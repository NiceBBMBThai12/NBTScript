--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v81=0;local v82;while true do if (v81==0) then v82=v2(v0(v30,16));if v19 then local v105=0;local v106;while true do if (v105==1) then return v106;end if (v105==0) then v106=v5(v82,v19);v19=nil;v105=1;end end else return v82;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v83=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-((1 + 1) -1)) -(v32-(620 -((1432 -(282 + 595)) + 64)))) + 1)) ;return v83-(v83%(932 -((2494 -(1523 + 114)) + 74))) ;else local v84=2^(v32-(569 -(367 + 201))) ;return (((v31%(v84 + v84))>=v84) and (928 -(214 + 713))) or (0 + 0 + 0) ;end end local function v21() local v34=0 -0 ;local v35;while true do if (v34==(1066 -(68 + 997))) then return v35;end if (v34==0) then v35=v1(v16,v18,v18);v18=v18 + (1271 -(226 + (1161 -(32 + 85)))) ;v34=4 -3 ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + 2 + 0 );v18=v18 + 1 + 1 ;return (v37 * 256) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (960 -(892 + 65)) );v18=v18 + (9 -5) ;return (v41 * 16777216) + (v40 * 65536) + (v39 * (472 -216)) + v38 ;end local function v24() local v42=0 -0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==((140 + 213) -(87 + 263))) then if (v47==((0 -0) -0)) then if (v46==(180 -(67 + 113))) then return v48 * (0 -0) ;else local v107=0 + 0 ;while true do if (v107==(430 -((1791 -(760 + 987)) + 386))) then v47=1487 -(998 + 488) ;v45=0 -0 ;break;end end end elseif (v47==(1506 + 541)) then return ((v46==(0 + 0)) and (v48 * ((3 -2)/(952 -(802 + 150))))) or (v48 * NaN) ;end return v8(v48,v47-(1795 -(201 + 571)) ) * (v45 + (v46/(((1918 -(1789 + 124)) -3)^(93 -41)))) ;end if (v42==((766 -(745 + 21)) + 0)) then v43=v23();v44=v23();v42=998 -(915 + 82) ;end if (v42==2) then v47=v20(v44,13 + 3 + 5 ,87 -(153 -97) );v48=((v20(v44,19 + 13 )==(1 -0)) and  -(1188 -(1069 + 118))) or (2 -1) ;v42=2 + 1 ;end if (v42==(1 -(0 -0))) then v45=1 + 0 ;v46=(v20(v44,1 -0 ,20 + 0 ) * ((793 -(368 + 423))^(100 -68))) + v43 ;v42=20 -(10 + 8) ;end end end local function v25(v49) local v50=0 + 0 ;local v51;local v52;while true do if (v50==(1 -0)) then v51=v3(v16,v18,(v18 + v49) -(1 + 0) );v18=v18 + v49 ;v50=2;end if (v50==(1055 -((267 -180) + 968))) then v51=nil;if  not v49 then local v99=(0 + 0) -0 ;while true do if (v99==(0 + (0 -0))) then v49=v23();if (v49==(0 -0)) then return "";end break;end end end v50=1;end if (v50==(1415 -(447 + 966))) then v52={};for v90=2 -1 , #v51 do v52[v90]=v2(v1(v3(v51,v90,v90)));end v50=1820 -(1703 + (128 -(9 + 5))) ;end if (v50==(704 -((752 -(85 + 291)) + 325))) then return v6(v52);end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return 572 -(426 + 146) ;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();local v60=(function() return;end)();while true do if (v53~=1) then else v57=(function() return {};end)();v58=(function() return {v55,v56,nil,v57};end)();v59=(function() return v23();end)();v53=(function() return 2;end)();end if (v53~=2) then else local v88=(function() return 0;end)();while true do if ((1456 -(282 + 1174))~=v88) then else v60=(function() return {};end)();for v108= #"|",v59 do local v109=(function() return 0;end)();local v110=(function() return;end)();local v111=(function() return;end)();local v112=(function() return;end)();while true do if (v109==1) then v112=(function() return nil;end)();while true do if (v110==(812 -(569 + 242))) then if (v111== #".") then v112=(function() return v21()~=(0 -0) ;end)();elseif (v111==2) then v112=(function() return v24();end)();elseif (v111== #"91(") then v112=(function() return v25();end)();end v60[v108]=(function() return v112;end)();break;end if ((0 + 0)==v110) then local v143=(function() return 0;end)();while true do if (v143~=(1025 -(706 + 318))) then else v110=(function() return 1252 -(721 + 530) ;end)();break;end if (v143==0) then v111=(function() return v21();end)();v112=(function() return nil;end)();v143=(function() return 1272 -(945 + 326) ;end)();end end end end break;end if (v109==(0 -0)) then local v121=(function() return 0 + 0 ;end)();while true do if (v121~=1) then else v109=(function() return 701 -(271 + 429) ;end)();break;end if ((0 + 0)~=v121) then else v110=(function() return 1500 -(1408 + 92) ;end)();v111=(function() return nil;end)();v121=(function() return 1087 -(461 + 625) ;end)();end end end end end v88=(function() return 1289 -(993 + 295) ;end)();end if (v88~=1) then else v58[ #"xnx"]=(function() return v21();end)();v53=(function() return 1 + 2 ;end)();break;end end end if (v53==0) then local v89=(function() return 1171 -(418 + 753) ;end)();while true do if (v89==(1 + 0)) then v56=(function() return {};end)();v53=(function() return 1;end)();break;end if ((0 + 0)==v89) then v54=(function() return function(v113,v114,v115) local v116=(function() return 0;end)();local v117=(function() return;end)();while true do if (v116~=(0 + 0)) then else v117=(function() return 0;end)();while true do if (v117==0) then local v147=(function() return 0 + 0 ;end)();while true do if (0~=v147) then else v113[v114-#"/" ]=(function() return v115();end)();return v113,v114,v115;end end end end break;end end end;end)();v55=(function() return {};end)();v89=(function() return 530 -(406 + 123) ;end)();end end end if (v53~=(1772 -(1749 + 20))) then else for v92= #".",v23() do local v93=(function() return v21();end)();if (v20(v93, #".", #">")==(0 + 0)) then local v101=(function() return 0;end)();local v102=(function() return;end)();local v103=(function() return;end)();local v104=(function() return;end)();while true do if (v101~=1) then else local v118=(function() return 1322 -(1249 + 73) ;end)();local v119=(function() return;end)();while true do if (v118==0) then v119=(function() return 0 + 0 ;end)();while true do if (v119==(1146 -(466 + 679))) then v101=(function() return 4 -2 ;end)();break;end if (v119==(0 -0)) then local v242=(function() return 0;end)();while true do if (v242==(1901 -(106 + 1794))) then v119=(function() return 1 + 0 ;end)();break;end if (v242==0) then v104=(function() return {v22(),v22(),nil,nil};end)();if (v102==0) then local v326=(function() return 0;end)();local v327=(function() return;end)();while true do if ((0 + 0)~=v326) then else v327=(function() return 0 -0 ;end)();while true do if (v327~=(0 -0)) then else v104[ #"91("]=(function() return v22();end)();v104[ #"http"]=(function() return v22();end)();break;end end break;end end elseif (v102== #"|") then v104[ #"-19"]=(function() return v23();end)();elseif (v102==2) then v104[ #"91("]=(function() return v23() -(2^(130 -(4 + 110))) ;end)();elseif (v102== #"91(") then local v356=(function() return 0;end)();local v357=(function() return;end)();while true do if (v356==0) then v357=(function() return 584 -(57 + 527) ;end)();while true do if (v357~=0) then else v104[ #"19("]=(function() return v23() -((1429 -(41 + 1386))^(119 -(17 + 86))) ;end)();v104[ #"0313"]=(function() return v22();end)();break;end end break;end end end v242=(function() return 1 + 0 ;end)();end end end end break;end end end if (v101==(3 -1)) then if (v20(v103, #",", #"\\")== #"}") then v104[5 -3 ]=(function() return v60[v104[168 -(122 + 44) ]];end)();end if (v20(v103,2,2 -0 )== #"]") then v104[ #"91("]=(function() return v60[v104[ #"nil"]];end)();end v101=(function() return 9 -6 ;end)();end if (v101==(0 + 0)) then v102=(function() return v20(v93,1 + 1 , #"-19");end)();v103=(function() return v20(v93, #"?id=",6);end)();v101=(function() return 1 -0 ;end)();end if (v101==3) then if (v20(v103, #"asd", #"19(")== #"|") then v104[ #".com"]=(function() return v60[v104[ #"xnxx"]];end)();end v55[v92]=(function() return v104;end)();break;end end end end for v94= #"/",v23() do v56,v94,v28=(function() return v54(v56,v94,v28);end)();end return v58;end end end local function v29(v61,v62,v63) local v64=v61[66 -(30 + 35) ];local v65=v61[2 + 0 ];local v66=v61[1260 -((2658 -1615) + 214) ];return function(...) local v67=v64;local v68=v65;local v69=v66;local v70=v27;local v71=1 -(1684 -(1466 + 218)) ;local v72= -(3 -2);local v73={};local v74={...};local v75=v12("#",...) -1 ;local v76={};local v77={};for v85=0,v75 do if ((v85>=v69) or (408>4030)) then v73[v85-v69 ]=v74[v85 + (2 -1) ];else v77[v85]=v74[v85 + (581 -(166 + 195 + 219)) ];end end local v78=(v75-v69) + (321 -(53 + 267)) ;local v79;local v80;while true do v79=v67[v71];v80=v79[1 + 0 ];if (v80<=(440 -(15 + 398))) then if (v80<=13) then if ((1328<=4878) and (2395==2395) and (v80<=((2136 -(556 + 592)) -(18 + 964)))) then if ((4087>=1355) and (v80<=(7 -5))) then if ((1059<1696) and (v80<=(0 -0))) then v77[v79[2 + 0 ]]=v79[2 + 1 ];elseif (v80==((303 + 548) -(20 + 830))) then local v148=0 + 0 ;local v149;while true do if (v148==(126 -(116 + 10))) then v149=v79[1 + 1 ];v77[v149]=v77[v149](v13(v77,v149 + (739 -(542 + 196)) ,v72));break;end end elseif ((2343==2343) and v77[v79[3 -1 ]]) then v71=v71 + 1 + 0 ;else v71=v79[10 -7 ];end elseif ((v80<=(2 + (810 -(329 + 479)))) or (1043>3591)) then if ((v80==(2 + 1)) or (590>4650)) then local v150=v79[3 -1 ];local v151,v152=v70(v77[v150](v77[v150 + 1 + 0 ]));v72=(v152 + v150) -(2 -1) ;local v153=0;for v243=v150,v72 do v153=v153 + (2 -1) ;v77[v243]=v151[v153];end else v77[v79[2 -0 ]]=v77[v79[3 -0 ]][v79[1555 -(1126 + 425) ]];end elseif (v80==((1264 -(174 + 680)) -(118 + 287))) then v71=v79[11 -8 ];else local v157=v79[1123 -(118 + 1003) ];local v158={v77[v157](v13(v77,v157 + (2 -1) ,v72))};local v159=(0 -0) -0 ;for v246=v157,v79[11 -7 ] do local v247=0 + 0 ;while true do if (((377 -(142 + 235))==v247) or (3774<=3667)) then v159=v159 + 1 + 0 ;v77[v246]=v158[v159];break;end end end end elseif ((1270<2146) and (v80<=(40 -31))) then if (v80<=(4 + 3)) then if ((4563>=56) and (v79[2]==v77[v79[1437 -(797 + 636) ]])) then v71=v71 + 1 + 0 + 0 ;else v71=v79[980 -(553 + 424) ];end elseif ((v80>(14 -6)) or (2890>=4079)) then v77[v79[4 -2 ]]=v79[3 + 0 ]~=(0 + 0) ;else v77[v79[(1067 -(396 + 343)) -(192 + 134) ]]=v77[v79[2 + 1 ]][v79[4]];end elseif (v80<=(5 + 6)) then if (v80>(6 + 4)) then local v164=v79[2 + 0 ];v77[v164](v77[v164 + (2 -1) ]);else for v248=v79[553 -(83 + 468) ],v79[3] do v77[v248]=nil;end end elseif ((4474<=4770) and (v80>(33 -21))) then v77[v79[4 -2 ]]=v77[v79[3]];else local v167=0 + 0 ;local v168;while true do if ((v167==((0 + 0) -(1477 -(29 + 1448)))) or (4942==3903)) then v168=v79[755 -(239 + 514) ];v77[v168]=v77[v168](v13(v77,v168 + 1 ,v79[1392 -(135 + 1254) ]));break;end end end elseif ((v80<=((30 -22) + 12)) or (446==622)) then if (v80<=(16 + 0)) then if (v80<=(1343 -(797 + (2483 -1951)))) then if ((v77[v79[2 + 0 ]]==v79[2 + 2 ]) or (248>4845)) then v71=v71 + (2 -1) ;else v71=v79[1205 -(373 + 553 + 276) ];end elseif (v80==(746 -(476 + (1782 -(389 + 1138))))) then v77[v79[1132 -(369 + 761) ]]();else do return;end end elseif (v80<=(11 + (581 -(102 + 472)))) then if ((1569==1569) and (v80==(30 -13))) then v77[v79[1 + 1 ]]=v62[v79[5 -2 ]];elseif (v77[v79[240 -(64 + 174) ]]==v79[1 + 3 ]) then v71=v71 + 1 ;else v71=v79[3 -0 ];end elseif ((v80==(355 -(144 + 192))) or (4927<=3221)) then do return;end else v77[v79[2]][v79[219 -(42 + 174) ]]=v79[4 + 0 ];end elseif (v80<=(19 + 1 + 3)) then if ((2069>1009) and (v80<=(9 + 12))) then local v127=1504 -(202 + 161 + 1141) ;local v128;while true do if (v127==(1580 -(1183 + 397))) then v128=v79[5 -3 ];v77[v128]=v77[v128]();break;end end elseif (v80>(17 + 5)) then v63[v79[3 + 0 ]]=v77[v79[1977 -(1913 + 62) ]];else local v176=v79[2 + 0 + 0 ];v77[v176](v13(v77,v176 + (2 -(1546 -(320 + 1225))) ,v79[1936 -(565 + 1368) ]));end elseif ((v80<=25) or (1780>2787)) then if ((v80>24) or (3937<=1230)) then v71=v79[11 -(14 -6) ];else v77[v79[1663 -(1477 + 184) ]]=v63[v79[666 -(174 + 489) ]];end elseif ((12<4208) and (v80>(34 -(5 + 3)))) then local v180=0 + 0 ;local v181;while true do if ((856 -(564 + 292))==v180) then v181=v79[2 -0 ];v77[v181]=v77[v181](v13(v77,v181 + (2 -1) ,v72));break;end end else for v252=v79[306 -(244 + 60) ],v79[3] do v77[v252]=nil;end end elseif ((v80<=(32 + 9)) or (2637<1706)) then if (v80<=(90 -56)) then if (v80<=(506 -((1505 -(157 + 1307)) + (2294 -(821 + 1038))))) then if (v80<=(1029 -(938 + 63))) then local v129=v79[2 + 0 ];local v130,v131=v70(v77[v129](v77[v129 + (1126 -(936 + 189)) ]));v72=(v131 + v129) -(1 + 0) ;local v132=0 -0 ;for v144=v129,v72 do v132=v132 + (1614 -(1565 + 48)) ;v77[v144]=v130[v132];end elseif ((v80>(18 + 11)) or (2669<=2409)) then local v182=0;local v183;local v184;while true do if (v182==(2 -1)) then for v293=1139 -(782 + 356) , #v76 do local v294=267 -(20 + 156 + 91) ;local v295;while true do if (v294==(158 -(91 + (118 -51)))) then v295=v76[v293];for v338=(0 + 0) -0 , #v295 do local v339=0 + 0 ;local v340;local v341;local v342;while true do if (v339==(1 -0)) then v342=v340[1094 -(975 + (289 -172)) ];if (((v341==v77) and (v342>=v183)) or (2990<=2980)) then v184[v342]=v341[v342];v340[1 + 0 ]=v184;end break;end if (v339==(0 -0)) then v340=v295[v338];v341=v340[1876 -(157 + 1718) ];v339=1 + 0 ;end end end break;end end end break;end if (0==v182) then v183=v79[6 -4 ];v184={};v182=3 -2 ;end end else local v185=v79[1020 -(697 + 321) ];v77[v185]=v77[v185]();end elseif ((v80<=(86 -54)) or (1401>4696) or (2575>=4275)) then if (v80==(65 -34)) then v77[v79[4 -2 ]]=v29(v68[v79[2 + (1027 -(834 + 192)) ]],nil,v63);else local v188=32 -(19 + 13) ;local v189;local v190;while true do if ((v188==(0 -0)) or (3626<=1306)) then v189=v79[(1 + 2) -1 ];v190={};v188=2 -1 ;end if ((1368<3780) and ((v188==(1228 -(322 + 905))) or (3280<1321))) then for v296=612 -(602 + 9) , #v76 do local v297=1189 -(449 + 740) ;local v298;while true do if (v297==((224 + 648) -(826 + 46))) then v298=v76[v296];for v343=947 -(245 + 702) , #v298 do local v344=v298[v343];local v345=v344[1];local v346=v344[1814 -(28 + 1265 + 519) ];if ((v345==v77) and (v346>=v189)) then v190[v346]=v345[v346];v344[3 -2 ]=v190;end end break;end end end break;end end end elseif (v80==(11 + 22)) then local v191=(2940 -1042) -(260 + 1638) ;local v192;local v193;local v194;while true do if (v191==(442 -(382 + 58))) then for v299=(307 -(300 + 4)) -2 ,v79[4 + 0 ] do v71=v71 + (1 -0) ;local v300=v67[v71];if ((v300[(1 + 1) -1 ]==(27 + 23)) or (3169==2273)) then v194[v299-(1206 -(902 + 303)) ]={v77,v300[1 + 2 ]};else v194[v299-(1691 -(1121 + 569)) ]={v62,v300[686 -(483 + 200) ]};end v76[ #v76 + (1464 -(1404 + 59)) ]=v194;end v77[v79[5 -3 ]]=v29(v192,v193,v63);break;end if (v191==(1 -0)) then v194={};v193=v10({},{__index=function(v302,v303) local v304=v194[v303];return v304[766 -(468 + 297) ][v304[564 -(334 + 228) ]];end,__newindex=function(v305,v306,v307) local v308=v194[v306];v308[3 -2 ][v308[4 -2 ]]=v307;end});v191=2 -(0 -0) ;end if ((4927>=2303) and (v191==(0 + 0))) then v192=v68[v79[239 -(141 + 95) ]];v193=nil;v191=1 + 0 + 0 ;end end else local v195=v79[4 -2 ];local v196,v197=v70(v77[v195](v13(v77,v195 + 1 ,v79[6 -3 ])));v72=(v197 + v195) -(1 + 0) ;local v198=0 -0 ;for v254=v195,v72 do v198=v198 + (2 -(1 + 0)) ;v77[v254]=v196[v198];end end elseif (v80<=(27 + 10)) then if ((3462>=1032) and (v80<=(19 + 16))) then v77[v79[2 -0 ]][v79[2 + 1 ]]=v79[14 -10 ];elseif (v80>(199 -(92 + 71))) then v77[v79[1 + 1 ]]=v29(v68[v79[(3 + 1) -1 ]],nil,v63);else local v200=765 -(574 + 191) ;local v201;while true do if (v200==(0 + 0 + 0)) then v201=v79[1 + 1 ];v77[v201](v77[v201 + (2 -1) ]);break;end end end elseif ((2481<=3279) and ((v80<=(20 + 19)) or (1077>=2011))) then if ((v80==38) or (1063<=877)) then local v202=v79[851 -(254 + 595) ];local v203={v77[v202](v13(v77,v202 + 1 + 0 ,v72))};local v204=0 + 0 ;for v257=v202,v79[5 -1 ] do v204=v204 + 1 + 0 + 0 ;v77[v257]=v203[v204];end else v77[v79[1792 -(573 + 1217) ]]=v63[v79[8 -5 ]];end elseif (v80>(473 -(153 + 280))) then v77[v79[1 + 1 ]]=v79[4 -1 ]~=(939 -((2128 -(1001 + 413)) + 225)) ;else local v208=v79[2 + (0 -0) ];local v209=v79[11 -7 ];local v210=v208 + 2 + 0 ;local v211={v77[v208](v77[v208 + 1 + 0 ],v77[v210])};for v260=668 -(89 + 578) ,v209 do v77[v210 + v260 ]=v211[v260];end local v212=v211[1 + 0 ];if v212 then local v270=0 -0 ;while true do if ((2314==2314) and (v270==(0 -(882 -(244 + 638))))) then v77[v210]=v212;v71=v79[(1502 -(627 + 66)) -(118 + 688) ];break;end end else v71=v71 + (49 -(25 + 23)) ;end end elseif (v80<=(10 + 38)) then if (v80<=(1930 -(927 + 959))) then if (v80<=(141 -99)) then local v135=(2180 -1448) -(16 + 716) ;local v136;while true do if ((924>=477) and (v135==(0 -0))) then v136=v79[3 -1 ];v77[v136](v13(v77,v136 + (98 -(11 + 86)) ,v79[6 -3 ]));break;end end elseif ((1813<=3778) and (v80==(328 -(175 + 110)))) then local v213=0 + 0 ;local v214;local v215;local v216;while true do if (v213==0) then v214=v68[v79[6 -3 ]];v215=nil;v213=4 -3 ;end if ((4150==4150) and (1543<2415) and (v213==((2399 -(512 + 90)) -(503 + 1293)))) then v216={};v215=v10({},{__index=function(v310,v311) local v312=0 -0 ;local v313;while true do if (v312==(0 + 0)) then v313=v216[v311];return v313[1 + 0 ][v313[1063 -(810 + 251) ]];end end end,__newindex=function(v314,v315,v316) local v317=0 + 0 ;local v318;while true do if (v317==(0 + 0)) then v318=v216[v315];v318[1 + 0 ][v318[2 + 0 ]]=v316;break;end end end});v213=535 -(43 + 490) ;end if (v213==(1 + 1)) then for v319=1403 -(832 + 570) ,v79[4 + (717 -(373 + 344)) ] do v71=v71 + 1 + 0 ;local v320=v67[v71];if (v320[734 -(711 + 22) ]==((88 + 105) -143)) then v216[v319-(860 -(240 + 619)) ]={v77,v320[6 -3 ]};else v216[v319-(1 + 0) ]={v62,v320[408 -(255 + 150) ]};end v76[ #v76 + 1 + 0 ]=v216;end v77[v79[2 + 0 ]]=v29(v214,v215,v63);break;end end else v77[v79[607 -(316 + 289) ]]=v79[12 -9 ];end elseif (v80<=(148 -(1201 -(35 + 1064)))) then if ((432<=3007) and (v80==(1784 -(404 + 1335)))) then if v77[v79[408 -(183 + 223) ]] then v71=v71 + (1 -0) ;else v71=v79[2 + 1 ];end else v63[v79[2 + 0 + 1 ]]=v77[v79[2]];end elseif (v80>(384 -(10 + 327))) then local v221=v79[2 + 0 ];local v222=v79[4];local v223=v221 + (340 -(118 + 220)) ;local v224={v77[v221](v77[v221 + 1 ],v77[v223])};for v264=1,v222 do v77[v223 + v264 ]=v224[v264];end local v225=v224[1];if (v225 or (408>2721)) then local v272=449 -(108 + (729 -388)) ;while true do if (v272==(0 + 0)) then v77[v223]=v225;v71=v79[(1 + 183) -((1328 -(298 + 938)) + 89) ];break;end end else v71=v71 + (4 -3) ;end else local v226=v79[1495 -(711 + (2041 -(233 + 1026))) ];local v227=v77[v79[(1671 -(636 + 1030)) -2 ]];v77[v226 + (3 -(2 + 0)) ]=v227;v77[v226]=v227[v79[473 -(270 + 199) ]];end elseif ((v80<=(17 + 34)) or (4444<2015)) then if ((v80<=(1868 -(580 + 1239))) or (3418<2497)) then local v137=0 -0 ;local v138;local v139;local v140;local v141;while true do if (v137==(1 + 0)) then v72=(v140 + v138) -(1 + 0 + 0) ;v141=0 + 0 ;v137=1 + 1 ;end if ((1735<2169) and (v137==(4 -2))) then for v273=v138,v72 do v141=v141 + 1 + 0 ;v77[v273]=v139[v141];end break;end if ((3890>=3262) and ((v137==((347 + 820) -(645 + 36 + 486))) or (4200==2332))) then v138=v79[1792 -(1010 + 780) ];v139,v140=v70(v77[v138](v13(v77,v138 + 1 + 0 ,v79[(1359 -(55 + 166)) -(832 + 303) ])));v137=4 -3 ;end end elseif ((v80>(16 + 34)) or (4356>=4649)) then if (v79[2 + 0 ]==v77[v79[11 -(2 + 5) ]]) then v71=v71 + (1837 -(1045 + 791)) ;else v71=v79[7 -4 ];end else v77[v79[2 -0 ]]=v77[v79[3 -0 ]];end elseif (v80<=(558 -(351 + 154))) then if ((v80>(1626 -(1281 + 293))) or (1278>=1316)) then local v233=v79[268 -(28 + 24 + 214) ];local v234=v77[v79[1076 -(1036 + (141 -104)) ]];v77[v233 + (2 -1) ]=v234;v77[v233]=v234[v79[1563 -(1381 + 178) ]];else v77[v79[2 + 0 ]]();end elseif ((3904==3904) and (1082==1082) and (v80==((341 -(36 + 261)) + (17 -7)))) then local v238=v79[3 -(1369 -(34 + 1334)) ];v77[v238]=v77[v238](v13(v77,v238 + 1 + 0 ,v79[3]));else v77[v79[6 -4 ]]=v62[v79[2 + 1 + 0 ]];end v71=v71 + (471 -(381 + 89)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!1E3O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574035B3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E6963652O424D425468616931322F4E42545363726970742F6D61696E2F55492532304C5541253230253341253230506F726E25323048554203093O004E657757696E646F772O033O004E42542O033O00485542030A3O004E657753656374696F6E03043O004D61696E03043O005465787403293O007C3A3O2D2053717569642047616D6520776974682047554E53204D6F64732047756E203O2D3A7C032A3O00682O74703A2O2F3O772E726F626C6F782E636F6D2F612O7365742F3F69643D363339342O313634383903063O00546F2O676C6503083O00412O6D6F20496E66030B3O0052656C6F61642054696D6503093O004E6F205265636F696C03103O0053686F74204E6F20432O6F6C646F776E030A3O0044616D616765204D756C03043O0053697A6503063O0052616469757303063O0042752O746F6E03083O004D6178205A2O6F6D03133O0052656A6F696E202620526546756E6374696F6E030A3O004C656176652047616D6503063O0043726564697403253O009O2D8O2D7C2D7C9O2D8O2D03243O009O2D6O2D596F75547562659O2D5O2D03113O00436F7079204C696E6B20596F755475626503023O0068312O033O00454E4400513O0012273O00013O001227000100023O00202F00010001000300122O000300044O0022000100034O00015O00022O00153O0001000200202F00013O000500122O000300063O00122O000400074O003600010004000200202F00020001000800122O000400094O003600020004000200202F00030002000A00122O0005000B3O00122O0006000C4O002A00030006000100202F00030002000D00122O0005000E3O00021F00066O002A00030006000100202F00030002000D00122O0005000F3O00021F000600014O002A00030006000100202F00030002000D00122O000500103O00021F000600024O002A00030006000100202F00030002000D00122O000500113O00021F000600034O002A00030006000100202F00030002000D00122O000500123O00021F000600044O002A00030006000100202F00030002000D00122O000500133O00021F000600054O002A00030006000100202F00030002000D00122O000500143O00021F000600064O002A00030006000100202F00030002001500122O000500163O00021F000600074O002A00030006000100202F00030002001500122O000500173O00021F000600084O002A00030006000100202F00030002001500122O000500183O00021F000600094O002A00030006000100202F00030001000800122O000500194O003600030005000200202F00040003000A00122O0006001A4O003600040006000200202F00050003000A00122O0007001B4O003600050007000200202F00060003000A00122O0008001A4O00360006000800022O0029000700013O00202F00080003001500122O000A001C3O000621000B000A000100012O00323O00054O002A0008000B000100202F00080003001D00122O000A001E4O002A0008000A00012O001E8O00133O00013O000B3O000D3O00028O0003043O00412O6D6F026O00F03F03053O00706169727303093O00776F726B7370616365030E3O0047657444657363656E64616E747303043O004E616D65030B3O0043752O72656E74412O6D6F03053O0056616C7565022O0080FF642OCD4103043O007461736B03043O0077616974030C3O00412O6D6F436170616369747901343O00122O000100014O000A000200023O00261200010002000100010004053O0002000100122O000200013O00261200020005000100010004053O000500010012173O00023O001227000300023O0006020003003300013O0004053O0033000100122O000300013O0026120003001B000100030004053O001B0001001227000400043O001227000500053O00202F0005000500062O001C000500064O002600043O00060004053O0018000100200800090008000700261200090018000100080004053O0018000100302300080009000A00062800040014000100020004053O001400010004053O000800010026120003000C000100010004053O000C00010012270004000B3O00200800040004000C2O0034000400010001001227000400043O001227000500053O00202F0005000500062O001C000500064O002600043O00060004053O002A00010020080009000800070026120009002A0001000D0004053O002A000100302300080009000A00062800040026000100020004053O0026000100122O000300033O0004053O000C00010004053O000800010004053O003300010004053O000500010004053O003300010004053O000200012O00133O00017O00093O00028O0003063O0052656C6F616403043O007761697403053O00706169727303093O00776F726B7370616365030E3O0047657444657363656E64616E747303043O004E616D65030A3O0052656C6F616454696D6503053O0056616C7565012A3O00122O000100014O000A000200023O00261200010002000100010004053O0002000100122O000200013O00261200020005000100010004053O000500010012173O00023O001227000300023O0006020003002900013O0004053O0029000100122O000300014O000A000400043O0026120003000D000100010004053O000D000100122O000400013O00261200040010000100010004053O00100001001227000500034O0034000500010001001227000500043O001227000600053O00202F0006000600062O001C000600074O002600053O00070004053O001E0001002008000A00090007002612000A001E000100080004053O001E00010030230009000900010006280005001A000100020004053O001A00010004053O000800010004053O001000010004053O000800010004053O000D00010004053O000800010004053O002900010004053O000500010004053O002900010004053O000200012O00133O00017O000B3O00028O0003063O005265636F696C03043O007761697403053O00706169727303093O00776F726B7370616365030E3O0047657444657363656E64616E747303043O004E616D6503093O005265636F696C4D696E03053O0056616C7565026O00F03F03093O005265636F696C4D6178012D3O00122O000100013O00261200010001000100010004053O000100010012173O00023O001227000200023O0006020002002C00013O0004053O002C000100122O000200013O00261200020019000100010004053O00190001001227000300034O0034000300010001001227000300043O001227000400053O00202F0004000400062O001C000400054O002600033O00050004053O0016000100200800080007000700261200080016000100080004053O0016000100302300070009000100062800030012000100020004053O0012000100122O0002000A3O000E07000A0008000100020004053O00080001001227000300043O001227000400053O00202F0004000400062O001C000400054O002600033O00050004053O00250001002008000800070007002612000800250001000B0004053O0025000100302300070009000100062800030021000100020004053O002100010004053O000400010004053O000800010004053O000400010004053O002C00010004053O000100012O00133O00017O00103O00028O0003083O00432O6F6C646F776E03043O007761697403053O00706169727303093O00776F726B7370616365030E3O0047657444657363656E64616E747303043O004E616D65030C3O0053686F74432O6F6C646F776E03053O0056616C7565026O00F03F03083O00466972654D6F646503093O004175746F6D61746963030B3O0042752O6C657453702O6564023O00FC83D79741027O0040030C3O004265616D4661646554696D6501483O00122O000100013O00261200010001000100010004053O000100010012173O00023O001227000200023O0006020002004700013O0004053O0047000100122O000200013O00261200020019000100010004053O00190001001227000300034O0034000300010001001227000300043O001227000400053O00202F0004000400062O001C000400054O002600033O00050004053O0016000100200800080007000700261200080016000100080004053O0016000100302300070009000100062800030012000100020004053O0012000100122O0002000A3O002612000200340001000A0004053O00340001001227000300043O001227000400053O00202F0004000400062O001C000400054O002600033O00050004053O00250001002008000800070007002612000800250001000B0004053O0025000100302300070009000C00062800030021000100020004053O00210001001227000300043O001227000400053O00202F0004000400062O001C000400054O002600033O00050004053O00310001002008000800070007002612000800310001000D0004053O0031000100302300070009000E0006280003002D000100020004053O002D000100122O0002000F3O002612000200080001000F0004053O00080001001227000300043O001227000400053O00202F0004000400062O001C000400054O002600033O00050004053O0040000100200800080007000700261200080040000100100004053O0040000100302300070009000E0006280003003C000100020004053O003C00010004053O000400010004053O000800010004053O000400010004053O004700010004053O000100012O00133O00017O00103O00028O0003063O0044616D616765026O00F03F03053O00706169727303093O00776F726B7370616365030E3O0047657444657363656E64616E747303043O004E616D65030E3O00496E76657274656444616D61676503053O0056616C7565023O00FC83D7974103123O0046752O6C44616D61676544697374616E6365027O004003043O007761697403123O005A65726F44616D61676544697374616E636503093O0048697444616D616765030B3O00426C61737444616D61676501543O00122O000100013O00261200010001000100010004053O000100010012173O00023O001227000200023O0006020002005300013O0004053O0053000100122O000200013O00261200020023000100030004053O00230001001227000300043O001227000400053O00202F0004000400062O001C000400054O002600033O00050004053O0014000100200800080007000700261200080014000100080004053O0014000100302300070009000A00062800030010000100020004053O00100001001227000300043O001227000400053O00202F0004000400062O001C000400054O002600033O00050004053O00200001002008000800070007002612000800200001000B0004053O0020000100302300070009000A0006280003001C000100020004053O001C000100122O0002000C3O00261200020034000100010004053O003400010012270003000D4O0034000300010001001227000300043O001227000400053O00202F0004000400062O001C000400054O002600033O00050004053O00310001002008000800070007002612000800310001000E0004053O0031000100302300070009000A0006280003002D000100020004053O002D000100122O000200033O002612000200080001000C0004053O00080001001227000300043O001227000400053O00202F0004000400062O001C000400054O002600033O00050004053O00400001002008000800070007002612000800400001000F0004053O0040000100302300070009000A0006280003003C000100020004053O003C0001001227000300043O001227000400053O00202F0004000400062O001C000400054O002600033O00050004053O004C00010020080008000700070026120008004C000100100004053O004C000100302300070009000A00062800030048000100020004053O004800010004053O000400010004053O000800010004053O000400010004053O005300010004053O000100012O00133O00017O000E3O00028O0003043O0073697A65026O00F03F03053O00706169727303093O00776F726B7370616365030E3O0047657444657363656E64616E747303043O004E616D6503103O004D752O7A6C65466C61736853697A653103053O0056616C7565030A3O004265616D576964746830027O004003043O007761697403103O004D752O7A6C65466C61736853697A6530030A3O004265616D576964746831014E3O00122O000100014O000A000200023O00261200010002000100010004053O0002000100122O000200013O00261200020005000100010004053O000500010012173O00023O001227000300023O0006020003004D00013O0004053O004D000100122O000300013O00261200030027000100030004053O00270001001227000400043O001227000500053O00202F0005000500062O001C000500064O002600043O00060004053O0018000100200800090008000700261200090018000100080004053O0018000100302300080009000100062800040014000100020004053O00140001001227000400043O001227000500053O00202F0005000500062O001C000500064O002600043O00060004053O00240001002008000900080007002612000900240001000A0004053O0024000100302300080009000100062800040020000100020004053O0020000100122O0003000B3O000E0700010038000100030004053O003800010012270004000C4O0034000400010001001227000400043O001227000500053O00202F0005000500062O001C000500064O002600043O00060004053O00350001002008000900080007002612000900350001000D0004053O0035000100302300080009000100062800040031000100020004053O0031000100122O000300033O0026120003000C0001000B0004053O000C0001001227000400043O001227000500053O00202F0005000500062O001C000500064O002600043O00060004053O00440001002008000900080007002612000900440001000E0004053O0044000100302300080009000100062800040040000100020004053O004000010004053O000800010004053O000C00010004053O000800010004053O004D00010004053O000500010004053O004D00010004053O000200012O00133O00017O000F3O00028O0003063O0052616469757303043O007761697403053O00706169727303093O00776F726B7370616365030E3O0047657444657363656E64616E747303043O004E616D65030D3O00426C6173745072652O7375726503053O0056616C7565026O00F03F030B3O00426C617374526164697573029A5O99B93F03093O004D6178537072656164026O00E03F03093O004D696E53707265616401433O00122O000100014O000A000200023O00261200010002000100010004053O0002000100122O000200013O00261200020005000100010004053O000500010012173O00023O001227000300023O0006020003004200013O0004053O00420001001227000300034O0034000300010001001227000300043O001227000400053O00202F0004000400062O001C000400054O002600033O00050004053O0017000100200800080007000700261200080017000100080004053O0017000100302300070009000A00062800030013000100020004053O00130001001227000300043O001227000400053O00202F0004000400062O001C000400054O002600033O00050004053O00230001002008000800070007002612000800230001000B0004053O0023000100302300070009000C0006280003001F000100020004053O001F0001001227000300043O001227000400053O00202F0004000400062O001C000400054O002600033O00050004053O002F00010020080008000700070026120008002F0001000D0004053O002F000100302300070009000E0006280003002B000100020004053O002B0001001227000300043O001227000400053O00202F0004000400062O001C000400054O002600033O00050004053O003B00010020080008000700070026120008003B0001000F0004053O003B000100302300070009000A00062800030037000100020004053O003700010004053O000800010004053O004200010004053O000500010004053O004200010004053O000200012O00133O00017O00063O0003043O007761697403043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203153O0043616D6572614D61785A2O6F6D44697374616E636502DFA9F1D24D624043010A3O001227000100014O00150001000100020006020001000900013O0004053O00090001001227000100023O0020080001000100030020080001000100040030230001000500060004055O00012O00133O00017O00093O00028O0003043O0067616D65030A3O0047657453657276696365030F3O0054656C65706F72745365727669636503073O00506C6179657273030B3O004C6F63616C506C61796572026O00F03F03083O0054656C65706F727403073O00506C616365496400193O00124O00014O000A000100023O000E070001000F00013O0004053O000F0001001227000300023O00202F00030003000300122O000500044O00360003000500022O000D000100033O001227000300023O00202F00030003000300122O000500054O003600030005000200200800020003000600124O00073O000E070007000200013O0004053O0002000100202F000300010008001227000500023O0020080005000500092O000D000600024O002A0003000600010004053O001800010004053O000200012O00133O00017O00023O0003043O0067616D6503083O0073687574646F776E00043O0012273O00013O00202F5O00022O00243O000200012O00133O00017O00093O00028O0003073O005265667265736803233O009O2D4O2D53552O432O454445449O2D4O2D03043O0077616974026O00F03F030C3O00736574636C6970626F61726403253O00682O7470733A2O2F3O772E796F75747562652E636F6D2F632F4E6963652O4253424E4254027O004003243O009O2D6O2D596F75547562659O2D5O2D001C3O00124O00013O000E070001000A00013O0004053O000A00012O001100015O00202F00010001000200122O000300034O002A000100030001001227000100044O003400010001000100124O00053O000E070005001300013O0004053O00130001001227000100063O00122O000200074O0024000100020001001227000100043O00122O000200054O002400010002000100124O00083O000E070008000100013O0004053O000100012O001100015O00202F00010001000200122O000300094O002A0001000300010004053O001B00010004053O000100012O00133O00017O00",v9(),...);