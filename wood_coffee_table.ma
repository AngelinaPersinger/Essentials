//Maya ASCII 2027 scene
//Name: wood_coffee_table.ma
//Last modified: Sat, Oct 03, 2026 06:54:58 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires "mtoa" "5.6.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "309A3E45-4CD6-4454-1825-48A18395FF10";
createNode transform -n "polySurface1";
	rename -uid "88CBDEE4-4D81-DEE2-25D6-488C6A1AC47A";
	setAttr ".rp" -type "double3" 3.9984191064181962 2.2482035100150153 5.0804554002312816 ;
	setAttr ".sp" -type "double3" 3.9984191064181962 2.2482035100150153 5.0804554002312816 ;
createNode mesh -n "polySurface1Shape" -p "polySurface1";
	rename -uid "08645C26-4C60-9E21-A395-5C862B315C8A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]";
	setAttr ".pv" -type "double2" 0.4749884270131588 1.2217258810997009 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 2.32067823 -0.43834293
		 2.43453074 -0.42975441 2.37706065 0.33209279 2.26320791 0.32350427 2.3684721 0.44594538
		 2.25461936 0.43735686 2.31100202 1.20779252 2.19714928 1.19920409 2.30241346 1.32164514
		 2.18856072 1.31305659 2.54838347 -0.42116588 2.49091315 0.34068128 2.20682549 -0.44693142
		 2.14935541 0.31491575 1.8674233 -0.43825975 1.9814384 -0.43219742 1.94087219 0.33073685
		 1.82685709 0.32467452 1.9348098 0.44475189 1.82079482 0.43868956 1.8942436 1.20768619
		 1.78022861 1.2016238 1.88818121 1.32170117 1.77416623 1.3156389 2.095453262 -0.42613509
		 2.054887295 0.33679917 1.75340819 -0.44432208 1.71284199 0.31861219 0.14839424 1.71437013
		 0.78796202 1.6033951 0.80158263 1.68189335 0.16201489 1.79286826 0.83343482 1.86546266
		 0.19386704 1.97643769 0.84705544 1.94396091 0.2074877 2.054935932 0.87890762 2.1275301
		 0.23933986 2.23850536 0.97153139 1.57154298 0.98515201 1.6500411 -0.035175148 1.74622226
		 -0.021554494 1.82472038 1.37047899 -0.4382596 1.48449409 -0.4321973 1.443928 0.33073688
		 1.3299129 0.32467455 1.43786561 0.44475189 1.32385051 0.43868956 1.39729953 1.20768607
		 1.28328443 1.20162368 1.39123726 1.32170105 1.27722216 1.31563878 1.59850907 -0.42613497
		 1.55794299 0.33679917 1.256464 -0.44432193 1.2158978 0.31861222 0.14839432 1.031071901
		 0.7879619 0.92009693 0.80158257 0.99859506 0.16201496 1.10957003 0.8334347 1.18216455
		 0.19386713 1.29313946 0.84705538 1.26066267 0.20748778 1.37163758 0.87890756 1.44423211
		 0.23933995 1.55520701 0.97153139 0.88824475 0.98515201 0.96674287 -0.035175152 1.062924027
		 -0.021554504 1.14142215 0.16043235 0.23575614 0.80708003 0.17910784 0.81403285 0.25847498
		 0.16738516 0.31512326 0.83029211 0.44407651 0.18364441 0.50072479 0.83724487 0.52344364
		 0.19059721 0.58009195 0.85350418 0.70904517 0.20685647 0.76569349 0.99268156 0.16284859
		 0.99963439 0.24221571 -0.025169184 0.25201541 -0.018216385 0.33138251 2.76468349
		 -0.4382596 2.87869835 -0.4321973 2.83813238 0.33073688 2.72411728 0.32467455 2.83206987
		 0.44475189 2.71805501 0.43868956 2.79150391 1.20768607 2.6774888 1.20162368 2.78544164
		 1.32170105 2.67142653 1.31563878 2.99271345 -0.42613497 2.95214748 0.33679917 2.65066838
		 -0.44432193 2.61010218 0.31861222 0.30827361 -0.88570678 0.65170008 -0.90890503 0.6584571
		 -0.80887395 0.31503063 -0.7856757 0.68165535 -0.46544755 0.33822888 -0.4422493 0.68841237
		 -0.36541647 0.3449859 -0.34221822 0.71161062 -0.021990061 0.36818415 0.0012081861
		 0.99512649 -0.93210328 1.0018835068 -0.8320722 -0.035152812 -0.86250854 -0.028395778
		 -0.76247752;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  4.41955757 0.74705315 5.88167572 4.82514238 0.74705315 5.88167572
		 4.41955757 3.46103001 5.88167572 4.82514238 3.46103001 5.88167572 4.41955757 3.46103001 5.47609138
		 4.82514238 3.46103001 5.47609138 4.41955757 0.74705315 5.47609138 4.82514238 0.74705315 5.47609138
		 4.38798332 0.74705315 4.52912569 4.79356766 0.74705315 4.52912569 4.38798332 3.46103001 4.52912569
		 4.79356766 3.46103001 4.52912569 4.38798332 3.46103001 4.12354136 4.79356766 3.46103001 4.12354136
		 4.38798332 0.74705315 4.12354136 4.79356766 0.74705315 4.12354136 2.8329258 3.46325731 5.41626167
		 5.1639123 3.46325731 5.41626167 2.8329258 3.74935389 5.41626167 5.1639123 3.74935389 5.41626167
		 2.8329258 3.74935389 4.74721956 5.1639123 3.74935389 4.74721956 2.8329258 3.46325731 4.74721956
		 5.1639123 3.46325731 4.74721956 3.16700077 0.74705315 5.88167572 3.57258534 0.74705315 5.88167572
		 3.16700077 3.46103001 5.88167572 3.57258534 3.46103001 5.88167572 3.16700077 3.46103001 5.47609138
		 3.57258534 3.46103001 5.47609138 3.16700077 0.74705315 5.47609138 3.57258534 0.74705315 5.47609138
		 2.8329258 3.46325731 6.16909885 5.1639123 3.46325731 6.16909885 2.8329258 3.74935389 6.16909885
		 5.1639123 3.74935389 6.16909885 2.8329258 3.74935389 5.50005627 5.1639123 3.74935389 5.50005627
		 2.8329258 3.46325731 5.50005627 5.1639123 3.46325731 5.50005627 2.8329258 3.46325731 4.66085482
		 5.1639123 3.46325731 4.66085482 2.8329258 3.74935389 4.66085482 5.1639123 3.74935389 4.66085482
		 2.8329258 3.74935389 3.99181247 5.1639123 3.74935389 3.99181247 2.8329258 3.46325731 3.99181247
		 5.1639123 3.46325731 3.99181247 3.16700077 0.74705315 4.52912569 3.57258534 0.74705315 4.52912569
		 3.16700077 3.46103001 4.52912569 3.57258534 3.46103001 4.52912569 3.16700077 3.46103001 4.12354136
		 3.57258534 3.46103001 4.12354136 3.16700077 0.74705315 4.12354136 3.57258534 0.74705315 4.12354136
		 3.10993028 3.17005682 5.96171951 4.88690805 3.17005682 5.96171951 3.10993028 3.68764353 5.96171951
		 4.88690805 3.68764353 5.96171951 3.10993028 3.68764353 4.18474197 4.88690805 3.68764353 4.18474197
		 3.10993028 3.17005682 4.18474197 4.88690805 3.17005682 4.18474197;
	setAttr -s 96 ".ed[0:95]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId230";
	rename -uid "2F55E0D6-4FDB-B8F0-AD3A-89BE424FD868";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "792B1B7F-4242-BE31-003D-9FB455D7F549";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 457 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 409 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId230.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId33.id" "polySurface1Shape.ciog.cog[0].cgid";
connectAttr "polySurface1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId230.msg" ":initialShadingGroup.gn" -na;
// End of wood_coffee_table.ma
