local os = require "os"

local difftime = os.difftime
local time = os.time
local timeOffset = time {year=1970,month=1,day=1,hour=1,min=0,sec=0,isdst=false}

return function ()
    return difftime(time(), timeOffset)
end
