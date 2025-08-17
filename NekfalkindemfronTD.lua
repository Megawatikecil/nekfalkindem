if gg.isPackageInstalled("sstool.only.com.sstool") then
    i = 1
    gg.alert("😡😡WARNING😡😡\n\n APPLICATIONS THAT HARMFUL SCRIPTS ARE DETECTED\n\n FOR SECURITY THE SCRIPT WAS AUTOMATICALLY DELETED")
   trash = gg.getFile():match('[^/]+$')
os.remove(trash)
    gg.setVisible(false)
    while true do
      gg.setVisible(false)      
      gg.setVisible(true)
    end
    return
  end
  
  if gg.isPackageInstalled("com.guoshi.httpcanary") then
    i = 1
    gg.alert("😡😡WARNING😡😡\n\n APPLICATIONS THAT HARMFUL SCRIPTS ARE DETECTED\n\n FOR SECURITY THE SCRIPT WAS AUTOMATICALLY DELETED")
   trash = gg.getFile():match('[^/]+$')
os.remove(trash)
    gg.setVisible(false)
    while true do
      gg.setVisible(false)      
      gg.setVisible(true)
    end
    return
  end

if gg.isPackageInstalled("com.fnmods.sstool") then
    i = 1
    gg.alert("😡😡WARNING😡😡\n\n APPLICATIONS THAT HARMFUL SCRIPTS ARE DETECTED\n\n FOR SECURITY THE SCRIPT WAS AUTOMATICALLY DELETED")
   trash = gg.getFile():match('[^/]+$')
os.remove(trash)
    gg.setVisible(false)
    while true do
      gg.setVisible(false)      
      gg.setVisible(true)
    end
    return
  end

if gg.isPackageInstalled("com.guoshi.httpcanary.premium") then
    i = 1
    gg.alert("😡😡WARNING😡😡\n\n APPLICATIONS THAT HARMFUL SCRIPTS ARE DETECTED\n\n FOR SECURITY THE SCRIPT WAS AUTOMATICALLY DELETED")
   trash = gg.getFile():match('[^/]+$')
os.remove(trash)
    gg.setVisible(false)
    while true do
      gg.setVisible(false)      
      gg.setVisible(true)
    end
    return
  end
  
if gg.isPackageInstalled("com.emanuelef.remote_capture") then
    i = 1
    gg.alert("😡😡WARNING😡😡\n\n APPLICATIONS THAT HARMFUL SCRIPTS ARE DETECTED\n\n FOR SECURITY THE SCRIPT WAS AUTOMATICALLY DELETED")
   trash = gg.getFile():match('[^/]+$')
os.remove(trash)
    gg.setVisible(false)
    while true do
      gg.setVisible(false)      
      gg.setVisible(true)
    end
    return
  end
  

  
  



--===================================
Date=20      -- Expiry date
Month=01       -- Expiry month 
Year=2026   -- Expiry year
expiremessage="Script has expired.Buy New version again"  --Expiry message 
--This script will expire on 15/05/2020

--Do not change below code
function check(t) 
if t<10 then t="0"..t end
return t
end
expiredate=Year.. check(Month).. check(Date)
date=gg.makeRequest("http://www.guimp.com").headers["Date" ][1]  --guimp.com is smallest webpage so takes less time for loading 
month={"Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"}
for i=1,12 do
 if month[i]==string.sub(date,9, 11) then
      if i<10 then
       i="0"..i 
      end 
 currentdate=string.sub(date,13, 16)..i..string.sub(date,6, 7)  
 end
end
if tonumber(currentdate)>=tonumber(expiredate) then gg.alert(expiremessage) os.exit() end 


LUA = 'NIGHTFALL KINGDOM FRONTIER TD[Auto Update].lua'
GLabel = 'NIGHTFALL KINGDOM FRONTIER TD'
GProcess = 'com.fansipan.nightfall.tower.simulation.strategy.td.game'
GVersion = '(Auto-Update)'
xbit = 64 
LibResult = 1
xlib = 'libil2cpp.so'
xlibsize = 0
xREV = 1  I={}
xCNE = 0
xSSE = 0
XbitX = 2
printx = '---------------------------------------------------------------'
print(printx)
xTAGx = 'RISK BANNED,BE CAREFUL'
print(xTAGx)
xMOTOx = 'CHEATING IS AN ART IN THE GAME'
print(xMOTOx)
xLINKx = 'NIGHTFALL KINGDOM FRONTIER TD'
print(xLINKx)
print(LUA)
print(GLabel..'  '..GVersion)
print(printx)
--███████████████████████
--███████████████████████
--███████████████████████
-- APEX[GG]v2

gg.require('101.1')
A={} for i = 1,100 do A[i]={} end
apex=1
gg.setVisible(false)
v=gg.getTargetInfo()
    if v==nil then
        print("×× ERROR ××\n×× INVALID PROCESS SELECTED / OR NO ROOT ACCESS") 
        gg.setVisible(true) os.exit()
        return
    end 
    AUalert="\nThis Script Auto-Updates\nPlease Wait...\n" 
-- [START] / [NO] 
------------------------------------------------------------------------------

off="[ × ] " on="[ √ ] " OFF ="[ ❍⊃ ] " ON="[ ⊂❍ ] " offf="[ ⊂❍⊃ ] "
gm=off ck=off 
sh=off  sh2=off sh3=off NA=OFF eq=offf
gs=1 
b=1 w=2 d=4 f=16 q=32 e=64 
function menu()
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.toast(xTAGx)  
mc=gg.multiChoice({
	gm.."FREE IN-APP PURCHASE",
	--"SILVER COIN BATTLE",
	    "[ INFO ]",
	
	"[ EXIT ]"},nil,  (os.date([[╭ ─┉──┉──┉──┉───┉──¡! • !¡──┉───┉──┉──┉──┉─ ╮
   Script Author : Riff kimochii
   ─┉─Cheating Is An Art In The Game─┉─
   ══════════════════════════════════════
  Game : NIGHTFALL KINGDOM FRONTIER TD
  Version : Latest
   ══════════════════════════════════════
  Today : %A, %d %B %Y
  Time : %H : %M : %S
╰ ─┉──┉──┉──┉───┉──¡! • !¡──┉───┉──┉──┉──┉─ ╯]])))
	
	if mc==nil then cancel() return end
	if mc[1] then godmode() end
	--if mc[2] then a1() end 
	if mc[2] then camera() end 
	
	
xhaX={
    gm.."FREE IN-APP PURCHASE",
    "SILVER COIN BATTLE",
	    "[ INFO ]",
	
	}
xhaX=table.concat(xhaX, "\n")
xhaX=tostring(xhaX) 

	if mc[3] then exit() return end 

gg.toast("[√] Complete") 
gg.alert(GLabel.." "..GVersion.." "..xBITx.."\n\n"..xhaX,"OK",nil,xTAGx)  

end
--███████████████████████
function camera()
gg.alert[[⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣶⡋⠉⠙⠒⢤⡀⠀⠀⠀⠀⠀ ⢠⠖⠉⠉⠙⠢⡄⠀
⠀⠀⠀⠀⠀⠀⢀⣼⣟⡒⠒⠀⠀⠀⠀⠀⠙⣆⠀⠀⠀⢠⠃ :⠀:._.:    ⠹⡄
⠀⠀⠀⠀⠀⠀⣼⠷⠖⠀⠀⠀⠀⠀⠀⠀⠀⠘⡆⠀⠀⡇⠀ :⠀: :  :⠀ ⠀⢷
⠀⠀⠀⠀⠀⠀⣷⡒⠀⠀⢐⣒⣒⡒⠀⣐⣒⣒⣧⠀⠀⡇⠀⢠⢤⢠⡠⠀⠀  ⢸
⠀⠀⠀⠀⠀⢰⣛⣟⣂⠀⠘⠤⠬⠃⠰⠑⠥⠊⣿⠀⢴⠃⠀⠘⠚⠘⠑⠐  ⠀⢸
⠀⠀⠀⠀⠀⢸⣿⡿⠤⠀⠀⠀⠀⠀⢀⡆⠀⠀⣿⠀⠀⡇⠀⠀i`m ok⠀ ⣸
⠀⠀⠀⠀⠀⠈⠿⣯⡭⠀⠀⠀⠀⢀⣀⠀⠀⠀⡟⠀⠀⢸⠀⠀⠀⠀⠀⠀⢠⠏
⠀⠀⠀⠀⠀⠀⠀⠈⢯⡥⠄⠀⠀⠀⠀⠀⠀⡼⠁⠀⠀⠀⠳⢄⣀⣀⣀⡴⠃⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢱⡦⣄⣀⣀⣀⣠⠞⠁⠀⠀⠀⠀⠀⠀⠈⠉⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢀⣤⣾⠛⠃⠀⠀⠀⢹⠳⡶⣤⡤⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣠⢴⣿⣿⣿⡟⡷⢄⣀⣀⣀⡼⠳⡹⣿⣷⠞⣳⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢰⡯⠭⠹⡟⠿⠧⠷⣄⣀⣟⠛⣦⠔⠋⠛⠛⠋⠙⡆⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢸⣿⠭⠉⠀⢠⣤⠀⠀⠀⠘⡷⣵⢻⠀⠀⠀⠀⣼⠀⣇⠀⠀⠀⠀⠀⠀⠀
⠀⠀⡇⣿⠍⠁⠀⢸⣗⠂⠀⠀⠀⣧⣿⣼⠀⠀⠀⠀⣯⠀⢸⠀⠀⠀⠀⠀⠀⠀]]

gg.setVisible(false)
local ozorayuu=gg.alert(" Contact the creator,For new update version\n\n Telegram:Riffavenue\n\nWhatsApp:085807155569\n\nScript only for x64bit","[NEXT]","","[COPY LINK TELEGRAM]")
  
    if ozorayuu==3 then 
        gg.copyText("https://t.me/Riffavenue",false) 
        gg.toast("Link Copied\nhttps://t.me/Riffavenue")
     end 
end



GM=0
function godmode()
    if GM==0 then
        clear() wait() x="PackData" t=4 o=0x10 class()
        x="3" refine()
        o=0 t=4 offset() x="3" refine()
        check() if E==0 then error() return end 
        x1=gg.getResults(gg.getResultsCount())
        x2=gg.getResults(gg.getResultsCount())
        clear() GM=1
    end 
 
    if gm==off then
        for i, v in ipairs(x2) do
            v.value=0
            
        end
        gg.alert("Only Item In Shop")
        gg.setValues(x2)
        gm=on
    else
        gg.setValues(x1)
        gm=off
    end
end 
    
function a1()
         wait() x="4030;4;4:9" t=d search()
        x="4030" refine()
      o=0x30 offset()
       x="1203982336" t=d edit()
    end 
 
    
        
        
--███████████████████████

-- class StageData 
-- int stamina; // 0x10



--███████████████████████
if v.processName~=GProcess then
        print("This Script is For:\n    "..GLabel.."\n    "..GProcess.."\nYou Selected:\n    "..v.label.."\n    "..v.processName)
        gg.setVisible (true) os.exit()
        return
    end 
------------------------------------------------------------------------------
    if v.x64 then bitx=64 xBITx="[x64]" else bitx=32 xBITx="[x32]" end 
        print(xBITx)  
        print(printx)  
------------------------------------------------------------------------------
    if XbitX==1 then 
        if bitx~=xbit then 
            print("This Script is For "..xbit.."bit Process\nYour Process is "..bitx.."bit")
            gg.setVisible(true) os.exit()
            return
        end 
    end 
------------------------------------------------------------------------------
-- APEX[GG]v2

--███████████████████████
    if LibResult==1 then 
    xAPEXx={} xXx=0
    xLibRes=0 
    libx=gg.getRangesList()
        if #(libx)==0 then 
        print("×× LIB ERROR #01 ××\nNo Libs Found\nTry a Different Virtual Environment \nor Try a Better Game Installation Method\nor Download Game From 'apkcombo.com' ")
        gg.setVisible(true) 
        os.exit() 
        end
    libx=gg.getRangesList(xlib)
        if #(libx)==0 then  
        print("×× No "..xlib.." Found")
        xLibRes=2 
        goto APEX_SPLIT 
        end
    xlibn=0 
        for i, v in ipairs(libx) do 
            if libx[i].state=="Xa" then 
            xXx=xXx+1 
            xAPEXx[xXx]=libx[i].start 
            XLIBSIZE=libx[i]["end"]-libx[i].start 
            xLibRes=1
            end
        end 
        if xLibRes==0 then 
        print("×× LIB ERROR #03 ××\nNo "..xlib.." Found in Xa\nTry a Different Virtual Environment \nor Try a Better Game Installation Method\nor Download Game From 'apkcombo.com' ")
        gg.setVisible(true) 
        os.exit()     
        end    
                  
        ::APEX_SPLIT::     
        if xLibRes==2 then
        splitapk=0
        libx=gg.getRangesList()
            for i, v in ipairs(libx) do 
                if libx[i].state=="Xa" and string.match(libx[i].name,"split_config") then
                splitapk=1
                end
            end 
            if splitapk==1 then 
            xsapk={} xsapkx=0
                for i, v in ipairs(libx) do
                    if libx[i].state=="Xa" then
                    xsapkx=xsapkx+1
                    xsapk[xsapkx]=libx[i]["end"]-libx[i].start
                    end
                end 
                if xsapkx~=0 then                 
                APEXQ=math.max(table.unpack(xsapk))
                    for i, v in ipairs(libx) do              
                        if libx[i].state=="Xa" and libx[i]["end"]-libx[i].start==APEXQ then              
                        xXx=xXx+1             
                       xAPEXx[xXx]=libx[i].start
                       XLIBSIZE=libx[i]["end"]-libx[i].start 
                        print("√√ Split Apk Lib Found\n√√ "..libx[i].name) 
                        xLibRes=1                       
                        end
                    end
                end 
            end 
         
             if splitapk==0 and xLibRes~=1 then
             print("×× No split_config Lib Found")  
             xc=1 xt={} 
             libx=gg.getRangesList()
                 for i, v in ipairs(libx) do
                     if libx[i].state=="Xa" then 
                     xt[xc]=tonumber(libx[i]["end"]-libx[i].start) 
                     xc=xc+1
                     end
                 end
                 if xc==1 then
                     print("×× No libs in Xa Region\n-- Your Device is Broken --\nGoodbye")
                     gg.setVisible(true)  os.exit() 
                     return
                 end 
             APEXQ=math.max(table.unpack(xt))
                 for i, v in ipairs(libx) do              
                     if libx[i].state=="Xa" and libx[i]["end"]-libx[i].start==APEXQ then        
                     xXx=xXx+1       
                     xAPEXx[xXx]=libx[i].start
                     XLIBSIZE=libx[i]["end"]-libx[i].start 
                     print("√√ math.max Xa Lib Found\n√√ "..libx[i].name) 
                     xLibRes=1   
                     end 
                 end
            end                        

            if xLibRes~=1 then
            print("×× Correct Lib Not Found ××\n×× Direct/Split Config/Xa Max ××")
            gg.setVisible(true) 
            os.exit()
             return
            end 
        end 
   
        if xlibsize~=0 then  
            if XLIBSIZE<xlibsize then
            print("×× Incorrect Lib Size in Xa Region ××\nYour device / virtual / emulator is not compatible with this script")
            gg.setVisible(true) 
            os.exit()
            return
            end 
        end 
        
    end 
--███████████████████████
function search()
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(x,t) 
end 

--███████████████████████
function class()
gg.clearResults()
if true then
    local org = gg.searchNumber
    local hook = function(FFF)
        gg.setVisible(false)
        local ret = org(FFF)
        if gg.isVisible(true) then
     while true do 
     for i = 1, 10000 do
     gg.setVisible(false)
     gg.clearResults()
     gg.toast("ANTIVIEW SEARCHNUMBER !")
     end
     gg.toast("ANTIVIEW SEARCHNUMBER !")
     gg.clearResults()
     gg.clearList()
     return ret
    end
    end
    end
    gg.searchNumber = hook
end

gg.clearResults()
gg.setRanges(gg.REGION_OTHER | gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC) 
gg.searchNumber(":"..x,1)
    if gg.getResultsCount()==0 then E=0 return end 
apexu=nil apexu=gg.getResults(1)
gg.getResults(gg.getResultsCount())
gg.refineNumber(tonumber(apexu[1].value),1)
apexu=nil apexu=gg.getResults(gg.getResultsCount())
gg.clearResults()
    for i, v in ipairs(apexu) do apexu[i].address=apexu[i].address-1 apexu[i].flags=1
    end
apexu=gg.getValues(apexu) apexa={} apexaa=1 
    for i, v in pairs(apexu) do
        if apexu[i].value==0 then
        apexa[apexaa]={} apexa[apexaa].address=apexu[i].address apexa[apexaa].flags=1 apexaa=apexaa+1
        end
    end   
if #(apexa)==0 then gg.clearResults() E=0 return end 
u=nil
    for i, v in ipairs(apexa) do apexa[i].address=apexa[i].address+#(x)+1 apexa[i].flags=1
    end  
apexa=gg.getValues(apexa) apexs=nil apexs={} apexbb=1
    for i, v in ipairs(apexa) do
        if apexa[i].value==0 then apexs[apexbb]={} apexs[apexbb].address=apexa[i].address apexs[apexbb].flags=1 apexbb=apexbb+1
        end
    end
if #(apexs)==0 then gg.clearResults() E=0 return end 
apexa=nil
    for i, v in ipairs(apexs) do apexs[i].address=apexs[i].address-#(x) apexs[i].flags=1
    end
gg.loadResults(apexs) 
gg.searchPointer(0)
if gg.getResultsCount()==0 then E=0 return end   
apexu=gg.getResults(gg.getResultsCount())
gg.clearResults() 
if gg.getTargetInfo().x64 then apexo1=48 apexo2=56 apexvt=32 else apexo1=24 apexo2=28 apexvt=4 end
ERROR=0 
::TRYAGAIN:: 
apexy=nil apexy={} apexz=nil apexz={} 
    for i, v in ipairs(apexu) do
    apexy[i]={} apexy[i].address=apexu[i].address+apexo1 apexy[i].flags=apexvt
    apexz[i]={} apexz[i].address=apexu[i].address+apexo2 apexz[i].flags=apexvt
    end 
apexy=gg.getValues(apexy) apexz=gg.getValues(apexz) apexp=nil apexp={} apexxx=1
    for i, v in ipairs(apexy) do
        if apexy[i].value==apexz[i].value and #(tostring(apexy[i].value))>=8 then
        apexp[apexxx]=apexy[i].value
        apexxx=apexxx+1
        end
    end
apexxx=nil apexy=nil apexz=nil
    if #(apexp)==0 and ERROR==0 then
        if gg.getTargetInfo().x64 then apexo1=32 apexo2=40 else apexo1=16 apexo2=20 end 
    ERROR=2 
    goto TRYAGAIN
    end    
if #(apexp)==0 and ERROR==2 then E=0 return end
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.clearResults() apexxxx=1
    for i, v in ipairs(apexp) do
    gg.toast("Please Wait...") 
    gg.searchNumber(tonumber(apexp[i]),apexvt)
        if gg.getResultsCount()~=0 then
        apexxx=nil apexxx=gg.getResults(gg.getResultsCount()) gg.clearResults()
            for apexq=1,#(apexxx) do apexxx[apexq].name="APEX[GG]v2"
            end
        gg.addListItems(apexxx) apexxxx=apexxxx+1
        end
    gg.clearResults()
    end 
apexu=nil apexp=nil apexxx=nil apexq=nil 
if apexxxx==1 then gg.clearResults() E=0 return end
apexxxx=nil apexload={} apexremove={} apexxx=1
apexu=gg.getListItems()
    for i, v in ipairs(apexu) do
        if apexu[i].name=="APEX[GG]v2" then 
        apexload[apexxx]={} apexload[apexxx].address=apexu[i].address+o apexload[apexxx].flags=t
        apexremove[apexxx]={} apexremove[apexxx]=apexu[i] apexxx=apexxx+1
        end
    end 
apexload=gg.getValues(apexload) gg.loadResults(apexload) gg.removeListItems(apexremove) 
end
--███████████████████████
b=1 w=2 d=4 f=16 q=32 e=64 
------------------------------------------------------------------------------  
function exit()
gg.getListItems()
gg.clearList()
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.toast("[ EXIT ]")  
    if xhaX~=nil then 
        print(printx) 
        print(xhaX) 
        print(printx)  
    end 
gg.setVisible(true) 
os.exit()
return
end 
function cancel()
gg.toast("Cancelled")
end
function clear()
gg.clearList()
gg.clearResults()
end
------------------------------------------------------------------------------  
function get()
gg.getResults(gg.getResultsCount())
end 
------------------------------------------------------------------------------  
function search()
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(x,t) 
end 
------------------------------------------------------------------------------  
function refine()
gg.refineNumber(x,t) 
end 
------------------------------------------------------------------------------  
function refinenot()
gg.refineNumber(x,t,false,gg.SIGN_NOT_EQUAL) 
end 
------------------------------------------------------------------------------  
function edit()
gg.getResults(gg.getResultsCount())
gg.editAll(x,t) 
end 
------------------------------------------------------------------------------  
function check()
E=nil E=gg.getResultsCount()
end 
------------------------------------------------------------------------------  
function offset()
o=tonumber(o) addoff=nil 
addoff=gg.getResults(gg.getResultsCount())
    for i, v in ipairs(addoff) do
        addoff[i].address=addoff[i].address+o
        addoff[i].flags=t
    end
gg.loadResults(addoff) 
end 
------------------------------------------------------------------------------  
function head() 
gg.toast("Please Wait") 
header=nil 
header=gg.getResults(1)
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(tostring(header[1].value),t)
end 
-----------------------------------------
function heads()
gg.toast("Please Wait..") 
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(tostring(header[1].value),t) 
gg.getResults(gg.getResultsCount())
end 
-----------------------------------------
function headg()
gg.getResults(gg.getResultsCount())
header = gg.getResults(1)
end 
-----------------------------------------
function heade()
gg.editAll(tostring(header[1].value),t) 
end 

------------------------------------------------------------------------------  
function freeze()
frz=nil 
frz=gg.getResults(gg.getResultsCount())
    for i, v in ipairs(frz) do 
        frz[i].freeze = true
    end
gg.addListItems(frz) 
end 
-------+
function wait()
gg.toast("Note: Don't Touch Icon GG\nPlease Wait..") 
end 
------------------------------------------------------------------------------  
function ton()
gg.toast("CHEAT ACTIVED [ √ ]")
end

function toff()
gg.toast("CHEAT DEACTIVED [ × ]")
end
-----------------------
function class()
gg.clearResults()
if true then
    local org = gg.searchNumber
    local hook = function(FFF)
        gg.setVisible(false)
        local ret = org(FFF)
        if gg.isVisible(true) then
     while true do 
     for i = 1, 10000 do
     gg.setVisible(false)
     gg.clearResults()
     gg.toast("ANTIVIEW SEARCHNUMBER !")
     end
     gg.toast("ANTIVIEW SEARCHNUMBER !")
     gg.clearResults()
     gg.clearList()
     return ret
    end
    end
    end
    gg.searchNumber = hook
end

gg.clearResults()
gg.setRanges(gg.REGION_OTHER | gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC) 
gg.searchNumber(":"..x,1)
    if gg.getResultsCount()==0 then E=0 return end 
apexu=nil apexu=gg.getResults(1)
gg.getResults(gg.getResultsCount())
gg.refineNumber(tonumber(apexu[1].value),1)
apexu=nil apexu=gg.getResults(gg.getResultsCount())
gg.clearResults()
    for i, v in ipairs(apexu) do apexu[i].address=apexu[i].address-1 apexu[i].flags=1
    end
apexu=gg.getValues(apexu) apexa={} apexaa=1 
    for i, v in pairs(apexu) do
        if apexu[i].value==0 then
        apexa[apexaa]={} apexa[apexaa].address=apexu[i].address apexa[apexaa].flags=1 apexaa=apexaa+1
        end
    end   
if #(apexa)==0 then gg.clearResults() E=0 return end 
u=nil
    for i, v in ipairs(apexa) do apexa[i].address=apexa[i].address+#(x)+1 apexa[i].flags=1
    end  
apexa=gg.getValues(apexa) apexs=nil apexs={} apexbb=1
    for i, v in ipairs(apexa) do
        if apexa[i].value==0 then apexs[apexbb]={} apexs[apexbb].address=apexa[i].address apexs[apexbb].flags=1 apexbb=apexbb+1
        end
    end
if #(apexs)==0 then gg.clearResults() E=0 return end 
apexa=nil
    for i, v in ipairs(apexs) do apexs[i].address=apexs[i].address-#(x) apexs[i].flags=1
    end
gg.loadResults(apexs) 
gg.searchPointer(0)
if gg.getResultsCount()==0 then E=0 return end   
apexu=gg.getResults(gg.getResultsCount())
gg.clearResults() 
if gg.getTargetInfo().x64 then apexo1=48 apexo2=56 apexvt=32 else apexo1=24 apexo2=28 apexvt=4 end
ERROR=0 
::TRYAGAIN:: 
apexy=nil apexy={} apexz=nil apexz={} 
    for i, v in ipairs(apexu) do
    apexy[i]={} apexy[i].address=apexu[i].address+apexo1 apexy[i].flags=apexvt
    apexz[i]={} apexz[i].address=apexu[i].address+apexo2 apexz[i].flags=apexvt
    end 
apexy=gg.getValues(apexy) apexz=gg.getValues(apexz) apexp=nil apexp={} apexxx=1
    for i, v in ipairs(apexy) do
        if apexy[i].value==apexz[i].value and #(tostring(apexy[i].value))>=8 then
        apexp[apexxx]=apexy[i].value
        apexxx=apexxx+1
        end
    end
apexxx=nil apexy=nil apexz=nil
    if #(apexp)==0 and ERROR==0 then
        if gg.getTargetInfo().x64 then apexo1=32 apexo2=40 else apexo1=16 apexo2=20 end 
    ERROR=2 
    goto TRYAGAIN
    end    
if #(apexp)==0 and ERROR==2 then E=0 return end
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.clearResults() apexxxx=1
    for i, v in ipairs(apexp) do
    gg.toast("Please Wait...") 
    gg.searchNumber(tonumber(apexp[i]),apexvt)
        if gg.getResultsCount()~=0 then
        apexxx=nil apexxx=gg.getResults(gg.getResultsCount()) gg.clearResults()
            for apexq=1,#(apexxx) do apexxx[apexq].name="APEX[GG]v2"
            end
        gg.addListItems(apexxx) apexxxx=apexxxx+1
        end
    gg.clearResults()
    end 
apexu=nil apexp=nil apexxx=nil apexq=nil 
if apexxxx==1 then gg.clearResults() E=0 return end
apexxxx=nil apexload={} apexremove={} apexxx=1
apexu=gg.getListItems()
    for i, v in ipairs(apexu) do
        if apexu[i].name=="APEX[GG]v2" then 
        apexload[apexxx]={} apexload[apexxx].address=apexu[i].address+o apexload[apexxx].flags=t
        apexremove[apexxx]={} apexremove[apexxx]=apexu[i] apexxx=apexxx+1
        end
    end 
apexload=gg.getValues(apexload) gg.loadResults(apexload) gg.removeListItems(apexremove) 
end












while true do
    if gg.isVisible() or apex==1 then
        gg.setVisible(false) apex=0 
        menu() 
       
    end 
end 



