local cloneref = cloneref or function(obj)
    return obj
end
local folders, api = 'https://api.github.com/repos/GamingChairV4/pineapple/contents/'

local function wipeFolders()
    for _, v in {'pineapple/games', 'pineapple/gui'} do
        if isfolder(v) then
            delfolder(v)
        end
    end
end

local function downloadFile(file)
    url = file:gsub('pineapple/', '')
    writefile(file, game:HttpGet('https://raw.githubusercontent.com/GamingChairV4/pineapple/'..readfile('pineapple/commit.txt')..'/'..url))

    repeat task.wait() until isfile(file)
    return readfile(file)
end

for _, v in {'pineapple', 'pineapple/games', 'pineapple/gui', 'pineapple/configs'} do
    if not isfolder(v) then
        makefolder(v)
    end
end

local commit = httpService:JSONDecode(game:HttpGet('https://api.github.com/repos/GamingChairV4/pineapple/commits'))[1].sha
if not isfile('pineapple/commit.txt') then
    writefile('pineapple/commit.txt', commit)
elseif readfile('pineapple/commit.txt') ~= commit then
    wipeFolders()
    writefile('pineapple/commit.txt', commit)
end

repeat task.wait() until isfile('pineapple/commit.txt')

loadstring(downloadFile('pineapple/main.lua'))()