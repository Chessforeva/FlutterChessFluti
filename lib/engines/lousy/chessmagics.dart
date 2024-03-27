﻿//Magics found for 64 squares

class Magics {


//Rooks
static const Shift_rooks = [15,15,15,15,15,15,15,14,14,11,12,12,11,11,11,14,14,11,11,12,12,11,11,14,14,11,11,11,11,11,11,14,14,11,11,11,11,11,11,14,13,11,11,11,11,11,11,13,12,11,11,11,11,11,11,14,13,13,14,14,14,14,14,14];

static const Magic_rooks = [8631594324274432,377481947961856,4985461136252928,3905048148452256,3439315710896112,5537021758142552,572001817336708,6541549802595584,87008099301888,728897619523643,5363641780608428,8509670750340923,4504786931475025,7740347358347265,7135687223001954,3843397554618494,254299467067136,3239161541701101,8355652529948165,645365150163518,6197914343735515,3801149175046221,1693268745956574,3201284446688038,107601767090944,4696669118088674,7276702991955433,8602660696194920,8057084310681030,6209568037150279,8829818709776773,196831788248,19832334040564,3432140258926729,2172496060452768,5398242329215538,1484440132466440,4020646405341731,8700889116393819,4232158638555304,838826710324224,4748329057861633,2427287427377127,5172627147431880,850049071151437,5158094176264202,280376139677742,274604928886,181106658615808,1237403963104208,1883945022732624,7981005824292520,7960035744796673,4602942744049152,2036424405978112,6493923713806976,335110016634898,71124733664858,162939076958206,24744201224026,8912737379342,4133449678658,5280426302636572,704938333578];

//Bishops
static const Shift_bishops =
[6,7,7,7,6,6,6,6,5,4,5,5,5,5,5,6,5,5,8,8,8,8,5,6,6,5,8,11,11,8,5,5,6,5,8,11,11,8,5,5,6,5,8,7,8,7,5,5,6,4,5,5,5,5,5,5,7,7,6,6,7,7,5,6];

static const Magic_bishops = [7005850503740560,7042012283658240,5911686251806844,2300176989201163,5923893764509871,1073117191531178,7882976182403487,3948487292943872,6404570497811972,7902999784687615,7982973408825291,5040204843887348,5331017034104708,6613445067617014,5361237254220930,1495656550738944,3457552291730264,5743343239307243,7082283226829587,2319211865666804,1158624383959926,2793791056355063,7041446513852328,4648017089170688,4101237274324048,1130460625474566,36998195744776,3432692415472170,4713918739359824,3173596353710467,8444831465783216,1857135101231616,6390390599603968,1704656813187358,611022560003291,7089587502255041,4979418484995087,4790044449195800,2868098131691526,3677134217610240,73266005124352,5646878865573905,2291279284965313,2327804410779657,3317145935663393,7990248877327104,5647141601359366,5646696499988168,1112744558881600,1121719653404877,7700943499429537,7698020755309950,2467443784811952,2276659487180631,6872082510214145,5634187524967452,209413209437827,6192361416682665,8512442845913570,4952294861974633,6606640027566465,4765312187891748,147866541349888,4213828875892161]; 


//White Pawns (Shift is 4), multiply by ((Magic << 32) | Magic) 

static const Magic_wp =[10418641024,2270111817626589,2841124585604534,4366078348231266,1222293127663166,2111602770054765,1904401392827584,3464917824625764,4845814090797172,4680943964635195,2369426392443968,3720846588293125,6531826312105988,842348703308821,2677312593052930,878282939903600,312391978685355,5966626398384660,5647520177766544,3166510505370637,5910651083182644,7085095518773432,3040813705323772,5463288672246751,6723517090515640,1109166452704858,2631792383461152,170235714994172,316165842344429,3180234693871064,5221391414113034,5321227969151921,1014065395259238,324021804730289,956505047923451,420657030364836,5578864723041694,2351940847466483,7205993529892243,4836134141901564,3511152774953490,4639447150208528,2900592434698995,8030722212097087,3979000875206925,3780808979362956,4392930287018276,7775622197835668,2525676826878266,4142040575157801,3662881613607728,3232685005333436,2436215610613706,2905971468122209,7243225258931179,5066644105680031,7820615654420263,72629723350926,4055290844622006,6066210613714379,3552542009964253,5816248759799963,5543261756875183,6324700370585064]; 

//Black Pawns (Shift is 4), multiply by ((Magic << 32) | Magic)

static const Magic_bp =[7808158460661936,2212830081360274,7834889565517082,2763238697436938,897913061365019,7120541324952289,8264750913689424,5194362278912351,2058169314533125,2396554890169264,2922795636645078,463729083618274,129939367756058,6206867189772531,2210647778470498,2132875072294303,288724334772249,8470877985413618,2357449099403320,6981643347229725,271230772794492,6355751876604958,694965349439853,8565547780607063,8508043114848752,6097268967936151,4649286136207801,6475415527307898,4576349302470964,5003370590165108,3907894230394975,6148633642111143,177206724058931,4424521684816529,36848559561275,3081711068994918,8083353413994531,6802287154951802,424827352563720,7655467500192856,8350964564262871,5790176700644377,7602725395764337,8717801898956102,3604451636488644,295985743349694,3214241681323131,2363736634822032,3910778709853629,1419406062216351,6648894545991124,5357094188629284,4849237915087604,7441209984155898,3958480204137517,959164589784449,8703594126084313,4190670415719457,5517845251359307,4169261232780560,7923123832853801,2063247865131427,78001817004957,8681480709997396];


}
