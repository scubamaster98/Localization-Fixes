Hooks:Add("LocalizationManagerPostInit", "locfixes", function(loc)
	LocalizationManager:add_localized_strings({
		menu_inspire_desc = "BASIC: ##$basic;##\nYou revive crew members ##50%## faster. Shouting at your teammates will increase their movement speed by ##20%## for ##10## seconds.\n\nACE: ##$pro;##\nThere is a ##75%## chance that you can revive crew members at a distance by shouting at them.", -- is it actually 75%? adds . at the end
		menu_chat_peer_kicked = "$name; has been kicked.",
		menu_chat_peer_lost = "$name; lost connection.", -- disconnected is too vague and similar to left imo
		menu_asset_safe_escape = "Expert Driver",
		hud_int_open_slash_close = "Hold $BTN_INTERACT; to open/close", -- not sure yet, only saw it in one heist and press is incorrect
		pln_watchdogs_new_stage1_10_any_02 = "OK people, the pick-up driver is here! He's on the street behind you!", -- driver not drive
		pln_watchdogs_new_stage2_01_any_01 = "Let's get the bags secured ASAP. There's a boat on the way to pick 'em up.",
		dr1_a67_any_01 = " ", -- watchdogs driver 1-4
		dr1_a67_any_02 = " ",
		dr1_a67_any_03 = " ",
		dr1_a67_any_04 = " ",
		dr1_a03a_any_04 = "I'm coming... Three... Yeah, three minutes away!",
		pln_rt1_12_any_01 = "Good, OK, the reaction seems fine, keep going.", --rats d1
		pln_rt1_22_any_05 = "Caustic chloride. Says it is liquid form... Wait a minute... Should be soda, right?",
		pln_rt1_22_any_07 = "Try caustic soda... Or hydrogen... No no, wait, soda... Go for that. Yeah.",
		pln_ff3_07_any_05 = "Alright, I found a video of him doing the deal... It is insane. He sure is a show-off.", -- framing frame d3
		pln_bb1_48_02 = "Who said the busses in this town can't keep to a schedule! Get moving that loot.", -- buses is spelled with 2 s
		pln_election_stage3_04_any_01 = "The data scrambler just crashed. Get to the server and get it running again.",
		pln_framing_stage3_23_any_01 = "There you go. Now let's frame this guy, get up to the roof, and our guy will throw you the coke.",
		pln_ko1_06_02 = "Gold bullion. Probably taken from the enemies of freedom.", -- shadow raid
		pln_hm1_27_01 = "Gang, there's gotta be something there that can pinpoint the Commissar's location. Keep looking.", -- something there, not in the motelrooms
		pln_hm1_75_03 = "Haha, you guys give a new meaning to going loud.", -- hotline miami d1, added a after give
		com_hm2_05_04 = "This is the funniest thing I watch since execution video. Now, that funny.", -- is (the) funniest
		com_hm2_04_01 = "That's the wrong direction! Or is it? Go East. Always East.", -- thats
		com_hm2_07_02 = "Okay, okay, we talk. You want money? Girls? Cars? Guns?", -- 2 OKs
		com_hm2_05_03 = "You look like rats in a maze. No cheese at the end for you. Only assfuck, yeah?", -- removed a word and added ", yeah?"
		com_hm2_05_02 = "How much you being paid? I have counteroffer. Fuck all! Hahahaha!", -- no are
		com_hm2_03_06 = "Hahahaha! Stay like this. Gonna take a screenshot over the camera!", -- removed extra h in haha's
		com_hm2_07_01 = "So, joke over, right? This just big joke? Don't do this!",
		com_hm2_02_03 = "Do you see me? No! Do I see you? Yes!"
	})
end)