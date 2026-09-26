Hooks:Add("LocalizationManagerPostInit", "locfixes", function(loc)
	LocalizationManager:add_localized_strings({
	--Menu
		--menu_inspire_desc = "BASIC: ##$basic;##\nYou revive crew members ##50%## faster. Shouting at your teammates will increase their movement speed by ##20%## for ##10## seconds.\n\nACE: ##$pro;##\nThere is a ##75%## chance that you can revive crew members at a distance by shouting at them.", --i might remove this later on, . at the end
		menu_chat_peer_kicked = "$name; has been kicked.",
		menu_chat_peer_lost = "$name; has been lost.", --pdth style
		menu_chat_peer_failed = "$name; failed authentication.", --unlocalized string
		menu_network_help = "Adjust network settings.",
		menu_asset_safe_escape = "Expert Driver",
		st_menu_prerequisite_following_skill = "Requires following skill to be unlocked:",
		dialog_authentication_fail = "Steam could not authenticate your Steam ID.", --unlocalized string
		victory_cash_postponed_bonus = "No money awarded. You need to complete the bonus contract first.",
		hct_firestarter_debrief_03 = "The FBI and the Mendozas are now scrambling. They are weakened but not dead. We need to see to that later. We will be in touch.",
		heist_firestarter_3_briefing = "This is the place, people... This bank here holds all the Mendoza capital north of the border. Little old grandmothers walk right by their blood money every day. Hidden in plain sight, Hector says. At least $100m in black cash. What you're gonna do is go in, control the crowd, get into the vault without the alarms going off. Then set a fire, and film yourself doing it. Hector wants it that way.",
		heist_contact_the_elephant_description = "John Henry Simmons, called the Elephant by press. A dirty Republican Congressman with mysterious connections that go all the way to the top.",
		heist_safehouse_hl = "Safe House", --consistency, originally had safe house spelled in many different ways
		heist_safehouse = "Safe House",
		heist_haunted = "Safe House Nightmare",
		heist_haunted_hl = "Safe House Nightmare",
		heist_safehouse_crimenet = "Bain has set you up with a Safe House.",
		heist_safehouse_briefing = "The Safe House is your home away from home, your fortress, your place of contemplation, the place where your money takes shape and form. The Safe House gives you a place to sharpen your skills in a low-pressure environment. You'll be able to test out various weapons, mechanics like cracking safes and disarming cameras, admire the fat stacks of cash in your vault, and even purchase assets to make the place the envy of every crook from here to the White House.",
		heist_safehouse_briefing_2 = "Welcome back to The Safe House.",
		heist_contact_interupt = "Car Chase",

	--Hud
		debug_interact_circuit_breaker = "Press $BTN_INTERACT; to turn off the power", --used in ukrainian job, may be inaccurate in some other heists but idk yet
		hud_carry_weapon = "Weapons", --its multiple weapons
		hud_carry_turret = "Turret Part",
		hud_carry_lance_bag = "Thermal Drill",
		hud_equipment_lance = "Thermal Drill",
		hud_int_set_off_alarm = "Hold $BTN_INTERACT; to set off the alarm",
		hud_int_open_slash_close = "Hold $BTN_INTERACT; to open/close", --not sure, only saw it in one heist
		hud_int_equipment_barcode_downtown = "Barcode: Downtown", --consistency, the board doesnt have washington at the end
		hud_action_try_keys_no_key = "Requires keychain to unlock",
		hud_e_welcome_jungle_stage2_mission1_hl = "Find the server room",
		hud_v_mallcrasher_mission2_hl = "Destroy $50,000 worth of stuff",
		hud_v_four_stores_mission2 = "Steal $15,000 worth of valuables",
		hud_v_four_stores_mission2_hl = "Steal $15,000",
		hud_arm_forest1_hl = "Find and break into the correct railcar",

	--Blackmarket
		bm_wp_r870_s_solid = "Police Stock", --previously named Standard Stock (r870), chose this name as theres another stock called "Police Shorty Stock" which has the same back part and a "Tactical Shorty Stock" which lacks it
		--bm_wp_m4_s_standard = "Standard Stock (m4)",--locomotive has both of these sharing the same name, i want to figure out something i could add to one of them without renaming the weapon mod entirely
		bm_wp_m4_m_straight = "Vintage Mag", --consistency, original had "Mag." on all of these
		bm_wp_mp7_m_extended = "Extended Mag",
		bm_wp_mp9_m_extended = "Extended Mag",
		bm_wp_1911_m_extended = "12rnd Mag",
		bm_wp_beretta_m_extended = "Extended Mag",
		bm_wp_p226_m_extended = "Extended Mag",
		bm_wp_smg_m45_m_extended = "Extended Mag",
		bm_wp_mac10_m_extended = "Extended Mag",
		bm_wp_r870_m_extended = "Extended Mag",
		bm_wp_g18c_m_mag_33rnd = "Extended Mag",
		bm_wp_g18c_m_mag_17rnd = "Standard Mag",
		bm_wp_shorty_m_extended_short = "Extended Mag",
		bm_wp_1911_m_standard = "8rnd Mag",
		bm_wp_deagle_m_extended = "Extended Mag",
		bm_wp_m4_uupg_m_std = "Milspec Mag",
		bm_wp_pis_usp_m_extended = "Extended Mag",
		bm_wp_m4_m_pmag = "Tactical Mag",
		bm_wp_mac10_m_short = "Short Mag",
		bm_wp_mp9_m_short = "Short Mag",
		bm_wp_saiga_m_20rnd = "Extended Mag",

	--Subtitles
	--Bain
		pln_at1_gen_09_01 = "Woah, some of the loot got caught in that explosion! Lucky for us, there is more in there.",
		pln_at1_gen_09_03 = "Woah, we lost some loot in that explosion! Well, no time to waste! Look through the rest of the deposit boxes.",
		pln_at1_gen_19_01 = "You're through the first truck. Now start cracking the boxes and bagging the loot. Five bags, so move it, guys!",

		pln_branchbank_stage1_04_any_01 = "It's a straight cash hit. You know how it goes.",
		pln_branchbank_stage1_12_any_02 = "Well this looks like a gold mine now, doesn't it?",
		pln_branchbank_stage1_80_any_01 = "OK people, there's the bank, I don't know what's in there, but I know it's gonna be good...",

		pln_cs1_01_01 = "There'll be a couple of keycards out there, maybe the trunk of the cars. They'll help you get silent access to the vault. Or you can forget that Mission Impossible crap and unleash Ragnarok. Up to you.",
		pln_cs1_02_03 = "That's one keycard, we need two - keep looking.",
		pln_cs1_03_02 = "Alright, that's both keycards. Let's open that vault up.",
		pln_cs1_07_03 = "That's the cash. Remember, unless you want the cops there, get a bag over the yellow wall. Don't worry - the blackmailing asswipe will get what's coming to him.",
		pln_cs1_11_03 = "That's it! Now let's get it to work on that vault.",
		pln_cs1_60_02 = "Answer the phone!",
		pln_cs1_74_02 = "The chopper is deploying to the roof. Be careful!",
		pln_cs1_79_01 = "This goddamn place is a maze.",
		pln_cs1_81_01 = "Watch your head, guys. Ass bombs aren't the only thing dropping in here.",
		pln_cs1_96_01 = "Units converging on your position from all directions. Cops, SWAT, Feds and - hell! Even the National Guard are on their way. We need to find another way out.",
		pln_cs1_116_01 = "You got one minute til that Captain raises the alarm!",
		pt2_cs1_03_02 = "Roof, alright I got it. (Singing)", --he sings "I'm a Wild One" here, i should find the full line
		pt2_cs1_07_01 = "One minute. Eyes on the skies gentlemen.", --unsure if he says sky or skies
		blm_cs1_01_03 = "You don't know me, but I see what you're up to, and I want in. Throw some money over the yellow wall by Jimbo's. And none of you guys better try and cross the road, uh-uh, or I'll call the cops. Ya hear me?",

		pln_jewelrystore_stage1_cnc_03 = "Juicy score in the diamond district, people. Ice for everyone.",

		pln_sh_int_07_01 = "First of all, beside that starter kit, another package is awaiting for you in the back alley.",
		pln_sh_int_22_01 = "Alright, now, this is your safe house, this is where you spend your time off duty. It's not much at the moment, but give it some time. I'm working on it. And I'll let you do some decorating yourself soon.",
		pln_sh_int_28_01 = "OK, to your left is your Crime.net station. This is where you get your contracts. To your right is your security cameras. Look around and I'll tell you more.",
		pln_sh_int_73_02 = "Go hit up Crime.net when you're ready.",

		pln_ko1_01_01 = "There it is. Do your thing, guys, but Gage prefers you to do it quietly. Front gate is dead ahead, but maybe you can find alternative routes.",
		pln_ko1_06_02 = "Gold bullion. Probably taken from the enemies of freedom.",
		pln_ko1_13_01 = "Vault with simultaneous two card reader. Probably 10 seconds time lock. They must be hiding something tasty.",
		pln_ko1_16_01 = "Those Murkywater containers are brought directly for the world's hotspots. Crack them open. They'll be your best bet for loot.",
		pln_ko1_18_03 = "Uh, hold on... no flight plans submitted. Who are these guys?",

	--Vlad
		pln_nightclub_stage1_08_any_01 = "OK, you found it. Now drill that safe, it's probably full of cash.",
		pln_nightclub_stage1_09_any_01 = "Guys, you need to get that safe open.",
		pln_nightclub_stage1_10_any_01 = "Yes, that's paydirt! Now bag that stuff and hang tight.",
		pln_nightclub_stage1_11_any_02 = "The escape van will be in an alley nearby.",

		pln_mallcrash_stage1_09_any_02 = "Two-Five-Zero-Zero-Zero, halfway, keep moving!",

		--some of these are shared with jewelry store i believe
		pln_ukranian_stage1_27_any_02 = "Hang tight, we're looking for another escape point.",
		pln_ukranian_stage1_28_any_01 = "Escape car is there. You need to be down the chute soon fellas. Hurry!",
		pln_ukranian_stage1_50_any_01 = "All right, that's the tiara we're looking for!",
		pln_ukranian_stage1_end_b_02 = "Nice run team. The tiara is secured and Vlad can't contain himself with joy. Let's go see that crazy Ruskie.",

	--Hector
		dr1_a67_any_01 = " ", --maybe add something like (Screaming) here? (used in watchdogs day 1)
		dr1_a67_any_02 = " ",
		dr1_a67_any_03 = " ",
		dr1_a67_any_04 = " ",
		pln_watchdogs_new_stage1_01_any_01 = "OK folks, only way out of there is through those doors.",
		pln_watchdogs_new_stage1_02_any_01 = "Hey, there's too many cops out there! Get yourself ready to deal with them when the doors open.",
		pln_watchdogs_new_stage1_10_any_02 = "OK people, the pick-up driver is here! He's on the street behind you!",
		pln_watchdogs_new_stage1_18_any_03 = "Escape driver's coming in now. The escape driver is coming in now!",
		pln_watchdogs_new_stage2_01_any_01 = "Let's get the bags secured ASAP. There's a boat on the way to pick 'em up.",
		pln_watchdogs_new_stage2_09_any_01 = "Your escape helicopter is here, I suggest you get the hell out of there!",
		pln_watchdogs_new_stage2_10_any_01 = "Your escape helicopter is here. Try and secure the rest, but if you can't, I suggest you get the hell out of there!",
		pln_watchdogs_new_stage2_10_any_02 = "Hey, the escape chopper is here. If you feel lucky, you can go and get the rest of the bags - otherwise get out!",
		pln_watchdogs_new_stage2_10_any_03 = "The escape helicopter is here folks. If you're feeling greedy, you can go and get the rest of the bags - otherwise, time to run!",

		pln_fs1_03_any_01 = "This is the correct hangar, bag those guns and get ready to bring them back up to the van.",
		pln_fs2_06_any_02 = "Smooth - that's the door and the alarm is off. Get in there.",
		pln_fs3_07_any_02 = "OK, that's enough. Get the recording and let's get out of here.",

		pln_rt1_03_any_02 = "We got company! The Mendozas are probably here.",
		pln_rt1_09_any_01 = "Make sure no-one else is there.",
		pln_rt1_09_any_02 = "Check that place for competition.",
		pln_rt1_12_any_01 = "Good, OK, the reaction seems fine, keep going.",
		pln_rt1_22_any_04 = "Caustic soda - yep, that's it. Go for it.",
		pln_rt1_22_any_05 = "Caustic chloride. Says it is liquid form... Wait a minute... Should be soda, right?",
		pln_rt1_22_any_07 = "Try caustic soda... Or hydrogen... No no, wait, soda... Go for that. Yeah.",
		pln_rat_stage1_11_any_03 = "They are coming from the lumber mill, watch out!",
		pln_rats_stage1_11_any_03 = "They are coming from the lumber mill, watch out!", --yes there are 2 of them, idk which one is used
		pln_rats_stage1_26_any_02 = "Ah, what!? Guys, you have to be careful with that stuff, I told you!",
		pln_rats_stage2_08_any_01b = "Watch out though. If you get caught, they will likely try to destroy the intel.",

	--The Elephant
		pln_bo1_05_any_01 = "Yep, that's the inventor's address. Beautiful.",
		pln_bo2_32_any_01 = "It's done! Open the lab door!",
		pln_bo2_40_any_02 = "He delivered the engine. I'll have my man here inspect it, and if it's the right one we're good to go. So hang tight for a sec.",
		pln_bo2_45_any_01 = "Mr. Dr. Fantastic Sir, you nailed it! That is some science - well done team. Get your big brains out of there! Use the plane.",
		pln_bigoil_stage2_intro_a_01 = "Everyone's here, good. The villa's on the other side of the airstrip. Sneak in there, find the lab. When you've found the engine, hustle it back to this airfield and wait for pick-up.",
		pln_bigoil_stage2_18_any_01 = "Thanks, I'll have my man here inspect it and if it's the right one we're good to go. So hang tight for a second.",

		pln_ed1_16_02 = "One of these trucks is carrying the voting machines to Washington. When you think you know which one it is, get the tracker on it and we can move on.",
		pln_ed3_05_03 = "I got those scramblers from Vlad. (mimicking Vlad) That lying son of a bitch.",
		pln_election_stage2_15_any_01 = "Good, it's burning, now if you haven't, then take what you want from the other trucks, and lets leave.",
		pln_election_stage3_04_any_01 = "The data scrambler just crashed. Get to the server and get it running again.",

		pln_ff3_17_any_01 = "Ah, that is the vault guys. That door, we can't get through it this time. But the gold... The gold is on the other side! Well, we got to leave it.",
		pln_ff3_07_any_05 = "Alright, I found a video of him doing the deal... It is insane. He sure is a show-off.",
		pln_ff3_07_any_06 = "Oh, my! Seems like the good senator did the deal and partied at the same time - looks like an arms-gold-coke deal.",
		pln_ff3_07_any_07 = "OK! We got some real scandal stuff here. He sold government arms to a rogue state - got paid in gold. The Democrats ain't gonna like this.",
		pln_ff3_07_any_09 = "I'll pack this info into files and get ready to stream it up to the press.",
		pln_framing_stage1_11_any_01 = "That's four, we're good to go now. If you want to get the rest of the paintings that's up to you.",
		pln_framing_stage2_05_any_02 = "OK, now let's hope they call you fast.",
		pln_framing_stage3_23_any_01 = "There you go. Now let's frame this guy, get up to the roof, and our guy will throw you the coke.",
		pln_framing_stage3_50_any_01 = "Pretty soon we're going to be swarmed with news choppers. Our escape chopper? Blend right in.",

	--The Dentist
		pln_bb1_32_01 = "Grab those bags and get them into the vault. Might be a good idea to take some spares too.",
		pln_bb1_33_02 = "This place has a formidable vault. Thankfully, I find just the tool for it. Get that bag to the vault.", --99% sure he does say find in here
		pln_bb1_43_01 = "Perfect. Now blow the wall and let's get the hell out of here.",
		pln_bb1_48_02 = "Who said the buses in this town can't keep to a schedule? Get moving that loot!",
		bigbank_gensec_part3_03 = "Yeah, everything's fine. Just a scheduling conflict. Had a major account holder turn up out of the blue.",

		pln_hm1_27_01 = "Gang, there's gotta be something there that can pinpoint the Commissar's location. Keep looking.",
		pln_hm1_34_01 = "Connect that cable to hatch and the pick-up. Then start the engine. 400 horsepowers and one industrial cable should be enough to tear that hatch right off.", --unsure, maybe he says "the hatch"?
		pln_hm1_36_01 = "Is it working? Nice. But damn, that hatch is strong.",
		pln_hm1_45_03 = "Yeah! That's the sweet sound of success. Get yourself in the basement and check what's in there.",
		pln_hm1_47_01 = "We know he is in the West End somewhere. Look around for anything related to it. Files, maps. Remember: West End.",
		pln_hm1_47_02 = "The trace indicates West End. Look for clues for that - West End.",
		pln_hm1_50_02 = "Those stacked crates are due to be shipped out. Check the labels. Get the right one to the code reader, and that should lead us straight to the Commissar.",
		pln_hm1_50_03 = "You see all those crates? They're about to get shipped out. Grab the labels and check them at the reader over there. That should give us the Commissar's precise location.",
		pln_hm1_52_02 = "So that's where the Russian rat is holed up! Get yourselves and any loot back to the car. Hmm, those crates got me thinking...",
		pln_hm1_52_03 = "Excellent job! We know where he is. Now hustle back to the car. Grab any loot before the Feds get it. You know... Those crates gave me an idea...",
		pln_hm1_67_02 = "Mobster down. That should get the Commissar's attention.",
		pln_hm1_71_01 = "Remember: you're looking for a clue about Downtown Washington. A file, hint - anything. That's where he is at.",
		pln_hm1_71_02 = "We know that the Russian rat is somewhere Downtown. Search for a clue - remember, Downtown.",
		pln_hm1_77_02 = "Now head to the hatch and hook it to the cable.",
		pln_hm1_75_03 = "Haha, you guys give a new meaning to going loud!",
		pln_hm1_79_05 = "I think the Commissar got this thing from Vlad. Slow Russian junk...",
		pln_hm2_06_02 = "Go, guys. Don't lose the scent!",
		pln_hm2_07_02 = "This maniac's lair must be up ahead!",
		pln_hm2_11_03 = "The drill is there. Get it started on that vault.",
		pln_hm2_18_02 = "Our inside man provided you a handful of explosives. Grab it and knock on that door.",
		pln_hm2_20_13 = "They're dumping that coke like they mean it! Get up there and stop them!",
		com_hm1_04_03 = "Why are you doing this? I'll kill you a hundred different ways!",
		com_hm2_02_03 = "Do you see me? No! Do I see you? Yes!",
		com_hm2_03_06 = "Hahahaha! Stay like this. Gonna take a screenshot over the camera!",
		com_hm2_04_01 = "That's the wrong direction! Or is it? Go East. Always East.",
		com_hm2_05_02 = "How much you being paid? I have counteroffer. Fuck all! Hahahaha!",
		com_hm2_05_03 = "You look like rats in a maze. No cheese at the end for you. Only assfuck, yeah?",
		com_hm2_05_04 = "This is the funniest thing I watch since execution video! Now... that funny!",
		com_hm2_07_01 = "So, joke over, right? This just big joke? Don't do this!",
		com_hm2_07_02 = "Okay, okay, we talk. You want money? Girls? Cars? Guns?",
		com_hm2_08_01 = "You'll never get me! You clowns are DONE!",
		com_hm2_08_05 = "Hahahaha, the Commissar outsmarts you again, assholes!",

		--Misc
		dr1_a03a_any_04 = "I'm coming... Three... Yeah, three minutes away!",
		plt_a06a_any_03 = "I'm there in one minute.",
		plt_a08b_any_02 = "Let's hurry up!", --hopefully this is the line used in an escape heist
		pln_esc_30secs_to_arrival_heli = "The chopper touches down in 30 seconds. Get ready to move!",
		pln_esc_01_to_arrival_van = "The van is right around the corner. It'll be there in one minute.",
		pln_esc_02_to_arrival = "Two minutes until you can get the hell out of there."
	})
end)