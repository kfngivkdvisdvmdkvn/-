function ONX(address,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=16 tt[1].value=value gg.setValues(tt) end 
get = gg.getRangesList
onicxus_ = get("libunity.so")[1].start
_onicxus = get("libil2cpp.so")[1].start
AntenaHead = "〘🔴〙"GhostHack = "〘🔴〙"WallStone = "〘🔴〙"
function On()gg.toast("✔️ Kɪɴɢ Oɴɪᴄxᴜs Oɴ ✔️")end
function Off()gg.toast("❌ Kɪɴɢ Oɴɪᴄxᴜs Oғғ ❌")end 
function L()
menu = gg.choice({
AntenaHead .. "🗼 Aɴᴛᴇɴᴀ Hᴇᴀᴅ 🗼", 
GhostHack .. "👻 Gʜᴏsᴛ Mᴏᴅᴇ 👻", 
WallStone .. "🗿 Sᴛᴏɴᴇ Hᴀᴄᴋ🗿", 
"  〘〘〘❌ExɪT❌〙〙〙"},nil,os.date("⏰ Dᴀᴛᴇ : %A,%d %b %Y\n⚙️ Dɪsᴘʟᴀʏ : Sᴄʀɪᴘᴛ Fʀᴇᴇ Eᴅɪᴛ v01\n🛡 Cᴏᴘʏʀɪɢʜᴛ©Kɪɴɢ Oɴɪᴄxᴜs"))
if menu == 1 then
if AntenaHead == "〘🔴〙" then     
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false) 
gg.searchNumber("7.15025408e-8;1.0:5", 16, false, 536870912, 0, -1)
gg.refineNumber("1.0", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("280.14001464844", 16)
gg.clearResults()--cowok
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false) 
gg.searchNumber("3.93490495e-7;1.0:5", 16, false, 536870912, 0, -1)
gg.refineNumber("1.0", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("280.14001464844", 16)
gg.clearResults()--cewek
On() AntenaHead = "〘🔵〙" elseif AntenaHead == "〘🔵〙" then 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false) 
gg.searchNumber("280.14001464844", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("1.0", 16)
gg.clearResults()
Off() AntenaHead = "〘🔴〙"
end end

if menu == 2 then
if GhostHack == "〘🔴〙" then     
ONX(_onicxus + 0x19D6398 ,"-2.0291020897676e+20")
On() GhostHack = "〘🔵〙" elseif GhostHack == "〘🔵〙" then 
ONX(_onicxus + 0x19D6398 ,"-1.3094070792585e+25")
Off() GhostHack = "〘🔴〙"
end end

if menu == 3 then
if WallStone == "〘🔴〙" then    
ONX(onicxus_ + 0xB683D8 ,"999.0")
ONX(onicxus_ + 0xB683E8 ,"999.0")
ONX(onicxus_ + 0xB68418 ,"999.0")
On() WallStone = "〘🔵〙" elseif WallStone == "〘🔵〙" then    
ONX(onicxus_ + 0xB683D8 ,"-8388395.5")
ONX(onicxus_ + 0xB683E8 ,"-8388393.5")
ONX(onicxus_ + 0xB68418 ,"-8388387.5") Off()
WallStone = "〘🔴〙" end end

if menu == 4 then 
gg.alert("Cᴏᴘʏʀɪɢʜᴛ©Kɪɴɢ Oɴɪᴄxᴜs")
os.exit() end  X = -1 end
gg.setVisible(true)
while true do
  if gg.isVisible(true) then
    X = nil
    gg.setVisible(false)
  end
  if X == nil then
    L()
  end end 