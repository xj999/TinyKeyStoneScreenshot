---@type TinyKSS
local TinyKSS = LibStub("AceAddon-3.0"):NewAddon("TinyKSS", "AceEvent-3.0", "AceTimer-3.0")

function TinyKSS:TimedScreenshot()
    Screenshot()
    print("|cff00ff00[TinyKSS]|r 大秘境完成，截图已触发")
end

function TinyKSS:OnEnable()
    -- 只监听大秘境完成事件
    self:RegisterEvent("CHALLENGE_MODE_COMPLETED")
end

function TinyKSS:CHALLENGE_MODE_COMPLETED()
    -- 延迟 1 秒截图
    self:ScheduleTimer("TimedScreenshot", 1)
end

-- 手动测试命令
SLASH_TINYKSS1 = "/tinykss"
SlashCmdList["TINYKSS"] = function()
    TinyKSS:ScheduleTimer("TimedScreenshot", 1)
    print("|cff00ff00[TinyKSS]|r 测试截图已触发")
end
