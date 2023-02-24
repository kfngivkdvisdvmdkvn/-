HOME = 1
function HOME()
HM = gg.choice({
"Register",
"Login",
"Exit"
}, nil, "Online Register And Login")
if HM == nil then else
if HM == 1 then Register() end
if HM == 2 then Login() end
if HM == 3 then Exit() end
end
end

function Register()
Variable ={}
Variable["RegisterURL"] = "Your Website"
Prompt = gg.prompt({"Username","Password","ConfirmPassword","Back"},nil,{"text","text","text","checkbox"})
	if not Prompt then
	return
	end
	if Prompt[4] then
	return
	end
	

Variable["TempRegister"]  = '{"Username":"'..Prompt[1]..'","Password":"'..Prompt[2]..'","ConfirmPassword":"'..Prompt[3]..'"}'
ResponseContent = gg.makeRequest(Variable["RegisterURL"],nil,Variable["TempRegister"]).content
pcall(load(ResponseContent))
end

function Login()
Variable = {}
Variable["LoginURL"]= "Your Website"
Prompt = gg.prompt({"Username","Password","Back"},nil,{"text","text","checkbox"})
	if not Prompt then
	return
	end
	if Prompt[3] then
	return
	end

Variable["TempLogin"]  = '{"Username":"'..Prompt[1]..'","Password":"'..Prompt[2]..'"}'

ResponseContent = gg.makeRequest(Variable["LoginURL"],nil,Variable["TempLogin"]).content
pcall(load(ResponseContent))
end

function Exit()
print([[
🔰Online Register And Login By NexusLove
Discord Id - NexusLove#7140
Youtube Channel - https://youtube.com/c/NexusLoveYT
]]) 
gg.skipRestoreState()
os.exit()
end

while true do
  if gg.isVisible(true) then
    HOMEDM = 1
    gg.setVisible(false)
  end
  if HOMEDM == 1 then
    HOME()
  end
end 