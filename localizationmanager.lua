Hooks:Add("LocalizationManagerPostInit", "locfixes", function(loc)
	LocalizationManager:add_localized_strings({
		menu_chat_peer_kicked = "$name; has been kicked.",
		menu_asset_safe_escape = "Expert Driver",
		menu_inspire_desc = "BASIC: ##$basic;##\nYou revive crew members ##50%## faster. Shouting at your teammates will increase their movement speed by ##20%## for ##10## seconds.\n\nACE: ##$pro;##\nThere is a ##75%## chance that you can revive crew members at a distance by shouting at them.", -- is it actually 75%?
		dr1_a67_any_01 = " ",
		dr1_a67_any_02 = " ",
		dr1_a67_any_03 = " ",
		dr1_a67_any_04 = " ",
		com_hm2_05_04 = "This is the funniest thing I watch since execution video. Now, that funny.", -- is (the) funniest
		com_hm2_04_01 = "That's the wrong direction! Or is it? Go East. Always East.", -- thats
		com_hm2_07_02 = "Okay, okay, we talk. You want money? Girls? Cars? Guns?", -- 2 OKs
		com_hm2_05_03 = "You look like rats in a maze. No cheese at the end for you. Only assfuck, yeah?", -- removed though and added yeah?
		com_hm2_05_02 = "How much you being paid? I have counteroffer. Fuck all! Hahahaha!", -- no are
		com_hm2_03_06 = "Hahahaha! Stay like this. Gonna take a screenshot over the camera!", -- removed extra h in hahahhhaa
		com_hm2_07_01 = "So, joke over, right? This just big joke? Don't do this!", -- dont
		com_hm2_02_03 = "Do you see me? No! Do I see you? Yes!" -- removed space at the end
	})
end)