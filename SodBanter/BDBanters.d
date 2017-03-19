CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd001","LOCALS",-1)InParty("Minsc") InParty("Corwin")~ THEN  BMINSC_ BDBan001
~My toes itch, Boo. How much longer must I wait before we find a nice evil face worthy of kicking, do you think?~
DO~SetGlobal("bd_pbdd001","LOCALS",-1) ~
==BDCORWIB~There's no shortfall of faces deserving a good kick in this world. I'm sure we'll come across one sooner than later.~
==BMINSC_~And then Minsc does what he does best! Hehe!~
==BDCORWIB~Ramble nonsensically to his pet rodent about other peoples' rears?~
==BMINSC_~And then Minsc will do what he does second best!~ EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd002","LOCALS",-1)InParty("Dynaheir") InParty("Corwin")~ THEN  BDYNAH BDBan002
~Tell me, Captain Corwin � what is thine opinion of our friend, the hero of Baldur's Gate?~
DO~SetGlobal("bd_pbdd002","LOCALS",-1) ~
==BDCORWIB~Hadn't given it much thought. Having a famous hero around is handy, but it also seems to attract trouble.~
==BDYNAH~Or create it. ~
==BDCORWIB~Such people always invite hassles. You don't get called "hero" without someone trying to pull you down.~
==BDYNAH~Yet thou wouldst support our group and keep our companion standing in the face of those who wish us ill?~
==BDCORWIB~That's my assignment, so yeah. Why do you ask?~
==BDYNAH~I just wanted to know where thou stood, should worse come to worst. And now I do.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd003","LOCALS",-1)InParty("Rasaad") InParty("Corwin")~ THEN  BDRASAAB BDBan003
~May I have a word, Captain Corwin?~
DO~SetGlobal("bd_pbdd003","LOCALS",-1) ~
==BDCORWIB~No. You can have five.~
==BDRASAAB~I am sorry, I do not � that is six right there, eleven now... I am sorry.~
==BDCORWIB~I though monks were supposed to be serene... It was a joke, Rasaad. What can I do for you?~
==BDRASAAB~I was wondering if you had heard of any unusual disappearances of late. In Baldur's Gate, or elsewhere.~
==BDCORWIB~As opposed to the USUAL disappearances.~
==BDRASAAB~Before I left the city, several of my sect disappeared. More than can be explained by coincidence. I fear the followers of Selune have been targeted.~
==BDCORWIB~Now that you mention it, I did hear a couple Selunites went missing. One was seen struggling with several robed figures, as I recall.. ~
=~The Fist started investigating, but with the iron crisis and now Caelar, we're spread pretty thin. I don't know what came of it, if anything.~
==BDRASAAB~Thank you for this information. Believe me when I say it is much appreciated.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd004","LOCALS",-1)InParty("Safana") InParty("Corwin")~ THEN  BSAFAN BDBan004
~So tell me, Captain, how did someone like you rise so high in the Flaming Fist?~
DO~SetGlobal("bd_pbdd004","LOCALS",-1) ~
==BDCORWIB~That depends what you mean by someone like me.~
==BSAFAN~There aren't many mothers who'd rather fight zealots thousands of miles from home when they could be making their children dinner and putting them to bed.~
==BDCORWIB~Circumstances don't allow many people, mothers or otherwise, to do what they'd prefer.~
==BSAFAN~Nonsense. I do what I will, where I will, when I will, with whom I will.~
==BDCORWIB~Keep flapping your lips and I'll show you a pathetic creature, you little tart.~
==BSAFAN~Captain Corwin, please! I meant no disrespect...~
==BDCORWIB~I know what you meant. Next time, keep that thrice-damned pit of hell you call a mouth shut or I'll shut it for you.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd005","LOCALS",-1)InParty("Viconia") InParty("Corwin")~ THEN  BDCORWIB BDBan005
~What are you playing at here, drow?~
DO~SetGlobal("bd_pbdd005","LOCALS",-1) ~
==BVicon~I'm sorry?~
==BDCORWIB~I can't figure you out. What's the draw? What do you hope to gain from helping in this effort?~
==BVicon~Is it so hard to believe I might seek outcasts like myself, looking for companionship or even... support?~
==BDCORWIB~It's very hard to believe. And that little speech doesn't make me believe it any more.~
==BVicon~You are a clever woman. I begin to see why our friend <CHARNAME> tolerates you.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd006","LOCALS",-1)InParty("Edwin") InParty("Corwin")~ THEN  Bedwin_ BDBan006
~I do not understand, <CHARNAME>. The camp is safe. Why do we not stay within it?~
DO~SetGlobal("bd_pbdd006","LOCALS",-1) ~
==BDCORWIB~You've spoken of nothing but paying Caelar back since we left Coast Way Crossing.~
==Bedwin_~The shining harlot owes me a debt, it is true � but I plan to collect with two score Flaming Fist mercenaries at my side, not a handful of chimps. ~
==BDCORWIB~The Fist has better things to do than watch a Thayan braggart's back. You don't like the chimps, feel free to leave.~
==Bedwin_~Don't think I'm not tempted, you loathsome scapegrace! (Control, Odesseiron, control. The wench may yet prove useful...)~
==BDCORWIB~I can hear you, you know. We all can.~
==BDMKHIIB IF ~ InMyArea("MKHIIN")~THEN~She's right. Think you're talking to yourself. You're talking to everyone.~
==BVicon IF ~ !InMyArea("MKHIIN") InParty("Viconia")~THEN~She's right. Think you're talking to yourself. You're talking to everyone.~
==BSAFAN IF ~ !InMyArea("MKHIIN") !InParty("Viconia")InParty("Safana")~THEN~She's right. Think you're talking to yourself. You're talking to everyone.~
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")!InMyArea("MKHIIN") !InParty("Viconia")!InParty("Safana") ~ THEN ~She is right. You think you are talking to yourself but you are talking aloud.~
==BDCORWIB IF ~ !InMyArea("MKHIIN") !InParty("Viconia")!InParty("Safana") !InParty("CVSandr")~THEN~ Think you're talking to yourself. You're talking to everyone.~
==Bedwin_~Shut your mouth! I'll not hear this baseless slander. (Calm yourself, Edwin. Ignore the monkeys; do not let them drag you down to their level.)~
==BDCORWIB~Yes, by all means, ignore us.~EXIT

// BDBan007 Internal

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd008","LOCALS",-1)InParty("Corwin") InParty("MKHIIN") ~ THEN  BDMKHIIB BDBan008
~Flaming Fist?~
DO~SetGlobal("bd_pbdd008","LOCALS",-1) ~
==BDCORWIB~I'm a captain of the Flaming Fist, if that's what you're asking.~
==BDMKHIIB~Fist killed my brother. And my cousin. And my other brother. And my uncle. And two of my other brothers.~
==BDCORWIB~I'm sorry for your loss.~
==BDMKHIIB~Didn't like most of 'em. One of my cousins was all right. Didn't know him that well. Got a spear shoved through his face. ~
==BDCORWIB~You're not like any goblin I've ever encountered, you know that?~
==BDMKHIIB~You're not like any Flaming Fist I've met. Haven't tried to kill me. Yet.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd009","LOCALS",-1)InParty("Corwin") InParty("Glint") ~ THEN  BDGLINTB  BDBan009
~Ohhh, when you live for adventure, You're never far from life. When you're a slave who's indentured, You'd better find a knife. But if you long for a normal existence And pursue it with dogged persistence, You'll find that a normal life's, The eeeasiest thing of alllllll... ~
DO~SetGlobal("bd_pbdd009","LOCALS",-1)~
=~Yeah! I could've been a bard. I just never wanted to.~
==BDCORWIB~Do you ever get tired, gnome?~
==BDGLINTB~Never! Maybe. Tired of what?~
==BDCORWIB~Being so... enthusiastic.~
==BDGLINTB~Nah. It's like my mum always says: "Baravar's cloak, son, you're driving me mad. Stop bouncing your leg like that or I'll cut it off." ~
=~"Just sit still, sit still you little� Look, just stop moving. Stop it. STOP IT." ~
==BDCORWIB~I'm going to stop talking to you now. And I'm especially going to stop listening.~
==BDGLINTB~You do what you've gotta do, Cap'n. You'll get no argument from me.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd010","LOCALS",-1)InParty("Jaheira") InParty("Corwin")~ THEN  BJahei BDBan010
~I could not live as you live, Captain Corwin. Always in the city, away from the green... Such a life would be unbearable.~
DO~SetGlobal("bd_pbdd010","LOCALS",-1) ~
==BDCORWIB~Rohma makes it bearable. Trees and grass are fine, but she's what I really have trouble being away from.~
==BJahei~It was not always easy for Khalid and I to maintain our bond while we traveled, but we found our ways.~
==BDCORWIB~I hope Rohma knows my heart is always with her. But she's still a child. I worry.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd011","LOCALS",-1)InParty("Khalid") InParty("Corwin")~ THEN  BKhali BDBan011
~You're a f-fine fighter, C-captain Corwin.~
DO~SetGlobal("bd_pbdd011","LOCALS",-1) ~
==BDCORWIB~That's high praise, coming from someone who knows his way around a sword as well as you.~
==BKhali~I trained with the city militia back in C-c-calimport � dedicated warriors, all. Fighting for one's city inspires much d-d-devotion and courage.~
==BDCORWIB~A city's just a bunch of buildings. It's ideals that inspire people. Principles. That's why the crusade's going to be so much trouble.~
=~I WISH the crusaders were just fighting for a city. That's a fight I know we could win. The one we've got...? Time will tell.~
==BKhali~I see. I, uh, I'll�I'll just leave you to your th-thoughts, then.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd012","LOCALS",-1)InParty("Dorn") InParty("Corwin")~ THEN  BDCORWIB BDBan012
~Do you actually care about anything we're trying to accomplish here?~
DO~SetGlobal("bd_pbdd012","LOCALS",-1) ~
==BDorn~I care about what I'M trying to accomplish. I care about the vengeance I will wreak on those who dared imprison me.~
==BDCORWIB~But not about stopping the crusade? Or the damage they could do�have done�to the Sword Coast?~
==BDorn~Your woefully narrow perspective does you no credit, Captain.~
=~If, say, Grand Duke Eltan led the crusade, rather than Caelar � would you be so offended by the "damage" it's caused then? I think not.~
==BDCORWIB~Rationalize your selfishness and greed however you want, half-orc. In this instance, my cause is just. I fight for a higher ideal.~
==BDorn~You fight for money, Captain. That's what mercenaries do. Before you accuse me of rationalizing my actions, you would do well to examine your own.~ EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd013","LOCALS",-1)InParty("Neera") InParty("Corwin")~ THEN  BNEERA_ BDBan013
~Hey, Corwin. Corrrrwin. Corrie. Can I call you Corrie?~
DO~SetGlobal("bd_pbdd013","LOCALS",-1) ~
==BDCORWIB~No. What is it, Neera?~
==BNEERA_~Nothing too important. I was just wondering how you think we're doing. As a team, I mean. The group of us, working together. Yep. Doing pretty good, huh?~
==BDCORWIB~You're doing a good job. Your skills are proving invaluable.~
==BNEERA_~Really?! You mean it? That is... I... I wasn't worried about ME, exactly. It was the team, you know.~
==BDCORWIB~It's a good team, Neera. We're fortunate you're part of it.~
==BNEERA_ IF ~InParty("CVSandr")~THEN~You heard that, Sandrah?~
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN~Sure, Neera, I would have told you the same if you had asked me.~
==BNEERA_~Wow, what a day!~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd014","LOCALS",-1)InParty("VOGHILN") InParty("Corwin")~ THEN  BDVOGHIB BDBan014
~Mistress Corwin, I take a moment of your time, ja? There is something I must say to you.~
DO~SetGlobal("bd_pbdd014","LOCALS",-1)~
==BDCORWIB~Here it comes...~
==BSAFAN IF~InParty("Safana") ~THEN~Brace yourself, honey.~
==BDVOGHIB~Of all the warriors Voghiln the Mighty has fought with, and there are many, you are one of the best. To fight at your side is a great honor.~
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN~Word for word exactly what he told me yesterday...~
==BDCORWIB~That... that's it? That's all you wanted to say? Nothing about my appearance or the fun we'd have together?~
==BDVOGHIB~Voghiln does not talk ONLY about the womans. He appreciates a fine warrior when he meets one. Or perhaps it is that you want to hear how beautiful you are, ja? ~
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN~Corwin, if you like I can give you a summary of what will come next.~
==BDCORWIB IF ~ InParty("CVSandr")~THEN~Thanks, but this isn't the first dilettante bard I met, believe me.~
==BDCORWIB IF ~ !InParty("CVSandr")~THEN~No, please don't. I mean... I'm fine. Thank you.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd015","LOCALS",-1)InParty("Dynaheir") InParty("Minsc")~ THEN  BDYNAH BDBan015
~'Tis good to be on the road again, Minsc, thou and I and our friend, <CHARNAME>.~
DO~SetGlobal("bd_pbdd015","LOCALS",-1) ~
==BMINSC_~And Boo. None of this would be possible without him!~
==BDYNAH~Yes, of course. How could I have forgotten Boo?~
==BMINSC_~It is like old times again. Action! Adventure! Smashing evil! If there be danger about, Boo and I will protect you.~
==BDYNAH~I have no doubt of it. And I shall try to steer thee rightly in return.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd016","LOCALS",-1)InParty("Dorn") InParty("Minsc") InParty("Rasaad")~ THEN  BMINSC_ BDBan016
~I think you are a strange warrior, Rasaad. Why do you wear no armor, carry no shield?~
DO~SetGlobal("bd_pbdd016","LOCALS",-1) ~
==BDRASAAB~Armor is too restrictive. It is better to never feel a blow than to expend energy warding it off.~
==BDorn~Speak for yourself, monk. Pain strengthens the body and the mind.~
==BMINSC_~Why not do both? Wrap yourself in steel and then do your fancy dodging dance for double the protection! Even Minsc could not hurt you then!~
==BMINSC_ IF ~ InParty("CVSandr")~THEN~Wouldn't that be just like Sandrah dances with her hammer...~
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN~Minsc, you know my teacher was an evil, evil drow who taught me their sword dance.~
==BDRASAAB~I do not think - ~
==BMINSC_~No, no. You are right. My mighty blows hit EVERYTHING. Ha! Even monks dancing in plate mail! Ha! What was I thinking? Ha!~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd017","LOCALS",-1) InParty("Safana") InParty("Minsc") ~ THEN  BMINSC_ BDBan017
~Minsc has a message for you.~
DO~SetGlobal("bd_pbdd017","LOCALS",-1) ~
==BSAFAN~For me? From who?~
==BMINSC_~It is from Boo! He would like to say that you are a very pretty lady. Yes, and Boo has excellent taste, so this is quite a compliment. Uh, relish it.~
==BSAFAN~Your rat thinks I'm pretty, hm? That's adorable.~
==BMINSC_~Boo is no rat! He is a miniature giant space hamster. Do not offend him, lest he nibble your ears off in your sleep!~
==BSAFAN~Rat, hamster, what's the difference?~
==BMINSC_~What is the difference? Oh, Safana! You have so much to learn.~
==BSAFAN~You've given me much to think about. Why don't you bother someone else while I do so? Good boy.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd018","LOCALS",-1)InParty("Minsc") InParty("Viconia") ~ THEN  BVicon BDBan018
~You show such devotion to your companions. Your witch and your... hamster, is it? It's an appealing trait you have.~
DO~SetGlobal("bd_pbdd018","LOCALS",-1) ~
==BMINSC_~Oho! What game do you play here, evil elf lady? It will take more than compliments to make Minsc trust you!~
==BSAFAN IF~ InParty("Safana")~THEN~ Hm. The barbarian's not COMPLETELY without sense. Who'd have thought?~
==BVicon~You are too suspicious, pale one. I merely made an observation.~
==BMINSC_~You do more than that - you said loyalty is "appealing." But Minsc has heard that drow betray each other at every turn.~
==BVicon~Oh, they do. That is why your loyalty appeals.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd019","LOCALS",-1)InParty("Minsc") InParty("Edwin") ~ THEN  Bedwin_ BDBan019
~Such muscles you have! Why if you were to have brains where your muscles were, imagine the wizard you could be!~
DO~SetGlobal("bd_pbdd019","LOCALS",-1) ~
==BMINSC_~A muscle-bound wizard with brains where his muscles should be? That does not sound much like Minsc.~
==Bedwin_~Well, of course it's not. I'm saying if, you cretin, IF. A hypothesis, a conjecture. Do you not understand? (Get a hold of yourself; you're used to this by now!)~
==BMINSC_~No, I do not think Minsc would enjoy that. He would cast a spell to return his muscles to their proper place. Boo is all the brains Minsc needs.~
==Bedwin_~Muttonhead.~  EXIT

// BDBan020 Internal

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd021","LOCALS",-1)InParty("Minsc") InParty("MKHIIN") ~ THEN  BDMKHIIB BDBan021
~Must be nice being big. Your mind's bent, but no one pushes you around.~
DO~SetGlobal("bd_pbdd021","LOCALS",-1) ~
==BMINSC_~Who pushes you around, little one? Minsc will show them the pointy end of his sword! Or maybe one of the sharp sides. Decisions, decisions...~
==BDMKHIIB~Everyone pushes me around. My family. My tribe. Other tribes. Humans. The world.~
==BMINSC_~But you walk free now, yes? There is no mean tribe, no angry humans around telling you what to do?~
==BDMKHIIB~Not for now. ~
==BMINSC_~Then do as Boo does and enjoy the moment. In it, you are as big as you need to be.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd022","LOCALS",-1)InParty("Minsc") InParty("Glint") ~ THEN  BDGLINTB  BDBan022
~Gods help me. Minsc, I just had a thought. What if�WHAT IF I'm not a gnome? What if I'm actually a miniature giant space gnome? From spaaaace?~
DO~SetGlobal("bd_pbdd022","LOCALS",-1)~
==BMINSC_~Boo says that's crazy. You are a crazy in the head gnome.~
==BDGLINTB~A crazy in the head gnome from spaaaace!~
==BMINSC_~I think not.~
==BDGLINTB~I know! It's amazing - my absolute favorite thing about you. Other than Boo, of course. Gotta love the hamster.~
==BMINSC_~You may be crazy in the head, but Boo says you have taste.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd023","LOCALS",-1)InParty("Jaheira") InParty("Minsc") ~ THEN  BMINSC_ BDBan023
~Friend Jaheira. In your travels, you have seen strange and wonderful creatures, yes?~
DO~SetGlobal("bd_pbdd023","LOCALS",-1) ~
==BJahei~Many, yes.~
==BMINSC_~Good, good. That is good.~
=~And in your journeys, have you perhaps encountered a giant miniature space hamster other than Boo? A FEMALE giant miniature space hamster?~
==BJahei~I think we have more important things to do than this, don't you?~
==BMINSC_~Are you sure? Boo is restless...~
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN~Minsc, are you really so sure that Boo is not a female after all?~
==BJahei IF ~ InParty("CVSandr")~THEN~ By Silvanus, girl, do you need to fuel his madness even more?~
==BMINSC_ IF ~ InParty("CVSandr")~THEN~Boo, are you a girl?~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd024","LOCALS",-1)InParty("Khalid") InParty("Minsc")~ THEN  BKhali BDBan024
~D-do you think we will achieve victory over the crusade, f-friend Minsc?~
DO~SetGlobal("bd_pbdd024","LOCALS",-1) ~
==BMINSC_~You doubt it? Look at our stalwart selves! Minsc is more stalwart than many, that is true, but you are not without a certain stalwartness yourself!~
==BJahei IF ~ InParty("Jaheira")~THEN~Khalid is as stalwart as they come. None could say otherwise.~
==BMINSC_ IF ~ InParty("Jaheira")~THEN~Our friend is a brave and wise ally.~
==BMINSC_~And we have a secret weapon, a giant miniature SPACE secret weapon. The crusade will fall beneath our stalwart butt-kicking boots!~
==BKhali~W-when you put it that way, I have no d-doubt.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd025","LOCALS",-1)InParty("Dorn") InParty("Minsc") ~ THEN  BMINSC_ BDBan025
~Minsc has not met many as strong as he is. But you, evil orc man, you may be as strong as Minsc. Perhaps stronger. Minsc does not say that often.~
DO~SetGlobal("bd_pbdd025","LOCALS",-1) ~
==BDorn~"May be," ranger? Have no doubt of it. I could snap your bones like twigs and leave you lifeless on the ground.~
==BMINSC_~Aha! That is where you are wrong! For Minsc has Boo and our friend <CHARNAME>. Attack Minsc and you attack us all!~
==BDorn~I underestimated you. You offset your weakness allying yourself with the strong - a shrewd strategy.~
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN~What you always underestimate, Dorn, is the true power of friendship and the even greater power of love.~
==BMINSC_~I have no strategy. Just friendship, and that friendship makes Minsc stronger than you will ever be.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd026","LOCALS",-1)InParty("Neera") InParty("Minsc") ~ THEN  BMINSC_ BDBan026
~Many do not understand Minsc. And many do not understand your witchery. We can do nothing about this. People will do as they will, understand or not.~
DO~SetGlobal("bd_pbdd026","LOCALS",-1) ~
=~To be happy, you must be true even though you are misunderstood. And if you can, get a witch and a hamster! They are good things to have.~
==BNEERA_~That's... actually pretty good advice. Huh. Thanks, big guy.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd027","LOCALS",-1)InParty("VOGHILN") InParty("Minsc")~ THEN  BDVOGHIB BDBan027
~Minsc, mine friend, I am thinking you need to relax. For warriors such as us, fighting should be for fun.~
DO~SetGlobal("bd_pbdd027","LOCALS",-1)~
==BMINSC_~Fighting evil is fun!~
==BDVOGHIB~But you seem not to enjoy the thrill of battle. You holler so loud banshees cringe, but I am never seeing a smile as you hack a foe to bloody chunks.~
==BMINSC_~I enjoy battle. I enjoy it much more than the people whose butts I kick.~
==BDVOGHIB~Being happier than one who is miserable, this is no great feat. Where is the joy, ranger? I ask you this, where is the joy?~
==BMINSC_~Boo was right about you, skald. You do not understand the Ice Dragon spirit.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd028","LOCALS",-1)InParty("Dynaheir") InParty("Rasaad")~ THEN  BDYNAH BDBan028
~I feel comfortable in thy presence, monk. Thou hast a serenity about thee that pleases me.~
DO~SetGlobal("bd_pbdd028","LOCALS",-1) ~
==BDRASAAB~I am glad to hear it. But my heart is not so peaceful as it may seem. There are days, many days I yet find... trying.~
==BDYNAH~The worthy will ever strive to better themselves, but if I understand thy story correctly, thou art to be commended for how far thou hast come in life.~
==BDRASAAB~I thank you for the compliment. Would that I could see in myself what you see in me.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd029","LOCALS",-1)InParty("Dynaheir") InParty("Safana")~ THEN  BDYNAH BDBan029
~I do not know if I fully trust thee, Safana.~
DO~SetGlobal("bd_pbdd029","LOCALS",-1) ~
==BSAFAN~I wouldn't if I were you. My mother always said, "You can always trust a man to do the wrong thing, but never trust a woman to do anything."~
==BDYNAH~Thy mother had a dim view of humanity.~
==BSAFAN~She knew humanity well. That does tend to adversely affect one's view of it, in my experience.~
==BDYNAH~Thou'rt thy mother's daughter.~
==BSAFAN~So she claimed. I have my doubts.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd030","LOCALS",-1)InParty("Dynaheir") InParty("Viconia")~ THEN  BDYNAH BDBan030
~Thou hast poor reasons for making this journey, drow.~
DO~SetGlobal("bd_pbdd030","LOCALS",-1) ~
==BVicon~There are better reasons than survival and profit? I've yet to find them.~
==BDYNAH~Thou'rt in the Underdark no longer. Perhaps thou should'st make more of an effort to adapt to the surface world's ways.~
==BVicon~And if I did, what would it benefit me? My skin is black, my hair white. I am drow. Nothing I do will change how surfacers see me.~
==BDYNAH~Thou'rt wrong, Viconia. In the end, actions are what define us - not the color of our skin.~
==BVicon~That is what you want to believe, waela. I have been taught differently, and I learned my lessons well.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd033","LOCALS",-1)InParty("Dynaheir") InParty("Mkhiin")~ THEN  BDYNAH BDBan033
~Thou'rt like no other goblin I have ever met, M'Khiin.~
DO~SetGlobal("bd_pbdd033","LOCALS",-1) ~
==BDMKHIIB~What's a "thou"?~
==BDYNAH~Hm. In truth, I'd not given the matter much consideration before now. How to explain this? Well, um... thou'rt thou.~
=~And what is thine belongs to thee. Thy hair, thine eyes, thy nose, these things are thine. Dost thou see now?~
==BDMKHIIB~So... "thou" means "you."~
==BDYNAH~Thou hast the truth of it. That is exactly right.~
==BDMKHIIB~I'd just say "you." It's easier. But talk how you want. Doesn't matter, long as you're happy. Thou're happy.~
==BDYNAH~"Thou'rt."~
==BDMKHIIB~Huh? ~
==BDYNAH~Never thee mind.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd036","LOCALS",-1)InParty("Dynaheir") InParty("Jaheira")~ THEN  BJahei  BDBan036
~It is good to once again travel with a woman who understands the trials of a life of adventure.~
DO~SetGlobal("bd_pbdd036","LOCALS",-1) ~
==BDYNAH~'Tis no easy life for thee or me, that is true. Danger awaits at every turn. There shall be no quiet home life for us, at least not for some time to come.~
==BJahei ~I meant that you understand what it is to look after a man on the road.~
==BDYNAH~Ah, yes, thou hast the truth of it. Without us to act as guide and mother and taskmistress all in one...~
==BJahei ~The poor dears would stand no chance.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd038","LOCALS",-1)InParty("Dynaheir") InParty("Dorn")~ THEN  BDYNAH BDBan038
~I am watching thee, half-orc. Do not think thy deeds go unnoticed, or that they shall go unpunished.~
DO~SetGlobal("bd_pbdd038","LOCALS",-1) ~
==BDorn ~I've been judged by better than you, witch, and better still have tried to punish me. None have come to good ends.~
==BDYNAH~I have faced more fearsome things than thee, dark one.~
==BDorn ~You wanted to tell me I was observed. You have done so. When�if�you decide to do more than watch... well, that will be most interesting.~
==BDYNAH~We shall see.~
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN~He should be well aware that more than one pair or eyes make sure no harm is done to <CHARNAME> or any of us.~
==BMINSC_ IF ~ InParty("Minsc")~THEN~No! I do not like him either, but crawling into his armor to bite and tickle him would be unseemly for a hamster of your elevated stature.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd039","LOCALS",-1)InParty("Dynaheir") InParty("Neera")~ THEN  BDYNAH BDBan039
~Wild magic is a defect in the Weave, one that may in time unravel the Weave itself. Thou'rt a grave danger to thyself and others, Neera.~
DO~SetGlobal("bd_pbdd039","LOCALS",-1) ~
==BNEERA_ ~Hey, Dynaheir, thanks for telling me something I didn't already know from painful personal experience.~
=~Now what if instead of pointing out the flaming obvious, you tell me what I can do about it?~
==BDYNAH~Wouldst thou learn how to properly turn the Weave to thine own purpose, Neera?~
==BNEERA_ ~Will it take long?~
==BDYNAH~Learning the proper use of magic takes years, decades. Surely thou knowest that already?~
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN~Mystra would not fully agree with your classification of proper or inproper magic. Nothing is wrong with wild magic, the only thing to disapprove is the misuse of magic. Like they do in Thay. ~
==BDYNAH IF ~ InParty("CVSandr")~THEN~I thank thee, my friend, for reminding us that our foe is not among us but wears a red robe.~
==BNEERA_ IF ~ InParty("CVSandr")~THEN~You wouldn't mind me helping you out with a bit of wild magic when we face those bastards, right Dynah?~
==BNEERA_ IF ~ !InParty("CVSandr")~THEN~Yeah... That's sorta why I stopped training. Also the thing with the fire. I think I'll keep muddling by on my own.~
==BDYNAH IF ~ !InParty("CVSandr")~THEN~As thou wish'st. But thou'rt making a mistake.~
==BNEERA_ IF ~ !InParty("CVSandr")~THEN~At this point, I'm pretty used to that. Thanks, though.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd041","LOCALS",-1)InParty("Rasaad") InParty("Safana")~ THEN  BDRASAAB BDBan041
~Do you think we shall be successful in our campaign against the crusade, my lady?~
DO~SetGlobal("bd_pbdd041","LOCALS",-1) ~
==BSafan~How should I know? I'm no strategist. I know one thing for certain, though: I'm getting out of this alive.~
==BDRASAAB~None of us can know our eventual fate. The gods and destiny play a hand in everything we do.~
==BSafan~Says you. I say we control our own destinies. And whichever way this ill-fated campaign goes, I'll be standing at the end. Whatever it takes. Got that, sweetheart?~
==BDRASAAB~If you say so, my lady.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd042","LOCALS",-1)InParty("Rasaad") InParty("Viconia")~ THEN  BDRASAAB BDBan042
~Sharran.~
DO~SetGlobal("bd_pbdd042","LOCALS",-1) ~
==BVicon~Selunite.~ EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd043","LOCALS",-1)InParty("Rasaad") InParty("Edwin")~ THEN  BDRASAAB BDBan043
~Master Odesseiron, I understand you hail from the country of Thay?~
DO~SetGlobal("bd_pbdd043","LOCALS",-1) ~
==Bedwin_~Who told you that?! Have you been spying on me? A SPY, are you?~
==BDRASAAB~No, not at all. You wear the colors of a Red Wizard and have referenced your home country several times.~
==Bedwin_~So YOU say... I'm on to you, monkey-monk. I'm watching you. Never forget that.~
==BDRASAAB~I shall endeavor to keep this in mind.~EXIT

// BDBan044 Internal

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd045","LOCALS",-1)InParty("Rasaad") InParty("MKHIIN")~ THEN  BDRASAAB BDBan045
~...so the Moonmaiden and her twin, Shar, are set one against the other, light battling darkness for all time.~
DO~SetGlobal("bd_pbdd045","LOCALS",-1) ~
==BDMKHIIB~Maglubiyet eats whole cows.~
==BDRASAAB~Er, I do not think you understand. Our Lady of Silver, Selune, is with us in the light of the moon, you see. And Shar is ever present in the shadows.~
==BDMKHIIB~Does Selune eat whole cows?~
==BDRASAAB~Uh, I do not think so.~
==BDMKHIIB~Maglubiyet does. Maybe you should worship him.~
==BDRASAAB~Mmm... I will attend to other matters now, I think.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd046","LOCALS",-1)InParty("Rasaad") InParty("Glint") ~ THEN  BDGLINTB  BDBan046
~...So she's the goddess of stars and navigation and wanderers. Sounds pretty good so far.~
DO~SetGlobal("bd_pbdd046","LOCALS",-1)~
==BDRASAAB~Selune is also worshipped by goodly lycanthropes.~
==BDGLINTB~Goodly werewolves? Didn't know there was such a thing. Well, let's give that a pass. What I get caught up on is the light aspect.~
==BDRASAAB~Without light, all would be darkness.~
==BDGLINTB~That's true, that's undoubtedly true, a bit of a tautology, but I see what you're getting at, but... No. No, the light is just no good for me.~
=~I'm sure it's fine for some, a friend to most, even. But gnomes do better when we go unnoticed. Less trouble that way, you know?~
==BDRASAAB~I believe I do.~
==BDGLINTB~But thanks for explaining Selune to me. It really was very interesting, and I expect you'll do quite well as one of her servants.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd047","LOCALS",-1)InParty("Rasaad") InParty("Jaheira")~ THEN  BDRASAAB BDBan047
~Forgive me, Jaheira, but I do not understand. I thought you a champion of goodness. You say you are not?~
DO~SetGlobal("bd_pbdd047","LOCALS",-1) ~
==BJahei~There is no good in nature, nor evil, either. The wolf devours the rabbit. Is this good or evil, do you think?~
==BDRASAAB~Well... neither, I suppose.~
==BJahei~You monks sit in libraries, perusing musty tomes about good and evil. I do not make such distinctions. My world - the natural world - simply is.~
==Bedwin_ IF ~ InParty("Edwin")~THEN~Of course the druid disparages libraries. Only the refined can truly appreciate those cradles of knowledge and wells of arcane power.~
==BDRASAAB~An... interesting perspective. I shall have to think upon it.~
==BJahei~Perhaps you could find a book to help clear the matter up.~
==BDRASAAB~An excellent idea. Have you any suggest... oh. You are teasing me now, yes?~
==BJahei~There may be hope for you yet, Rasaad.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd048","LOCALS",-1)InParty("Rasaad") InParty("Khalid")~ THEN  BDRASAAB BDBan048
~You are familiar with Calimport then?~
DO~SetGlobal("bd_pbdd048","LOCALS",-1) ~
==BKhali~Oh y-yes! I spent many a h-happy hour at the Jet Jambiya. Wonderful ale.~
==BDRASAAB~I remember it well. My brother and I would often linger outside the better taverns, looking for inebriated patrons to, ah, relieve of their valuables.~
==BKhali~I can't say it didn't happen to me from t-time to time. Perhaps you picked my pocket!~
==BDRASAAB~Oh. Yes. Forgive me, my friend. I feel great shame for much of what I did before finding Selune.~
==BKhali~I'm sorry, Rasaad. Making you uncomfortable was the l-last thing I wanted. Please, think nothing of it.~
==BDRASAAB~I shall try to do so. I suppose I have not entirely put those days behind me. Even now they find a way to disrupt my serenity.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd049","LOCALS",-1)InParty("Rasaad") InParty("Dorn")~ THEN  BDRASAAB BDBan049
~Yes?~
DO~SetGlobal("bd_pbdd049","LOCALS",-1) ~
==BDorn~I'll admit you are not without skill in combat, monk. Do not think that gives you license to challenge me.~
==BDRASAAB~Why would I want to? I have no quarrel with you. And in the matter of Caelar, at least, we share a goal.~
==BDorn~I know your kind. All who sanctimoniously embrace "goodness" salivate at the very idea of my fall.~
==BDRASAAB~And those who walk the path of evil will never know peace. I can imagine no fate worse than that.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd050","LOCALS",-1)InParty("Rasaad") InParty("Neera")~ THEN  BDRASAAB BDBan050
~Perhaps if you learned to meditate, you would start fewer fires...~
DO~SetGlobal("bd_pbdd050","LOCALS",-1) ~
==BNEERA_~No one's EVER going to let the fire thing go, are they? All right. I burn things. It happens.~
=~It's not ALWAYS a bad thing. Fire's the foundation of civilization. It cooks our food, keeps us warm at night...~
==BDRASAAB~Most refrain from setting their own dwellings aflame when preparing a repast.~
==BNEERA_~"Most" people live in fear and misery. Maybe they SHOULD set their houses on fire to make dinner. Ever think of that?~
==BDRASAAB~I admit, I had not.~
==BDGLINTB IF~InParty("Glint")~THEN~I think you may be on to something, Neera. What about a�a�a "fire box"? Something that continually emits fireballs! You could cook a potato in no time! ~
==BDGLINTB IF~InParty("Glint")~THEN~Magic... I just love it.~ EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd051","LOCALS",-1)InParty("Rasaad") InParty("VOGHILN")~ THEN  BDRASAAB BDBan051
~You have spent your entire life learning the tales of your people, then, Voghiln?~
DO~SetGlobal("bd_pbdd051","LOCALS",-1) ~
==BDVOGHIB~Well, not all of it. Some times I filled with drink, some more with the ladies, you know? Maybe you don't. But ja, much time was spent learning the tales.~
=~Each story has as many versions as there are elders to tell it. Each skald must take the pieces and make the tale his own.~
==BDRASAAB~How can you be sure what you are telling is true, then?~
==BDVOGHIB~Ho ho! Is it truth you are seeking, or is it facts? Facts are simple; they are constant - anyone can be learning facts! Truth, though, this is not so simple.~
==BDRASAAB~But ultimately, there can be but one truth, THE truth. Is this not so?~
==BDVOGHIB~You would make a poor skald, my friend. ~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd052","LOCALS",-1)InParty("Safana") InParty("Viconia")~ THEN  BSAFAN BDBan052
~You've got a pretty good racket going on there.~
DO~SetGlobal("bd_pbdd052","LOCALS",-1) ~
==BVicon~Pardon, rivvil?~
==BSAFAN~The "lady of mystery" thing. The beautiful drow: Who is she? What's her story? Subtlety, it drives men crazy. Maybe I'll give it a try someday.~
==BVicon~I wouldn't. It's not in your nature.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd053","LOCALS",-1)InParty("Safana") InParty("Edwin")~ THEN  BSAFAN BDBan053
~How old ARE you, Thayan? You act like a child. Stop leering at me and look elsewhere.~
DO~SetGlobal("bd_pbdd053","LOCALS",-1) ~
==Bedwin_~You flatter yourself, wench. I care naught for your tawdry charms. I was studying your cranium.~
==BSAFAN~Sure you were.~
==Bedwin_~Your head is plump and relatively well shaped compared to these cretins. Your brain might be adequate for wizardly pursuits.~
==BSAFAN~A compliment for my mind? That's a new one.~
==Bedwin_~Do not let it go to your plump head. Besting monkeys does not make one a man.~
==BSAFAN~And I thank the gods for that.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd055","LOCALS",-1)InParty("Safana") InParty("MKHiin")~ THEN  BSAFAN BDBan055
~Maybe no one likes you because goblins are hideous little creatures, inside and out.~
DO~SetGlobal("bd_pbdd055","LOCALS",-1) ~
==BDMKHIIB~Maybe.~
==BSAFAN~You're agreeing with me?~
==BDMKHIIB~Lived with goblins all my life. They are ugly. Think you know, but you don't.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd057","LOCALS",-1)InParty("Safana") InParty("Jaheira")~ THEN  BSAFAN BDBan057
~Nature? Who needs it? Burrs in your hair, spiders in the soup. Sleeping on rocks. Not a bathhouse in sight.~
DO~SetGlobal("bd_pbdd057","LOCALS",-1) ~
==BJahei~Your eyes are open, but you see nothing. Witness the glowing colors of a sunrise~
=~Your loss.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd058","LOCALS",-1)InParty("Safana") InParty("Khalid")~ THEN  BKhali BDBan058
~I-is it true that you sailed on a pirate ship?~
DO~SetGlobal("bd_pbdd058","LOCALS",-1) ~
==BSAFAN~Now, Khalid. Does that sound like something I would do?~
==BKhali~I'm from Calimshan too. I've heard s-stories of the Exzeus. M-most were about ruthless attacks and insatiable greed.~
=~Y-yes. It sounds very much like something you would do.~
==BSAFAN~Hm. Flattery will get you everywhere, darling.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd059","LOCALS",-1)InParty("Safana") InParty("Dorn")~ THEN  BSAFAN BDBan059
~I've held my tongue so far, but I've reached my limit. The half-orc reeks of sweat and blood. I can't be the only one who thinks so, can I?~
DO~SetGlobal("bd_pbdd059","LOCALS",-1) ~
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN~You may be astonished, Safana, but for once since we travel together, we are in agreement.~
==Bdorn~I assure you there are worse things to smell in this world than I, dear lady. Perhaps you are not meant for a life of adventure.~
==BSAFAN~I'm meant for a life of luxury, and I've made no secret of it. But I'd settle for one not permeated with the stench of death. It wouldn't kill you take a bath.~
==Bdorn~While Caelar lives, we have more important things to do than bathe.~
==BSAFAN~If we can't spare even a moment to clean ourselves, the crusaders have won!~
==Bdorn~That makes no sense.~
==BSAFAN~I was hoping you wouldn't notice that... Bloody hells. Someone give me a drink.~
==BDVOGHIB IF~InParty("VOGHILN") ~THEN~It is a drink you are wanting? Voghiln is there for you.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd060","LOCALS",-1)InParty("Safana") InParty("Neera")~ THEN  BSAFAN BDBan060
~Pink hair, eh? That's an interesting look.~
DO~SetGlobal("bd_pbdd060","LOCALS",-1) ~
==BNEERA_~Sure, make fun of my hair. Why not? Everyone's got SOMEthing to say.~
=~"Neera, you set the fort on fire." "Neera, you turned your hair pink." "Neera, you set the fort on fire again." I KNOW WHAT HAPPENED. I WAS THERE.~
==BSAFAN~Your hair wasn't always pink?~
==BNEERA_~No. I figure one of these days a spell will go off and change my hair back. So far, nothing. But it hasn't turned into vipers either, so that's something.~
==BSAFAN~What color was your hair before?~
==BNEERA_~Lavender.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd062","LOCALS",-1)InParty("Edwin") InParty("Viconia")~ THEN  Bedwin_ BDBan062
~ (Steady, Edwin. Approach casually, make pleasant conversation.) So, Viconia... You are a feebleminded god-slave, and not a wielder of great arcane power?~
DO~SetGlobal("bd_pbdd062","LOCALS",-1) ~
==BVicon~Hold your tongue, wael, or I will tear it from your mouth. Shar grants me powers beyond your imagining. They are nothing to scoff at.~
==Bedwin_~You misunderstand! I meant only that I am surprised you beg for scraps of power from Shar's table. I had heard the drow are extraordinary wizards.~
==BVicon~The males at Sorcere are, dobluth. I am not. Speak no more of this, lest you learn what power I have firsthand.~
==Bedwin_~There's no need for threats. (You try to compliment some people and what do you get?)~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd064","LOCALS",-1)InParty("Mkhiin") InParty("Viconia") ~ THEN  BVicon BDBan064
~Of all the surfacers here, I think you are the most likely to understand me.~
DO~SetGlobal("bd_pbdd064","LOCALS",-1) ~
==BDMKHIIB~Don't know anything about dark elfs.~
==BDCORWIB IF ~ InParty("Corwin")~THEN~ You can count yourself lucky for that.~
==BVicon~Humans and their ilk hate and persecute us. We were both born to vicious societies, with the strongest and most ruthless ruling over the weak.~
==BDMKHIIB~Sounds like my tribe.~
==BVicon~The cringing males creep in our shadows while the women run our great cities.~
==BDMKHIIB~Except for that part.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd066","LOCALS",-1)InParty("Jaheira") InParty("Viconia")~ THEN  BJahei BDBan066
~It's little wonder the drow are so evil and twisted. To never see the sun or breathe fresh air... it is not a healthy way to live.~
DO~SetGlobal("bd_pbdd066","LOCALS",-1) ~
==BVicon~You only say so because the sun does not burn you, darthiir.~
==BJahei~You have walked beside me in the light before. The sun hurts you no more than it does any other.~
==BVicon~Had you lived in the cool and quiet dark of Menzoberranzan before ascending to the surface world's blinding light, you might think differently.~
==BJahei~I suppose I should have expected no better from a disciple of the Nightsinger.~
==BVicon~And I nothing better from a waela o'dad.~  EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd067","LOCALS",-1)InParty("Khalid") InParty("Viconia")~ THEN  BKhali BDBan067
~K-keep your distance, drow.~
DO~SetGlobal("bd_pbdd067","LOCALS",-1) ~
==BVicon~I am merely walking, abban. No need for alarm.~
==BKhali~You should know I d-don't trust you. I'm prepared to defend myself.~
==BVicon~From what? I have no desire to harm you. Our goals are aligned, for the moment.~
==BKhali~It's the m-moment they aren't that worries me.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd068","LOCALS",-1)InParty("Dorn") InParty("Viconia") ~ THEN  BVicon BDBan068
~So, you too know how it feels to receive instruction from a higher power.~
DO~SetGlobal("bd_pbdd068","LOCALS",-1) ~
==Bdorn~Do not compare your worship of Shar to the patronage of Ur-Gothoz. They are nothing alike.~
==BVicon~No? They seem most similar to me. Both offer power we could never attain alone in exchange for devotion.~
==Bdorn~We are in no way alike, drow. Ur-Gothoz is no remote deity. His orders sound with perfect clarity in my ear.~
==BVicon~I wonder, is there anyone you would be content being compared to?~
==Bdorn~There are none like me. None can understand the path I walk.~
==BVicon~My race and circumstances isolate me. You isolate yourself. There is a price to be paid for that, errdegahr rothe.~ EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd069","LOCALS",-1)InParty("Neera") InParty("Viconia") ~ THEN  BNEERA_ BDBan069
~So, Viconia. Viiiiiiconia. Vicci. Can I call you Vicci?~
DO~SetGlobal("bd_pbdd069","LOCALS",-1) ~
==BVicon~Even you cannot be so fool as to ask this in earnest. Is this some ill-advised attempt at humor?~
==BNEERA_~Viconia, then. Fine. In that case, you must call me Neera.~
==BVicon~I have called you nothing else.~
==BNEERA_~Haven't you ever wanted to, though? Maybe... Neers?~
==BVicon~Definitely not.~
==BNEERA_~Peanut? Doll? Pinky?~
==BVicon~Your antics do not amuse me, girl. Begone.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd072","LOCALS",-1)InParty("Edwin") InParty("MKhiin")~ THEN  Bedwin_ BDBan072
~This is outrageous! How is it I have fallen so far that I travel with a, a�a goblin! To ask such a thing is an insult, one I will not forget and never forgive.~
DO~SetGlobal("bd_pbdd072","LOCALS",-1) ~
==BDMKHIIB~You're fat.~
==Bedwin_~You insolent monkey! How dare you speak to me thus? I should flay the flesh from your bones and make the air heavy with your screams!~
==BDMKHIIB~Try it. See what happens.~
==Bedwin_~You see the disrespect it shows me? Again I ask, how has it come to this?~
==BDMKHIIB~Don't know. Don't care. Keep whining if you want. I'm done with you.~ EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd074","LOCALS",-1)InParty("Edwin") InParty("Jaheira")~ THEN  Bedwin_ BDBan074
~You are not unattractive, Jaheira. Opinionated and overly loud, but even so. Tell me, why do you waste your time with that st-st-stuttering ape Khalid?~
DO~SetGlobal("bd_pbdd074","LOCALS",-1) ~
==BJahei~He makes better company than small-minded, cruel little reptiles who would mock a person for their speech.~
==Bedwin_~Cruel I may be�I live in a cruel world, which is to say the real world. But small-minded? I take exception to that, dear lady.~
==BJahei~Take what you will. I care as much for your feelings as you do for Khalid's.~
==Bedwin_~Then you are a greater fool than that oaf you call a husband. I am done with you.~
==BJahei~I am glad to hear it.~ EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd076","LOCALS",-1)InParty("Edwin") InParty("Dorn")~ THEN  Bedwin_ BDBan076
~Attend me, half-orc. We are men of considerable power. For now, we each have reason to ally ourselves with inferiors for good reason.~
DO~SetGlobal("bd_pbdd076","LOCALS",-1) ~
==BDorn~You suggest we join forces in the event the Bhaalspawn falls or these others turn on us?~
==Bedwin_~Powerful friends are a good thing to have.~
==BDorn~I have allies, not friends. A strong ally is valuable indeed.~
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN~(Mumbles) I am sure neither of you has friends nor allies but more opponents than you need...~
==BDorn~You are powerful, Thayan. But you are not strong. I'll not chain my fortunes to a pampered, simpering child, no matter how many fireballs he juggles.~
==Bedwin_~You impudent wretch! How DARE you�er, what I mean is, you should not pass up this opportunity. I urge you, reconsider your position.~
==BDorn~Or what? You'll mutter at me? I want nothing to do with you, wizard. And you would do well to expect nothing from me.~ 
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN~(Grins) And so the chance of a great alliance is lost - or even the chance of an enduring friendship of two *powerful* men.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd077","LOCALS",-1)InParty("Neera") InParty("Edwin") ~ THEN  BNEERA_ BDBan077
~So, Edwin. Eed-win. Eddie. Ed. Can I call you Ed?~
DO~SetGlobal("bd_pbdd077","LOCALS",-1) ~
==Bedwin_~Why are you speaking to me, and how do I make you stop?~
==BNEERA_~Well, you're a Red Wizard, right? I've had some... issues... with them. I was wondering if you could maybe help me out?~
==Bedwin_~I could... but I won't. I don't like you, half-elf. I spent years mastering my craft. And you... YOU...~
=~You just reach out and TAKE the power I sweated and sacrificed to gain. I am sure your simian mind cannot begin to imagine how much this chafes.~
==BNEERA_~So you won't help me because you're jealous?~
==Bedwin_~Jealous? JEALOUS? You know as little of me as you do magic. Go, leave me be. Your nattering makes my head ache.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd087","LOCALS",-1)InParty("Jaheira") InParty("MKHiin")~ THEN  BDMKHIIB BDBan087
~You don't talk much.~
DO~SetGlobal("bd_pbdd087","LOCALS",-1) ~
==BJahei~Silence is a worthwhile skill to cultivate. I speak when I have something worth saying.~
==BDMKHIIB~I like that.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd088","LOCALS",-1)InParty("Khalid") InParty("MKHiin")~ THEN  BKhali BDBan088
~I never thought I'd see the d-day when I'd stand shoulder to sh-shoulder with a g-g-goblin.~
DO~SetGlobal("bd_pbdd088","LOCALS",-1) ~
==BDMKHIIB~Shoulder only comes up to your stomach. You're standing stomach to shoulder with a goblin~
==BKhali~You know what I m-mean.~
==BDMKHIIB~I know what you said. It was wrong.~
==BKhali~I'm starting to s-see why I never stood stomach to shoulder with a g-g-goblin before...~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd098","LOCALS",-1)InParty("Jaheira") InParty("Dorn")~ THEN  BJahei BDBan098
~Why do we tolerate this villain's presence among us? There are monsters enough in this world without inviting one into our circle.~
DO~SetGlobal("bd_pbdd098","LOCALS",-1) ~
==Bdorn~You call me a monster?~
==BJahei~You deny it?~
==Bdorn~I'll not waste my time arguing with you. Let me suggest this, though: Only a fool goes out of her way to antagonize a monster.~
=~Monsters make better friends than enemies. Perhaps that is why my presence is tolerated. I prithee consider the matter. In silence.~  EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd099","LOCALS",-1)InParty("Neera") InParty("Jaheira") ~ THEN  BNEERA_ BDBan099
~Hey, Jaheira, have you ever noticed that our names rhyme? When they write epic songs about our deeds here, I bet they'll put our names together a lot!~
DO~SetGlobal("bd_pbdd099","LOCALS",-1) ~
==BJahei~What makes such strange thoughts flit through your head, child?~ EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd100","LOCALS",-1)InParty("VOGHILN") InParty("Jaheira")~ THEN  BDVOGHIB BDBan100
~Come on. Just a little peck on the cheek. What's the harm in that?~
DO~SetGlobal("bd_pbdd100","LOCALS",-1)~
==BJahei~It'll be in my husband's fists if he finds out about it.~
==BDVOGHIB~Vot? Your husband raises his hand to you? This is not acceptable.~
==BJahei~No, you idiot. He'll raise his hand to you. And then bring it down on you, over and over again, like a hammer from the heavens.~
==BDVOGHIB~Oh, he'd hit ME? Ja, this makes more sense.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd101","LOCALS",-1)InParty("Khalid") InParty("Dorn")~ THEN  BKhali BDBan101
~I d-don't think I l-like you, half-orc.~
DO~SetGlobal("bd_pbdd101","LOCALS",-1) ~
==BDorn~I know of a certainty I don't care for you. When you know your own mind, tell me.~
==BKhali~I d-d-definitely don't like you.~
==BDorn~Better. Now, what do you plan to do about it? Fight me? Try to kill me? Or do we put our feelings aside and save our hostility for Caelar?~
==BKhali~Were it not for our f-friend <CHARNAME>, we would fight.~
==BDorn~Congratulations, hero! In addition to Baldur's Gate and the Sword Coast, you have yanked a stuttering fool from the brink of utter destruction. Well done.~
==BKhali~Well... Good. Ah, that's g-g-good. That's comforting. I'll go... somewhere else now, I think.~ 
==BJahei IF~InParty("Jaheira")~THEN~You should thank Gorion's ward for saving your life. Khalid would cut you down before you even unsheathed your blade.~
==BKhali IF~InParty("Jaheira")~THEN~Well... maybe not QUITE that quickly. Especially as his sword's already drawn.~
==BJahei IF~InParty("Jaheira")~THEN~Your humility is one of the countless reasons I love you, Khalid, but this is not the time for it.~
==BKhali IF~InParty("Jaheira")~THEN~Y-yes, dear. As you say.~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd102","LOCALS",-1)InParty("Khalid") InParty("Neera")~ THEN  BKhali BDBan102
~How are you holding up, Neera?~
DO~SetGlobal("bd_pbdd102","LOCALS",-1) ~
==BNEERA_~I'm fine, Khalid. I mean, I will be fine. You know, when this is all over.~
==BKhali~ You're sure? You're not too t-t-tense? I mean, obviously we're all under stress, but you're not going to... you know.~
==BNEERA_~No, I don't know. Not going to what?~
==BKhali~Well, there was the... incident at Bridgefort. I�I h-hate to bring it up, but there are s-safety issues...~
==BNEERA_~Oh, for the love of... I'M NOT GOING TO EXPLODE AND BURN EVERYTHING IN THE VICINITY TO ASHES, all right?~
==BKhali~Well... Good. Ah, that's g-g-good. That's comforting. I'll go... somewhere else now, I think.~ EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd103","LOCALS",-1)InParty("Khalid") InParty("VOGHILN")~ THEN  BKhali BDBan103
~S-so Voghiln, I just wanted to th-th-thank you for standing with my wife while I was confined to Bridgefort.~
DO~SetGlobal("bd_pbdd103","LOCALS",-1) ~
==BDVOGHIB~You are a good and noble and very trusting young man, Khalid. Worthy qualities all, ja. I see what Jaheira sees in you.~
==BKhali~ Y-you do? C-can you tell me? Sometimes I d-don't see it myself...~
==BDVOGHIB~Ho ho! You make the joke, ja? Ha! Is good one.~
==BKhali~Yes. Joking...~
==BJahei IF~InParty("Jaheira")~THEN~Khalid! Stop wasting time with that drunken oaf.~
==BKhali IF~InParty("Jaheira")~THEN~Of, of course, beloved. E-excuse me, Voghiln. It was good talking to you.~
==BDVOGHIB~The Luskan Lion is always happy to chat with a fellow warrior. Any time you are in need of the talking, you come find Voghiln. We have a drink, ja?~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd104","LOCALS",-1)InParty("Neera") InParty("Dorn")~ THEN  BNEERA_ BDBan104
~Hey, Dorn? I've been meaning to ask you something.~
DO~SetGlobal("bd_pbdd104","LOCALS",-1) ~
==BDorn~I have seen the power you wield, elf. It is impressive...~
==BNEERA_~Half-elf.~
==BDorn~I have also endured the endless stream of chatter that tumbles 'twixt your lips.~
=~Your thoughts mean little to anyone you speak to, and nothing at all to me - to whom you will not speak at all, if you value your life.~
==BNEERA_~I just wanted to ask...~
==BDorn~Do you value your life, half-elf?~
==BNEERA_~Well, yeah. It's not much, I'll admit, but it's all I've got. And now you're drawing your sword - all right then! Great talk.~
==BNEERA_ IF ~ InParty("CVSandr")~THEN~You see that, Sandrah, he draws his sword?~
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN~You see that, Dorn, my hammer is searching for work to do?~
==BDorn IF ~ InParty("CVSandr")~THEN~Womanfolk, stay away from me with your chitter chatter, I warn you. ~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd105","LOCALS",-1)InParty("VOGHILN") InParty("Dorn")~ THEN  BDVOGHIB BDBan105
~A drink, Dorn?~
DO~SetGlobal("bd_pbdd105","LOCALS",-1)~
==BDorn~I have heard tales of your exploits, skald, but looking at you now, I have trouble believing them. Did you truly conquer the Nightmare Clan?~
==BDVOGHIB~Ja, this is true. The Nightmares were the terror of the Ten Towns, but no match for mighty Voghiln!~
==BDorn~The Nightmares' hands could shatter stone and their fangs were sharper than any dagger, or so the stories go.~
==BDVOGHIB~On my honor, the stories are true, every word. I wrote many myself.~
==BDorn~You wrote the tales of your heroic defeat of the invincible Nightmares? With that, all is explained.~
==BDVOGHIB~What is that supposed to mean, half-orc? Tell me, what is it you are meaning with your words there?~
=~Answer, you bruise-hued monstrosity! What are you saying about mighty Voghiln? What?~
=~Oh, ja, ja. Just be ignoring me now. This is how men deal with other men where you come from? Pfah! I am laughing at you, you see? Hah! Hah! Laughing!~
=~Oi. I need a drink...~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd106","LOCALS",-1)InParty("Neera") InParty("VOGHILN")~ THEN  BNEERA_ BDBan106
~...So the wife looked like a goat?~
DO~SetGlobal("bd_pbdd106","LOCALS",-1) ~
==BDVOGHIB~Ja! And the drunkard thought the sheepherder was married to a goat. Hahaha!~
==BNEERA_~Ha! Hahahahaha! Wooo... He thought she was a goat; that's a good one. It's good to laugh. Feels like it's been a while, you know?~
==BDVOGHIB~Ja, ja. And there are other things I have not done of late. Things better done with a lady... Perhaps you and I could do such things together, eh?~
==BNEERA_~You and I...? You want�HAHAHAHAHAHAHA! Oh, Voghiln, that is great. You had me going there a second, you know that? You really had me going.~
==BDVOGHIB~You think I was making a joke...? Well, maybe I was. Ja, ja. It was a joke. Good one, eh?~
==BNEERA_~The best, Voghiln. The best. ~EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd110","LOCALS",-1)InParty("MKHiin") InParty("CVSandr")~ THEN  BDMKHIIB BDBan110
~You feel different for killing goblins now that you travel with one?~
DO~SetGlobal("bd_pbdd110","LOCALS",-1) ~
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN~Not really.~
==BDMKHIIB~You still enjoy?~
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN~I said I do not feel different because I never enjoyed it before.~
==BDMKHIIB~You quite good at things you don't enjoy.~
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN~There is a thing I enjoy far less than killing a goblin and that is being killed by a goblin who attacks me.~
==BDMKHIIB~I won't do that.~ EXIT