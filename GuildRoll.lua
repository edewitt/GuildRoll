local SendChatMessage = SendChatMessage

SLASH_GUILDROLL1, SLASH_GUILDROLL2 = "/groll", "/gr";
function SlashCmdList.GUILDROLL(msg)
  msg = string.lower(msg)
  randomroll = nil
    if (msg == nil or msg == "") then
      randomroll = tostring(random(100))
      SendChatMessage("GuildRoll -> " .. randomroll, "GUILD")
    else
        randomroll = tostring(random(tonumber(msg)))
        SendChatMessage("GuildRoll -> " .. randomroll, "GUILD")
    end
end