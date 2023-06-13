--[[Russian Roullete]]--
--[[es kodi ar gasuvhat mas, kompi gaqrashavs araswori cifri tu airchiet]]--

function lose()
    while(2 > 1) do
        print("You Died")
    end
end

nums = {}

for a = 1, 6, 1 do
    table.insert(nums,a)
end

math.randomseed(os.time())
RandomNum = nums[math.random(#nums)]

x = tonumber(io.read())
if x == RandomNum then 
    lose()
elseif x ~ RandomNum then
    print("You Survived")
end