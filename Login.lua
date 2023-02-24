Variable = {}
Variable["LoginURL"]= "https://github.com/kfngivkdvisdvmdkvn/-/blob/8cf95837080248f636911c9505fa770f81fc9d3f/Login.php"
Prompt = gg.prompt({"Username","Password","exit"},nil,{"text","text","checkbox"})
	if not Prompt then
	return
	end
	if Prompt[3] then
	return
	end

Variable["TempLogin"]  = '{"Username":"'..Prompt[1]..'","Password":"'..Prompt[2]..'"}'

ResponseContent = gg.makeRequest(Variable["LoginURL"],nil,Variable["TempLogin"]).content
pcall(load(ResponseContent))

