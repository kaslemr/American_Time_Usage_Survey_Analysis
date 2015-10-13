* Edit the FILE statement to reference the data file on your computer.

GET DATA  /TYPE = TXT
 /FILE = 'C:\atussum_2003.dat'
 /DELCASE = LINE
 /DELIMITERS = ","
 /ARRANGEMENT = DELIMITED
 /FIRSTCASE = 2
 /IMPORTCASE = ALL
 /VARIABLES =
 TUCASEID F14 
 TUFINLWGT F8
 TU04FWGT F8
 TU06FWGT F8
 TRYHHCHILD F8
 TEAGE F8
 TESEX F8
 PEEDUCA F8
 PTDTRACE F8
 PEHSPNON F8
 GEMETSTA F8
 TELFS F8
 TEMJOT F8
 TRDPFTPT F8
 TESCHENR F8
 TESCHLVL F8
 TRSPPRES F8
 TESPEMPNOT F8
 TRERNWA F8
 TRCHILDNUM F8
 TRSPFTPT F8
 TEHRUSLT F8
 TUDIARYDAY F8
 TRHOLIDAY F8
 t010101 F8
 t010102 F8
 t010201 F8
 t010299 F8
 t010301 F8
 t010399 F8
 t010401 F8
 t010499 F8
 t010501 F8
 t019999 F8
 t020101 F8
 t020102 F8
 t020103 F8
 t020104 F8
 t020199 F8
 t020201 F8
 t020202 F8
 t020203 F8
 t020299 F8
 t020301 F8
 t020302 F8
 t020303 F8
 t020399 F8
 t020401 F8
 t020402 F8
 t020499 F8
 t020501 F8
 t020502 F8
 t020599 F8
 t020601 F8
 t020699 F8
 t020701 F8
 t020799 F8
 t020801 F8
 t020899 F8
 t020901 F8
 t020902 F8
 t020903 F8
 t020904 F8
 t020905 F8
 t020999 F8
 t029999 F8
 t030101 F8
 t030102 F8
 t030103 F8
 t030104 F8
 t030105 F8
 t030106 F8
 t030107 F8
 t030108 F8
 t030109 F8
 t030110 F8
 t030111 F8
 t030112 F8
 t030199 F8
 t030201 F8
 t030202 F8
 t030203 F8
 t030204 F8
 t030299 F8
 t030301 F8
 t030302 F8
 t030303 F8
 t030399 F8
 t030401 F8
 t030402 F8
 t030403 F8
 t030404 F8
 t030405 F8
 t030499 F8
 t030501 F8
 t030502 F8
 t030503 F8
 t030504 F8
 t030599 F8
 t039999 F8
 t040101 F8
 t040102 F8
 t040103 F8
 t040104 F8
 t040105 F8
 t040106 F8
 t040107 F8
 t040108 F8
 t040109 F8
 t040110 F8
 t040111 F8
 t040112 F8
 t040199 F8
 t040201 F8
 t040202 F8
 t040203 F8
 t040301 F8
 t040302 F8
 t040303 F8
 t040399 F8
 t040401 F8
 t040402 F8
 t040403 F8
 t040404 F8
 t040405 F8
 t040499 F8
 t040501 F8
 t040502 F8
 t040503 F8
 t040504 F8
 t040505 F8
 t040506 F8
 t040507 F8
 t040508 F8
 t040599 F8
 t049999 F8
 t050101 F8
 t050102 F8
 t050103 F8
 t050199 F8
 t050201 F8
 t050202 F8
 t050203 F8
 t050204 F8
 t050299 F8
 t050301 F8
 t050302 F8
 t050303 F8
 t050304 F8
 t050399 F8
 t050401 F8
 t050402 F8
 t050403 F8
 t050404 F8
 t050499 F8
 t059999 F8
 t060101 F8
 t060102 F8
 t060103 F8
 t060104 F8
 t060199 F8
 t060201 F8
 t060202 F8
 t060203 F8
 t060299 F8
 t060301 F8
 t060302 F8
 t060399 F8
 t060401 F8
 t060402 F8
 t060403 F8
 t060499 F8
 t069999 F8
 t070101 F8
 t070102 F8
 t070103 F8
 t070104 F8
 t070105 F8
 t070199 F8
 t070201 F8
 t070299 F8
 t079999 F8
 t080101 F8
 t080102 F8
 t080201 F8
 t080202 F8
 t080203 F8
 t080299 F8
 t080301 F8
 t080302 F8
 t080401 F8
 t080402 F8
 t080403 F8
 t080499 F8
 t080501 F8
 t080502 F8
 t080599 F8
 t080601 F8
 t080602 F8
 t080701 F8
 t080702 F8
 t089999 F8
 t090101 F8
 t090102 F8
 t090103 F8
 t090104 F8
 t090199 F8
 t090201 F8
 t090202 F8
 t090299 F8
 t090301 F8
 t090302 F8
 t090401 F8
 t090501 F8
 t090502 F8
 t090599 F8
 t099999 F8
 t100101 F8
 t100102 F8
 t100103 F8
 t100201 F8
 t100299 F8
 t100301 F8
 t100302 F8
 t100303 F8
 t100399 F8
 t110101 F8
 t110201 F8
 t110202 F8
 t110204 F8
 t110299 F8
 t119999 F8
 t120101 F8
 t120199 F8
 t120201 F8
 t120202 F8
 t120299 F8
 t120301 F8
 t120302 F8
 t120303 F8
 t120304 F8
 t120305 F8
 t120306 F8
 t120307 F8
 t120308 F8
 t120309 F8
 t120310 F8
 t120311 F8
 t120312 F8
 t120313 F8
 t120399 F8
 t120401 F8
 t120402 F8
 t120403 F8
 t120404 F8
 t120499 F8
 t120501 F8
 t120502 F8
 t120503 F8
 t120504 F8
 t120599 F8
 t129999 F8
 t130101 F8
 t130102 F8
 t130103 F8
 t130104 F8
 t130105 F8
 t130106 F8
 t130107 F8
 t130109 F8
 t130110 F8
 t130112 F8
 t130113 F8
 t130114 F8
 t130115 F8
 t130116 F8
 t130117 F8
 t130118 F8
 t130119 F8
 t130120 F8
 t130122 F8
 t130124 F8
 t130125 F8
 t130126 F8
 t130127 F8
 t130128 F8
 t130129 F8
 t130130 F8
 t130131 F8
 t130132 F8
 t130133 F8
 t130134 F8
 t130136 F8
 t130199 F8
 t130202 F8
 t130203 F8
 t130205 F8
 t130206 F8
 t130207 F8
 t130209 F8
 t130210 F8
 t130212 F8
 t130213 F8
 t130214 F8
 t130215 F8
 t130216 F8
 t130217 F8
 t130218 F8
 t130219 F8
 t130220 F8
 t130221 F8
 t130222 F8
 t130223 F8
 t130224 F8
 t130225 F8
 t130226 F8
 t130227 F8
 t130229 F8
 t130230 F8
 t130231 F8
 t130232 F8
 t130299 F8
 t130301 F8
 t130302 F8
 t130399 F8
 t130401 F8
 t130402 F8
 t139999 F8
 t140101 F8
 t140102 F8
 t140103 F8
 t149999 F8
 t150101 F8
 t150102 F8
 t150103 F8
 t150104 F8
 t150105 F8
 t150106 F8
 t150199 F8
 t150201 F8
 t150202 F8
 t150203 F8
 t150204 F8
 t150299 F8
 t150301 F8
 t150302 F8
 t150399 F8
 t150401 F8
 t150402 F8
 t150499 F8
 t150501 F8
 t150599 F8
 t150601 F8
 t150602 F8
 t150699 F8
 t159999 F8
 t160101 F8
 t160102 F8
 t160103 F8
 t160104 F8
 t160105 F8
 t160106 F8
 t160107 F8
 t160108 F8
 t169999 F8
 t170101 F8
 t170199 F8
 t170201 F8
 t170202 F8
 t170299 F8
 t170301 F8
 t170302 F8
 t170399 F8
 t170401 F8
 t170402 F8
 t170499 F8
 t170501 F8
 t170502 F8
 t170599 F8
 t170601 F8
 t170602 F8
 t170699 F8
 t170701 F8
 t170702 F8
 t170799 F8
 t170801 F8
 t170802 F8
 t170803 F8
 t170804 F8
 t170805 F8
 t170806 F8
 t170807 F8
 t170899 F8
 t170901 F8
 t170902 F8
 t170903 F8
 t170905 F8
 t170999 F8
 t171001 F8
 t171002 F8
 t171003 F8
 t171004 F8
 t171099 F8
 t171101 F8
 t171199 F8
 t171201 F8
 t171202 F8
 t171203 F8
 t171204 F8
 t171299 F8
 t171301 F8
 t171302 F8
 t171399 F8
 t171401 F8
 t171499 F8
 t171501 F8
 t171599 F8
 t171601 F8
 t171699 F8
 t171701 F8
 t171799 F8
 t179999 F8
 t500101 F8
 t500102 F8
 t500103 F8
 t500104 F8
 t500105 F8
 t500106 F8
 t500107 F8
 t509999 F8
.
VARIABLE LABELS
TUCASEID   "ATUS Case ID (14-digit identifier)" /
GEMETSTA   "Metropolitan status (2000 definitions)" /
PEEDUCA    "Edited: what is the highest level of school you have completed or the highest degree you have received?" /
PEHSPNON   "Edited: are you Spanish, Hispanic, or Latino?" /
PTDTRACE   "Race (topcoded)" /
TEAGE      "Edited: age" /
TEHRUSLT   "Edited: total hours usually worked per week (sum of TEHRUSL1 and TEHRUSL2)" /
TELFS      "Edited: labor force status" /
TEMJOT     "Edited: in the last seven days did you have more than one job?" /
TESCHENR   "Edited: are you enrolled in high school, college, or university?" /
TESCHLVL   "Edited: would that be high school, college, or university?" /
TESEX      "Edited: sex" /
TESPEMPNOT "Edited: employment status of spouse or unmarried partner" /
TRCHILDNUM "Number of household children < 18" /
TRDPFTPT   "Full time or part time employment status of respondent" /
TRERNWA    "Weekly earnings (2 implied decimals)" /
TRSPFTPT   "Full time or part time employment status of spouse or unmarried partner" /
TRSPPRES   "Presence of the respondent's spouse or unmarried partner in the household" /
TRYHHCHILD "Age of youngest household child < 18" /
TUCASEID   "ATUS Case ID (14-digit identifier)" /
TUFINLWGT  "ATUS final weight" /
TU04FWGT   "ATUS final weight based on 2004 weighting methodology" /
TU06FWGT   "ATUS final weight based on 2006 weighting methodology" /
TUDIARYDAY "Day of the week of diary day (day of the week about which the respondent was interviewed)" /
TRHOLIDAY  "Flag to indicate if diary day was a holiday" /
.

VALUE LABELS
GEMETSTA
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Metropolitan"
2 = "Non-metropolitan"
3 = "Not identified"
/
PEEDUCA
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
/
PEHSPNON
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Hispanic"
2 = "Non-Hispanic"
/
PTDTRACE
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
/
TELFS
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Employed - at work"
2 = "Employed - absent"
3 = "Unemployed - on layoff"
4 = "Unemployed - looking"
5 = "Not in labor force"
/
TEMJOT
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
/
TESCHENR
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
/
TESCHLVL
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "High school"
2 = "College or university"
/
TESEX
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Male"
2 = "Female"
/
TESPEMPNOT
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Employed"
2 = "Not employed"
/
TRDPFTPT
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Full time"
2 = "Part time"
/
TRSPFTPT
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Full time"
2 = "Part time"
3 = "Hours vary"
/
TRSPPRES
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Spouse present"
2 = "Unmarried partner present"
3 = "No spouse or unmarried partner present"
/
TUDIARYDAY
-1    "Blank"
-2    "Don't Know"
-3    "Refused"
1     "Sunday"
2     "Monday"
3     "Tuesday"
4     "Wednesday"
5     "Thursday"
6     "Friday"
7     "Saturday"
/
TRHOLIDAY
-1    "Blank"
-2    "Don't Know"
-3    "Refused"
0     "Diary Day was not a Holiday"
1     "Diary Day was a Holiday"
/
.
CACHE.
EXECUTE.


