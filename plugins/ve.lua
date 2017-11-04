
local function run(msg)
    
  local msgx = "‼️¦عذرا ممنوع ارسال الفيديو كام 💯"
tdcli.sendMessage(msg.to.id, 0, 1, msgx, 0, "html")    

end
    
return {
patterns = {
"%[(unsupported)%]",
},
 run = run
}