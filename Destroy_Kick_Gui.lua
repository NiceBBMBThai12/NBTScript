local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v81=0;while true do if (v81==0) then v19=v0(v3(v30,1,1));return "";end end else local v82=v2(v0(v30,16));if v19 then local v91=0;local v92;while true do if (v91==1) then return v92;end if (v91==0) then v92=v5(v82,v19);v19=nil;v91=1;end end else return v82;end end end);local function v20(v31,v32,v33) if v33 then local v83=(v31/(2^(v32-((1 + 1) -1))))%(2^(((v33-(2 -1)) -(v32-(1 -0))) + ((879 -(282 + 595)) -1))) ;return v83-(v83%(620 -(555 + 64))) ;else local v84=(933 -(857 + 74))^(v32-(569 -(367 + 201))) ;return (((v31%(v84 + v84))>=v84) and (928 -(214 + 713))) or (0 + 0) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=1065 -(68 + 997) ;local v36;local v37;while true do if (v35==(1638 -(1523 + 114))) then return (v37 * (231 + 25)) + v36 ;end if (v35==0) then v36,v37=v1(v16,v18,v18 + ((2 + 6) -6) );v18=v18 + (119 -(32 + 85)) ;v35=1 -0 ;end end end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (960 -(892 + 65)) );v18=v18 + 4 ;return (v41 * 16777216) + (v40 * (156337 -90801)) + (v39 * (472 -216)) + v38 ;end local function v24() local v42=0 -(0 -0) ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(353 -(87 + 263))) then if (v47==(0 -0)) then if (v46==(180 -(67 + 113))) then return v48 * (0 + 0) ;else local v109=0 -(0 -0) ;while true do if (v109==(0 + 0)) then v47=1;v45=0 + 0 + 0 ;break;end end end elseif (v47==(8135 -6088)) then return ((v46==(952 -(802 + (516 -366)))) and (v48 * ((2 -1)/(0 -0)))) or (v48 * NaN) ;end return v8(v48,v47-(1453 -(44 + 386)) ) * (v45 + (v46/((2 + 0)^(1049 -(915 + 82))))) ;end if (v42==(2 + 0)) then v47=v20(v44,59 -38 ,19 + 12 );v48=((v20(v44,41 -9 )==(1188 -(1069 + 118))) and  -(2 -(1748 -(760 + 987)))) or (3 -(1915 -(1789 + 124))) ;v42=6 -3 ;end if (v42==(2 -1)) then v45=1 + 0 ;v46=(v20(v44,1 -0 ,(786 -(745 + 21)) + 0 + 0 ) * ((3 -1)^(823 -(368 + 423)))) + v43 ;v42=2;end if (v42==((0 -0) -0)) then v43=v23();v44=v23();v42=1;end end end local function v25(v49) local v50;if  not v49 then v49=v23();if (v49==(0 -0)) then return "";end end v50=v3(v16,v18,(v18 + v49) -(1 + 0) );v18=v18 + v49 ;local v51={};for v65=1, #v50 do v51[v65]=v2(v1(v3(v50,v65,v65)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return 0 + 0 ;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();while true do if (v52~= #" ") then else local v88=(function() return 0 + 0 ;end)();while true do if (v88==1) then for v110= #"!",v57 do local v111=(function() return 0;end)();local v112=(function() return;end)();local v113=(function() return;end)();local v114=(function() return;end)();while true do if (v111==(1985 -(1266 + 719))) then local v124=(function() return 603 -(268 + 335) ;end)();while true do if (v124==(290 -(60 + 230))) then v112=(function() return 0;end)();v113=(function() return nil;end)();v124=(function() return 1;end)();end if (v124==1) then v111=(function() return 573 -(426 + 146) ;end)();break;end end end if (v111==1) then v114=(function() return nil;end)();while true do if (v112==0) then local v144=(function() return 0;end)();local v145=(function() return;end)();while true do if (v144==0) then v145=(function() return 0 + 0 ;end)();while true do if (v145~=1) then else v112=(function() return  #":";end)();break;end if (0~=v145) then else v113=(function() return v21();end)();v114=(function() return nil;end)();v145=(function() return 1457 -(282 + 1174) ;end)();end end break;end end end if (v112== #"<") then if (v113== #":") then v114=(function() return v21()~=(811 -(569 + 242)) ;end)();elseif (v113==(5 -3)) then v114=(function() return v24();end)();elseif (v113== #"19(") then v114=(function() return v25();end)();end v58[v110]=(function() return v114;end)();break;end end break;end end end v56[ #"91("]=(function() return v21();end)();v88=(function() return 1 + 1 ;end)();end if (v88==2) then v52=(function() return 1026 -(706 + 318) ;end)();break;end if (v88==0) then v57=(function() return v23();end)();v58=(function() return {};end)();v88=(function() return 1252 -(721 + 530) ;end)();end end end if (v52~=(1273 -(945 + 326))) then else for v93= #"{",v23() do local v94=(function() return v21();end)();if (v20(v94, #"{", #",")==0) then local v102=(function() return 0;end)();local v103=(function() return;end)();local v104=(function() return;end)();local v105=(function() return;end)();local v106=(function() return;end)();while true do if ((2 -1)~=v102) then else local v122=(function() return 0;end)();local v123=(function() return;end)();while true do if (v122==0) then v123=(function() return 0 + 0 ;end)();while true do if (v123==0) then v105=(function() return nil;end)();v106=(function() return nil;end)();v123=(function() return 1;end)();end if (v123==1) then v102=(function() return 702 -(271 + 429) ;end)();break;end end break;end end end if (v102==2) then while true do if ((0 + 0)==v103) then local v137=(function() return 0;end)();local v138=(function() return;end)();while true do if (v137==0) then v138=(function() return 0;end)();while true do if (v138==(1501 -(1408 + 92))) then v103=(function() return  #">";end)();break;end if (0==v138) then v104=(function() return v20(v94,2, #"nil");end)();v105=(function() return v20(v94, #"0313",1092 -(461 + 625) );end)();v138=(function() return 1;end)();end end break;end end end if (v103~= #"asd") then else if (v20(v105, #"xxx", #"nil")~= #"[") then else v106[ #".dev"]=(function() return v58[v106[ #"0836"]];end)();end v53[v93]=(function() return v106;end)();break;end if (v103~=(1290 -(993 + 295))) then else local v140=(function() return 0;end)();local v141=(function() return;end)();while true do if (0~=v140) then else v141=(function() return 0 + 0 ;end)();while true do if (v141==1) then v103=(function() return  #"gha";end)();break;end if (v141~=(1171 -(418 + 753))) then else if (v20(v105, #"~", #"~")== #"{") then v106[2]=(function() return v58[v106[1 + 1 ]];end)();end if (v20(v105,1 + 1 ,1 + 1 )~= #"/") then else v106[ #"-19"]=(function() return v58[v106[ #"-19"]];end)();end v141=(function() return 1 + 0 ;end)();end end break;end end end if (v103== #" ") then local v142=(function() return 529 -(406 + 123) ;end)();local v143=(function() return;end)();while true do if (v142~=0) then else v143=(function() return 1769 -(1749 + 20) ;end)();while true do if (1~=v143) then else v103=(function() return 1 + 1 ;end)();break;end if (0==v143) then v106=(function() return {v22(),v22(),nil,nil};end)();if (v104==(0 + 0)) then local v150=(function() return 0;end)();local v151=(function() return;end)();while true do if (v150==0) then v151=(function() return 0;end)();while true do if (v151==(1145 -(466 + 679))) then v106[ #"19("]=(function() return v22();end)();v106[ #"http"]=(function() return v22();end)();break;end end break;end end elseif (v104== #"}") then v106[ #"xnx"]=(function() return v23();end)();elseif (v104==(4 -2)) then v106[ #"91("]=(function() return v23() -((5 -3)^(1916 -(106 + 1794))) ;end)();elseif (v104== #"91(") then local v156=(function() return 0;end)();local v157=(function() return;end)();while true do if (v156==(0 + 0)) then v157=(function() return 0;end)();while true do if (v157==(0 + 0)) then v106[ #"asd"]=(function() return v23() -(2^16) ;end)();v106[ #"asd1"]=(function() return v22();end)();break;end end break;end end end v143=(function() return 1;end)();end end break;end end end end break;end if (v102==(0 -0)) then v103=(function() return 0 -0 ;end)();v104=(function() return nil;end)();v102=(function() return 1;end)();end end end end for v95= #"}",v23() do v54[v95-#"." ]=(function() return v28();end)();end return v56;end if (v52~=0) then else local v89=(function() return 114 -(4 + 110) ;end)();local v90=(function() return;end)();while true do if (v89==0) then v90=(function() return 0;end)();while true do if (0==v90) then v53=(function() return {};end)();v54=(function() return {};end)();v90=(function() return 585 -(57 + 527) ;end)();end if (v90==(1428 -(41 + 1386))) then v55=(function() return {};end)();v56=(function() return {v53,v54,nil,v55};end)();v90=(function() return 105 -(17 + 86) ;end)();end if (v90==(2 + 0)) then v52=(function() return  #"/";end)();break;end end break;end end end end end local function v29(v59,v60,v61) local v62=v59[(3 + 1) -3 ];local v63=v59[2];local v64=v59[(1981 -(1913 + 62)) -3 ];return function(...) local v67=v62;local v68=v63;local v69=v64;local v70=v27;local v71=2 -1 ;local v72= -(1 -0);local v73={};local v74={...};local v75=v12("#",...) -(1 -0) ;local v76={};local v77={};for v85=0 -0 ,v75 do if (v85>=v69) then v73[v85-v69 ]=v74[v85 + 1 + 0 ];else v77[v85]=v74[v85 + 1 + 0 ];end end local v78=(v75-v69) + 1 + 0 ;local v79;local v80;while true do v79=v67[v71];v80=v79[1 -0 ];if (v80<=(67 -(30 + 35))) then if (v80<=(0 + 0)) then v77[v79[1259 -(1043 + 214) ]]=v79[7 -4 ];elseif (v80==(3 -2)) then do return;end else local v115=1212 -(323 + 889) ;local v116;while true do if ((v115==(0 -0)) or (1155>2350)) then v116=nil;v77[v79[582 -(361 + 219) ]]={};v71=v71 + (321 -(53 + 267)) ;v115=1 + 0 ;end if (v115==(2 + 3)) then v71=v71 + ((1095 -681) -(15 + 398)) ;v79=v67[v71];do return;end break;end if (v115==(3 + 1)) then v71=v71 + 1 + 0 ;v79=v67[v71];v77[v79[(2917 -(565 + 1368)) -(18 + 964) ]]();v115=11 -6 ;end if ((4029<=4853) and (v115==(11 -(30 -22)))) then v79=v67[v71];v116=v79[2 + 0 ];v77[v116]=v77[v116](v77[v116 + 1 + (1661 -(1477 + 184)) ]);v115=854 -((27 -7) + 830) ;end if (v115==(1 -0)) then v79=v67[v71];v77[v79[(3 + 0) -1 ]]=v61[v79[3 + 0 ]];v71=v71 + (127 -(116 + 10)) ;v115=1 + 1 ;end if ((v115==(740 -(542 + (1052 -(564 + 292))))) or (516>3434)) then v79=v67[v71];v77[v79[3 -1 ]]=v79[(1 -0) + 2 ];v71=v71 + 1 ;v115=2 + 1 ;end end end elseif (v80<=(2 + 2)) then if (v80>(7 -(11 -7))) then v77[v79[4 -2 ]]();else v77[v79[1553 -(1126 + 425) ]]=v61[v79[408 -(118 + 287) ]];end elseif (v80==(19 -14)) then local v119=v79[1123 -(118 + 1003) ];v77[v119]=v77[v119](v77[v119 + (2 -1) ]);else v77[v79[5 -3 ]]={};end v71=v71 + ((682 -(244 + 60)) -(142 + 235)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!023Q00030A3Q006C6F6164737472696E67030E012Q006C6F63616C20436F7265477569203D2067616D653A476574536572766963652822436F726547756922290A436F72654775693A57616974466F724368696C642822526F626C6F7850726F6D7074477569222C206D6174682E68756765293A44657374726F7928290A67616D652E4C69676874696E672E4368696C64412Q6465643A436F2Q6E6563742866756E6374696F6E286368696C64290A4Q206966206368696C643A4973412822426C7572452Q666563742229207468656E0A8Q206368696C643A44657374726F7928290A4Q20656E640A656E64292Q0A67616D653A4765745365727669636528224775695365727669636522293A436C656172452Q726F7228290A00064Q00027Q00122Q000100013Q00122Q000200026Q0001000200024Q0001000100016Q00017Q00",v9(),...);