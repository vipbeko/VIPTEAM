--[[
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀  Team name : (  🌐 VIP_TEAM 🌐  )▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀   File name : ( help     )    ▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀  Guenat team: ( @DEV_VIP_TEAM  )   ▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄ 
—]]
do

local function run(msg, matches)

local reply_id = msg['id']
if is_momod(msg) and matches[1] == 'القوائم' then 
    local ghost = [[
اهـلا وسـهـلا بـكـم فـي سـورس 🔻🔻
                 🎗VIP♦️TEAM🎗
🔻تـوجـد ثـلاث قـوائم للأوامـر 🔻
🔺➖🔻➖🔺➖🔻➖🔺➖🔻
🔹قائمة الادارة ~ قـائمـة ادارة الـمـجـمـوعـة👁‍🗨
🔸قائمة الحماية ~ قـائمـة حـمـايـة الـمـجـمـوعة👁‍🗨 
🔹قائمة المطور ~ قـائمـة اوامـر الـمـطـور👁‍🗨
🔺➖🔻➖🔺➖🔻➖🔺➖🔻
🔺جـمـيـع الاوامـر تـعـمـل بـدون {#/!}
🔺سـورس 🎗VIP♦️TEAM🎗
🔻CHANNEL> @DEV_VIP_TEAM
]]
  reply_msg(reply_id, ghost, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local ghost = "للـمـشـرفـيـن فـقـط 🌝😹" 
reply_msg(reply_id, ghost, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^(الاوامر)$", 
}, 
run = run 
} 
end
