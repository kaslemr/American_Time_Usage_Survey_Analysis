data atussum_2003;
length tucaseid $14;
infile 'c:\atussum_2003.dat' lrecl=8192 dlm=',' missover dsd firstobs=2;
input
TUCASEID
TUFINLWGT
TU04FWGT
TU06FWGT
TRYHHCHILD
TEAGE
TESEX
PEEDUCA
PTDTRACE
PEHSPNON
GEMETSTA
TELFS
TEMJOT
TRDPFTPT
TESCHENR
TESCHLVL
TRSPPRES
TESPEMPNOT
TRERNWA
TRCHILDNUM
TRSPFTPT
TEHRUSLT
TUDIARYDAY
TRHOLIDAY
t010101
t010102
t010201
t010299
t010301
t010399
t010401
t010499
t010501
t019999
t020101
t020102
t020103
t020104
t020199
t020201
t020202
t020203
t020299
t020301
t020302
t020303
t020399
t020401
t020402
t020499
t020501
t020502
t020599
t020601
t020699
t020701
t020799
t020801
t020899
t020901
t020902
t020903
t020904
t020905
t020999
t029999
t030101
t030102
t030103
t030104
t030105
t030106
t030107
t030108
t030109
t030110
t030111
t030112
t030199
t030201
t030202
t030203
t030204
t030299
t030301
t030302
t030303
t030399
t030401
t030402
t030403
t030404
t030405
t030499
t030501
t030502
t030503
t030504
t030599
t039999
t040101
t040102
t040103
t040104
t040105
t040106
t040107
t040108
t040109
t040110
t040111
t040112
t040199
t040201
t040202
t040203
t040301
t040302
t040303
t040399
t040401
t040402
t040403
t040404
t040405
t040499
t040501
t040502
t040503
t040504
t040505
t040506
t040507
t040508
t040599
t049999
t050101
t050102
t050103
t050199
t050201
t050202
t050203
t050204
t050299
t050301
t050302
t050303
t050304
t050399
t050401
t050402
t050403
t050404
t050499
t059999
t060101
t060102
t060103
t060104
t060199
t060201
t060202
t060203
t060299
t060301
t060302
t060399
t060401
t060402
t060403
t060499
t069999
t070101
t070102
t070103
t070104
t070105
t070199
t070201
t070299
t079999
t080101
t080102
t080201
t080202
t080203
t080299
t080301
t080302
t080401
t080402
t080403
t080499
t080501
t080502
t080599
t080601
t080602
t080701
t080702
t089999
t090101
t090102
t090103
t090104
t090199
t090201
t090202
t090299
t090301
t090302
t090401
t090501
t090502
t090599
t099999
t100101
t100102
t100103
t100201
t100299
t100301
t100302
t100303
t100399
t110101
t110201
t110202
t110204
t110299
t119999
t120101
t120199
t120201
t120202
t120299
t120301
t120302
t120303
t120304
t120305
t120306
t120307
t120308
t120309
t120310
t120311
t120312
t120313
t120399
t120401
t120402
t120403
t120404
t120499
t120501
t120502
t120503
t120504
t120599
t129999
t130101
t130102
t130103
t130104
t130105
t130106
t130107
t130109
t130110
t130112
t130113
t130114
t130115
t130116
t130117
t130118
t130119
t130120
t130122
t130124
t130125
t130126
t130127
t130128
t130129
t130130
t130131
t130132
t130133
t130134
t130136
t130199
t130202
t130203
t130205
t130206
t130207
t130209
t130210
t130212
t130213
t130214
t130215
t130216
t130217
t130218
t130219
t130220
t130221
t130222
t130223
t130224
t130225
t130226
t130227
t130229
t130230
t130231
t130232
t130299
t130301
t130302
t130399
t130401
t130402
t139999
t140101
t140102
t140103
t149999
t150101
t150102
t150103
t150104
t150105
t150106
t150199
t150201
t150202
t150203
t150204
t150299
t150301
t150302
t150399
t150401
t150402
t150499
t150501
t150599
t150601
t150602
t150699
t159999
t160101
t160102
t160103
t160104
t160105
t160106
t160107
t160108
t169999
t170101
t170199
t170201
t170202
t170299
t170301
t170302
t170399
t170401
t170402
t170499
t170501
t170502
t170599
t170601
t170602
t170699
t170701
t170702
t170799
t170801
t170802
t170803
t170804
t170805
t170806
t170807
t170899
t170901
t170902
t170903
t170905
t170999
t171001
t171002
t171003
t171004
t171099
t171101
t171199
t171201
t171202
t171203
t171204
t171299
t171301
t171302
t171399
t171401
t171499
t171501
t171599
t171601
t171699
t171701
t171799
t179999
t500101
t500102
t500103
t500104
t500105
t500106
t500107
t509999
;
label TUCASEID = "ATUS Case ID (14-digit identifier)";
label TUFINLWGT = "ATUS final weight";
label TU04FWGT = "ATUS final weight based on 2004 weighting methodology";
label TU06FWGT = "ATUS final weight based on 2006 weighting methodology";
label TRYHHCHILD = "Age of youngest household child < 18";
label TEAGE = "Edited: age";
label TESEX = "Edited: sex";
label PEEDUCA = "Edited: what is the highest level of school you have completed or the highest degree you have received?";
label PTDTRACE = "Race (topcoded)";
label PEHSPNON = "Edited: are you Spanish, Hispanic, or Latino?";
label GEMETSTA = "Metropolitan status (2000 definitions)";
label TELFS = "Edited: labor force status";
label TEMJOT = "Edited: in the last seven days did you have more than one job?";
label TRDPFTPT = "Full time or part time employment status of respondent";
label TESCHENR = "Edited: are you enrolled in high school, college, or university?";
label TESCHLVL = "Edited: would that be high school, college, or university?";
label TRSPPRES = "Presence of the respondent's spouse or unmarried partner in the household";
label TESPEMPNOT = "Edited: employment status of spouse or unmarried partner";
label TRERNWA = "Weekly earnings (2 implied decimals)";
label TRCHILDNUM = "Number of household children < 18";
label TRSPFTPT = "Full time or part time employment status of spouse or unmarried partner";
label TEHRUSLT = "Edited: total hours usually worked per week (sum of TEHRUSL1 and TEHRUSL2)";
label TUDIARYDAY = "Day of the week of diary day (day of the week about which the respondent was interviewed)";
label TRHOLIDAY = "Flag to indicate if diary day was a holiday";
run;

proc format;
value TESEX /*TESEX*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Male"
2 = "Female"
;
value PEEDUCA /*PEEDUCA*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
31 = "Less than 1st grade"
32 = "1st, 2nd, 3rd, or 4th grade"
33 = "5th or 6th grade"
34 = "7th or 8th grade"
35 = "9th grade"
36 = "10th grade"
37 = "11th grade"
38 = "12th grade - no diploma"
39 = "High school graduate - diploma or equivalent (GED)"
40 = "Some college but no degree"
41 = "Associate degree - occupational/vocational"
42 = "Associate degree - academic program"
43 = "Bachelor's degree (BA, AB, BS, etc.)"
44 = "Master's degree (MA, MS, MEng, MEd, MSW, etc.)"
45 = "Professional school degree (MD, DDS, DVM, etc.)"
46 = "Doctoral degree (PhD, EdD, etc.)"
;
value PTDTRACE /*PTDTRACE*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "White only"
10 = "Black-American Indian"
11 = "Black-Asian"
12 = "Black-Hawaiian"
13 = "American Indian-Asian"
14 = "Asian-Hawaiian"
15 = "White-Black-American Indian"
16 = "White-Black-Asian"
17 = "White-American Indian-Asian"
18 = "White-Asian-Hawaiian"
19 = "White-Black-American Indian-Asian"
2 = "Black only"
20 = "2 or 3 races"
21 = "4 or 5 races"
3 = "American Indian, Alaskan Native only"
4 = "Asian only"
5 = "Hawaiian/Pacific Islander only"
6 = "White-Black"
7 = "White-American Indian"
8 = "White-Asian"
9 = "White-Hawaiian"
;
value PEHSPNON /*PEHSPNON*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Hispanic"
2 = "Non-Hispanic"
;
value GEMETSTA /*GTMETSTA*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Metropolitan"
2 = "Non-metropolitan"
3 = "Not identified"
;
value TELFS /*TELFS*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Employed - at work"
2 = "Employed - absent"
3 = "Unemployed - on layoff"
4 = "Unemployed - looking"
5 = "Not in labor force"
;
value TEMJOT /*TEMJOT*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TRDPFTPT /*TRDPFTPT*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Full time"
2 = "Part time"
;
value TESCHENR /*TESCHENR*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TESCHLVL /*TESCHLVL*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "High school"
2 = "College or university"
;
value TRSPPRES /*TRSPPRES*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Spouse present"
2 = "Unmarried partner present"
3 = "No spouse or unmarried partner present"
;
value TRSPFTPT /*TRSPFTPT*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Full time"
2 = "Part time"
3 = "Hours vary"
;
value TUDRYDAY /* TUDIARYDAY */
-1     = "Blank"
-2     = "Don't Know"
-3     = "Refused"
1      = "Sunday"
2      = "Monday"
3      = "Tuesday"
4      = "Wednesday"
5      = "Thursday"
6      = "Friday"
7      = "Saturday"
;
value TRHOLDAY /* TRHOLIDAY */
-1     = "Blank"
-2     = "Don't Know"
-3     = "Refused"
0      = "Diary Day was not a Holiday"
1      = "Diary Day was a Holiday"
;
proc contents data=atussum_2003; run;
