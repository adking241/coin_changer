# def get_change(cents_received)
# 	get_change = {}
# 	if cents_received == 1
# 		change['penny'] = 1
# 	end
# 	change
# end
# 	original_amount = amount
# 	change = {"quarter" => 25, "dime" => 10, "nickel" => 5, "cent" => 1} #copied from Anne
# 	coincounter = {"quarter" => 0, "dime" => 0, "nickel" => 0, "cent" => 0}
# end
# 	get_change{}

def get_change(change_value) #copied from Trixie
	change_hash = {}
	# amount_remaining = change_value
	if change_value >= 100 
		change_hash["dollar"] = change_value / 100
		change_value = change_value % 100
	end
	if change_value >= 25 
		change_hash["quarter"] = change_value / 25
		change_value = change_value % 25
	end
	if change_value >= 10 
		change_hash["dime"] = change_value / 10
		change_value = change_value % 10
	end 
	if change_value >= 5
		change_hash["nickel"] = 1
		change_value = change_value - 5
	end
	if change_value >= 1
		change_hash["penny"] = change_value
	end
	change_hash
end
