function simple_embark(num)
stoff=offsets.getEx('StartDwarfs')
print("Starting dwarves found:"..engine.peekd(stoff))
print("Type in new ammount:")


engine.poked(stoff,num)
end
if not(FILE) then
	repeat
		ans=tonumber(io.read())
		if ans==nil or not(ans<=15000 and ans>0) then
			print("incorrect choice")
		end
	until ans~=nil and (ans<=15000 and ans>0)
	simple_embark(ans)
end