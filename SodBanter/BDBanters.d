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
==BVicon@35 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd006","LOCALS",-1)InParty("Edwin") InParty("Corwin")~ THEN  Bedwin_ BDBan006
@36
DO~SetGlobal("bd_pbdd006","LOCALS",-1) ~
==BDCORWIB@37
==Bedwin_@38
==BDCORWIB@39
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
==BDMKHIIB@55  EXIT

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
==BDCORWIB@63
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
==BNEERA_@169 EXIT

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
==BDRASAAB@179 EXIT

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
==BJahei @204
==BDYNAH@205
==BJahei @206 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd038","LOCALS",-1)InParty("Dynaheir") InParty("Dorn")~ THEN  BDYNAH BDBan038
@207
DO~SetGlobal("bd_pbdd038","LOCALS",-1) ~
==BDorn @208
==BDYNAH@209
==BDorn @210
==BDYNAH@211
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN@212
==BMINSC_ IF ~ InParty("Minsc")~THEN@213 EXIT

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
==BNEERA_ IF ~ !InParty("CVSandr")~THEN@225 EXIT

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
==BVicon@232 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd043","LOCALS",-1)InParty("Rasaad") InParty("Edwin")~ THEN  BDRASAAB BDBan043
@233
DO~SetGlobal("bd_pbdd043","LOCALS",-1) ~
==Bedwin_@234
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
==BKhali@265
==BDRASAAB@266
==BKhali@267
==BDRASAAB@268 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd049","LOCALS",-1)InParty("Rasaad") InParty("Dorn")~ THEN  BDRASAAB BDBan049
@269
DO~SetGlobal("bd_pbdd049","LOCALS",-1) ~
==BDorn@270
==BDRASAAB@271
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
==BSAFAN@295
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
==BSAFAN@311 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd059","LOCALS",-1)InParty("Safana") InParty("Dorn")~ THEN  BSAFAN BDBan059
@312
DO~SetGlobal("bd_pbdd059","LOCALS",-1) ~
==IF_FILE_EXISTS BSandr IF ~ InParty("CVSandr")~THEN@313
==Bdorn@314
==BSAFAN@315
==Bdorn@316
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
==Bedwin_@332 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd064","LOCALS",-1)InParty("Mkhiin") InParty("Viconia") ~ THEN  BVicon BDBan064
@333
DO~SetGlobal("bd_pbdd064","LOCALS",-1) ~
==BDMKHIIB@334
==BDCORWIB IF ~ InParty("Corwin")~THEN@335
==BVicon@336
==BDMKHIIB@337
==BVicon@338
==BDMKHIIB@339 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd066","LOCALS",-1)InParty("Jaheira") InParty("Viconia")~ THEN  BJahei BDBan066
@340
DO~SetGlobal("bd_pbdd066","LOCALS",-1) ~
==BVicon@341
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
==Bdorn@352
==BVicon@353
==Bdorn@354
==BVicon@355
==Bdorn@356
==BVicon@357 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd069","LOCALS",-1)InParty("Neera") InParty("Viconia") ~ THEN  BNEERA_ BDBan069
@358
DO~SetGlobal("bd_pbdd069","LOCALS",-1) ~
==BVicon@359
==BNEERA_@360
==BVicon@361
==BNEERA_@362
==BVicon@363
==BNEERA_@364
==BVicon@365  EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd072","LOCALS",-1)InParty("Edwin") InParty("MKhiin")~ THEN  Bedwin_ BDBan072
@366
DO~SetGlobal("bd_pbdd072","LOCALS",-1) ~
==BDMKHIIB@367
==Bedwin_@368
==BDMKHIIB@369
==Bedwin_@370
==BDMKHIIB@371 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd074","LOCALS",-1)InParty("Edwin") InParty("Jaheira")~ THEN  Bedwin_ BDBan074
@372
DO~SetGlobal("bd_pbdd074","LOCALS",-1) ~
==BJahei@373
==Bedwin_@374
==BJahei@375
==Bedwin_@376
==BJahei@377 EXIT

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
==Bedwin_@393 EXIT

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
==BJahei@408 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd100","LOCALS",-1)InParty("VOGHILN") InParty("Jaheira")~ THEN  BDVOGHIB BDBan100
@409
DO~SetGlobal("bd_pbdd100","LOCALS",-1)~
==BJahei@410
==BDVOGHIB@411
==BJahei@412
==BDVOGHIB@413  EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd101","LOCALS",-1)InParty("Khalid") InParty("Dorn")~ THEN  BKhali BDBan101
@414
DO~SetGlobal("bd_pbdd101","LOCALS",-1) ~
==BDorn@415
==BKhali@416
==BDorn@417
==BKhali@418
==BDorn@419
==BJahei IF~InParty("Jaheira")~THEN@420
==BKhali IF~InParty("Jaheira")~THEN@421
==BJahei IF~InParty("Jaheira")~THEN@422
==BKhali IF~InParty("Jaheira")~THEN@423 EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd102","LOCALS",-1)InParty("Khalid") InParty("Neera")~ THEN  BKhali BDBan102
@424
DO~SetGlobal("bd_pbdd102","LOCALS",-1) ~
==BNEERA_@425
==BKhali@426
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
==BDorn@453
==BDVOGHIB@454
==BDorn@455
==BDVOGHIB@456
=@457
=@458
=@459  EXIT

CHAIN
IF WEIGHT #-4~Global("EndofBG1","Global",1) !Global("bd_pbdd106","LOCALS",-1)InParty("Neera") InParty("VOGHILN")~ THEN  BNEERA_ BDBan106
@460
DO~SetGlobal("bd_pbdd106","LOCALS",-1) ~
==BDVOGHIB@461
==BNEERA_@462
==BDVOGHIB@463
==BNEERA_@464
==BDVOGHIB@465
==BNEERA_@466  EXIT

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