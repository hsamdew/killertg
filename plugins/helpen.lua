--[[
|------------------------------------------------- |--------- ______-----------------_______---|
|   ______   __   ______    _____     _____    __  |  _____  |  ____|  __     __    /  _____/  |
|  |__  __| |  | |__  __|  /     \   |     \  |  | | |__   | | |____  |  |   |  |  /  /____    |
|    |  |   |  |   |  |   /  /_\  \  |  |\  \ |  | |   /  /  |  ____| |  |   |  |  \____   /   |
|    |  |   |  |   |  |  /  _____  \ |  | \  \|  | |  /  /_  | |____  |  |___|  |   ___/  /    |
|    |__|   |__|   |__| /__/     \__\|__|  \_____| | |_____| |______|  \_______/  /______/     |
|--------------------------------------------------|-------------------------------------------|
| This Project Powered by : Pouya Poorrahman CopyRight 2016 Jove Version 4.0 Anti Spam Cli Bot |
|----------------------------------------------------------------------------------------------|
]]
do

function run(msg, matches)
  return [[ 
<b>WaRioR Bot Commands:</b>
<b>🏅!setowner</b><i>  [username|id|reply]</i> 
<code>Set Group Owner(Multi Owner)</code>
<b>🏅!remowner</b><i> [username|id|reply] </i>
<code>Remove User From Owner List</code>
<b>🏅!promote</b><i> [username|id|reply]</i> 
<code>Promote User To Group Admin</code>
<b>🏅!demote</b><i> [username|id|reply]</i> 
<code>Demote User From Group Admins List</code>
<b>🏅!setflood </b><i>[1-50]</i>
<code>Set Flooding Number</code>
<b>🏅!silent</b><i> [username|id|reply] </i>
<code>Silent User From Group</code>
<b>🏅!unsilent</b><i> [username|id|reply] </i>
<code>Unsilent User From Group</code>
<b>🏅!kick</b><i> [username|id|reply] </i>
<code>Kick User From Group</code>
<b>!ban</b><i> [username|id|reply]</i> 
<code>Ban User From Group</code>
<b>🏅!unban</b><i> [username|id|reply] </i>
<code>UnBan User From Group</code>
<b>🏅!res</b><i> [username]</i>
<code>Show User ID</code>
<b>🏅!id</b><i> [reply]</i>
<code>Show User ID</code>
<b>🏅!whois </b><i>[id]</i>
<code>Show User's Username And Name</code>
<b>🏅!lock</b> <i>[link | tag | edit | arabic | webpage | bots | spam | flood | markdown | mention | pin]</i>
<code>If This Actions Lock, Bot Check Actions And Delete Them</code>
<b>🏅!unlock</b><i> [link | tag | edit | arabic | webpage | bots | spam | flood | markdown | mention | pin]</i>
<code>If This Actions Unlock, Bot Not Delete Them</code>
<b>🏅!mute</b></i> [gif | photo | document | sticker | keyboard | video | text | forward | location | audio | voice | contact | all]</i>
<code>If This Actions Lock, Bot Check Actions And Delete Them</code>
<b>🏅!unmute </b><i>[gif | photo | document | sticker | keyboard | video | text | forward | location | audio | voice | contact | all]</i>
<code>If This Actions Unlock, Bot Not Delete Them</code>
<b>🏅!set</b><i>[rules | name | photo | link | about | welcome]</i>
<code>Bot Set Them</code>
<b>🏅!clean</b><i> [bans | mods | bots | rules | about | silentlist | filtelist | welcome]</i>   
<code>Bot Clean Them</code>
<b>🏅!filter</b><i> [word]</i>
<code>Word filter</code>
<b>🏅!unfilter</b><i> [word]</i>
<code>Word unfilter</code>
<b>🏅!settings</b>
<code>Show Group Setting</code>
<b>🏅!mutelist</b>
<code>Show Mutes List</code>
<b>🏅!silentlist</b>
<code>Show Silented Users List</code>
<b>🏅!filterlist</b>
<code>Show Filtered Words List</code>
<b>🏅!banlist</b>
<code>Show Banned Users List</code>
<b>🏅!ownerlist</b>
<code>Show Group Owners List </code>
<b>🏅!modlist </b>
<code>Show Group Moderators List</code>
<b>🏅!rules</b>
<code>Show Group Rules</code>
<b>🏅!about</b>
<code>Show Group Description</code>
<b>🏅!id</b>
<code>Show Your And Chat ID</code>
<b>🏅!newlink</b>
<code>Create A New Link</code>
<b>🏅!link</b>
<code>Show Group Link</code>

You Can Use [!/#] To Run The Commands
This Help List Only For Moderators/Owners!
Its Means, Only Group Moderators/Owners Can Use It!
Good luck ;)
〰〰〰〰〰〰〰
🎖️ # WaRioR V4.0
💠WaRioRs_TeAm💠
]]
end

return {
  patterns = {
    "^help$",
    "^[/#!]help$"
  }, 
  run = run 
}

end
