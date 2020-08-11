CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd001","LOCALS",-1)InParty("Minsc") InParty("Corwin")~ THEN  BMINSC_ BDBan001
@0
DO~SetGlobal("bd_pbdd001","LOCALS",-1) ~
==BDCORWIB@1
==BMINSC_@2
==BDCORWIB@3
==BMINSC_@4 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd002","LOCALS",-1)InParty("Dynaheir") InParty("Corwin")~ THEN  BDYNAH BDBan002
@5
DO~SetGlobal("bd_pbdd002","LOCALS",-1) ~ 
==BDCORWIB@6
==BDYNAH@7
==BDCORWIB@8
==BDYNAH@9
==BDCORWIB@10
==BDYNAH@11 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd003","LOCALS",-1)InParty("Rasaad") InParty("Corwin")~ THEN  BDRASAAB BDBan003
@12
DO~SetGlobal("bd_pbdd003","LOCALS",-1) ~
==BDCORWIB@13
==BDRASAAB@14
==BDCORWIB@15
==BDRASAAB@16
==BDCORWIB@17
==BDRASAAB@18
==BDCORWIB@19
=@20
==BDRASAAB@21 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd004","LOCALS",-1)InParty("Safana") InParty("Corwin")~ THEN  BSAFAN BDBan004
@22
DO~SetGlobal("bd_pbdd004","LOCALS",-1) ~
==BDCORWIB@23
==BSAFAN@24
==BDCORWIB@25
==BSAFAN@26
==BDCORWIB@27
==BSAFAN@28
==BDCORWIB@29 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd005","LOCALS",-1)InParty("Viconia") InParty("Corwin")~ THEN  BDCORWIB BDBan005
@30
DO~SetGlobal("bd_pbdd005","LOCALS",-1) ~
==BVicon@31
==BDCORWIB@32
==BVicon@33
==BDCORWIB@34
==BVicon~You are a clever woman. I begin to see why our friend <CHARNAME> tolerates you.~[BD58884] EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd006","LOCALS",-1)InParty("Edwin") InParty("Corwin")~ THEN  Bedwin_ BDBan006
@36
DO~SetGlobal("bd_pbdd006","LOCALS",-1) ~
==BDCORWIB@37
==Bedwin_@38
==BDCORWIB~The Fist has better things to do than watch a Thayan braggart's back. You don't like the chimps, feel free to leave.~[BD58888]
==Bedwin_@40
==BDCORWIB@41
==BDMKHIIB IF ~ InMyArea("MKHIIN")~THEN@42
==BVicon IF ~ !InMyArea("MKHIIN") InParty("Viconia")~THEN@43
==BSAFAN IF ~ !InMyArea("MKHIIN") !InParty("Viconia")InParty("Safana")~THEN@43
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")!InMyArea("MKHIIN") !InParty("Viconia")!InParty("Safana") ~ THEN @44
==BDCORWIB IF ~ !InMyArea("MKHIIN") !InParty("Viconia")!InParty("Safana") !InParty("CVSandr")~THEN@45
==Bedwin_@46
==BDCORWIB@47 
==BDMKHIIB IF ~ InMyArea("MKHIIN")~THEN@48  EXIT

// BDBan007 Internal

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd008","LOCALS",-1)InParty("Corwin") InParty("MKHIIN") ~ THEN  BDMKHIIB BDBan008
@49
DO~SetGlobal("bd_pbdd008","LOCALS",-1) ~
==BDCORWIB@50
==BDMKHIIB@51
==BDCORWIB@52
==BDMKHIIB@53
==BDCORWIB@54
==BDMKHIIB~You're not like any Flaming Fist I've met. Haven't tried to kill me. Yet.~[BD58904]  EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd009","LOCALS",-1)InParty("Corwin") InParty("Glint") ~ THEN  BDGLINTB  BDBan009
@56
DO~SetGlobal("bd_pbdd009","LOCALS",-1)~
=@57
==BDCORWIB@58
==BDGLINTB@59
==BDCORWIB@60
==BDGLINTB@61
=@62
==BDCORWIB~I'm going to stop talking to you now. And I'm especially going to stop listening.~[BD58915]
==BDGLINTB@64 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd010","LOCALS",-1)InParty("Jaheira") InParty("Corwin")~ THEN  BJahei BDBan010
@65
DO~SetGlobal("bd_pbdd010","LOCALS",-1) ~
==BDCORWIB@66
==BJahei@67
==BDCORWIB@68 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd011","LOCALS",-1)InParty("Khalid") InParty("Corwin")~ THEN  BKhali BDBan011
@69
DO~SetGlobal("bd_pbdd011","LOCALS",-1) ~
==BDCORWIB@70
==BKhali@71
==BDCORWIB@72
=@73
==BKhali@74 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd012","LOCALS",-1)InParty("Dorn") InParty("Corwin")~ THEN  BDCORWIB BDBan012
@75
DO~SetGlobal("bd_pbdd012","LOCALS",-1) ~
==BDorn@76
==BDCORWIB@77
==BDorn@78
=@79
==BDCORWIB@80
==BDorn@81 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd013","LOCALS",-1)InParty("Neera") InParty("Corwin")~ THEN  BNEERA_ BDBan013
@82
DO~SetGlobal("bd_pbdd013","LOCALS",-1) ~
==BDCORWIB@83
==BNEERA_@84
==BDCORWIB@85
==BNEERA_@86
==BDCORWIB@87
==BNEERA_ IF ~InParty("CVSandr")~THEN@88
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN@89
==BNEERA_@90EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd014","LOCALS",-1)InParty("VOGHILN") InParty("Corwin")~ THEN  BDVOGHIB BDBan014
@91
DO~SetGlobal("bd_pbdd014","LOCALS",-1)~
==BDCORWIB@92
==BSAFAN IF~InParty("Safana") ~THEN@93
==BDVOGHIB@94
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN@95
==BDCORWIB@96
==BDVOGHIB@97
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN@98
==BDCORWIB IF ~ InParty("CVSandr")~THEN@99
==BDCORWIB IF ~ !InParty("CVSandr")~THEN@100 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd015","LOCALS",-1)InParty("Dynaheir") InParty("Minsc")~ THEN  BDYNAH BDBan015
@101
DO~SetGlobal("bd_pbdd015","LOCALS",-1) ~
==BMINSC_@102
==BDYNAH@103
==BMINSC_@104
==BDYNAH@105 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd016","LOCALS",-1)InParty("Dorn") InParty("Minsc") InParty("Rasaad")~ THEN  BMINSC_ BDBan016
@106
DO~SetGlobal("bd_pbdd016","LOCALS",-1) ~
==BDRASAAB@107
==BDorn@108
==BMINSC_@109
==BMINSC_ IF ~ InParty("CVSandr")~THEN@110
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN@111
==BDRASAAB@112
==BMINSC_@113 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd017","LOCALS",-1) InParty("Safana") InParty("Minsc") ~ THEN  BMINSC_ BDBan017
@114
DO~SetGlobal("bd_pbdd017","LOCALS",-1) ~
==BSAFAN@115
==BMINSC_@116
==BSAFAN@117
==BMINSC_@118
==BSAFAN@119
==BMINSC_@120
=@121
==BSAFAN@122 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd018","LOCALS",-1)InParty("Minsc") InParty("Viconia") ~ THEN  BVicon BDBan018
@123
DO~SetGlobal("bd_pbdd018","LOCALS",-1) ~
==BMINSC_@124
==BSAFAN IF~ InParty("Safana")~THEN@125
==BVicon@126
==BMINSC_@127
==BVicon@128 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd019","LOCALS",-1)InParty("Minsc") InParty("Edwin") ~ THEN  Bedwin_ BDBan019
@129
DO~SetGlobal("bd_pbdd019","LOCALS",-1) ~
==BMINSC_@130
==Bedwin_@131
==BMINSC_@132
==Bedwin_@133 EXIT

// BDBan020 Internal

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd021","LOCALS",-1)InParty("Minsc") InParty("MKHIIN") ~ THEN  BDMKHIIB BDBan021
@134
DO~SetGlobal("bd_pbdd021","LOCALS",-1) ~
==BMINSC_@135
==BDMKHIIB@136
==BMINSC_@137
==BDMKHIIB@138
==BMINSC_@139 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd022","LOCALS",-1)InParty("Minsc") InParty("Glint") ~ THEN  BDGLINTB  BDBan022
@140
DO~SetGlobal("bd_pbdd022","LOCALS",-1)~
==BMINSC_@141
==BDGLINTB@142
==BMINSC_@143
==BDGLINTB@144
==BMINSC_@145 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd023","LOCALS",-1)InParty("Jaheira") InParty("Minsc") ~ THEN  BMINSC_ BDBan023
@146
DO~SetGlobal("bd_pbdd023","LOCALS",-1) ~
==BJahei@147
==BMINSC_@148
=@149
==BJahei@150
==BMINSC_@151
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN@152
==BJahei IF ~ InParty("CVSandr")~THEN@153
==BMINSC_ IF ~ InParty("CVSandr")~THEN@154EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd024","LOCALS",-1)InParty("Khalid") InParty("Minsc")~ THEN  BKhali BDBan024
@155
DO~SetGlobal("bd_pbdd024","LOCALS",-1) ~
==BMINSC_@156
==BJahei IF ~ InParty("Jaheira")~THEN@157
==BMINSC_ IF ~ InParty("Jaheira")~THEN@158
==BMINSC_@159
==BKhali@160 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd025","LOCALS",-1)InParty("Dorn") InParty("Minsc") ~ THEN  BMINSC_ BDBan025
@161
DO~SetGlobal("bd_pbdd025","LOCALS",-1) ~
==BDorn@162
==BMINSC_@163
==BDorn@164
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN@165
==BMINSC_@166 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd026","LOCALS",-1)InParty("Neera") InParty("Minsc") ~ THEN  BMINSC_ BDBan026
@167
DO~SetGlobal("bd_pbdd026","LOCALS",-1) ~
=@168
==BNEERA_~That's... actually pretty good advice. Huh. Thanks, big guy.~[BD59016] EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd027","LOCALS",-1)InParty("VOGHILN") InParty("Minsc")~ THEN  BDVOGHIB BDBan027
@170
DO~SetGlobal("bd_pbdd027","LOCALS",-1)~
==BMINSC_@171
==BDVOGHIB@172
==BMINSC_@173
==BDVOGHIB@174
==BMINSC_@175 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd028","LOCALS",-1)InParty("Dynaheir") InParty("Rasaad")~ THEN  BDYNAH BDBan028
@176
DO~SetGlobal("bd_pbdd028","LOCALS",-1) ~
==BDRASAAB@177
==BDYNAH@178
==BDRASAAB~I thank you for the compliment. Would that I could see in myself what you see in me.~[BD59026] EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd029","LOCALS",-1)InParty("Dynaheir") InParty("Safana")~ THEN  BDYNAH BDBan029
@180
DO~SetGlobal("bd_pbdd029","LOCALS",-1) ~
==BSAFAN@181
==BDYNAH@182
==BSAFAN@183
==BDYNAH@184
==BSAFAN@185 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd030","LOCALS",-1)InParty("Dynaheir") InParty("Viconia")~ THEN  BDYNAH BDBan030
@186
DO~SetGlobal("bd_pbdd030","LOCALS",-1) ~
==BVicon@187
==BDYNAH@188
==BVicon@189
==BDYNAH@190
==BVicon@191 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd033","LOCALS",-1)InParty("Dynaheir") InParty("Mkhiin")~ THEN  BDYNAH BDBan033
@192
DO~SetGlobal("bd_pbdd033","LOCALS",-1) ~
==BDMKHIIB@193
==BDYNAH@194
=@195
==BDMKHIIB@196
==BDYNAH@197
==BDMKHIIB@198
==BDYNAH@199
==BDMKHIIB@200
==BDYNAH@201 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd036","LOCALS",-1)InParty("Dynaheir") InParty("Jaheira")~ THEN  BJahei  BDBan036
@202
DO~SetGlobal("bd_pbdd036","LOCALS",-1) ~
==BDYNAH@203
==BJahei ~I meant that you understand what it is to look after a man on the road.~[BD59063]
==BDYNAH@205
==BJahei ~The poor dears would stand no chance.~[BD59065] EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd038","LOCALS",-1)InParty("Dynaheir") InParty("Dorn")~ THEN  BDYNAH BDBan038
@207
DO~SetGlobal("bd_pbdd038","LOCALS",-1) ~
==BDorn @208
==BDYNAH@209
==BDorn @210
==BDYNAH@211
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN@212
==BMINSC_ IF ~ InParty("Minsc")~THEN~No! I do not like him either, but crawling into his armor to bite and tickle him would be unseemly for a hamster of your elevated stature.~[BD59083] EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd039","LOCALS",-1)InParty("Dynaheir") InParty("Neera")~ THEN  BDYNAH BDBan039
@214
DO~SetGlobal("bd_pbdd039","LOCALS",-1) ~
==BNEERA_ @215
=@216
==BDYNAH@217
==BNEERA_ @218
==BDYNAH@219
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN@220
==BDYNAH IF ~ InParty("CVSandr")~THEN@221
==BNEERA_ IF ~ InParty("CVSandr")~THEN@222
==BNEERA_ IF ~ !InParty("CVSandr")~THEN@223
==BDYNAH IF ~ !InParty("CVSandr")~THEN@224
==BNEERA_ IF ~ !InParty("CVSandr")~THEN~At this point, I'm pretty used to that. Thanks, though.~[BD59094] EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd041","LOCALS",-1)InParty("Rasaad") InParty("Safana")~ THEN  BDRASAAB BDBan041
@226
DO~SetGlobal("bd_pbdd041","LOCALS",-1) ~
==BSafan@227
==BDRASAAB@228
==BSafan@229
==BDRASAAB@230 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd042","LOCALS",-1)InParty("Rasaad") InParty("Viconia")~ THEN  BDRASAAB BDBan042
@231
DO~SetGlobal("bd_pbdd042","LOCALS",-1) ~
==BVicon~Selunite.~[BD59106] EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd043","LOCALS",-1)InParty("Rasaad") InParty("Edwin")~ THEN  BDRASAAB BDBan043
@233
DO~SetGlobal("bd_pbdd043","LOCALS",-1) ~
==Bedwin_~Who told you that?! Have you been spying on me? A SPY, are you?~[BD59112]
==BDRASAAB@235
==Bedwin_@236
==BDRASAAB@237 EXIT

// BDBan044 Internal

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd045","LOCALS",-1)InParty("Rasaad") InParty("MKHIIN")~ THEN  BDRASAAB BDBan045
@238
DO~SetGlobal("bd_pbdd045","LOCALS",-1) ~
==BDMKHIIB@239
==BDRASAAB@240
==BDMKHIIB@241
==BDRASAAB@242
==BDMKHIIB@243
==BDRASAAB@244 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd046","LOCALS",-1)InParty("Rasaad") InParty("Glint") ~ THEN  BDGLINTB  BDBan046
@245
DO~SetGlobal("bd_pbdd046","LOCALS",-1)~
==BDRASAAB@246
==BDGLINTB@247
==BDRASAAB@248
==BDGLINTB@249
=@250
==BDRASAAB@251
==BDGLINTB@252 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd047","LOCALS",-1)InParty("Rasaad") InParty("Jaheira")~ THEN  BDRASAAB BDBan047
@253
DO~SetGlobal("bd_pbdd047","LOCALS",-1) ~
==BJahei@254
==BDRASAAB@255
==BJahei@256
==Bedwin_ IF ~ InParty("Edwin")~THEN@257
==BDRASAAB@258
==BJahei@259
==BDRASAAB@260
==BJahei@261 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd048","LOCALS",-1)InParty("Rasaad") InParty("Khalid")~ THEN  BDRASAAB BDBan048
@262
DO~SetGlobal("bd_pbdd048","LOCALS",-1) ~
==BKhali@263
==BDRASAAB@264
==BKhali~I can't say it didn't happen to me from t-time to time. Perhaps you picked my pocket!~[BD59150]
==BDRASAAB@266
==BKhali@267
==BDRASAAB~I shall try to do so. I suppose I have not entirely put those days behind me. Even now they find a way to disrupt my serenity.~[BD59153] EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd049","LOCALS",-1)InParty("Rasaad") InParty("Dorn")~ THEN  BDRASAAB BDBan049
@269
DO~SetGlobal("bd_pbdd049","LOCALS",-1) ~
==BDorn@270
==BDRASAAB~Why would I want to? I have no quarrel with you. And in the matter of Caelar, at least, we share a goal.~[BD59155]
==BDorn@272
==BDRASAAB@273 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd050","LOCALS",-1)InParty("Rasaad") InParty("Neera")~ THEN  BDRASAAB BDBan050
@274
DO~SetGlobal("bd_pbdd050","LOCALS",-1) ~
==BNEERA_@275
=@276
==BDRASAAB@277
==BNEERA_@278
==BDRASAAB@279
==BDGLINTB IF~InParty("Glint")~THEN@280
==BDGLINTB IF~InParty("Glint")~THEN@281 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd051","LOCALS",-1)InParty("Rasaad") InParty("VOGHILN")~ THEN  BDRASAAB BDBan051
@282
DO~SetGlobal("bd_pbdd051","LOCALS",-1) ~
==BDVOGHIB@283
=@284
==BDRASAAB@285
==BDVOGHIB@286
==BDRASAAB@287
==BDVOGHIB@288 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd052","LOCALS",-1)InParty("Safana") InParty("Viconia")~ THEN  BSAFAN BDBan052
@289
DO~SetGlobal("bd_pbdd052","LOCALS",-1) ~
==BVicon@290
==BSAFAN@291
==BVicon@292 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd053","LOCALS",-1)InParty("Safana") InParty("Edwin")~ THEN  BSAFAN BDBan053
@293
DO~SetGlobal("bd_pbdd053","LOCALS",-1) ~
==Bedwin_@294
==BSAFAN~Sure you were.~[BD59176]
==Bedwin_@296
==BSAFAN@297
==Bedwin_@298
==BSAFAN@299 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd055","LOCALS",-1)InParty("Safana") InParty("MKHiin")~ THEN  BSAFAN BDBan055
@300
DO~SetGlobal("bd_pbdd055","LOCALS",-1) ~
==BDMKHIIB@301
==BSAFAN@302
==BDMKHIIB@303 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd057","LOCALS",-1)InParty("Safana") InParty("Jaheira")~ THEN  BSAFAN BDBan057
@304
DO~SetGlobal("bd_pbdd057","LOCALS",-1) ~
==BJahei@305
=@306 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd058","LOCALS",-1)InParty("Safana") InParty("Khalid")~ THEN  BKhali BDBan058
@307
DO~SetGlobal("bd_pbdd058","LOCALS",-1) ~
==BSAFAN@308
==BKhali@309
=@310
==BSAFAN~Hm. Flattery will get you everywhere, darling.~[BD59212] EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd059","LOCALS",-1)InParty("Safana") InParty("Dorn")~ THEN  BSAFAN BDBan059
@312
DO~SetGlobal("bd_pbdd059","LOCALS",-1) ~
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN@313
==Bdorn@314
==BSAFAN@315
==Bdorn~While Caelar lives, we have more important things to do than bathe.~[BD59216]
==BSAFAN@317
==Bdorn@318
==BSAFAN@319
==BDVOGHIB IF~InParty("VOGHILN") ~THEN@320 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd060","LOCALS",-1)InParty("Safana") InParty("Neera")~ THEN  BSAFAN BDBan060
@321
DO~SetGlobal("bd_pbdd060","LOCALS",-1) ~
==BNEERA_@322
=@323
==BSAFAN@324
==BNEERA_@325
==BSAFAN@326
==BNEERA_@327 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd062","LOCALS",-1)InParty("Edwin") InParty("Viconia")~ THEN  Bedwin_ BDBan062
@328
DO~SetGlobal("bd_pbdd062","LOCALS",-1) ~
==BVicon@329
==Bedwin_@330
==BVicon@331
==Bedwin_~There's no need for threats. (You try to compliment some people and what do you get?)~[BD59237] EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd064","LOCALS",-1)InParty("Mkhiin") InParty("Viconia") ~ THEN  BVicon BDBan064
@333
DO~SetGlobal("bd_pbdd064","LOCALS",-1) ~
==BDMKHIIB~Don't know anything about dark elfs.~[BD59243]
==BDCORWIB IF ~ InParty("Corwin")~THEN@335
==BVicon@336
==BDMKHIIB@337
==BVicon~The cringing males creep in our shadows while the women run our great cities.~[BD59247]
==BDMKHIIB@339 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd066","LOCALS",-1)InParty("Jaheira") InParty("Viconia")~ THEN  BJahei BDBan066
@340
DO~SetGlobal("bd_pbdd066","LOCALS",-1) ~
==BVicon~You only say so because the sun does not burn you, darthiir.~[BD59255]
==BJahei@342
==BVicon@343
==BJahei@344
==BVicon@345 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd067","LOCALS",-1)InParty("Khalid") InParty("Viconia")~ THEN  BKhali BDBan067
@346
DO~SetGlobal("bd_pbdd067","LOCALS",-1) ~
==BVicon@347
==BKhali@348
==BVicon@349
==BKhali@350 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd068","LOCALS",-1)InParty("Dorn") InParty("Viconia") ~ THEN  BVicon BDBan068
@351
DO~SetGlobal("bd_pbdd068","LOCALS",-1) ~
==Bdorn~Do not compare your worship of Shar to the patronage of Ur-Gothoz. They are nothing alike.~[BD59266]
==BVicon@353
==Bdorn@354
==BVicon@355
==Bdorn@356
==BVicon~My race and circumstances isolate me. You isolate yourself. There is a price to be paid for that, errdegahr rothe.~[BD59271] EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd069","LOCALS",-1)InParty("Neera") InParty("Viconia") ~ THEN  BNEERA_ BDBan069
@358
DO~SetGlobal("bd_pbdd069","LOCALS",-1) ~
==BVicon@359
==BNEERA_@360
==BVicon@361
==BNEERA_@362
==BVicon~Definitely not.~[BD59277]
==BNEERA_~Peanut? Doll? Pinky?~[BD59278]
==BVicon~Your antics do not amuse me, girl. Begone.~[BD59279]  EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd072","LOCALS",-1)InParty("Edwin") InParty("MKhiin")~ THEN  Bedwin_ BDBan072
@366
DO~SetGlobal("bd_pbdd072","LOCALS",-1) ~
==BDMKHIIB@367
==Bedwin_@368
==BDMKHIIB@369
==Bedwin_@370
==BDMKHIIB~Don't know. Don't care. Keep whining if you want. I'm done with you.~[BD59288] EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd074","LOCALS",-1)InParty("Edwin") InParty("Jaheira")~ THEN  Bedwin_ BDBan074
@372
DO~SetGlobal("bd_pbdd074","LOCALS",-1) ~
==BJahei@373
==Bedwin_@374
==BJahei@375
==Bedwin_@376
==BJahei~I am glad to hear it.~[BD59294] EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd076","LOCALS",-1)InParty("Edwin") InParty("Dorn")~ THEN  Bedwin_ BDBan076
@378
DO~SetGlobal("bd_pbdd076","LOCALS",-1) ~
==BDorn@379
==Bedwin_@380
==BDorn@381
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN@382
==BDorn@383
==Bedwin_@384
==BDorn@385
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN@386EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd077","LOCALS",-1)InParty("Neera") InParty("Edwin") ~ THEN  BNEERA_ BDBan077
@387
DO~SetGlobal("bd_pbdd077","LOCALS",-1) ~
==Bedwin_@388
==BNEERA_@389
==Bedwin_@390
=@391
==BNEERA_@392
==Bedwin_~Jealous? JEALOUS? You know as little of me as you do magic. Go, leave me be. Your nattering makes my head ache.~[BD59308] EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd087","LOCALS",-1)InParty("Jaheira") InParty("MKHiin")~ THEN  BDMKHIIB BDBan087
@394
DO~SetGlobal("bd_pbdd087","LOCALS",-1) ~
==BJahei@395
==BDMKHIIB@396 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd088","LOCALS",-1)InParty("Khalid") InParty("MKHiin")~ THEN  BKhali BDBan088
@397
DO~SetGlobal("bd_pbdd088","LOCALS",-1) ~
==BDMKHIIB@398
==BKhali@399
==BDMKHIIB@400
==BKhali@401   EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd098","LOCALS",-1)InParty("Jaheira") InParty("Dorn")~ THEN  BJahei BDBan098
@402
DO~SetGlobal("bd_pbdd098","LOCALS",-1) ~
==Bdorn@403
==BJahei@404
==Bdorn@405
=@406 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd099","LOCALS",-1)InParty("Neera") InParty("Jaheira") ~ THEN  BNEERA_ BDBan099
@407
DO~SetGlobal("bd_pbdd099","LOCALS",-1) ~
==BJahei~What makes such strange thoughts flit through your head, child?~[BD59441] EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd100","LOCALS",-1)InParty("VOGHILN") InParty("Jaheira")~ THEN  BDVOGHIB BDBan100
@409
DO~SetGlobal("bd_pbdd100","LOCALS",-1)~
==BJahei@410
==BDVOGHIB@411
==BJahei@412
==BDVOGHIB~Oh, he'd hit ME? Ja, this makes more sense.~[BD59448]  EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd101","LOCALS",-1)InParty("Khalid") InParty("Dorn")~ THEN  BKhali BDBan101
@414
DO~SetGlobal("bd_pbdd101","LOCALS",-1) ~
==BDorn@415
==BKhali@416
==BDorn~Better. Now, what do you plan to do about it? Fight me? Try to kill me? Or do we put our feelings aside and save our hostility for Caelar?~[BD59452]
==BKhali@418
==BDorn@419
==BJahei IF~InParty("Jaheira")~THEN@420
==BKhali IF~InParty("Jaheira")~THEN@421
==BJahei IF~InParty("Jaheira")~THEN@422
==BKhali IF~InParty("Jaheira")~THEN~Y-yes, dear. As you say.~[BD59458] EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd102","LOCALS",-1)InParty("Khalid") InParty("Neera")~ THEN  BKhali BDBan102
@424
DO~SetGlobal("bd_pbdd102","LOCALS",-1) ~
==BNEERA_~I'm fine, Khalid. I mean, I will be fine. You know, when this is all over.~[BD59460]
==BKhali~ You're sure? You're not too t-t-tense? I mean, obviously we're all under stress, but you're not going to... you know.~[BD59461]
==BNEERA_@427
==BKhali@428
==BNEERA_@429
==BKhali@430 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd103","LOCALS",-1)InParty("Khalid") InParty("VOGHILN")~ THEN  BKhali BDBan103
@431
DO~SetGlobal("bd_pbdd103","LOCALS",-1) ~
==BDVOGHIB@432
==BKhali@433
==BDVOGHIB@434
==BKhali@435
==BJahei IF~InParty("Jaheira")~THEN@436
==BKhali IF~InParty("Jaheira")~THEN@437
==BDVOGHIB@438 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd104","LOCALS",-1)InParty("Neera") InParty("Dorn")~ THEN  BNEERA_ BDBan104
@439
DO~SetGlobal("bd_pbdd104","LOCALS",-1) ~
==BDorn@440
==BNEERA_@441
==BDorn@442
=@443
==BNEERA_@444
==BDorn@445
==BNEERA_@446
==BNEERA_ IF ~ InParty("CVSandr")~THEN@447
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN@448
==BDorn IF ~ InParty("CVSandr")~THEN@449EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd105","LOCALS",-1)InParty("VOGHILN") InParty("Dorn")~ THEN  BDVOGHIB BDBan105
@450
DO~SetGlobal("bd_pbdd105","LOCALS",-1)~
==BDorn@451
==BDVOGHIB@452
==BDorn~The Nightmares' hands could shatter stone and their fangs were sharper than any dagger, or so the stories go.~[BD59486]
==BDVOGHIB@454
==BDorn@455
==BDVOGHIB@456
=@457
=@458
=~Oi. I need a drink...~[BD59492]  EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd106","LOCALS",-1)InParty("Neera") InParty("VOGHILN")~ THEN  BNEERA_ BDBan106
@460
DO~SetGlobal("bd_pbdd106","LOCALS",-1) ~
==BDVOGHIB@461
==BNEERA_@462
==BDVOGHIB@463
==BNEERA_@464
==BDVOGHIB~You think I was making a joke...? Well, maybe I was. Ja, ja. It was a joke. Good one, eh?~[BD59498]
==BNEERA_~The best, Voghiln. The best. ~[BD59499]  EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd110","LOCALS",-1)InParty("MKHiin") InParty("CVSandr")~ THEN  BDMKHIIB BDBan110
@467
DO~SetGlobal("bd_pbdd110","LOCALS",-1) ~
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN@468
==BDMKHIIB@469
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN@470
==BDMKHIIB@471
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN@472
==BDMKHIIB@473 EXIT