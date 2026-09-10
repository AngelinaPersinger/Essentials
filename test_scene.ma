//Maya ASCII 2027 scene
//Name: test_scene.ma
//Last modified: Thu, Sep 10, 2026 02:19:53 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "F22C5BE0-4CFE-AEF5-6D13-A580CDCF3594";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "CD8B37EF-4EB9-CED6-6764-6D911EBD00E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.273481628576707 10.951017743454392 11.725077362209365 ;
	setAttr ".r" -type "double3" -15.077836713969267 68.969319963864123 -4.8745110972631579e-14 ;
	setAttr ".rp" -type "double3" -1.3322676295501878e-15 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -3.6306070046264489e-14 1.9340964671625417e-14 -4.4138526665418148e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B6706F00-488A-3AB7-8FA4-AE9F9BE53B97";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.154561452985106;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.2078285813331853 5.4480600357054971 4.3947430849075317 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4A4962C0-4B3F-7417-1971-C598E0FC94CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AFCB484D-43A7-FFEF-36F2-8D995A56661E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "94C1F23D-4FC9-808E-9394-5C8C8452473B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C875ACC2-4EB2-9A7F-FBBE-51BDA8F094E9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9B278548-41C6-5C50-41AB-7D918716B7C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F8078E7-44E4-7E89-AF98-8DAA74FD68AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "floor";
	rename -uid "DD9D0B01-4845-B26D-6A04-2BB7F759E9CC";
	setAttr ".rp" -type "double3" 0 0.24868683961259652 0 ;
	setAttr ".sp" -type "double3" 0 0.24868683961259652 0 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "AC50C26A-452C-2A1C-2BD9-048C847EF979";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -15.191916 0.4871071 15.191916 
		15.191916 0.48714906 15.191916 -15.191916 0.0098924488 15.191916 15.191916 0.0098533183 
		15.191916 -15.191916 0.0099200457 -15.191916 15.191916 0.0098779649 -15.191916 -15.191916 
		0.487082 -15.191916 15.191916 0.48712307 -15.191916;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_wall";
	rename -uid "CA86B9C7-42D6-6ADD-7D69-388F3415F446";
	setAttr ".t" -type "double3" 9.0997826380845463 0 -15.323114828404828 ;
	setAttr ".r" -type "double3" -230.19041833134776 88.809784990865651 -230.19649861121974 ;
	setAttr ".rp" -type "double3" -9.0969686668751599 9.2022095568369551 0 ;
	setAttr ".rpt" -type "double3" 7.2830630415410269e-14 -2.7200464103316335e-15 1.0658141036401503e-14 ;
	setAttr ".sp" -type "double3" -9.0969686668751599 9.2022095568369551 0 ;
createNode transform -n "pasted__group" -p "right_wall";
	rename -uid "CD79154A-456F-5C8D-4FB0-6E8B46C6EE27";
	setAttr ".t" -type "double3" -9.0969686668751599 8.9537085198032837 0 ;
	setAttr ".r" -type "double3" 0 0 88.638555382715481 ;
	setAttr ".rp" -type "double3" 0 0.24850103703367044 0 ;
	setAttr ".rpt" -type "double3" 1.3877787807814457e-16 -2.4980018054066022e-16 0 ;
	setAttr ".sp" -type "double3" 0 0.24850103703367044 0 ;
createNode transform -n "pasted__pasted__pCube1" -p "|right_wall|pasted__group";
	rename -uid "BD68B1BD-4346-A402-3587-A58B9124011F";
	setAttr ".rp" -type "double3" 5.8015887633128518 -0.21562689748465402 0.006777287425895423 ;
	setAttr ".sp" -type "double3" 5.8015887633128518 -0.21562689748465402 0.006777287425895423 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "FAB9BFC5-46EF-7EBD-9EE9-C58C62153F4D";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.205843 -0.016133189 14.97552 
		19.851469 0.40807897 14.938028 -8.2134809 -0.49343634 14.969671 19.843834 -0.069305271 
		14.93218 -8.2482882 -0.83963728 -14.924471 19.809027 -0.41550916 -14.961961 -8.2406492 
		-0.36238679 -14.918621 19.816664 0.061824471 -14.956112;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" 11970;
createNode transform -n "nurbsCube1";
	rename -uid "D7A27918-4743-4D76-CE28-189B675ADFF5";
	setAttr ".t" -type "double3" -6.0765314922237446 2.9163794958321434 -5.5974899650617207 ;
	setAttr ".s" -type "double3" 4.2044294432337184 1.0713939544673776 4.2044294432337184 ;
createNode transform -n "tabletop";
	rename -uid "81341148-4AC4-FE65-98AF-5290CEDAF766";
	setAttr ".t" -type "double3" -7.5990153391730972 -1.3161113094896031 -5.5974899650617207 ;
	setAttr ".r" -type "double3" 0 0 87.694648324078742 ;
	setAttr ".rp" -type "double3" 0 5.9545505265224952 0 ;
	setAttr ".rpt" -type "double3" 8.8817841970012523e-16 5.3290705182007514e-15 0 ;
	setAttr ".sp" -type "double3" 0 5.9545505265224952 0 ;
createNode transform -n "pasted__nurbsCube1" -p "tabletop";
	rename -uid "B58ABEE4-4297-3A42-CAF1-4193D9F3458E";
	setAttr ".t" -type "double3" 0 5.9545505265224952 0 ;
	setAttr ".s" -type "double3" 4.2044294432337184 1.0713939544673776 4.2044294432337184 ;
createNode transform -n "left_wall_accent";
	rename -uid "66609D8F-4CD3-CEBA-7476-46B194C64281";
	setAttr ".rp" -type "double3" -15.067187358900386 2.401129322401184 0.15978102439622832 ;
	setAttr ".sp" -type "double3" -15.067187358900386 2.401129322401184 0.15978102439622832 ;
createNode mesh -n "left_wall_accentShape" -p "left_wall_accent";
	rename -uid "3B031662-4BA5-DAAE-4E8D-B79BA6E774D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -14.846825 0.89001828 15.291367 
		-15.28755 0.89001828 15.291367 -14.846825 3.9122403 15.291367 -15.28755 3.9122403 
		15.291367 -14.846825 3.9122403 -14.971805 -15.28755 3.9122403 -14.971805 -14.846825 
		0.89001828 -14.971805 -15.28755 0.89001828 -14.971805;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_wal_accent_1";
	rename -uid "B2A13BD1-4AF0-B827-79F6-D281FACFA16A";
	setAttr ".t" -type "double3" 15.14380965659762 0.28381187887862769 -15.275088316616026 ;
	setAttr ".r" -type "double3" 0 91.497754101842872 0 ;
	setAttr ".rp" -type "double3" -15.067187358900386 2.0982599486174731 0 ;
	setAttr ".rpt" -type "double3" 1.5987211554602254e-14 0 -7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" -15.067187358900386 2.0982599486174731 0 ;
createNode transform -n "pasted__pCube8" -p "right_wal_accent_1";
	rename -uid "048D33B5-4844-5D5A-E61D-A495E43554B7";
	setAttr ".rp" -type "double3" -14.783301259415975 2.0982599486174731 -10.857436633463042 ;
	setAttr ".sp" -type "double3" -14.783301259415975 2.0982599486174731 -10.857436633463042 ;
createNode mesh -n "pasted__pCubeShape8" -p "pasted__pCube8";
	rename -uid "8F85BEE9-4DDF-FC15-4DEB-ECBAF55B5244";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -14.562939 0.5871489 -6.6335387 
		-15.003664 0.5871489 -6.6335387 -14.562939 3.6093709 -6.6335387 -15.003664 3.6093709 
		-6.6335387 -14.562939 3.6093709 -15.081334 -15.003664 3.6093709 -15.081334 -14.562939 
		0.5871489 -15.081334 -15.003664 0.5871489 -15.081334;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_wall_accent_2";
	rename -uid "808607DC-420F-F7AC-735A-0CA771DAA525";
	setAttr ".t" -type "double3" 21.306735238295435 0 0 ;
	setAttr ".s" -type "double3" 1.0527682578162936 1 1 ;
	setAttr ".rp" -type "double3" -10.784525043497684 2.3820718274961008 -15.275088316616047 ;
	setAttr ".sp" -type "double3" -10.784525043497684 2.3820718274961008 -15.275088316616047 ;
createNode transform -n "pasted__group39" -p "right_wall_accent_2";
	rename -uid "B19FBA13-43DA-5B5B-0904-F98A5A10E9A3";
	setAttr ".t" -type "double3" 15.14380965659762 0.28381187887862769 -15.275088316616026 ;
	setAttr ".r" -type "double3" 0 91.497754101842872 0 ;
	setAttr ".rp" -type "double3" -15.067187358900386 2.0982599486174731 0 ;
	setAttr ".rpt" -type "double3" 1.5987211554602254e-14 0 -7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" -15.067187358900386 2.0982599486174731 0 ;
createNode transform -n "pasted__pasted__pCube8" -p "pasted__group39";
	rename -uid "A4D1D800-40AB-2541-A3F5-B3BCB2C30445";
	setAttr ".rp" -type "double3" -14.783301259415971 2.0982599486174731 -10.857436633463042 ;
	setAttr ".sp" -type "double3" -14.783301259415971 2.0982599486174731 -10.857436633463042 ;
createNode mesh -n "pasted__pasted__pCubeShape8" -p "pasted__pasted__pCube8";
	rename -uid "36352A80-40ED-56C1-B588-A1890C1D18C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -14.562939 0.5871489 -6.6335387 
		-15.003664 0.5871489 -6.6335387 -14.562939 3.6093709 -6.6335387 -15.003664 3.6093709 
		-6.6335387 -14.562939 3.6093709 -15.081334 -15.003664 3.6093709 -15.081334 -14.562939 
		0.5871489 -15.081334 -15.003664 0.5871489 -15.081334;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ceiling";
	rename -uid "7BE69F75-4F50-44E1-97B3-3CB72A0C91B4";
	setAttr ".t" -type "double3" 0 28.545874578730974 0 ;
	setAttr ".rp" -type "double3" 0 0.24850103703367044 0 ;
	setAttr ".sp" -type "double3" 0 0.24850103703367044 0 ;
createNode transform -n "pasted__pCube1" -p "ceiling";
	rename -uid "6C7D20CD-4959-6AAB-48D9-1AAF5822FB73";
	setAttr ".rp" -type "double3" 0 1.4541254212690262 0 ;
	setAttr ".sp" -type "double3" 0 1.4541254212690262 0 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "A242041A-41F4-AECC-58E3-04B19E14049A";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -15.191916 1.6925457 15.191916 
		15.191916 1.6925876 15.191916 -15.191916 1.2153311 15.191916 15.191916 1.2152919 
		15.191916 -15.191916 1.2153586 -15.191916 15.191916 1.2153165 -15.191916 -15.191916 
		1.6925206 -15.191916 15.191916 1.6925616 -15.191916;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group42";
	rename -uid "821E4299-40EF-0659-E244-2B8A1195DDA2";
	setAttr ".t" -type "double3" 0 0.97606901294424198 0 ;
	setAttr ".s" -type "double3" 0.57158560636951972 0.57158560636951972 0.57158560636951972 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 10.619806917960327 -2.384185791015625e-07 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 10.619806917960327 -2.384185791015625e-07 ;
createNode transform -n "lamp_group";
	rename -uid "0D2A3A3A-46F5-154F-4B05-66A33E5292B4";
createNode transform -n "pCylinder4" -p "lamp_group";
	rename -uid "F2A48466-4653-30E3-528D-2B963FA208C6";
	setAttr ".rp" -type "double3" -11.313439148535553 14.438516600779725 -10.761360695300164 ;
	setAttr ".sp" -type "double3" -11.313439148535553 14.438516600779725 -10.761360695300164 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "20481CB6-4FB9-8CBB-A16B-B890A9BCFE9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -9.8668175 13.621506 -11.231397 
		-10.08287 13.621506 -11.655422 -10.419378 13.621506 -11.99193 -10.843404 13.621506 
		-12.207982 -11.313439 13.621506 -12.282429 -11.783475 13.621506 -12.207981 -12.2075 
		13.621506 -11.99193 -12.544008 13.621506 -11.655421 -12.760059 13.621506 -11.231396 
		-12.834507 13.621506 -10.761361 -12.760059 13.621506 -10.291326 -12.544008 13.621506 
		-9.8673 -12.2075 13.621506 -9.5307922 -11.783474 13.621506 -9.3147402 -11.313439 
		13.621506 -9.2402935 -10.843404 13.621506 -9.3147411 -10.419378 13.621506 -9.5307922 
		-10.08287 13.621506 -9.8673 -9.8668194 13.621506 -10.291326 -9.7923717 13.621506 
		-10.761361 -11.313439 14.438517 -10.761361 -11.313439 14.438517 -10.761361 -11.313439 
		14.438517 -10.761361 -11.313439 14.438517 -10.761361 -11.313439 14.438517 -10.761361 
		-11.313439 14.438517 -10.761361 -11.313439 14.438517 -10.761361 -11.313439 14.438517 
		-10.761361 -11.313439 14.438517 -10.761361 -11.313439 14.438517 -10.761361 -11.313439 
		14.438517 -10.761361 -11.313439 14.438517 -10.761361 -11.313439 14.438517 -10.761361 
		-11.313439 14.438517 -10.761361 -11.313439 14.438517 -10.761361 -11.313439 14.438517 
		-10.761361 -11.313439 14.438517 -10.761361 -11.313439 14.438517 -10.761361 -11.313439 
		14.438517 -10.761361 -11.313439 14.438517 -10.761361 -11.313439 14.438517 -10.761361 
		-11.313439 14.438517 -10.761361 -2.3841858e-07 0 3.2782555e-07 -7.1525574e-07 0 -4.1723251e-07 
		4.1723251e-07 0 4.7683716e-07 2.0861626e-07 0 2.3841858e-07 5.6843419e-14 0 -3.5762787e-07 
		3.2782555e-07 0 5.9604645e-07 -3.5762787e-07 0 4.7683716e-07 5.364418e-07 0 -4.1723251e-07 
		5.9604645e-07 0 3.2782555e-07 -3.5762787e-07 0 -7.1054274e-14 5.9604645e-07 0 1.7881393e-07 
		5.364418e-07 0 6.5565109e-07 -4.1723251e-07 0 -5.9604645e-07 2.682209e-07 0 -5.9604645e-07 
		-3.5527137e-14 0 3.5762787e-07 3.5762787e-07 0 -5.9604645e-07 3.5762787e-07 0 -5.9604645e-07 
		-5.364418e-07 0 6.5565109e-07 -5.9604645e-07 0 1.7881393e-07 3.5762787e-07 0 -7.1054274e-14;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "lamp_group";
	rename -uid "D7D163E0-4A1A-7EA9-CC98-D5A707A7A28B";
	setAttr ".rp" -type "double3" -11.307679512417373 7.5522103126584827 -10.76192936037654 ;
	setAttr ".sp" -type "double3" -11.307679512417373 7.5522103126584827 -10.76192936037654 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "B903EFC6-4D9B-13D1-88D5-4FB660412279";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -12.017746 2.1741817 -10.531215 
		-11.911698 2.1741817 -10.323084 -11.746525 2.1741817 -10.15791 -11.538394 2.1741817 
		-10.051863 -11.307679 2.1741817 -10.015321 -11.076964 2.1741817 -10.051863 -10.868834 
		2.1741817 -10.15791 -10.703661 2.1741817 -10.323084 -10.597613 2.1741817 -10.531215 
		-10.561071 2.1741817 -10.76193 -10.597613 2.1741817 -10.992644 -10.703661 2.1741817 
		-11.200774 -10.868834 2.1741817 -11.365948 -11.076965 2.1741817 -11.471995 -11.307679 
		2.1741817 -11.508537 -11.538394 2.1741817 -11.471995 -11.746525 2.1741817 -11.365948 
		-11.911698 2.1741817 -11.200774 -12.017746 2.1741817 -10.992644 -12.054288 2.1741817 
		-10.76193 -12.017746 12.930239 -10.531215 -11.911698 12.930239 -10.323084 -11.746525 
		12.930239 -10.15791 -11.538394 12.930239 -10.051863 -11.307679 12.930239 -10.015321 
		-11.076964 12.930239 -10.051863 -10.868834 12.930239 -10.15791 -10.703661 12.930239 
		-10.323084 -10.597613 12.930239 -10.531215 -10.561071 12.930239 -10.76193 -10.597613 
		12.930239 -10.992644 -10.703661 12.930239 -11.200774 -10.868834 12.930239 -11.365948 
		-11.076965 12.930239 -11.471995 -11.307679 12.930239 -11.508537 -11.538394 12.930239 
		-11.471995 -11.746525 12.930239 -11.365948 -11.911698 12.930239 -11.200774 -12.017746 
		12.930239 -10.992644 -12.054288 12.930239 -10.76193 -11.307679 2.1741817 -10.76193 
		-11.307679 12.930239 -10.76193;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "lamp_group";
	rename -uid "459239CD-48C0-F253-9519-068788B7B1A9";
	setAttr ".t" -type "double3" 0 0.29054838453358567 0 ;
	setAttr ".s" -type "double3" 1 0.53880123227232224 1 ;
	setAttr ".rp" -type "double3" -11.302539725542619 0.21070167512347115 -10.769513794684556 ;
	setAttr ".sp" -type "double3" -11.302539725542619 0.21070167512347115 -10.769513794684556 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "621B90FC-4C69-1255-9212-249403C82860";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "table_group";
	rename -uid "C48706CC-448B-7E86-7DF4-228DF068E013";
createNode transform -n "pasted__pasted__pCylinder1" -p "table_group";
	rename -uid "370F7844-4ECE-387E-4F1E-CB938C211734";
	setAttr ".rp" -type "double3" 0.77430220384554982 2.6147708261960982 -1.5247646621837223 ;
	setAttr ".sp" -type "double3" 0.77430220384554982 2.6147708261960982 -1.5247646621837223 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "AF13BA52-409C-5CA9-4519-4FB6C1DEE906";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.40001103 1.1762749 -1.4031501 
		0.4559111 1.1762749 -1.29344 0.54297757 1.1762749 -1.2063736 0.65268767 1.1762749 
		-1.1504735 0.77430218 1.1762749 -1.1312118 0.89591676 1.1762749 -1.1504736 1.0056268 
		1.1762749 -1.2063737 1.0926932 1.1762749 -1.2934401 1.1485932 1.1762749 -1.4031501 
		1.167855 1.1762749 -1.5247647 1.1485932 1.1762749 -1.6463792 1.0926932 1.1762749 
		-1.7560892 1.0056268 1.1762749 -1.8431556 0.8959167 1.1762749 -1.8990556 0.77430224 
		1.1762749 -1.9183174 0.65268773 1.1762749 -1.8990556 0.54297769 1.1762749 -1.8431556 
		0.45591131 1.1762749 -1.7560892 0.40001127 1.1762749 -1.6463791 0.38074943 1.1762749 
		-1.5247647 0.40001103 4.0532665 -1.4031501 0.4559111 4.0532665 -1.29344 0.54297757 
		4.0532665 -1.2063736 0.65268767 4.0532665 -1.1504735 0.77430218 4.0532665 -1.1312118 
		0.89591676 4.0532665 -1.1504736 1.0056268 4.0532665 -1.2063737 1.0926932 4.0532665 
		-1.2934401 1.1485932 4.0532665 -1.4031501 1.167855 4.0532665 -1.5247647 1.1485932 
		4.0532665 -1.6463792 1.0926932 4.0532665 -1.7560892 1.0056268 4.0532665 -1.8431556 
		0.8959167 4.0532665 -1.8990556 0.77430224 4.0532665 -1.9183174 0.65268773 4.0532665 
		-1.8990556 0.54297769 4.0532665 -1.8431556 0.45591131 4.0532665 -1.7560892 0.40001127 
		4.0532665 -1.6463791 0.38074943 4.0532665 -1.5247647 0.77430218 1.1762749 -1.5247647 
		0.77430218 4.0532665 -1.5247647;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder1" -p "table_group";
	rename -uid "6271E295-4D19-657A-CF4A-8E8E873748F0";
	setAttr ".rp" -type "double3" 5.6994791164908003 2.6147708261960982 -1.5247646621837223 ;
	setAttr ".sp" -type "double3" 5.6994791164908003 2.6147708261960982 -1.5247646621837223 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "58072E54-4199-E31E-B71A-248E20E3892F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  5.3251882 1.1762749 -1.4031501 
		5.3810883 1.1762749 -1.29344 5.4681544 1.1762749 -1.2063736 5.5778646 1.1762749 -1.1504735 
		5.6994791 1.1762749 -1.1312118 5.8210936 1.1762749 -1.1504736 5.9308038 1.1762749 
		-1.2063737 6.0178699 1.1762749 -1.2934401 6.07377 1.1762749 -1.4031501 6.0930319 
		1.1762749 -1.5247647 6.07377 1.1762749 -1.6463792 6.0178699 1.1762749 -1.7560892 
		5.9308038 1.1762749 -1.8431556 5.8210936 1.1762749 -1.8990556 5.6994791 1.1762749 
		-1.9183174 5.5778646 1.1762749 -1.8990556 5.4681544 1.1762749 -1.8431556 5.3810883 
		1.1762749 -1.7560892 5.3251882 1.1762749 -1.6463791 5.3059263 1.1762749 -1.5247647 
		5.3251882 4.0532665 -1.4031501 5.3810883 4.0532665 -1.29344 5.4681544 4.0532665 -1.2063736 
		5.5778646 4.0532665 -1.1504735 5.6994791 4.0532665 -1.1312118 5.8210936 4.0532665 
		-1.1504736 5.9308038 4.0532665 -1.2063737 6.0178699 4.0532665 -1.2934401 6.07377 
		4.0532665 -1.4031501 6.0930319 4.0532665 -1.5247647 6.07377 4.0532665 -1.6463792 
		6.0178699 4.0532665 -1.7560892 5.9308038 4.0532665 -1.8431556 5.8210936 4.0532665 
		-1.8990556 5.6994791 4.0532665 -1.9183174 5.5778646 4.0532665 -1.8990556 5.4681544 
		4.0532665 -1.8431556 5.3810883 4.0532665 -1.7560892 5.3251882 4.0532665 -1.6463791 
		5.3059263 4.0532665 -1.5247647 5.6994791 1.1762749 -1.5247647 5.6994791 4.0532665 
		-1.5247647;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "table_group";
	rename -uid "2A55D9A5-47C8-CB45-7BD1-1F99EE003C9C";
	setAttr ".rp" -type "double3" 3.2078281440571383 5.4480600945703213 4.3947432660779171 ;
	setAttr ".sp" -type "double3" 3.2078281440571383 5.4480600945703213 4.3947432660779171 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CB2E0904-4C08-9013-C249-04BA92F699AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38288832 0.99612141
		 0.375 0.99612141 0.375 0.75387859 0.38288832 0 0.38288832 0.062493801 0.625 0.99612141
		 0.61711168 0.99612141 0.625 0.75387859 0.62887859 0.062493801 0.375 0.25387856 0.375
		 0.49612144 0.38288832 0.1875062 0.61711168 0.1875062 0.625 0.25387856 0.375 0.5624938
		 0.375 0.6875062 0.38288832 0.49612144 0.61711168 0.49612144 0.625 0.5624938 0.625
		 0.6875062 0.38288832 0.6875062 0.61711168 0.6875062 0.61711168 0.75387859 0.61711168
		 0.062493801 0.38288829 0.25387856 0.61711168 0.25387856 0.38288832 0.5624938 0.61711168
		 0.5624938 0.38288829 0.75387859 0.87112141 0.062493801 0.87112147 0.1875062 0.12887856
		 0.062493801 0.37112144 0.062493801 0.37112147 0.1875062 0.12887856 0.1875062 0.61711168
		 0 0.62887859 0.1875062 0.625 0.49612144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.034914628 5.44806 11.716594 
		-0.034914628 5.44806 11.951055 -0.25333631 5.44806 11.716594 6.6689935 5.44806 11.716594 
		6.4505715 5.44806 11.951055 6.4505715 5.44806 11.716594 -0.25333631 5.44806 11.716594 
		-0.034914628 5.44806 11.951055 -0.034914628 5.44806 11.716594 6.4505715 5.44806 11.716594 
		6.4505715 5.44806 11.951055 6.6689935 5.44806 11.716594 -0.25333631 5.44806 -2.9271073 
		-0.034914628 5.44806 -2.9271073 -0.034914628 5.44806 -3.1615684 6.4505715 5.44806 
		-3.1615684 6.4505715 5.44806 -2.9271073 6.6689935 5.44806 -2.9271073 -0.25333631 
		5.44806 -2.9271073 -0.034914628 5.44806 -3.1615684 -0.034914628 5.44806 -2.9271073 
		6.4505715 5.44806 -2.9271073 6.4505715 5.44806 -3.1615684 6.6689935 5.44806 -2.9271073;
	setAttr -s 24 ".vt[0:23]"  -0.46844679 -0.5 0.48448575 -0.46844679 -0.2500248 0.5
		 -0.5 -0.2500248 0.48448575 0.50000012 -0.2500248 0.48448575 0.46844685 -0.2500248 0.5
		 0.46844685 -0.5 0.48448575 -0.5 0.2500248 0.48448575 -0.46844679 0.2500248 0.5 -0.46844679 0.5 0.48448575
		 0.46844685 0.5 0.48448575 0.46844685 0.2500248 0.5 0.50000012 0.2500248 0.48448575
		 -0.5 0.2500248 -0.48448575 -0.46844679 0.5 -0.48448575 -0.46844679 0.2500248 -0.5
		 0.46844685 0.2500248 -0.5 0.46844685 0.5 -0.48448575 0.50000012 0.2500248 -0.48448575
		 -0.5 -0.2500248 -0.48448575 -0.46844679 -0.2500248 -0.5 -0.46844679 -0.5 -0.48448575
		 0.46844685 -0.5 -0.48448575 0.46844685 -0.2500248 -0.5 0.50000012 -0.2500248 -0.48448575;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "table_group";
	rename -uid "A6226A8E-4752-D3A7-F078-259AD580F301";
	setAttr ".rp" -type "double3" 5.6994791164908003 2.6147708261960982 10.58320462039446 ;
	setAttr ".sp" -type "double3" 5.6994791164908003 2.6147708261960982 10.58320462039446 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6CC5FF51-4ADF-421F-50C2-ADBF151C3173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  5.3251882 1.1762749 10.704819 
		5.3810883 1.1762749 10.814529 5.4681544 1.1762749 10.901596 5.5778646 1.1762749 10.957496 
		5.6994791 1.1762749 10.976758 5.8210936 1.1762749 10.957496 5.9308038 1.1762749 10.901596 
		6.0178699 1.1762749 10.814529 6.07377 1.1762749 10.704819 6.0930319 1.1762749 10.583204 
		6.07377 1.1762749 10.46159 6.0178699 1.1762749 10.35188 5.9308038 1.1762749 10.264813 
		5.8210936 1.1762749 10.208914 5.6994791 1.1762749 10.189651 5.5778646 1.1762749 10.208914 
		5.4681544 1.1762749 10.264813 5.3810883 1.1762749 10.35188 5.3251882 1.1762749 10.46159 
		5.3059263 1.1762749 10.583204 5.3251882 4.0532665 10.704819 5.3810883 4.0532665 10.814529 
		5.4681544 4.0532665 10.901596 5.5778646 4.0532665 10.957496 5.6994791 4.0532665 10.976758 
		5.8210936 4.0532665 10.957496 5.9308038 4.0532665 10.901596 6.0178699 4.0532665 10.814529 
		6.07377 4.0532665 10.704819 6.0930319 4.0532665 10.583204 6.07377 4.0532665 10.46159 
		6.0178699 4.0532665 10.35188 5.9308038 4.0532665 10.264813 5.8210936 4.0532665 10.208914 
		5.6994791 4.0532665 10.189651 5.5778646 4.0532665 10.208914 5.4681544 4.0532665 10.264813 
		5.3810883 4.0532665 10.35188 5.3251882 4.0532665 10.46159 5.3059263 4.0532665 10.583204 
		5.6994791 1.1762749 10.583204 5.6994791 4.0532665 10.583204;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder3" -p "table_group";
	rename -uid "739FCE7F-48C7-C42A-CE95-5499847E5A54";
	setAttr ".rp" -type "double3" 0.60080270267033509 2.6147708261960982 10.58320462039446 ;
	setAttr ".sp" -type "double3" 0.60080270267033509 2.6147708261960982 10.58320462039446 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "7DC9CDF1-4206-1AA4-77B8-8DA38F64F49D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.22651152 1.1762749 10.704819 
		0.28241161 1.1762749 10.814529 0.36947805 1.1762749 10.901596 0.47918814 1.1762749 
		10.957496 0.60080272 1.1762749 10.976758 0.72241724 1.1762749 10.957496 0.83212733 
		1.1762749 10.901596 0.91919369 1.1762749 10.814529 0.97509372 1.1762749 10.704819 
		0.99435556 1.1762749 10.583204 0.97509372 1.1762749 10.46159 0.91919369 1.1762749 
		10.35188 0.83212727 1.1762749 10.264813 0.72241724 1.1762749 10.208914 0.60080272 
		1.1762749 10.189651 0.4791882 1.1762749 10.208914 0.3694782 1.1762749 10.264813 0.28241181 
		1.1762749 10.35188 0.22651176 1.1762749 10.46159 0.20724992 1.1762749 10.583204 0.22651152 
		4.0532665 10.704819 0.28241161 4.0532665 10.814529 0.36947805 4.0532665 10.901596 
		0.47918814 4.0532665 10.957496 0.60080272 4.0532665 10.976758 0.72241724 4.0532665 
		10.957496 0.83212733 4.0532665 10.901596 0.91919369 4.0532665 10.814529 0.97509372 
		4.0532665 10.704819 0.99435556 4.0532665 10.583204 0.97509372 4.0532665 10.46159 
		0.91919369 4.0532665 10.35188 0.83212727 4.0532665 10.264813 0.72241724 4.0532665 
		10.208914 0.60080272 4.0532665 10.189651 0.4791882 4.0532665 10.208914 0.3694782 
		4.0532665 10.264813 0.28241181 4.0532665 10.35188 0.22651176 4.0532665 10.46159 0.20724992 
		4.0532665 10.583204 0.60080272 1.1762749 10.583204 0.60080272 4.0532665 10.583204;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair_group";
	rename -uid "591DB491-46E9-86CE-5E7D-FEA99D056178";
createNode transform -n "pasted__pCube7" -p "chair_group";
	rename -uid "5C5BB4F4-4715-9A0F-CED3-71B42E3577B3";
	setAttr ".rp" -type "double3" -11.357810710398551 9.0314444356890036 1.888914296200749 ;
	setAttr ".sp" -type "double3" -11.357810710398551 9.0314444356890036 1.888914296200749 ;
createNode mesh -n "pasted__pCubeShape7" -p "pasted__pCube7";
	rename -uid "045C3190-486A-EA00-5885-4EA7E78901C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.351293 9.2489767 3.714493 
		-11.364585 9.8365288 3.714493 -11.351037 8.2263603 3.714493 -12.364328 8.8139124 
		3.714493 -11.351037 8.2263603 0.06333556 -12.364328 8.8139124 0.06333556 -10.351293 
		9.2489767 0.06333556 -11.364585 9.8365288 0.06333556;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pCube7" -p "chair_group";
	rename -uid "A38B2377-4DA0-FDBF-6C7C-90B25C2F6B69";
	setAttr ".rp" -type "double3" -11.357810710398553 6.4712040558797526 -0.050533213572684588 ;
	setAttr ".sp" -type "double3" -11.357810710398553 6.4712040558797526 -0.050533213572684588 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape7" -p "pasted__pasted__pasted__pCube7";
	rename -uid "3FCE98C2-4A18-F274-0EE5-65A3ABCE8F23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.302528 4.5331364 -0.1637613 
		-11.413349 9.4318876 -0.1637613 -11.302273 3.51052 -0.1637613 -12.413093 8.4092712 
		-0.1637613 -11.302273 3.51052 0.06269487 -12.413093 8.4092712 0.06269487 -10.302528 
		4.5331364 0.06269487 -11.413349 9.4318876 0.06269487;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube7" -p "chair_group";
	rename -uid "451968B9-4015-4667-F9BC-618E15EC8F1B";
	setAttr ".rp" -type "double3" -11.357810710398553 6.4712040558797526 0.94756015612497801 ;
	setAttr ".sp" -type "double3" -11.357810710398553 6.4712040558797526 0.94756015612497801 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape7" -p "pasted__pasted__pasted__pasted__pCube7";
	rename -uid "D89B29FC-496B-EF64-9DBE-11AA184E6CC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.302528 4.5331364 0.68386751 
		-11.413349 9.4318876 0.68386751 -11.302273 3.51052 0.68386751 -12.413093 8.4092712 
		0.68386751 -11.302273 3.51052 1.2112528 -12.413093 8.4092712 1.2112528 -10.302528 
		4.5331364 1.2112528 -11.413349 9.4318876 1.2112528;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube7" -p "chair_group";
	rename -uid "49102429-4837-698C-FF26-168501710440";
	setAttr ".rp" -type "double3" -11.357810710398553 6.4712040558797526 3.8292776686707923 ;
	setAttr ".sp" -type "double3" -11.357810710398553 6.4712040558797526 3.8292776686707923 ;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "pasted__pasted__pCube7";
	rename -uid "ED78E3ED-495D-1DF2-90B3-639CB5E11131";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.302528 4.5331364 3.7160497 
		-11.413349 9.4318876 3.7160497 -11.302273 3.51052 3.7160497 -12.413093 8.4092712 
		3.7160497 -11.302273 3.51052 3.9425058 -12.413093 8.4092712 3.9425058 -10.302528 
		4.5331364 3.9425058 -11.413349 9.4318876 3.9425058;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube8" -p "chair_group";
	rename -uid "9D36527F-4854-3C2E-62EC-41A7D9D82231";
	setAttr ".rp" -type "double3" -11.357810710398553 6.4712040558797526 1.9458845381831527 ;
	setAttr ".sp" -type "double3" -11.357810710398553 6.4712040558797526 1.9458845381831527 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape8" -p "pasted__pasted__pasted__pasted__pCube8";
	rename -uid "9628E97E-478C-405C-3C6A-38B77D6E3459";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.302528 4.5331364 1.682192 
		-11.413349 9.4318876 1.682192 -11.302273 3.51052 1.682192 -12.413093 8.4092712 1.682192 
		-11.302273 3.51052 2.2095771 -12.413093 8.4092712 2.2095771 -10.302528 4.5331364 
		2.2095771 -11.413349 9.4318876 2.2095771;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pCube8" -p "chair_group";
	rename -uid "B63EF2EF-4D08-6339-2C3A-B5918566DF17";
	setAttr ".rp" -type "double3" -11.357810710398551 6.471204055879749 2.8446313751042798 ;
	setAttr ".sp" -type "double3" -11.357810710398551 6.471204055879749 2.8446313751042798 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape8" -p "pasted__pasted__pasted__pCube8";
	rename -uid "340890D6-4D95-F26D-E6CD-2D9D016E8774";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.302528 4.5331364 2.5809388 
		-11.413349 9.4318876 2.5809388 -11.302273 3.51052 2.5809388 -12.413093 8.4092712 
		2.5809388 -11.302273 3.51052 3.1083241 -12.413093 8.4092712 3.1083241 -10.302528 
		4.5331364 3.1083241 -11.413349 9.4318876 3.1083241;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "chair_group";
	rename -uid "FCF42AE8-4F8D-317B-B3FE-8EAE090A2C9B";
	setAttr ".rp" -type "double3" -9.1320914411203233 3.994136464107096 1.8889142962007495 ;
	setAttr ".sp" -type "double3" -9.1320914411203233 3.994136464107096 1.8889142962007495 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "7D99677C-44A3-4CD3-5BD5-1FB1218A49A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.95767 3.9941366 3.714493 
		-7.3065128 3.9941366 3.714493 -10.95767 3.9941366 3.714493 -7.3065128 3.9941366 3.714493 
		-10.95767 3.9941366 0.06333556 -7.3065128 3.9941366 0.06333556 -10.95767 3.9941366 
		0.06333556 -7.3065128 3.9941366 0.06333556;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder2" -p "chair_group";
	rename -uid "FE6BF70F-4328-715D-6F83-E18EE6B2A482";
	setAttr ".rp" -type "double3" -11.23150170568589 2.3543573660980566 3.7780967505150724 ;
	setAttr ".sp" -type "double3" -11.23150170568589 2.3543573660980566 3.7780967505150724 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "EB9F5990-4C58-6B8A-364B-D980BEC0FD39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -11.802321 1.3878748 3.9635673 
		-11.71707 1.3878748 4.1308827 -11.584288 1.3878748 4.2636652 -11.416972 1.3878748 
		4.3489165 -11.231502 1.3878748 4.3782921 -11.046031 1.3878748 4.3489165 -10.878716 
		1.3878748 4.2636647 -10.745934 1.3878748 4.1308827 -10.660682 1.3878748 3.9635673 
		-10.631307 1.3878748 3.7780967 -10.660682 1.3878748 3.5926263 -10.745934 1.3878748 
		3.4253109 -10.878716 1.3878748 3.2925286 -11.046031 1.3878748 3.2072773 -11.231502 
		1.3878748 3.1779017 -11.416972 1.3878748 3.2072773 -11.584288 1.3878748 3.2925286 
		-11.71707 1.3878748 3.4253109 -11.802321 1.3878748 3.5926263 -11.831697 1.3878748 
		3.7780967 -11.802321 3.3208399 3.9635673 -11.71707 3.3208399 4.1308827 -11.584288 
		3.3208399 4.2636652 -11.416972 3.3208399 4.3489165 -11.231502 3.3208399 4.3782921 
		-11.046031 3.3208399 4.3489165 -10.878716 3.3208399 4.2636647 -10.745934 3.3208399 
		4.1308827 -10.660682 3.3208399 3.9635673 -10.631307 3.3208399 3.7780967 -10.660682 
		3.3208399 3.5926263 -10.745934 3.3208399 3.4253109 -10.878716 3.3208399 3.2925286 
		-11.046031 3.3208399 3.2072773 -11.231502 3.3208399 3.1779017 -11.416972 3.3208399 
		3.2072773 -11.584288 3.3208399 3.2925286 -11.71707 3.3208399 3.4253109 -11.802321 
		3.3208399 3.5926263 -11.831697 3.3208399 3.7780967 -11.231502 1.3878748 3.7780967 
		-11.231502 3.3208399 3.7780967;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "chair_group";
	rename -uid "8AFFEF14-493D-AD29-5499-62A010F25894";
	setAttr ".rp" -type "double3" -7.5459249088743103 2.3543573660980566 3.7812457297131021 ;
	setAttr ".sp" -type "double3" -7.5459249088743103 2.3543573660980566 3.7812457297131021 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "pasted__pasted__pCylinder2";
	rename -uid "81DE865F-4EF5-0A27-C1C8-F7881A35E304";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -8.116745 1.3878748 3.9667163 
		-8.0314932 1.3878748 4.1340318 -7.8987107 1.3878748 4.2668142 -7.7313952 1.3878748 
		4.3520656 -7.5459251 1.3878748 4.3814411 -7.3604546 1.3878748 4.3520656 -7.1931391 
		1.3878748 4.2668138 -7.0603566 1.3878748 4.1340318 -6.9751053 1.3878748 3.9667163 
		-6.9457297 1.3878748 3.7812457 -6.9751053 1.3878748 3.5957751 -7.0603566 1.3878748 
		3.4284599 -7.1931391 1.3878748 3.2956777 -7.3604546 1.3878748 3.2104263 -7.5459247 
		1.3878748 3.1810505 -7.7313952 1.3878748 3.2104263 -7.8987107 1.3878748 3.2956777 
		-8.0314932 1.3878748 3.4284599 -8.116744 1.3878748 3.5957754 -8.1461201 1.3878748 
		3.7812457 -8.116745 3.3208399 3.9667163 -8.0314932 3.3208399 4.1340318 -7.8987107 
		3.3208399 4.2668142 -7.7313952 3.3208399 4.3520656 -7.5459251 3.3208399 4.3814411 
		-7.3604546 3.3208399 4.3520656 -7.1931391 3.3208399 4.2668138 -7.0603566 3.3208399 
		4.1340318 -6.9751053 3.3208399 3.9667163 -6.9457297 3.3208399 3.7812457 -6.9751053 
		3.3208399 3.5957751 -7.0603566 3.3208399 3.4284599 -7.1931391 3.3208399 3.2956777 
		-7.3604546 3.3208399 3.2104263 -7.5459247 3.3208399 3.1810505 -7.7313952 3.3208399 
		3.2104263 -7.8987107 3.3208399 3.2956777 -8.0314932 3.3208399 3.4284599 -8.116744 
		3.3208399 3.5957754 -8.1461201 3.3208399 3.7812457 -7.5459251 1.3878748 3.7812457 
		-7.5459251 3.3208399 3.7812457;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder4" -p "chair_group";
	rename -uid "153E6E5C-49EF-F6DD-1056-319CA65B30C2";
	setAttr ".rp" -type "double3" -7.6514662371442936 2.3543573660980566 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -7.6514662371442936 2.3543573660980566 4.4408920985006262e-16 ;
createNode mesh -n "pasted__pCylinderShape4" -p "pasted__pCylinder4";
	rename -uid "E04E9348-427A-660E-192E-0B9A58D083D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -8.2222862 1.3878748 0.18547058 
		-8.1370344 1.3878748 0.352786 -8.0042524 1.3878748 0.48556826 -7.836937 1.3878748 
		0.57081968 -7.6514664 1.3878748 0.60019529 -7.4659958 1.3878748 0.57081968 -7.2986803 
		1.3878748 0.48556817 -7.1658983 1.3878748 0.35278589 -7.0806465 1.3878748 0.18547051 
		-7.051271 1.3878748 4.4408921e-16 -7.0806465 1.3878748 -0.18547051 -7.1658983 1.3878748 
		-0.35278586 -7.2986803 1.3878748 -0.48556805 -7.4659958 1.3878748 -0.5708195 -7.6514664 
		1.3878748 -0.60019511 -7.8369365 1.3878748 -0.57081944 -8.0042524 1.3878748 -0.48556802 
		-8.1370344 1.3878748 -0.35278583 -8.2222853 1.3878748 -0.18547046 -8.2516613 1.3878748 
		4.4408921e-16 -8.2222862 3.3208399 0.18547058 -8.1370344 3.3208399 0.352786 -8.0042524 
		3.3208399 0.48556826 -7.836937 3.3208399 0.57081968 -7.6514664 3.3208399 0.60019529 
		-7.4659958 3.3208399 0.57081968 -7.2986803 3.3208399 0.48556817 -7.1658983 3.3208399 
		0.35278589 -7.0806465 3.3208399 0.18547051 -7.051271 3.3208399 4.4408921e-16 -7.0806465 
		3.3208399 -0.18547051 -7.1658983 3.3208399 -0.35278586 -7.2986803 3.3208399 -0.48556805 
		-7.4659958 3.3208399 -0.5708195 -7.6514664 3.3208399 -0.60019511 -7.8369365 3.3208399 
		-0.57081944 -8.0042524 3.3208399 -0.48556802 -8.1370344 3.3208399 -0.35278583 -8.2222853 
		3.3208399 -0.18547046 -8.2516613 3.3208399 4.4408921e-16 -7.6514664 1.3878748 4.4408921e-16 
		-7.6514664 3.3208399 4.4408921e-16;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "chair_group";
	rename -uid "48C47F1E-4578-F695-6F7F-559AA0672004";
	setAttr ".rp" -type "double3" -11.23150170568589 2.3543573660980566 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -11.23150170568589 2.3543573660980566 4.4408920985006262e-16 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "3CA22C0D-420A-0F71-E3D5-B7B30C2E9C2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -11.802321 1.3878748 0.18547058 
		-11.71707 1.3878748 0.352786 -11.584288 1.3878748 0.48556826 -11.416972 1.3878748 
		0.57081968 -11.231502 1.3878748 0.60019529 -11.046031 1.3878748 0.57081968 -10.878716 
		1.3878748 0.48556817 -10.745934 1.3878748 0.35278589 -10.660682 1.3878748 0.18547051 
		-10.631307 1.3878748 4.4408921e-16 -10.660682 1.3878748 -0.18547051 -10.745934 1.3878748 
		-0.35278586 -10.878716 1.3878748 -0.48556805 -11.046031 1.3878748 -0.5708195 -11.231502 
		1.3878748 -0.60019511 -11.416972 1.3878748 -0.57081944 -11.584288 1.3878748 -0.48556802 
		-11.71707 1.3878748 -0.35278583 -11.802321 1.3878748 -0.18547046 -11.831697 1.3878748 
		4.4408921e-16 -11.802321 3.3208399 0.18547058 -11.71707 3.3208399 0.352786 -11.584288 
		3.3208399 0.48556826 -11.416972 3.3208399 0.57081968 -11.231502 3.3208399 0.60019529 
		-11.046031 3.3208399 0.57081968 -10.878716 3.3208399 0.48556817 -10.745934 3.3208399 
		0.35278589 -10.660682 3.3208399 0.18547051 -10.631307 3.3208399 4.4408921e-16 -10.660682 
		3.3208399 -0.18547051 -10.745934 3.3208399 -0.35278586 -10.878716 3.3208399 -0.48556805 
		-11.046031 3.3208399 -0.5708195 -11.231502 3.3208399 -0.60019511 -11.416972 3.3208399 
		-0.57081944 -11.584288 3.3208399 -0.48556802 -11.71707 3.3208399 -0.35278583 -11.802321 
		3.3208399 -0.18547046 -11.831697 3.3208399 4.4408921e-16 -11.231502 1.3878748 4.4408921e-16 
		-11.231502 3.3208399 4.4408921e-16;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bookshelf_group";
	rename -uid "B3E9C7FB-4659-B0B0-4956-AD89FA55E221";
createNode transform -n "pasted__pCube5" -p "bookshelf_group";
	rename -uid "4F510765-4021-8334-3DB4-40ADD4732870";
	setAttr ".rp" -type "double3" 0 13.327648462056022 -14.773483426680396 ;
	setAttr ".sp" -type "double3" 0 13.327648462056022 -14.773483426680396 ;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__pCube5";
	rename -uid "BA6F043E-46A4-1080-AF27-96BEDC64FC30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.7610679 13.297588 -14.333727 
		4.7610679 13.297588 -14.333727 -4.7610679 13.357709 -14.333727 4.7610679 13.357709 
		-14.333727 -4.7610679 13.357709 -15.213241 4.7610679 13.357709 -15.213241 -4.7610679 
		13.297588 -15.213241 4.7610679 13.297588 -15.213241;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "bookshelf_group";
	rename -uid "8F670FB6-45F9-4F9C-4076-B093664A74F8";
	setAttr ".rp" -type "double3" 0 9.129631552386817 -14.556180326406107 ;
	setAttr ".sp" -type "double3" 0 9.129631552386817 -14.556180326406107 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "0B972AF9-497C-4398-CD31-4C9507AEF638";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube6" -p "bookshelf_group";
	rename -uid "8AE8F3CE-41A4-710C-51E8-B399AEF70531";
	setAttr ".rp" -type "double3" 1.8606434454308802 15.301165398933943 -14.517087843613519 ;
	setAttr ".sp" -type "double3" 1.8606434454308802 15.301165398933943 -14.517087843613519 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "pasted__pasted__pCube6";
	rename -uid "D09EEF45-45E3-B8E7-1BF2-518BFCE201FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[18:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.28549042 0.375 0.5 0.625 0.75 0.625 0.96450961 0.375 0.96450961 0.875 0 0.875
		 0.25 0.125 0 0.33950958 0.25 0.125 0.25 0.66049039 0 0.33950958 0 0.66049051 0.25
		 0.375 0.28549042 0.48437023 0.037630819 0.48437029 0.21236932 0.51562965 0.21236932
		 0.40284765 0.013899225 0.45430648 0.2261094 0.45091063 0.027286995 0.59715229 0.013899231
		 0.54908919 0.027287232 0.59715229 0.23610084 0.41539672 0.24864982 0.54908943 0.22271323
		 0.51562971 0.037630986 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 -0.5 14.99001503
		 0.5 14.99001503 0.5 14.99001503 -0.5 14.99001503 0.5 12.083614349 0.5 12.083614349
		 -0.5 12.083614349 -0.5 12.083614349 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.0772269 16.254366 -14.897519 
		1.64406 16.254366 -14.897519 2.0772269 14.347966 -14.897519 1.64406 14.347966 -14.89752 
		2.0772269 14.347966 -14.24467 1.64406 14.347966 -14.244671 2.0772269 16.254366 -14.24467 
		1.64406 16.254366 -14.244671 2.0072329 14.453957 -14.174849 1.714054 14.453957 -14.174849 
		2.0072329 16.148376 -14.174849 1.7140541 16.148376 -14.174849 1.8877245 14.634925 
		-14.136657 1.9398146 14.556046 -14.146993 1.9398148 16.046288 -14.146993 1.8877245 
		15.967409 -14.136657 1.8335624 14.634926 -14.136657 1.7814722 14.556046 -14.146993 
		1.8335624 15.967409 -14.136657 1.7814721 16.046288 -14.146993 2.0772269 16.254366 
		-14.897519 1.64406 16.254366 -14.897519 1.64406 14.347966 -14.897519 2.0772269 14.347966 
		-14.897519 2.0772269 16.254366 -14.897519 1.64406 16.254366 -14.897519 1.64406 14.347966 
		-14.897519 2.0772269 14.347966 -14.897519 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 
		1.1175871e-08 0 0 1.1175871e-08;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.50000048 -0.5 -0.5 0.35803831 0.5 -0.5 0.35803783 -0.5 0.50000095 0.35803831
		 0.5 0.50000095 0.35803783 -0.3384133 -0.44440317 0.44980395 0.3384133 -0.44440317 0.44980395
		 -0.33841309 0.44440365 0.4498041 0.33841309 0.44440365 0.4498041 -0.062518917 -0.34947634 0.5
		 -0.18277285 -0.3908515 0.48641577 -0.1827734 0.39085388 0.48641568 -0.062518798 0.34947777 0.5
		 0.062518768 -0.34947538 0.5 0.18277298 -0.3908515 0.48641574 0.062518798 0.34947777 0.5
		 0.1827734 0.39085388 0.48641568 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  20 21 0 21 22 0 22 23 0 23 20 0 6 7 0 7 1 0
		 1 0 0 0 6 0 2 3 0 3 5 0 5 4 0 4 2 0 3 1 0 7 5 0 4 6 0 0 2 0 8 4 1 5 9 1 9 8 1 8 10 1
		 10 6 1 7 11 1 11 9 1 10 11 1 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1
		 15 18 1 18 19 1 19 14 1 17 19 1 18 16 1 8 13 1 14 10 1 9 17 1 11 19 1 1 21 0 20 0 0
		 3 22 0 2 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 26 27 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 50 51
		mu 0 4 40 41 42 43
		f 4 4 5 6 7
		mu 0 4 15 2 0 3
		f 4 8 9 10 11
		mu 0 4 1 4 5 6
		f 4 -10 12 -6 13
		mu 0 4 12 7 8 14
		f 4 -12 14 -8 15
		mu 0 4 9 13 10 11
		f 4 16 -11 17 18
		mu 0 4 19 13 12 22
		f 4 -17 19 20 -15
		mu 0 4 13 19 25 15
		f 4 -18 -14 21 22
		mu 0 4 22 12 14 24
		f 4 -21 23 -22 -5
		mu 0 4 15 25 24 14
		f 4 24 25 26 27
		mu 0 4 16 21 23 27
		f 4 -25 28 29 30
		mu 0 4 21 16 17 20
		f 4 -30 31 32 33
		mu 0 4 20 17 18 26
		f 4 -27 34 -33 35
		mu 0 4 27 23 26 18
		f 4 36 -31 37 -20
		mu 0 4 19 21 20 25
		f 4 -37 -19 38 -26
		mu 0 4 21 19 22 23
		f 4 -39 -23 39 -35
		mu 0 4 23 22 24 26
		f 4 -38 -34 -40 -24
		mu 0 4 25 20 26 24
		f 4 -28 -36 -32 -29
		mu 0 4 16 27 18 17
		f 4 -7 40 -1 41
		mu 0 4 32 33 34 35
		f 4 -13 42 -2 -41
		mu 0 4 33 36 37 34
		f 4 -9 43 -3 -43
		mu 0 4 36 38 39 37
		f 4 -16 -42 -4 -44
		mu 0 4 38 32 35 39
		f 4 0 45 -47 -45
		mu 0 4 28 29 41 40
		f 4 1 47 -49 -46
		mu 0 4 29 30 42 41
		f 4 2 49 -51 -48
		mu 0 4 30 31 43 42
		f 4 3 44 -52 -50
		mu 0 4 31 28 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "bookshelf_group";
	rename -uid "2A0ECFA6-417B-D2C5-CAE3-169C6979DAC0";
	setAttr ".rp" -type "double3" -0.71194326115967166 15.301165398933943 -14.517087843613519 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 15.301165398933943 -14.517087843613519 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "5B0FE055-499E-6FF1-C312-8896832DADDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[18:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.28549042 0.375 0.5 0.625 0.75 0.625 0.96450961 0.375 0.96450961 0.875 0 0.875
		 0.25 0.125 0 0.33950958 0.25 0.125 0.25 0.66049039 0 0.33950958 0 0.66049051 0.25
		 0.375 0.28549042 0.48437023 0.037630819 0.48437029 0.21236932 0.51562965 0.21236932
		 0.40284765 0.013899225 0.45430648 0.2261094 0.45091063 0.027286995 0.59715229 0.013899231
		 0.54908919 0.027287232 0.59715229 0.23610084 0.41539672 0.24864982 0.54908943 0.22271323
		 0.51562971 0.037630986 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 -0.5 14.99001503
		 0.5 14.99001503 0.5 14.99001503 -0.5 14.99001503 0.5 12.083614349 0.5 12.083614349
		 -0.5 12.083614349 -0.5 12.083614349 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.40490714 16.254366 -14.897519 
		-1.0189794 16.254366 -14.897519 -0.40490714 14.347966 -14.897519 -1.0189794 14.347966 
		-14.89752 -0.40490714 14.347966 -14.24467 -1.0189794 14.347966 -14.244671 -0.40490714 
		16.254366 -14.24467 -1.0189794 16.254366 -14.244671 -0.50413305 14.453957 -14.174849 
		-0.91975349 14.453957 -14.174849 -0.50413316 16.148376 -14.174849 -0.91975331 16.148376 
		-14.174849 -0.67355216 14.634925 -14.136657 -0.59970754 14.556046 -14.146993 -0.59970719 
		16.046288 -14.146993 -0.67355222 15.967409 -14.136657 -0.75033432 14.634926 -14.136657 
		-0.82417905 14.556046 -14.146993 -0.75033432 15.967409 -14.136657 -0.82417935 16.046288 
		-14.146993 -0.40490714 16.254366 -14.897519 -1.0189794 16.254366 -14.897519 -1.0189794 
		14.347966 -14.897519 -0.40490714 14.347966 -14.897519 -0.40490714 16.254366 -14.897519 
		-1.0189794 16.254366 -14.897519 -1.0189794 14.347966 -14.897519 -0.40490714 14.347966 
		-14.897519 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.50000048 -0.5 -0.5 0.35803831 0.5 -0.5 0.35803783 -0.5 0.50000095 0.35803831
		 0.5 0.50000095 0.35803783 -0.3384133 -0.44440317 0.44980395 0.3384133 -0.44440317 0.44980395
		 -0.33841309 0.44440365 0.4498041 0.33841309 0.44440365 0.4498041 -0.062518917 -0.34947634 0.5
		 -0.18277285 -0.3908515 0.48641577 -0.1827734 0.39085388 0.48641568 -0.062518798 0.34947777 0.5
		 0.062518768 -0.34947538 0.5 0.18277298 -0.3908515 0.48641574 0.062518798 0.34947777 0.5
		 0.1827734 0.39085388 0.48641568 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  20 21 0 21 22 0 22 23 0 23 20 0 6 7 0 7 1 0
		 1 0 0 0 6 0 2 3 0 3 5 0 5 4 0 4 2 0 3 1 0 7 5 0 4 6 0 0 2 0 8 4 1 5 9 1 9 8 1 8 10 1
		 10 6 1 7 11 1 11 9 1 10 11 1 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1
		 15 18 1 18 19 1 19 14 1 17 19 1 18 16 1 8 13 1 14 10 1 9 17 1 11 19 1 1 21 0 20 0 0
		 3 22 0 2 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 26 27 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 50 51
		mu 0 4 40 41 42 43
		f 4 4 5 6 7
		mu 0 4 15 2 0 3
		f 4 8 9 10 11
		mu 0 4 1 4 5 6
		f 4 -10 12 -6 13
		mu 0 4 12 7 8 14
		f 4 -12 14 -8 15
		mu 0 4 9 13 10 11
		f 4 16 -11 17 18
		mu 0 4 19 13 12 22
		f 4 -17 19 20 -15
		mu 0 4 13 19 25 15
		f 4 -18 -14 21 22
		mu 0 4 22 12 14 24
		f 4 -21 23 -22 -5
		mu 0 4 15 25 24 14
		f 4 24 25 26 27
		mu 0 4 16 21 23 27
		f 4 -25 28 29 30
		mu 0 4 21 16 17 20
		f 4 -30 31 32 33
		mu 0 4 20 17 18 26
		f 4 -27 34 -33 35
		mu 0 4 27 23 26 18
		f 4 36 -31 37 -20
		mu 0 4 19 21 20 25
		f 4 -37 -19 38 -26
		mu 0 4 21 19 22 23
		f 4 -39 -23 39 -35
		mu 0 4 23 22 24 26
		f 4 -38 -34 -40 -24
		mu 0 4 25 20 26 24
		f 4 -28 -36 -32 -29
		mu 0 4 16 27 18 17
		f 4 -7 40 -1 41
		mu 0 4 32 33 34 35
		f 4 -13 42 -2 -41
		mu 0 4 33 36 37 34
		f 4 -9 43 -3 -43
		mu 0 4 36 38 39 37
		f 4 -16 -42 -4 -44
		mu 0 4 38 32 35 39
		f 4 0 45 -47 -45
		mu 0 4 28 29 41 40
		f 4 1 47 -49 -46
		mu 0 4 29 30 42 41
		f 4 2 49 -51 -48
		mu 0 4 30 31 43 42
		f 4 3 44 -52 -50
		mu 0 4 31 28 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube6" -p "bookshelf_group";
	rename -uid "D5C850B1-46C1-269A-9A03-F5B0D9A639D4";
	setAttr ".rp" -type "double3" -1.2335316155685687 15.301165398933943 -14.517087843613519 ;
	setAttr ".sp" -type "double3" -1.2335316155685687 15.301165398933943 -14.517087843613519 ;
createNode mesh -n "pasted__pCubeShape6" -p "pasted__pCube6";
	rename -uid "46449129-4BF4-D70F-6E26-5C8CF56EC49A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[18:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.28549042 0.375 0.5 0.625 0.75 0.625 0.96450961 0.375 0.96450961 0.875 0 0.875
		 0.25 0.125 0 0.33950958 0.25 0.125 0.25 0.66049039 0 0.33950958 0 0.66049051 0.25
		 0.375 0.28549042 0.48437023 0.037630819 0.48437029 0.21236932 0.51562965 0.21236932
		 0.40284765 0.013899225 0.45430648 0.2261094 0.45091063 0.027286995 0.59715229 0.013899231
		 0.54908919 0.027287232 0.59715229 0.23610084 0.41539672 0.24864982 0.54908943 0.22271323
		 0.51562971 0.037630986 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 -0.5 14.99001503
		 0.5 14.99001503 0.5 14.99001503 -0.5 14.99001503 0.5 12.083614349 0.5 12.083614349
		 -0.5 12.083614349 -0.5 12.083614349 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.92649549 16.254366 -14.897519 
		-1.5405678 16.254366 -14.897519 -0.92649549 14.347966 -14.897519 -1.5405678 14.347966 
		-14.89752 -0.92649549 14.347966 -14.24467 -1.5405678 14.347966 -14.244671 -0.92649549 
		16.254366 -14.24467 -1.5405678 16.254366 -14.244671 -1.0257214 14.453957 -14.174849 
		-1.4413419 14.453957 -14.174849 -1.0257215 16.148376 -14.174849 -1.4413416 16.148376 
		-14.174849 -1.1951405 14.634925 -14.136657 -1.1212959 14.556046 -14.146993 -1.1212956 
		16.046288 -14.146993 -1.1951406 15.967409 -14.136657 -1.2719227 14.634926 -14.136657 
		-1.3457674 14.556046 -14.146993 -1.2719227 15.967409 -14.136657 -1.3457677 16.046288 
		-14.146993 -0.92649549 16.254366 -14.897519 -1.5405678 16.254366 -14.897519 -1.5405678 
		14.347966 -14.897519 -0.92649549 14.347966 -14.897519 -0.92649549 16.254366 -14.897519 
		-1.5405678 16.254366 -14.897519 -1.5405678 14.347966 -14.897519 -0.92649549 14.347966 
		-14.897519 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.50000048 -0.5 -0.5 0.35803831 0.5 -0.5 0.35803783 -0.5 0.50000095 0.35803831
		 0.5 0.50000095 0.35803783 -0.3384133 -0.44440317 0.44980395 0.3384133 -0.44440317 0.44980395
		 -0.33841309 0.44440365 0.4498041 0.33841309 0.44440365 0.4498041 -0.062518917 -0.34947634 0.5
		 -0.18277285 -0.3908515 0.48641577 -0.1827734 0.39085388 0.48641568 -0.062518798 0.34947777 0.5
		 0.062518768 -0.34947538 0.5 0.18277298 -0.3908515 0.48641574 0.062518798 0.34947777 0.5
		 0.1827734 0.39085388 0.48641568 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  20 21 0 21 22 0 22 23 0 23 20 0 6 7 0 7 1 0
		 1 0 0 0 6 0 2 3 0 3 5 0 5 4 0 4 2 0 3 1 0 7 5 0 4 6 0 0 2 0 8 4 1 5 9 1 9 8 1 8 10 1
		 10 6 1 7 11 1 11 9 1 10 11 1 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1
		 15 18 1 18 19 1 19 14 1 17 19 1 18 16 1 8 13 1 14 10 1 9 17 1 11 19 1 1 21 0 20 0 0
		 3 22 0 2 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 26 27 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 50 51
		mu 0 4 40 41 42 43
		f 4 4 5 6 7
		mu 0 4 15 2 0 3
		f 4 8 9 10 11
		mu 0 4 1 4 5 6
		f 4 -10 12 -6 13
		mu 0 4 12 7 8 14
		f 4 -12 14 -8 15
		mu 0 4 9 13 10 11
		f 4 16 -11 17 18
		mu 0 4 19 13 12 22
		f 4 -17 19 20 -15
		mu 0 4 13 19 25 15
		f 4 -18 -14 21 22
		mu 0 4 22 12 14 24
		f 4 -21 23 -22 -5
		mu 0 4 15 25 24 14
		f 4 24 25 26 27
		mu 0 4 16 21 23 27
		f 4 -25 28 29 30
		mu 0 4 21 16 17 20
		f 4 -30 31 32 33
		mu 0 4 20 17 18 26
		f 4 -27 34 -33 35
		mu 0 4 27 23 26 18
		f 4 36 -31 37 -20
		mu 0 4 19 21 20 25
		f 4 -37 -19 38 -26
		mu 0 4 21 19 22 23
		f 4 -39 -23 39 -35
		mu 0 4 23 22 24 26
		f 4 -38 -34 -40 -24
		mu 0 4 25 20 26 24
		f 4 -28 -36 -32 -29
		mu 0 4 16 27 18 17
		f 4 -7 40 -1 41
		mu 0 4 32 33 34 35
		f 4 -13 42 -2 -41
		mu 0 4 33 36 37 34
		f 4 -9 43 -3 -43
		mu 0 4 36 38 39 37
		f 4 -16 -42 -4 -44
		mu 0 4 38 32 35 39
		f 4 0 45 -47 -45
		mu 0 4 28 29 41 40
		f 4 1 47 -49 -46
		mu 0 4 29 30 42 41
		f 4 2 49 -51 -48
		mu 0 4 30 31 43 42
		f 4 3 44 -52 -50
		mu 0 4 31 28 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube9" -p "bookshelf_group";
	rename -uid "36454C4A-47A4-9B79-AB9C-A0B6D71E4A58";
	setAttr ".rp" -type "double3" -1.6172415831811571 15.301165398933943 -14.517087843613519 ;
	setAttr ".sp" -type "double3" -1.6172415831811571 15.301165398933943 -14.517087843613519 ;
createNode mesh -n "pasted__pCubeShape9" -p "pasted__pCube9";
	rename -uid "0D2FF141-475D-88EB-1E54-E1A34041C1CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[18:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.28549042 0.375 0.5 0.625 0.75 0.625 0.96450961 0.375 0.96450961 0.875 0 0.875
		 0.25 0.125 0 0.33950958 0.25 0.125 0.25 0.66049039 0 0.33950958 0 0.66049051 0.25
		 0.375 0.28549042 0.48437023 0.037630819 0.48437029 0.21236932 0.51562965 0.21236932
		 0.40284765 0.013899225 0.45430648 0.2261094 0.45091063 0.027286995 0.59715229 0.013899231
		 0.54908919 0.027287232 0.59715229 0.23610084 0.41539672 0.24864982 0.54908943 0.22271323
		 0.51562971 0.037630986 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 -0.5 14.99001503
		 0.5 14.99001503 0.5 14.99001503 -0.5 14.99001503 0.5 12.083614349 0.5 12.083614349
		 -0.5 12.083614349 -0.5 12.083614349 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -1.3102055 16.254366 -14.897519 
		-1.9242777 16.254366 -14.897519 -1.3102055 14.347966 -14.897519 -1.9242777 14.347966 
		-14.89752 -1.3102055 14.347966 -14.24467 -1.9242777 14.347966 -14.244671 -1.3102055 
		16.254366 -14.24467 -1.9242777 16.254366 -14.244671 -1.4094313 14.453957 -14.174849 
		-1.8250518 14.453957 -14.174849 -1.4094315 16.148376 -14.174849 -1.8250517 16.148376 
		-14.174849 -1.5788505 14.634925 -14.136657 -1.5050058 14.556046 -14.146993 -1.5050055 
		16.046288 -14.146993 -1.5788505 15.967409 -14.136657 -1.6556326 14.634926 -14.136657 
		-1.7294774 14.556046 -14.146993 -1.6556326 15.967409 -14.136657 -1.7294776 16.046288 
		-14.146993 -1.3102055 16.254366 -14.897519 -1.9242777 16.254366 -14.897519 -1.9242777 
		14.347966 -14.897519 -1.3102055 14.347966 -14.897519 -1.3102055 16.254366 -14.897519 
		-1.9242777 16.254366 -14.897519 -1.9242777 14.347966 -14.897519 -1.3102055 14.347966 
		-14.897519 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.50000048 -0.5 -0.5 0.35803831 0.5 -0.5 0.35803783 -0.5 0.50000095 0.35803831
		 0.5 0.50000095 0.35803783 -0.3384133 -0.44440317 0.44980395 0.3384133 -0.44440317 0.44980395
		 -0.33841309 0.44440365 0.4498041 0.33841309 0.44440365 0.4498041 -0.062518917 -0.34947634 0.5
		 -0.18277285 -0.3908515 0.48641577 -0.1827734 0.39085388 0.48641568 -0.062518798 0.34947777 0.5
		 0.062518768 -0.34947538 0.5 0.18277298 -0.3908515 0.48641574 0.062518798 0.34947777 0.5
		 0.1827734 0.39085388 0.48641568 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  20 21 0 21 22 0 22 23 0 23 20 0 6 7 0 7 1 0
		 1 0 0 0 6 0 2 3 0 3 5 0 5 4 0 4 2 0 3 1 0 7 5 0 4 6 0 0 2 0 8 4 1 5 9 1 9 8 1 8 10 1
		 10 6 1 7 11 1 11 9 1 10 11 1 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1
		 15 18 1 18 19 1 19 14 1 17 19 1 18 16 1 8 13 1 14 10 1 9 17 1 11 19 1 1 21 0 20 0 0
		 3 22 0 2 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 26 27 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 50 51
		mu 0 4 40 41 42 43
		f 4 4 5 6 7
		mu 0 4 15 2 0 3
		f 4 8 9 10 11
		mu 0 4 1 4 5 6
		f 4 -10 12 -6 13
		mu 0 4 12 7 8 14
		f 4 -12 14 -8 15
		mu 0 4 9 13 10 11
		f 4 16 -11 17 18
		mu 0 4 19 13 12 22
		f 4 -17 19 20 -15
		mu 0 4 13 19 25 15
		f 4 -18 -14 21 22
		mu 0 4 22 12 14 24
		f 4 -21 23 -22 -5
		mu 0 4 15 25 24 14
		f 4 24 25 26 27
		mu 0 4 16 21 23 27
		f 4 -25 28 29 30
		mu 0 4 21 16 17 20
		f 4 -30 31 32 33
		mu 0 4 20 17 18 26
		f 4 -27 34 -33 35
		mu 0 4 27 23 26 18
		f 4 36 -31 37 -20
		mu 0 4 19 21 20 25
		f 4 -37 -19 38 -26
		mu 0 4 21 19 22 23
		f 4 -39 -23 39 -35
		mu 0 4 23 22 24 26
		f 4 -38 -34 -40 -24
		mu 0 4 25 20 26 24
		f 4 -28 -36 -32 -29
		mu 0 4 16 27 18 17
		f 4 -7 40 -1 41
		mu 0 4 32 33 34 35
		f 4 -13 42 -2 -41
		mu 0 4 33 36 37 34
		f 4 -9 43 -3 -43
		mu 0 4 36 38 39 37
		f 4 -16 -42 -4 -44
		mu 0 4 38 32 35 39
		f 4 0 45 -47 -45
		mu 0 4 28 29 41 40
		f 4 1 47 -49 -46
		mu 0 4 29 30 42 41
		f 4 2 49 -51 -48
		mu 0 4 30 31 43 42
		f 4 3 44 -52 -50
		mu 0 4 31 28 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube10" -p "bookshelf_group";
	rename -uid "356F725B-4F12-59BA-2127-0D85664B0408";
	setAttr ".rp" -type "double3" -2.5684989951152133 15.301165398933943 -14.517087843613519 ;
	setAttr ".sp" -type "double3" -2.5684989951152133 15.301165398933943 -14.517087843613519 ;
createNode mesh -n "pasted__pCubeShape10" -p "pasted__pCube10";
	rename -uid "C477E79B-4EFB-0CD2-9BF2-75A6F401BFFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[18:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.28549042 0.375 0.5 0.625 0.75 0.625 0.96450961 0.375 0.96450961 0.875 0 0.875
		 0.25 0.125 0 0.33950958 0.25 0.125 0.25 0.66049039 0 0.33950958 0 0.66049051 0.25
		 0.375 0.28549042 0.48437023 0.037630819 0.48437029 0.21236932 0.51562965 0.21236932
		 0.40284765 0.013899225 0.45430648 0.2261094 0.45091063 0.027286995 0.59715229 0.013899231
		 0.54908919 0.027287232 0.59715229 0.23610084 0.41539672 0.24864982 0.54908943 0.22271323
		 0.51562971 0.037630986 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 -0.5 14.99001503
		 0.5 14.99001503 0.5 14.99001503 -0.5 14.99001503 0.5 12.083614349 0.5 12.083614349
		 -0.5 12.083614349 -0.5 12.083614349 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -2.2614629 16.254366 -14.897519 
		-2.875535 16.254366 -14.897519 -2.2614629 14.347966 -14.897519 -2.875535 14.347966 
		-14.89752 -2.2614629 14.347966 -14.24467 -2.875535 14.347966 -14.244671 -2.2614629 
		16.254366 -14.24467 -2.875535 16.254366 -14.244671 -2.3606887 14.453957 -14.174849 
		-2.7763093 14.453957 -14.174849 -2.3606889 16.148376 -14.174849 -2.776309 16.148376 
		-14.174849 -2.530108 14.634925 -14.136657 -2.4562633 14.556046 -14.146993 -2.4562628 
		16.046288 -14.146993 -2.530108 15.967409 -14.136657 -2.60689 14.634926 -14.136657 
		-2.6807349 14.556046 -14.146993 -2.60689 15.967409 -14.136657 -2.6807351 16.046288 
		-14.146993 -2.2614629 16.254366 -14.897519 -2.875535 16.254366 -14.897519 -2.875535 
		14.347966 -14.897519 -2.2614629 14.347966 -14.897519 -2.2614629 16.254366 -14.897519 
		-2.875535 16.254366 -14.897519 -2.875535 14.347966 -14.897519 -2.2614629 14.347966 
		-14.897519 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.50000048 -0.5 -0.5 0.35803831 0.5 -0.5 0.35803783 -0.5 0.50000095 0.35803831
		 0.5 0.50000095 0.35803783 -0.3384133 -0.44440317 0.44980395 0.3384133 -0.44440317 0.44980395
		 -0.33841309 0.44440365 0.4498041 0.33841309 0.44440365 0.4498041 -0.062518917 -0.34947634 0.5
		 -0.18277285 -0.3908515 0.48641577 -0.1827734 0.39085388 0.48641568 -0.062518798 0.34947777 0.5
		 0.062518768 -0.34947538 0.5 0.18277298 -0.3908515 0.48641574 0.062518798 0.34947777 0.5
		 0.1827734 0.39085388 0.48641568 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  20 21 0 21 22 0 22 23 0 23 20 0 6 7 0 7 1 0
		 1 0 0 0 6 0 2 3 0 3 5 0 5 4 0 4 2 0 3 1 0 7 5 0 4 6 0 0 2 0 8 4 1 5 9 1 9 8 1 8 10 1
		 10 6 1 7 11 1 11 9 1 10 11 1 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1
		 15 18 1 18 19 1 19 14 1 17 19 1 18 16 1 8 13 1 14 10 1 9 17 1 11 19 1 1 21 0 20 0 0
		 3 22 0 2 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 26 27 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 50 51
		mu 0 4 40 41 42 43
		f 4 4 5 6 7
		mu 0 4 15 2 0 3
		f 4 8 9 10 11
		mu 0 4 1 4 5 6
		f 4 -10 12 -6 13
		mu 0 4 12 7 8 14
		f 4 -12 14 -8 15
		mu 0 4 9 13 10 11
		f 4 16 -11 17 18
		mu 0 4 19 13 12 22
		f 4 -17 19 20 -15
		mu 0 4 13 19 25 15
		f 4 -18 -14 21 22
		mu 0 4 22 12 14 24
		f 4 -21 23 -22 -5
		mu 0 4 15 25 24 14
		f 4 24 25 26 27
		mu 0 4 16 21 23 27
		f 4 -25 28 29 30
		mu 0 4 21 16 17 20
		f 4 -30 31 32 33
		mu 0 4 20 17 18 26
		f 4 -27 34 -33 35
		mu 0 4 27 23 26 18
		f 4 36 -31 37 -20
		mu 0 4 19 21 20 25
		f 4 -37 -19 38 -26
		mu 0 4 21 19 22 23
		f 4 -39 -23 39 -35
		mu 0 4 23 22 24 26
		f 4 -38 -34 -40 -24
		mu 0 4 25 20 26 24
		f 4 -28 -36 -32 -29
		mu 0 4 16 27 18 17
		f 4 -7 40 -1 41
		mu 0 4 32 33 34 35
		f 4 -13 42 -2 -41
		mu 0 4 33 36 37 34
		f 4 -9 43 -3 -43
		mu 0 4 36 38 39 37
		f 4 -16 -42 -4 -44
		mu 0 4 38 32 35 39
		f 4 0 45 -47 -45
		mu 0 4 28 29 41 40
		f 4 1 47 -49 -46
		mu 0 4 29 30 42 41
		f 4 2 49 -51 -48
		mu 0 4 30 31 43 42
		f 4 3 44 -52 -50
		mu 0 4 31 28 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube11" -p "bookshelf_group";
	rename -uid "174487D1-495A-D48E-8F79-DFA6A2A11231";
	setAttr ".rp" -type "double3" -4.0308648894003376 15.301165398933943 -14.517087843613519 ;
	setAttr ".sp" -type "double3" -4.0308648894003376 15.301165398933943 -14.517087843613519 ;
createNode mesh -n "pasted__pCubeShape11" -p "pasted__pCube11";
	rename -uid "2AC15C95-4059-1A31-BC2D-56A67A26DED8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[18:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.28549042 0.375 0.5 0.625 0.75 0.625 0.96450961 0.375 0.96450961 0.875 0 0.875
		 0.25 0.125 0 0.33950958 0.25 0.125 0.25 0.66049039 0 0.33950958 0 0.66049051 0.25
		 0.375 0.28549042 0.48437023 0.037630819 0.48437029 0.21236932 0.51562965 0.21236932
		 0.40284765 0.013899225 0.45430648 0.2261094 0.45091063 0.027286995 0.59715229 0.013899231
		 0.54908919 0.027287232 0.59715229 0.23610084 0.41539672 0.24864982 0.54908943 0.22271323
		 0.51562971 0.037630986 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 -0.5 14.99001503
		 0.5 14.99001503 0.5 14.99001503 -0.5 14.99001503 0.5 12.083614349 0.5 12.083614349
		 -0.5 12.083614349 -0.5 12.083614349 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -3.8142815 16.254366 -14.897519 
		-4.2474484 16.254366 -14.897519 -3.8142815 14.347966 -14.897519 -4.2474484 14.347966 
		-14.89752 -3.8142815 14.347966 -14.24467 -4.2474484 14.347966 -14.244671 -3.8142815 
		16.254366 -14.24467 -4.2474484 16.254366 -14.244671 -3.8842754 14.453957 -14.174849 
		-4.1774545 14.453957 -14.174849 -3.8842754 16.148376 -14.174849 -4.1774545 16.148376 
		-14.174849 -4.0037837 14.634925 -14.136657 -3.9516938 14.556046 -14.146993 -3.9516935 
		16.046288 -14.146993 -4.0037837 15.967409 -14.136657 -4.0579457 14.634926 -14.136657 
		-4.1100359 14.556046 -14.146993 -4.0579457 15.967409 -14.136657 -4.1100364 16.046288 
		-14.146993 -3.8142815 16.254366 -14.897519 -4.2474484 16.254366 -14.897519 -4.2474484 
		14.347966 -14.897519 -3.8142815 14.347966 -14.897519 -3.8142815 16.254366 -14.897519 
		-4.2474484 16.254366 -14.897519 -4.2474484 14.347966 -14.897519 -3.8142815 14.347966 
		-14.897519 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.50000048 -0.5 -0.5 0.35803831 0.5 -0.5 0.35803783 -0.5 0.50000095 0.35803831
		 0.5 0.50000095 0.35803783 -0.3384133 -0.44440317 0.44980395 0.3384133 -0.44440317 0.44980395
		 -0.33841309 0.44440365 0.4498041 0.33841309 0.44440365 0.4498041 -0.062518917 -0.34947634 0.5
		 -0.18277285 -0.3908515 0.48641577 -0.1827734 0.39085388 0.48641568 -0.062518798 0.34947777 0.5
		 0.062518768 -0.34947538 0.5 0.18277298 -0.3908515 0.48641574 0.062518798 0.34947777 0.5
		 0.1827734 0.39085388 0.48641568 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  20 21 0 21 22 0 22 23 0 23 20 0 6 7 0 7 1 0
		 1 0 0 0 6 0 2 3 0 3 5 0 5 4 0 4 2 0 3 1 0 7 5 0 4 6 0 0 2 0 8 4 1 5 9 1 9 8 1 8 10 1
		 10 6 1 7 11 1 11 9 1 10 11 1 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1
		 15 18 1 18 19 1 19 14 1 17 19 1 18 16 1 8 13 1 14 10 1 9 17 1 11 19 1 1 21 0 20 0 0
		 3 22 0 2 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 26 27 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 50 51
		mu 0 4 40 41 42 43
		f 4 4 5 6 7
		mu 0 4 15 2 0 3
		f 4 8 9 10 11
		mu 0 4 1 4 5 6
		f 4 -10 12 -6 13
		mu 0 4 12 7 8 14
		f 4 -12 14 -8 15
		mu 0 4 9 13 10 11
		f 4 16 -11 17 18
		mu 0 4 19 13 12 22
		f 4 -17 19 20 -15
		mu 0 4 13 19 25 15
		f 4 -18 -14 21 22
		mu 0 4 22 12 14 24
		f 4 -21 23 -22 -5
		mu 0 4 15 25 24 14
		f 4 24 25 26 27
		mu 0 4 16 21 23 27
		f 4 -25 28 29 30
		mu 0 4 21 16 17 20
		f 4 -30 31 32 33
		mu 0 4 20 17 18 26
		f 4 -27 34 -33 35
		mu 0 4 27 23 26 18
		f 4 36 -31 37 -20
		mu 0 4 19 21 20 25
		f 4 -37 -19 38 -26
		mu 0 4 21 19 22 23
		f 4 -39 -23 39 -35
		mu 0 4 23 22 24 26
		f 4 -38 -34 -40 -24
		mu 0 4 25 20 26 24
		f 4 -28 -36 -32 -29
		mu 0 4 16 27 18 17
		f 4 -7 40 -1 41
		mu 0 4 32 33 34 35
		f 4 -13 42 -2 -41
		mu 0 4 33 36 37 34
		f 4 -9 43 -3 -43
		mu 0 4 36 38 39 37
		f 4 -16 -42 -4 -44
		mu 0 4 38 32 35 39
		f 4 0 45 -47 -45
		mu 0 4 28 29 41 40
		f 4 1 47 -49 -46
		mu 0 4 29 30 42 41
		f 4 2 49 -51 -48
		mu 0 4 30 31 43 42
		f 4 3 44 -52 -50
		mu 0 4 31 28 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "bookshelf_group";
	rename -uid "01CF0039-4AD6-EDBF-2EBF-7B90F74B327C";
	setAttr ".rp" -type "double3" 0 8.5776006137181007 -14.773483426680396 ;
	setAttr ".sp" -type "double3" 0 8.5776006137181007 -14.773483426680396 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "50F816EE-41EC-B9CB-D894-BE90100715AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.7610679 8.5475397 -14.333727 
		4.7610679 8.5475397 -14.333727 -4.7610679 8.6076612 -14.333727 4.7610679 8.6076612 
		-14.333727 -4.7610679 8.6076612 -15.213241 4.7610679 8.6076612 -15.213241 -4.7610679 
		8.5475397 -15.213241 4.7610679 8.5475397 -15.213241;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube9" -p "bookshelf_group";
	rename -uid "69A61D6E-47BC-FA8E-67E1-FD8CD3CF4935";
	setAttr ".rp" -type "double3" -3.9338604268701447 10.539754618019778 -14.517087843613519 ;
	setAttr ".sp" -type "double3" -3.9338604268701447 10.539754618019778 -14.517087843613519 ;
createNode mesh -n "pasted__pasted__pCubeShape9" -p "pasted__pasted__pCube9";
	rename -uid "4378F354-4CA3-CF17-3A49-52A41356F848";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[18:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.28549042 0.375 0.5 0.625 0.75 0.625 0.96450961 0.375 0.96450961 0.875 0 0.875
		 0.25 0.125 0 0.33950958 0.25 0.125 0.25 0.66049039 0 0.33950958 0 0.66049051 0.25
		 0.375 0.28549042 0.48437023 0.037630819 0.48437029 0.21236932 0.51562965 0.21236932
		 0.40284765 0.013899225 0.45430648 0.2261094 0.45091063 0.027286995 0.59715229 0.013899231
		 0.54908919 0.027287232 0.59715229 0.23610084 0.41539672 0.24864982 0.54908943 0.22271323
		 0.51562971 0.037630986 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 -0.5 14.99001503
		 0.5 14.99001503 0.5 14.99001503 -0.5 14.99001503 0.5 12.083614349 0.5 12.083614349
		 -0.5 12.083614349 -0.5 12.083614349 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -3.6268244 11.492955 -14.897519 
		-4.2408967 11.492955 -14.897519 -3.6268244 9.5865555 -14.897519 -4.2408967 9.5865555 
		-14.89752 -3.6268244 9.5865555 -14.24467 -4.2408967 9.5865555 -14.244671 -3.6268244 
		11.492955 -14.24467 -4.2408967 11.492955 -14.244671 -3.7260501 9.6925449 -14.174849 
		-4.1416707 9.6925449 -14.174849 -3.7260504 11.386965 -14.174849 -4.1416707 11.386965 
		-14.174849 -3.8954692 9.8735132 -14.136657 -3.8216248 9.7946358 -14.146993 -3.8216243 
		11.284878 -14.146993 -3.8954694 11.205998 -14.136657 -3.9722514 9.8735151 -14.136657 
		-4.0460963 9.7946358 -14.146993 -3.9722514 11.205998 -14.136657 -4.0460963 11.284878 
		-14.146993 -3.6268244 11.492955 -14.897519 -4.2408967 11.492955 -14.897519 -4.2408967 
		9.5865555 -14.897519 -3.6268244 9.5865555 -14.897519 -3.6268244 11.492955 -14.897519 
		-4.2408967 11.492955 -14.897519 -4.2408967 9.5865555 -14.897519 -3.6268244 9.5865555 
		-14.897519 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.50000048 -0.5 -0.5 0.35803831 0.5 -0.5 0.35803783 -0.5 0.50000095 0.35803831
		 0.5 0.50000095 0.35803783 -0.3384133 -0.44440317 0.44980395 0.3384133 -0.44440317 0.44980395
		 -0.33841309 0.44440365 0.4498041 0.33841309 0.44440365 0.4498041 -0.062518917 -0.34947634 0.5
		 -0.18277285 -0.3908515 0.48641577 -0.1827734 0.39085388 0.48641568 -0.062518798 0.34947777 0.5
		 0.062518768 -0.34947538 0.5 0.18277298 -0.3908515 0.48641574 0.062518798 0.34947777 0.5
		 0.1827734 0.39085388 0.48641568 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  20 21 0 21 22 0 22 23 0 23 20 0 6 7 0 7 1 0
		 1 0 0 0 6 0 2 3 0 3 5 0 5 4 0 4 2 0 3 1 0 7 5 0 4 6 0 0 2 0 8 4 1 5 9 1 9 8 1 8 10 1
		 10 6 1 7 11 1 11 9 1 10 11 1 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1
		 15 18 1 18 19 1 19 14 1 17 19 1 18 16 1 8 13 1 14 10 1 9 17 1 11 19 1 1 21 0 20 0 0
		 3 22 0 2 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 26 27 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 50 51
		mu 0 4 40 41 42 43
		f 4 4 5 6 7
		mu 0 4 15 2 0 3
		f 4 8 9 10 11
		mu 0 4 1 4 5 6
		f 4 -10 12 -6 13
		mu 0 4 12 7 8 14
		f 4 -12 14 -8 15
		mu 0 4 9 13 10 11
		f 4 16 -11 17 18
		mu 0 4 19 13 12 22
		f 4 -17 19 20 -15
		mu 0 4 13 19 25 15
		f 4 -18 -14 21 22
		mu 0 4 22 12 14 24
		f 4 -21 23 -22 -5
		mu 0 4 15 25 24 14
		f 4 24 25 26 27
		mu 0 4 16 21 23 27
		f 4 -25 28 29 30
		mu 0 4 21 16 17 20
		f 4 -30 31 32 33
		mu 0 4 20 17 18 26
		f 4 -27 34 -33 35
		mu 0 4 27 23 26 18
		f 4 36 -31 37 -20
		mu 0 4 19 21 20 25
		f 4 -37 -19 38 -26
		mu 0 4 21 19 22 23
		f 4 -39 -23 39 -35
		mu 0 4 23 22 24 26
		f 4 -38 -34 -40 -24
		mu 0 4 25 20 26 24
		f 4 -28 -36 -32 -29
		mu 0 4 16 27 18 17
		f 4 -7 40 -1 41
		mu 0 4 32 33 34 35
		f 4 -13 42 -2 -41
		mu 0 4 33 36 37 34
		f 4 -9 43 -3 -43
		mu 0 4 36 38 39 37
		f 4 -16 -42 -4 -44
		mu 0 4 38 32 35 39
		f 4 0 45 -47 -45
		mu 0 4 28 29 41 40
		f 4 1 47 -49 -46
		mu 0 4 29 30 42 41
		f 4 2 49 -51 -48
		mu 0 4 30 31 43 42
		f 4 3 44 -52 -50
		mu 0 4 31 28 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube10" -p "bookshelf_group";
	rename -uid "C8DC9D4D-46AB-F5B7-4328-7192483E2251";
	setAttr ".rp" -type "double3" -3.0914714604718103 10.539754618019778 -14.517087843613519 ;
	setAttr ".sp" -type "double3" -3.0914714604718103 10.539754618019778 -14.517087843613519 ;
createNode mesh -n "pasted__pasted__pCubeShape10" -p "pasted__pasted__pCube10";
	rename -uid "45D81B67-4306-03A1-31BA-8C81384EE2C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[18:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.28549042 0.375 0.5 0.625 0.75 0.625 0.96450961 0.375 0.96450961 0.875 0 0.875
		 0.25 0.125 0 0.33950958 0.25 0.125 0.25 0.66049039 0 0.33950958 0 0.66049051 0.25
		 0.375 0.28549042 0.48437023 0.037630819 0.48437029 0.21236932 0.51562965 0.21236932
		 0.40284765 0.013899225 0.45430648 0.2261094 0.45091063 0.027286995 0.59715229 0.013899231
		 0.54908919 0.027287232 0.59715229 0.23610084 0.41539672 0.24864982 0.54908943 0.22271323
		 0.51562971 0.037630986 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 -0.5 14.99001503
		 0.5 14.99001503 0.5 14.99001503 -0.5 14.99001503 0.5 12.083614349 0.5 12.083614349
		 -0.5 12.083614349 -0.5 12.083614349 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -2.7844353 11.492955 -14.897519 
		-3.3985076 11.492955 -14.897519 -2.7844353 9.5865555 -14.897519 -3.3985076 9.5865555 
		-14.89752 -2.7844353 9.5865555 -14.24467 -3.3985076 9.5865555 -14.244671 -2.7844353 
		11.492955 -14.24467 -3.3985076 11.492955 -14.244671 -2.8836613 9.6925449 -14.174849 
		-3.2992816 9.6925449 -14.174849 -2.8836613 11.386965 -14.174849 -3.2992816 11.386965 
		-14.174849 -3.0530803 9.8735132 -14.136657 -2.9792356 9.7946358 -14.146993 -2.9792354 
		11.284878 -14.146993 -3.0530803 11.205998 -14.136657 -3.1298625 9.8735151 -14.136657 
		-3.2037072 9.7946358 -14.146993 -3.1298625 11.205998 -14.136657 -3.2037075 11.284878 
		-14.146993 -2.7844353 11.492955 -14.897519 -3.3985076 11.492955 -14.897519 -3.3985076 
		9.5865555 -14.897519 -2.7844353 9.5865555 -14.897519 -2.7844353 11.492955 -14.897519 
		-3.3985076 11.492955 -14.897519 -3.3985076 9.5865555 -14.897519 -2.7844353 9.5865555 
		-14.897519 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.50000048 -0.5 -0.5 0.35803831 0.5 -0.5 0.35803783 -0.5 0.50000095 0.35803831
		 0.5 0.50000095 0.35803783 -0.3384133 -0.44440317 0.44980395 0.3384133 -0.44440317 0.44980395
		 -0.33841309 0.44440365 0.4498041 0.33841309 0.44440365 0.4498041 -0.062518917 -0.34947634 0.5
		 -0.18277285 -0.3908515 0.48641577 -0.1827734 0.39085388 0.48641568 -0.062518798 0.34947777 0.5
		 0.062518768 -0.34947538 0.5 0.18277298 -0.3908515 0.48641574 0.062518798 0.34947777 0.5
		 0.1827734 0.39085388 0.48641568 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  20 21 0 21 22 0 22 23 0 23 20 0 6 7 0 7 1 0
		 1 0 0 0 6 0 2 3 0 3 5 0 5 4 0 4 2 0 3 1 0 7 5 0 4 6 0 0 2 0 8 4 1 5 9 1 9 8 1 8 10 1
		 10 6 1 7 11 1 11 9 1 10 11 1 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1
		 15 18 1 18 19 1 19 14 1 17 19 1 18 16 1 8 13 1 14 10 1 9 17 1 11 19 1 1 21 0 20 0 0
		 3 22 0 2 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 26 27 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 50 51
		mu 0 4 40 41 42 43
		f 4 4 5 6 7
		mu 0 4 15 2 0 3
		f 4 8 9 10 11
		mu 0 4 1 4 5 6
		f 4 -10 12 -6 13
		mu 0 4 12 7 8 14
		f 4 -12 14 -8 15
		mu 0 4 9 13 10 11
		f 4 16 -11 17 18
		mu 0 4 19 13 12 22
		f 4 -17 19 20 -15
		mu 0 4 13 19 25 15
		f 4 -18 -14 21 22
		mu 0 4 22 12 14 24
		f 4 -21 23 -22 -5
		mu 0 4 15 25 24 14
		f 4 24 25 26 27
		mu 0 4 16 21 23 27
		f 4 -25 28 29 30
		mu 0 4 21 16 17 20
		f 4 -30 31 32 33
		mu 0 4 20 17 18 26
		f 4 -27 34 -33 35
		mu 0 4 27 23 26 18
		f 4 36 -31 37 -20
		mu 0 4 19 21 20 25
		f 4 -37 -19 38 -26
		mu 0 4 21 19 22 23
		f 4 -39 -23 39 -35
		mu 0 4 23 22 24 26
		f 4 -38 -34 -40 -24
		mu 0 4 25 20 26 24
		f 4 -28 -36 -32 -29
		mu 0 4 16 27 18 17
		f 4 -7 40 -1 41
		mu 0 4 32 33 34 35
		f 4 -13 42 -2 -41
		mu 0 4 33 36 37 34
		f 4 -9 43 -3 -43
		mu 0 4 36 38 39 37
		f 4 -16 -42 -4 -44
		mu 0 4 38 32 35 39
		f 4 0 45 -47 -45
		mu 0 4 28 29 41 40
		f 4 1 47 -49 -46
		mu 0 4 29 30 42 41
		f 4 2 49 -51 -48
		mu 0 4 30 31 43 42
		f 4 3 44 -52 -50
		mu 0 4 31 28 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube11" -p "bookshelf_group";
	rename -uid "745E38A0-4FB7-0A9D-D0B5-62AD1A557652";
	setAttr ".rp" -type "double3" -2.0394221950146907 10.532161807162188 -14.517087843613519 ;
	setAttr ".sp" -type "double3" -2.0394221950146907 10.532161807162188 -14.517087843613519 ;
createNode mesh -n "pasted__pasted__pCubeShape11" -p "pasted__pasted__pCube11";
	rename -uid "9115835D-4E50-A983-CE27-FBA1A1156403";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[18:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.28549042 0.375 0.5 0.625 0.75 0.625 0.96450961 0.375 0.96450961 0.875 0 0.875
		 0.25 0.125 0 0.33950958 0.25 0.125 0.25 0.66049039 0 0.33950958 0 0.66049051 0.25
		 0.375 0.28549042 0.48437023 0.037630819 0.48437029 0.21236932 0.51562965 0.21236932
		 0.40284765 0.013899225 0.45430648 0.2261094 0.45091063 0.027286995 0.59715229 0.013899231
		 0.54908919 0.027287232 0.59715229 0.23610084 0.41539672 0.24864982 0.54908943 0.22271323
		 0.51562971 0.037630986 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 -0.5 14.99001503
		 0.5 14.99001503 0.5 14.99001503 -0.5 14.99001503 0.5 12.083614349 0.5 12.083614349
		 -0.5 12.083614349 -0.5 12.083614349 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -1.8228388 11.485363 -14.897519 
		-2.2560058 11.485363 -14.897519 -1.8228388 9.5789633 -14.897519 -2.2560058 9.5789633 
		-14.89752 -1.8228388 9.5789633 -14.24467 -2.2560058 9.5789633 -14.244671 -1.8228388 
		11.485363 -14.24467 -2.2560058 11.485363 -14.244671 -1.8928328 9.6849527 -14.174849 
		-2.1860116 9.6849527 -14.174849 -1.8928329 11.379372 -14.174849 -2.1860116 11.379372 
		-14.174849 -2.012341 9.865921 -14.136657 -1.9602511 9.7870436 -14.146993 -1.9602509 
		11.277285 -14.146993 -2.012341 11.198405 -14.136657 -2.0665033 9.8659229 -14.136657 
		-2.1185935 9.7870436 -14.146993 -2.0665033 11.198405 -14.136657 -2.1185937 11.277285 
		-14.146993 -1.8228388 11.485363 -14.897519 -2.2560058 11.485363 -14.897519 -2.2560058 
		9.5789633 -14.897519 -1.8228388 9.5789633 -14.897519 -1.8228388 11.485363 -14.897519 
		-2.2560058 11.485363 -14.897519 -2.2560058 9.5789633 -14.897519 -1.8228388 9.5789633 
		-14.897519 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.50000048 -0.5 -0.5 0.35803831 0.5 -0.5 0.35803783 -0.5 0.50000095 0.35803831
		 0.5 0.50000095 0.35803783 -0.3384133 -0.44440317 0.44980395 0.3384133 -0.44440317 0.44980395
		 -0.33841309 0.44440365 0.4498041 0.33841309 0.44440365 0.4498041 -0.062518917 -0.34947634 0.5
		 -0.18277285 -0.3908515 0.48641577 -0.1827734 0.39085388 0.48641568 -0.062518798 0.34947777 0.5
		 0.062518768 -0.34947538 0.5 0.18277298 -0.3908515 0.48641574 0.062518798 0.34947777 0.5
		 0.1827734 0.39085388 0.48641568 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  20 21 0 21 22 0 22 23 0 23 20 0 6 7 0 7 1 0
		 1 0 0 0 6 0 2 3 0 3 5 0 5 4 0 4 2 0 3 1 0 7 5 0 4 6 0 0 2 0 8 4 1 5 9 1 9 8 1 8 10 1
		 10 6 1 7 11 1 11 9 1 10 11 1 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1
		 15 18 1 18 19 1 19 14 1 17 19 1 18 16 1 8 13 1 14 10 1 9 17 1 11 19 1 1 21 0 20 0 0
		 3 22 0 2 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 26 27 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 50 51
		mu 0 4 40 41 42 43
		f 4 4 5 6 7
		mu 0 4 15 2 0 3
		f 4 8 9 10 11
		mu 0 4 1 4 5 6
		f 4 -10 12 -6 13
		mu 0 4 12 7 8 14
		f 4 -12 14 -8 15
		mu 0 4 9 13 10 11
		f 4 16 -11 17 18
		mu 0 4 19 13 12 22
		f 4 -17 19 20 -15
		mu 0 4 13 19 25 15
		f 4 -18 -14 21 22
		mu 0 4 22 12 14 24
		f 4 -21 23 -22 -5
		mu 0 4 15 25 24 14
		f 4 24 25 26 27
		mu 0 4 16 21 23 27
		f 4 -25 28 29 30
		mu 0 4 21 16 17 20
		f 4 -30 31 32 33
		mu 0 4 20 17 18 26
		f 4 -27 34 -33 35
		mu 0 4 27 23 26 18
		f 4 36 -31 37 -20
		mu 0 4 19 21 20 25
		f 4 -37 -19 38 -26
		mu 0 4 21 19 22 23
		f 4 -39 -23 39 -35
		mu 0 4 23 22 24 26
		f 4 -38 -34 -40 -24
		mu 0 4 25 20 26 24
		f 4 -28 -36 -32 -29
		mu 0 4 16 27 18 17
		f 4 -7 40 -1 41
		mu 0 4 32 33 34 35
		f 4 -13 42 -2 -41
		mu 0 4 33 36 37 34
		f 4 -9 43 -3 -43
		mu 0 4 36 38 39 37
		f 4 -16 -42 -4 -44
		mu 0 4 38 32 35 39
		f 4 0 45 -47 -45
		mu 0 4 28 29 41 40
		f 4 1 47 -49 -46
		mu 0 4 29 30 42 41
		f 4 2 49 -51 -48
		mu 0 4 30 31 43 42
		f 4 3 44 -52 -50
		mu 0 4 31 28 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube12" -p "bookshelf_group";
	rename -uid "CA482101-44DC-1D46-1355-98B6933D6D00";
	setAttr ".rp" -type "double3" -1.3036649057119341 10.539754618019778 -14.517087843613519 ;
	setAttr ".sp" -type "double3" -1.3036649057119341 10.539754618019778 -14.517087843613519 ;
createNode mesh -n "pasted__pasted__pCubeShape12" -p "pasted__pasted__pCube12";
	rename -uid "151A7DD3-4E52-4A6A-3F4F-A78A62B889FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[18:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.28549042 0.375 0.5 0.625 0.75 0.625 0.96450961 0.375 0.96450961 0.875 0 0.875
		 0.25 0.125 0 0.33950958 0.25 0.125 0.25 0.66049039 0 0.33950958 0 0.66049051 0.25
		 0.375 0.28549042 0.48437023 0.037630819 0.48437029 0.21236932 0.51562965 0.21236932
		 0.40284765 0.013899225 0.45430648 0.2261094 0.45091063 0.027286995 0.59715229 0.013899231
		 0.54908919 0.027287232 0.59715229 0.23610084 0.41539672 0.24864982 0.54908943 0.22271323
		 0.51562971 0.037630986 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 -0.5 14.99001503
		 0.5 14.99001503 0.5 14.99001503 -0.5 14.99001503 0.5 12.083614349 0.5 12.083614349
		 -0.5 12.083614349 -0.5 12.083614349 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.99662876 11.492955 -14.897519 
		-1.610701 11.492955 -14.897519 -0.99662876 9.5865555 -14.897519 -1.610701 9.5865555 
		-14.89752 -0.99662876 9.5865555 -14.24467 -1.610701 9.5865555 -14.244671 -0.99662876 
		11.492955 -14.24467 -1.610701 11.492955 -14.244671 -1.0958546 9.6925449 -14.174849 
		-1.5114751 9.6925449 -14.174849 -1.0958549 11.386965 -14.174849 -1.511475 11.386965 
		-14.174849 -1.2652738 9.8735132 -14.136657 -1.1914291 9.7946358 -14.146993 -1.1914288 
		11.284878 -14.146993 -1.2652738 11.205998 -14.136657 -1.3420559 9.8735151 -14.136657 
		-1.4159007 9.7946358 -14.146993 -1.3420559 11.205998 -14.136657 -1.4159009 11.284878 
		-14.146993 -0.99662876 11.492955 -14.897519 -1.610701 11.492955 -14.897519 -1.610701 
		9.5865555 -14.897519 -0.99662876 9.5865555 -14.897519 -0.99662876 11.492955 -14.897519 
		-1.610701 11.492955 -14.897519 -1.610701 9.5865555 -14.897519 -0.99662876 9.5865555 
		-14.897519 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.50000048 -0.5 -0.5 0.35803831 0.5 -0.5 0.35803783 -0.5 0.50000095 0.35803831
		 0.5 0.50000095 0.35803783 -0.3384133 -0.44440317 0.44980395 0.3384133 -0.44440317 0.44980395
		 -0.33841309 0.44440365 0.4498041 0.33841309 0.44440365 0.4498041 -0.062518917 -0.34947634 0.5
		 -0.18277285 -0.3908515 0.48641577 -0.1827734 0.39085388 0.48641568 -0.062518798 0.34947777 0.5
		 0.062518768 -0.34947538 0.5 0.18277298 -0.3908515 0.48641574 0.062518798 0.34947777 0.5
		 0.1827734 0.39085388 0.48641568 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  20 21 0 21 22 0 22 23 0 23 20 0 6 7 0 7 1 0
		 1 0 0 0 6 0 2 3 0 3 5 0 5 4 0 4 2 0 3 1 0 7 5 0 4 6 0 0 2 0 8 4 1 5 9 1 9 8 1 8 10 1
		 10 6 1 7 11 1 11 9 1 10 11 1 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1
		 15 18 1 18 19 1 19 14 1 17 19 1 18 16 1 8 13 1 14 10 1 9 17 1 11 19 1 1 21 0 20 0 0
		 3 22 0 2 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 26 27 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 50 51
		mu 0 4 40 41 42 43
		f 4 4 5 6 7
		mu 0 4 15 2 0 3
		f 4 8 9 10 11
		mu 0 4 1 4 5 6
		f 4 -10 12 -6 13
		mu 0 4 12 7 8 14
		f 4 -12 14 -8 15
		mu 0 4 9 13 10 11
		f 4 16 -11 17 18
		mu 0 4 19 13 12 22
		f 4 -17 19 20 -15
		mu 0 4 13 19 25 15
		f 4 -18 -14 21 22
		mu 0 4 22 12 14 24
		f 4 -21 23 -22 -5
		mu 0 4 15 25 24 14
		f 4 24 25 26 27
		mu 0 4 16 21 23 27
		f 4 -25 28 29 30
		mu 0 4 21 16 17 20
		f 4 -30 31 32 33
		mu 0 4 20 17 18 26
		f 4 -27 34 -33 35
		mu 0 4 27 23 26 18
		f 4 36 -31 37 -20
		mu 0 4 19 21 20 25
		f 4 -37 -19 38 -26
		mu 0 4 21 19 22 23
		f 4 -39 -23 39 -35
		mu 0 4 23 22 24 26
		f 4 -38 -34 -40 -24
		mu 0 4 25 20 26 24
		f 4 -28 -36 -32 -29
		mu 0 4 16 27 18 17
		f 4 -7 40 -1 41
		mu 0 4 32 33 34 35
		f 4 -13 42 -2 -41
		mu 0 4 33 36 37 34
		f 4 -9 43 -3 -43
		mu 0 4 36 38 39 37
		f 4 -16 -42 -4 -44
		mu 0 4 38 32 35 39
		f 4 0 45 -47 -45
		mu 0 4 28 29 41 40
		f 4 1 47 -49 -46
		mu 0 4 29 30 42 41
		f 4 2 49 -51 -48
		mu 0 4 30 31 43 42
		f 4 3 44 -52 -50
		mu 0 4 31 28 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube12" -p "bookshelf_group";
	rename -uid "B2F2A042-40B4-7268-55A2-DFB31EE47A56";
	setAttr ".rp" -type "double3" -0.71194326115967166 10.539754618019778 -14.517087843613519 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 10.539754618019778 -14.517087843613519 ;
createNode mesh -n "pasted__pCubeShape12" -p "pasted__pCube12";
	rename -uid "AD1EEE36-4239-4F63-59B7-EB9B7D7BECF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[18:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.28549042 0.375 0.5 0.625 0.75 0.625 0.96450961 0.375 0.96450961 0.875 0 0.875
		 0.25 0.125 0 0.33950958 0.25 0.125 0.25 0.66049039 0 0.33950958 0 0.66049051 0.25
		 0.375 0.28549042 0.48437023 0.037630819 0.48437029 0.21236932 0.51562965 0.21236932
		 0.40284765 0.013899225 0.45430648 0.2261094 0.45091063 0.027286995 0.59715229 0.013899231
		 0.54908919 0.027287232 0.59715229 0.23610084 0.41539672 0.24864982 0.54908943 0.22271323
		 0.51562971 0.037630986 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 -0.5 14.99001503
		 0.5 14.99001503 0.5 14.99001503 -0.5 14.99001503 0.5 12.083614349 0.5 12.083614349
		 -0.5 12.083614349 -0.5 12.083614349 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.40490714 11.492955 -14.897519 
		-1.0189794 11.492955 -14.897519 -0.40490714 9.5865555 -14.897519 -1.0189794 9.5865555 
		-14.89752 -0.40490714 9.5865555 -14.24467 -1.0189794 9.5865555 -14.244671 -0.40490714 
		11.492955 -14.24467 -1.0189794 11.492955 -14.244671 -0.50413305 9.6925449 -14.174849 
		-0.91975349 9.6925449 -14.174849 -0.50413316 11.386965 -14.174849 -0.91975331 11.386965 
		-14.174849 -0.67355216 9.8735132 -14.136657 -0.59970754 9.7946358 -14.146993 -0.59970719 
		11.284878 -14.146993 -0.67355222 11.205998 -14.136657 -0.75033432 9.8735151 -14.136657 
		-0.82417905 9.7946358 -14.146993 -0.75033432 11.205998 -14.136657 -0.82417935 11.284878 
		-14.146993 -0.40490714 11.492955 -14.897519 -1.0189794 11.492955 -14.897519 -1.0189794 
		9.5865555 -14.897519 -0.40490714 9.5865555 -14.897519 -0.40490714 11.492955 -14.897519 
		-1.0189794 11.492955 -14.897519 -1.0189794 9.5865555 -14.897519 -0.40490714 9.5865555 
		-14.897519 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.50000048 -0.5 -0.5 0.35803831 0.5 -0.5 0.35803783 -0.5 0.50000095 0.35803831
		 0.5 0.50000095 0.35803783 -0.3384133 -0.44440317 0.44980395 0.3384133 -0.44440317 0.44980395
		 -0.33841309 0.44440365 0.4498041 0.33841309 0.44440365 0.4498041 -0.062518917 -0.34947634 0.5
		 -0.18277285 -0.3908515 0.48641577 -0.1827734 0.39085388 0.48641568 -0.062518798 0.34947777 0.5
		 0.062518768 -0.34947538 0.5 0.18277298 -0.3908515 0.48641574 0.062518798 0.34947777 0.5
		 0.1827734 0.39085388 0.48641568 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  20 21 0 21 22 0 22 23 0 23 20 0 6 7 0 7 1 0
		 1 0 0 0 6 0 2 3 0 3 5 0 5 4 0 4 2 0 3 1 0 7 5 0 4 6 0 0 2 0 8 4 1 5 9 1 9 8 1 8 10 1
		 10 6 1 7 11 1 11 9 1 10 11 1 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1
		 15 18 1 18 19 1 19 14 1 17 19 1 18 16 1 8 13 1 14 10 1 9 17 1 11 19 1 1 21 0 20 0 0
		 3 22 0 2 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 26 27 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 50 51
		mu 0 4 40 41 42 43
		f 4 4 5 6 7
		mu 0 4 15 2 0 3
		f 4 8 9 10 11
		mu 0 4 1 4 5 6
		f 4 -10 12 -6 13
		mu 0 4 12 7 8 14
		f 4 -12 14 -8 15
		mu 0 4 9 13 10 11
		f 4 16 -11 17 18
		mu 0 4 19 13 12 22
		f 4 -17 19 20 -15
		mu 0 4 13 19 25 15
		f 4 -18 -14 21 22
		mu 0 4 22 12 14 24
		f 4 -21 23 -22 -5
		mu 0 4 15 25 24 14
		f 4 24 25 26 27
		mu 0 4 16 21 23 27
		f 4 -25 28 29 30
		mu 0 4 21 16 17 20
		f 4 -30 31 32 33
		mu 0 4 20 17 18 26
		f 4 -27 34 -33 35
		mu 0 4 27 23 26 18
		f 4 36 -31 37 -20
		mu 0 4 19 21 20 25
		f 4 -37 -19 38 -26
		mu 0 4 21 19 22 23
		f 4 -39 -23 39 -35
		mu 0 4 23 22 24 26
		f 4 -38 -34 -40 -24
		mu 0 4 25 20 26 24
		f 4 -28 -36 -32 -29
		mu 0 4 16 27 18 17
		f 4 -7 40 -1 41
		mu 0 4 32 33 34 35
		f 4 -13 42 -2 -41
		mu 0 4 33 36 37 34
		f 4 -9 43 -3 -43
		mu 0 4 36 38 39 37
		f 4 -16 -42 -4 -44
		mu 0 4 38 32 35 39
		f 4 0 45 -47 -45
		mu 0 4 28 29 41 40
		f 4 1 47 -49 -46
		mu 0 4 29 30 42 41
		f 4 2 49 -51 -48
		mu 0 4 30 31 43 42
		f 4 3 44 -52 -50
		mu 0 4 31 28 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube13" -p "bookshelf_group";
	rename -uid "A90A51B5-4727-BB62-C019-FBAC048DFCC8";
	setAttr ".rp" -type "double3" 0.10356668600198837 10.500297456071451 -14.517087843613519 ;
	setAttr ".sp" -type "double3" 0.10356668600198837 10.500297456071451 -14.517087843613519 ;
createNode mesh -n "pasted__pasted__pCubeShape13" -p "pasted__pasted__pCube13";
	rename -uid "D8505A79-4046-6832-AC00-D6B28C616C4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[18:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.28549042 0.375 0.5 0.625 0.75 0.625 0.96450961 0.375 0.96450961 0.875 0 0.875
		 0.25 0.125 0 0.33950958 0.25 0.125 0.25 0.66049039 0 0.33950958 0 0.66049051 0.25
		 0.375 0.28549042 0.48437023 0.037630819 0.48437029 0.21236932 0.51562965 0.21236932
		 0.40284765 0.013899225 0.45430648 0.2261094 0.45091063 0.027286995 0.59715229 0.013899231
		 0.54908919 0.027287232 0.59715229 0.23610084 0.41539672 0.24864982 0.54908943 0.22271323
		 0.51562971 0.037630986 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 -0.5 14.99001503
		 0.5 14.99001503 0.5 14.99001503 -0.5 14.99001503 0.5 12.083614349 0.5 12.083614349
		 -0.5 12.083614349 -0.5 12.083614349 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.32015014 11.453498 -14.897519 
		-0.11301677 11.453498 -14.897519 0.32015014 9.5470982 -14.897519 -0.11301677 9.5470982 
		-14.89752 0.32015014 9.5470982 -14.24467 -0.11301677 9.5470982 -14.244671 0.32015014 
		11.453498 -14.24467 -0.11301677 11.453498 -14.244671 0.25015613 9.6530886 -14.174849 
		-0.043022756 9.6530886 -14.174849 0.25015604 11.347507 -14.174849 -0.043022666 11.347507 
		-14.174849 0.13064781 9.8340569 -14.136657 0.18273783 9.7551794 -14.146993 0.18273807 
		11.24542 -14.146993 0.13064776 11.166541 -14.136657 0.076485626 9.8340588 -14.136657 
		0.024395481 9.7551794 -14.146993 0.076485611 11.166541 -14.136657 0.0243953 11.24542 
		-14.146993 0.32015014 11.453498 -14.897519 -0.11301677 11.453498 -14.897519 -0.11301677 
		9.5470982 -14.897519 0.32015014 9.5470982 -14.897519 0.32015014 11.453498 -14.897519 
		-0.11301677 11.453498 -14.897519 -0.11301677 9.5470982 -14.897519 0.32015014 9.5470982 
		-14.897519 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.50000048 -0.5 -0.5 0.35803831 0.5 -0.5 0.35803783 -0.5 0.50000095 0.35803831
		 0.5 0.50000095 0.35803783 -0.3384133 -0.44440317 0.44980395 0.3384133 -0.44440317 0.44980395
		 -0.33841309 0.44440365 0.4498041 0.33841309 0.44440365 0.4498041 -0.062518917 -0.34947634 0.5
		 -0.18277285 -0.3908515 0.48641577 -0.1827734 0.39085388 0.48641568 -0.062518798 0.34947777 0.5
		 0.062518768 -0.34947538 0.5 0.18277298 -0.3908515 0.48641574 0.062518798 0.34947777 0.5
		 0.1827734 0.39085388 0.48641568 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  20 21 0 21 22 0 22 23 0 23 20 0 6 7 0 7 1 0
		 1 0 0 0 6 0 2 3 0 3 5 0 5 4 0 4 2 0 3 1 0 7 5 0 4 6 0 0 2 0 8 4 1 5 9 1 9 8 1 8 10 1
		 10 6 1 7 11 1 11 9 1 10 11 1 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1
		 15 18 1 18 19 1 19 14 1 17 19 1 18 16 1 8 13 1 14 10 1 9 17 1 11 19 1 1 21 0 20 0 0
		 3 22 0 2 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 26 27 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 50 51
		mu 0 4 40 41 42 43
		f 4 4 5 6 7
		mu 0 4 15 2 0 3
		f 4 8 9 10 11
		mu 0 4 1 4 5 6
		f 4 -10 12 -6 13
		mu 0 4 12 7 8 14
		f 4 -12 14 -8 15
		mu 0 4 9 13 10 11
		f 4 16 -11 17 18
		mu 0 4 19 13 12 22
		f 4 -17 19 20 -15
		mu 0 4 13 19 25 15
		f 4 -18 -14 21 22
		mu 0 4 22 12 14 24
		f 4 -21 23 -22 -5
		mu 0 4 15 25 24 14
		f 4 24 25 26 27
		mu 0 4 16 21 23 27
		f 4 -25 28 29 30
		mu 0 4 21 16 17 20
		f 4 -30 31 32 33
		mu 0 4 20 17 18 26
		f 4 -27 34 -33 35
		mu 0 4 27 23 26 18
		f 4 36 -31 37 -20
		mu 0 4 19 21 20 25
		f 4 -37 -19 38 -26
		mu 0 4 21 19 22 23
		f 4 -39 -23 39 -35
		mu 0 4 23 22 24 26
		f 4 -38 -34 -40 -24
		mu 0 4 25 20 26 24
		f 4 -28 -36 -32 -29
		mu 0 4 16 27 18 17
		f 4 -7 40 -1 41
		mu 0 4 32 33 34 35
		f 4 -13 42 -2 -41
		mu 0 4 33 36 37 34
		f 4 -9 43 -3 -43
		mu 0 4 36 38 39 37
		f 4 -16 -42 -4 -44
		mu 0 4 38 32 35 39
		f 4 0 45 -47 -45
		mu 0 4 28 29 41 40
		f 4 1 47 -49 -46
		mu 0 4 29 30 42 41
		f 4 2 49 -51 -48
		mu 0 4 30 31 43 42
		f 4 3 44 -52 -50
		mu 0 4 31 28 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube14" -p "bookshelf_group";
	rename -uid "FA91A252-4BB9-AAD4-EE72-0396BB84BC92";
	setAttr ".rp" -type "double3" 1.2832018695290035 10.539754803981641 -14.517087843613519 ;
	setAttr ".sp" -type "double3" 1.2832018695290035 10.539754803981641 -14.517087843613519 ;
createNode mesh -n "pasted__pasted__pCubeShape14" -p "pasted__pasted__pCube14";
	rename -uid "EA3CC189-432E-9461-7EDE-75B649A7FA02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[18:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.28549042 0.375 0.5 0.625 0.75 0.625 0.96450961 0.375 0.96450961 0.875 0 0.875
		 0.25 0.125 0 0.33950958 0.25 0.125 0.25 0.66049039 0 0.33950958 0 0.66049051 0.25
		 0.375 0.28549042 0.48437023 0.037630819 0.48437029 0.21236932 0.51562965 0.21236932
		 0.40284765 0.013899225 0.45430648 0.2261094 0.45091063 0.027286995 0.59715229 0.013899231
		 0.54908919 0.027287232 0.59715229 0.23610084 0.41539672 0.24864982 0.54908943 0.22271323
		 0.51562971 0.037630986 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 -0.5 14.99001503
		 0.5 14.99001503 0.5 14.99001503 -0.5 14.99001503 0.5 12.083614349 0.5 12.083614349
		 -0.5 12.083614349 -0.5 12.083614349 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.88900441 11.201408 -14.897519 
		0.22314708 11.394512 -14.897519 2.3432553 9.6849995 -14.897519 1.677398 9.8781023 
		-14.89752 2.3432553 9.6849995 -14.24467 1.677398 9.8781023 -14.244671 0.88900441 
		11.201408 -14.24467 0.22314708 11.394512 -14.244671 2.15481 9.8005095 -14.174849 
		1.7041399 9.9312077 -14.174849 0.86226296 11.148303 -14.174849 0.41159326 11.279 
		-14.174849 1.8330563 9.9977341 -14.136657 1.9732981 9.9117708 -14.146993 0.8365038 
		11.097155 -14.146993 0.81660259 11.057633 -14.136657 1.7497977 10.02188 -14.136657 
		1.7298967 9.9823589 -14.146993 0.73334539 11.081779 -14.136657 0.5931018 11.167743 
		-14.146993 0.88900441 11.201408 -14.897519 0.22314708 11.394512 -14.897519 1.677398 
		9.8781023 -14.897519 2.3432553 9.6849995 -14.897519 0.88900441 11.201408 -14.897519 
		0.22314708 11.394512 -14.897519 1.677398 9.8781023 -14.897519 2.3432553 9.6849995 
		-14.897519 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.50000048 -0.5 -0.5 0.35803831 0.5 -0.5 0.35803783 -0.5 0.50000095 0.35803831
		 0.5 0.50000095 0.35803783 -0.3384133 -0.44440317 0.44980395 0.3384133 -0.44440317 0.44980395
		 -0.33841309 0.44440365 0.4498041 0.33841309 0.44440365 0.4498041 -0.062518917 -0.34947634 0.5
		 -0.18277285 -0.3908515 0.48641577 -0.1827734 0.39085388 0.48641568 -0.062518798 0.34947777 0.5
		 0.062518768 -0.34947538 0.5 0.18277298 -0.3908515 0.48641574 0.062518798 0.34947777 0.5
		 0.1827734 0.39085388 0.48641568 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  20 21 0 21 22 0 22 23 0 23 20 0 6 7 0 7 1 0
		 1 0 0 0 6 0 2 3 0 3 5 0 5 4 0 4 2 0 3 1 0 7 5 0 4 6 0 0 2 0 8 4 1 5 9 1 9 8 1 8 10 1
		 10 6 1 7 11 1 11 9 1 10 11 1 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1
		 15 18 1 18 19 1 19 14 1 17 19 1 18 16 1 8 13 1 14 10 1 9 17 1 11 19 1 1 21 0 20 0 0
		 3 22 0 2 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 26 27 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 50 51
		mu 0 4 40 41 42 43
		f 4 4 5 6 7
		mu 0 4 15 2 0 3
		f 4 8 9 10 11
		mu 0 4 1 4 5 6
		f 4 -10 12 -6 13
		mu 0 4 12 7 8 14
		f 4 -12 14 -8 15
		mu 0 4 9 13 10 11
		f 4 16 -11 17 18
		mu 0 4 19 13 12 22
		f 4 -17 19 20 -15
		mu 0 4 13 19 25 15
		f 4 -18 -14 21 22
		mu 0 4 22 12 14 24
		f 4 -21 23 -22 -5
		mu 0 4 15 25 24 14
		f 4 24 25 26 27
		mu 0 4 16 21 23 27
		f 4 -25 28 29 30
		mu 0 4 21 16 17 20
		f 4 -30 31 32 33
		mu 0 4 20 17 18 26
		f 4 -27 34 -33 35
		mu 0 4 27 23 26 18
		f 4 36 -31 37 -20
		mu 0 4 19 21 20 25
		f 4 -37 -19 38 -26
		mu 0 4 21 19 22 23
		f 4 -39 -23 39 -35
		mu 0 4 23 22 24 26
		f 4 -38 -34 -40 -24
		mu 0 4 25 20 26 24
		f 4 -28 -36 -32 -29
		mu 0 4 16 27 18 17
		f 4 -7 40 -1 41
		mu 0 4 32 33 34 35
		f 4 -13 42 -2 -41
		mu 0 4 33 36 37 34
		f 4 -9 43 -3 -43
		mu 0 4 36 38 39 37
		f 4 -16 -42 -4 -44
		mu 0 4 38 32 35 39
		f 4 0 45 -47 -45
		mu 0 4 28 29 41 40
		f 4 1 47 -49 -46
		mu 0 4 29 30 42 41
		f 4 2 49 -51 -48
		mu 0 4 30 31 43 42
		f 4 3 44 -52 -50
		mu 0 4 31 28 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube15" -p "bookshelf_group";
	rename -uid "CED66E8E-41E9-7FC4-6C9C-B9B879291BC1";
	setAttr ".rp" -type "double3" 3.1009589512823927 10.539754618019778 -14.517087843613519 ;
	setAttr ".sp" -type "double3" 3.1009589512823927 10.539754618019778 -14.517087843613519 ;
createNode mesh -n "pasted__pasted__pCubeShape15" -p "pasted__pasted__pCube15";
	rename -uid "9935568B-4A9E-DB21-727B-A2A59772B42F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[18:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.28549042 0.375 0.5 0.625 0.75 0.625 0.96450961 0.375 0.96450961 0.875 0 0.875
		 0.25 0.125 0 0.33950958 0.25 0.125 0.25 0.66049039 0 0.33950958 0 0.66049051 0.25
		 0.375 0.28549042 0.48437023 0.037630819 0.48437029 0.21236932 0.51562965 0.21236932
		 0.40284765 0.013899225 0.45430648 0.2261094 0.45091063 0.027286995 0.59715229 0.013899231
		 0.54908919 0.027287232 0.59715229 0.23610084 0.41539672 0.24864982 0.54908943 0.22271323
		 0.51562971 0.037630986 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 -0.5 14.99001503
		 0.5 14.99001503 0.5 14.99001503 -0.5 14.99001503 0.5 12.083614349 0.5 12.083614349
		 -0.5 12.083614349 -0.5 12.083614349 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  3.407995 11.492955 -14.897519 
		2.7939229 11.492955 -14.897519 3.407995 9.5865555 -14.897519 2.7939229 9.5865555 
		-14.89752 3.407995 9.5865555 -14.24467 2.7939229 9.5865555 -14.244671 3.407995 11.492955 
		-14.24467 2.7939229 11.492955 -14.244671 3.3087692 9.6925449 -14.174849 2.8931487 
		9.6925449 -14.174849 3.308769 11.386965 -14.174849 2.8931489 11.386965 -14.174849 
		3.1393502 9.8735132 -14.136657 3.2131946 9.7946358 -14.146993 3.2131951 11.284878 
		-14.146993 3.1393499 11.205998 -14.136657 3.0625679 9.8735151 -14.136657 2.988723 
		9.7946358 -14.146993 3.0625679 11.205998 -14.136657 2.9887228 11.284878 -14.146993 
		3.407995 11.492955 -14.897519 2.7939229 11.492955 -14.897519 2.7939229 9.5865555 
		-14.897519 3.407995 9.5865555 -14.897519 3.407995 11.492955 -14.897519 2.7939229 
		11.492955 -14.897519 2.7939229 9.5865555 -14.897519 3.407995 9.5865555 -14.897519 
		0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.50000048 -0.5 -0.5 0.35803831 0.5 -0.5 0.35803783 -0.5 0.50000095 0.35803831
		 0.5 0.50000095 0.35803783 -0.3384133 -0.44440317 0.44980395 0.3384133 -0.44440317 0.44980395
		 -0.33841309 0.44440365 0.4498041 0.33841309 0.44440365 0.4498041 -0.062518917 -0.34947634 0.5
		 -0.18277285 -0.3908515 0.48641577 -0.1827734 0.39085388 0.48641568 -0.062518798 0.34947777 0.5
		 0.062518768 -0.34947538 0.5 0.18277298 -0.3908515 0.48641574 0.062518798 0.34947777 0.5
		 0.1827734 0.39085388 0.48641568 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  20 21 0 21 22 0 22 23 0 23 20 0 6 7 0 7 1 0
		 1 0 0 0 6 0 2 3 0 3 5 0 5 4 0 4 2 0 3 1 0 7 5 0 4 6 0 0 2 0 8 4 1 5 9 1 9 8 1 8 10 1
		 10 6 1 7 11 1 11 9 1 10 11 1 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1
		 15 18 1 18 19 1 19 14 1 17 19 1 18 16 1 8 13 1 14 10 1 9 17 1 11 19 1 1 21 0 20 0 0
		 3 22 0 2 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 26 27 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 50 51
		mu 0 4 40 41 42 43
		f 4 4 5 6 7
		mu 0 4 15 2 0 3
		f 4 8 9 10 11
		mu 0 4 1 4 5 6
		f 4 -10 12 -6 13
		mu 0 4 12 7 8 14
		f 4 -12 14 -8 15
		mu 0 4 9 13 10 11
		f 4 16 -11 17 18
		mu 0 4 19 13 12 22
		f 4 -17 19 20 -15
		mu 0 4 13 19 25 15
		f 4 -18 -14 21 22
		mu 0 4 22 12 14 24
		f 4 -21 23 -22 -5
		mu 0 4 15 25 24 14
		f 4 24 25 26 27
		mu 0 4 16 21 23 27
		f 4 -25 28 29 30
		mu 0 4 21 16 17 20
		f 4 -30 31 32 33
		mu 0 4 20 17 18 26
		f 4 -27 34 -33 35
		mu 0 4 27 23 26 18
		f 4 36 -31 37 -20
		mu 0 4 19 21 20 25
		f 4 -37 -19 38 -26
		mu 0 4 21 19 22 23
		f 4 -39 -23 39 -35
		mu 0 4 23 22 24 26
		f 4 -38 -34 -40 -24
		mu 0 4 25 20 26 24
		f 4 -28 -36 -32 -29
		mu 0 4 16 27 18 17
		f 4 -7 40 -1 41
		mu 0 4 32 33 34 35
		f 4 -13 42 -2 -41
		mu 0 4 33 36 37 34
		f 4 -9 43 -3 -43
		mu 0 4 36 38 39 37
		f 4 -16 -42 -4 -44
		mu 0 4 38 32 35 39
		f 4 0 45 -47 -45
		mu 0 4 28 29 41 40
		f 4 1 47 -49 -46
		mu 0 4 29 30 42 41
		f 4 2 49 -51 -48
		mu 0 4 30 31 43 42
		f 4 3 44 -52 -50
		mu 0 4 31 28 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pCube6" -p "bookshelf_group";
	rename -uid "56688A3C-4776-7510-5FF8-5A9F59803157";
	setAttr ".rp" -type "double3" 3.2806426413662466 5.3140297943570918 -14.517087843613519 ;
	setAttr ".sp" -type "double3" 3.2806426413662466 5.3140297943570918 -14.517087843613519 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape6" -p "pasted__pasted__pasted__pCube6";
	rename -uid "FF28C546-4390-F271-D409-F982A99EB0CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[18:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.28549042 0.375 0.5 0.625 0.75 0.625 0.96450961 0.375 0.96450961 0.875 0 0.875
		 0.25 0.125 0 0.33950958 0.25 0.125 0.25 0.66049039 0 0.33950958 0 0.66049051 0.25
		 0.375 0.28549042 0.48437023 0.037630819 0.48437029 0.21236932 0.51562965 0.21236932
		 0.40284765 0.013899225 0.45430648 0.2261094 0.45091063 0.027286995 0.59715229 0.013899231
		 0.54908919 0.027287232 0.59715229 0.23610084 0.41539672 0.24864982 0.54908943 0.22271323
		 0.51562971 0.037630986 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 -0.5 14.99001503
		 0.5 14.99001503 0.5 14.99001503 -0.5 14.99001503 0.5 12.083614349 0.5 12.083614349
		 -0.5 12.083614349 -0.5 12.083614349 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  3.5876787 6.2672305 -14.897519 
		2.9736066 6.2672305 -14.897519 3.5876787 4.3608308 -14.897519 2.9736066 4.3608308 
		-14.89752 3.5876787 4.3608308 -14.24467 2.9736066 4.3608308 -14.244671 3.5876787 
		6.2672305 -14.24467 2.9736066 6.2672305 -14.244671 3.4884529 4.4668207 -14.174849 
		3.0728323 4.4668207 -14.174849 3.4884527 6.1612401 -14.174849 3.0728326 6.1612401 
		-14.174849 3.3190339 4.647789 -14.136657 3.3928783 4.5689116 -14.146993 3.3928788 
		6.0591526 -14.146993 3.3190336 5.9802732 -14.136657 3.2422516 4.6477909 -14.136657 
		3.1684067 4.5689116 -14.146993 3.2422516 5.9802732 -14.136657 3.1684065 6.0591526 
		-14.146993 3.5876787 6.2672305 -14.897519 2.9736066 6.2672305 -14.897519 2.9736066 
		4.3608308 -14.897519 3.5876787 4.3608308 -14.897519 3.5876787 6.2672305 -14.897519 
		2.9736066 6.2672305 -14.897519 2.9736066 4.3608308 -14.897519 3.5876787 4.3608308 
		-14.897519 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.50000048 -0.5 -0.5 0.35803831 0.5 -0.5 0.35803783 -0.5 0.50000095 0.35803831
		 0.5 0.50000095 0.35803783 -0.3384133 -0.44440317 0.44980395 0.3384133 -0.44440317 0.44980395
		 -0.33841309 0.44440365 0.4498041 0.33841309 0.44440365 0.4498041 -0.062518917 -0.34947634 0.5
		 -0.18277285 -0.3908515 0.48641577 -0.1827734 0.39085388 0.48641568 -0.062518798 0.34947777 0.5
		 0.062518768 -0.34947538 0.5 0.18277298 -0.3908515 0.48641574 0.062518798 0.34947777 0.5
		 0.1827734 0.39085388 0.48641568 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  20 21 0 21 22 0 22 23 0 23 20 0 6 7 0 7 1 0
		 1 0 0 0 6 0 2 3 0 3 5 0 5 4 0 4 2 0 3 1 0 7 5 0 4 6 0 0 2 0 8 4 1 5 9 1 9 8 1 8 10 1
		 10 6 1 7 11 1 11 9 1 10 11 1 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1
		 15 18 1 18 19 1 19 14 1 17 19 1 18 16 1 8 13 1 14 10 1 9 17 1 11 19 1 1 21 0 20 0 0
		 3 22 0 2 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 26 27 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 50 51
		mu 0 4 40 41 42 43
		f 4 4 5 6 7
		mu 0 4 15 2 0 3
		f 4 8 9 10 11
		mu 0 4 1 4 5 6
		f 4 -10 12 -6 13
		mu 0 4 12 7 8 14
		f 4 -12 14 -8 15
		mu 0 4 9 13 10 11
		f 4 16 -11 17 18
		mu 0 4 19 13 12 22
		f 4 -17 19 20 -15
		mu 0 4 13 19 25 15
		f 4 -18 -14 21 22
		mu 0 4 22 12 14 24
		f 4 -21 23 -22 -5
		mu 0 4 15 25 24 14
		f 4 24 25 26 27
		mu 0 4 16 21 23 27
		f 4 -25 28 29 30
		mu 0 4 21 16 17 20
		f 4 -30 31 32 33
		mu 0 4 20 17 18 26
		f 4 -27 34 -33 35
		mu 0 4 27 23 26 18
		f 4 36 -31 37 -20
		mu 0 4 19 21 20 25
		f 4 -37 -19 38 -26
		mu 0 4 21 19 22 23
		f 4 -39 -23 39 -35
		mu 0 4 23 22 24 26
		f 4 -38 -34 -40 -24
		mu 0 4 25 20 26 24
		f 4 -28 -36 -32 -29
		mu 0 4 16 27 18 17
		f 4 -7 40 -1 41
		mu 0 4 32 33 34 35
		f 4 -13 42 -2 -41
		mu 0 4 33 36 37 34
		f 4 -9 43 -3 -43
		mu 0 4 36 38 39 37
		f 4 -16 -42 -4 -44
		mu 0 4 38 32 35 39
		f 4 0 45 -47 -45
		mu 0 4 28 29 41 40
		f 4 1 47 -49 -46
		mu 0 4 29 30 42 41
		f 4 2 49 -51 -48
		mu 0 4 30 31 43 42
		f 4 3 44 -52 -50
		mu 0 4 31 28 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube16" -p "bookshelf_group";
	rename -uid "E4C056F9-45C0-3CFC-B611-E89CB83223A4";
	setAttr ".rp" -type "double3" 1.8753675780619674 5.3140297943570918 -14.517087843613519 ;
	setAttr ".sp" -type "double3" 1.8753675780619674 5.3140297943570918 -14.517087843613519 ;
createNode mesh -n "pasted__pasted__pCubeShape16" -p "pasted__pasted__pCube16";
	rename -uid "7379B3E0-4EAE-DD6A-E1A4-FD94AA07A995";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[18:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.28549042 0.375 0.5 0.625 0.75 0.625 0.96450961 0.375 0.96450961 0.875 0 0.875
		 0.25 0.125 0 0.33950958 0.25 0.125 0.25 0.66049039 0 0.33950958 0 0.66049051 0.25
		 0.375 0.28549042 0.48437023 0.037630819 0.48437029 0.21236932 0.51562965 0.21236932
		 0.40284765 0.013899225 0.45430648 0.2261094 0.45091063 0.027286995 0.59715229 0.013899231
		 0.54908919 0.027287232 0.59715229 0.23610084 0.41539672 0.24864982 0.54908943 0.22271323
		 0.51562971 0.037630986 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 -0.5 14.99001503
		 0.5 14.99001503 0.5 14.99001503 -0.5 14.99001503 0.5 12.083614349 0.5 12.083614349
		 -0.5 12.083614349 -0.5 12.083614349 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.0074947 6.2672305 -14.897519 
		1.7432404 6.2672305 -14.897519 2.0074947 4.3608308 -14.897519 1.7432404 4.3608308 
		-14.89752 2.0074947 4.3608308 -14.24467 1.7432404 4.3608308 -14.244671 2.0074947 
		6.2672305 -14.24467 1.7432404 6.2672305 -14.244671 1.9647948 4.4668207 -14.174849 
		1.7859404 4.4668207 -14.174849 1.9647948 6.1612401 -14.174849 1.7859404 6.1612401 
		-14.174849 1.8918885 4.647789 -14.136657 1.9236661 4.5689116 -14.146993 1.9236662 
		6.0591526 -14.146993 1.8918885 5.9802732 -14.136657 1.8588467 4.6477909 -14.136657 
		1.827069 4.5689116 -14.146993 1.8588467 5.9802732 -14.136657 1.8270689 6.0591526 
		-14.146993 2.0074947 6.2672305 -14.897519 1.7432404 6.2672305 -14.897519 1.7432404 
		4.3608308 -14.897519 2.0074947 4.3608308 -14.897519 2.0074947 6.2672305 -14.897519 
		1.7432404 6.2672305 -14.897519 1.7432404 4.3608308 -14.897519 2.0074947 4.3608308 
		-14.897519 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.50000048 -0.5 -0.5 0.35803831 0.5 -0.5 0.35803783 -0.5 0.50000095 0.35803831
		 0.5 0.50000095 0.35803783 -0.3384133 -0.44440317 0.44980395 0.3384133 -0.44440317 0.44980395
		 -0.33841309 0.44440365 0.4498041 0.33841309 0.44440365 0.4498041 -0.062518917 -0.34947634 0.5
		 -0.18277285 -0.3908515 0.48641577 -0.1827734 0.39085388 0.48641568 -0.062518798 0.34947777 0.5
		 0.062518768 -0.34947538 0.5 0.18277298 -0.3908515 0.48641574 0.062518798 0.34947777 0.5
		 0.1827734 0.39085388 0.48641568 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  20 21 0 21 22 0 22 23 0 23 20 0 6 7 0 7 1 0
		 1 0 0 0 6 0 2 3 0 3 5 0 5 4 0 4 2 0 3 1 0 7 5 0 4 6 0 0 2 0 8 4 1 5 9 1 9 8 1 8 10 1
		 10 6 1 7 11 1 11 9 1 10 11 1 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1
		 15 18 1 18 19 1 19 14 1 17 19 1 18 16 1 8 13 1 14 10 1 9 17 1 11 19 1 1 21 0 20 0 0
		 3 22 0 2 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 26 27 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 50 51
		mu 0 4 40 41 42 43
		f 4 4 5 6 7
		mu 0 4 15 2 0 3
		f 4 8 9 10 11
		mu 0 4 1 4 5 6
		f 4 -10 12 -6 13
		mu 0 4 12 7 8 14
		f 4 -12 14 -8 15
		mu 0 4 9 13 10 11
		f 4 16 -11 17 18
		mu 0 4 19 13 12 22
		f 4 -17 19 20 -15
		mu 0 4 13 19 25 15
		f 4 -18 -14 21 22
		mu 0 4 22 12 14 24
		f 4 -21 23 -22 -5
		mu 0 4 15 25 24 14
		f 4 24 25 26 27
		mu 0 4 16 21 23 27
		f 4 -25 28 29 30
		mu 0 4 21 16 17 20
		f 4 -30 31 32 33
		mu 0 4 20 17 18 26
		f 4 -27 34 -33 35
		mu 0 4 27 23 26 18
		f 4 36 -31 37 -20
		mu 0 4 19 21 20 25
		f 4 -37 -19 38 -26
		mu 0 4 21 19 22 23
		f 4 -39 -23 39 -35
		mu 0 4 23 22 24 26
		f 4 -38 -34 -40 -24
		mu 0 4 25 20 26 24
		f 4 -28 -36 -32 -29
		mu 0 4 16 27 18 17
		f 4 -7 40 -1 41
		mu 0 4 32 33 34 35
		f 4 -13 42 -2 -41
		mu 0 4 33 36 37 34
		f 4 -9 43 -3 -43
		mu 0 4 36 38 39 37
		f 4 -16 -42 -4 -44
		mu 0 4 38 32 35 39
		f 4 0 45 -47 -45
		mu 0 4 28 29 41 40
		f 4 1 47 -49 -46
		mu 0 4 29 30 42 41
		f 4 2 49 -51 -48
		mu 0 4 30 31 43 42
		f 4 3 44 -52 -50
		mu 0 4 31 28 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube17" -p "bookshelf_group";
	rename -uid "4E4B1EC8-40CC-957B-1A80-6A89375A8A9F";
	setAttr ".rp" -type "double3" -0.71194326115967166 5.5418288138772063 -14.517087843613519 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 5.5418288138772063 -14.517087843613519 ;
createNode mesh -n "pasted__pasted__pCubeShape17" -p "pasted__pasted__pCube17";
	rename -uid "275132B0-495C-3490-8848-FEBA18CD0794";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[18:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.28549042 0.375 0.5 0.625 0.75 0.625 0.96450961 0.375 0.96450961 0.875 0 0.875
		 0.25 0.125 0 0.33950958 0.25 0.125 0.25 0.66049039 0 0.33950958 0 0.66049051 0.25
		 0.375 0.28549042 0.48437023 0.037630819 0.48437029 0.21236932 0.51562965 0.21236932
		 0.40284765 0.013899225 0.45430648 0.2261094 0.45091063 0.027286995 0.59715229 0.013899231
		 0.54908919 0.027287232 0.59715229 0.23610084 0.41539672 0.24864982 0.54908943 0.22271323
		 0.51562971 0.037630986 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 -0.5 14.99001503
		 0.5 14.99001503 0.5 14.99001503 -0.5 14.99001503 0.5 12.083614349 0.5 12.083614349
		 -0.5 12.083614349 -0.5 12.083614349 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.40490714 6.4950294 -14.897519 
		-1.0189794 6.4950294 -14.897519 -0.40490714 4.5886297 -14.897519 -1.0189794 4.5886297 
		-14.89752 -0.40490714 4.5886297 -14.24467 -1.0189794 4.5886297 -14.244671 -0.40490714 
		6.4950294 -14.24467 -1.0189794 6.4950294 -14.244671 -0.50413305 4.6946197 -14.174849 
		-0.91975349 4.6946197 -14.174849 -0.50413316 6.389039 -14.174849 -0.91975331 6.389039 
		-14.174849 -0.67355216 4.8755879 -14.136657 -0.59970754 4.7967105 -14.146993 -0.59970719 
		6.286952 -14.146993 -0.67355222 6.2080727 -14.136657 -0.75033432 4.8755898 -14.136657 
		-0.82417905 4.7967105 -14.146993 -0.75033432 6.2080727 -14.136657 -0.82417935 6.286952 
		-14.146993 -0.40490714 6.4950294 -14.897519 -1.0189794 6.4950294 -14.897519 -1.0189794 
		4.5886297 -14.897519 -0.40490714 4.5886297 -14.897519 -0.40490714 6.4950294 -14.897519 
		-1.0189794 6.4950294 -14.897519 -1.0189794 4.5886297 -14.897519 -0.40490714 4.5886297 
		-14.897519 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.50000048 -0.5 -0.5 0.35803831 0.5 -0.5 0.35803783 -0.5 0.50000095 0.35803831
		 0.5 0.50000095 0.35803783 -0.3384133 -0.44440317 0.44980395 0.3384133 -0.44440317 0.44980395
		 -0.33841309 0.44440365 0.4498041 0.33841309 0.44440365 0.4498041 -0.062518917 -0.34947634 0.5
		 -0.18277285 -0.3908515 0.48641577 -0.1827734 0.39085388 0.48641568 -0.062518798 0.34947777 0.5
		 0.062518768 -0.34947538 0.5 0.18277298 -0.3908515 0.48641574 0.062518798 0.34947777 0.5
		 0.1827734 0.39085388 0.48641568 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  20 21 0 21 22 0 22 23 0 23 20 0 6 7 0 7 1 0
		 1 0 0 0 6 0 2 3 0 3 5 0 5 4 0 4 2 0 3 1 0 7 5 0 4 6 0 0 2 0 8 4 1 5 9 1 9 8 1 8 10 1
		 10 6 1 7 11 1 11 9 1 10 11 1 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1
		 15 18 1 18 19 1 19 14 1 17 19 1 18 16 1 8 13 1 14 10 1 9 17 1 11 19 1 1 21 0 20 0 0
		 3 22 0 2 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 26 27 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 50 51
		mu 0 4 40 41 42 43
		f 4 4 5 6 7
		mu 0 4 15 2 0 3
		f 4 8 9 10 11
		mu 0 4 1 4 5 6
		f 4 -10 12 -6 13
		mu 0 4 12 7 8 14
		f 4 -12 14 -8 15
		mu 0 4 9 13 10 11
		f 4 16 -11 17 18
		mu 0 4 19 13 12 22
		f 4 -17 19 20 -15
		mu 0 4 13 19 25 15
		f 4 -18 -14 21 22
		mu 0 4 22 12 14 24
		f 4 -21 23 -22 -5
		mu 0 4 15 25 24 14
		f 4 24 25 26 27
		mu 0 4 16 21 23 27
		f 4 -25 28 29 30
		mu 0 4 21 16 17 20
		f 4 -30 31 32 33
		mu 0 4 20 17 18 26
		f 4 -27 34 -33 35
		mu 0 4 27 23 26 18
		f 4 36 -31 37 -20
		mu 0 4 19 21 20 25
		f 4 -37 -19 38 -26
		mu 0 4 21 19 22 23
		f 4 -39 -23 39 -35
		mu 0 4 23 22 24 26
		f 4 -38 -34 -40 -24
		mu 0 4 25 20 26 24
		f 4 -28 -36 -32 -29
		mu 0 4 16 27 18 17
		f 4 -7 40 -1 41
		mu 0 4 32 33 34 35
		f 4 -13 42 -2 -41
		mu 0 4 33 36 37 34
		f 4 -9 43 -3 -43
		mu 0 4 36 38 39 37
		f 4 -16 -42 -4 -44
		mu 0 4 38 32 35 39
		f 4 0 45 -47 -45
		mu 0 4 28 29 41 40
		f 4 1 47 -49 -46
		mu 0 4 29 30 42 41
		f 4 2 49 -51 -48
		mu 0 4 30 31 43 42
		f 4 3 44 -52 -50
		mu 0 4 31 28 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pCube9" -p "bookshelf_group";
	rename -uid "34E13937-45AF-9074-C18F-F8A0193F3413";
	setAttr ".rp" -type "double3" -2.6079415082530955 5.3140297943570918 -14.517087843613519 ;
	setAttr ".sp" -type "double3" -2.6079415082530955 5.3140297943570918 -14.517087843613519 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape9" -p "pasted__pasted__pasted__pCube9";
	rename -uid "BAA5B497-4FF9-0427-9D12-619D7E726059";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[18:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.28549042 0.375 0.5 0.625 0.75 0.625 0.96450961 0.375 0.96450961 0.875 0 0.875
		 0.25 0.125 0 0.33950958 0.25 0.125 0.25 0.66049039 0 0.33950958 0 0.66049051 0.25
		 0.375 0.28549042 0.48437023 0.037630819 0.48437029 0.21236932 0.51562965 0.21236932
		 0.40284765 0.013899225 0.45430648 0.2261094 0.45091063 0.027286995 0.59715229 0.013899231
		 0.54908919 0.027287232 0.59715229 0.23610084 0.41539672 0.24864982 0.54908943 0.22271323
		 0.51562971 0.037630986 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 -0.5 14.99001503
		 0.5 14.99001503 0.5 14.99001503 -0.5 14.99001503 0.5 12.083614349 0.5 12.083614349
		 -0.5 12.083614349 -0.5 12.083614349 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -2.3529224 6.2672305 -14.897519 
		-2.8629606 6.2672305 -14.897519 -2.3529224 4.3608308 -14.897519 -2.8629606 4.3608308 
		-14.89752 -2.3529224 4.3608308 -14.24467 -2.8629606 4.3608308 -14.244671 -2.3529224 
		6.2672305 -14.24467 -2.8629606 6.2672305 -14.244671 -2.4353378 4.4668207 -14.174849 
		-2.7805452 4.4668207 -14.174849 -2.4353378 6.1612401 -14.174849 -2.7805452 6.1612401 
		-14.174849 -2.5760546 4.647789 -14.136657 -2.5147204 4.5689116 -14.146993 -2.51472 
		6.0591526 -14.146993 -2.5760546 5.9802732 -14.136657 -2.6398284 4.6477909 -14.136657 
		-2.7011628 4.5689116 -14.146993 -2.6398284 5.9802732 -14.136657 -2.7011631 6.0591526 
		-14.146993 -2.3529224 6.2672305 -14.897519 -2.8629606 6.2672305 -14.897519 -2.8629606 
		4.3608308 -14.897519 -2.3529224 4.3608308 -14.897519 -2.3529224 6.2672305 -14.897519 
		-2.8629606 6.2672305 -14.897519 -2.8629606 4.3608308 -14.897519 -2.3529224 4.3608308 
		-14.897519 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.50000048 -0.5 -0.5 0.35803831 0.5 -0.5 0.35803783 -0.5 0.50000095 0.35803831
		 0.5 0.50000095 0.35803783 -0.3384133 -0.44440317 0.44980395 0.3384133 -0.44440317 0.44980395
		 -0.33841309 0.44440365 0.4498041 0.33841309 0.44440365 0.4498041 -0.062518917 -0.34947634 0.5
		 -0.18277285 -0.3908515 0.48641577 -0.1827734 0.39085388 0.48641568 -0.062518798 0.34947777 0.5
		 0.062518768 -0.34947538 0.5 0.18277298 -0.3908515 0.48641574 0.062518798 0.34947777 0.5
		 0.1827734 0.39085388 0.48641568 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  20 21 0 21 22 0 22 23 0 23 20 0 6 7 0 7 1 0
		 1 0 0 0 6 0 2 3 0 3 5 0 5 4 0 4 2 0 3 1 0 7 5 0 4 6 0 0 2 0 8 4 1 5 9 1 9 8 1 8 10 1
		 10 6 1 7 11 1 11 9 1 10 11 1 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1
		 15 18 1 18 19 1 19 14 1 17 19 1 18 16 1 8 13 1 14 10 1 9 17 1 11 19 1 1 21 0 20 0 0
		 3 22 0 2 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 26 27 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 50 51
		mu 0 4 40 41 42 43
		f 4 4 5 6 7
		mu 0 4 15 2 0 3
		f 4 8 9 10 11
		mu 0 4 1 4 5 6
		f 4 -10 12 -6 13
		mu 0 4 12 7 8 14
		f 4 -12 14 -8 15
		mu 0 4 9 13 10 11
		f 4 16 -11 17 18
		mu 0 4 19 13 12 22
		f 4 -17 19 20 -15
		mu 0 4 13 19 25 15
		f 4 -18 -14 21 22
		mu 0 4 22 12 14 24
		f 4 -21 23 -22 -5
		mu 0 4 15 25 24 14
		f 4 24 25 26 27
		mu 0 4 16 21 23 27
		f 4 -25 28 29 30
		mu 0 4 21 16 17 20
		f 4 -30 31 32 33
		mu 0 4 20 17 18 26
		f 4 -27 34 -33 35
		mu 0 4 27 23 26 18
		f 4 36 -31 37 -20
		mu 0 4 19 21 20 25
		f 4 -37 -19 38 -26
		mu 0 4 21 19 22 23
		f 4 -39 -23 39 -35
		mu 0 4 23 22 24 26
		f 4 -38 -34 -40 -24
		mu 0 4 25 20 26 24
		f 4 -28 -36 -32 -29
		mu 0 4 16 27 18 17
		f 4 -7 40 -1 41
		mu 0 4 32 33 34 35
		f 4 -13 42 -2 -41
		mu 0 4 33 36 37 34
		f 4 -9 43 -3 -43
		mu 0 4 36 38 39 37
		f 4 -16 -42 -4 -44
		mu 0 4 38 32 35 39
		f 4 0 45 -47 -45
		mu 0 4 28 29 41 40
		f 4 1 47 -49 -46
		mu 0 4 29 30 42 41
		f 4 2 49 -51 -48
		mu 0 4 30 31 43 42
		f 4 3 44 -52 -50
		mu 0 4 31 28 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube13" -p "bookshelf_group";
	rename -uid "45850968-4646-18C4-7F3E-2E89A892A4EC";
	setAttr ".rp" -type "double3" 0 3.3512203360154658 -14.773483426680396 ;
	setAttr ".sp" -type "double3" 0 3.3512203360154658 -14.773483426680396 ;
createNode mesh -n "pasted__pCubeShape13" -p "pasted__pCube13";
	rename -uid "11519980-46C9-8CE6-A303-D6A0C42B7819";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.7610679 3.3211598 -14.333727 
		4.7610679 3.3211598 -14.333727 -4.7610679 3.3812809 -14.333727 4.7610679 3.3812809 
		-14.333727 -4.7610679 3.3812809 -15.213241 4.7610679 3.3812809 -15.213241 -4.7610679 
		3.3211598 -15.213241 4.7610679 3.3211598 -15.213241;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "bookshelf_group";
	rename -uid "43CF747C-4349-6E38-1D16-B4A8E5CF8498";
	setAttr ".rp" -type "double3" 0 9.1190292451339268 -15.655540800819699 ;
	setAttr ".sp" -type "double3" 0 9.1190292451339268 -15.655540800819699 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "ED319EB0-4CA7-1D2E-087A-ACA7C3AE4347";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.2635422 0.92292857 -15.65554 
		4.2635422 0.92292857 -15.65554 -4.2635422 17.31513 -15.65554 4.2635422 17.31513 -15.65554 
		-4.2635422 17.31513 -15.65554 4.2635422 17.31513 -15.65554 -4.2635422 0.92292857 
		-15.65554 4.2635422 0.92292857 -15.65554;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "860E9994-4024-75D9-4EE1-9298078C1395";
	setAttr ".rp" -type "double3" 2.9899473974717878 7.6224697822306418 8.7983774724750781 ;
	setAttr ".sp" -type "double3" 2.9899473974717878 7.6224697822306418 8.7983774724750781 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "B3D40386-4753-E5BD-105F-698A16DE114C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[162:297]" "f[318:337]" "f[354:371]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "e[321]" "e[333]" "e[491:492]" "e[551]" "e[577]" "e[635:636]" "e[683]" "e[686:687]" "e[690:693]" "e[697:699]" "e[702:703]" "e[705:707]" "e[709:710]" "e[712]" "e[714:715]" "e[718:721]" "e[724:728]" "e[730]" "e[739]" "e[741]";
	setAttr ".pv" -type "double2" 0.32500001788139343 0.87500014901161194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 472 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.050000001 0.050000001 0.050000001
		 0.1 0 0.1 0 0.050000001 1.000000119209 0.050000001 1.000000119209 0.1 0.95000017
		 0.1 0.95000017 0.050000001 0.025 0 0.1 0.050000001 0.1 0.1 0.050000001 0.15000001
		 0 0.15000001 0.90000015 0.050000001 0.90000015 0.1 0.97499996 0 1.000000119209 0.15000001
		 0.95000017 0.15000001 0.075000003 0 0.15000001 0.050000001 0.15000001 0.1 0.1 0.15000001
		 0.050000001 0.2 0 0.2 0.85000014 0.050000001 0.85000014 0.1 0.92500001 0 0.90000015
		 0.15000001 1.000000119209 0.2 0.95000017 0.2 0.125 0 0.2 0.050000001 0.2 0.1 0.15000001
		 0.15000001 0.1 0.2 0.050000001 0.25 0 0.25 0.80000013 0.050000001 0.80000013 0.1
		 0.875 0 0.85000014 0.15000001 0.90000015 0.2 1.000000119209 0.25 0.95000017 0.25
		 0.17500001 0 0.25 0.1 0.25 0.050000001 0.2 0.15000001 0.15000001 0.2 0.1 0.25 0.050000001
		 0.30000001 0 0.30000001 0.75000012 0.050000001 0.75000012 0.1 0.82499999 0 0.80000013
		 0.15000001 0.85000014 0.2 0.90000015 0.25 1.000000119209 0.30000001 0.95000017 0.30000001
		 0.22500001 0 0.30000001 0.1 0.30000001 0.050000001 0.25 0.15000001 0.2 0.2 0.15000001
		 0.25 0.1 0.30000001 0.050000001 0.35000002 0 0.35000002 0.70000011 0.1 0.70000011
		 0.050000001 0.77499998 0 0.75000012 0.15000001 0.80000013 0.2 0.85000014 0.25 0.90000015
		 0.30000001 1.000000119209 0.35000002 0.95000017 0.35000002 0.27500001 0 0.35000002
		 0.1 0.35000002 0.050000001 0.30000001 0.15000001 0.25 0.2 0.2 0.25 0.15000001 0.30000001
		 0.1 0.35000002 0.050000001 0.40000004 0 0.40000004 0.6500001 0.1 0.6500001 0.050000001
		 0.72499996 0 0.70000011 0.15000001 0.75000012 0.2 0.80000013 0.25 0.85000014 0.30000001
		 0.90000015 0.35000002 1.000000119209 0.40000004 0.95000017 0.40000004 0.32500002
		 0 0.40000004 0.1 0.40000004 0.050000001 0.35000002 0.15000001 0.30000001 0.2 0.25
		 0.25 0.2 0.30000001 0.15000001 0.35000002 0.1 0.40000004 0.050000001 0.45000005 0
		 0.45000005 0.60000008 0.1 0.60000008 0.050000001 0.67500001 0 0.6500001 0.15000001
		 0.70000011 0.2 0.75000012 0.25 0.80000013 0.30000001 0.85000014 0.35000002 0.90000015
		 0.40000004 1.000000119209 0.45000005 0.95000017 0.45000005 0.375 0 0.45000005 0.1
		 0.45000005 0.050000001 0.40000004 0.15000001 0.35000002 0.2 0.30000001 0.25 0.25
		 0.30000001 0.2 0.35000002 0.15000001 0.40000004 0.1 0.45000005 0.049999997 0.45351276
		 0.0030374089 0.45351285 0 0.45409194 0.55000007 0.1 0.55000007 0.050000001 0.625
		 0 0.60000008 0.15000001 0.6500001 0.2 0.70000011 0.25 0.75000012 0.30000001 0.80000013
		 0.35000002 0.85000014 0.40000004 0.90000015 0.45000005 1.000000119209 0.45409194
		 0.95320845 0.45409191 0.95000017 0.45470083 0.42500001 0 0.50000006 0.050000001 0.50000006
		 0.1 0.45000005 0.15000001 0.40000004 0.2 0.35000002 0.25 0.30000001 0.30000001 0.25
		 0.35000002 0.2 0.40000004 0.15000001 0.45000005 0.1 0.45303556 0.052580759 0.45303538
		 0.051795311 0.45317307 0.57499999 0 0.55000007 0.15000001 0.60000008 0.2 0.6500001
		 0.25 0.70000011 0.30000001 0.75000012 0.35000002 0.80000013 0.40000004 0.85000014
		 0.45000005 0.9000001 0.4552801 0.90307093 0.45470083 0.47500002 0 0.50000006 0.15000001
		 0.45000005 0.2 0.40000004 0.25 0.35000002 0.30000001 0.30000001 0.35000002 0.25 0.40000004
		 0.2 0.45000005 0.15000001 0.45271352 0.1018812 0.45271364 0.52499998 0 0.55000007
		 0.2 0.60000008 0.25 0.6500001 0.30000001 0.70000011 0.35000002 0.75000012 0.40000004
		 0.80000013 0.45000005 0.8500002 0.45577252 0.85263085 0.45527989 0.50000006 0.2 0.45000005
		 0.25 0.40000004 0.30000001 0.35000002 0.35000002 0.30000001 0.40000004 0.25 0.45000005
		 0.20000002 0.45254439 0.15099828 0.45254397 0.55000007 0.25 0.60000008 0.30000001
		 0.6500001 0.35000002 0.70000011 0.40000004 0.75000012 0.45000005 0.80000019 0.45613059
		 0.8019262 0.45577267 0.50000006 0.25 0.45000005 0.30000001 0.40000004 0.35000002
		 0.35000002 0.40000004 0.30000001 0.45000005 0.25 0.45271328 0.24900173 0.452544 0.55000007
		 0.30000001 0.60000008 0.35000002 0.6500001 0.40000004 0.70000011 0.45000005 0.75000012
		 0.45631871 0.75102037 0.45613059 0.50000006 0.30000001 0.45000005 0.35000002 0.40000004
		 0.40000004 0.35000002 0.45000005 0.30000001 0.45303544 0.2981188 0.45271361 0.55000007
		 0.35000002 0.60000008 0.40000004 0.6500001 0.45000005 0.70000011 0.45631874 0.50000006
		 0.35000002 0.45000005 0.40000004 0.40000004 0.45000005 0.35000002 0.4535127 0.34820494
		 0.45317307 0.34741926 0.45303538 0.55000007 0.40000004 0.60000008 0.45000005 0.6500001
		 0.45631835 0.50000006 0.40000004 0.45000005 0.45000005 0.40000004 0.45409191 0.39696264
		 0.45351288 0.55000007 0.45000005 0.64898008 0.45613027 0.60000008 0.45613033 0.50000006
		 0.45000005 0.45000005 0.45470083 0.44679177 0.45409191 0.59807396 0.45577261 0.55000007
		 0.45577246 0.50000006 0.45527995 0.49692929 0.45470083 0.54736942 0.45527992;
	setAttr ".uvst[0].uvsp[250:471]" 0.050000001 0.050000001 0 0.050000001 0 0.1
		 0.050000001 0.1 1.000000119209 0.050000001 0.95000017 0.050000001 0.95000017 0.1
		 1.000000119209 0.1 0.025 0 0.1 0.050000001 0.1 0.1 0 0.15000001 0.050000001 0.15000001
		 0.90000015 0.050000001 0.90000015 0.1 0.97499996 0 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.075000003 0 0.15000001 0.050000001 0.15000001 0.1 0.1 0.15000001 0 0.2
		 0.050000001 0.2 0.85000014 0.050000001 0.85000014 0.1 0.92500001 0 0.90000015 0.15000001
		 0.95000017 0.2 1.000000119209 0.2 0.125 0 0.2 0.050000001 0.2 0.1 0.15000001 0.15000001
		 0.1 0.2 0 0.25 0.050000001 0.25 0.80000013 0.050000001 0.80000013 0.1 0.875 0 0.85000014
		 0.15000001 0.90000015 0.2 0.95000017 0.25 1.000000119209 0.25 0.17500001 0 0.25 0.1
		 0.25 0.050000001 0.2 0.15000001 0.15000001 0.2 0.1 0.25 0 0.30000001 0.050000001
		 0.30000001 0.75000012 0.050000001 0.75000012 0.1 0.82499999 0 0.80000013 0.15000001
		 0.85000014 0.2 0.90000015 0.25 0.95000017 0.30000001 1.000000119209 0.30000001 0.22500001
		 0 0.30000001 0.1 0.30000001 0.050000001 0.25 0.15000001 0.2 0.2 0.15000001 0.25 0.1
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.70000011 0.1 0.70000011 0.050000001
		 0.77499998 0 0.75000012 0.15000001 0.80000013 0.2 0.85000014 0.25 0.90000015 0.30000001
		 0.95000017 0.35000002 1.000000119209 0.35000002 0.27500001 0 0.35000002 0.1 0.35000002
		 0.050000001 0.30000001 0.15000001 0.25 0.2 0.2 0.25 0.15000001 0.30000001 0.1 0.35000002
		 0 0.40000004 0.049229585 0.40000004 0.050000001 0.3997145 0.6500001 0.1 0.6500001
		 0.050000001 0.72499996 0 0.70000011 0.15000001 0.75000012 0.2 0.80000013 0.25 0.85000014
		 0.30000001 0.90000015 0.35000002 0.95000017 0.40000004 1.000000119209 0.40000004
		 0.32500002 0 0.40000004 0.1 0.40000004 0.050000001 0.35000002 0.15000001 0.30000001
		 0.2 0.25 0.25 0.2 0.30000001 0.15000001 0.35000002 0.098195061 0.39971477 0.099999994
		 0.39904699 0 0.4006696 0.047525845 0.40066946 0.60000008 0.1 0.60000008 0.050000001
		 0.67500001 0 0.6500001 0.15000001 0.70000011 0.2 0.75000012 0.25 0.80000013 0.30000001
		 0.85000014 0.35000002 0.90000015 0.40000004 0.95000011 0.4018108 0.9970988 0.40181088
		 1.000000119209 0.4006696 0.375 0 0.45000005 0.1 0.45000005 0.050000001 0.40000004
		 0.15000001 0.35000002 0.2 0.30000001 0.25 0.25 0.30000001 0.2 0.35000002 0.1490408
		 0.39904681 0.15000001 0.39869523 0.55000007 0.1 0.55000007 0.050000001 0.625 0 0.60000008
		 0.15000001 0.6500001 0.2 0.70000011 0.25 0.75000012 0.30000001 0.80000013 0.35000002
		 0.85000014 0.40000004 0.90000021 0.4030109 0.94695389 0.40301087 0.42500001 0 0.50000006
		 0.1 0.50000006 0.050000001 0.45000005 0.15000001 0.40000004 0.2 0.35000002 0.25 0.30000001
		 0.30000001 0.25 0.35000002 0.2 0.39869598 0.57499999 0 0.55000007 0.15000001 0.60000008
		 0.2 0.6500001 0.25 0.70000011 0.30000001 0.75000012 0.35000002 0.80000013 0.40000004
		 0.85000014 0.40415201 0.89710635 0.40415251 0.47500002 0 0.50000006 0.15000001 0.45000005
		 0.2 0.40000004 0.25 0.35000002 0.30000001 0.30000001 0.35000002 0.25 0.39869529 0.52499998
		 0 0.55000007 0.2 0.60000008 0.25 0.6500001 0.30000001 0.70000011 0.35000002 0.75000012
		 0.40000004 0.80000013 0.40512303 0.84754103 0.40512291 0.50000006 0.2 0.45000005
		 0.25 0.40000004 0.30000001 0.35000002 0.35000002 0.30000001 0.39904711 0.25095937
		 0.39904636 0.55000007 0.25 0.60000008 0.30000001 0.6500001 0.35000002 0.70000011
		 0.40000004 0.75000012 0.4058283 0.79822296 0.40582851 0.50000006 0.25 0.45000005
		 0.30000001 0.40000004 0.35000002 0.35000005 0.39971456 0.30180475 0.39971459 0.55000007
		 0.30000001 0.60000008 0.35000002 0.6500001 0.40000004 0.70000011 0.40619928 0.74906659
		 0.40619931 0.50000006 0.30000001 0.45000005 0.35000002 0.40000004 0.40000004 0.35077065
		 0.40000007 0.55000007 0.35000002 0.60000008 0.40000004 0.65000015 0.40582797 0.65093344
		 0.40619853 0.50000006 0.35000002 0.45000005 0.40000004 0.40000004 0.40066975 0.35247412
		 0.40066934 0.55000007 0.40000004 0.60000008 0.40512311 0.60177702 0.40582806 0.50000006
		 0.40000004 0.45000005 0.4018108 0.40290138 0.4018108 0.55000007 0.40415207 0.5524593
		 0.40512279 0.45304632 0.40301085 0.50000006 0.4030109 0.50289404 0.40415213;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 375 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.9240973 7.6797829 -24.970955 2.8598719 
		7.6797824 -24.746119 2.725529 7.6797824 -24.808599 2.8560877 7.6797829 -25.002586 
		2.6170669 7.6797824 -24.90954 2.8011825 7.6797829 -25.053684 2.9899461 7.6797829 
		-25.201466 2.9985509 7.6797829 -24.961891 3.006947 7.6797824 -24.72821 2.7988472 
		7.6797824 -24.532495 2.6014752 7.6797824 -24.624292 2.7647548 7.6797829 -25.119246 
		2.5451047 7.6797824 -25.039055 2.4421329 7.6797824 -24.772583 3.0721638 7.6797829 
		-24.976274 3.1523585 7.6797824 -24.756628 3.0149236 7.6797824 -24.506184 2.7425299 
		7.6797824 -24.335342 2.4869926 7.6797824 -24.454191 2.7503688 7.6797829 -25.19286 
		2.5166891 7.6797824 -25.184467 2.3364141 7.6797824 -24.962856 2.280688 7.6797824 
		-24.646189 3.1377277 7.6797829 -25.012705 3.2818732 7.6797824 -24.828587 3.228554 
		7.6797824 -24.547934 3.0222843 7.6797824 -24.301279 2.6923015 7.6672745 -24.159521 
		2.3848925 7.6672745 -24.302492 2.7594364 7.6797829 -25.267313 2.5345993 7.6797824 
		-25.331541 2.2946644 7.6797824 -25.176491 2.14381 7.6797824 -24.89254 2.1367073 7.6672745 
		-24.533466 3.3828106 7.6797824 -24.937048 3.1888261 7.6797829 -25.06761 3.4188294 
		7.6797824 -24.653652 3.2988744 7.6797824 -24.355331 3.0288506 7.6672745 -24.118538 
		2.649405 7.6597137 -24.009352 2.2976885 7.6597137 -24.172932 2.7910659 7.6797829 
		-25.335323 2.5970817 7.6797824 -25.465883 2.3209753 7.6797824 -25.392567 2.0897582 
		7.6797824 -25.16913 1.9720426 7.6672745 -24.829826 2.013736 7.6597137 -24.437191 
		3.4452929 7.6797824 -25.071392 3.2204559 7.6797829 -25.13562 3.5671213 7.6797824 
		-24.812998 3.545223 7.6797824 -24.49221 3.3615892 7.6672745 -24.183561 3.0344572 
		7.6597137 -23.962463 2.5564132 7.6519523 -23.68383 2.1086583 7.6519523 -23.892073 
		2.6980188 7.6797824 -25.574347 2.8421643 7.6797829 -25.390228 2.4127707 7.6797824 
		-25.589935 2.1238246 7.6797824 -25.448885 1.9070207 7.6672745 -25.162563 1.8253412 
		7.6597137 -24.776262 1.7471669 7.6519523 -24.228495 3.4632032 7.6797824 -25.218466 
		3.2295232 7.6797829 -25.210073 3.6589167 7.6797824 -25.010366 3.73722 7.6797824 -24.698513 
		3.6579475 7.6672745 -24.348227 3.4151487 7.6597137 -24.036861 3.0466099 7.6519523 
		-23.624138 2.5271969 7.6413341 -23.581545 2.0492635 7.6413341 -23.803825 2.8275335 
		7.6797824 -25.646305 2.9077282 7.6797829 -25.426657 2.5610628 7.6797824 -25.749281 
		2.242672 7.6797824 -25.70442 1.9480026 7.6672745 -25.499107 1.7509456 7.6597137 -25.156958 
		1.5073266 7.6519523 -24.660156 1.6634089 7.6413341 -24.16292 3.4347873 7.6797824 
		-25.363878 3.2151372 7.6797829 -25.283686 3.6852279 7.6797824 -25.226442 3.8560677 
		7.6797824 -24.954048 3.8889198 7.6672745 -24.596409 3.7542212 7.6597137 -24.225256 
		3.5312569 7.6519523 -23.718849 3.0504286 7.6413341 -23.517832 2.5741949 7.6323819 
		-23.746077 2.144805 7.6323819 -23.945778 2.972945 7.6797824 -25.674723 2.9813411 
		7.6797829 -25.441042 2.751338 7.6797824 -25.855 2.4346693 7.6797824 -25.910723 2.0909758 
		7.6672745 -25.806519 1.7978345 7.6597137 -25.542006 1.4126194 7.6519523 -25.144802 
		1.4074042 7.6413341 -24.623674 1.7981402 7.6323819 -24.268402 3.3628252 7.6797824 
		-25.493393 3.1787095 7.6797829 -25.349249 3.6434782 7.6797824 -25.440077 3.8901341 
		7.6797824 -25.233803 4.0318933 7.6672745 -24.90382 4.0184798 7.6597137 -24.509211 
		3.9629202 7.6519523 -23.958685 3.5677404 7.6413341 -23.618925 3.0442855 7.6323819 
		-23.688833 2.585923 7.6316857 -23.787125 2.1927531 7.6316857 -23.969982 2.1725719 
		7.6315708 -23.987036 3.1200199 7.6797824 -25.656815 3.0557947 7.6797829 -25.431978 
		2.9649682 7.6797824 -25.896748 2.6810176 7.6797824 -26.047602 2.3219445 7.6672745 
		-26.054707 1.9614122 7.6597137 -25.893723 1.4723072 7.6519523 -25.634998 1.3063121 
		7.6413341 -25.140985 1.5681369 7.6323819 -24.68236 1.8577656 7.6315708 -24.280008 
		1.8431247 7.6314502 -24.303619 3.1238043 7.6797829 -25.400347 3.2543631 7.6797824 
		-25.594334 3.5377593 7.6797824 -25.63035 3.8360822 7.6797824 -25.510393 4.0728717 
		7.6672745 -25.24037 4.1820612 7.6597137 -24.860924 4.2993369 7.6519523 -24.320179 
		4.0284939 7.6413341 -23.874928 3.5090539 7.6323819 -23.779659 3.0429628 7.6317801 
		-23.725698 2.6067834 7.6317801 -23.778814 2.6002686 7.631753 -23.781271 3.1810446 
		7.6797824 -25.870438 2.9576075 7.6797824 -26.101654 2.6183064 7.6672745 -26.219366 
		2.2256708 7.6597137 -26.177677 1.6805552 7.6519523 -26.082754 1.370025 7.6413341 
		-25.664217 1.4773142 7.6323819 -25.147125 1.6284158 7.6313353 -24.704367 1.6347191 
		7.6314502 -24.678707 3.3784165 7.6797824 -25.778641 3.6992042 7.6797824 -25.756744 
		4.0078497 7.6672745 -25.573107 4.2289467 7.6597137 -25.245975 4.507585 7.6519523 
		-24.767935 4.3875856 7.6413341 -24.260782 3.9230125 7.6323819 -24.009659 3.4977443 
		7.631844 -23.810637 3.0592296 7.631844 -23.724943 3.2373619 7.6797824 -26.067589 
		2.951045 7.6672745 -26.284389 2.564743 7.6597137 -26.366072 2.0169754 7.6519523 -26.444244 
		1.5923064 7.6413341 -26.142151 1.5345544 7.6323819 -25.617216 1.5474254 7.6312375 
		-25.149643 1.5457783 7.6313353 -25.127232 3.4928992 7.6797824 -25.948742 3.8431849 
		7.6672745 -25.869467 4.154551 7.6597137 -25.626669 4.5672731 7.6519523 -25.258131 
		4.6098671 7.6413341 -24.738716 4.2456312 7.6323819 -24.356327 3.9039488 7.6318774 
		-24.034008;
	setAttr ".pt[166:331]" 3.5060034 7.6318779 -23.812901 3.2875903 7.6672745 
		-26.243412 2.9454381 7.6597137 -26.440464 2.4486349 7.6519523 -26.684084 1.9513984 
		7.6413341 -26.528006 1.7342613 7.6323819 -26.046606 1.6061957 7.6311665 -25.59675 
		1.6000265 7.6312375 -25.581631 3.5949993 7.6672745 -26.100441 3.9661562 7.6597137 
		-25.965742 4.4725657 7.6519523 -25.742777 4.6735802 7.6413341 -25.261948 4.4453378 
		7.6323819 -24.785717 4.2182736 7.631844 -24.374741 4.2140932 7.6318779 -24.367266 
		3.3304868 7.6597137 -26.393579 2.9332819 7.6519523 -26.778795 2.4121516 7.6413341 
		-26.784008 2.0568795 7.6323819 -26.393274 1.797968 7.6311293 -26.003729 1.7924272 
		7.6311665 -25.997171 3.6822031 7.6597137 -26.230001 4.2327256 7.6519523 -26.174438 
		4.5724883 7.6413341 -25.779259 4.5025783 7.6323819 -25.255808 4.4098673 7.6317801 
		-24.795849 4.4066958 7.631844 -24.779875 3.4234784 7.6519523 -26.719103 2.9294629 
		7.6413341 -26.885101 2.4708378 7.6323819 -26.623272 2.104218 7.6311293 -26.332809 
		3.8712332 7.6519523 -26.51086 4.3164835 7.6413341 -26.240013 4.4117556 7.6323819 
		-25.720573 4.4599161 7.6316857 -25.254272 4.4621549 7.631753 -25.238943 4.4629765 
		7.6317801 -25.232027 3.4526947 7.6413341 -26.821388 2.9356062 7.6323819 -26.7141 
		2.497175 7.6311293 -26.55114 3.9306281 7.6413341 -26.599108 4.1817522 7.6323819 -26.134531 
		4.3650403 7.6315708 -25.70352 4.3767519 7.6316857 -25.679836 3.4056969 7.6323819 
		-26.656857 2.5048697 7.6311669 -26.554943 2.9382823 7.6311669 -26.639643 3.8350868 
		7.6323819 -26.457153 4.1367674 7.6314502 -26.099314 4.1561747 7.6315708 -26.079433 
		2.9544396 7.6312375 -26.642002 3.3864274 7.6312375 -26.589399 3.799257 7.6313353 
		-26.403919 3.8226542 7.6314502 -26.391642 3.4085793 7.6313353 -26.585619 2.9411213 
		7.6541243 -24.949211 2.8731115 7.6541243 -24.980843 2.742553 7.6529169 -24.786854 
		2.8768959 7.6529169 -24.724373 2.8182065 7.6541243 -25.031939 2.6340909 7.6529169 
		-24.887794 3.0069699 7.6545305 -25.179722 3.0155749 7.6541243 -24.940145 3.0239711 
		7.6529169 -24.706465 2.6184993 7.6509376 -24.602549 2.8158712 7.6509376 -24.51075 
		2.7817788 7.6541243 -25.097502 2.5621288 7.6529169 -25.017311 2.459157 7.6509376 
		-24.750839 3.0891879 7.6541243 -24.954531 3.1693826 7.6529169 -24.734882 3.0319476 
		7.6509376 -24.48444 2.5040166 7.6482348 -24.432446 2.7595539 7.6482348 -24.313599 
		2.7673929 7.6541243 -25.171114 2.5337131 7.6529169 -25.162722 2.3534381 7.6509376 
		-24.941111 2.2977121 7.6482348 -24.624443 3.1547518 7.6541243 -24.990959 3.2988973 
		7.6529169 -24.806843 3.2455781 7.6509376 -24.526188 3.0393083 7.6482348 -24.279535 
		2.4019163 7.6448755 -24.280746 2.7093256 7.6448755 -24.137777 2.7764604 7.6541243 
		-25.245567 2.5516233 7.6529169 -25.309797 2.3116884 7.6509376 -25.154745 2.1608341 
		7.6482348 -24.870794 2.1537313 7.6448755 -24.511721 3.3998344 7.6529169 -24.915304 
		3.2058501 7.6541243 -25.045866 3.4358532 7.6509376 -24.631908 3.3158984 7.6482348 
		-24.333586 3.0458746 7.6448755 -24.096794 2.3147125 7.6409421 -24.151188 2.666429 
		7.6409421 -23.987608 2.80809 7.6541243 -25.313578 2.6141057 7.6529169 -25.444139 
		2.3379993 7.6509376 -25.370821 2.1067822 7.6482348 -25.147387 1.9890665 7.6448755 
		-24.808083 2.03076 7.6409421 -24.415447 3.4623168 7.6529169 -25.049646 3.2374797 
		7.6541243 -25.113876 3.5841453 7.6509376 -24.791252 3.562247 7.6482348 -24.470465 
		3.378613 7.6448755 -24.161818 3.0514812 7.6409421 -23.94072 2.2445569 7.6365318 -24.046949 
		2.6319158 7.6365318 -23.866795 2.7150428 7.6529169 -25.552601 2.8591883 7.6541243 
		-25.368483 2.4297948 7.6509376 -25.56819 2.1408486 7.6482348 -25.427139 1.9240447 
		7.6448755 -25.140818 1.8423651 7.6409421 -24.754519 1.9318265 7.6365318 -24.337992 
		3.4802272 7.6529169 -25.196722 3.2465472 7.6541243 -25.188328 3.6759408 7.6509376 
		-24.988623 3.7542441 7.6482348 -24.676767 3.6749716 7.6448755 -24.326483 3.4321728 
		7.6409421 -24.015118 3.0559909 7.6365318 -23.815155 2.1931717 7.631753 -23.970608 
		2.8445575 7.6529169 -25.624559 2.9247522 7.6541243 -25.404913 2.5780866 7.6509376 
		-25.727535 2.259696 7.6482348 -25.682676 1.9650265 7.6448755 -25.477364 1.7679696 
		7.6409421 -25.135212 1.7243378 7.6365318 -24.711428 1.8593664 7.631753 -24.281263 
		3.4518113 7.6529169 -25.342133 3.2321613 7.6541243 -25.261942 3.7022519 7.6509376 
		-25.204699 3.8730917 7.6482348 -24.932304 3.9059439 7.6448755 -24.574665 3.7712452 
		7.6409421 -24.203512 3.4752645 7.6365318 -23.897091 2.989969 7.6529169 -25.652977 
		2.9983652 7.6541243 -25.419296 2.768362 7.6509376 -25.833254 2.4516931 7.6482348 
		-25.888977 2.1079998 7.6448755 -25.784775 1.8148584 7.6409421 -25.52026 1.6424047 
		7.6365318 -25.130701 1.6378956 7.631753 -24.679865 3.3798492 7.6529169 -25.471649 
		3.1957335 7.6541243 -25.327505 3.660502 7.6509376 -25.418331 3.9071581 7.6482348 
		-25.212057 4.0489173 7.6448755 -24.882076 4.0355039 7.6409421 -24.487465 3.8487 7.6365318 
		-24.104578 3.137044 7.6529169 -25.635069 3.0728188 7.6541243 -25.410233 2.9819922 
		7.6509376 -25.875004 2.6980417 7.6482348 -26.025856 2.3389685 7.6448755 -26.032961 
		1.9784361 7.6409421 -25.871979 1.6940415 7.6365318 -25.554775 1.5504379 7.631753 
		-25.127398 3.2713871 7.6529169 -25.57259 3.1408284 7.6541243 -25.378601 3.5547831 
		7.6509376 -25.608604;
	setAttr ".pt[332:374]" 3.8531063 7.6482348 -25.488649 4.0898957 7.6448755 
		-25.218624 4.1990852 7.6409421 -24.839178 4.13974 7.6365318 -24.417309 3.1980686 
		7.6509376 -25.848692 2.9746315 7.6482348 -26.079908 2.6353304 7.6448755 -26.197622 
		2.2426949 7.6409421 -26.155931 1.8742001 7.6365318 -25.942135 1.6055571 7.631753 
		-25.580051 3.3954406 7.6509376 -25.756895 3.7162282 7.6482348 -25.735001 4.0248737 
		7.6448755 -25.551361 4.2459707 7.6409421 -25.224232 4.3198986 7.6365318 -24.804668 
		3.2543859 7.6482348 -26.045845 2.9680691 7.6448755 -26.262646 2.5817671 7.6409421 
		-26.344326 2.16524 7.6365318 -26.254866 1.7978574 7.631753 -25.993517 3.5099232 7.6482348 
		-25.926996 3.860209 7.6448755 -25.847723 4.1715751 7.6409421 -25.604925 4.3715358 
		7.6365318 -25.228743 3.3046143 7.6448755 -26.221666 2.9624622 7.6409421 -26.41872 
		2.5386755 7.6365318 -26.462353 2.10851 7.631753 -26.327326 3.6120234 7.6448755 -26.078695 
		3.9831803 7.6409421 -25.943996 4.2896028 7.6365318 -25.648016 3.3475106 7.6409421 
		-26.371836 2.9579487 7.6365318 -26.544289 2.5071118 7.631753 -26.5488 3.6992271 7.6409421 
		-26.208256 4.0821137 7.6365318 -26.021452 4.3760448 7.631753 -25.679579 3.3820238 
		7.6365318 -26.492649 2.9546463 7.631753 -26.636253 3.7693827 7.6365318 -26.312494 
		4.1545739 7.631753 -26.07818 3.4073 7.631753 -26.581135 3.8207679 7.631753 -26.388836;
	setAttr -s 375 ".vt";
	setAttr ".vt[0:165]"  0.12655823 -1.73866808 33.90789413 0.25000018 -1.73866725 33.81820679
		 0.29389283 -1.73866725 33.90435028 0.14877813 -1.73866808 33.95150375 0.309017 -1.73866725 33.9998436
		 0.15643448 -1.73866808 33.9998436 0 -1.73866832 33.9998436 0.091949932 -1.73866808 33.8732872
		 0.18163574 -1.73866725 33.7498436 0.36728629 -1.73866606 33.73299408 0.43177092 -1.73866606 33.85955429
		 0.14877804 -1.73866808 34.048183441 0.29389265 -1.73866725 34.095336914 0.45399052 -1.73866606 33.9998436
		 0.048340935 -1.73866808 33.85106659 0.095491551 -1.73866725 33.70595169 0.2668491 -1.73866606 33.63255692
		 0.47552857 -1.73866451 33.65435028 0.55901736 -1.73866451 33.81820679 0.12655815 -1.73866808 34.09179306
		 0.25 -1.73866725 34.18148041 0.43177065 -1.73866606 34.1401329 0.58778524 -1.73866451 33.9998436
		 0 -1.73866808 33.84341049 0 -1.73866725 33.69082642 0.14029086 -1.73866606 33.56807327
		 0.34549171 -1.73866451 33.52431488 0.57206178 -1.35921633 33.58421707 0.67249894 -1.35921633 33.78133392
		 0.09194988 -1.73866808 34.12639999 0.18163563 -1.73866725 34.2498436 0.36728606 -1.73866606 34.26669312
		 0.559017 -1.73866451 34.18148041 0.70710677 -1.35921633 33.9998436 -0.095491551 -1.73866725 33.70595169
		 -0.048340935 -1.73866808 33.85106659 0 -1.73866606 33.54585266 0.18163572 -1.73866451 33.44082642
		 0.41562718 -1.35921633 33.42778015 0.65450895 -1.12985384 33.52431488 0.7694214 -1.12985384 33.7498436
		 0.048340909 -1.73866808 34.14862061 0.095491499 -1.73866725 34.2937355 0.26684892 -1.73866606 34.36713028
		 0.47552827 -1.73866451 34.34533691 0.67249852 -1.35921633 34.21835327 0.809017 -1.12985384 33.9998436
		 -0.18163571 -1.73866725 33.7498436 -0.091949917 -1.73866808 33.8732872 -0.14029086 -1.73866606 33.56807327
		 0 -1.73866451 33.41205978 0.21850812 -1.35921633 33.32734299 0.47552854 -1.12985384 33.3453331
		 0.83323264 -0.89439577 33.3944664 0.97952372 -0.89439577 33.68157578 -9.2094243e-09 -1.73866725 34.30886078
		 -4.6621107e-09 -1.73866808 34.1562767 0.14029078 -1.73866606 34.43161392 0.3454915 -1.73866451 34.47537231
		 0.57206142 -1.35921633 34.41547012 0.76942092 -1.12985384 34.2498436 1.029931545 -0.89439577 33.9998436
		 -0.25000009 -1.73866725 33.81820679 -0.12655818 -1.73866808 33.90789413 -0.26684904 -1.73866606 33.63255692
		 -0.18163572 -1.73866451 33.44082642 0 -1.35921633 33.29273605 0.25000012 -1.12985384 33.23042297
		 0.60537893 -0.89439577 33.16661072 0.88938904 -0.57227421 33.3536644 1.045539498 -0.57227421 33.66012573
		 -0.095491529 -1.73866725 34.2937355 -0.048340924 -1.73866808 34.14862061 -1.3529972e-08 -1.73866606 34.45383453
		 0.18163562 -1.73866451 34.55886078 0.41562691 -1.35921633 34.57190323 0.65450853 -1.12985384 34.47537231
		 0.97952306 -0.89439577 34.31811142 1.099344492 -0.57227421 33.9998436 -0.29389271 -1.73866725 33.90435028
		 -0.14877807 -1.73866808 33.95150375 -0.36728615 -1.73866606 33.73299408 -0.34549165 -1.73866451 33.52431488
		 -0.21850812 -1.35921633 33.32734299 0 -1.12985384 33.19082642 0.31826651 -0.89439577 33.020320892
		 0.6461789 -0.57227421 33.11045456 0.79905719 -0.30070162 33.41929626 0.93934804 -0.30070162 33.69462967
		 -0.18163568 -1.73866725 34.2498436 -0.091949895 -1.73866808 34.12639999 -0.14029081 -1.73866606 34.43161392
		 -1.7517365e-08 -1.73866451 34.58762741 0.21850799 -1.35921633 34.67234039 0.47552827 -1.12985384 34.65435028
		 0.8332321 -0.89439577 34.60522079 1.045538783 -0.57227421 34.33956146 0.98768836 -0.30070162 33.9998436
		 -0.30901706 -1.73866725 33.9998436 -0.15643452 -1.73866808 33.9998436 -0.43177077 -1.73866606 33.85955429
		 -0.47552839 -1.73866451 33.65435028 -0.41562709 -1.35921633 33.42778015 -0.25000012 -1.12985384 33.23042297
		 1.8587007e-08 -0.89439577 32.96990967 0.33971632 -0.57227421 32.95430374 0.580549 -0.30070162 33.20078659
		 0.77651948 -0.27957603 33.43566895 0.90497565 -0.27957562 33.68777847 0.90848494 -0.27609283 33.70465851
		 -0.25000006 -1.73866725 34.18148041 -0.12655818 -1.73866808 34.09179306 -0.26684898 -1.73866606 34.36713028
		 -0.18163566 -1.73866451 34.55886078 -2.1073424e-08 -1.35921633 34.70695114 0.24999999 -1.12985384 34.76926422
		 0.60537857 -0.89439577 34.83307648 0.88938844 -0.57227421 34.6460228 0.93934751 -0.30070162 34.30505753
		 0.95238316 -0.27609313 33.98182297 0.9504081 -0.27243093 33.9998436 -0.14877807 -1.73866808 34.048183441
		 -0.29389271 -1.73866725 34.095336914 -0.45399064 -1.73866606 33.9998436 -0.55901712 -1.73866451 33.81820679
		 -0.57206154 -1.35921633 33.58421707 -0.47552845 -1.12985384 33.3453331 -0.31826648 -0.89439577 33.020320892
		 1.8587016e-08 -0.57227421 32.90049744 0.30521265 -0.30070162 33.060497284 0.56639892 -0.28244597 33.22026062
		 0.769144 -0.2824468 33.42300797 0.77150285 -0.28161892 33.42689133 -0.36728612 -1.73866606 34.26669312
		 -0.34549156 -1.73866451 34.47537231 -0.21850805 -1.35921633 34.67234039 -2.4110586e-08 -1.12985384 34.80886078
		 0.31826633 -0.89439577 34.9793663 0.64617848 -0.57227421 34.88923264 0.79905665 -0.30070162 34.58039093
		 0.89952266 -0.26894715 34.29211807 0.90660644 -0.27243084 34.27639771 -0.43177077 -1.73866606 34.1401329
		 -0.58778536 -1.73866451 33.9998436 -0.6724987 -1.35921633 33.78133392 -0.65450871 -1.12985384 33.52431488
		 -0.60537875 -0.89439577 33.16661072 -0.33971626 -0.57227421 32.95430374 0 -0.30070162 33.012153625
		 0.29856274 -0.2843827 33.080963135 0.5583446 -0.28438222 33.21332932 -0.47552836 -1.73866451 34.34533691
		 -0.415627 -1.35921633 34.57190323 -0.25000006 -1.12985384 34.76926422 -1.2107342e-08 -0.89439577 35.029773712
		 0.33971611 -0.57227421 35.045383453 0.58054864 -0.30070162 34.7989006 0.76202023 -0.26598567 34.55348206
		 0.77188188 -0.2689485 34.54262924 -0.55901712 -1.73866451 34.18148041 -0.70710695 -1.35921633 33.9998436
		 -0.7694211 -1.12985384 33.7498436 -0.83323228 -0.89439577 33.3944664 -0.64617872 -0.57227421 33.11045456
		 -0.30521265 -0.30070162 33.060497284 -1.2400468e-09 -0.28540003 33.032333374;
	setAttr ".vt[166:331]" 0.29340851 -0.28540218 33.078804016 -0.57206154 -1.35921633 34.41547012
		 -0.47552836 -1.12985384 34.65435028 -0.31826636 -0.89439577 34.9793663 -1.4176001e-08 -0.57227421 35.099189758
		 0.30521247 -0.30070162 34.93918991 0.55197114 -0.26383248 34.75956726 0.56122315 -0.26598534 34.75428009
		 -0.6724987 -1.35921633 34.21835327 -0.80901718 -1.12985384 33.9998436 -0.9795233 -0.89439577 33.68157578
		 -0.88938868 -0.57227421 33.3536644 -0.58054888 -0.30070162 33.20078659 -0.2985633 -0.2843841 33.080963135
		 -0.29340854 -0.28540206 33.078804016 -0.65450865 -1.12985384 34.47537231 -0.60537869 -0.89439577 34.83307648
		 -0.3397162 -0.57227421 35.045383453 -2.9435407e-08 -0.30070162 34.98753357 0.28972724 -0.26270089 34.8915329
		 0.29521212 -0.26383308 34.8903923 -0.7694211 -1.12985384 34.2498436 -1.029931784 -0.89439577 33.9998436
		 -1.045539021 -0.57227421 33.66012573 -0.79905689 -0.30070162 33.41929626 -0.56639928 -0.28244659 33.22026062
		 -0.55834454 -0.28438193 33.21332932 -0.83323228 -0.89439577 34.60522079 -0.6461786 -0.57227421 34.88923264
		 -0.30521256 -0.30070162 34.93918991 -3.1290103e-08 -0.26270097 34.93742371 -0.9795233 -0.89439577 34.31811142
		 -1.09934473 -0.57227421 33.9998436 -0.93934768 -0.30070162 33.69462967 -0.7765196 -0.27957639 33.43566895
		 -0.77150315 -0.28161892 33.42689133 -0.76914376 -0.28244674 33.42300797 -0.88938862 -0.57227421 34.6460228
		 -0.58054876 -0.30070162 34.7989006 -0.28972831 -0.26270321 34.8915329 -1.045539021 -0.57227421 34.33956146
		 -0.9876886 -0.30070162 33.9998436 -0.90848488 -0.27609304 33.70465851 -0.90497541 -0.27957523 33.68777847
		 -0.79905683 -0.30070162 34.58039093 -0.29521212 -0.26383415 34.8903923 -0.55197233 -0.26383385 34.75956726
		 -0.93934768 -0.30070162 34.30505753 -0.9504084 -0.27243102 33.9998436 -0.9523834 -0.2760931 33.98182297
		 -0.56122327 -0.26598507 34.75428009 -0.76202077 -0.26598603 34.55348206 -0.89952421 -0.26894823 34.29211807
		 -0.90660667 -0.27243081 34.27639771 -0.77188206 -0.26894832 34.54262924 0.12655823 -0.96029031 33.8898735
		 0.14877813 -0.96029031 33.93348312 0.29389283 -0.92365849 33.88632965 0.25000018 -0.92365849 33.80018616
		 0.15643448 -0.96029031 33.98182297 0.309017 -0.92365849 33.98182297 0 -0.97260195 33.98182297
		 0.091949932 -0.96029031 33.85526657 0.18163574 -0.92365849 33.73182297 0.43177092 -0.86360848 33.84153366
		 0.36728629 -0.86360848 33.71497345 0.14877804 -0.96029031 34.030162811 0.29389265 -0.92365849 34.077316284
		 0.45399052 -0.86360848 33.98182297 0.048340935 -0.96029031 33.83304596 0.095491551 -0.92365849 33.68793106
		 0.2668491 -0.86360848 33.61453629 0.55901736 -0.78161895 33.80018616 0.47552857 -0.78161895 33.63632965
		 0.12655815 -0.96029031 34.07377243 0.25 -0.92365849 34.16345978 0.43177065 -0.86360848 34.12211227
		 0.58778524 -0.78161895 33.98182297 0 -0.96029031 33.82538986 0 -0.92365849 33.67280579
		 0.14029086 -0.86360848 33.55005264 0.34549171 -0.78161895 33.50629425 0.67249894 -0.67970872 33.76331329
		 0.57206178 -0.67970872 33.56619644 0.09194988 -0.96029031 34.10837936 0.18163563 -0.92365849 34.23182297
		 0.36728606 -0.86360848 34.24867249 0.559017 -0.78161895 34.16345978 0.70710677 -0.67970872 33.98182297
		 -0.095491551 -0.92365849 33.68793106 -0.048340935 -0.96029031 33.83304596 0 -0.86360848 33.52783203
		 0.18163572 -0.78161895 33.42280579 0.41562718 -0.67970872 33.40975952 0.7694214 -0.56038719 33.73182297
		 0.65450895 -0.56038719 33.50629425 0.048340909 -0.96029031 34.13059998 0.095491499 -0.92365849 34.27571487
		 0.26684892 -0.86360848 34.34910965 0.47552827 -0.78161895 34.32731628 0.67249852 -0.67970872 34.20033264
		 0.809017 -0.56038719 33.98182297 -0.18163571 -0.92365849 33.73182297 -0.091949917 -0.96029031 33.85526657
		 -0.14029086 -0.86360848 33.55005264 0 -0.78161895 33.39403915 0.21850812 -0.67970872 33.30932236
		 0.47552854 -0.56038719 33.32731247 0.8473981 -0.42659247 33.70648575 0.72083992 -0.42659247 33.45810318
		 -9.2094243e-09 -0.92365849 34.29084015 -4.6621107e-09 -0.96029031 34.13825607 0.14029078 -0.86360848 34.41359329
		 0.3454915 -0.78161895 34.45735168 0.57206142 -0.67970872 34.39744949 0.76942092 -0.56038719 34.23182297
		 0.89100653 -0.42659247 33.98182297 -0.25000009 -0.92365849 33.80018616 -0.12655818 -0.96029031 33.8898735
		 -0.26684904 -0.86360848 33.61453629 -0.18163572 -0.78161895 33.42280579 0 -0.67970872 33.27471542
		 0.25000012 -0.56038719 33.21240234 0.5237208 -0.42659247 33.26098251 0.90450913 -0.28161892 33.68793106
		 -0.095491529 -0.92365849 34.27571487 -0.048340924 -0.96029031 34.13059998 -1.3529972e-08 -0.86360848 34.4358139
		 0.18163562 -0.78161895 34.54084015 0.41562691 -0.67970872 34.5538826 0.65450853 -0.56038719 34.45735168
		 0.84739757 -0.42659247 34.25716019 0.95105654 -0.28161892 33.98182297 -0.29389271 -0.92365849 33.88632965
		 -0.14877807 -0.96029031 33.93348312 -0.36728615 -0.86360848 33.71497345 -0.34549165 -0.78161895 33.50629425
		 -0.21850812 -0.67970872 33.30932236 0 -0.56038719 33.17280579 0.2753363 -0.42659247 33.13442612
		 -0.18163568 -0.92365849 34.23182297 -0.091949895 -0.96029031 34.10837936 -0.14029081 -0.86360848 34.41359329
		 -1.7517365e-08 -0.78161895 34.56960678 0.21850799 -0.67970872 34.65431976 0.47552827 -0.56038719 34.63632965
		 0.72083944 -0.42659247 34.50554276 0.90450853 -0.28161892 34.27571487 -0.30901706 -0.92365849 33.98182297
		 -0.15643452 -0.96029031 33.98182297 -0.43177077 -0.86360848 33.84153366 -0.47552839 -0.78161895 33.63632965
		 -0.41562709 -0.67970872 33.40975952 -0.25000012 -0.56038719 33.21240234 0 -0.42659247 33.090816498
		 -0.25000006 -0.92365849 34.16345978 -0.12655818 -0.96029031 34.07377243 -0.26684898 -0.86360848 34.34910965
		 -0.18163566 -0.78161895 34.54084015 -2.1073424e-08 -0.67970872 34.68893051 0.24999999 -0.56038719 34.75124359
		 0.5237205 -0.42659247 34.70266342 0.76942092 -0.28161892 34.54084015 -0.29389271 -0.92365849 34.077316284
		 -0.14877807 -0.96029031 34.030162811 -0.45399064 -0.86360848 33.98182297;
	setAttr ".vt[332:374]" -0.55901712 -0.78161895 33.80018616 -0.57206154 -0.67970872 33.56619644
		 -0.47552845 -0.56038719 33.32731247 -0.2753363 -0.42659247 33.13442612 -0.36728612 -0.86360848 34.24867249
		 -0.34549156 -0.78161895 34.45735168 -0.21850805 -0.67970872 34.65431976 -2.4110586e-08 -0.56038719 34.79084015
		 0.27533615 -0.42659247 34.82921982 0.559017 -0.28161892 34.75124359 -0.43177077 -0.86360848 34.12211227
		 -0.58778536 -0.78161895 33.98182297 -0.6724987 -0.67970872 33.76331329 -0.65450871 -0.56038719 33.50629425
		 -0.52372068 -0.42659247 33.26098251 -0.47552836 -0.78161895 34.32731628 -0.415627 -0.67970872 34.5538826
		 -0.25000006 -0.56038719 34.75124359 -2.6554064e-08 -0.42659247 34.87282944 0.29389262 -0.28161892 34.88632965
		 -0.55901712 -0.78161895 34.16345978 -0.70710695 -0.67970872 33.98182297 -0.7694211 -0.56038719 33.73182297
		 -0.72083962 -0.42659247 33.45810318 -0.57206154 -0.67970872 34.39744949 -0.47552836 -0.56038719 34.63632965
		 -0.27533621 -0.42659247 34.82921982 -2.8343694e-08 -0.28161892 34.9328804 -0.6724987 -0.67970872 34.20033264
		 -0.80901718 -0.56038719 33.98182297 -0.8473978 -0.42659247 33.70648575 -0.65450865 -0.56038719 34.45735168
		 -0.52372062 -0.42659247 34.70266342 -0.29389271 -0.28161892 34.88633347 -0.7694211 -0.56038719 34.23182297
		 -0.89100677 -0.42659247 33.98182297 -0.90450877 -0.28161892 33.68793106 -0.72083962 -0.42659247 34.50554276
		 -0.55901712 -0.28161892 34.75124359 -0.8473978 -0.42659247 34.25716019 -0.95105678 -0.28161892 33.98182297
		 -0.7694211 -0.28161892 34.54084015 -0.90450877 -0.28161892 34.27571487;
	setAttr -s 747 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 2 4 1 4 5 1 5 3 1 7 8 1 8 1 1
		 0 7 1 1 9 1 9 10 1 10 2 1 11 5 1 4 12 1 12 11 1 10 13 1 13 4 1 14 15 1 15 8 1 7 14 1
		 8 16 1 16 9 1 9 17 1 17 18 1 18 10 1 19 11 1 12 20 1 20 19 1 13 21 1 21 12 1 18 22 1
		 22 13 1 23 24 1 24 15 1 14 23 1 15 25 1 25 16 1 16 26 1 26 17 1 17 27 1 27 28 1 28 18 1
		 29 19 1 20 30 1 30 29 1 21 31 1 31 20 1 22 32 1 32 21 1 28 33 1 33 22 1 34 24 1 23 35 1
		 35 34 1 24 36 1 36 25 1 25 37 1 37 26 1 26 38 1 38 27 1 27 39 1 39 40 1 40 28 1 41 29 1
		 30 42 1 42 41 1 31 43 1 43 30 1 32 44 1 44 31 1 33 45 1 45 32 1 40 46 1 46 33 1 47 34 1
		 35 48 1 48 47 1 49 36 1 34 49 1 36 50 1 50 37 1 37 51 1 51 38 1 38 52 1 52 39 1 39 53 1
		 53 54 1 54 40 1 55 56 1 56 41 1 42 55 1 43 57 1 57 42 1 44 58 1 58 43 1 45 59 1 59 44 1
		 46 60 1 60 45 1 54 61 1 61 46 1 62 47 1 48 63 1 63 62 1 64 49 1 47 64 1 65 50 1 49 65 1
		 50 66 1 66 51 1 51 67 1 67 52 1 52 68 1 68 53 1 53 69 1 69 70 1 70 54 1 71 72 1 72 56 1
		 55 71 1 73 55 1 57 73 1 58 74 1 74 57 1 59 75 1 75 58 1 60 76 1 76 59 1 61 77 1 77 60 1
		 70 78 1 78 61 1 79 62 1 63 80 1 80 79 1 81 64 1 62 81 1 82 65 1 64 82 1 83 66 1 65 83 1
		 66 84 1 84 67 1 67 85 1 85 68 1 68 86 1 86 69 1 87 88 1 88 70 1 69 87 1 89 90 1 90 72 1
		 71 89 1 91 71 1 73 91 1 92 73 1 74 92 1 75 93 1 93 74 1 76 94 1 94 75 1 77 95 1 95 76 1
		 78 96 1 96 77 1;
	setAttr ".ed[166:331]" 88 97 1 97 78 1 98 79 1 80 99 1 99 98 1 100 81 1 79 100 1
		 101 82 1 81 101 1 102 83 1 82 102 1 103 84 1 83 103 1 84 104 1 104 85 1 85 105 1
		 105 86 1 106 87 1 86 106 1 110 111 1 111 90 1 89 110 1 112 89 1 91 112 1 113 91 1
		 92 113 1 114 92 1 93 114 1 94 115 1 115 93 1 95 116 1 116 94 1 96 117 1 117 95 1
		 118 96 1 97 118 1 99 121 1 121 122 1 122 98 1 123 100 1 98 123 1 124 101 1 100 124 1
		 125 102 1 101 125 1 126 103 1 102 126 1 127 104 1 103 127 1 104 128 1 128 105 1 129 106 1
		 105 129 1 121 111 1 110 122 1 133 110 1 112 133 1 134 112 1 113 134 1 135 113 1 114 135 1
		 136 114 1 115 136 1 116 137 1 137 115 1 117 138 1 138 116 1 139 117 1 118 139 1 122 142 1
		 142 123 1 143 124 1 123 143 1 144 125 1 124 144 1 145 126 1 125 145 1 146 127 1 126 146 1
		 147 128 1 127 147 1 148 129 1 128 148 1 133 142 1 151 133 1 134 151 1 152 134 1 135 152 1
		 153 135 1 136 153 1 137 154 1 154 136 1 138 155 1 155 137 1 156 138 1 139 156 1 142 159 1
		 159 143 1 160 144 1 143 160 1 161 145 1 144 161 1 162 146 1 145 162 1 163 147 1 146 163 1
		 147 164 1 164 148 1 151 159 1 167 151 1 152 167 1 168 152 1 153 168 1 169 153 1 154 169 1
		 170 154 1 155 170 1 171 155 1 156 171 1 159 174 1 174 160 1 175 161 1 160 175 1 176 162 1
		 161 176 1 177 163 1 162 177 1 163 178 1 178 164 1 167 174 1 181 167 1 168 181 1 182 168 1
		 169 182 1 183 169 1 170 183 1 184 170 1 171 184 1 174 187 1 187 175 1 188 176 1 175 188 1
		 189 177 1 176 189 1 177 190 1 190 178 1 181 187 1 193 181 1 182 193 1 194 182 1 183 194 1
		 184 195 1 195 183 1 196 184 1 171 185 1 185 196 0 187 197 1 197 188 1 198 189 1 188 198 1
		 189 199 1 199 190 1 193 197 1 203 193 1 194 203 1 195 204 1;
	setAttr ".ed[332:497]" 204 194 1 196 205 0 205 195 1 197 206 1 206 198 1 198 207 1
		 207 199 1 203 206 1 204 210 1 210 203 1 206 213 1 213 207 1 210 213 1 221 222 1 222 223 1
		 223 224 1 224 221 1 222 225 1 225 226 1 226 223 1 228 221 1 224 229 1 229 228 1 223 230 1
		 230 231 1 231 224 1 232 233 1 233 226 1 225 232 1 226 234 1 234 230 1 235 228 1 229 236 1
		 236 235 1 231 237 1 237 229 1 230 238 1 238 239 1 239 231 1 240 241 1 241 233 1 232 240 1
		 233 242 1 242 234 1 234 243 1 243 238 1 244 235 1 236 245 1 245 244 1 237 246 1 246 236 1
		 239 247 1 247 237 1 238 248 1 248 249 1 249 239 1 250 251 1 251 241 1 240 250 1 241 252 1
		 252 242 1 242 253 1 253 243 1 243 254 1 254 248 1 255 256 1 256 244 1 245 255 1 246 257 1
		 257 245 1 247 258 1 258 246 1 249 259 1 259 247 1 248 260 1 260 261 1 261 249 1 262 263 1
		 263 251 1 250 262 1 251 264 1 264 252 1 252 265 1 265 253 1 253 266 1 266 254 1 254 267 1
		 267 260 1 268 269 1 269 256 1 255 268 1 270 255 1 257 270 1 258 271 1 271 257 1 259 272 1
		 272 258 1 261 273 1 273 259 1 260 274 1 274 275 1 275 261 1 276 263 1 262 277 1 277 276 1
		 263 278 1 278 264 1 264 279 1 279 265 1 265 280 1 280 266 1 266 281 1 281 267 1 267 282 1
		 282 274 1 283 284 1 284 269 1 268 283 1 285 268 1 270 285 1 286 270 1 271 286 1 272 287 1
		 287 271 1 273 288 1 288 272 1 275 289 1 289 273 1 291 276 1 277 292 1 292 291 1 293 278 1
		 276 293 1 278 294 1 294 279 1 279 295 1 295 280 1 280 296 1 296 281 1 281 297 1 297 282 1
		 282 298 1 298 290 1 290 274 1 299 300 1 300 284 1 283 299 1 301 283 1 285 301 1 302 285 1
		 286 302 1 303 286 1 287 303 1 288 304 1 304 287 1 289 305 1 305 288 1 132 290 1 290 108 1
		 108 107 0 107 132 0 306 291 1 292 307 1 307 306 1 308 293 1 291 308 1;
	setAttr ".ed[498:663]" 309 294 1 293 309 1 294 310 1 310 295 1 295 311 1 311 296 1
		 296 312 1 312 297 1 297 313 1 313 298 1 314 315 1 315 300 1 299 314 1 316 299 1 301 316 1
		 317 301 1 302 317 1 318 302 1 303 318 1 319 303 1 304 319 1 305 320 1 320 304 1 321 306 1
		 307 322 1 322 321 1 323 308 1 306 323 1 324 309 1 308 324 1 325 310 1 309 325 1 310 326 1
		 326 311 1 311 327 1 327 312 1 312 328 1 328 313 1 314 329 1 329 330 1 330 315 1 331 314 1
		 316 331 1 332 316 1 317 332 1 333 317 1 318 333 1 334 318 1 319 334 1 335 319 1 320 335 1
		 165 320 1 305 166 1 166 165 0 329 321 1 322 330 1 336 323 1 321 336 1 337 324 1 323 337 1
		 338 325 1 324 338 1 339 326 1 325 339 1 326 340 1 340 327 1 327 341 1 341 328 1 331 342 1
		 342 329 1 343 331 1 332 343 1 344 332 1 333 344 1 345 333 1 334 345 1 346 334 1 335 346 1
		 180 335 1 165 180 0 342 336 1 347 337 1 336 347 1 348 338 1 337 348 1 349 339 1 338 349 1
		 350 340 1 339 350 1 340 351 1 351 341 1 343 352 1 352 342 1 353 343 1 344 353 1 354 344 1
		 345 354 1 355 345 1 346 355 1 352 347 1 356 348 1 347 356 1 357 349 1 348 357 1 358 350 1
		 349 358 1 359 351 1 350 359 1 353 360 1 360 352 1 361 353 1 354 361 1 362 354 1 355 362 1
		 360 356 1 363 357 1 356 363 1 364 358 1 357 364 1 365 359 1 358 365 1 361 366 1 366 360 1
		 367 361 1 362 367 1 366 363 1 369 364 1 363 369 1 370 365 1 364 370 1 367 371 1 371 366 1
		 372 367 1 362 368 1 368 372 1 209 368 1 368 201 1 201 200 0 200 209 0 371 369 1 373 370 1
		 369 373 1 372 374 1 374 371 1 374 373 1 6 0 1 3 6 1 5 6 1 6 7 1 11 6 1 6 14 1 19 6 1
		 6 23 1 29 6 1 6 35 1 41 6 1 6 48 1 56 6 1 6 63 1 72 6 1 6 80 1 90 6 1 6 99 1 111 6 1
		 6 121 1 227 222 1;
	setAttr ".ed[664:746]" 221 227 1 227 225 1 228 227 1 227 232 1 235 227 1 227 240 1
		 244 227 1 227 250 1 256 227 1 227 262 1 269 227 1 227 277 1 284 227 1 227 292 1 300 227 1
		 227 307 1 315 227 1 227 322 1 330 227 1 108 109 0 109 88 1 87 107 1 109 119 0 119 120 0
		 120 97 1 140 118 1 120 141 0 141 140 0 149 150 0 150 130 0 130 106 1 129 149 1 157 139 1
		 140 158 0 158 157 0 166 149 0 148 165 1 172 156 1 157 173 0 173 172 0 164 179 1 179 180 0
		 172 186 0 186 185 0 178 191 1 191 192 0 192 179 0 199 208 1 208 209 0 200 190 1 205 211 0
		 211 212 0 212 204 1 207 214 1 214 215 0 215 208 0 212 216 0 216 217 0 217 210 1 213 218 1
		 218 219 0 219 214 0 217 220 0 220 218 0 132 131 0 131 275 1 131 130 0 150 289 1 298 119 1
		 313 141 1 328 158 1 341 173 1 192 346 1 351 186 1 202 355 1 191 202 0 359 196 1 202 201 0
		 365 211 1 370 216 1 215 372 1 373 220 1 219 374 1;
	setAttr -s 415 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.84622306 0.56477761 -0.18511997
		 -0.86201179 0.56477642 0.085438907 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.74759841 0.56478077 -0.43755674 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.39035258 0.3198083
		 -0.9025985 -0.097065389 0.31753281 -0.9793303 -0.38097107 0.31819776 -0.90716475
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.95945841 0.32360747 -0.20989136 -0.84763855
		 0.32360804 -0.49610817 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.97735888 0.32360795 0.096871287
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[332:414]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.49710855 0.31753221 0.84934855 -0.73156631 0.3198083 0.65716809
		 -0.72494924 0.31819803 0.66523319 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0.339351 0.59523088 0.77451777 0.099617451 0.59637624 0.83889705
		 0.083828032 0.58905375 0.84576893 -0.16442223 0.59025949 0.833004 -0.18259585 0.58249742
		 0.8346808 -0.43374008 0.57620281 0.74107784 -0.41665637 0.583655 0.74503756 0.72461408
		 0.60366088 0.42410433 0.56526983 0.60439086 0.62009543 0.55970496 0.60027772 0.62907368
		 -0.64420319 0.5708074 0.57316464 -0.63133144 0.57720608 0.58102518 0.8189581 0.60543168
		 0.17915548 0.72597349 0.60583174 0.41864899 -0.79217315 0.56685978 0.34708536 -0.78501737
		 0.57155108 0.35554695 0.83550549 0.60366327 -0.082811683 0.83446461 0.60583168 -0.077287227
		 -0.85981822 0.56726182 0.090902165 0.77124292 0.60027868 -0.33791488 0.77255136 0.60439086
		 -0.32743347 0.42931291 0.58905393 -0.73351377 0.44079089 0.59637606 -0.72067714 0.6317451
		 0.59523129 -0.56208044 -0.74332488 0.56726563 -0.44160435 -0.57489276 0.56686229
		 -0.64614397 0.182595 0.58249766 -0.83468086 0.19840847 0.59025955 -0.82556909 -0.56485856
		 0.57155114 -0.65084606 -0.34604251 0.57080805 -0.78979063 -0.084693074 0.5762049
		 -0.85448903 -0.06751655 0.58365512 -0.85095525 -0.33106458 0.57720613 -0.7915591
		 -0.39456224 0.32047203 -0.90053028 -0.64518601 0.32096431 -0.74165589 -0.65308309
		 0.32252473 -0.73402774 0.2105567 0.31401441 -0.96249545 -0.07945165 0.31478205 -0.98180258
		 -0.8449437 0.32279223 -0.50121033 0.49827117 0.3103081 -0.85133499 0.22897962 0.31110501
		 -0.9592281 0.73778522 0.30677718 -0.65642768 0.51397842 0.30752918 -0.84296417 0.90537483
		 0.3037689 -0.3966831 0.74829876 0.30440941 -0.64553881 -0.89991498 0.32252443 0.39429384
		 -0.97703999 0.32279378 0.10263345 0.98431009 0.30158281 -0.097560734 0.91020972 0.30204925
		 -0.38680899 -0.73452878 0.32047182 0.65353024 -0.89592445 0.32096493 0.40452129 0.96662462
		 0.30043274 0.21145599 0.98513579 0.30068079 -0.091843143 0.85366696 0.30158326 0.49963668
		 0.85680366 0.30068246 0.49478695 0.65704477 0.30376807 0.73848069 0.66555947 0.30204996
		 0.73152781 -0.21055579 0.31401432 0.96249563 -0.48213595 0.31478211 0.85894924 0.39631146
		 0.30677691 0.90452296 0.41041136 0.30440965 0.89901829 -0.19245137 0.31110504 0.96721905
		 0.097293377 0.31030795 0.98162085 0.11506166 0.30753016 0.98057258 0.3503072 0.60126352
		 0.76492071 0.34700286 0.59952664 0.76778471 0.63588673 0.59952599 -0.55276877 0.6376937
		 0.60126346 -0.54878557;
	setAttr -s 374 -ch 1494 ".fc[0:373]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 -1 9
		mu 0 4 9 10 1 0
		f 4 10 11 12 -2
		mu 0 4 1 11 12 2
		f 4 13 -6 14 15
		mu 0 4 13 7 6 14
		f 4 -13 16 17 -5
		mu 0 4 5 16 17 6
		f 4 18 19 -8 20
		mu 0 4 19 20 10 9
		f 4 21 22 -11 -9
		mu 0 4 10 21 11 1
		f 4 23 24 25 -12
		mu 0 4 11 22 23 12
		f 4 26 -16 27 28
		mu 0 4 24 13 14 25
		f 4 -15 -18 29 30
		mu 0 4 14 6 17 27
		f 4 -26 31 32 -17
		mu 0 4 16 28 29 17
		f 4 33 34 -19 35
		mu 0 4 31 32 20 19
		f 4 36 37 -22 -20
		mu 0 4 20 33 21 10
		f 4 38 39 -24 -23
		mu 0 4 21 34 22 11
		f 4 40 41 42 -25
		mu 0 4 22 35 36 23
		f 4 43 -29 44 45
		mu 0 4 37 24 25 38
		f 4 -28 -31 46 47
		mu 0 4 25 14 27 40
		f 4 -30 -33 48 49
		mu 0 4 27 17 29 41
		f 4 -43 50 51 -32
		mu 0 4 28 42 43 29
		f 4 52 -34 53 54
		mu 0 4 45 32 31 46
		f 4 55 56 -37 -35
		mu 0 4 32 47 33 20
		f 4 57 58 -39 -38
		mu 0 4 33 48 34 21
		f 4 59 60 -41 -40
		mu 0 4 34 49 35 22
		f 4 61 62 63 -42
		mu 0 4 35 50 51 36
		f 4 64 -46 65 66
		mu 0 4 52 37 38 53
		f 4 -45 -48 67 68
		mu 0 4 38 25 40 55
		f 4 -47 -50 69 70
		mu 0 4 40 27 41 56
		f 4 -49 -52 71 72
		mu 0 4 41 29 43 57
		f 4 -64 73 74 -51
		mu 0 4 42 58 59 43
		f 4 75 -55 76 77
		mu 0 4 61 45 46 62
		f 4 78 -56 -53 79
		mu 0 4 63 47 32 45
		f 4 80 81 -58 -57
		mu 0 4 47 64 48 33
		f 4 82 83 -60 -59
		mu 0 4 48 65 49 34
		f 4 84 85 -62 -61
		mu 0 4 49 66 50 35
		f 4 86 87 88 -63
		mu 0 4 50 67 68 51
		f 4 89 90 -67 91
		mu 0 4 69 70 52 53
		f 4 -66 -69 92 93
		mu 0 4 53 38 55 72
		f 4 -68 -71 94 95
		mu 0 4 55 40 56 73
		f 4 -70 -73 96 97
		mu 0 4 56 41 57 74
		f 4 -72 -75 98 99
		mu 0 4 57 43 59 75
		f 4 -89 100 101 -74
		mu 0 4 58 76 77 59
		f 4 102 -78 103 104
		mu 0 4 79 61 62 80
		f 4 105 -80 -76 106
		mu 0 4 81 63 45 61
		f 4 107 -81 -79 108
		mu 0 4 82 64 47 63
		f 4 109 110 -83 -82
		mu 0 4 64 83 65 48
		f 4 111 112 -85 -84
		mu 0 4 65 84 66 49
		f 4 113 114 -87 -86
		mu 0 4 66 85 67 50
		f 4 115 116 117 -88
		mu 0 4 67 86 87 68
		f 4 118 119 -90 120
		mu 0 4 88 89 70 69
		f 4 121 -92 -94 122
		mu 0 4 91 69 53 72
		f 4 -93 -96 123 124
		mu 0 4 72 55 73 92
		f 4 -95 -98 125 126
		mu 0 4 73 56 74 93
		f 4 -97 -100 127 128
		mu 0 4 74 57 75 94
		f 4 -99 -102 129 130
		mu 0 4 75 59 77 95
		f 4 -118 131 132 -101
		mu 0 4 76 96 97 77
		f 4 133 -105 134 135
		mu 0 4 99 79 80 100
		f 4 136 -107 -103 137
		mu 0 4 101 81 61 79
		f 4 138 -109 -106 139
		mu 0 4 102 82 63 81
		f 4 140 -110 -108 141
		mu 0 4 103 83 64 82
		f 4 142 143 -112 -111
		mu 0 4 83 104 84 65
		f 4 144 145 -114 -113
		mu 0 4 84 105 85 66
		f 4 146 147 -116 -115
		mu 0 4 85 106 86 67
		f 4 148 149 -117 150
		mu 0 4 107 108 87 86
		f 4 151 152 -119 153
		mu 0 4 109 110 89 88
		f 4 154 -121 -122 155
		mu 0 4 112 88 69 91
		f 4 156 -123 -125 157
		mu 0 4 113 91 72 92
		f 4 -124 -127 158 159
		mu 0 4 92 73 93 114
		f 4 -126 -129 160 161
		mu 0 4 93 74 94 115
		f 4 -128 -131 162 163
		mu 0 4 94 75 95 116
		f 4 -130 -133 164 165
		mu 0 4 95 77 97 117
		f 4 166 167 -132 -150
		mu 0 4 118 119 97 96
		f 4 168 -136 169 170
		mu 0 4 121 99 100 122
		f 4 171 -138 -134 172
		mu 0 4 123 101 79 99
		f 4 173 -140 -137 174
		mu 0 4 124 102 81 101
		f 4 175 -142 -139 176
		mu 0 4 125 103 82 102
		f 4 177 -143 -141 178
		mu 0 4 126 104 83 103
		f 4 179 180 -145 -144
		mu 0 4 104 127 105 84
		f 4 181 182 -147 -146
		mu 0 4 105 128 106 85
		f 4 183 -151 -148 184
		mu 0 4 129 107 86 106
		f 4 185 186 -152 187
		mu 0 4 133 134 110 109
		f 4 188 -154 -155 189
		mu 0 4 136 109 88 112
		f 4 190 -156 -157 191
		mu 0 4 137 112 91 113
		f 4 192 -158 -160 193
		mu 0 4 138 113 92 114
		f 4 -159 -162 194 195
		mu 0 4 114 93 115 139
		f 4 -161 -164 196 197
		mu 0 4 115 94 116 140
		f 4 -163 -166 198 199
		mu 0 4 116 95 117 141
		f 4 200 -165 -168 201
		mu 0 4 142 117 97 119
		f 4 -171 202 203 204
		mu 0 4 121 122 147 148
		f 4 205 -173 -169 206
		mu 0 4 149 123 99 121
		f 4 207 -175 -172 208
		mu 0 4 150 124 101 123
		f 4 209 -177 -174 210
		mu 0 4 151 125 102 124
		f 4 211 -179 -176 212
		mu 0 4 152 126 103 125
		f 4 213 -180 -178 214
		mu 0 4 153 127 104 126
		f 4 215 216 -182 -181
		mu 0 4 127 154 128 105
		f 4 217 -185 -183 218
		mu 0 4 155 129 106 128
		f 4 -204 219 -186 220
		mu 0 4 148 147 134 133
		f 4 221 -188 -189 222
		mu 0 4 160 133 109 136
		f 4 223 -190 -191 224
		mu 0 4 161 136 112 137
		f 4 225 -192 -193 226
		mu 0 4 162 137 113 138
		f 4 227 -194 -196 228
		mu 0 4 163 138 114 139
		f 4 -195 -198 229 230
		mu 0 4 139 115 140 164
		f 4 -197 -200 231 232
		mu 0 4 140 116 141 165
		f 4 233 -199 -201 234
		mu 0 4 166 141 117 142
		f 4 -207 -205 235 236
		mu 0 4 149 121 148 170
		f 4 237 -209 -206 238
		mu 0 4 171 150 123 149
		f 4 239 -211 -208 240
		mu 0 4 172 151 124 150
		f 4 241 -213 -210 242
		mu 0 4 173 152 125 151
		f 4 243 -215 -212 244
		mu 0 4 174 153 126 152
		f 4 245 -216 -214 246
		mu 0 4 175 154 127 153
		f 4 247 -219 -217 248
		mu 0 4 176 155 128 154
		f 4 -236 -221 -222 249
		mu 0 4 170 148 133 160
		f 4 250 -223 -224 251
		mu 0 4 180 160 136 161
		f 4 252 -225 -226 253
		mu 0 4 181 161 137 162
		f 4 254 -227 -228 255
		mu 0 4 182 162 138 163
		f 4 -229 -231 256 257
		mu 0 4 163 139 164 183
		f 4 -230 -233 258 259
		mu 0 4 164 140 165 184
		f 4 260 -232 -234 261
		mu 0 4 185 165 141 166
		f 4 -239 -237 262 263
		mu 0 4 171 149 170 188
		f 4 264 -241 -238 265
		mu 0 4 189 172 150 171
		f 4 266 -243 -240 267
		mu 0 4 190 173 151 172
		f 4 268 -245 -242 269
		mu 0 4 191 174 152 173
		f 4 270 -247 -244 271
		mu 0 4 192 175 153 174
		f 4 272 273 -249 -246
		mu 0 4 175 193 176 154
		f 4 -263 -250 -251 274
		mu 0 4 188 170 160 180
		f 4 275 -252 -253 276
		mu 0 4 196 180 161 181
		f 4 277 -254 -255 278
		mu 0 4 197 181 162 182
		f 4 279 -256 -258 280
		mu 0 4 198 182 163 183
		f 4 281 -257 -260 282
		mu 0 4 199 183 164 184
		f 4 283 -259 -261 284
		mu 0 4 200 184 165 185
		f 4 -266 -264 285 286
		mu 0 4 189 171 188 203
		f 4 287 -268 -265 288
		mu 0 4 204 190 172 189
		f 4 289 -270 -267 290
		mu 0 4 205 191 173 190
		f 4 291 -272 -269 292
		mu 0 4 206 192 174 191
		f 4 293 294 -273 -271
		mu 0 4 192 207 193 175
		f 4 -286 -275 -276 295
		mu 0 4 203 188 180 196
		f 4 296 -277 -278 297
		mu 0 4 210 196 181 197
		f 4 298 -279 -280 299
		mu 0 4 211 197 182 198
		f 4 300 -281 -282 301
		mu 0 4 212 198 183 199
		f 4 302 -283 -284 303
		mu 0 4 213 199 184 200
		f 4 -289 -287 304 305
		mu 0 4 204 189 203 216
		f 4 306 -291 -288 307
		mu 0 4 217 205 190 204
		f 4 308 -293 -290 309
		mu 0 4 218 206 191 205
		f 4 310 311 -294 -292
		mu 0 4 206 219 207 192
		f 4 -305 -296 -297 312
		mu 0 4 216 203 196 210
		f 4 313 -298 -299 314
		mu 0 4 222 210 197 211
		f 4 315 -300 -301 316
		mu 0 4 223 211 198 212
		f 4 -302 -303 317 318
		mu 0 4 212 199 213 224
		f 4 319 -304 320 321
		mu 0 4 225 213 200 214
		f 4 -308 -306 322 323
		mu 0 4 217 204 216 226
		f 4 324 -310 -307 325
		mu 0 4 227 218 205 217
		f 4 326 327 -311 -309
		mu 0 4 218 228 219 206
		f 4 -323 -313 -314 328
		mu 0 4 226 216 210 222
		f 4 329 -315 -316 330
		mu 0 4 232 222 211 223
		f 4 -317 -319 331 332
		mu 0 4 223 212 224 233
		f 4 -318 -320 333 334
		mu 0 4 224 213 225 234
		f 4 -326 -324 335 336
		mu 0 4 227 217 226 235
		f 4 337 338 -327 -325
		mu 0 4 227 236 228 218
		f 4 -336 -329 -330 339
		mu 0 4 235 226 222 232
		f 4 -331 -333 340 341
		mu 0 4 232 223 233 239
		f 4 -337 342 343 -338
		mu 0 4 227 235 242 236
		f 4 -340 -342 344 -343
		mu 0 4 235 232 239 242
		f 4 345 346 347 348
		mu 0 4 250 251 252 253
		f 4 349 350 351 -347
		mu 0 4 254 255 256 257
		f 4 352 -349 353 354
		mu 0 4 259 250 253 260
		f 4 -348 355 356 357
		mu 0 4 253 252 261 262
		f 4 358 359 -351 360
		mu 0 4 263 264 256 255
		f 4 -352 361 362 -356
		mu 0 4 257 256 266 267
		f 4 363 -355 364 365
		mu 0 4 269 259 260 270
		f 4 -354 -358 366 367
		mu 0 4 260 253 262 271
		f 4 -357 368 369 370
		mu 0 4 262 261 272 273
		f 4 371 372 -359 373
		mu 0 4 274 275 264 263
		f 4 374 375 -362 -360
		mu 0 4 264 277 266 256
		f 4 -363 376 377 -369
		mu 0 4 267 266 278 279
		f 4 378 -366 379 380
		mu 0 4 281 269 270 282
		f 4 -365 -368 381 382
		mu 0 4 270 260 271 283
		f 4 -367 -371 383 384
		mu 0 4 271 262 273 284
		f 4 -370 385 386 387
		mu 0 4 273 272 285 286
		f 4 388 389 -372 390
		mu 0 4 287 288 275 274
		f 4 391 392 -375 -373
		mu 0 4 275 290 277 264
		f 4 393 394 -377 -376
		mu 0 4 277 291 278 266
		f 4 -378 395 396 -386
		mu 0 4 279 278 292 293
		f 4 397 398 -381 399
		mu 0 4 295 296 281 282
		f 4 -380 -383 400 401
		mu 0 4 282 270 283 297
		f 4 -382 -385 402 403
		mu 0 4 283 271 284 298
		f 4 -384 -388 404 405
		mu 0 4 284 273 286 299
		f 4 -387 406 407 408
		mu 0 4 286 285 300 301
		f 4 409 410 -389 411
		mu 0 4 302 303 288 287
		f 4 412 413 -392 -390
		mu 0 4 288 305 290 275
		f 4 414 415 -394 -393
		mu 0 4 290 306 291 277
		f 4 416 417 -396 -395
		mu 0 4 291 307 292 278
		f 4 -397 418 419 -407
		mu 0 4 293 292 308 309
		f 4 420 421 -398 422
		mu 0 4 311 312 296 295
		f 4 423 -400 -402 424
		mu 0 4 313 295 282 297
		f 4 -401 -404 425 426
		mu 0 4 297 283 298 314
		f 4 -403 -406 427 428
		mu 0 4 298 284 299 315
		f 4 -405 -409 429 430
		mu 0 4 299 286 301 316
		f 4 -408 431 432 433
		mu 0 4 301 300 317 318
		f 4 434 -410 435 436
		mu 0 4 319 303 302 320
		f 4 437 438 -413 -411
		mu 0 4 303 322 305 288
		f 4 439 440 -415 -414
		mu 0 4 305 323 306 290
		f 4 441 442 -417 -416
		mu 0 4 306 324 307 291
		f 4 443 444 -419 -418
		mu 0 4 307 325 308 292
		f 4 -420 445 446 -432
		mu 0 4 309 308 326 327
		f 4 447 448 -421 449
		mu 0 4 329 330 312 311
		f 4 450 -423 -424 451
		mu 0 4 331 311 295 313
		f 4 452 -425 -427 453
		mu 0 4 332 313 297 314
		f 4 -426 -429 454 455
		mu 0 4 314 298 315 333
		f 4 -428 -431 456 457
		mu 0 4 315 299 316 334
		f 4 -430 -434 458 459
		mu 0 4 316 301 318 335
		f 4 460 -437 461 462
		mu 0 4 339 319 320 340
		f 4 463 -438 -435 464
		mu 0 4 342 322 303 319
		f 4 465 466 -440 -439
		mu 0 4 322 343 323 305
		f 4 467 468 -442 -441
		mu 0 4 323 344 324 306
		f 4 469 470 -444 -443
		mu 0 4 324 345 325 307
		f 4 471 472 -446 -445
		mu 0 4 325 346 326 308
		f 4 -447 473 474 475
		mu 0 4 327 326 347 348
		f 4 476 477 -448 478
		mu 0 4 350 351 330 329
		f 4 479 -450 -451 480
		mu 0 4 352 329 311 331
		f 4 481 -452 -453 482
		mu 0 4 353 331 313 332
		f 4 483 -454 -456 484
		mu 0 4 354 332 314 333
		f 4 -455 -458 485 486
		mu 0 4 333 315 334 355
		f 4 -457 -460 487 488
		mu 0 4 334 316 335 356
		f 4 489 490 491 492
		mu 0 4 337 336 359 360
		f 4 493 -463 494 495
		mu 0 4 361 339 340 362
		f 4 496 -465 -461 497
		mu 0 4 364 342 319 339
		f 4 498 -466 -464 499
		mu 0 4 365 343 322 342
		f 4 500 501 -468 -467
		mu 0 4 343 366 344 323
		f 4 502 503 -470 -469
		mu 0 4 344 367 345 324
		f 4 504 505 -472 -471
		mu 0 4 345 368 346 325
		f 4 506 507 -474 -473
		mu 0 4 346 369 347 326
		f 4 508 509 -477 510
		mu 0 4 374 375 351 350
		f 4 511 -479 -480 512
		mu 0 4 376 350 329 352
		f 4 513 -481 -482 514
		mu 0 4 377 352 331 353
		f 4 515 -483 -484 516
		mu 0 4 378 353 332 354
		f 4 517 -485 -487 518
		mu 0 4 379 354 333 355
		f 4 -486 -489 519 520
		mu 0 4 355 334 356 380
		f 4 521 -496 522 523
		mu 0 4 383 361 362 384
		f 4 524 -498 -494 525
		mu 0 4 386 364 339 361
		f 4 526 -500 -497 527
		mu 0 4 387 365 342 364
		f 4 528 -501 -499 529
		mu 0 4 388 366 343 365
		f 4 530 531 -503 -502
		mu 0 4 366 389 367 344
		f 4 532 533 -505 -504
		mu 0 4 367 390 368 345
		f 4 534 535 -507 -506
		mu 0 4 368 391 369 346
		f 4 536 537 538 -509
		mu 0 4 374 395 396 375
		f 4 539 -511 -512 540
		mu 0 4 397 374 350 376
		f 4 541 -513 -514 542
		mu 0 4 398 376 352 377
		f 4 543 -515 -516 544
		mu 0 4 399 377 353 378
		f 4 545 -517 -518 546
		mu 0 4 400 378 354 379
		f 4 547 -519 -521 548
		mu 0 4 401 379 355 380
		f 4 549 -520 550 551
		mu 0 4 402 380 356 382
		f 4 552 -524 553 -538
		mu 0 4 395 383 384 396
		f 4 554 -526 -522 555
		mu 0 4 404 386 361 383
		f 4 556 -528 -525 557
		mu 0 4 405 387 364 386
		f 4 558 -530 -527 559
		mu 0 4 406 388 365 387
		f 4 560 -531 -529 561
		mu 0 4 407 389 366 388
		f 4 562 563 -533 -532
		mu 0 4 389 408 390 367
		f 4 564 565 -535 -534
		mu 0 4 390 409 391 368
		f 4 566 567 -537 -540
		mu 0 4 397 413 395 374
		f 4 568 -541 -542 569
		mu 0 4 414 397 376 398
		f 4 570 -543 -544 571
		mu 0 4 415 398 377 399
		f 4 572 -545 -546 573
		mu 0 4 416 399 378 400
		f 4 574 -547 -548 575
		mu 0 4 417 400 379 401
		f 4 576 -549 -550 577
		mu 0 4 418 401 380 402
		f 4 578 -556 -553 -568
		mu 0 4 413 404 383 395
		f 4 579 -558 -555 580
		mu 0 4 420 405 386 404
		f 4 581 -560 -557 582
		mu 0 4 421 406 387 405
		f 4 583 -562 -559 584
		mu 0 4 422 407 388 406
		f 4 585 -563 -561 586
		mu 0 4 423 408 389 407
		f 4 587 588 -565 -564
		mu 0 4 408 424 409 390
		f 4 589 590 -567 -569
		mu 0 4 414 427 413 397
		f 4 591 -570 -571 592
		mu 0 4 428 414 398 415
		f 4 593 -572 -573 594
		mu 0 4 429 415 399 416
		f 4 595 -574 -575 596
		mu 0 4 430 416 400 417
		f 4 597 -581 -579 -591
		mu 0 4 427 420 404 413
		f 4 598 -583 -580 599
		mu 0 4 433 421 405 420
		f 4 600 -585 -582 601
		mu 0 4 434 422 406 421
		f 4 602 -587 -584 603
		mu 0 4 435 423 407 422
		f 4 604 -588 -586 605
		mu 0 4 436 424 408 423
		f 4 606 607 -590 -592
		mu 0 4 428 439 427 414
		f 4 608 -593 -594 609
		mu 0 4 440 428 415 429
		f 4 610 -595 -596 611
		mu 0 4 441 429 416 430
		f 4 612 -600 -598 -608
		mu 0 4 439 433 420 427
		f 4 613 -602 -599 614
		mu 0 4 444 434 421 433
		f 4 615 -604 -601 616
		mu 0 4 445 435 422 434
		f 4 617 -606 -603 618
		mu 0 4 446 436 423 435
		f 4 619 620 -607 -609
		mu 0 4 440 449 439 428
		f 4 621 -610 -611 622
		mu 0 4 450 440 429 441
		f 4 623 -615 -613 -621
		mu 0 4 449 444 433 439
		f 4 624 -617 -614 625
		mu 0 4 453 445 434 444
		f 4 626 -619 -616 627
		mu 0 4 454 446 435 445
		f 4 628 629 -620 -622
		mu 0 4 450 457 449 440
		f 4 630 -623 631 632
		mu 0 4 458 450 441 451
		f 4 633 634 635 636
		mu 0 4 459 451 452 460
		f 4 637 -626 -624 -630
		mu 0 4 457 453 444 449
		f 4 638 -628 -625 639
		mu 0 4 461 454 445 453
		f 4 640 641 -629 -631
		mu 0 4 458 464 457 450
		f 4 642 -640 -638 -642
		mu 0 4 464 461 453 457
		f 3 643 -4 644
		mu 0 3 8 0 3
		f 3 -645 -7 645
		mu 0 3 15 4 7
		f 3 646 -10 -644
		mu 0 3 18 9 0
		f 3 -646 -14 647
		mu 0 3 26 7 13
		f 3 648 -21 -647
		mu 0 3 30 19 9
		f 3 -648 -27 649
		mu 0 3 39 13 24
		f 3 650 -36 -649
		mu 0 3 44 31 19
		f 3 -650 -44 651
		mu 0 3 54 24 37
		f 3 -54 -651 652
		mu 0 3 46 31 60
		f 3 -652 -65 653
		mu 0 3 71 37 52
		f 3 -77 -653 654
		mu 0 3 62 46 78
		f 3 655 -654 -91
		mu 0 3 70 90 52
		f 3 -104 -655 656
		mu 0 3 80 62 98
		f 3 657 -656 -120
		mu 0 3 89 111 70
		f 3 -135 -657 658
		mu 0 3 100 80 120
		f 3 659 -658 -153
		mu 0 3 110 135 89
		f 3 -170 -659 660
		mu 0 3 122 100 146
		f 3 661 -660 -187
		mu 0 3 134 159 110
		f 3 -661 662 -203
		mu 0 3 122 169 147
		f 3 -663 -662 -220
		mu 0 3 147 179 134
		f 3 663 -346 664
		mu 0 3 258 251 250
		f 3 665 -350 -664
		mu 0 3 265 255 254
		f 3 -665 -353 666
		mu 0 3 268 250 259
		f 3 667 -361 -666
		mu 0 3 276 263 255
		f 3 -667 -364 668
		mu 0 3 280 259 269
		f 3 669 -374 -668
		mu 0 3 289 274 263
		f 3 -669 -379 670
		mu 0 3 294 269 281
		f 3 671 -391 -670
		mu 0 3 304 287 274
		f 3 672 -671 -399
		mu 0 3 296 310 281
		f 3 673 -412 -672
		mu 0 3 321 302 287
		f 3 674 -673 -422
		mu 0 3 312 328 296
		f 3 -436 -674 675
		mu 0 3 320 302 341
		f 3 676 -675 -449
		mu 0 3 330 349 312
		f 3 -462 -676 677
		mu 0 3 340 320 363
		f 3 678 -677 -478
		mu 0 3 351 373 330
		f 3 -495 -678 679
		mu 0 3 362 340 385
		f 3 680 -679 -510
		mu 0 3 375 394 351
		f 3 -523 -680 681
		mu 0 3 384 362 403
		f 3 -539 682 -681
		mu 0 3 375 396 412
		f 3 -554 -682 -683
		mu 0 3 396 384 419
		f 5 -492 683 684 -149 685
		mu 0 5 130 131 132 108 107
		f 5 686 687 688 -167 -685
		mu 0 5 143 144 145 119 118
		f 5 689 -202 -689 690 691
		mu 0 5 167 142 119 145 168
		f 5 692 693 694 -218 695
		mu 0 5 177 178 156 129 155
		f 5 696 -235 -690 697 698
		mu 0 5 186 166 142 167 187
		f 5 -552 699 -696 -248 700
		mu 0 5 194 195 177 155 176
		f 5 701 -262 -697 702 703
		mu 0 5 201 185 166 186 202
		f 5 704 705 -578 -701 -274
		mu 0 5 193 208 209 194 176
		f 5 -321 -285 -702 706 707
		mu 0 5 214 200 185 201 215
		f 5 708 709 710 -705 -295
		mu 0 5 207 220 221 208 193
		f 5 711 712 -637 713 -328
		mu 0 5 228 237 238 229 219
		f 5 -332 -335 714 715 716
		mu 0 5 233 224 234 240 241
		f 5 717 718 719 -712 -339
		mu 0 5 236 243 244 237 228
		f 5 -341 -717 720 721 722
		mu 0 5 239 233 241 245 246
		f 5 -344 723 724 725 -718
		mu 0 5 236 242 247 248 243
		f 5 -345 -723 726 727 -724
		mu 0 5 242 239 246 249 247
		f 5 -433 -476 -490 728 729
		mu 0 5 318 317 336 337 338
		f 5 -459 -730 730 -694 731
		mu 0 5 335 318 338 357 358
		f 5 -475 732 -687 -684 -491
		mu 0 5 348 347 370 371 372
		f 5 -488 -732 -693 -700 -551
		mu 0 5 356 335 358 381 382
		f 5 733 -691 -688 -733 -508
		mu 0 5 369 392 393 370 347
		f 5 734 -698 -692 -734 -536
		mu 0 5 391 410 411 392 369
		f 5 735 -703 -699 -735 -566
		mu 0 5 409 425 426 410 391
		f 5 736 -576 -577 -706 -711
		mu 0 5 431 417 401 418 432
		f 5 737 -707 -704 -736 -589
		mu 0 5 424 437 438 425 409
		f 5 738 -597 -737 -710 739
		mu 0 5 442 430 417 431 443
		f 5 -322 -708 -738 -605 740
		mu 0 5 447 448 437 424 436
		f 5 -632 -612 -739 741 -635
		mu 0 5 451 441 430 442 452
		f 5 -715 -334 -741 -618 742
		mu 0 5 455 456 447 436 446
		f 5 -721 -716 -743 -627 743
		mu 0 5 462 463 455 446 454
		f 5 744 -633 -634 -713 -720
		mu 0 5 465 458 451 459 466
		f 5 -727 -722 -744 -639 745
		mu 0 5 467 468 462 454 461
		f 5 -719 -726 746 -641 -745
		mu 0 5 465 469 470 464 458
		f 5 -725 -728 -746 -643 -747
		mu 0 5 470 471 467 461 464
		f 6 -731 -729 -493 -686 -184 -695
		mu 0 6 156 157 158 130 107 129
		f 6 -714 -636 -742 -740 -709 -312
		mu 0 6 219 229 230 231 220 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder5";
	rename -uid "80C98701-45D0-9A8D-3544-1794E97DB93E";
	setAttr ".t" -type "double3" 0 0 25.932042704595681 ;
	setAttr ".s" -type "double3" 1 5.2777776209412606 1 ;
createNode transform -n "transform1" -p "pCylinder5";
	rename -uid "EB7BBCCD-410D-1E2F-BA81-AFB7EF6CE991";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform1";
	rename -uid "C015743F-488F-B3A2-2336-65BDF9B4D393";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 2.7263379 -0.17446536 0 ;
	setAttr ".pt[21]" -type "float3" 2.832828 -0.14840905 0 ;
	setAttr ".pt[22]" -type "float3" 2.9986911 -0.10782547 0 ;
	setAttr ".pt[23]" -type "float3" 3.2076898 -0.056687228 0 ;
	setAttr ".pt[24]" -type "float3" 3.4393671 -2.9645809e-08 0 ;
	setAttr ".pt[25]" -type "float3" 3.6710446 0.056687135 0 ;
	setAttr ".pt[26]" -type "float3" 3.8800433 0.10782538 0 ;
	setAttr ".pt[27]" -type "float3" 4.0459056 0.14840898 0 ;
	setAttr ".pt[28]" -type "float3" 4.1523957 0.17446528 0 ;
	setAttr ".pt[29]" -type "float3" 4.1890898 0.18344356 0 ;
	setAttr ".pt[30]" -type "float3" 4.1523957 0.17446528 0 ;
	setAttr ".pt[31]" -type "float3" 4.0459056 0.14840898 0 ;
	setAttr ".pt[32]" -type "float3" 3.8800433 0.10782538 0 ;
	setAttr ".pt[33]" -type "float3" 3.6710446 0.056687113 0 ;
	setAttr ".pt[34]" -type "float3" 3.4393671 -2.5544811e-08 0 ;
	setAttr ".pt[35]" -type "float3" 3.2076898 -0.056687191 0 ;
	setAttr ".pt[36]" -type "float3" 2.9986911 -0.10782538 0 ;
	setAttr ".pt[37]" -type "float3" 2.8328288 -0.14840896 0 ;
	setAttr ".pt[38]" -type "float3" 2.7263384 -0.17446522 0 ;
	setAttr ".pt[39]" -type "float3" 2.6896441 -0.18344356 0 ;
	setAttr ".pt[41]" -type "float3" 3.4393671 -2.9645809e-08 0 ;
createNode transform -n "pSphere2";
	rename -uid "D22049FB-4900-47CC-7EEF-9D9681EC94FB";
	setAttr ".t" -type "double3" 3.5202196422843919 5.3955883458088811 25.910481755394397 ;
	setAttr ".s" -type "double3" 0.69925699368286554 1.1561278868668983 1.1561278868668983 ;
createNode transform -n "transform2" -p "pSphere2";
	rename -uid "81670A47-43E0-4853-C0F5-19A2E359C214";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform2";
	rename -uid "D5E4409F-4939-C1B2-F352-088CD632F959";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "0E9E408B-4DD9-B528-8FE3-7B9A063E69E7";
	setAttr ".rp" -type "double3" 1.6097381987743393 0.63696930586725964 25.910481548662624 ;
	setAttr ".sp" -type "double3" 1.6097381987743393 0.63696930586725964 25.910481548662624 ;
createNode transform -n "transform28" -p "pSphere3";
	rename -uid "3D1FB2C4-4AE4-65A6-0540-78BDE57E34E9";
	setAttr ".v" no;
createNode mesh -n "pSphere3Shape" -p "transform28";
	rename -uid "5A886DDA-4873-2245-81F8-EAA871213A74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere4";
	rename -uid "4EE7FC75-4A94-E625-A088-51B96214A09C";
	setAttr ".t" -type "double3" 3.4917727055363783 7.7625606383692904 26.07048110898619 ;
	setAttr ".r" -type "double3" 0 0 -3.8390485726057189 ;
	setAttr ".s" -type "double3" 0.31027241982023657 2.5982317292285306 1.4789210064490281 ;
createNode transform -n "transform29" -p "pSphere4";
	rename -uid "4F294CA7-4F29-2AFD-E64F-9B87F7A2BD9E";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform29";
	rename -uid "E3BD58D9-4BE3-9B9C-8589-0E9F842BAB12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.45000006258487701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[238]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[239]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[240]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[297]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[298]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[299]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[300]" -type "float3" 0.4933303 -0.0075126896 7.4940054e-16 ;
	setAttr ".pt[301]" -type "float3" 0.49657577 -0.0047598924 1.4988011e-15 ;
	setAttr ".pt[302]" -type "float3" 0.50163078 -0.0004723093 1.4988011e-15 ;
	setAttr ".pt[303]" -type "float3" 0.50800049 0.0049303598 2.9976022e-15 ;
	setAttr ".pt[304]" -type "float3" 0.51506132 0.010919265 2.9976022e-15 ;
	setAttr ".pt[305]" -type "float3" 0.5221222 0.016908167 2.9976022e-15 ;
	setAttr ".pt[306]" -type "float3" 0.52849185 0.022310834 1.4988011e-15 ;
	setAttr ".pt[307]" -type "float3" 0.53354686 0.026598414 1.4988011e-15 ;
	setAttr ".pt[308]" -type "float3" 0.53679246 0.02935121 7.4940054e-16 ;
	setAttr ".pt[309]" -type "float3" 0.53791076 0.03029976 0 ;
	setAttr ".pt[310]" -type "float3" 0.53679246 0.02935121 -7.4940054e-16 ;
	setAttr ".pt[311]" -type "float3" 0.53354686 0.026598413 -1.4988011e-15 ;
	setAttr ".pt[312]" -type "float3" 0.52849185 0.022310831 -1.4988011e-15 ;
	setAttr ".pt[313]" -type "float3" 0.5221222 0.016908165 -2.9976022e-15 ;
	setAttr ".pt[314]" -type "float3" 0.51506132 0.010919265 -2.9976022e-15 ;
	setAttr ".pt[315]" -type "float3" 0.50800049 0.0049303635 -2.9976022e-15 ;
	setAttr ".pt[316]" -type "float3" 0.50163084 -0.00047230232 -1.4988011e-15 ;
	setAttr ".pt[317]" -type "float3" 0.49657577 -0.0047598821 -1.4988011e-15 ;
	setAttr ".pt[318]" -type "float3" 0.4933303 -0.0075126775 -7.4940054e-16 ;
	setAttr ".pt[319]" -type "float3" 0.492212 -0.0084612267 0 ;
	setAttr ".pt[320]" -type "float3" 0.87915945 -0.034423385 1.831868e-15 ;
	setAttr ".pt[321]" -type "float3" 0.91095662 -0.027785499 3.663736e-15 ;
	setAttr ".pt[322]" -type "float3" 0.96048188 -0.017446738 3.663736e-15 ;
	setAttr ".pt[323]" -type "float3" 1.0228871 -0.0044191414 3.663736e-15 ;
	setAttr ".pt[324]" -type "float3" 1.0920641 0.010022054 3.663736e-15 ;
	setAttr ".pt[325]" -type "float3" 1.1612409 0.024463249 3.663736e-15 ;
	setAttr ".pt[326]" -type "float3" 1.2236464 0.037490837 3.663736e-15 ;
	setAttr ".pt[327]" -type "float3" 1.2731717 0.047829587 3.663736e-15 ;
	setAttr ".pt[328]" -type "float3" 1.3049686 0.054467481 1.831868e-15 ;
	setAttr ".pt[329]" -type "float3" 1.3159252 0.056754738 5.161607e-22 ;
	setAttr ".pt[330]" -type "float3" 1.3049686 0.054467481 -1.831868e-15 ;
	setAttr ".pt[331]" -type "float3" 1.2731717 0.047829583 -3.663736e-15 ;
	setAttr ".pt[332]" -type "float3" 1.2236464 0.037490834 -3.663736e-15 ;
	setAttr ".pt[333]" -type "float3" 1.1612409 0.024463244 -3.663736e-15 ;
	setAttr ".pt[334]" -type "float3" 1.0920641 0.010022056 -3.663736e-15 ;
	setAttr ".pt[335]" -type "float3" 1.0228872 -0.0044191326 -3.663736e-15 ;
	setAttr ".pt[336]" -type "float3" 0.96048212 -0.017446719 -3.663736e-15 ;
	setAttr ".pt[337]" -type "float3" 0.91095686 -0.027785473 -3.663736e-15 ;
	setAttr ".pt[338]" -type "float3" 0.87915969 -0.034423362 -1.831868e-15 ;
	setAttr ".pt[339]" -type "float3" 0.86820304 -0.036710609 5.161607e-22 ;
	setAttr ".pt[340]" -type "float3" 1.3806146 -0.049840998 9.15934e-16 ;
	setAttr ".pt[341]" -type "float3" 1.4022578 -0.045322791 1.831868e-15 ;
	setAttr ".pt[342]" -type "float3" 1.4359679 -0.038285516 3.663736e-15 ;
	setAttr ".pt[343]" -type "float3" 1.4784455 -0.029418064 3.663736e-15 ;
	setAttr ".pt[344]" -type "float3" 1.5255322 -0.019588398 3.663736e-15 ;
	setAttr ".pt[345]" -type "float3" 1.5726187 -0.0097587276 3.663736e-15 ;
	setAttr ".pt[346]" -type "float3" 1.6150961 -0.00089126593 3.663736e-15 ;
	setAttr ".pt[347]" -type "float3" 1.6488061 0.006146003 1.831868e-15 ;
	setAttr ".pt[348]" -type "float3" 1.6704496 0.010664192 9.15934e-16 ;
	setAttr ".pt[349]" -type "float3" 1.6779073 0.012221057 5.161607e-22 ;
	setAttr ".pt[350]" -type "float3" 1.6704496 0.010664192 -9.15934e-16 ;
	setAttr ".pt[351]" -type "float3" 1.6488061 0.0061460007 -1.831868e-15 ;
	setAttr ".pt[352]" -type "float3" 1.6150961 -0.00089126982 -3.663736e-15 ;
	setAttr ".pt[353]" -type "float3" 1.5726187 -0.0097587286 -3.663736e-15 ;
	setAttr ".pt[354]" -type "float3" 1.5255322 -0.019588396 -3.663736e-15 ;
	setAttr ".pt[355]" -type "float3" 1.4784455 -0.029418061 -3.663736e-15 ;
	setAttr ".pt[356]" -type "float3" 1.4359679 -0.038285505 -3.663736e-15 ;
	setAttr ".pt[357]" -type "float3" 1.4022579 -0.045322772 -1.831868e-15 ;
	setAttr ".pt[358]" -type "float3" 1.3806146 -0.049840976 -9.15934e-16 ;
	setAttr ".pt[359]" -type "float3" 1.3731567 -0.051397838 5.161607e-22 ;
	setAttr ".pt[360]" -type "float3" 1.7165947 -0.052966248 4.57967e-16 ;
	setAttr ".pt[361]" -type "float3" 1.7275511 -0.050678995 9.15934e-16 ;
	setAttr ".pt[362]" -type "float3" 1.7446165 -0.047116503 1.831868e-15 ;
	setAttr ".pt[363]" -type "float3" 1.76612 -0.042627495 1.831868e-15 ;
	setAttr ".pt[364]" -type "float3" 1.7899568 -0.037651412 1.831868e-15 ;
	setAttr ".pt[365]" -type "float3" 1.8137932 -0.0326753 1.831868e-15 ;
	setAttr ".pt[366]" -type "float3" 1.8352968 -0.028186301 1.831868e-15 ;
	setAttr ".pt[367]" -type "float3" 1.8523618 -0.024623809 9.15934e-16 ;
	setAttr ".pt[368]" -type "float3" 1.8633182 -0.022336539 4.57967e-16 ;
	setAttr ".pt[369]" -type "float3" 1.8670938 -0.021548416 5.161607e-22 ;
	setAttr ".pt[370]" -type "float3" 1.8633182 -0.022336539 -4.57967e-16 ;
	setAttr ".pt[371]" -type "float3" 1.8523618 -0.024623809 -9.15934e-16 ;
	setAttr ".pt[372]" -type "float3" 1.8352968 -0.02818631 -1.831868e-15 ;
	setAttr ".pt[373]" -type "float3" 1.8137932 -0.0326753 -1.831868e-15 ;
	setAttr ".pt[374]" -type "float3" 1.7899568 -0.037651412 -1.831868e-15 ;
	setAttr ".pt[375]" -type "float3" 1.7661201 -0.042627499 -1.831868e-15 ;
	setAttr ".pt[376]" -type "float3" 1.7446165 -0.047116503 -1.831868e-15 ;
	setAttr ".pt[377]" -type "float3" 1.7275511 -0.050678991 -9.15934e-16 ;
	setAttr ".pt[378]" -type "float3" 1.7165947 -0.052966248 -4.57967e-16 ;
	setAttr ".pt[379]" -type "float3" 1.7128192 -0.053754382 5.161607e-22 ;
	setAttr ".pt[381]" -type "float3" 1.8788273 -0.043722227 5.161607e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group";
	rename -uid "AF729C70-4BA1-BC4D-B6F0-B598DB7EED40";
	setAttr ".t" -type "double3" 0 0 4.3771442676027199 ;
	setAttr ".rp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
	setAttr ".sp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
createNode transform -n "pasted__pSphere4" -p "group";
	rename -uid "5BBF8460-4F4B-A577-4648-6B8AF7875F90";
	setAttr ".t" -type "double3" 3.8891765199867701 7.4539538119035473 20.468716267955255 ;
	setAttr ".r" -type "double3" -26.263090287021313 -8.5241162741644363 -13.990524309575884 ;
	setAttr ".s" -type "double3" 0.231790013007041 1.941017402262541 1.1048327128779767 ;
createNode transform -n "transform32" -p "|group|pasted__pSphere4";
	rename -uid "A671E208-4238-5D67-CC86-FF8FCB0B0B6E";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape4" -p "transform32";
	rename -uid "A9DFB881-4881-2D0A-7498-E3936DF7C352";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.55270672 0.019543748 7.2164497e-16 ;
	setAttr ".pt[201]" -type "float3" -0.11950874 0.0141844 1.4432899e-15 ;
	setAttr ".pt[202]" -type "float3" 0.23204556 0.011750048 1.4432899e-15 ;
	setAttr ".pt[203]" -type "float3" 0.23522171 0.016729785 1.4432899e-15 ;
	setAttr ".pt[204]" -type "float3" 0.2387425 0.022249861 1.4432899e-15 ;
	setAttr ".pt[205]" -type "float3" 0.24226329 0.027769942 1.4432899e-15 ;
	setAttr ".pt[206]" -type "float3" 0.24543944 0.032749675 1.4432899e-15 ;
	setAttr ".pt[207]" -type "float3" 0.24796006 0.036701612 1.4432899e-15 ;
	setAttr ".pt[208]" -type "float3" 0.24957839 0.039238911 7.2164497e-16 ;
	setAttr ".pt[209]" -type "float3" 0.25013599 0.040113207 -3.4410713e-22 ;
	setAttr ".pt[210]" -type "float3" 0.24957839 0.039238911 -7.2164497e-16 ;
	setAttr ".pt[211]" -type "float3" 0.24796006 0.036701608 -1.4432899e-15 ;
	setAttr ".pt[212]" -type "float3" 0.24543944 0.032749668 -1.4432899e-15 ;
	setAttr ".pt[213]" -type "float3" 0.24226329 0.02776994 -1.4432899e-15 ;
	setAttr ".pt[214]" -type "float3" 0.2387425 0.022249863 -1.4432899e-15 ;
	setAttr ".pt[215]" -type "float3" 0.23522171 0.016729787 -1.4432899e-15 ;
	setAttr ".pt[216]" -type "float3" 0.23204556 0.011750055 -1.4432899e-15 ;
	setAttr ".pt[217]" -type "float3" -0.11950874 0.01418441 -1.4432899e-15 ;
	setAttr ".pt[218]" -type "float3" -0.55270672 0.019543756 -7.2164497e-16 ;
	setAttr ".pt[219]" -type "float3" -0.55326414 0.018669464 -3.4410713e-22 ;
	setAttr ".pt[220]" -type "float3" -0.35878864 0.018413723 7.2164497e-16 ;
	setAttr ".pt[221]" -type "float3" 0.074349299 0.012960275 1.4432899e-15 ;
	setAttr ".pt[222]" -type "float3" 0.42581004 0.01037935 1.4432899e-15 ;
	setAttr ".pt[223]" -type "float3" 0.42886841 0.015174394 1.4432899e-15 ;
	setAttr ".pt[224]" -type "float3" 0.43225861 0.020489743 1.4432899e-15 ;
	setAttr ".pt[225]" -type "float3" 0.4356488 0.02580509 1.4432899e-15 ;
	setAttr ".pt[226]" -type "float3" 0.43870714 0.030600132 1.4432899e-15 ;
	setAttr ".pt[227]" -type "float3" 0.4411343 0.0344055 1.4432899e-15 ;
	setAttr ".pt[228]" -type "float3" 0.44269258 0.036848698 7.2164497e-16 ;
	setAttr ".pt[229]" -type "float3" 0.44322953 0.037690565 -3.4410713e-22 ;
	setAttr ".pt[230]" -type "float3" 0.44269258 0.036848698 -7.2164497e-16 ;
	setAttr ".pt[231]" -type "float3" 0.4411343 0.0344055 -1.4432899e-15 ;
	setAttr ".pt[232]" -type "float3" 0.43870714 0.030600132 -1.4432899e-15 ;
	setAttr ".pt[233]" -type "float3" 0.4356488 0.02580509 -1.4432899e-15 ;
	setAttr ".pt[234]" -type "float3" 0.43225861 0.020489743 -1.4432899e-15 ;
	setAttr ".pt[235]" -type "float3" 0.42886841 0.015174398 -1.4432899e-15 ;
	setAttr ".pt[236]" -type "float3" 0.42581007 0.010379356 -1.4432899e-15 ;
	setAttr ".pt[237]" -type "float3" 0.074349299 0.012960282 -1.4432899e-15 ;
	setAttr ".pt[238]" -type "float3" -0.35878864 0.018413736 -7.2164497e-16 ;
	setAttr ".pt[239]" -type "float3" -0.35932568 0.017571867 -3.4410713e-22 ;
	setAttr ".pt[240]" -type "float3" -0.17426422 0.017774289 7.2164497e-16 ;
	setAttr ".pt[241]" -type "float3" 0.25877556 0.012166575 1.4432899e-15 ;
	setAttr ".pt[242]" -type "float3" 0.61008298 0.0093453787 1.4432899e-15 ;
	setAttr ".pt[243]" -type "float3" 0.61294824 0.013837663 1.4432899e-15 ;
	setAttr ".pt[244]" -type "float3" 0.61612439 0.018817401 1.4432899e-15 ;
	setAttr ".pt[245]" -type "float3" 0.6193006 0.023797134 1.4432899e-15 ;
	setAttr ".pt[246]" -type "float3" 0.6221658 0.028289417 1.4432899e-15 ;
	setAttr ".pt[247]" -type "float3" 0.62443972 0.03185451 1.4432899e-15 ;
	setAttr ".pt[248]" -type "float3" 0.62589961 0.03414344 7.2164497e-16 ;
	setAttr ".pt[249]" -type "float3" 0.62640268 0.034932155 -3.4410713e-22 ;
	setAttr ".pt[250]" -type "float3" 0.62589961 0.03414344 -7.2164497e-16 ;
	setAttr ".pt[251]" -type "float3" 0.62443972 0.03185451 -1.4432899e-15 ;
	setAttr ".pt[252]" -type "float3" 0.6221658 0.028289415 -1.4432899e-15 ;
	setAttr ".pt[253]" -type "float3" 0.6193006 0.023797132 -1.4432899e-15 ;
	setAttr ".pt[254]" -type "float3" 0.61612439 0.018817401 -1.4432899e-15 ;
	setAttr ".pt[255]" -type "float3" 0.61294824 0.013837666 -1.4432899e-15 ;
	setAttr ".pt[256]" -type "float3" 0.61008298 0.0093453852 -1.4432899e-15 ;
	setAttr ".pt[257]" -type "float3" 0.25877556 0.012166582 -1.4432899e-15 ;
	setAttr ".pt[258]" -type "float3" -0.17426422 0.017774301 -7.2164497e-16 ;
	setAttr ".pt[259]" -type "float3" -0.17476729 0.016985588 -3.4410713e-22 ;
	setAttr ".pt[260]" -type "float3" 0.43599394 0.029919332 1.7208457e-15 ;
	setAttr ".pt[261]" -type "float3" 0.8494271 0.015599865 1.7208457e-15 ;
	setAttr ".pt[262]" -type "float3" 1.1899856 0.007849264 3.4416914e-15 ;
	setAttr ".pt[263]" -type "float3" 1.206238 0.017887834 3.4416914e-15 ;
	setAttr ".pt[264]" -type "float3" 1.224254 0.029015664 3.4416914e-15 ;
	setAttr ".pt[265]" -type "float3" 1.2422699 0.040143494 3.4416914e-15 ;
	setAttr ".pt[266]" -type "float3" 1.2585223 0.050182063 3.4416914e-15 ;
	setAttr ".pt[267]" -type "float3" 1.2714202 0.058148708 1.7208457e-15 ;
	setAttr ".pt[268]" -type "float3" 1.2797012 0.063263603 1.7208457e-15 ;
	setAttr ".pt[269]" -type "float3" 1.2825547 0.065026075 -3.4410713e-22 ;
	setAttr ".pt[270]" -type "float3" 1.2797012 0.063263603 -1.7208457e-15 ;
	setAttr ".pt[271]" -type "float3" 1.2714202 0.058148701 -1.7208457e-15 ;
	setAttr ".pt[272]" -type "float3" 1.2585223 0.050182059 -3.4416914e-15 ;
	setAttr ".pt[273]" -type "float3" 1.2422699 0.040143494 -3.4416914e-15 ;
	setAttr ".pt[274]" -type "float3" 1.224254 0.029015664 -3.4416914e-15 ;
	setAttr ".pt[275]" -type "float3" 1.206238 0.01788784 -3.4416914e-15 ;
	setAttr ".pt[276]" -type "float3" 1.1899856 0.0078492761 -3.4416914e-15 ;
	setAttr ".pt[277]" -type "float3" 0.8494271 0.015599884 -1.7208457e-15 ;
	setAttr ".pt[278]" -type "float3" 0.43599397 0.029919349 -8.6042284e-16 ;
	setAttr ".pt[279]" -type "float3" 0.43314078 0.028156867 -3.4410713e-22 ;
	setAttr ".pt[280]" -type "float3" 0.81542063 0.0256347 8.6042284e-16 ;
	setAttr ".pt[281]" -type "float3" 1.2278104 0.010670918 1.7208457e-15 ;
	setAttr ".pt[282]" -type "float3" 1.5667441 0.001916782 3.4416914e-15 ;
	setAttr ".pt[283]" -type "float3" 1.5809493 0.010690814 3.4416914e-15 ;
	setAttr ".pt[284]" -type "float3" 1.5966958 0.020416895 3.4416914e-15 ;
	setAttr ".pt[285]" -type "float3" 1.6124424 0.03014298 3.4416914e-15 ;
	setAttr ".pt[286]" -type "float3" 1.6266476 0.038917001 3.4416914e-15 ;
	setAttr ".pt[287]" -type "float3" 1.637921 0.045880098 1.7208457e-15 ;
	setAttr ".pt[288]" -type "float3" 1.6451588 0.050350696 8.6042284e-16 ;
	setAttr ".pt[289]" -type "float3" 1.6476529 0.051891152 -3.4410713e-22 ;
	setAttr ".pt[290]" -type "float3" 1.6451588 0.050350696 -8.6042284e-16 ;
	setAttr ".pt[291]" -type "float3" 1.637921 0.045880098 -1.7208457e-15 ;
	setAttr ".pt[292]" -type "float3" 1.6266476 0.038916998 -3.4416914e-15 ;
	setAttr ".pt[293]" -type "float3" 1.6124424 0.030142976 -3.4416914e-15 ;
	setAttr ".pt[294]" -type "float3" 1.5966958 0.020416895 -3.4416914e-15 ;
	setAttr ".pt[295]" -type "float3" 1.5809493 0.010690818 -3.4416914e-15 ;
	setAttr ".pt[296]" -type "float3" 1.5667442 0.0019167928 -3.4416914e-15 ;
	setAttr ".pt[297]" -type "float3" 1.2278105 0.010670932 -1.7208457e-15 ;
	setAttr ".pt[298]" -type "float3" 0.81542063 0.025634715 -8.6042284e-16 ;
	setAttr ".pt[299]" -type "float3" 0.81292671 0.02409425 -3.4410713e-22 ;
	setAttr ".pt[300]" -type "float3" 2.3088367 -0.040739838 1.6098234e-15 ;
	setAttr ".pt[301]" -type "float3" 2.3264568 -0.034613661 3.2196468e-15 ;
	setAttr ".pt[302]" -type "float3" 2.3539016 -0.025071962 3.2196468e-15 ;
	setAttr ".pt[303]" -type "float3" 2.3884845 -0.013048718 6.4392935e-15 ;
	setAttr ".pt[304]" -type "float3" 2.4268188 0.00027916802 6.4392935e-15 ;
	setAttr ".pt[305]" -type "float3" 2.4651537 0.013607034 6.4392935e-15 ;
	setAttr ".pt[306]" -type "float3" 2.4997363 0.025630279 3.2196468e-15 ;
	setAttr ".pt[307]" -type "float3" 2.5271807 0.035171974 3.2196468e-15 ;
	setAttr ".pt[308]" -type "float3" 2.544801 0.041298147 1.6098234e-15 ;
	setAttr ".pt[309]" -type "float3" 2.5508726 0.043409068 -3.4410713e-22 ;
	setAttr ".pt[310]" -type "float3" 2.544801 0.041298147 -1.6098234e-15 ;
	setAttr ".pt[311]" -type "float3" 2.5271807 0.035171971 -3.2196468e-15 ;
	setAttr ".pt[312]" -type "float3" 2.4997363 0.025630273 -3.2196468e-15 ;
	setAttr ".pt[313]" -type "float3" 2.4651537 0.013607027 -6.4392935e-15 ;
	setAttr ".pt[314]" -type "float3" 2.4268188 0.00027916802 -6.4392935e-15 ;
	setAttr ".pt[315]" -type "float3" 2.3884845 -0.01304871 -6.4392935e-15 ;
	setAttr ".pt[316]" -type "float3" 2.3539016 -0.025071945 -3.2196468e-15 ;
	setAttr ".pt[317]" -type "float3" 2.3264568 -0.034613643 -3.2196468e-15 ;
	setAttr ".pt[318]" -type "float3" 2.3088367 -0.040739801 -1.6098234e-15 ;
	setAttr ".pt[319]" -type "float3" 2.3027651 -0.042850729 -3.4410713e-22 ;
	setAttr ".pt[320]" -type "float3" 2.8479509 -0.083129562 2.6922908e-15 ;
	setAttr ".pt[321]" -type "float3" 2.902823 -0.075515099 5.3845817e-15 ;
	setAttr ".pt[322]" -type "float3" 2.9882877 -0.063655198 5.3845817e-15 ;
	setAttr ".pt[323]" -type "float3" 3.0959797 -0.048710912 5.3845817e-15 ;
	setAttr ".pt[324]" -type "float3" 3.2153571 -0.032145023 5.3845817e-15 ;
	setAttr ".pt[325]" -type "float3" 3.3347342 -0.01557913 5.3845817e-15 ;
	setAttr ".pt[326]" -type "float3" 3.4424255 -0.00063482684 5.3845817e-15 ;
	setAttr ".pt[327]" -type "float3" 3.5278907 0.01122502 5.3845817e-15 ;
	setAttr ".pt[328]" -type "float3" 3.582762 0.018839531 2.6922908e-15 ;
	setAttr ".pt[329]" -type "float3" 3.6016698 0.021463292 1.7205357e-22 ;
	setAttr ".pt[330]" -type "float3" 3.582762 0.018839531 -2.6922908e-15 ;
	setAttr ".pt[331]" -type "float3" 3.5278907 0.011225016 -5.3845817e-15 ;
	setAttr ".pt[332]" -type "float3" 3.4424253 -0.00063483196 -5.3845817e-15 ;
	setAttr ".pt[333]" -type "float3" 3.3347342 -0.015579137 -5.3845817e-15 ;
	setAttr ".pt[334]" -type "float3" 3.2153571 -0.032145023 -5.3845817e-15 ;
	setAttr ".pt[335]" -type "float3" 3.0959799 -0.048710905 -5.3845817e-15 ;
	setAttr ".pt[336]" -type "float3" 2.9882879 -0.063655183 -5.3845817e-15 ;
	setAttr ".pt[337]" -type "float3" 2.9028232 -0.075515069 -5.3845817e-15 ;
	setAttr ".pt[338]" -type "float3" 2.8479512 -0.083129548 -2.6922908e-15 ;
	setAttr ".pt[339]" -type "float3" 2.8290436 -0.085753307 1.7205357e-22 ;
	setAttr ".pt[340]" -type "float3" 3.4625173 -0.11794683 1.3461454e-15 ;
	setAttr ".pt[341]" -type "float3" 3.4998677 -0.1127639 2.6922908e-15 ;
	setAttr ".pt[342]" -type "float3" 3.5580404 -0.10469124 5.3845817e-15 ;
	setAttr ".pt[343]" -type "float3" 3.6313426 -0.094519161 5.3845817e-15 ;
	setAttr ".pt[344]" -type "float3" 3.7125993 -0.083243296 5.3845817e-15 ;
	setAttr ".pt[345]" -type "float3" 3.7938552 -0.071967401 5.3845817e-15 ;
	setAttr ".pt[346]" -type "float3" 3.8671579 -0.061795305 5.3845817e-15 ;
	setAttr ".pt[347]" -type "float3" 3.9253309 -0.053722661 2.6922908e-15 ;
	setAttr ".pt[348]" -type "float3" 3.9626806 -0.048539735 1.3461454e-15 ;
	setAttr ".pt[349]" -type "float3" 3.9755502 -0.046753805 1.7205357e-22 ;
	setAttr ".pt[350]" -type "float3" 3.9626806 -0.048539735 -1.3461454e-15 ;
	setAttr ".pt[351]" -type "float3" 3.9253309 -0.053722665 -2.6922908e-15 ;
	setAttr ".pt[352]" -type "float3" 3.8671579 -0.061795313 -5.3845817e-15 ;
	setAttr ".pt[353]" -type "float3" 3.7938552 -0.071967408 -5.3845817e-15 ;
	setAttr ".pt[354]" -type "float3" 3.7125993 -0.083243296 -5.3845817e-15 ;
	setAttr ".pt[355]" -type "float3" 3.6313426 -0.094519153 -5.3845817e-15 ;
	setAttr ".pt[356]" -type "float3" 3.5580404 -0.10469121 -5.3845817e-15 ;
	setAttr ".pt[357]" -type "float3" 3.4998677 -0.11276388 -2.6922908e-15 ;
	setAttr ".pt[358]" -type "float3" 3.4625175 -0.1179468 -1.3461454e-15 ;
	setAttr ".pt[359]" -type "float3" 3.4496474 -0.11973273 1.7205357e-22 ;
	setAttr ".pt[360]" -type "float3" 3.889328 -0.13198239 6.7307271e-16 ;
	setAttr ".pt[361]" -type "float3" 3.9082358 -0.12935859 1.3461454e-15 ;
	setAttr ".pt[362]" -type "float3" 3.937685 -0.12527199 2.6922908e-15 ;
	setAttr ".pt[363]" -type "float3" 3.9747939 -0.12012254 2.6922908e-15 ;
	setAttr ".pt[364]" -type "float3" 4.0159278 -0.11441432 2.6922908e-15 ;
	setAttr ".pt[365]" -type "float3" 4.0570626 -0.10870608 2.6922908e-15 ;
	setAttr ".pt[366]" -type "float3" 4.0941701 -0.10355665 2.6922908e-15 ;
	setAttr ".pt[367]" -type "float3" 4.1236196 -0.099470012 1.3461454e-15 ;
	setAttr ".pt[368]" -type "float3" 4.1425261 -0.096846193 6.7307271e-16 ;
	setAttr ".pt[369]" -type "float3" 4.1490412 -0.095942125 1.7205357e-22 ;
	setAttr ".pt[370]" -type "float3" 4.1425261 -0.096846193 -6.7307271e-16 ;
	setAttr ".pt[371]" -type "float3" 4.1236196 -0.099470012 -1.3461454e-15 ;
	setAttr ".pt[372]" -type "float3" 4.0941701 -0.10355666 -2.6922908e-15 ;
	setAttr ".pt[373]" -type "float3" 4.0570626 -0.10870608 -2.6922908e-15 ;
	setAttr ".pt[374]" -type "float3" 4.0159278 -0.11441432 -2.6922908e-15 ;
	setAttr ".pt[375]" -type "float3" 3.9747939 -0.12012254 -2.6922908e-15 ;
	setAttr ".pt[376]" -type "float3" 3.937685 -0.12527199 -2.6922908e-15 ;
	setAttr ".pt[377]" -type "float3" 3.9082358 -0.12935859 -1.3461454e-15 ;
	setAttr ".pt[378]" -type "float3" 3.889328 -0.13198239 -6.7307271e-16 ;
	setAttr ".pt[379]" -type "float3" 3.882813 -0.13288648 1.7205357e-22 ;
	setAttr ".pt[381]" -type "float3" 4.1178732 -0.12489062 1.7205357e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group43";
	rename -uid "654F4D42-4C97-7970-E407-2B9A4EE18C79";
	setAttr ".t" -type "double3" 0 0 4.3698365698902144 ;
	setAttr ".rp" -type "double3" 2.1637310788082873 10.070010017117458 30.447625112137228 ;
	setAttr ".sp" -type "double3" 2.1637310788082873 10.070010017117458 30.447625112137228 ;
createNode transform -n "pasted__group" -p "group43";
	rename -uid "F5FFE590-44EC-A695-9D8F-69BBB027560E";
	setAttr ".t" -type "double3" 0 0 4.3771442676027199 ;
	setAttr ".rp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
	setAttr ".sp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
createNode transform -n "pasted__pasted__pSphere4" -p "|group43|pasted__group";
	rename -uid "9FE10E75-402F-AFB0-C4A4-ACA28511670D";
	setAttr ".t" -type "double3" 3.5609482503843957 4.0859978337464051 18.044072199073128 ;
	setAttr ".r" -type "double3" 146.85776463445734 0 0 ;
	setAttr ".s" -type "double3" 0.31027241982023657 2.5982317292285306 1.4789210064490281 ;
createNode transform -n "transform30" -p "|group43|pasted__group|pasted__pasted__pSphere4";
	rename -uid "E40A822E-4C9C-BCCE-CBF8-D5ACE1320C4B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape4" -p "transform30";
	rename -uid "1069176C-4E78-03C7-084B-018A174EE5DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.55270672 0.019543748 7.2164497e-16 ;
	setAttr ".pt[201]" -type "float3" -0.11950874 0.0141844 1.4432899e-15 ;
	setAttr ".pt[202]" -type "float3" 0.23204556 0.011750048 1.4432899e-15 ;
	setAttr ".pt[203]" -type "float3" 0.23522171 0.016729785 1.4432899e-15 ;
	setAttr ".pt[204]" -type "float3" 0.2387425 0.022249861 1.4432899e-15 ;
	setAttr ".pt[205]" -type "float3" 0.24226329 0.027769942 1.4432899e-15 ;
	setAttr ".pt[206]" -type "float3" 0.24543944 0.032749675 1.4432899e-15 ;
	setAttr ".pt[207]" -type "float3" 0.24796006 0.036701612 1.4432899e-15 ;
	setAttr ".pt[208]" -type "float3" 0.24957839 0.039238911 7.2164497e-16 ;
	setAttr ".pt[209]" -type "float3" 0.25013599 0.040113207 -3.4410713e-22 ;
	setAttr ".pt[210]" -type "float3" 0.24957839 0.039238911 -7.2164497e-16 ;
	setAttr ".pt[211]" -type "float3" 0.24796006 0.036701608 -1.4432899e-15 ;
	setAttr ".pt[212]" -type "float3" 0.24543944 0.032749668 -1.4432899e-15 ;
	setAttr ".pt[213]" -type "float3" 0.24226329 0.02776994 -1.4432899e-15 ;
	setAttr ".pt[214]" -type "float3" 0.2387425 0.022249863 -1.4432899e-15 ;
	setAttr ".pt[215]" -type "float3" 0.23522171 0.016729787 -1.4432899e-15 ;
	setAttr ".pt[216]" -type "float3" 0.23204556 0.011750055 -1.4432899e-15 ;
	setAttr ".pt[217]" -type "float3" -0.11950874 0.01418441 -1.4432899e-15 ;
	setAttr ".pt[218]" -type "float3" -0.55270672 0.019543756 -7.2164497e-16 ;
	setAttr ".pt[219]" -type "float3" -0.55326414 0.018669464 -3.4410713e-22 ;
	setAttr ".pt[220]" -type "float3" -0.35878864 0.018413723 7.2164497e-16 ;
	setAttr ".pt[221]" -type "float3" 0.074349299 0.012960275 1.4432899e-15 ;
	setAttr ".pt[222]" -type "float3" 0.42581004 0.01037935 1.4432899e-15 ;
	setAttr ".pt[223]" -type "float3" 0.42886841 0.015174394 1.4432899e-15 ;
	setAttr ".pt[224]" -type "float3" 0.43225861 0.020489743 1.4432899e-15 ;
	setAttr ".pt[225]" -type "float3" 0.4356488 0.02580509 1.4432899e-15 ;
	setAttr ".pt[226]" -type "float3" 0.43870714 0.030600132 1.4432899e-15 ;
	setAttr ".pt[227]" -type "float3" 0.4411343 0.0344055 1.4432899e-15 ;
	setAttr ".pt[228]" -type "float3" 0.44269258 0.036848698 7.2164497e-16 ;
	setAttr ".pt[229]" -type "float3" 0.44322953 0.037690565 -3.4410713e-22 ;
	setAttr ".pt[230]" -type "float3" 0.44269258 0.036848698 -7.2164497e-16 ;
	setAttr ".pt[231]" -type "float3" 0.4411343 0.0344055 -1.4432899e-15 ;
	setAttr ".pt[232]" -type "float3" 0.43870714 0.030600132 -1.4432899e-15 ;
	setAttr ".pt[233]" -type "float3" 0.4356488 0.02580509 -1.4432899e-15 ;
	setAttr ".pt[234]" -type "float3" 0.43225861 0.020489743 -1.4432899e-15 ;
	setAttr ".pt[235]" -type "float3" 0.42886841 0.015174398 -1.4432899e-15 ;
	setAttr ".pt[236]" -type "float3" 0.42581007 0.010379356 -1.4432899e-15 ;
	setAttr ".pt[237]" -type "float3" 0.074349299 0.012960282 -1.4432899e-15 ;
	setAttr ".pt[238]" -type "float3" -0.35878864 0.018413736 -7.2164497e-16 ;
	setAttr ".pt[239]" -type "float3" -0.35932568 0.017571867 -3.4410713e-22 ;
	setAttr ".pt[240]" -type "float3" -0.17426422 0.017774289 7.2164497e-16 ;
	setAttr ".pt[241]" -type "float3" 0.25877556 0.012166575 1.4432899e-15 ;
	setAttr ".pt[242]" -type "float3" 0.61008298 0.0093453787 1.4432899e-15 ;
	setAttr ".pt[243]" -type "float3" 0.61294824 0.013837663 1.4432899e-15 ;
	setAttr ".pt[244]" -type "float3" 0.61612439 0.018817401 1.4432899e-15 ;
	setAttr ".pt[245]" -type "float3" 0.6193006 0.023797134 1.4432899e-15 ;
	setAttr ".pt[246]" -type "float3" 0.6221658 0.028289417 1.4432899e-15 ;
	setAttr ".pt[247]" -type "float3" 0.62443972 0.03185451 1.4432899e-15 ;
	setAttr ".pt[248]" -type "float3" 0.62589961 0.03414344 7.2164497e-16 ;
	setAttr ".pt[249]" -type "float3" 0.62640268 0.034932155 -3.4410713e-22 ;
	setAttr ".pt[250]" -type "float3" 0.62589961 0.03414344 -7.2164497e-16 ;
	setAttr ".pt[251]" -type "float3" 0.62443972 0.03185451 -1.4432899e-15 ;
	setAttr ".pt[252]" -type "float3" 0.6221658 0.028289415 -1.4432899e-15 ;
	setAttr ".pt[253]" -type "float3" 0.6193006 0.023797132 -1.4432899e-15 ;
	setAttr ".pt[254]" -type "float3" 0.61612439 0.018817401 -1.4432899e-15 ;
	setAttr ".pt[255]" -type "float3" 0.61294824 0.013837666 -1.4432899e-15 ;
	setAttr ".pt[256]" -type "float3" 0.61008298 0.0093453852 -1.4432899e-15 ;
	setAttr ".pt[257]" -type "float3" 0.25877556 0.012166582 -1.4432899e-15 ;
	setAttr ".pt[258]" -type "float3" -0.17426422 0.017774301 -7.2164497e-16 ;
	setAttr ".pt[259]" -type "float3" -0.17476729 0.016985588 -3.4410713e-22 ;
	setAttr ".pt[260]" -type "float3" 0.43599394 0.029919332 1.7208457e-15 ;
	setAttr ".pt[261]" -type "float3" 0.8494271 0.015599865 1.7208457e-15 ;
	setAttr ".pt[262]" -type "float3" 1.1899856 0.007849264 3.4416914e-15 ;
	setAttr ".pt[263]" -type "float3" 1.206238 0.017887834 3.4416914e-15 ;
	setAttr ".pt[264]" -type "float3" 1.224254 0.029015664 3.4416914e-15 ;
	setAttr ".pt[265]" -type "float3" 1.2422699 0.040143494 3.4416914e-15 ;
	setAttr ".pt[266]" -type "float3" 1.2585223 0.050182063 3.4416914e-15 ;
	setAttr ".pt[267]" -type "float3" 1.2714202 0.058148708 1.7208457e-15 ;
	setAttr ".pt[268]" -type "float3" 1.2797012 0.063263603 1.7208457e-15 ;
	setAttr ".pt[269]" -type "float3" 1.2825547 0.065026075 -3.4410713e-22 ;
	setAttr ".pt[270]" -type "float3" 1.2797012 0.063263603 -1.7208457e-15 ;
	setAttr ".pt[271]" -type "float3" 1.2714202 0.058148701 -1.7208457e-15 ;
	setAttr ".pt[272]" -type "float3" 1.2585223 0.050182059 -3.4416914e-15 ;
	setAttr ".pt[273]" -type "float3" 1.2422699 0.040143494 -3.4416914e-15 ;
	setAttr ".pt[274]" -type "float3" 1.224254 0.029015664 -3.4416914e-15 ;
	setAttr ".pt[275]" -type "float3" 1.206238 0.01788784 -3.4416914e-15 ;
	setAttr ".pt[276]" -type "float3" 1.1899856 0.0078492761 -3.4416914e-15 ;
	setAttr ".pt[277]" -type "float3" 0.8494271 0.015599884 -1.7208457e-15 ;
	setAttr ".pt[278]" -type "float3" 0.43599397 0.029919349 -8.6042284e-16 ;
	setAttr ".pt[279]" -type "float3" 0.43314078 0.028156867 -3.4410713e-22 ;
	setAttr ".pt[280]" -type "float3" 0.81542063 0.0256347 8.6042284e-16 ;
	setAttr ".pt[281]" -type "float3" 1.2278104 0.010670918 1.7208457e-15 ;
	setAttr ".pt[282]" -type "float3" 1.5667441 0.001916782 3.4416914e-15 ;
	setAttr ".pt[283]" -type "float3" 1.5809493 0.010690814 3.4416914e-15 ;
	setAttr ".pt[284]" -type "float3" 1.5966958 0.020416895 3.4416914e-15 ;
	setAttr ".pt[285]" -type "float3" 1.6124424 0.03014298 3.4416914e-15 ;
	setAttr ".pt[286]" -type "float3" 1.6266476 0.038917001 3.4416914e-15 ;
	setAttr ".pt[287]" -type "float3" 1.637921 0.045880098 1.7208457e-15 ;
	setAttr ".pt[288]" -type "float3" 1.6451588 0.050350696 8.6042284e-16 ;
	setAttr ".pt[289]" -type "float3" 1.6476529 0.051891152 -3.4410713e-22 ;
	setAttr ".pt[290]" -type "float3" 1.6451588 0.050350696 -8.6042284e-16 ;
	setAttr ".pt[291]" -type "float3" 1.637921 0.045880098 -1.7208457e-15 ;
	setAttr ".pt[292]" -type "float3" 1.6266476 0.038916998 -3.4416914e-15 ;
	setAttr ".pt[293]" -type "float3" 1.6124424 0.030142976 -3.4416914e-15 ;
	setAttr ".pt[294]" -type "float3" 1.5966958 0.020416895 -3.4416914e-15 ;
	setAttr ".pt[295]" -type "float3" 1.5809493 0.010690818 -3.4416914e-15 ;
	setAttr ".pt[296]" -type "float3" 1.5667442 0.0019167928 -3.4416914e-15 ;
	setAttr ".pt[297]" -type "float3" 1.2278105 0.010670932 -1.7208457e-15 ;
	setAttr ".pt[298]" -type "float3" 0.81542063 0.025634715 -8.6042284e-16 ;
	setAttr ".pt[299]" -type "float3" 0.81292671 0.02409425 -3.4410713e-22 ;
	setAttr ".pt[300]" -type "float3" 2.3088367 -0.040739838 1.6098234e-15 ;
	setAttr ".pt[301]" -type "float3" 2.3264568 -0.034613661 3.2196468e-15 ;
	setAttr ".pt[302]" -type "float3" 2.3539016 -0.025071962 3.2196468e-15 ;
	setAttr ".pt[303]" -type "float3" 2.3884845 -0.013048718 6.4392935e-15 ;
	setAttr ".pt[304]" -type "float3" 2.4268188 0.00027916802 6.4392935e-15 ;
	setAttr ".pt[305]" -type "float3" 2.4651537 0.013607034 6.4392935e-15 ;
	setAttr ".pt[306]" -type "float3" 2.4997363 0.025630279 3.2196468e-15 ;
	setAttr ".pt[307]" -type "float3" 2.5271807 0.035171974 3.2196468e-15 ;
	setAttr ".pt[308]" -type "float3" 2.544801 0.041298147 1.6098234e-15 ;
	setAttr ".pt[309]" -type "float3" 2.5508726 0.043409068 -3.4410713e-22 ;
	setAttr ".pt[310]" -type "float3" 2.544801 0.041298147 -1.6098234e-15 ;
	setAttr ".pt[311]" -type "float3" 2.5271807 0.035171971 -3.2196468e-15 ;
	setAttr ".pt[312]" -type "float3" 2.4997363 0.025630273 -3.2196468e-15 ;
	setAttr ".pt[313]" -type "float3" 2.4651537 0.013607027 -6.4392935e-15 ;
	setAttr ".pt[314]" -type "float3" 2.4268188 0.00027916802 -6.4392935e-15 ;
	setAttr ".pt[315]" -type "float3" 2.3884845 -0.01304871 -6.4392935e-15 ;
	setAttr ".pt[316]" -type "float3" 2.3539016 -0.025071945 -3.2196468e-15 ;
	setAttr ".pt[317]" -type "float3" 2.3264568 -0.034613643 -3.2196468e-15 ;
	setAttr ".pt[318]" -type "float3" 2.3088367 -0.040739801 -1.6098234e-15 ;
	setAttr ".pt[319]" -type "float3" 2.3027651 -0.042850729 -3.4410713e-22 ;
	setAttr ".pt[320]" -type "float3" 2.8479509 -0.083129562 2.6922908e-15 ;
	setAttr ".pt[321]" -type "float3" 2.902823 -0.075515099 5.3845817e-15 ;
	setAttr ".pt[322]" -type "float3" 2.9882877 -0.063655198 5.3845817e-15 ;
	setAttr ".pt[323]" -type "float3" 3.0959797 -0.048710912 5.3845817e-15 ;
	setAttr ".pt[324]" -type "float3" 3.2153571 -0.032145023 5.3845817e-15 ;
	setAttr ".pt[325]" -type "float3" 3.3347342 -0.01557913 5.3845817e-15 ;
	setAttr ".pt[326]" -type "float3" 3.4424255 -0.00063482684 5.3845817e-15 ;
	setAttr ".pt[327]" -type "float3" 3.5278907 0.01122502 5.3845817e-15 ;
	setAttr ".pt[328]" -type "float3" 3.582762 0.018839531 2.6922908e-15 ;
	setAttr ".pt[329]" -type "float3" 3.6016698 0.021463292 1.7205357e-22 ;
	setAttr ".pt[330]" -type "float3" 3.582762 0.018839531 -2.6922908e-15 ;
	setAttr ".pt[331]" -type "float3" 3.5278907 0.011225016 -5.3845817e-15 ;
	setAttr ".pt[332]" -type "float3" 3.4424253 -0.00063483196 -5.3845817e-15 ;
	setAttr ".pt[333]" -type "float3" 3.3347342 -0.015579137 -5.3845817e-15 ;
	setAttr ".pt[334]" -type "float3" 3.2153571 -0.032145023 -5.3845817e-15 ;
	setAttr ".pt[335]" -type "float3" 3.0959799 -0.048710905 -5.3845817e-15 ;
	setAttr ".pt[336]" -type "float3" 2.9882879 -0.063655183 -5.3845817e-15 ;
	setAttr ".pt[337]" -type "float3" 2.9028232 -0.075515069 -5.3845817e-15 ;
	setAttr ".pt[338]" -type "float3" 2.8479512 -0.083129548 -2.6922908e-15 ;
	setAttr ".pt[339]" -type "float3" 2.8290436 -0.085753307 1.7205357e-22 ;
	setAttr ".pt[340]" -type "float3" 3.4625173 -0.11794683 1.3461454e-15 ;
	setAttr ".pt[341]" -type "float3" 3.4998677 -0.1127639 2.6922908e-15 ;
	setAttr ".pt[342]" -type "float3" 3.5580404 -0.10469124 5.3845817e-15 ;
	setAttr ".pt[343]" -type "float3" 3.6313426 -0.094519161 5.3845817e-15 ;
	setAttr ".pt[344]" -type "float3" 3.7125993 -0.083243296 5.3845817e-15 ;
	setAttr ".pt[345]" -type "float3" 3.7938552 -0.071967401 5.3845817e-15 ;
	setAttr ".pt[346]" -type "float3" 3.8671579 -0.061795305 5.3845817e-15 ;
	setAttr ".pt[347]" -type "float3" 3.9253309 -0.053722661 2.6922908e-15 ;
	setAttr ".pt[348]" -type "float3" 3.9626806 -0.048539735 1.3461454e-15 ;
	setAttr ".pt[349]" -type "float3" 3.9755502 -0.046753805 1.7205357e-22 ;
	setAttr ".pt[350]" -type "float3" 3.9626806 -0.048539735 -1.3461454e-15 ;
	setAttr ".pt[351]" -type "float3" 3.9253309 -0.053722665 -2.6922908e-15 ;
	setAttr ".pt[352]" -type "float3" 3.8671579 -0.061795313 -5.3845817e-15 ;
	setAttr ".pt[353]" -type "float3" 3.7938552 -0.071967408 -5.3845817e-15 ;
	setAttr ".pt[354]" -type "float3" 3.7125993 -0.083243296 -5.3845817e-15 ;
	setAttr ".pt[355]" -type "float3" 3.6313426 -0.094519153 -5.3845817e-15 ;
	setAttr ".pt[356]" -type "float3" 3.5580404 -0.10469121 -5.3845817e-15 ;
	setAttr ".pt[357]" -type "float3" 3.4998677 -0.11276388 -2.6922908e-15 ;
	setAttr ".pt[358]" -type "float3" 3.4625175 -0.1179468 -1.3461454e-15 ;
	setAttr ".pt[359]" -type "float3" 3.4496474 -0.11973273 1.7205357e-22 ;
	setAttr ".pt[360]" -type "float3" 3.889328 -0.13198239 6.7307271e-16 ;
	setAttr ".pt[361]" -type "float3" 3.9082358 -0.12935859 1.3461454e-15 ;
	setAttr ".pt[362]" -type "float3" 3.937685 -0.12527199 2.6922908e-15 ;
	setAttr ".pt[363]" -type "float3" 3.9747939 -0.12012254 2.6922908e-15 ;
	setAttr ".pt[364]" -type "float3" 4.0159278 -0.11441432 2.6922908e-15 ;
	setAttr ".pt[365]" -type "float3" 4.0570626 -0.10870608 2.6922908e-15 ;
	setAttr ".pt[366]" -type "float3" 4.0941701 -0.10355665 2.6922908e-15 ;
	setAttr ".pt[367]" -type "float3" 4.1236196 -0.099470012 1.3461454e-15 ;
	setAttr ".pt[368]" -type "float3" 4.1425261 -0.096846193 6.7307271e-16 ;
	setAttr ".pt[369]" -type "float3" 4.1490412 -0.095942125 1.7205357e-22 ;
	setAttr ".pt[370]" -type "float3" 4.1425261 -0.096846193 -6.7307271e-16 ;
	setAttr ".pt[371]" -type "float3" 4.1236196 -0.099470012 -1.3461454e-15 ;
	setAttr ".pt[372]" -type "float3" 4.0941701 -0.10355666 -2.6922908e-15 ;
	setAttr ".pt[373]" -type "float3" 4.0570626 -0.10870608 -2.6922908e-15 ;
	setAttr ".pt[374]" -type "float3" 4.0159278 -0.11441432 -2.6922908e-15 ;
	setAttr ".pt[375]" -type "float3" 3.9747939 -0.12012254 -2.6922908e-15 ;
	setAttr ".pt[376]" -type "float3" 3.937685 -0.12527199 -2.6922908e-15 ;
	setAttr ".pt[377]" -type "float3" 3.9082358 -0.12935859 -1.3461454e-15 ;
	setAttr ".pt[378]" -type "float3" 3.889328 -0.13198239 -6.7307271e-16 ;
	setAttr ".pt[379]" -type "float3" 3.882813 -0.13288648 1.7205357e-22 ;
	setAttr ".pt[381]" -type "float3" 4.1178732 -0.12489062 1.7205357e-22 ;
createNode transform -n "group44";
	rename -uid "00B4FF2F-460D-47BC-30FC-9DAA29DAB032";
	setAttr ".t" -type "double3" -0.26683150452001847 -1.0770023120366101 -1.6468082937714961 ;
	setAttr ".r" -type "double3" -42.749899998387491 0 0 ;
	setAttr ".rp" -type "double3" 3.6188782570183551 7.6964761778984627 26.070480844534508 ;
	setAttr ".rpt" -type "double3" 0 -5.3290705182007514e-15 -1.9539925233402755e-14 ;
	setAttr ".sp" -type "double3" 3.6188782570183551 7.6964761778984627 26.070480844534508 ;
createNode transform -n "pasted__pSphere4" -p "group44";
	rename -uid "A1D51EDA-48BD-6C78-675C-418290E39D45";
	setAttr ".t" -type "double3" 3.4917727055363783 7.7625606383692904 26.07048110898619 ;
	setAttr ".r" -type "double3" 0 0 -9.5889408098776325 ;
	setAttr ".s" -type "double3" 0.31027241982023657 2.5982317292285306 1.4789210064490281 ;
createNode transform -n "transform31" -p "|group44|pasted__pSphere4";
	rename -uid "97C93B3C-40AD-C316-84E8-81AE8497067C";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape4" -p "transform31";
	rename -uid "7DBD15BB-46E3-A1A9-AAF7-E5BD8BE7BCDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.45000006258487701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[238]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[239]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[240]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[297]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[298]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[299]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[300]" -type "float3" 0.4933303 -0.0075126896 7.4940054e-16 ;
	setAttr ".pt[301]" -type "float3" 0.49657577 -0.0047598924 1.4988011e-15 ;
	setAttr ".pt[302]" -type "float3" 0.50163078 -0.0004723093 1.4988011e-15 ;
	setAttr ".pt[303]" -type "float3" 0.50800049 0.0049303598 2.9976022e-15 ;
	setAttr ".pt[304]" -type "float3" 0.51506132 0.010919265 2.9976022e-15 ;
	setAttr ".pt[305]" -type "float3" 0.5221222 0.016908167 2.9976022e-15 ;
	setAttr ".pt[306]" -type "float3" 0.52849185 0.022310834 1.4988011e-15 ;
	setAttr ".pt[307]" -type "float3" 0.53354686 0.026598414 1.4988011e-15 ;
	setAttr ".pt[308]" -type "float3" 0.53679246 0.02935121 7.4940054e-16 ;
	setAttr ".pt[309]" -type "float3" 0.53791076 0.03029976 0 ;
	setAttr ".pt[310]" -type "float3" 0.53679246 0.02935121 -7.4940054e-16 ;
	setAttr ".pt[311]" -type "float3" 0.53354686 0.026598413 -1.4988011e-15 ;
	setAttr ".pt[312]" -type "float3" 0.52849185 0.022310831 -1.4988011e-15 ;
	setAttr ".pt[313]" -type "float3" 0.5221222 0.016908165 -2.9976022e-15 ;
	setAttr ".pt[314]" -type "float3" 0.51506132 0.010919265 -2.9976022e-15 ;
	setAttr ".pt[315]" -type "float3" 0.50800049 0.0049303635 -2.9976022e-15 ;
	setAttr ".pt[316]" -type "float3" 0.50163084 -0.00047230232 -1.4988011e-15 ;
	setAttr ".pt[317]" -type "float3" 0.49657577 -0.0047598821 -1.4988011e-15 ;
	setAttr ".pt[318]" -type "float3" 0.4933303 -0.0075126775 -7.4940054e-16 ;
	setAttr ".pt[319]" -type "float3" 0.492212 -0.0084612267 0 ;
	setAttr ".pt[320]" -type "float3" 0.87915945 -0.034423385 1.831868e-15 ;
	setAttr ".pt[321]" -type "float3" 0.91095662 -0.027785499 3.663736e-15 ;
	setAttr ".pt[322]" -type "float3" 0.96048188 -0.017446738 3.663736e-15 ;
	setAttr ".pt[323]" -type "float3" 1.0228871 -0.0044191414 3.663736e-15 ;
	setAttr ".pt[324]" -type "float3" 1.0920641 0.010022054 3.663736e-15 ;
	setAttr ".pt[325]" -type "float3" 1.1612409 0.024463249 3.663736e-15 ;
	setAttr ".pt[326]" -type "float3" 1.2236464 0.037490837 3.663736e-15 ;
	setAttr ".pt[327]" -type "float3" 1.2731717 0.047829587 3.663736e-15 ;
	setAttr ".pt[328]" -type "float3" 1.3049686 0.054467481 1.831868e-15 ;
	setAttr ".pt[329]" -type "float3" 1.3159252 0.056754738 5.161607e-22 ;
	setAttr ".pt[330]" -type "float3" 1.3049686 0.054467481 -1.831868e-15 ;
	setAttr ".pt[331]" -type "float3" 1.2731717 0.047829583 -3.663736e-15 ;
	setAttr ".pt[332]" -type "float3" 1.2236464 0.037490834 -3.663736e-15 ;
	setAttr ".pt[333]" -type "float3" 1.1612409 0.024463244 -3.663736e-15 ;
	setAttr ".pt[334]" -type "float3" 1.0920641 0.010022056 -3.663736e-15 ;
	setAttr ".pt[335]" -type "float3" 1.0228872 -0.0044191326 -3.663736e-15 ;
	setAttr ".pt[336]" -type "float3" 0.96048212 -0.017446719 -3.663736e-15 ;
	setAttr ".pt[337]" -type "float3" 0.91095686 -0.027785473 -3.663736e-15 ;
	setAttr ".pt[338]" -type "float3" 0.87915969 -0.034423362 -1.831868e-15 ;
	setAttr ".pt[339]" -type "float3" 0.86820304 -0.036710609 5.161607e-22 ;
	setAttr ".pt[340]" -type "float3" 1.3806146 -0.049840998 9.15934e-16 ;
	setAttr ".pt[341]" -type "float3" 1.4022578 -0.045322791 1.831868e-15 ;
	setAttr ".pt[342]" -type "float3" 1.4359679 -0.038285516 3.663736e-15 ;
	setAttr ".pt[343]" -type "float3" 1.4784455 -0.029418064 3.663736e-15 ;
	setAttr ".pt[344]" -type "float3" 1.5255322 -0.019588398 3.663736e-15 ;
	setAttr ".pt[345]" -type "float3" 1.5726187 -0.0097587276 3.663736e-15 ;
	setAttr ".pt[346]" -type "float3" 1.6150961 -0.00089126593 3.663736e-15 ;
	setAttr ".pt[347]" -type "float3" 1.6488061 0.006146003 1.831868e-15 ;
	setAttr ".pt[348]" -type "float3" 1.6704496 0.010664192 9.15934e-16 ;
	setAttr ".pt[349]" -type "float3" 1.6779073 0.012221057 5.161607e-22 ;
	setAttr ".pt[350]" -type "float3" 1.6704496 0.010664192 -9.15934e-16 ;
	setAttr ".pt[351]" -type "float3" 1.6488061 0.0061460007 -1.831868e-15 ;
	setAttr ".pt[352]" -type "float3" 1.6150961 -0.00089126982 -3.663736e-15 ;
	setAttr ".pt[353]" -type "float3" 1.5726187 -0.0097587286 -3.663736e-15 ;
	setAttr ".pt[354]" -type "float3" 1.5255322 -0.019588396 -3.663736e-15 ;
	setAttr ".pt[355]" -type "float3" 1.4784455 -0.029418061 -3.663736e-15 ;
	setAttr ".pt[356]" -type "float3" 1.4359679 -0.038285505 -3.663736e-15 ;
	setAttr ".pt[357]" -type "float3" 1.4022579 -0.045322772 -1.831868e-15 ;
	setAttr ".pt[358]" -type "float3" 1.3806146 -0.049840976 -9.15934e-16 ;
	setAttr ".pt[359]" -type "float3" 1.3731567 -0.051397838 5.161607e-22 ;
	setAttr ".pt[360]" -type "float3" 1.7165947 -0.052966248 4.57967e-16 ;
	setAttr ".pt[361]" -type "float3" 1.7275511 -0.050678995 9.15934e-16 ;
	setAttr ".pt[362]" -type "float3" 1.7446165 -0.047116503 1.831868e-15 ;
	setAttr ".pt[363]" -type "float3" 1.76612 -0.042627495 1.831868e-15 ;
	setAttr ".pt[364]" -type "float3" 1.7899568 -0.037651412 1.831868e-15 ;
	setAttr ".pt[365]" -type "float3" 1.8137932 -0.0326753 1.831868e-15 ;
	setAttr ".pt[366]" -type "float3" 1.8352968 -0.028186301 1.831868e-15 ;
	setAttr ".pt[367]" -type "float3" 1.8523618 -0.024623809 9.15934e-16 ;
	setAttr ".pt[368]" -type "float3" 1.8633182 -0.022336539 4.57967e-16 ;
	setAttr ".pt[369]" -type "float3" 1.8670938 -0.021548416 5.161607e-22 ;
	setAttr ".pt[370]" -type "float3" 1.8633182 -0.022336539 -4.57967e-16 ;
	setAttr ".pt[371]" -type "float3" 1.8523618 -0.024623809 -9.15934e-16 ;
	setAttr ".pt[372]" -type "float3" 1.8352968 -0.02818631 -1.831868e-15 ;
	setAttr ".pt[373]" -type "float3" 1.8137932 -0.0326753 -1.831868e-15 ;
	setAttr ".pt[374]" -type "float3" 1.7899568 -0.037651412 -1.831868e-15 ;
	setAttr ".pt[375]" -type "float3" 1.7661201 -0.042627499 -1.831868e-15 ;
	setAttr ".pt[376]" -type "float3" 1.7446165 -0.047116503 -1.831868e-15 ;
	setAttr ".pt[377]" -type "float3" 1.7275511 -0.050678991 -9.15934e-16 ;
	setAttr ".pt[378]" -type "float3" 1.7165947 -0.052966248 -4.57967e-16 ;
	setAttr ".pt[379]" -type "float3" 1.7128192 -0.053754382 5.161607e-22 ;
	setAttr ".pt[381]" -type "float3" 1.8788273 -0.043722227 5.161607e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group45";
	rename -uid "1F80A822-4CAD-4D79-92D8-0EA6DF213656";
	setAttr ".t" -type "double3" 0 0 2.7370729001362299 ;
	setAttr ".rp" -type "double3" 2.1637310788082873 10.070010017117458 30.447625112137228 ;
	setAttr ".sp" -type "double3" 2.1637310788082873 10.070010017117458 30.447625112137228 ;
createNode transform -n "pasted__group" -p "group45";
	rename -uid "8BF56C19-4E69-B17B-CEBA-1B8CF4F848B9";
	setAttr ".t" -type "double3" 0 0 4.3771442676027199 ;
	setAttr ".rp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
	setAttr ".sp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
createNode transform -n "pasted__pasted__pSphere4" -p "|group45|pasted__group";
	rename -uid "F6BD69B5-40E6-9335-1601-7A8E349D89F3";
	setAttr ".t" -type "double3" 3.39862984026793 5.217073965251358 16.388013351075735 ;
	setAttr ".r" -type "double3" -78.015465826728814 -3.9644099165142412 -1.7155747502345551 ;
	setAttr ".s" -type "double3" 0.31027241982023657 2.5982317292285306 1.4789210064490281 ;
createNode transform -n "transform22" -p "|group45|pasted__group|pasted__pasted__pSphere4";
	rename -uid "3932079B-40D7-3D03-6191-CFA0545D535F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape4" -p "transform22";
	rename -uid "008E71AA-4484-B57F-1344-A7A5FB7F5246";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.55270672 0.019543748 7.2164497e-16 ;
	setAttr ".pt[201]" -type "float3" -0.11950874 0.0141844 1.4432899e-15 ;
	setAttr ".pt[202]" -type "float3" 0.23204556 0.011750048 1.4432899e-15 ;
	setAttr ".pt[203]" -type "float3" 0.23522171 0.016729785 1.4432899e-15 ;
	setAttr ".pt[204]" -type "float3" 0.2387425 0.022249861 1.4432899e-15 ;
	setAttr ".pt[205]" -type "float3" 0.24226329 0.027769942 1.4432899e-15 ;
	setAttr ".pt[206]" -type "float3" 0.24543944 0.032749675 1.4432899e-15 ;
	setAttr ".pt[207]" -type "float3" 0.24796006 0.036701612 1.4432899e-15 ;
	setAttr ".pt[208]" -type "float3" 0.24957839 0.039238911 7.2164497e-16 ;
	setAttr ".pt[209]" -type "float3" 0.25013599 0.040113207 -3.4410713e-22 ;
	setAttr ".pt[210]" -type "float3" 0.24957839 0.039238911 -7.2164497e-16 ;
	setAttr ".pt[211]" -type "float3" 0.24796006 0.036701608 -1.4432899e-15 ;
	setAttr ".pt[212]" -type "float3" 0.24543944 0.032749668 -1.4432899e-15 ;
	setAttr ".pt[213]" -type "float3" 0.24226329 0.02776994 -1.4432899e-15 ;
	setAttr ".pt[214]" -type "float3" 0.2387425 0.022249863 -1.4432899e-15 ;
	setAttr ".pt[215]" -type "float3" 0.23522171 0.016729787 -1.4432899e-15 ;
	setAttr ".pt[216]" -type "float3" 0.23204556 0.011750055 -1.4432899e-15 ;
	setAttr ".pt[217]" -type "float3" -0.11950874 0.01418441 -1.4432899e-15 ;
	setAttr ".pt[218]" -type "float3" -0.55270672 0.019543756 -7.2164497e-16 ;
	setAttr ".pt[219]" -type "float3" -0.55326414 0.018669464 -3.4410713e-22 ;
	setAttr ".pt[220]" -type "float3" -0.35878864 0.018413723 7.2164497e-16 ;
	setAttr ".pt[221]" -type "float3" 0.074349299 0.012960275 1.4432899e-15 ;
	setAttr ".pt[222]" -type "float3" 0.42581004 0.01037935 1.4432899e-15 ;
	setAttr ".pt[223]" -type "float3" 0.42886841 0.015174394 1.4432899e-15 ;
	setAttr ".pt[224]" -type "float3" 0.43225861 0.020489743 1.4432899e-15 ;
	setAttr ".pt[225]" -type "float3" 0.4356488 0.02580509 1.4432899e-15 ;
	setAttr ".pt[226]" -type "float3" 0.43870714 0.030600132 1.4432899e-15 ;
	setAttr ".pt[227]" -type "float3" 0.4411343 0.0344055 1.4432899e-15 ;
	setAttr ".pt[228]" -type "float3" 0.44269258 0.036848698 7.2164497e-16 ;
	setAttr ".pt[229]" -type "float3" 0.44322953 0.037690565 -3.4410713e-22 ;
	setAttr ".pt[230]" -type "float3" 0.44269258 0.036848698 -7.2164497e-16 ;
	setAttr ".pt[231]" -type "float3" 0.4411343 0.0344055 -1.4432899e-15 ;
	setAttr ".pt[232]" -type "float3" 0.43870714 0.030600132 -1.4432899e-15 ;
	setAttr ".pt[233]" -type "float3" 0.4356488 0.02580509 -1.4432899e-15 ;
	setAttr ".pt[234]" -type "float3" 0.43225861 0.020489743 -1.4432899e-15 ;
	setAttr ".pt[235]" -type "float3" 0.42886841 0.015174398 -1.4432899e-15 ;
	setAttr ".pt[236]" -type "float3" 0.42581007 0.010379356 -1.4432899e-15 ;
	setAttr ".pt[237]" -type "float3" 0.074349299 0.012960282 -1.4432899e-15 ;
	setAttr ".pt[238]" -type "float3" -0.35878864 0.018413736 -7.2164497e-16 ;
	setAttr ".pt[239]" -type "float3" -0.35932568 0.017571867 -3.4410713e-22 ;
	setAttr ".pt[240]" -type "float3" -0.17426422 0.017774289 7.2164497e-16 ;
	setAttr ".pt[241]" -type "float3" 0.25877556 0.012166575 1.4432899e-15 ;
	setAttr ".pt[242]" -type "float3" 0.61008298 0.0093453787 1.4432899e-15 ;
	setAttr ".pt[243]" -type "float3" 0.61294824 0.013837663 1.4432899e-15 ;
	setAttr ".pt[244]" -type "float3" 0.61612439 0.018817401 1.4432899e-15 ;
	setAttr ".pt[245]" -type "float3" 0.6193006 0.023797134 1.4432899e-15 ;
	setAttr ".pt[246]" -type "float3" 0.6221658 0.028289417 1.4432899e-15 ;
	setAttr ".pt[247]" -type "float3" 0.62443972 0.03185451 1.4432899e-15 ;
	setAttr ".pt[248]" -type "float3" 0.62589961 0.03414344 7.2164497e-16 ;
	setAttr ".pt[249]" -type "float3" 0.62640268 0.034932155 -3.4410713e-22 ;
	setAttr ".pt[250]" -type "float3" 0.62589961 0.03414344 -7.2164497e-16 ;
	setAttr ".pt[251]" -type "float3" 0.62443972 0.03185451 -1.4432899e-15 ;
	setAttr ".pt[252]" -type "float3" 0.6221658 0.028289415 -1.4432899e-15 ;
	setAttr ".pt[253]" -type "float3" 0.6193006 0.023797132 -1.4432899e-15 ;
	setAttr ".pt[254]" -type "float3" 0.61612439 0.018817401 -1.4432899e-15 ;
	setAttr ".pt[255]" -type "float3" 0.61294824 0.013837666 -1.4432899e-15 ;
	setAttr ".pt[256]" -type "float3" 0.61008298 0.0093453852 -1.4432899e-15 ;
	setAttr ".pt[257]" -type "float3" 0.25877556 0.012166582 -1.4432899e-15 ;
	setAttr ".pt[258]" -type "float3" -0.17426422 0.017774301 -7.2164497e-16 ;
	setAttr ".pt[259]" -type "float3" -0.17476729 0.016985588 -3.4410713e-22 ;
	setAttr ".pt[260]" -type "float3" 0.43599394 0.029919332 1.7208457e-15 ;
	setAttr ".pt[261]" -type "float3" 0.8494271 0.015599865 1.7208457e-15 ;
	setAttr ".pt[262]" -type "float3" 1.1899856 0.007849264 3.4416914e-15 ;
	setAttr ".pt[263]" -type "float3" 1.206238 0.017887834 3.4416914e-15 ;
	setAttr ".pt[264]" -type "float3" 1.224254 0.029015664 3.4416914e-15 ;
	setAttr ".pt[265]" -type "float3" 1.2422699 0.040143494 3.4416914e-15 ;
	setAttr ".pt[266]" -type "float3" 1.2585223 0.050182063 3.4416914e-15 ;
	setAttr ".pt[267]" -type "float3" 1.2714202 0.058148708 1.7208457e-15 ;
	setAttr ".pt[268]" -type "float3" 1.2797012 0.063263603 1.7208457e-15 ;
	setAttr ".pt[269]" -type "float3" 1.2825547 0.065026075 -3.4410713e-22 ;
	setAttr ".pt[270]" -type "float3" 1.2797012 0.063263603 -1.7208457e-15 ;
	setAttr ".pt[271]" -type "float3" 1.2714202 0.058148701 -1.7208457e-15 ;
	setAttr ".pt[272]" -type "float3" 1.2585223 0.050182059 -3.4416914e-15 ;
	setAttr ".pt[273]" -type "float3" 1.2422699 0.040143494 -3.4416914e-15 ;
	setAttr ".pt[274]" -type "float3" 1.224254 0.029015664 -3.4416914e-15 ;
	setAttr ".pt[275]" -type "float3" 1.206238 0.01788784 -3.4416914e-15 ;
	setAttr ".pt[276]" -type "float3" 1.1899856 0.0078492761 -3.4416914e-15 ;
	setAttr ".pt[277]" -type "float3" 0.8494271 0.015599884 -1.7208457e-15 ;
	setAttr ".pt[278]" -type "float3" 0.43599397 0.029919349 -8.6042284e-16 ;
	setAttr ".pt[279]" -type "float3" 0.43314078 0.028156867 -3.4410713e-22 ;
	setAttr ".pt[280]" -type "float3" 0.81542063 0.0256347 8.6042284e-16 ;
	setAttr ".pt[281]" -type "float3" 1.2278104 0.010670918 1.7208457e-15 ;
	setAttr ".pt[282]" -type "float3" 1.5667441 0.001916782 3.4416914e-15 ;
	setAttr ".pt[283]" -type "float3" 1.5809493 0.010690814 3.4416914e-15 ;
	setAttr ".pt[284]" -type "float3" 1.5966958 0.020416895 3.4416914e-15 ;
	setAttr ".pt[285]" -type "float3" 1.6124424 0.03014298 3.4416914e-15 ;
	setAttr ".pt[286]" -type "float3" 1.6266476 0.038917001 3.4416914e-15 ;
	setAttr ".pt[287]" -type "float3" 1.637921 0.045880098 1.7208457e-15 ;
	setAttr ".pt[288]" -type "float3" 1.6451588 0.050350696 8.6042284e-16 ;
	setAttr ".pt[289]" -type "float3" 1.6476529 0.051891152 -3.4410713e-22 ;
	setAttr ".pt[290]" -type "float3" 1.6451588 0.050350696 -8.6042284e-16 ;
	setAttr ".pt[291]" -type "float3" 1.637921 0.045880098 -1.7208457e-15 ;
	setAttr ".pt[292]" -type "float3" 1.6266476 0.038916998 -3.4416914e-15 ;
	setAttr ".pt[293]" -type "float3" 1.6124424 0.030142976 -3.4416914e-15 ;
	setAttr ".pt[294]" -type "float3" 1.5966958 0.020416895 -3.4416914e-15 ;
	setAttr ".pt[295]" -type "float3" 1.5809493 0.010690818 -3.4416914e-15 ;
	setAttr ".pt[296]" -type "float3" 1.5667442 0.0019167928 -3.4416914e-15 ;
	setAttr ".pt[297]" -type "float3" 1.2278105 0.010670932 -1.7208457e-15 ;
	setAttr ".pt[298]" -type "float3" 0.81542063 0.025634715 -8.6042284e-16 ;
	setAttr ".pt[299]" -type "float3" 0.81292671 0.02409425 -3.4410713e-22 ;
	setAttr ".pt[300]" -type "float3" 2.3088367 -0.040739838 1.6098234e-15 ;
	setAttr ".pt[301]" -type "float3" 2.3264568 -0.034613661 3.2196468e-15 ;
	setAttr ".pt[302]" -type "float3" 2.3539016 -0.025071962 3.2196468e-15 ;
	setAttr ".pt[303]" -type "float3" 2.3884845 -0.013048718 6.4392935e-15 ;
	setAttr ".pt[304]" -type "float3" 2.4268188 0.00027916802 6.4392935e-15 ;
	setAttr ".pt[305]" -type "float3" 2.4651537 0.013607034 6.4392935e-15 ;
	setAttr ".pt[306]" -type "float3" 2.4997363 0.025630279 3.2196468e-15 ;
	setAttr ".pt[307]" -type "float3" 2.5271807 0.035171974 3.2196468e-15 ;
	setAttr ".pt[308]" -type "float3" 2.544801 0.041298147 1.6098234e-15 ;
	setAttr ".pt[309]" -type "float3" 2.5508726 0.043409068 -3.4410713e-22 ;
	setAttr ".pt[310]" -type "float3" 2.544801 0.041298147 -1.6098234e-15 ;
	setAttr ".pt[311]" -type "float3" 2.5271807 0.035171971 -3.2196468e-15 ;
	setAttr ".pt[312]" -type "float3" 2.4997363 0.025630273 -3.2196468e-15 ;
	setAttr ".pt[313]" -type "float3" 2.4651537 0.013607027 -6.4392935e-15 ;
	setAttr ".pt[314]" -type "float3" 2.4268188 0.00027916802 -6.4392935e-15 ;
	setAttr ".pt[315]" -type "float3" 2.3884845 -0.01304871 -6.4392935e-15 ;
	setAttr ".pt[316]" -type "float3" 2.3539016 -0.025071945 -3.2196468e-15 ;
	setAttr ".pt[317]" -type "float3" 2.3264568 -0.034613643 -3.2196468e-15 ;
	setAttr ".pt[318]" -type "float3" 2.3088367 -0.040739801 -1.6098234e-15 ;
	setAttr ".pt[319]" -type "float3" 2.3027651 -0.042850729 -3.4410713e-22 ;
	setAttr ".pt[320]" -type "float3" 2.8479509 -0.083129562 2.6922908e-15 ;
	setAttr ".pt[321]" -type "float3" 2.902823 -0.075515099 5.3845817e-15 ;
	setAttr ".pt[322]" -type "float3" 2.9882877 -0.063655198 5.3845817e-15 ;
	setAttr ".pt[323]" -type "float3" 3.0959797 -0.048710912 5.3845817e-15 ;
	setAttr ".pt[324]" -type "float3" 3.2153571 -0.032145023 5.3845817e-15 ;
	setAttr ".pt[325]" -type "float3" 3.3347342 -0.01557913 5.3845817e-15 ;
	setAttr ".pt[326]" -type "float3" 3.4424255 -0.00063482684 5.3845817e-15 ;
	setAttr ".pt[327]" -type "float3" 3.5278907 0.01122502 5.3845817e-15 ;
	setAttr ".pt[328]" -type "float3" 3.582762 0.018839531 2.6922908e-15 ;
	setAttr ".pt[329]" -type "float3" 3.6016698 0.021463292 1.7205357e-22 ;
	setAttr ".pt[330]" -type "float3" 3.582762 0.018839531 -2.6922908e-15 ;
	setAttr ".pt[331]" -type "float3" 3.5278907 0.011225016 -5.3845817e-15 ;
	setAttr ".pt[332]" -type "float3" 3.4424253 -0.00063483196 -5.3845817e-15 ;
	setAttr ".pt[333]" -type "float3" 3.3347342 -0.015579137 -5.3845817e-15 ;
	setAttr ".pt[334]" -type "float3" 3.2153571 -0.032145023 -5.3845817e-15 ;
	setAttr ".pt[335]" -type "float3" 3.0959799 -0.048710905 -5.3845817e-15 ;
	setAttr ".pt[336]" -type "float3" 2.9882879 -0.063655183 -5.3845817e-15 ;
	setAttr ".pt[337]" -type "float3" 2.9028232 -0.075515069 -5.3845817e-15 ;
	setAttr ".pt[338]" -type "float3" 2.8479512 -0.083129548 -2.6922908e-15 ;
	setAttr ".pt[339]" -type "float3" 2.8290436 -0.085753307 1.7205357e-22 ;
	setAttr ".pt[340]" -type "float3" 3.4625173 -0.11794683 1.3461454e-15 ;
	setAttr ".pt[341]" -type "float3" 3.4998677 -0.1127639 2.6922908e-15 ;
	setAttr ".pt[342]" -type "float3" 3.5580404 -0.10469124 5.3845817e-15 ;
	setAttr ".pt[343]" -type "float3" 3.6313426 -0.094519161 5.3845817e-15 ;
	setAttr ".pt[344]" -type "float3" 3.7125993 -0.083243296 5.3845817e-15 ;
	setAttr ".pt[345]" -type "float3" 3.7938552 -0.071967401 5.3845817e-15 ;
	setAttr ".pt[346]" -type "float3" 3.8671579 -0.061795305 5.3845817e-15 ;
	setAttr ".pt[347]" -type "float3" 3.9253309 -0.053722661 2.6922908e-15 ;
	setAttr ".pt[348]" -type "float3" 3.9626806 -0.048539735 1.3461454e-15 ;
	setAttr ".pt[349]" -type "float3" 3.9755502 -0.046753805 1.7205357e-22 ;
	setAttr ".pt[350]" -type "float3" 3.9626806 -0.048539735 -1.3461454e-15 ;
	setAttr ".pt[351]" -type "float3" 3.9253309 -0.053722665 -2.6922908e-15 ;
	setAttr ".pt[352]" -type "float3" 3.8671579 -0.061795313 -5.3845817e-15 ;
	setAttr ".pt[353]" -type "float3" 3.7938552 -0.071967408 -5.3845817e-15 ;
	setAttr ".pt[354]" -type "float3" 3.7125993 -0.083243296 -5.3845817e-15 ;
	setAttr ".pt[355]" -type "float3" 3.6313426 -0.094519153 -5.3845817e-15 ;
	setAttr ".pt[356]" -type "float3" 3.5580404 -0.10469121 -5.3845817e-15 ;
	setAttr ".pt[357]" -type "float3" 3.4998677 -0.11276388 -2.6922908e-15 ;
	setAttr ".pt[358]" -type "float3" 3.4625175 -0.1179468 -1.3461454e-15 ;
	setAttr ".pt[359]" -type "float3" 3.4496474 -0.11973273 1.7205357e-22 ;
	setAttr ".pt[360]" -type "float3" 3.889328 -0.13198239 6.7307271e-16 ;
	setAttr ".pt[361]" -type "float3" 3.9082358 -0.12935859 1.3461454e-15 ;
	setAttr ".pt[362]" -type "float3" 3.937685 -0.12527199 2.6922908e-15 ;
	setAttr ".pt[363]" -type "float3" 3.9747939 -0.12012254 2.6922908e-15 ;
	setAttr ".pt[364]" -type "float3" 4.0159278 -0.11441432 2.6922908e-15 ;
	setAttr ".pt[365]" -type "float3" 4.0570626 -0.10870608 2.6922908e-15 ;
	setAttr ".pt[366]" -type "float3" 4.0941701 -0.10355665 2.6922908e-15 ;
	setAttr ".pt[367]" -type "float3" 4.1236196 -0.099470012 1.3461454e-15 ;
	setAttr ".pt[368]" -type "float3" 4.1425261 -0.096846193 6.7307271e-16 ;
	setAttr ".pt[369]" -type "float3" 4.1490412 -0.095942125 1.7205357e-22 ;
	setAttr ".pt[370]" -type "float3" 4.1425261 -0.096846193 -6.7307271e-16 ;
	setAttr ".pt[371]" -type "float3" 4.1236196 -0.099470012 -1.3461454e-15 ;
	setAttr ".pt[372]" -type "float3" 4.0941701 -0.10355666 -2.6922908e-15 ;
	setAttr ".pt[373]" -type "float3" 4.0570626 -0.10870608 -2.6922908e-15 ;
	setAttr ".pt[374]" -type "float3" 4.0159278 -0.11441432 -2.6922908e-15 ;
	setAttr ".pt[375]" -type "float3" 3.9747939 -0.12012254 -2.6922908e-15 ;
	setAttr ".pt[376]" -type "float3" 3.937685 -0.12527199 -2.6922908e-15 ;
	setAttr ".pt[377]" -type "float3" 3.9082358 -0.12935859 -1.3461454e-15 ;
	setAttr ".pt[378]" -type "float3" 3.889328 -0.13198239 -6.7307271e-16 ;
	setAttr ".pt[379]" -type "float3" 3.882813 -0.13288648 1.7205357e-22 ;
	setAttr ".pt[381]" -type "float3" 4.1178732 -0.12489062 1.7205357e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group46";
	rename -uid "ACDCAB7B-4B91-D443-FCE2-4E9BE960C15E";
	setAttr ".t" -type "double3" -0.19478982616697671 -1.5846340411861117 -0.36745716352375624 ;
	setAttr ".r" -type "double3" -46.252295974130867 1.9743666270948406 -0.40520518733915806 ;
	setAttr ".s" -type "double3" 0.69797459563249376 0.69797459563249376 0.69797459563249376 ;
	setAttr ".rp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
	setAttr ".rpt" -type "double3" -4.7739590058881731e-15 1.7763568394002505e-14 2.4868995751603507e-14 ;
	setAttr ".sp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
createNode transform -n "pasted__group" -p "group46";
	rename -uid "D3CA1E90-47BD-1EB0-9423-CEBFEEBDE98F";
	setAttr ".t" -type "double3" 0 0 4.3771442676027199 ;
	setAttr ".rp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
	setAttr ".sp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
createNode transform -n "pasted__pasted__pSphere4" -p "|group46|pasted__group";
	rename -uid "36D85201-46F5-5402-314B-508DF5DD60FB";
	setAttr ".t" -type "double3" 3.8891765199867701 7.4539538119035473 20.468716267955255 ;
	setAttr ".r" -type "double3" -26.263090287021313 -8.5241162741644363 -13.990524309575884 ;
	setAttr ".s" -type "double3" 0.231790013007041 1.941017402262541 1.1048327128779767 ;
createNode transform -n "transform15" -p "|group46|pasted__group|pasted__pasted__pSphere4";
	rename -uid "A686FB8D-424A-2473-F700-D5B16E4F77B7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape4" -p "transform15";
	rename -uid "BDA807B9-4490-29B3-0CFE-BDA0DC9D1E03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.55270672 0.019543748 7.2164497e-16 ;
	setAttr ".pt[201]" -type "float3" -0.11950874 0.0141844 1.4432899e-15 ;
	setAttr ".pt[202]" -type "float3" 0.23204556 0.011750048 1.4432899e-15 ;
	setAttr ".pt[203]" -type "float3" 0.23522171 0.016729785 1.4432899e-15 ;
	setAttr ".pt[204]" -type "float3" 0.2387425 0.022249861 1.4432899e-15 ;
	setAttr ".pt[205]" -type "float3" 0.24226329 0.027769942 1.4432899e-15 ;
	setAttr ".pt[206]" -type "float3" 0.24543944 0.032749675 1.4432899e-15 ;
	setAttr ".pt[207]" -type "float3" 0.24796006 0.036701612 1.4432899e-15 ;
	setAttr ".pt[208]" -type "float3" 0.24957839 0.039238911 7.2164497e-16 ;
	setAttr ".pt[209]" -type "float3" 0.25013599 0.040113207 -3.4410713e-22 ;
	setAttr ".pt[210]" -type "float3" 0.24957839 0.039238911 -7.2164497e-16 ;
	setAttr ".pt[211]" -type "float3" 0.24796006 0.036701608 -1.4432899e-15 ;
	setAttr ".pt[212]" -type "float3" 0.24543944 0.032749668 -1.4432899e-15 ;
	setAttr ".pt[213]" -type "float3" 0.24226329 0.02776994 -1.4432899e-15 ;
	setAttr ".pt[214]" -type "float3" 0.2387425 0.022249863 -1.4432899e-15 ;
	setAttr ".pt[215]" -type "float3" 0.23522171 0.016729787 -1.4432899e-15 ;
	setAttr ".pt[216]" -type "float3" 0.23204556 0.011750055 -1.4432899e-15 ;
	setAttr ".pt[217]" -type "float3" -0.11950874 0.01418441 -1.4432899e-15 ;
	setAttr ".pt[218]" -type "float3" -0.55270672 0.019543756 -7.2164497e-16 ;
	setAttr ".pt[219]" -type "float3" -0.55326414 0.018669464 -3.4410713e-22 ;
	setAttr ".pt[220]" -type "float3" -0.35878864 0.018413723 7.2164497e-16 ;
	setAttr ".pt[221]" -type "float3" 0.074349299 0.012960275 1.4432899e-15 ;
	setAttr ".pt[222]" -type "float3" 0.42581004 0.01037935 1.4432899e-15 ;
	setAttr ".pt[223]" -type "float3" 0.42886841 0.015174394 1.4432899e-15 ;
	setAttr ".pt[224]" -type "float3" 0.43225861 0.020489743 1.4432899e-15 ;
	setAttr ".pt[225]" -type "float3" 0.4356488 0.02580509 1.4432899e-15 ;
	setAttr ".pt[226]" -type "float3" 0.43870714 0.030600132 1.4432899e-15 ;
	setAttr ".pt[227]" -type "float3" 0.4411343 0.0344055 1.4432899e-15 ;
	setAttr ".pt[228]" -type "float3" 0.44269258 0.036848698 7.2164497e-16 ;
	setAttr ".pt[229]" -type "float3" 0.44322953 0.037690565 -3.4410713e-22 ;
	setAttr ".pt[230]" -type "float3" 0.44269258 0.036848698 -7.2164497e-16 ;
	setAttr ".pt[231]" -type "float3" 0.4411343 0.0344055 -1.4432899e-15 ;
	setAttr ".pt[232]" -type "float3" 0.43870714 0.030600132 -1.4432899e-15 ;
	setAttr ".pt[233]" -type "float3" 0.4356488 0.02580509 -1.4432899e-15 ;
	setAttr ".pt[234]" -type "float3" 0.43225861 0.020489743 -1.4432899e-15 ;
	setAttr ".pt[235]" -type "float3" 0.42886841 0.015174398 -1.4432899e-15 ;
	setAttr ".pt[236]" -type "float3" 0.42581007 0.010379356 -1.4432899e-15 ;
	setAttr ".pt[237]" -type "float3" 0.074349299 0.012960282 -1.4432899e-15 ;
	setAttr ".pt[238]" -type "float3" -0.35878864 0.018413736 -7.2164497e-16 ;
	setAttr ".pt[239]" -type "float3" -0.35932568 0.017571867 -3.4410713e-22 ;
	setAttr ".pt[240]" -type "float3" -0.17426422 0.017774289 7.2164497e-16 ;
	setAttr ".pt[241]" -type "float3" 0.25877556 0.012166575 1.4432899e-15 ;
	setAttr ".pt[242]" -type "float3" 0.61008298 0.0093453787 1.4432899e-15 ;
	setAttr ".pt[243]" -type "float3" 0.61294824 0.013837663 1.4432899e-15 ;
	setAttr ".pt[244]" -type "float3" 0.61612439 0.018817401 1.4432899e-15 ;
	setAttr ".pt[245]" -type "float3" 0.6193006 0.023797134 1.4432899e-15 ;
	setAttr ".pt[246]" -type "float3" 0.6221658 0.028289417 1.4432899e-15 ;
	setAttr ".pt[247]" -type "float3" 0.62443972 0.03185451 1.4432899e-15 ;
	setAttr ".pt[248]" -type "float3" 0.62589961 0.03414344 7.2164497e-16 ;
	setAttr ".pt[249]" -type "float3" 0.62640268 0.034932155 -3.4410713e-22 ;
	setAttr ".pt[250]" -type "float3" 0.62589961 0.03414344 -7.2164497e-16 ;
	setAttr ".pt[251]" -type "float3" 0.62443972 0.03185451 -1.4432899e-15 ;
	setAttr ".pt[252]" -type "float3" 0.6221658 0.028289415 -1.4432899e-15 ;
	setAttr ".pt[253]" -type "float3" 0.6193006 0.023797132 -1.4432899e-15 ;
	setAttr ".pt[254]" -type "float3" 0.61612439 0.018817401 -1.4432899e-15 ;
	setAttr ".pt[255]" -type "float3" 0.61294824 0.013837666 -1.4432899e-15 ;
	setAttr ".pt[256]" -type "float3" 0.61008298 0.0093453852 -1.4432899e-15 ;
	setAttr ".pt[257]" -type "float3" 0.25877556 0.012166582 -1.4432899e-15 ;
	setAttr ".pt[258]" -type "float3" -0.17426422 0.017774301 -7.2164497e-16 ;
	setAttr ".pt[259]" -type "float3" -0.17476729 0.016985588 -3.4410713e-22 ;
	setAttr ".pt[260]" -type "float3" 0.43599394 0.029919332 1.7208457e-15 ;
	setAttr ".pt[261]" -type "float3" 0.8494271 0.015599865 1.7208457e-15 ;
	setAttr ".pt[262]" -type "float3" 1.1899856 0.007849264 3.4416914e-15 ;
	setAttr ".pt[263]" -type "float3" 1.206238 0.017887834 3.4416914e-15 ;
	setAttr ".pt[264]" -type "float3" 1.224254 0.029015664 3.4416914e-15 ;
	setAttr ".pt[265]" -type "float3" 1.2422699 0.040143494 3.4416914e-15 ;
	setAttr ".pt[266]" -type "float3" 1.2585223 0.050182063 3.4416914e-15 ;
	setAttr ".pt[267]" -type "float3" 1.2714202 0.058148708 1.7208457e-15 ;
	setAttr ".pt[268]" -type "float3" 1.2797012 0.063263603 1.7208457e-15 ;
	setAttr ".pt[269]" -type "float3" 1.2825547 0.065026075 -3.4410713e-22 ;
	setAttr ".pt[270]" -type "float3" 1.2797012 0.063263603 -1.7208457e-15 ;
	setAttr ".pt[271]" -type "float3" 1.2714202 0.058148701 -1.7208457e-15 ;
	setAttr ".pt[272]" -type "float3" 1.2585223 0.050182059 -3.4416914e-15 ;
	setAttr ".pt[273]" -type "float3" 1.2422699 0.040143494 -3.4416914e-15 ;
	setAttr ".pt[274]" -type "float3" 1.224254 0.029015664 -3.4416914e-15 ;
	setAttr ".pt[275]" -type "float3" 1.206238 0.01788784 -3.4416914e-15 ;
	setAttr ".pt[276]" -type "float3" 1.1899856 0.0078492761 -3.4416914e-15 ;
	setAttr ".pt[277]" -type "float3" 0.8494271 0.015599884 -1.7208457e-15 ;
	setAttr ".pt[278]" -type "float3" 0.43599397 0.029919349 -8.6042284e-16 ;
	setAttr ".pt[279]" -type "float3" 0.43314078 0.028156867 -3.4410713e-22 ;
	setAttr ".pt[280]" -type "float3" 0.81542063 0.0256347 8.6042284e-16 ;
	setAttr ".pt[281]" -type "float3" 1.2278104 0.010670918 1.7208457e-15 ;
	setAttr ".pt[282]" -type "float3" 1.5667441 0.001916782 3.4416914e-15 ;
	setAttr ".pt[283]" -type "float3" 1.5809493 0.010690814 3.4416914e-15 ;
	setAttr ".pt[284]" -type "float3" 1.5966958 0.020416895 3.4416914e-15 ;
	setAttr ".pt[285]" -type "float3" 1.6124424 0.03014298 3.4416914e-15 ;
	setAttr ".pt[286]" -type "float3" 1.6266476 0.038917001 3.4416914e-15 ;
	setAttr ".pt[287]" -type "float3" 1.637921 0.045880098 1.7208457e-15 ;
	setAttr ".pt[288]" -type "float3" 1.6451588 0.050350696 8.6042284e-16 ;
	setAttr ".pt[289]" -type "float3" 1.6476529 0.051891152 -3.4410713e-22 ;
	setAttr ".pt[290]" -type "float3" 1.6451588 0.050350696 -8.6042284e-16 ;
	setAttr ".pt[291]" -type "float3" 1.637921 0.045880098 -1.7208457e-15 ;
	setAttr ".pt[292]" -type "float3" 1.6266476 0.038916998 -3.4416914e-15 ;
	setAttr ".pt[293]" -type "float3" 1.6124424 0.030142976 -3.4416914e-15 ;
	setAttr ".pt[294]" -type "float3" 1.5966958 0.020416895 -3.4416914e-15 ;
	setAttr ".pt[295]" -type "float3" 1.5809493 0.010690818 -3.4416914e-15 ;
	setAttr ".pt[296]" -type "float3" 1.5667442 0.0019167928 -3.4416914e-15 ;
	setAttr ".pt[297]" -type "float3" 1.2278105 0.010670932 -1.7208457e-15 ;
	setAttr ".pt[298]" -type "float3" 0.81542063 0.025634715 -8.6042284e-16 ;
	setAttr ".pt[299]" -type "float3" 0.81292671 0.02409425 -3.4410713e-22 ;
	setAttr ".pt[300]" -type "float3" 2.3088367 -0.040739838 1.6098234e-15 ;
	setAttr ".pt[301]" -type "float3" 2.3264568 -0.034613661 3.2196468e-15 ;
	setAttr ".pt[302]" -type "float3" 2.3539016 -0.025071962 3.2196468e-15 ;
	setAttr ".pt[303]" -type "float3" 2.3884845 -0.013048718 6.4392935e-15 ;
	setAttr ".pt[304]" -type "float3" 2.4268188 0.00027916802 6.4392935e-15 ;
	setAttr ".pt[305]" -type "float3" 2.4651537 0.013607034 6.4392935e-15 ;
	setAttr ".pt[306]" -type "float3" 2.4997363 0.025630279 3.2196468e-15 ;
	setAttr ".pt[307]" -type "float3" 2.5271807 0.035171974 3.2196468e-15 ;
	setAttr ".pt[308]" -type "float3" 2.544801 0.041298147 1.6098234e-15 ;
	setAttr ".pt[309]" -type "float3" 2.5508726 0.043409068 -3.4410713e-22 ;
	setAttr ".pt[310]" -type "float3" 2.544801 0.041298147 -1.6098234e-15 ;
	setAttr ".pt[311]" -type "float3" 2.5271807 0.035171971 -3.2196468e-15 ;
	setAttr ".pt[312]" -type "float3" 2.4997363 0.025630273 -3.2196468e-15 ;
	setAttr ".pt[313]" -type "float3" 2.4651537 0.013607027 -6.4392935e-15 ;
	setAttr ".pt[314]" -type "float3" 2.4268188 0.00027916802 -6.4392935e-15 ;
	setAttr ".pt[315]" -type "float3" 2.3884845 -0.01304871 -6.4392935e-15 ;
	setAttr ".pt[316]" -type "float3" 2.3539016 -0.025071945 -3.2196468e-15 ;
	setAttr ".pt[317]" -type "float3" 2.3264568 -0.034613643 -3.2196468e-15 ;
	setAttr ".pt[318]" -type "float3" 2.3088367 -0.040739801 -1.6098234e-15 ;
	setAttr ".pt[319]" -type "float3" 2.3027651 -0.042850729 -3.4410713e-22 ;
	setAttr ".pt[320]" -type "float3" 2.8479509 -0.083129562 2.6922908e-15 ;
	setAttr ".pt[321]" -type "float3" 2.902823 -0.075515099 5.3845817e-15 ;
	setAttr ".pt[322]" -type "float3" 2.9882877 -0.063655198 5.3845817e-15 ;
	setAttr ".pt[323]" -type "float3" 3.0959797 -0.048710912 5.3845817e-15 ;
	setAttr ".pt[324]" -type "float3" 3.2153571 -0.032145023 5.3845817e-15 ;
	setAttr ".pt[325]" -type "float3" 3.3347342 -0.01557913 5.3845817e-15 ;
	setAttr ".pt[326]" -type "float3" 3.4424255 -0.00063482684 5.3845817e-15 ;
	setAttr ".pt[327]" -type "float3" 3.5278907 0.01122502 5.3845817e-15 ;
	setAttr ".pt[328]" -type "float3" 3.582762 0.018839531 2.6922908e-15 ;
	setAttr ".pt[329]" -type "float3" 3.6016698 0.021463292 1.7205357e-22 ;
	setAttr ".pt[330]" -type "float3" 3.582762 0.018839531 -2.6922908e-15 ;
	setAttr ".pt[331]" -type "float3" 3.5278907 0.011225016 -5.3845817e-15 ;
	setAttr ".pt[332]" -type "float3" 3.4424253 -0.00063483196 -5.3845817e-15 ;
	setAttr ".pt[333]" -type "float3" 3.3347342 -0.015579137 -5.3845817e-15 ;
	setAttr ".pt[334]" -type "float3" 3.2153571 -0.032145023 -5.3845817e-15 ;
	setAttr ".pt[335]" -type "float3" 3.0959799 -0.048710905 -5.3845817e-15 ;
	setAttr ".pt[336]" -type "float3" 2.9882879 -0.063655183 -5.3845817e-15 ;
	setAttr ".pt[337]" -type "float3" 2.9028232 -0.075515069 -5.3845817e-15 ;
	setAttr ".pt[338]" -type "float3" 2.8479512 -0.083129548 -2.6922908e-15 ;
	setAttr ".pt[339]" -type "float3" 2.8290436 -0.085753307 1.7205357e-22 ;
	setAttr ".pt[340]" -type "float3" 3.4625173 -0.11794683 1.3461454e-15 ;
	setAttr ".pt[341]" -type "float3" 3.4998677 -0.1127639 2.6922908e-15 ;
	setAttr ".pt[342]" -type "float3" 3.5580404 -0.10469124 5.3845817e-15 ;
	setAttr ".pt[343]" -type "float3" 3.6313426 -0.094519161 5.3845817e-15 ;
	setAttr ".pt[344]" -type "float3" 3.7125993 -0.083243296 5.3845817e-15 ;
	setAttr ".pt[345]" -type "float3" 3.7938552 -0.071967401 5.3845817e-15 ;
	setAttr ".pt[346]" -type "float3" 3.8671579 -0.061795305 5.3845817e-15 ;
	setAttr ".pt[347]" -type "float3" 3.9253309 -0.053722661 2.6922908e-15 ;
	setAttr ".pt[348]" -type "float3" 3.9626806 -0.048539735 1.3461454e-15 ;
	setAttr ".pt[349]" -type "float3" 3.9755502 -0.046753805 1.7205357e-22 ;
	setAttr ".pt[350]" -type "float3" 3.9626806 -0.048539735 -1.3461454e-15 ;
	setAttr ".pt[351]" -type "float3" 3.9253309 -0.053722665 -2.6922908e-15 ;
	setAttr ".pt[352]" -type "float3" 3.8671579 -0.061795313 -5.3845817e-15 ;
	setAttr ".pt[353]" -type "float3" 3.7938552 -0.071967408 -5.3845817e-15 ;
	setAttr ".pt[354]" -type "float3" 3.7125993 -0.083243296 -5.3845817e-15 ;
	setAttr ".pt[355]" -type "float3" 3.6313426 -0.094519153 -5.3845817e-15 ;
	setAttr ".pt[356]" -type "float3" 3.5580404 -0.10469121 -5.3845817e-15 ;
	setAttr ".pt[357]" -type "float3" 3.4998677 -0.11276388 -2.6922908e-15 ;
	setAttr ".pt[358]" -type "float3" 3.4625175 -0.1179468 -1.3461454e-15 ;
	setAttr ".pt[359]" -type "float3" 3.4496474 -0.11973273 1.7205357e-22 ;
	setAttr ".pt[360]" -type "float3" 3.889328 -0.13198239 6.7307271e-16 ;
	setAttr ".pt[361]" -type "float3" 3.9082358 -0.12935859 1.3461454e-15 ;
	setAttr ".pt[362]" -type "float3" 3.937685 -0.12527199 2.6922908e-15 ;
	setAttr ".pt[363]" -type "float3" 3.9747939 -0.12012254 2.6922908e-15 ;
	setAttr ".pt[364]" -type "float3" 4.0159278 -0.11441432 2.6922908e-15 ;
	setAttr ".pt[365]" -type "float3" 4.0570626 -0.10870608 2.6922908e-15 ;
	setAttr ".pt[366]" -type "float3" 4.0941701 -0.10355665 2.6922908e-15 ;
	setAttr ".pt[367]" -type "float3" 4.1236196 -0.099470012 1.3461454e-15 ;
	setAttr ".pt[368]" -type "float3" 4.1425261 -0.096846193 6.7307271e-16 ;
	setAttr ".pt[369]" -type "float3" 4.1490412 -0.095942125 1.7205357e-22 ;
	setAttr ".pt[370]" -type "float3" 4.1425261 -0.096846193 -6.7307271e-16 ;
	setAttr ".pt[371]" -type "float3" 4.1236196 -0.099470012 -1.3461454e-15 ;
	setAttr ".pt[372]" -type "float3" 4.0941701 -0.10355666 -2.6922908e-15 ;
	setAttr ".pt[373]" -type "float3" 4.0570626 -0.10870608 -2.6922908e-15 ;
	setAttr ".pt[374]" -type "float3" 4.0159278 -0.11441432 -2.6922908e-15 ;
	setAttr ".pt[375]" -type "float3" 3.9747939 -0.12012254 -2.6922908e-15 ;
	setAttr ".pt[376]" -type "float3" 3.937685 -0.12527199 -2.6922908e-15 ;
	setAttr ".pt[377]" -type "float3" 3.9082358 -0.12935859 -1.3461454e-15 ;
	setAttr ".pt[378]" -type "float3" 3.889328 -0.13198239 -6.7307271e-16 ;
	setAttr ".pt[379]" -type "float3" 3.882813 -0.13288648 1.7205357e-22 ;
	setAttr ".pt[381]" -type "float3" 4.1178732 -0.12489062 1.7205357e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group47";
	rename -uid "55442492-40DC-6D57-E7B9-1D882D4ADC77";
	setAttr ".t" -type "double3" 0 0.73636390515117434 2.1995037996479638 ;
	setAttr ".r" -type "double3" 109.98991411136869 0 0 ;
	setAttr ".s" -type "double3" 0.8812878600064844 0.8812878600064844 0.8812878600064844 ;
	setAttr ".rp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
	setAttr ".rpt" -type "double3" 0 -9.2370555648813024e-14 -1.1723955140041653e-13 ;
	setAttr ".sp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
createNode transform -n "pasted__group46" -p "group47";
	rename -uid "5AF0E6D2-4390-9009-4B01-EA9C5A2A9CAD";
	setAttr ".t" -type "double3" -0.19478982616697671 -1.5846340411861117 -0.36745716352375624 ;
	setAttr ".r" -type "double3" -46.252295974130867 1.9743666270948406 -0.40520518733915806 ;
	setAttr ".s" -type "double3" 0.69797459563249376 0.69797459563249376 0.69797459563249376 ;
	setAttr ".rp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
	setAttr ".rpt" -type "double3" -4.7739590058881731e-15 1.7763568394002505e-14 2.4868995751603507e-14 ;
	setAttr ".sp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
createNode transform -n "pasted__pasted__group" -p "|group47|pasted__group46";
	rename -uid "59ED9695-4AF1-E835-D2E4-0DB58E27D9D3";
	setAttr ".t" -type "double3" 0 0 4.3771442676027199 ;
	setAttr ".rp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
	setAttr ".sp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
createNode transform -n "pasted__pasted__pasted__pSphere4" -p "|group47|pasted__group46|pasted__pasted__group";
	rename -uid "106BCED8-42F5-D18A-EDD6-F3A2F164FFAF";
	setAttr ".t" -type "double3" 3.8891765199867701 7.4539538119035473 20.468716267955255 ;
	setAttr ".r" -type "double3" -24.268054810677796 -13.386064699486589 -24.450987099787646 ;
	setAttr ".s" -type "double3" 0.231790013007041 1.941017402262541 1.1048327128779767 ;
createNode transform -n "transform14" -p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4";
	rename -uid "0414E0FD-4461-9671-8504-3BB96515FD64";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphereShape4" -p "transform14";
	rename -uid "65C7F7D7-49EB-1BF2-E92E-50A4AE5FD747";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.55270672 0.019543748 7.2164497e-16 ;
	setAttr ".pt[201]" -type "float3" -0.11950874 0.0141844 1.4432899e-15 ;
	setAttr ".pt[202]" -type "float3" 0.23204556 0.011750048 1.4432899e-15 ;
	setAttr ".pt[203]" -type "float3" 0.23522171 0.016729785 1.4432899e-15 ;
	setAttr ".pt[204]" -type "float3" 0.2387425 0.022249861 1.4432899e-15 ;
	setAttr ".pt[205]" -type "float3" 0.24226329 0.027769942 1.4432899e-15 ;
	setAttr ".pt[206]" -type "float3" 0.24543944 0.032749675 1.4432899e-15 ;
	setAttr ".pt[207]" -type "float3" 0.24796006 0.036701612 1.4432899e-15 ;
	setAttr ".pt[208]" -type "float3" 0.24957839 0.039238911 7.2164497e-16 ;
	setAttr ".pt[209]" -type "float3" 0.25013599 0.040113207 -3.4410713e-22 ;
	setAttr ".pt[210]" -type "float3" 0.24957839 0.039238911 -7.2164497e-16 ;
	setAttr ".pt[211]" -type "float3" 0.24796006 0.036701608 -1.4432899e-15 ;
	setAttr ".pt[212]" -type "float3" 0.24543944 0.032749668 -1.4432899e-15 ;
	setAttr ".pt[213]" -type "float3" 0.24226329 0.02776994 -1.4432899e-15 ;
	setAttr ".pt[214]" -type "float3" 0.2387425 0.022249863 -1.4432899e-15 ;
	setAttr ".pt[215]" -type "float3" 0.23522171 0.016729787 -1.4432899e-15 ;
	setAttr ".pt[216]" -type "float3" 0.23204556 0.011750055 -1.4432899e-15 ;
	setAttr ".pt[217]" -type "float3" -0.11950874 0.01418441 -1.4432899e-15 ;
	setAttr ".pt[218]" -type "float3" -0.55270672 0.019543756 -7.2164497e-16 ;
	setAttr ".pt[219]" -type "float3" -0.55326414 0.018669464 -3.4410713e-22 ;
	setAttr ".pt[220]" -type "float3" -0.35878864 0.018413723 7.2164497e-16 ;
	setAttr ".pt[221]" -type "float3" 0.074349299 0.012960275 1.4432899e-15 ;
	setAttr ".pt[222]" -type "float3" 0.42581004 0.01037935 1.4432899e-15 ;
	setAttr ".pt[223]" -type "float3" 0.42886841 0.015174394 1.4432899e-15 ;
	setAttr ".pt[224]" -type "float3" 0.43225861 0.020489743 1.4432899e-15 ;
	setAttr ".pt[225]" -type "float3" 0.4356488 0.02580509 1.4432899e-15 ;
	setAttr ".pt[226]" -type "float3" 0.43870714 0.030600132 1.4432899e-15 ;
	setAttr ".pt[227]" -type "float3" 0.4411343 0.0344055 1.4432899e-15 ;
	setAttr ".pt[228]" -type "float3" 0.44269258 0.036848698 7.2164497e-16 ;
	setAttr ".pt[229]" -type "float3" 0.44322953 0.037690565 -3.4410713e-22 ;
	setAttr ".pt[230]" -type "float3" 0.44269258 0.036848698 -7.2164497e-16 ;
	setAttr ".pt[231]" -type "float3" 0.4411343 0.0344055 -1.4432899e-15 ;
	setAttr ".pt[232]" -type "float3" 0.43870714 0.030600132 -1.4432899e-15 ;
	setAttr ".pt[233]" -type "float3" 0.4356488 0.02580509 -1.4432899e-15 ;
	setAttr ".pt[234]" -type "float3" 0.43225861 0.020489743 -1.4432899e-15 ;
	setAttr ".pt[235]" -type "float3" 0.42886841 0.015174398 -1.4432899e-15 ;
	setAttr ".pt[236]" -type "float3" 0.42581007 0.010379356 -1.4432899e-15 ;
	setAttr ".pt[237]" -type "float3" 0.074349299 0.012960282 -1.4432899e-15 ;
	setAttr ".pt[238]" -type "float3" -0.35878864 0.018413736 -7.2164497e-16 ;
	setAttr ".pt[239]" -type "float3" -0.35932568 0.017571867 -3.4410713e-22 ;
	setAttr ".pt[240]" -type "float3" -0.17426422 0.017774289 7.2164497e-16 ;
	setAttr ".pt[241]" -type "float3" 0.25877556 0.012166575 1.4432899e-15 ;
	setAttr ".pt[242]" -type "float3" 0.61008298 0.0093453787 1.4432899e-15 ;
	setAttr ".pt[243]" -type "float3" 0.61294824 0.013837663 1.4432899e-15 ;
	setAttr ".pt[244]" -type "float3" 0.61612439 0.018817401 1.4432899e-15 ;
	setAttr ".pt[245]" -type "float3" 0.6193006 0.023797134 1.4432899e-15 ;
	setAttr ".pt[246]" -type "float3" 0.6221658 0.028289417 1.4432899e-15 ;
	setAttr ".pt[247]" -type "float3" 0.62443972 0.03185451 1.4432899e-15 ;
	setAttr ".pt[248]" -type "float3" 0.62589961 0.03414344 7.2164497e-16 ;
	setAttr ".pt[249]" -type "float3" 0.62640268 0.034932155 -3.4410713e-22 ;
	setAttr ".pt[250]" -type "float3" 0.62589961 0.03414344 -7.2164497e-16 ;
	setAttr ".pt[251]" -type "float3" 0.62443972 0.03185451 -1.4432899e-15 ;
	setAttr ".pt[252]" -type "float3" 0.6221658 0.028289415 -1.4432899e-15 ;
	setAttr ".pt[253]" -type "float3" 0.6193006 0.023797132 -1.4432899e-15 ;
	setAttr ".pt[254]" -type "float3" 0.61612439 0.018817401 -1.4432899e-15 ;
	setAttr ".pt[255]" -type "float3" 0.61294824 0.013837666 -1.4432899e-15 ;
	setAttr ".pt[256]" -type "float3" 0.61008298 0.0093453852 -1.4432899e-15 ;
	setAttr ".pt[257]" -type "float3" 0.25877556 0.012166582 -1.4432899e-15 ;
	setAttr ".pt[258]" -type "float3" -0.17426422 0.017774301 -7.2164497e-16 ;
	setAttr ".pt[259]" -type "float3" -0.17476729 0.016985588 -3.4410713e-22 ;
	setAttr ".pt[260]" -type "float3" 0.43599394 0.029919332 1.7208457e-15 ;
	setAttr ".pt[261]" -type "float3" 0.8494271 0.015599865 1.7208457e-15 ;
	setAttr ".pt[262]" -type "float3" 1.1899856 0.007849264 3.4416914e-15 ;
	setAttr ".pt[263]" -type "float3" 1.206238 0.017887834 3.4416914e-15 ;
	setAttr ".pt[264]" -type "float3" 1.224254 0.029015664 3.4416914e-15 ;
	setAttr ".pt[265]" -type "float3" 1.2422699 0.040143494 3.4416914e-15 ;
	setAttr ".pt[266]" -type "float3" 1.2585223 0.050182063 3.4416914e-15 ;
	setAttr ".pt[267]" -type "float3" 1.2714202 0.058148708 1.7208457e-15 ;
	setAttr ".pt[268]" -type "float3" 1.2797012 0.063263603 1.7208457e-15 ;
	setAttr ".pt[269]" -type "float3" 1.2825547 0.065026075 -3.4410713e-22 ;
	setAttr ".pt[270]" -type "float3" 1.2797012 0.063263603 -1.7208457e-15 ;
	setAttr ".pt[271]" -type "float3" 1.2714202 0.058148701 -1.7208457e-15 ;
	setAttr ".pt[272]" -type "float3" 1.2585223 0.050182059 -3.4416914e-15 ;
	setAttr ".pt[273]" -type "float3" 1.2422699 0.040143494 -3.4416914e-15 ;
	setAttr ".pt[274]" -type "float3" 1.224254 0.029015664 -3.4416914e-15 ;
	setAttr ".pt[275]" -type "float3" 1.206238 0.01788784 -3.4416914e-15 ;
	setAttr ".pt[276]" -type "float3" 1.1899856 0.0078492761 -3.4416914e-15 ;
	setAttr ".pt[277]" -type "float3" 0.8494271 0.015599884 -1.7208457e-15 ;
	setAttr ".pt[278]" -type "float3" 0.43599397 0.029919349 -8.6042284e-16 ;
	setAttr ".pt[279]" -type "float3" 0.43314078 0.028156867 -3.4410713e-22 ;
	setAttr ".pt[280]" -type "float3" 0.81542063 0.0256347 8.6042284e-16 ;
	setAttr ".pt[281]" -type "float3" 1.2278104 0.010670918 1.7208457e-15 ;
	setAttr ".pt[282]" -type "float3" 1.5667441 0.001916782 3.4416914e-15 ;
	setAttr ".pt[283]" -type "float3" 1.5809493 0.010690814 3.4416914e-15 ;
	setAttr ".pt[284]" -type "float3" 1.5966958 0.020416895 3.4416914e-15 ;
	setAttr ".pt[285]" -type "float3" 1.6124424 0.03014298 3.4416914e-15 ;
	setAttr ".pt[286]" -type "float3" 1.6266476 0.038917001 3.4416914e-15 ;
	setAttr ".pt[287]" -type "float3" 1.637921 0.045880098 1.7208457e-15 ;
	setAttr ".pt[288]" -type "float3" 1.6451588 0.050350696 8.6042284e-16 ;
	setAttr ".pt[289]" -type "float3" 1.6476529 0.051891152 -3.4410713e-22 ;
	setAttr ".pt[290]" -type "float3" 1.6451588 0.050350696 -8.6042284e-16 ;
	setAttr ".pt[291]" -type "float3" 1.637921 0.045880098 -1.7208457e-15 ;
	setAttr ".pt[292]" -type "float3" 1.6266476 0.038916998 -3.4416914e-15 ;
	setAttr ".pt[293]" -type "float3" 1.6124424 0.030142976 -3.4416914e-15 ;
	setAttr ".pt[294]" -type "float3" 1.5966958 0.020416895 -3.4416914e-15 ;
	setAttr ".pt[295]" -type "float3" 1.5809493 0.010690818 -3.4416914e-15 ;
	setAttr ".pt[296]" -type "float3" 1.5667442 0.0019167928 -3.4416914e-15 ;
	setAttr ".pt[297]" -type "float3" 1.2278105 0.010670932 -1.7208457e-15 ;
	setAttr ".pt[298]" -type "float3" 0.81542063 0.025634715 -8.6042284e-16 ;
	setAttr ".pt[299]" -type "float3" 0.81292671 0.02409425 -3.4410713e-22 ;
	setAttr ".pt[300]" -type "float3" 2.3088367 -0.040739838 1.6098234e-15 ;
	setAttr ".pt[301]" -type "float3" 2.3264568 -0.034613661 3.2196468e-15 ;
	setAttr ".pt[302]" -type "float3" 2.3539016 -0.025071962 3.2196468e-15 ;
	setAttr ".pt[303]" -type "float3" 2.3884845 -0.013048718 6.4392935e-15 ;
	setAttr ".pt[304]" -type "float3" 2.4268188 0.00027916802 6.4392935e-15 ;
	setAttr ".pt[305]" -type "float3" 2.4651537 0.013607034 6.4392935e-15 ;
	setAttr ".pt[306]" -type "float3" 2.4997363 0.025630279 3.2196468e-15 ;
	setAttr ".pt[307]" -type "float3" 2.5271807 0.035171974 3.2196468e-15 ;
	setAttr ".pt[308]" -type "float3" 2.544801 0.041298147 1.6098234e-15 ;
	setAttr ".pt[309]" -type "float3" 2.5508726 0.043409068 -3.4410713e-22 ;
	setAttr ".pt[310]" -type "float3" 2.544801 0.041298147 -1.6098234e-15 ;
	setAttr ".pt[311]" -type "float3" 2.5271807 0.035171971 -3.2196468e-15 ;
	setAttr ".pt[312]" -type "float3" 2.4997363 0.025630273 -3.2196468e-15 ;
	setAttr ".pt[313]" -type "float3" 2.4651537 0.013607027 -6.4392935e-15 ;
	setAttr ".pt[314]" -type "float3" 2.4268188 0.00027916802 -6.4392935e-15 ;
	setAttr ".pt[315]" -type "float3" 2.3884845 -0.01304871 -6.4392935e-15 ;
	setAttr ".pt[316]" -type "float3" 2.3539016 -0.025071945 -3.2196468e-15 ;
	setAttr ".pt[317]" -type "float3" 2.3264568 -0.034613643 -3.2196468e-15 ;
	setAttr ".pt[318]" -type "float3" 2.3088367 -0.040739801 -1.6098234e-15 ;
	setAttr ".pt[319]" -type "float3" 2.3027651 -0.042850729 -3.4410713e-22 ;
	setAttr ".pt[320]" -type "float3" 2.8479509 -0.083129562 2.6922908e-15 ;
	setAttr ".pt[321]" -type "float3" 2.902823 -0.075515099 5.3845817e-15 ;
	setAttr ".pt[322]" -type "float3" 2.9882877 -0.063655198 5.3845817e-15 ;
	setAttr ".pt[323]" -type "float3" 3.0959797 -0.048710912 5.3845817e-15 ;
	setAttr ".pt[324]" -type "float3" 3.2153571 -0.032145023 5.3845817e-15 ;
	setAttr ".pt[325]" -type "float3" 3.3347342 -0.01557913 5.3845817e-15 ;
	setAttr ".pt[326]" -type "float3" 3.4424255 -0.00063482684 5.3845817e-15 ;
	setAttr ".pt[327]" -type "float3" 3.5278907 0.01122502 5.3845817e-15 ;
	setAttr ".pt[328]" -type "float3" 3.582762 0.018839531 2.6922908e-15 ;
	setAttr ".pt[329]" -type "float3" 3.6016698 0.021463292 1.7205357e-22 ;
	setAttr ".pt[330]" -type "float3" 3.582762 0.018839531 -2.6922908e-15 ;
	setAttr ".pt[331]" -type "float3" 3.5278907 0.011225016 -5.3845817e-15 ;
	setAttr ".pt[332]" -type "float3" 3.4424253 -0.00063483196 -5.3845817e-15 ;
	setAttr ".pt[333]" -type "float3" 3.3347342 -0.015579137 -5.3845817e-15 ;
	setAttr ".pt[334]" -type "float3" 3.2153571 -0.032145023 -5.3845817e-15 ;
	setAttr ".pt[335]" -type "float3" 3.0959799 -0.048710905 -5.3845817e-15 ;
	setAttr ".pt[336]" -type "float3" 2.9882879 -0.063655183 -5.3845817e-15 ;
	setAttr ".pt[337]" -type "float3" 2.9028232 -0.075515069 -5.3845817e-15 ;
	setAttr ".pt[338]" -type "float3" 2.8479512 -0.083129548 -2.6922908e-15 ;
	setAttr ".pt[339]" -type "float3" 2.8290436 -0.085753307 1.7205357e-22 ;
	setAttr ".pt[340]" -type "float3" 3.4625173 -0.11794683 1.3461454e-15 ;
	setAttr ".pt[341]" -type "float3" 3.4998677 -0.1127639 2.6922908e-15 ;
	setAttr ".pt[342]" -type "float3" 3.5580404 -0.10469124 5.3845817e-15 ;
	setAttr ".pt[343]" -type "float3" 3.6313426 -0.094519161 5.3845817e-15 ;
	setAttr ".pt[344]" -type "float3" 3.7125993 -0.083243296 5.3845817e-15 ;
	setAttr ".pt[345]" -type "float3" 3.7938552 -0.071967401 5.3845817e-15 ;
	setAttr ".pt[346]" -type "float3" 3.8671579 -0.061795305 5.3845817e-15 ;
	setAttr ".pt[347]" -type "float3" 3.9253309 -0.053722661 2.6922908e-15 ;
	setAttr ".pt[348]" -type "float3" 3.9626806 -0.048539735 1.3461454e-15 ;
	setAttr ".pt[349]" -type "float3" 3.9755502 -0.046753805 1.7205357e-22 ;
	setAttr ".pt[350]" -type "float3" 3.9626806 -0.048539735 -1.3461454e-15 ;
	setAttr ".pt[351]" -type "float3" 3.9253309 -0.053722665 -2.6922908e-15 ;
	setAttr ".pt[352]" -type "float3" 3.8671579 -0.061795313 -5.3845817e-15 ;
	setAttr ".pt[353]" -type "float3" 3.7938552 -0.071967408 -5.3845817e-15 ;
	setAttr ".pt[354]" -type "float3" 3.7125993 -0.083243296 -5.3845817e-15 ;
	setAttr ".pt[355]" -type "float3" 3.6313426 -0.094519153 -5.3845817e-15 ;
	setAttr ".pt[356]" -type "float3" 3.5580404 -0.10469121 -5.3845817e-15 ;
	setAttr ".pt[357]" -type "float3" 3.4998677 -0.11276388 -2.6922908e-15 ;
	setAttr ".pt[358]" -type "float3" 3.4625175 -0.1179468 -1.3461454e-15 ;
	setAttr ".pt[359]" -type "float3" 3.4496474 -0.11973273 1.7205357e-22 ;
	setAttr ".pt[360]" -type "float3" 3.889328 -0.13198239 6.7307271e-16 ;
	setAttr ".pt[361]" -type "float3" 3.9082358 -0.12935859 1.3461454e-15 ;
	setAttr ".pt[362]" -type "float3" 3.937685 -0.12527199 2.6922908e-15 ;
	setAttr ".pt[363]" -type "float3" 3.9747939 -0.12012254 2.6922908e-15 ;
	setAttr ".pt[364]" -type "float3" 4.0159278 -0.11441432 2.6922908e-15 ;
	setAttr ".pt[365]" -type "float3" 4.0570626 -0.10870608 2.6922908e-15 ;
	setAttr ".pt[366]" -type "float3" 4.0941701 -0.10355665 2.6922908e-15 ;
	setAttr ".pt[367]" -type "float3" 4.1236196 -0.099470012 1.3461454e-15 ;
	setAttr ".pt[368]" -type "float3" 4.1425261 -0.096846193 6.7307271e-16 ;
	setAttr ".pt[369]" -type "float3" 4.1490412 -0.095942125 1.7205357e-22 ;
	setAttr ".pt[370]" -type "float3" 4.1425261 -0.096846193 -6.7307271e-16 ;
	setAttr ".pt[371]" -type "float3" 4.1236196 -0.099470012 -1.3461454e-15 ;
	setAttr ".pt[372]" -type "float3" 4.0941701 -0.10355666 -2.6922908e-15 ;
	setAttr ".pt[373]" -type "float3" 4.0570626 -0.10870608 -2.6922908e-15 ;
	setAttr ".pt[374]" -type "float3" 4.0159278 -0.11441432 -2.6922908e-15 ;
	setAttr ".pt[375]" -type "float3" 3.9747939 -0.12012254 -2.6922908e-15 ;
	setAttr ".pt[376]" -type "float3" 3.937685 -0.12527199 -2.6922908e-15 ;
	setAttr ".pt[377]" -type "float3" 3.9082358 -0.12935859 -1.3461454e-15 ;
	setAttr ".pt[378]" -type "float3" 3.889328 -0.13198239 -6.7307271e-16 ;
	setAttr ".pt[379]" -type "float3" 3.882813 -0.13288648 1.7205357e-22 ;
	setAttr ".pt[381]" -type "float3" 4.1178732 -0.12489062 1.7205357e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group48";
	rename -uid "5D58C3AB-4B94-FE4D-1C76-35818FA49A69";
	setAttr ".t" -type "double3" 0 0 1.5195539152105191 ;
	setAttr ".r" -type "double3" 46.220331708410015 0 0 ;
	setAttr ".s" -type "double3" 0.84868855640272467 0.84868855640272467 0.84868855640272467 ;
	setAttr ".rp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
	setAttr ".rpt" -type "double3" 0 0 -1.5987211554602254e-14 ;
	setAttr ".sp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
createNode transform -n "pasted__group" -p "group48";
	rename -uid "2F984803-48C5-D246-6D2F-FC90C1591622";
	setAttr ".t" -type "double3" 0 0 4.3771442676027199 ;
	setAttr ".rp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
	setAttr ".sp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
createNode transform -n "pasted__pasted__pSphere4" -p "|group48|pasted__group";
	rename -uid "A093271E-4476-0447-0C7F-D784233C56A0";
	setAttr ".t" -type "double3" 3.8891765199867701 7.4539538119035473 20.468716267955255 ;
	setAttr ".r" -type "double3" -26.263090287021313 -8.5241162741644363 -13.990524309575884 ;
	setAttr ".s" -type "double3" 0.231790013007041 1.941017402262541 1.1048327128779767 ;
createNode transform -n "transform5" -p "|group48|pasted__group|pasted__pasted__pSphere4";
	rename -uid "2CA3CC48-41FE-0EF5-8EA1-69A4F1D4D189";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape4" -p "transform5";
	rename -uid "8E9E802C-4723-F888-03C3-79A2EFDFB7F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.55270672 0.019543748 7.2164497e-16 ;
	setAttr ".pt[201]" -type "float3" -0.11950874 0.0141844 1.4432899e-15 ;
	setAttr ".pt[202]" -type "float3" 0.23204556 0.011750048 1.4432899e-15 ;
	setAttr ".pt[203]" -type "float3" 0.23522171 0.016729785 1.4432899e-15 ;
	setAttr ".pt[204]" -type "float3" 0.2387425 0.022249861 1.4432899e-15 ;
	setAttr ".pt[205]" -type "float3" 0.24226329 0.027769942 1.4432899e-15 ;
	setAttr ".pt[206]" -type "float3" 0.24543944 0.032749675 1.4432899e-15 ;
	setAttr ".pt[207]" -type "float3" 0.24796006 0.036701612 1.4432899e-15 ;
	setAttr ".pt[208]" -type "float3" 0.24957839 0.039238911 7.2164497e-16 ;
	setAttr ".pt[209]" -type "float3" 0.25013599 0.040113207 -3.4410713e-22 ;
	setAttr ".pt[210]" -type "float3" 0.24957839 0.039238911 -7.2164497e-16 ;
	setAttr ".pt[211]" -type "float3" 0.24796006 0.036701608 -1.4432899e-15 ;
	setAttr ".pt[212]" -type "float3" 0.24543944 0.032749668 -1.4432899e-15 ;
	setAttr ".pt[213]" -type "float3" 0.24226329 0.02776994 -1.4432899e-15 ;
	setAttr ".pt[214]" -type "float3" 0.2387425 0.022249863 -1.4432899e-15 ;
	setAttr ".pt[215]" -type "float3" 0.23522171 0.016729787 -1.4432899e-15 ;
	setAttr ".pt[216]" -type "float3" 0.23204556 0.011750055 -1.4432899e-15 ;
	setAttr ".pt[217]" -type "float3" -0.11950874 0.01418441 -1.4432899e-15 ;
	setAttr ".pt[218]" -type "float3" -0.55270672 0.019543756 -7.2164497e-16 ;
	setAttr ".pt[219]" -type "float3" -0.55326414 0.018669464 -3.4410713e-22 ;
	setAttr ".pt[220]" -type "float3" -0.35878864 0.018413723 7.2164497e-16 ;
	setAttr ".pt[221]" -type "float3" 0.074349299 0.012960275 1.4432899e-15 ;
	setAttr ".pt[222]" -type "float3" 0.42581004 0.01037935 1.4432899e-15 ;
	setAttr ".pt[223]" -type "float3" 0.42886841 0.015174394 1.4432899e-15 ;
	setAttr ".pt[224]" -type "float3" 0.43225861 0.020489743 1.4432899e-15 ;
	setAttr ".pt[225]" -type "float3" 0.4356488 0.02580509 1.4432899e-15 ;
	setAttr ".pt[226]" -type "float3" 0.43870714 0.030600132 1.4432899e-15 ;
	setAttr ".pt[227]" -type "float3" 0.4411343 0.0344055 1.4432899e-15 ;
	setAttr ".pt[228]" -type "float3" 0.44269258 0.036848698 7.2164497e-16 ;
	setAttr ".pt[229]" -type "float3" 0.44322953 0.037690565 -3.4410713e-22 ;
	setAttr ".pt[230]" -type "float3" 0.44269258 0.036848698 -7.2164497e-16 ;
	setAttr ".pt[231]" -type "float3" 0.4411343 0.0344055 -1.4432899e-15 ;
	setAttr ".pt[232]" -type "float3" 0.43870714 0.030600132 -1.4432899e-15 ;
	setAttr ".pt[233]" -type "float3" 0.4356488 0.02580509 -1.4432899e-15 ;
	setAttr ".pt[234]" -type "float3" 0.43225861 0.020489743 -1.4432899e-15 ;
	setAttr ".pt[235]" -type "float3" 0.42886841 0.015174398 -1.4432899e-15 ;
	setAttr ".pt[236]" -type "float3" 0.42581007 0.010379356 -1.4432899e-15 ;
	setAttr ".pt[237]" -type "float3" 0.074349299 0.012960282 -1.4432899e-15 ;
	setAttr ".pt[238]" -type "float3" -0.35878864 0.018413736 -7.2164497e-16 ;
	setAttr ".pt[239]" -type "float3" -0.35932568 0.017571867 -3.4410713e-22 ;
	setAttr ".pt[240]" -type "float3" -0.17426422 0.017774289 7.2164497e-16 ;
	setAttr ".pt[241]" -type "float3" 0.25877556 0.012166575 1.4432899e-15 ;
	setAttr ".pt[242]" -type "float3" 0.61008298 0.0093453787 1.4432899e-15 ;
	setAttr ".pt[243]" -type "float3" 0.61294824 0.013837663 1.4432899e-15 ;
	setAttr ".pt[244]" -type "float3" 0.61612439 0.018817401 1.4432899e-15 ;
	setAttr ".pt[245]" -type "float3" 0.6193006 0.023797134 1.4432899e-15 ;
	setAttr ".pt[246]" -type "float3" 0.6221658 0.028289417 1.4432899e-15 ;
	setAttr ".pt[247]" -type "float3" 0.62443972 0.03185451 1.4432899e-15 ;
	setAttr ".pt[248]" -type "float3" 0.62589961 0.03414344 7.2164497e-16 ;
	setAttr ".pt[249]" -type "float3" 0.62640268 0.034932155 -3.4410713e-22 ;
	setAttr ".pt[250]" -type "float3" 0.62589961 0.03414344 -7.2164497e-16 ;
	setAttr ".pt[251]" -type "float3" 0.62443972 0.03185451 -1.4432899e-15 ;
	setAttr ".pt[252]" -type "float3" 0.6221658 0.028289415 -1.4432899e-15 ;
	setAttr ".pt[253]" -type "float3" 0.6193006 0.023797132 -1.4432899e-15 ;
	setAttr ".pt[254]" -type "float3" 0.61612439 0.018817401 -1.4432899e-15 ;
	setAttr ".pt[255]" -type "float3" 0.61294824 0.013837666 -1.4432899e-15 ;
	setAttr ".pt[256]" -type "float3" 0.61008298 0.0093453852 -1.4432899e-15 ;
	setAttr ".pt[257]" -type "float3" 0.25877556 0.012166582 -1.4432899e-15 ;
	setAttr ".pt[258]" -type "float3" -0.17426422 0.017774301 -7.2164497e-16 ;
	setAttr ".pt[259]" -type "float3" -0.17476729 0.016985588 -3.4410713e-22 ;
	setAttr ".pt[260]" -type "float3" 0.43599394 0.029919332 1.7208457e-15 ;
	setAttr ".pt[261]" -type "float3" 0.8494271 0.015599865 1.7208457e-15 ;
	setAttr ".pt[262]" -type "float3" 1.1899856 0.007849264 3.4416914e-15 ;
	setAttr ".pt[263]" -type "float3" 1.206238 0.017887834 3.4416914e-15 ;
	setAttr ".pt[264]" -type "float3" 1.224254 0.029015664 3.4416914e-15 ;
	setAttr ".pt[265]" -type "float3" 1.2422699 0.040143494 3.4416914e-15 ;
	setAttr ".pt[266]" -type "float3" 1.2585223 0.050182063 3.4416914e-15 ;
	setAttr ".pt[267]" -type "float3" 1.2714202 0.058148708 1.7208457e-15 ;
	setAttr ".pt[268]" -type "float3" 1.2797012 0.063263603 1.7208457e-15 ;
	setAttr ".pt[269]" -type "float3" 1.2825547 0.065026075 -3.4410713e-22 ;
	setAttr ".pt[270]" -type "float3" 1.2797012 0.063263603 -1.7208457e-15 ;
	setAttr ".pt[271]" -type "float3" 1.2714202 0.058148701 -1.7208457e-15 ;
	setAttr ".pt[272]" -type "float3" 1.2585223 0.050182059 -3.4416914e-15 ;
	setAttr ".pt[273]" -type "float3" 1.2422699 0.040143494 -3.4416914e-15 ;
	setAttr ".pt[274]" -type "float3" 1.224254 0.029015664 -3.4416914e-15 ;
	setAttr ".pt[275]" -type "float3" 1.206238 0.01788784 -3.4416914e-15 ;
	setAttr ".pt[276]" -type "float3" 1.1899856 0.0078492761 -3.4416914e-15 ;
	setAttr ".pt[277]" -type "float3" 0.8494271 0.015599884 -1.7208457e-15 ;
	setAttr ".pt[278]" -type "float3" 0.43599397 0.029919349 -8.6042284e-16 ;
	setAttr ".pt[279]" -type "float3" 0.43314078 0.028156867 -3.4410713e-22 ;
	setAttr ".pt[280]" -type "float3" 0.81542063 0.0256347 8.6042284e-16 ;
	setAttr ".pt[281]" -type "float3" 1.2278104 0.010670918 1.7208457e-15 ;
	setAttr ".pt[282]" -type "float3" 1.5667441 0.001916782 3.4416914e-15 ;
	setAttr ".pt[283]" -type "float3" 1.5809493 0.010690814 3.4416914e-15 ;
	setAttr ".pt[284]" -type "float3" 1.5966958 0.020416895 3.4416914e-15 ;
	setAttr ".pt[285]" -type "float3" 1.6124424 0.03014298 3.4416914e-15 ;
	setAttr ".pt[286]" -type "float3" 1.6266476 0.038917001 3.4416914e-15 ;
	setAttr ".pt[287]" -type "float3" 1.637921 0.045880098 1.7208457e-15 ;
	setAttr ".pt[288]" -type "float3" 1.6451588 0.050350696 8.6042284e-16 ;
	setAttr ".pt[289]" -type "float3" 1.6476529 0.051891152 -3.4410713e-22 ;
	setAttr ".pt[290]" -type "float3" 1.6451588 0.050350696 -8.6042284e-16 ;
	setAttr ".pt[291]" -type "float3" 1.637921 0.045880098 -1.7208457e-15 ;
	setAttr ".pt[292]" -type "float3" 1.6266476 0.038916998 -3.4416914e-15 ;
	setAttr ".pt[293]" -type "float3" 1.6124424 0.030142976 -3.4416914e-15 ;
	setAttr ".pt[294]" -type "float3" 1.5966958 0.020416895 -3.4416914e-15 ;
	setAttr ".pt[295]" -type "float3" 1.5809493 0.010690818 -3.4416914e-15 ;
	setAttr ".pt[296]" -type "float3" 1.5667442 0.0019167928 -3.4416914e-15 ;
	setAttr ".pt[297]" -type "float3" 1.2278105 0.010670932 -1.7208457e-15 ;
	setAttr ".pt[298]" -type "float3" 0.81542063 0.025634715 -8.6042284e-16 ;
	setAttr ".pt[299]" -type "float3" 0.81292671 0.02409425 -3.4410713e-22 ;
	setAttr ".pt[300]" -type "float3" 2.3088367 -0.040739838 1.6098234e-15 ;
	setAttr ".pt[301]" -type "float3" 2.3264568 -0.034613661 3.2196468e-15 ;
	setAttr ".pt[302]" -type "float3" 2.3539016 -0.025071962 3.2196468e-15 ;
	setAttr ".pt[303]" -type "float3" 2.3884845 -0.013048718 6.4392935e-15 ;
	setAttr ".pt[304]" -type "float3" 2.4268188 0.00027916802 6.4392935e-15 ;
	setAttr ".pt[305]" -type "float3" 2.4651537 0.013607034 6.4392935e-15 ;
	setAttr ".pt[306]" -type "float3" 2.4997363 0.025630279 3.2196468e-15 ;
	setAttr ".pt[307]" -type "float3" 2.5271807 0.035171974 3.2196468e-15 ;
	setAttr ".pt[308]" -type "float3" 2.544801 0.041298147 1.6098234e-15 ;
	setAttr ".pt[309]" -type "float3" 2.5508726 0.043409068 -3.4410713e-22 ;
	setAttr ".pt[310]" -type "float3" 2.544801 0.041298147 -1.6098234e-15 ;
	setAttr ".pt[311]" -type "float3" 2.5271807 0.035171971 -3.2196468e-15 ;
	setAttr ".pt[312]" -type "float3" 2.4997363 0.025630273 -3.2196468e-15 ;
	setAttr ".pt[313]" -type "float3" 2.4651537 0.013607027 -6.4392935e-15 ;
	setAttr ".pt[314]" -type "float3" 2.4268188 0.00027916802 -6.4392935e-15 ;
	setAttr ".pt[315]" -type "float3" 2.3884845 -0.01304871 -6.4392935e-15 ;
	setAttr ".pt[316]" -type "float3" 2.3539016 -0.025071945 -3.2196468e-15 ;
	setAttr ".pt[317]" -type "float3" 2.3264568 -0.034613643 -3.2196468e-15 ;
	setAttr ".pt[318]" -type "float3" 2.3088367 -0.040739801 -1.6098234e-15 ;
	setAttr ".pt[319]" -type "float3" 2.3027651 -0.042850729 -3.4410713e-22 ;
	setAttr ".pt[320]" -type "float3" 2.8479509 -0.083129562 2.6922908e-15 ;
	setAttr ".pt[321]" -type "float3" 2.902823 -0.075515099 5.3845817e-15 ;
	setAttr ".pt[322]" -type "float3" 2.9882877 -0.063655198 5.3845817e-15 ;
	setAttr ".pt[323]" -type "float3" 3.0959797 -0.048710912 5.3845817e-15 ;
	setAttr ".pt[324]" -type "float3" 3.2153571 -0.032145023 5.3845817e-15 ;
	setAttr ".pt[325]" -type "float3" 3.3347342 -0.01557913 5.3845817e-15 ;
	setAttr ".pt[326]" -type "float3" 3.4424255 -0.00063482684 5.3845817e-15 ;
	setAttr ".pt[327]" -type "float3" 3.5278907 0.01122502 5.3845817e-15 ;
	setAttr ".pt[328]" -type "float3" 3.582762 0.018839531 2.6922908e-15 ;
	setAttr ".pt[329]" -type "float3" 3.6016698 0.021463292 1.7205357e-22 ;
	setAttr ".pt[330]" -type "float3" 3.582762 0.018839531 -2.6922908e-15 ;
	setAttr ".pt[331]" -type "float3" 3.5278907 0.011225016 -5.3845817e-15 ;
	setAttr ".pt[332]" -type "float3" 3.4424253 -0.00063483196 -5.3845817e-15 ;
	setAttr ".pt[333]" -type "float3" 3.3347342 -0.015579137 -5.3845817e-15 ;
	setAttr ".pt[334]" -type "float3" 3.2153571 -0.032145023 -5.3845817e-15 ;
	setAttr ".pt[335]" -type "float3" 3.0959799 -0.048710905 -5.3845817e-15 ;
	setAttr ".pt[336]" -type "float3" 2.9882879 -0.063655183 -5.3845817e-15 ;
	setAttr ".pt[337]" -type "float3" 2.9028232 -0.075515069 -5.3845817e-15 ;
	setAttr ".pt[338]" -type "float3" 2.8479512 -0.083129548 -2.6922908e-15 ;
	setAttr ".pt[339]" -type "float3" 2.8290436 -0.085753307 1.7205357e-22 ;
	setAttr ".pt[340]" -type "float3" 3.4625173 -0.11794683 1.3461454e-15 ;
	setAttr ".pt[341]" -type "float3" 3.4998677 -0.1127639 2.6922908e-15 ;
	setAttr ".pt[342]" -type "float3" 3.5580404 -0.10469124 5.3845817e-15 ;
	setAttr ".pt[343]" -type "float3" 3.6313426 -0.094519161 5.3845817e-15 ;
	setAttr ".pt[344]" -type "float3" 3.7125993 -0.083243296 5.3845817e-15 ;
	setAttr ".pt[345]" -type "float3" 3.7938552 -0.071967401 5.3845817e-15 ;
	setAttr ".pt[346]" -type "float3" 3.8671579 -0.061795305 5.3845817e-15 ;
	setAttr ".pt[347]" -type "float3" 3.9253309 -0.053722661 2.6922908e-15 ;
	setAttr ".pt[348]" -type "float3" 3.9626806 -0.048539735 1.3461454e-15 ;
	setAttr ".pt[349]" -type "float3" 3.9755502 -0.046753805 1.7205357e-22 ;
	setAttr ".pt[350]" -type "float3" 3.9626806 -0.048539735 -1.3461454e-15 ;
	setAttr ".pt[351]" -type "float3" 3.9253309 -0.053722665 -2.6922908e-15 ;
	setAttr ".pt[352]" -type "float3" 3.8671579 -0.061795313 -5.3845817e-15 ;
	setAttr ".pt[353]" -type "float3" 3.7938552 -0.071967408 -5.3845817e-15 ;
	setAttr ".pt[354]" -type "float3" 3.7125993 -0.083243296 -5.3845817e-15 ;
	setAttr ".pt[355]" -type "float3" 3.6313426 -0.094519153 -5.3845817e-15 ;
	setAttr ".pt[356]" -type "float3" 3.5580404 -0.10469121 -5.3845817e-15 ;
	setAttr ".pt[357]" -type "float3" 3.4998677 -0.11276388 -2.6922908e-15 ;
	setAttr ".pt[358]" -type "float3" 3.4625175 -0.1179468 -1.3461454e-15 ;
	setAttr ".pt[359]" -type "float3" 3.4496474 -0.11973273 1.7205357e-22 ;
	setAttr ".pt[360]" -type "float3" 3.889328 -0.13198239 6.7307271e-16 ;
	setAttr ".pt[361]" -type "float3" 3.9082358 -0.12935859 1.3461454e-15 ;
	setAttr ".pt[362]" -type "float3" 3.937685 -0.12527199 2.6922908e-15 ;
	setAttr ".pt[363]" -type "float3" 3.9747939 -0.12012254 2.6922908e-15 ;
	setAttr ".pt[364]" -type "float3" 4.0159278 -0.11441432 2.6922908e-15 ;
	setAttr ".pt[365]" -type "float3" 4.0570626 -0.10870608 2.6922908e-15 ;
	setAttr ".pt[366]" -type "float3" 4.0941701 -0.10355665 2.6922908e-15 ;
	setAttr ".pt[367]" -type "float3" 4.1236196 -0.099470012 1.3461454e-15 ;
	setAttr ".pt[368]" -type "float3" 4.1425261 -0.096846193 6.7307271e-16 ;
	setAttr ".pt[369]" -type "float3" 4.1490412 -0.095942125 1.7205357e-22 ;
	setAttr ".pt[370]" -type "float3" 4.1425261 -0.096846193 -6.7307271e-16 ;
	setAttr ".pt[371]" -type "float3" 4.1236196 -0.099470012 -1.3461454e-15 ;
	setAttr ".pt[372]" -type "float3" 4.0941701 -0.10355666 -2.6922908e-15 ;
	setAttr ".pt[373]" -type "float3" 4.0570626 -0.10870608 -2.6922908e-15 ;
	setAttr ".pt[374]" -type "float3" 4.0159278 -0.11441432 -2.6922908e-15 ;
	setAttr ".pt[375]" -type "float3" 3.9747939 -0.12012254 -2.6922908e-15 ;
	setAttr ".pt[376]" -type "float3" 3.937685 -0.12527199 -2.6922908e-15 ;
	setAttr ".pt[377]" -type "float3" 3.9082358 -0.12935859 -1.3461454e-15 ;
	setAttr ".pt[378]" -type "float3" 3.889328 -0.13198239 -6.7307271e-16 ;
	setAttr ".pt[379]" -type "float3" 3.882813 -0.13288648 1.7205357e-22 ;
	setAttr ".pt[381]" -type "float3" 4.1178732 -0.12489062 1.7205357e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group49";
	rename -uid "2D8C99CA-4CC9-0C1F-8D37-7DA5D7902DB6";
	setAttr ".rp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
	setAttr ".sp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
createNode transform -n "pasted__group" -p "group49";
	rename -uid "9689A3B6-4B6D-AE31-40B0-AA88B7E118A3";
	setAttr ".t" -type "double3" 0 0 4.3771442676027199 ;
	setAttr ".rp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
	setAttr ".sp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
createNode transform -n "pasted__pasted__pSphere4" -p "|group49|pasted__group";
	rename -uid "646C2F17-42C6-1C96-983C-1EB6F9FBB3F3";
	setAttr ".t" -type "double3" 3.9874977303774939 6.7357307739990269 23.706794298573861 ;
	setAttr ".r" -type "double3" 60.584538177531748 15.024424885472998 -26.938325328543691 ;
	setAttr ".s" -type "double3" 0.231790013007041 1.941017402262541 1.1048327128779767 ;
createNode transform -n "transform12" -p "|group49|pasted__group|pasted__pasted__pSphere4";
	rename -uid "D422F973-4064-0136-199E-879464AA4399";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape4" -p "transform12";
	rename -uid "C13F875F-4DC5-23EB-F5EF-2AB5D1ECB62D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.55270672 0.019543748 7.2164497e-16 ;
	setAttr ".pt[201]" -type "float3" -0.11950874 0.0141844 1.4432899e-15 ;
	setAttr ".pt[202]" -type "float3" 0.23204556 0.011750048 1.4432899e-15 ;
	setAttr ".pt[203]" -type "float3" 0.23522171 0.016729785 1.4432899e-15 ;
	setAttr ".pt[204]" -type "float3" 0.2387425 0.022249861 1.4432899e-15 ;
	setAttr ".pt[205]" -type "float3" 0.24226329 0.027769942 1.4432899e-15 ;
	setAttr ".pt[206]" -type "float3" 0.24543944 0.032749675 1.4432899e-15 ;
	setAttr ".pt[207]" -type "float3" 0.24796006 0.036701612 1.4432899e-15 ;
	setAttr ".pt[208]" -type "float3" 0.24957839 0.039238911 7.2164497e-16 ;
	setAttr ".pt[209]" -type "float3" 0.25013599 0.040113207 -3.4410713e-22 ;
	setAttr ".pt[210]" -type "float3" 0.24957839 0.039238911 -7.2164497e-16 ;
	setAttr ".pt[211]" -type "float3" 0.24796006 0.036701608 -1.4432899e-15 ;
	setAttr ".pt[212]" -type "float3" 0.24543944 0.032749668 -1.4432899e-15 ;
	setAttr ".pt[213]" -type "float3" 0.24226329 0.02776994 -1.4432899e-15 ;
	setAttr ".pt[214]" -type "float3" 0.2387425 0.022249863 -1.4432899e-15 ;
	setAttr ".pt[215]" -type "float3" 0.23522171 0.016729787 -1.4432899e-15 ;
	setAttr ".pt[216]" -type "float3" 0.23204556 0.011750055 -1.4432899e-15 ;
	setAttr ".pt[217]" -type "float3" -0.11950874 0.01418441 -1.4432899e-15 ;
	setAttr ".pt[218]" -type "float3" -0.55270672 0.019543756 -7.2164497e-16 ;
	setAttr ".pt[219]" -type "float3" -0.55326414 0.018669464 -3.4410713e-22 ;
	setAttr ".pt[220]" -type "float3" -0.35878864 0.018413723 7.2164497e-16 ;
	setAttr ".pt[221]" -type "float3" 0.074349299 0.012960275 1.4432899e-15 ;
	setAttr ".pt[222]" -type "float3" 0.42581004 0.01037935 1.4432899e-15 ;
	setAttr ".pt[223]" -type "float3" 0.42886841 0.015174394 1.4432899e-15 ;
	setAttr ".pt[224]" -type "float3" 0.43225861 0.020489743 1.4432899e-15 ;
	setAttr ".pt[225]" -type "float3" 0.4356488 0.02580509 1.4432899e-15 ;
	setAttr ".pt[226]" -type "float3" 0.43870714 0.030600132 1.4432899e-15 ;
	setAttr ".pt[227]" -type "float3" 0.4411343 0.0344055 1.4432899e-15 ;
	setAttr ".pt[228]" -type "float3" 0.44269258 0.036848698 7.2164497e-16 ;
	setAttr ".pt[229]" -type "float3" 0.44322953 0.037690565 -3.4410713e-22 ;
	setAttr ".pt[230]" -type "float3" 0.44269258 0.036848698 -7.2164497e-16 ;
	setAttr ".pt[231]" -type "float3" 0.4411343 0.0344055 -1.4432899e-15 ;
	setAttr ".pt[232]" -type "float3" 0.43870714 0.030600132 -1.4432899e-15 ;
	setAttr ".pt[233]" -type "float3" 0.4356488 0.02580509 -1.4432899e-15 ;
	setAttr ".pt[234]" -type "float3" 0.43225861 0.020489743 -1.4432899e-15 ;
	setAttr ".pt[235]" -type "float3" 0.42886841 0.015174398 -1.4432899e-15 ;
	setAttr ".pt[236]" -type "float3" 0.42581007 0.010379356 -1.4432899e-15 ;
	setAttr ".pt[237]" -type "float3" 0.074349299 0.012960282 -1.4432899e-15 ;
	setAttr ".pt[238]" -type "float3" -0.35878864 0.018413736 -7.2164497e-16 ;
	setAttr ".pt[239]" -type "float3" -0.35932568 0.017571867 -3.4410713e-22 ;
	setAttr ".pt[240]" -type "float3" -0.17426422 0.017774289 7.2164497e-16 ;
	setAttr ".pt[241]" -type "float3" 0.25877556 0.012166575 1.4432899e-15 ;
	setAttr ".pt[242]" -type "float3" 0.61008298 0.0093453787 1.4432899e-15 ;
	setAttr ".pt[243]" -type "float3" 0.61294824 0.013837663 1.4432899e-15 ;
	setAttr ".pt[244]" -type "float3" 0.61612439 0.018817401 1.4432899e-15 ;
	setAttr ".pt[245]" -type "float3" 0.6193006 0.023797134 1.4432899e-15 ;
	setAttr ".pt[246]" -type "float3" 0.6221658 0.028289417 1.4432899e-15 ;
	setAttr ".pt[247]" -type "float3" 0.62443972 0.03185451 1.4432899e-15 ;
	setAttr ".pt[248]" -type "float3" 0.62589961 0.03414344 7.2164497e-16 ;
	setAttr ".pt[249]" -type "float3" 0.62640268 0.034932155 -3.4410713e-22 ;
	setAttr ".pt[250]" -type "float3" 0.62589961 0.03414344 -7.2164497e-16 ;
	setAttr ".pt[251]" -type "float3" 0.62443972 0.03185451 -1.4432899e-15 ;
	setAttr ".pt[252]" -type "float3" 0.6221658 0.028289415 -1.4432899e-15 ;
	setAttr ".pt[253]" -type "float3" 0.6193006 0.023797132 -1.4432899e-15 ;
	setAttr ".pt[254]" -type "float3" 0.61612439 0.018817401 -1.4432899e-15 ;
	setAttr ".pt[255]" -type "float3" 0.61294824 0.013837666 -1.4432899e-15 ;
	setAttr ".pt[256]" -type "float3" 0.61008298 0.0093453852 -1.4432899e-15 ;
	setAttr ".pt[257]" -type "float3" 0.25877556 0.012166582 -1.4432899e-15 ;
	setAttr ".pt[258]" -type "float3" -0.17426422 0.017774301 -7.2164497e-16 ;
	setAttr ".pt[259]" -type "float3" -0.17476729 0.016985588 -3.4410713e-22 ;
	setAttr ".pt[260]" -type "float3" 0.43599394 0.029919332 1.7208457e-15 ;
	setAttr ".pt[261]" -type "float3" 0.8494271 0.015599865 1.7208457e-15 ;
	setAttr ".pt[262]" -type "float3" 1.1899856 0.007849264 3.4416914e-15 ;
	setAttr ".pt[263]" -type "float3" 1.206238 0.017887834 3.4416914e-15 ;
	setAttr ".pt[264]" -type "float3" 1.224254 0.029015664 3.4416914e-15 ;
	setAttr ".pt[265]" -type "float3" 1.2422699 0.040143494 3.4416914e-15 ;
	setAttr ".pt[266]" -type "float3" 1.2585223 0.050182063 3.4416914e-15 ;
	setAttr ".pt[267]" -type "float3" 1.2714202 0.058148708 1.7208457e-15 ;
	setAttr ".pt[268]" -type "float3" 1.2797012 0.063263603 1.7208457e-15 ;
	setAttr ".pt[269]" -type "float3" 1.2825547 0.065026075 -3.4410713e-22 ;
	setAttr ".pt[270]" -type "float3" 1.2797012 0.063263603 -1.7208457e-15 ;
	setAttr ".pt[271]" -type "float3" 1.2714202 0.058148701 -1.7208457e-15 ;
	setAttr ".pt[272]" -type "float3" 1.2585223 0.050182059 -3.4416914e-15 ;
	setAttr ".pt[273]" -type "float3" 1.2422699 0.040143494 -3.4416914e-15 ;
	setAttr ".pt[274]" -type "float3" 1.224254 0.029015664 -3.4416914e-15 ;
	setAttr ".pt[275]" -type "float3" 1.206238 0.01788784 -3.4416914e-15 ;
	setAttr ".pt[276]" -type "float3" 1.1899856 0.0078492761 -3.4416914e-15 ;
	setAttr ".pt[277]" -type "float3" 0.8494271 0.015599884 -1.7208457e-15 ;
	setAttr ".pt[278]" -type "float3" 0.43599397 0.029919349 -8.6042284e-16 ;
	setAttr ".pt[279]" -type "float3" 0.43314078 0.028156867 -3.4410713e-22 ;
	setAttr ".pt[280]" -type "float3" 0.81542063 0.0256347 8.6042284e-16 ;
	setAttr ".pt[281]" -type "float3" 1.2278104 0.010670918 1.7208457e-15 ;
	setAttr ".pt[282]" -type "float3" 1.5667441 0.001916782 3.4416914e-15 ;
	setAttr ".pt[283]" -type "float3" 1.5809493 0.010690814 3.4416914e-15 ;
	setAttr ".pt[284]" -type "float3" 1.5966958 0.020416895 3.4416914e-15 ;
	setAttr ".pt[285]" -type "float3" 1.6124424 0.03014298 3.4416914e-15 ;
	setAttr ".pt[286]" -type "float3" 1.6266476 0.038917001 3.4416914e-15 ;
	setAttr ".pt[287]" -type "float3" 1.637921 0.045880098 1.7208457e-15 ;
	setAttr ".pt[288]" -type "float3" 1.6451588 0.050350696 8.6042284e-16 ;
	setAttr ".pt[289]" -type "float3" 1.6476529 0.051891152 -3.4410713e-22 ;
	setAttr ".pt[290]" -type "float3" 1.6451588 0.050350696 -8.6042284e-16 ;
	setAttr ".pt[291]" -type "float3" 1.637921 0.045880098 -1.7208457e-15 ;
	setAttr ".pt[292]" -type "float3" 1.6266476 0.038916998 -3.4416914e-15 ;
	setAttr ".pt[293]" -type "float3" 1.6124424 0.030142976 -3.4416914e-15 ;
	setAttr ".pt[294]" -type "float3" 1.5966958 0.020416895 -3.4416914e-15 ;
	setAttr ".pt[295]" -type "float3" 1.5809493 0.010690818 -3.4416914e-15 ;
	setAttr ".pt[296]" -type "float3" 1.5667442 0.0019167928 -3.4416914e-15 ;
	setAttr ".pt[297]" -type "float3" 1.2278105 0.010670932 -1.7208457e-15 ;
	setAttr ".pt[298]" -type "float3" 0.81542063 0.025634715 -8.6042284e-16 ;
	setAttr ".pt[299]" -type "float3" 0.81292671 0.02409425 -3.4410713e-22 ;
	setAttr ".pt[300]" -type "float3" 2.3088367 -0.040739838 1.6098234e-15 ;
	setAttr ".pt[301]" -type "float3" 2.3264568 -0.034613661 3.2196468e-15 ;
	setAttr ".pt[302]" -type "float3" 2.3539016 -0.025071962 3.2196468e-15 ;
	setAttr ".pt[303]" -type "float3" 2.3884845 -0.013048718 6.4392935e-15 ;
	setAttr ".pt[304]" -type "float3" 2.4268188 0.00027916802 6.4392935e-15 ;
	setAttr ".pt[305]" -type "float3" 2.4651537 0.013607034 6.4392935e-15 ;
	setAttr ".pt[306]" -type "float3" 2.4997363 0.025630279 3.2196468e-15 ;
	setAttr ".pt[307]" -type "float3" 2.5271807 0.035171974 3.2196468e-15 ;
	setAttr ".pt[308]" -type "float3" 2.544801 0.041298147 1.6098234e-15 ;
	setAttr ".pt[309]" -type "float3" 2.5508726 0.043409068 -3.4410713e-22 ;
	setAttr ".pt[310]" -type "float3" 2.544801 0.041298147 -1.6098234e-15 ;
	setAttr ".pt[311]" -type "float3" 2.5271807 0.035171971 -3.2196468e-15 ;
	setAttr ".pt[312]" -type "float3" 2.4997363 0.025630273 -3.2196468e-15 ;
	setAttr ".pt[313]" -type "float3" 2.4651537 0.013607027 -6.4392935e-15 ;
	setAttr ".pt[314]" -type "float3" 2.4268188 0.00027916802 -6.4392935e-15 ;
	setAttr ".pt[315]" -type "float3" 2.3884845 -0.01304871 -6.4392935e-15 ;
	setAttr ".pt[316]" -type "float3" 2.3539016 -0.025071945 -3.2196468e-15 ;
	setAttr ".pt[317]" -type "float3" 2.3264568 -0.034613643 -3.2196468e-15 ;
	setAttr ".pt[318]" -type "float3" 2.3088367 -0.040739801 -1.6098234e-15 ;
	setAttr ".pt[319]" -type "float3" 2.3027651 -0.042850729 -3.4410713e-22 ;
	setAttr ".pt[320]" -type "float3" 2.8479509 -0.083129562 2.6922908e-15 ;
	setAttr ".pt[321]" -type "float3" 2.902823 -0.075515099 5.3845817e-15 ;
	setAttr ".pt[322]" -type "float3" 2.9882877 -0.063655198 5.3845817e-15 ;
	setAttr ".pt[323]" -type "float3" 3.0959797 -0.048710912 5.3845817e-15 ;
	setAttr ".pt[324]" -type "float3" 3.2153571 -0.032145023 5.3845817e-15 ;
	setAttr ".pt[325]" -type "float3" 3.3347342 -0.01557913 5.3845817e-15 ;
	setAttr ".pt[326]" -type "float3" 3.4424255 -0.00063482684 5.3845817e-15 ;
	setAttr ".pt[327]" -type "float3" 3.5278907 0.01122502 5.3845817e-15 ;
	setAttr ".pt[328]" -type "float3" 3.582762 0.018839531 2.6922908e-15 ;
	setAttr ".pt[329]" -type "float3" 3.6016698 0.021463292 1.7205357e-22 ;
	setAttr ".pt[330]" -type "float3" 3.582762 0.018839531 -2.6922908e-15 ;
	setAttr ".pt[331]" -type "float3" 3.5278907 0.011225016 -5.3845817e-15 ;
	setAttr ".pt[332]" -type "float3" 3.4424253 -0.00063483196 -5.3845817e-15 ;
	setAttr ".pt[333]" -type "float3" 3.3347342 -0.015579137 -5.3845817e-15 ;
	setAttr ".pt[334]" -type "float3" 3.2153571 -0.032145023 -5.3845817e-15 ;
	setAttr ".pt[335]" -type "float3" 3.0959799 -0.048710905 -5.3845817e-15 ;
	setAttr ".pt[336]" -type "float3" 2.9882879 -0.063655183 -5.3845817e-15 ;
	setAttr ".pt[337]" -type "float3" 2.9028232 -0.075515069 -5.3845817e-15 ;
	setAttr ".pt[338]" -type "float3" 2.8479512 -0.083129548 -2.6922908e-15 ;
	setAttr ".pt[339]" -type "float3" 2.8290436 -0.085753307 1.7205357e-22 ;
	setAttr ".pt[340]" -type "float3" 3.4625173 -0.11794683 1.3461454e-15 ;
	setAttr ".pt[341]" -type "float3" 3.4998677 -0.1127639 2.6922908e-15 ;
	setAttr ".pt[342]" -type "float3" 3.5580404 -0.10469124 5.3845817e-15 ;
	setAttr ".pt[343]" -type "float3" 3.6313426 -0.094519161 5.3845817e-15 ;
	setAttr ".pt[344]" -type "float3" 3.7125993 -0.083243296 5.3845817e-15 ;
	setAttr ".pt[345]" -type "float3" 3.7938552 -0.071967401 5.3845817e-15 ;
	setAttr ".pt[346]" -type "float3" 3.8671579 -0.061795305 5.3845817e-15 ;
	setAttr ".pt[347]" -type "float3" 3.9253309 -0.053722661 2.6922908e-15 ;
	setAttr ".pt[348]" -type "float3" 3.9626806 -0.048539735 1.3461454e-15 ;
	setAttr ".pt[349]" -type "float3" 3.9755502 -0.046753805 1.7205357e-22 ;
	setAttr ".pt[350]" -type "float3" 3.9626806 -0.048539735 -1.3461454e-15 ;
	setAttr ".pt[351]" -type "float3" 3.9253309 -0.053722665 -2.6922908e-15 ;
	setAttr ".pt[352]" -type "float3" 3.8671579 -0.061795313 -5.3845817e-15 ;
	setAttr ".pt[353]" -type "float3" 3.7938552 -0.071967408 -5.3845817e-15 ;
	setAttr ".pt[354]" -type "float3" 3.7125993 -0.083243296 -5.3845817e-15 ;
	setAttr ".pt[355]" -type "float3" 3.6313426 -0.094519153 -5.3845817e-15 ;
	setAttr ".pt[356]" -type "float3" 3.5580404 -0.10469121 -5.3845817e-15 ;
	setAttr ".pt[357]" -type "float3" 3.4998677 -0.11276388 -2.6922908e-15 ;
	setAttr ".pt[358]" -type "float3" 3.4625175 -0.1179468 -1.3461454e-15 ;
	setAttr ".pt[359]" -type "float3" 3.4496474 -0.11973273 1.7205357e-22 ;
	setAttr ".pt[360]" -type "float3" 3.889328 -0.13198239 6.7307271e-16 ;
	setAttr ".pt[361]" -type "float3" 3.9082358 -0.12935859 1.3461454e-15 ;
	setAttr ".pt[362]" -type "float3" 3.937685 -0.12527199 2.6922908e-15 ;
	setAttr ".pt[363]" -type "float3" 3.9747939 -0.12012254 2.6922908e-15 ;
	setAttr ".pt[364]" -type "float3" 4.0159278 -0.11441432 2.6922908e-15 ;
	setAttr ".pt[365]" -type "float3" 4.0570626 -0.10870608 2.6922908e-15 ;
	setAttr ".pt[366]" -type "float3" 4.0941701 -0.10355665 2.6922908e-15 ;
	setAttr ".pt[367]" -type "float3" 4.1236196 -0.099470012 1.3461454e-15 ;
	setAttr ".pt[368]" -type "float3" 4.1425261 -0.096846193 6.7307271e-16 ;
	setAttr ".pt[369]" -type "float3" 4.1490412 -0.095942125 1.7205357e-22 ;
	setAttr ".pt[370]" -type "float3" 4.1425261 -0.096846193 -6.7307271e-16 ;
	setAttr ".pt[371]" -type "float3" 4.1236196 -0.099470012 -1.3461454e-15 ;
	setAttr ".pt[372]" -type "float3" 4.0941701 -0.10355666 -2.6922908e-15 ;
	setAttr ".pt[373]" -type "float3" 4.0570626 -0.10870608 -2.6922908e-15 ;
	setAttr ".pt[374]" -type "float3" 4.0159278 -0.11441432 -2.6922908e-15 ;
	setAttr ".pt[375]" -type "float3" 3.9747939 -0.12012254 -2.6922908e-15 ;
	setAttr ".pt[376]" -type "float3" 3.937685 -0.12527199 -2.6922908e-15 ;
	setAttr ".pt[377]" -type "float3" 3.9082358 -0.12935859 -1.3461454e-15 ;
	setAttr ".pt[378]" -type "float3" 3.889328 -0.13198239 -6.7307271e-16 ;
	setAttr ".pt[379]" -type "float3" 3.882813 -0.13288648 1.7205357e-22 ;
	setAttr ".pt[381]" -type "float3" 4.1178732 -0.12489062 1.7205357e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group50";
	rename -uid "4B0DFD93-431C-1F54-C497-F789B16C9CDD";
	setAttr ".t" -type "double3" -0.50797980537535548 1.5083372441583709 1.1951458299605768 ;
	setAttr ".r" -type "double3" -45.834401274945591 0 0 ;
	setAttr ".rp" -type "double3" 4.0446432433584523 4.181210735297638 26.728884782440694 ;
	setAttr ".rpt" -type "double3" 0 0 -2.3092638912203256e-14 ;
	setAttr ".sp" -type "double3" 4.0446432433584523 4.181210735297638 26.728884782440694 ;
createNode transform -n "pasted__group43" -p "group50";
	rename -uid "E4D1757C-448C-7F6B-E1EB-53AAA5C01AE2";
	setAttr ".t" -type "double3" 0 0 4.3698365698902144 ;
	setAttr ".rp" -type "double3" 2.1637310788082873 10.070010017117458 30.447625112137228 ;
	setAttr ".sp" -type "double3" 2.1637310788082873 10.070010017117458 30.447625112137228 ;
createNode transform -n "pasted__pasted__group" -p "|group50|pasted__group43";
	rename -uid "0978B7C6-45A1-8DC7-3F7D-719D4FA1EEE5";
	setAttr ".t" -type "double3" 0 0 4.3771442676027199 ;
	setAttr ".rp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
	setAttr ".sp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
createNode transform -n "pasted__pasted__pasted__pSphere4" -p "|group50|pasted__group43|pasted__pasted__group";
	rename -uid "8675EF0F-43E8-C8E2-5BCB-0B9F0CD82097";
	setAttr ".t" -type "double3" 3.5609482503843957 4.0859978337464051 18.044072199073128 ;
	setAttr ".r" -type "double3" 146.85776463445734 0 0 ;
	setAttr ".s" -type "double3" 0.31027241982023657 2.5982317292285306 1.4789210064490281 ;
createNode transform -n "transform33" -p "|group50|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4";
	rename -uid "DA3DA899-4E3A-F8D0-FC21-34A9462A597D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphereShape4" -p "transform33";
	rename -uid "7885F4AE-49AA-393C-D322-96B36D9DB822";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.55270672 0.019543748 7.2164497e-16 ;
	setAttr ".pt[201]" -type "float3" -0.11950874 0.0141844 1.4432899e-15 ;
	setAttr ".pt[202]" -type "float3" 0.23204556 0.011750048 1.4432899e-15 ;
	setAttr ".pt[203]" -type "float3" 0.23522171 0.016729785 1.4432899e-15 ;
	setAttr ".pt[204]" -type "float3" 0.2387425 0.022249861 1.4432899e-15 ;
	setAttr ".pt[205]" -type "float3" 0.24226329 0.027769942 1.4432899e-15 ;
	setAttr ".pt[206]" -type "float3" 0.24543944 0.032749675 1.4432899e-15 ;
	setAttr ".pt[207]" -type "float3" 0.24796006 0.036701612 1.4432899e-15 ;
	setAttr ".pt[208]" -type "float3" 0.24957839 0.039238911 7.2164497e-16 ;
	setAttr ".pt[209]" -type "float3" 0.25013599 0.040113207 -3.4410713e-22 ;
	setAttr ".pt[210]" -type "float3" 0.24957839 0.039238911 -7.2164497e-16 ;
	setAttr ".pt[211]" -type "float3" 0.24796006 0.036701608 -1.4432899e-15 ;
	setAttr ".pt[212]" -type "float3" 0.24543944 0.032749668 -1.4432899e-15 ;
	setAttr ".pt[213]" -type "float3" 0.24226329 0.02776994 -1.4432899e-15 ;
	setAttr ".pt[214]" -type "float3" 0.2387425 0.022249863 -1.4432899e-15 ;
	setAttr ".pt[215]" -type "float3" 0.23522171 0.016729787 -1.4432899e-15 ;
	setAttr ".pt[216]" -type "float3" 0.23204556 0.011750055 -1.4432899e-15 ;
	setAttr ".pt[217]" -type "float3" -0.11950874 0.01418441 -1.4432899e-15 ;
	setAttr ".pt[218]" -type "float3" -0.55270672 0.019543756 -7.2164497e-16 ;
	setAttr ".pt[219]" -type "float3" -0.55326414 0.018669464 -3.4410713e-22 ;
	setAttr ".pt[220]" -type "float3" -0.35878864 0.018413723 7.2164497e-16 ;
	setAttr ".pt[221]" -type "float3" 0.074349299 0.012960275 1.4432899e-15 ;
	setAttr ".pt[222]" -type "float3" 0.42581004 0.01037935 1.4432899e-15 ;
	setAttr ".pt[223]" -type "float3" 0.42886841 0.015174394 1.4432899e-15 ;
	setAttr ".pt[224]" -type "float3" 0.43225861 0.020489743 1.4432899e-15 ;
	setAttr ".pt[225]" -type "float3" 0.4356488 0.02580509 1.4432899e-15 ;
	setAttr ".pt[226]" -type "float3" 0.43870714 0.030600132 1.4432899e-15 ;
	setAttr ".pt[227]" -type "float3" 0.4411343 0.0344055 1.4432899e-15 ;
	setAttr ".pt[228]" -type "float3" 0.44269258 0.036848698 7.2164497e-16 ;
	setAttr ".pt[229]" -type "float3" 0.44322953 0.037690565 -3.4410713e-22 ;
	setAttr ".pt[230]" -type "float3" 0.44269258 0.036848698 -7.2164497e-16 ;
	setAttr ".pt[231]" -type "float3" 0.4411343 0.0344055 -1.4432899e-15 ;
	setAttr ".pt[232]" -type "float3" 0.43870714 0.030600132 -1.4432899e-15 ;
	setAttr ".pt[233]" -type "float3" 0.4356488 0.02580509 -1.4432899e-15 ;
	setAttr ".pt[234]" -type "float3" 0.43225861 0.020489743 -1.4432899e-15 ;
	setAttr ".pt[235]" -type "float3" 0.42886841 0.015174398 -1.4432899e-15 ;
	setAttr ".pt[236]" -type "float3" 0.42581007 0.010379356 -1.4432899e-15 ;
	setAttr ".pt[237]" -type "float3" 0.074349299 0.012960282 -1.4432899e-15 ;
	setAttr ".pt[238]" -type "float3" -0.35878864 0.018413736 -7.2164497e-16 ;
	setAttr ".pt[239]" -type "float3" -0.35932568 0.017571867 -3.4410713e-22 ;
	setAttr ".pt[240]" -type "float3" -0.17426422 0.017774289 7.2164497e-16 ;
	setAttr ".pt[241]" -type "float3" 0.25877556 0.012166575 1.4432899e-15 ;
	setAttr ".pt[242]" -type "float3" 0.61008298 0.0093453787 1.4432899e-15 ;
	setAttr ".pt[243]" -type "float3" 0.61294824 0.013837663 1.4432899e-15 ;
	setAttr ".pt[244]" -type "float3" 0.61612439 0.018817401 1.4432899e-15 ;
	setAttr ".pt[245]" -type "float3" 0.6193006 0.023797134 1.4432899e-15 ;
	setAttr ".pt[246]" -type "float3" 0.6221658 0.028289417 1.4432899e-15 ;
	setAttr ".pt[247]" -type "float3" 0.62443972 0.03185451 1.4432899e-15 ;
	setAttr ".pt[248]" -type "float3" 0.62589961 0.03414344 7.2164497e-16 ;
	setAttr ".pt[249]" -type "float3" 0.62640268 0.034932155 -3.4410713e-22 ;
	setAttr ".pt[250]" -type "float3" 0.62589961 0.03414344 -7.2164497e-16 ;
	setAttr ".pt[251]" -type "float3" 0.62443972 0.03185451 -1.4432899e-15 ;
	setAttr ".pt[252]" -type "float3" 0.6221658 0.028289415 -1.4432899e-15 ;
	setAttr ".pt[253]" -type "float3" 0.6193006 0.023797132 -1.4432899e-15 ;
	setAttr ".pt[254]" -type "float3" 0.61612439 0.018817401 -1.4432899e-15 ;
	setAttr ".pt[255]" -type "float3" 0.61294824 0.013837666 -1.4432899e-15 ;
	setAttr ".pt[256]" -type "float3" 0.61008298 0.0093453852 -1.4432899e-15 ;
	setAttr ".pt[257]" -type "float3" 0.25877556 0.012166582 -1.4432899e-15 ;
	setAttr ".pt[258]" -type "float3" -0.17426422 0.017774301 -7.2164497e-16 ;
	setAttr ".pt[259]" -type "float3" -0.17476729 0.016985588 -3.4410713e-22 ;
	setAttr ".pt[260]" -type "float3" 0.43599394 0.029919332 1.7208457e-15 ;
	setAttr ".pt[261]" -type "float3" 0.8494271 0.015599865 1.7208457e-15 ;
	setAttr ".pt[262]" -type "float3" 1.1899856 0.007849264 3.4416914e-15 ;
	setAttr ".pt[263]" -type "float3" 1.206238 0.017887834 3.4416914e-15 ;
	setAttr ".pt[264]" -type "float3" 1.224254 0.029015664 3.4416914e-15 ;
	setAttr ".pt[265]" -type "float3" 1.2422699 0.040143494 3.4416914e-15 ;
	setAttr ".pt[266]" -type "float3" 1.2585223 0.050182063 3.4416914e-15 ;
	setAttr ".pt[267]" -type "float3" 1.2714202 0.058148708 1.7208457e-15 ;
	setAttr ".pt[268]" -type "float3" 1.2797012 0.063263603 1.7208457e-15 ;
	setAttr ".pt[269]" -type "float3" 1.2825547 0.065026075 -3.4410713e-22 ;
	setAttr ".pt[270]" -type "float3" 1.2797012 0.063263603 -1.7208457e-15 ;
	setAttr ".pt[271]" -type "float3" 1.2714202 0.058148701 -1.7208457e-15 ;
	setAttr ".pt[272]" -type "float3" 1.2585223 0.050182059 -3.4416914e-15 ;
	setAttr ".pt[273]" -type "float3" 1.2422699 0.040143494 -3.4416914e-15 ;
	setAttr ".pt[274]" -type "float3" 1.224254 0.029015664 -3.4416914e-15 ;
	setAttr ".pt[275]" -type "float3" 1.206238 0.01788784 -3.4416914e-15 ;
	setAttr ".pt[276]" -type "float3" 1.1899856 0.0078492761 -3.4416914e-15 ;
	setAttr ".pt[277]" -type "float3" 0.8494271 0.015599884 -1.7208457e-15 ;
	setAttr ".pt[278]" -type "float3" 0.43599397 0.029919349 -8.6042284e-16 ;
	setAttr ".pt[279]" -type "float3" 0.43314078 0.028156867 -3.4410713e-22 ;
	setAttr ".pt[280]" -type "float3" 0.81542063 0.0256347 8.6042284e-16 ;
	setAttr ".pt[281]" -type "float3" 1.2278104 0.010670918 1.7208457e-15 ;
	setAttr ".pt[282]" -type "float3" 1.5667441 0.001916782 3.4416914e-15 ;
	setAttr ".pt[283]" -type "float3" 1.5809493 0.010690814 3.4416914e-15 ;
	setAttr ".pt[284]" -type "float3" 1.5966958 0.020416895 3.4416914e-15 ;
	setAttr ".pt[285]" -type "float3" 1.6124424 0.03014298 3.4416914e-15 ;
	setAttr ".pt[286]" -type "float3" 1.6266476 0.038917001 3.4416914e-15 ;
	setAttr ".pt[287]" -type "float3" 1.637921 0.045880098 1.7208457e-15 ;
	setAttr ".pt[288]" -type "float3" 1.6451588 0.050350696 8.6042284e-16 ;
	setAttr ".pt[289]" -type "float3" 1.6476529 0.051891152 -3.4410713e-22 ;
	setAttr ".pt[290]" -type "float3" 1.6451588 0.050350696 -8.6042284e-16 ;
	setAttr ".pt[291]" -type "float3" 1.637921 0.045880098 -1.7208457e-15 ;
	setAttr ".pt[292]" -type "float3" 1.6266476 0.038916998 -3.4416914e-15 ;
	setAttr ".pt[293]" -type "float3" 1.6124424 0.030142976 -3.4416914e-15 ;
	setAttr ".pt[294]" -type "float3" 1.5966958 0.020416895 -3.4416914e-15 ;
	setAttr ".pt[295]" -type "float3" 1.5809493 0.010690818 -3.4416914e-15 ;
	setAttr ".pt[296]" -type "float3" 1.5667442 0.0019167928 -3.4416914e-15 ;
	setAttr ".pt[297]" -type "float3" 1.2278105 0.010670932 -1.7208457e-15 ;
	setAttr ".pt[298]" -type "float3" 0.81542063 0.025634715 -8.6042284e-16 ;
	setAttr ".pt[299]" -type "float3" 0.81292671 0.02409425 -3.4410713e-22 ;
	setAttr ".pt[300]" -type "float3" 2.3088367 -0.040739838 1.6098234e-15 ;
	setAttr ".pt[301]" -type "float3" 2.3264568 -0.034613661 3.2196468e-15 ;
	setAttr ".pt[302]" -type "float3" 2.3539016 -0.025071962 3.2196468e-15 ;
	setAttr ".pt[303]" -type "float3" 2.3884845 -0.013048718 6.4392935e-15 ;
	setAttr ".pt[304]" -type "float3" 2.4268188 0.00027916802 6.4392935e-15 ;
	setAttr ".pt[305]" -type "float3" 2.4651537 0.013607034 6.4392935e-15 ;
	setAttr ".pt[306]" -type "float3" 2.4997363 0.025630279 3.2196468e-15 ;
	setAttr ".pt[307]" -type "float3" 2.5271807 0.035171974 3.2196468e-15 ;
	setAttr ".pt[308]" -type "float3" 2.544801 0.041298147 1.6098234e-15 ;
	setAttr ".pt[309]" -type "float3" 2.5508726 0.043409068 -3.4410713e-22 ;
	setAttr ".pt[310]" -type "float3" 2.544801 0.041298147 -1.6098234e-15 ;
	setAttr ".pt[311]" -type "float3" 2.5271807 0.035171971 -3.2196468e-15 ;
	setAttr ".pt[312]" -type "float3" 2.4997363 0.025630273 -3.2196468e-15 ;
	setAttr ".pt[313]" -type "float3" 2.4651537 0.013607027 -6.4392935e-15 ;
	setAttr ".pt[314]" -type "float3" 2.4268188 0.00027916802 -6.4392935e-15 ;
	setAttr ".pt[315]" -type "float3" 2.3884845 -0.01304871 -6.4392935e-15 ;
	setAttr ".pt[316]" -type "float3" 2.3539016 -0.025071945 -3.2196468e-15 ;
	setAttr ".pt[317]" -type "float3" 2.3264568 -0.034613643 -3.2196468e-15 ;
	setAttr ".pt[318]" -type "float3" 2.3088367 -0.040739801 -1.6098234e-15 ;
	setAttr ".pt[319]" -type "float3" 2.3027651 -0.042850729 -3.4410713e-22 ;
	setAttr ".pt[320]" -type "float3" 2.8479509 -0.083129562 2.6922908e-15 ;
	setAttr ".pt[321]" -type "float3" 2.902823 -0.075515099 5.3845817e-15 ;
	setAttr ".pt[322]" -type "float3" 2.9882877 -0.063655198 5.3845817e-15 ;
	setAttr ".pt[323]" -type "float3" 3.0959797 -0.048710912 5.3845817e-15 ;
	setAttr ".pt[324]" -type "float3" 3.2153571 -0.032145023 5.3845817e-15 ;
	setAttr ".pt[325]" -type "float3" 3.3347342 -0.01557913 5.3845817e-15 ;
	setAttr ".pt[326]" -type "float3" 3.4424255 -0.00063482684 5.3845817e-15 ;
	setAttr ".pt[327]" -type "float3" 3.5278907 0.01122502 5.3845817e-15 ;
	setAttr ".pt[328]" -type "float3" 3.582762 0.018839531 2.6922908e-15 ;
	setAttr ".pt[329]" -type "float3" 3.6016698 0.021463292 1.7205357e-22 ;
	setAttr ".pt[330]" -type "float3" 3.582762 0.018839531 -2.6922908e-15 ;
	setAttr ".pt[331]" -type "float3" 3.5278907 0.011225016 -5.3845817e-15 ;
	setAttr ".pt[332]" -type "float3" 3.4424253 -0.00063483196 -5.3845817e-15 ;
	setAttr ".pt[333]" -type "float3" 3.3347342 -0.015579137 -5.3845817e-15 ;
	setAttr ".pt[334]" -type "float3" 3.2153571 -0.032145023 -5.3845817e-15 ;
	setAttr ".pt[335]" -type "float3" 3.0959799 -0.048710905 -5.3845817e-15 ;
	setAttr ".pt[336]" -type "float3" 2.9882879 -0.063655183 -5.3845817e-15 ;
	setAttr ".pt[337]" -type "float3" 2.9028232 -0.075515069 -5.3845817e-15 ;
	setAttr ".pt[338]" -type "float3" 2.8479512 -0.083129548 -2.6922908e-15 ;
	setAttr ".pt[339]" -type "float3" 2.8290436 -0.085753307 1.7205357e-22 ;
	setAttr ".pt[340]" -type "float3" 3.4625173 -0.11794683 1.3461454e-15 ;
	setAttr ".pt[341]" -type "float3" 3.4998677 -0.1127639 2.6922908e-15 ;
	setAttr ".pt[342]" -type "float3" 3.5580404 -0.10469124 5.3845817e-15 ;
	setAttr ".pt[343]" -type "float3" 3.6313426 -0.094519161 5.3845817e-15 ;
	setAttr ".pt[344]" -type "float3" 3.7125993 -0.083243296 5.3845817e-15 ;
	setAttr ".pt[345]" -type "float3" 3.7938552 -0.071967401 5.3845817e-15 ;
	setAttr ".pt[346]" -type "float3" 3.8671579 -0.061795305 5.3845817e-15 ;
	setAttr ".pt[347]" -type "float3" 3.9253309 -0.053722661 2.6922908e-15 ;
	setAttr ".pt[348]" -type "float3" 3.9626806 -0.048539735 1.3461454e-15 ;
	setAttr ".pt[349]" -type "float3" 3.9755502 -0.046753805 1.7205357e-22 ;
	setAttr ".pt[350]" -type "float3" 3.9626806 -0.048539735 -1.3461454e-15 ;
	setAttr ".pt[351]" -type "float3" 3.9253309 -0.053722665 -2.6922908e-15 ;
	setAttr ".pt[352]" -type "float3" 3.8671579 -0.061795313 -5.3845817e-15 ;
	setAttr ".pt[353]" -type "float3" 3.7938552 -0.071967408 -5.3845817e-15 ;
	setAttr ".pt[354]" -type "float3" 3.7125993 -0.083243296 -5.3845817e-15 ;
	setAttr ".pt[355]" -type "float3" 3.6313426 -0.094519153 -5.3845817e-15 ;
	setAttr ".pt[356]" -type "float3" 3.5580404 -0.10469121 -5.3845817e-15 ;
	setAttr ".pt[357]" -type "float3" 3.4998677 -0.11276388 -2.6922908e-15 ;
	setAttr ".pt[358]" -type "float3" 3.4625175 -0.1179468 -1.3461454e-15 ;
	setAttr ".pt[359]" -type "float3" 3.4496474 -0.11973273 1.7205357e-22 ;
	setAttr ".pt[360]" -type "float3" 3.889328 -0.13198239 6.7307271e-16 ;
	setAttr ".pt[361]" -type "float3" 3.9082358 -0.12935859 1.3461454e-15 ;
	setAttr ".pt[362]" -type "float3" 3.937685 -0.12527199 2.6922908e-15 ;
	setAttr ".pt[363]" -type "float3" 3.9747939 -0.12012254 2.6922908e-15 ;
	setAttr ".pt[364]" -type "float3" 4.0159278 -0.11441432 2.6922908e-15 ;
	setAttr ".pt[365]" -type "float3" 4.0570626 -0.10870608 2.6922908e-15 ;
	setAttr ".pt[366]" -type "float3" 4.0941701 -0.10355665 2.6922908e-15 ;
	setAttr ".pt[367]" -type "float3" 4.1236196 -0.099470012 1.3461454e-15 ;
	setAttr ".pt[368]" -type "float3" 4.1425261 -0.096846193 6.7307271e-16 ;
	setAttr ".pt[369]" -type "float3" 4.1490412 -0.095942125 1.7205357e-22 ;
	setAttr ".pt[370]" -type "float3" 4.1425261 -0.096846193 -6.7307271e-16 ;
	setAttr ".pt[371]" -type "float3" 4.1236196 -0.099470012 -1.3461454e-15 ;
	setAttr ".pt[372]" -type "float3" 4.0941701 -0.10355666 -2.6922908e-15 ;
	setAttr ".pt[373]" -type "float3" 4.0570626 -0.10870608 -2.6922908e-15 ;
	setAttr ".pt[374]" -type "float3" 4.0159278 -0.11441432 -2.6922908e-15 ;
	setAttr ".pt[375]" -type "float3" 3.9747939 -0.12012254 -2.6922908e-15 ;
	setAttr ".pt[376]" -type "float3" 3.937685 -0.12527199 -2.6922908e-15 ;
	setAttr ".pt[377]" -type "float3" 3.9082358 -0.12935859 -1.3461454e-15 ;
	setAttr ".pt[378]" -type "float3" 3.889328 -0.13198239 -6.7307271e-16 ;
	setAttr ".pt[379]" -type "float3" 3.882813 -0.13288648 1.7205357e-22 ;
	setAttr ".pt[381]" -type "float3" 4.1178732 -0.12489062 1.7205357e-22 ;
createNode transform -n "group51";
	rename -uid "E132E34D-44E2-A124-7220-BB86B42751DE";
	setAttr ".t" -type "double3" 0 0 -1.4587137155696617 ;
	setAttr ".r" -type "double3" 57.872458534173717 0 0 ;
	setAttr ".s" -type "double3" 0.71294163832418966 0.71294163832418966 0.71294163832418966 ;
	setAttr ".rp" -type "double3" 4.0446432433584523 4.181210735297638 26.728884782440694 ;
	setAttr ".rpt" -type "double3" 0 -1.4210854715202004e-14 -4.0856207306205761e-14 ;
	setAttr ".sp" -type "double3" 4.0446432433584523 4.181210735297638 26.728884782440694 ;
createNode transform -n "pasted__group43" -p "group51";
	rename -uid "16F230F6-425B-D624-A6E8-18A36B3160E3";
	setAttr ".t" -type "double3" 0 0 4.3698365698902144 ;
	setAttr ".rp" -type "double3" 2.1637310788082873 10.070010017117458 30.447625112137228 ;
	setAttr ".sp" -type "double3" 2.1637310788082873 10.070010017117458 30.447625112137228 ;
createNode transform -n "pasted__pasted__group" -p "|group51|pasted__group43";
	rename -uid "A5C3F0A7-41C0-A9A3-FE9B-49A771D738E7";
	setAttr ".t" -type "double3" 0 0 4.3771442676027199 ;
	setAttr ".rp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
	setAttr ".sp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
createNode transform -n "pasted__pasted__pasted__pSphere4" -p "|group51|pasted__group43|pasted__pasted__group";
	rename -uid "6F50096A-4681-030B-B01B-50A1CD09DACB";
	setAttr ".t" -type "double3" 3.5609482503843957 4.0859978337464051 18.044072199073128 ;
	setAttr ".r" -type "double3" 146.85776463445734 0 0 ;
	setAttr ".s" -type "double3" 0.31027241982023657 2.5982317292285306 1.4789210064490281 ;
createNode transform -n "transform27" -p "|group51|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4";
	rename -uid "6739CD62-4DF2-E4C7-F588-C182A21D1C12";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphereShape4" -p "transform27";
	rename -uid "4D94F815-42E2-7ACB-2BF2-168D468D8D87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.55270672 0.019543748 7.2164497e-16 ;
	setAttr ".pt[201]" -type "float3" -0.11950874 0.0141844 1.4432899e-15 ;
	setAttr ".pt[202]" -type "float3" 0.23204556 0.011750048 1.4432899e-15 ;
	setAttr ".pt[203]" -type "float3" 0.23522171 0.016729785 1.4432899e-15 ;
	setAttr ".pt[204]" -type "float3" 0.2387425 0.022249861 1.4432899e-15 ;
	setAttr ".pt[205]" -type "float3" 0.24226329 0.027769942 1.4432899e-15 ;
	setAttr ".pt[206]" -type "float3" 0.24543944 0.032749675 1.4432899e-15 ;
	setAttr ".pt[207]" -type "float3" 0.24796006 0.036701612 1.4432899e-15 ;
	setAttr ".pt[208]" -type "float3" 0.24957839 0.039238911 7.2164497e-16 ;
	setAttr ".pt[209]" -type "float3" 0.25013599 0.040113207 -3.4410713e-22 ;
	setAttr ".pt[210]" -type "float3" 0.24957839 0.039238911 -7.2164497e-16 ;
	setAttr ".pt[211]" -type "float3" 0.24796006 0.036701608 -1.4432899e-15 ;
	setAttr ".pt[212]" -type "float3" 0.24543944 0.032749668 -1.4432899e-15 ;
	setAttr ".pt[213]" -type "float3" 0.24226329 0.02776994 -1.4432899e-15 ;
	setAttr ".pt[214]" -type "float3" 0.2387425 0.022249863 -1.4432899e-15 ;
	setAttr ".pt[215]" -type "float3" 0.23522171 0.016729787 -1.4432899e-15 ;
	setAttr ".pt[216]" -type "float3" 0.23204556 0.011750055 -1.4432899e-15 ;
	setAttr ".pt[217]" -type "float3" -0.11950874 0.01418441 -1.4432899e-15 ;
	setAttr ".pt[218]" -type "float3" -0.55270672 0.019543756 -7.2164497e-16 ;
	setAttr ".pt[219]" -type "float3" -0.55326414 0.018669464 -3.4410713e-22 ;
	setAttr ".pt[220]" -type "float3" -0.35878864 0.018413723 7.2164497e-16 ;
	setAttr ".pt[221]" -type "float3" 0.074349299 0.012960275 1.4432899e-15 ;
	setAttr ".pt[222]" -type "float3" 0.42581004 0.01037935 1.4432899e-15 ;
	setAttr ".pt[223]" -type "float3" 0.42886841 0.015174394 1.4432899e-15 ;
	setAttr ".pt[224]" -type "float3" 0.43225861 0.020489743 1.4432899e-15 ;
	setAttr ".pt[225]" -type "float3" 0.4356488 0.02580509 1.4432899e-15 ;
	setAttr ".pt[226]" -type "float3" 0.43870714 0.030600132 1.4432899e-15 ;
	setAttr ".pt[227]" -type "float3" 0.4411343 0.0344055 1.4432899e-15 ;
	setAttr ".pt[228]" -type "float3" 0.44269258 0.036848698 7.2164497e-16 ;
	setAttr ".pt[229]" -type "float3" 0.44322953 0.037690565 -3.4410713e-22 ;
	setAttr ".pt[230]" -type "float3" 0.44269258 0.036848698 -7.2164497e-16 ;
	setAttr ".pt[231]" -type "float3" 0.4411343 0.0344055 -1.4432899e-15 ;
	setAttr ".pt[232]" -type "float3" 0.43870714 0.030600132 -1.4432899e-15 ;
	setAttr ".pt[233]" -type "float3" 0.4356488 0.02580509 -1.4432899e-15 ;
	setAttr ".pt[234]" -type "float3" 0.43225861 0.020489743 -1.4432899e-15 ;
	setAttr ".pt[235]" -type "float3" 0.42886841 0.015174398 -1.4432899e-15 ;
	setAttr ".pt[236]" -type "float3" 0.42581007 0.010379356 -1.4432899e-15 ;
	setAttr ".pt[237]" -type "float3" 0.074349299 0.012960282 -1.4432899e-15 ;
	setAttr ".pt[238]" -type "float3" -0.35878864 0.018413736 -7.2164497e-16 ;
	setAttr ".pt[239]" -type "float3" -0.35932568 0.017571867 -3.4410713e-22 ;
	setAttr ".pt[240]" -type "float3" -0.17426422 0.017774289 7.2164497e-16 ;
	setAttr ".pt[241]" -type "float3" 0.25877556 0.012166575 1.4432899e-15 ;
	setAttr ".pt[242]" -type "float3" 0.61008298 0.0093453787 1.4432899e-15 ;
	setAttr ".pt[243]" -type "float3" 0.61294824 0.013837663 1.4432899e-15 ;
	setAttr ".pt[244]" -type "float3" 0.61612439 0.018817401 1.4432899e-15 ;
	setAttr ".pt[245]" -type "float3" 0.6193006 0.023797134 1.4432899e-15 ;
	setAttr ".pt[246]" -type "float3" 0.6221658 0.028289417 1.4432899e-15 ;
	setAttr ".pt[247]" -type "float3" 0.62443972 0.03185451 1.4432899e-15 ;
	setAttr ".pt[248]" -type "float3" 0.62589961 0.03414344 7.2164497e-16 ;
	setAttr ".pt[249]" -type "float3" 0.62640268 0.034932155 -3.4410713e-22 ;
	setAttr ".pt[250]" -type "float3" 0.62589961 0.03414344 -7.2164497e-16 ;
	setAttr ".pt[251]" -type "float3" 0.62443972 0.03185451 -1.4432899e-15 ;
	setAttr ".pt[252]" -type "float3" 0.6221658 0.028289415 -1.4432899e-15 ;
	setAttr ".pt[253]" -type "float3" 0.6193006 0.023797132 -1.4432899e-15 ;
	setAttr ".pt[254]" -type "float3" 0.61612439 0.018817401 -1.4432899e-15 ;
	setAttr ".pt[255]" -type "float3" 0.61294824 0.013837666 -1.4432899e-15 ;
	setAttr ".pt[256]" -type "float3" 0.61008298 0.0093453852 -1.4432899e-15 ;
	setAttr ".pt[257]" -type "float3" 0.25877556 0.012166582 -1.4432899e-15 ;
	setAttr ".pt[258]" -type "float3" -0.17426422 0.017774301 -7.2164497e-16 ;
	setAttr ".pt[259]" -type "float3" -0.17476729 0.016985588 -3.4410713e-22 ;
	setAttr ".pt[260]" -type "float3" 0.43599394 0.029919332 1.7208457e-15 ;
	setAttr ".pt[261]" -type "float3" 0.8494271 0.015599865 1.7208457e-15 ;
	setAttr ".pt[262]" -type "float3" 1.1899856 0.007849264 3.4416914e-15 ;
	setAttr ".pt[263]" -type "float3" 1.206238 0.017887834 3.4416914e-15 ;
	setAttr ".pt[264]" -type "float3" 1.224254 0.029015664 3.4416914e-15 ;
	setAttr ".pt[265]" -type "float3" 1.2422699 0.040143494 3.4416914e-15 ;
	setAttr ".pt[266]" -type "float3" 1.2585223 0.050182063 3.4416914e-15 ;
	setAttr ".pt[267]" -type "float3" 1.2714202 0.058148708 1.7208457e-15 ;
	setAttr ".pt[268]" -type "float3" 1.2797012 0.063263603 1.7208457e-15 ;
	setAttr ".pt[269]" -type "float3" 1.2825547 0.065026075 -3.4410713e-22 ;
	setAttr ".pt[270]" -type "float3" 1.2797012 0.063263603 -1.7208457e-15 ;
	setAttr ".pt[271]" -type "float3" 1.2714202 0.058148701 -1.7208457e-15 ;
	setAttr ".pt[272]" -type "float3" 1.2585223 0.050182059 -3.4416914e-15 ;
	setAttr ".pt[273]" -type "float3" 1.2422699 0.040143494 -3.4416914e-15 ;
	setAttr ".pt[274]" -type "float3" 1.224254 0.029015664 -3.4416914e-15 ;
	setAttr ".pt[275]" -type "float3" 1.206238 0.01788784 -3.4416914e-15 ;
	setAttr ".pt[276]" -type "float3" 1.1899856 0.0078492761 -3.4416914e-15 ;
	setAttr ".pt[277]" -type "float3" 0.8494271 0.015599884 -1.7208457e-15 ;
	setAttr ".pt[278]" -type "float3" 0.43599397 0.029919349 -8.6042284e-16 ;
	setAttr ".pt[279]" -type "float3" 0.43314078 0.028156867 -3.4410713e-22 ;
	setAttr ".pt[280]" -type "float3" 0.81542063 0.0256347 8.6042284e-16 ;
	setAttr ".pt[281]" -type "float3" 1.2278104 0.010670918 1.7208457e-15 ;
	setAttr ".pt[282]" -type "float3" 1.5667441 0.001916782 3.4416914e-15 ;
	setAttr ".pt[283]" -type "float3" 1.5809493 0.010690814 3.4416914e-15 ;
	setAttr ".pt[284]" -type "float3" 1.5966958 0.020416895 3.4416914e-15 ;
	setAttr ".pt[285]" -type "float3" 1.6124424 0.03014298 3.4416914e-15 ;
	setAttr ".pt[286]" -type "float3" 1.6266476 0.038917001 3.4416914e-15 ;
	setAttr ".pt[287]" -type "float3" 1.637921 0.045880098 1.7208457e-15 ;
	setAttr ".pt[288]" -type "float3" 1.6451588 0.050350696 8.6042284e-16 ;
	setAttr ".pt[289]" -type "float3" 1.6476529 0.051891152 -3.4410713e-22 ;
	setAttr ".pt[290]" -type "float3" 1.6451588 0.050350696 -8.6042284e-16 ;
	setAttr ".pt[291]" -type "float3" 1.637921 0.045880098 -1.7208457e-15 ;
	setAttr ".pt[292]" -type "float3" 1.6266476 0.038916998 -3.4416914e-15 ;
	setAttr ".pt[293]" -type "float3" 1.6124424 0.030142976 -3.4416914e-15 ;
	setAttr ".pt[294]" -type "float3" 1.5966958 0.020416895 -3.4416914e-15 ;
	setAttr ".pt[295]" -type "float3" 1.5809493 0.010690818 -3.4416914e-15 ;
	setAttr ".pt[296]" -type "float3" 1.5667442 0.0019167928 -3.4416914e-15 ;
	setAttr ".pt[297]" -type "float3" 1.2278105 0.010670932 -1.7208457e-15 ;
	setAttr ".pt[298]" -type "float3" 0.81542063 0.025634715 -8.6042284e-16 ;
	setAttr ".pt[299]" -type "float3" 0.81292671 0.02409425 -3.4410713e-22 ;
	setAttr ".pt[300]" -type "float3" 2.3088367 -0.040739838 1.6098234e-15 ;
	setAttr ".pt[301]" -type "float3" 2.3264568 -0.034613661 3.2196468e-15 ;
	setAttr ".pt[302]" -type "float3" 2.3539016 -0.025071962 3.2196468e-15 ;
	setAttr ".pt[303]" -type "float3" 2.3884845 -0.013048718 6.4392935e-15 ;
	setAttr ".pt[304]" -type "float3" 2.4268188 0.00027916802 6.4392935e-15 ;
	setAttr ".pt[305]" -type "float3" 2.4651537 0.013607034 6.4392935e-15 ;
	setAttr ".pt[306]" -type "float3" 2.4997363 0.025630279 3.2196468e-15 ;
	setAttr ".pt[307]" -type "float3" 2.5271807 0.035171974 3.2196468e-15 ;
	setAttr ".pt[308]" -type "float3" 2.544801 0.041298147 1.6098234e-15 ;
	setAttr ".pt[309]" -type "float3" 2.5508726 0.043409068 -3.4410713e-22 ;
	setAttr ".pt[310]" -type "float3" 2.544801 0.041298147 -1.6098234e-15 ;
	setAttr ".pt[311]" -type "float3" 2.5271807 0.035171971 -3.2196468e-15 ;
	setAttr ".pt[312]" -type "float3" 2.4997363 0.025630273 -3.2196468e-15 ;
	setAttr ".pt[313]" -type "float3" 2.4651537 0.013607027 -6.4392935e-15 ;
	setAttr ".pt[314]" -type "float3" 2.4268188 0.00027916802 -6.4392935e-15 ;
	setAttr ".pt[315]" -type "float3" 2.3884845 -0.01304871 -6.4392935e-15 ;
	setAttr ".pt[316]" -type "float3" 2.3539016 -0.025071945 -3.2196468e-15 ;
	setAttr ".pt[317]" -type "float3" 2.3264568 -0.034613643 -3.2196468e-15 ;
	setAttr ".pt[318]" -type "float3" 2.3088367 -0.040739801 -1.6098234e-15 ;
	setAttr ".pt[319]" -type "float3" 2.3027651 -0.042850729 -3.4410713e-22 ;
	setAttr ".pt[320]" -type "float3" 2.8479509 -0.083129562 2.6922908e-15 ;
	setAttr ".pt[321]" -type "float3" 2.902823 -0.075515099 5.3845817e-15 ;
	setAttr ".pt[322]" -type "float3" 2.9882877 -0.063655198 5.3845817e-15 ;
	setAttr ".pt[323]" -type "float3" 3.0959797 -0.048710912 5.3845817e-15 ;
	setAttr ".pt[324]" -type "float3" 3.2153571 -0.032145023 5.3845817e-15 ;
	setAttr ".pt[325]" -type "float3" 3.3347342 -0.01557913 5.3845817e-15 ;
	setAttr ".pt[326]" -type "float3" 3.4424255 -0.00063482684 5.3845817e-15 ;
	setAttr ".pt[327]" -type "float3" 3.5278907 0.01122502 5.3845817e-15 ;
	setAttr ".pt[328]" -type "float3" 3.582762 0.018839531 2.6922908e-15 ;
	setAttr ".pt[329]" -type "float3" 3.6016698 0.021463292 1.7205357e-22 ;
	setAttr ".pt[330]" -type "float3" 3.582762 0.018839531 -2.6922908e-15 ;
	setAttr ".pt[331]" -type "float3" 3.5278907 0.011225016 -5.3845817e-15 ;
	setAttr ".pt[332]" -type "float3" 3.4424253 -0.00063483196 -5.3845817e-15 ;
	setAttr ".pt[333]" -type "float3" 3.3347342 -0.015579137 -5.3845817e-15 ;
	setAttr ".pt[334]" -type "float3" 3.2153571 -0.032145023 -5.3845817e-15 ;
	setAttr ".pt[335]" -type "float3" 3.0959799 -0.048710905 -5.3845817e-15 ;
	setAttr ".pt[336]" -type "float3" 2.9882879 -0.063655183 -5.3845817e-15 ;
	setAttr ".pt[337]" -type "float3" 2.9028232 -0.075515069 -5.3845817e-15 ;
	setAttr ".pt[338]" -type "float3" 2.8479512 -0.083129548 -2.6922908e-15 ;
	setAttr ".pt[339]" -type "float3" 2.8290436 -0.085753307 1.7205357e-22 ;
	setAttr ".pt[340]" -type "float3" 3.4625173 -0.11794683 1.3461454e-15 ;
	setAttr ".pt[341]" -type "float3" 3.4998677 -0.1127639 2.6922908e-15 ;
	setAttr ".pt[342]" -type "float3" 3.5580404 -0.10469124 5.3845817e-15 ;
	setAttr ".pt[343]" -type "float3" 3.6313426 -0.094519161 5.3845817e-15 ;
	setAttr ".pt[344]" -type "float3" 3.7125993 -0.083243296 5.3845817e-15 ;
	setAttr ".pt[345]" -type "float3" 3.7938552 -0.071967401 5.3845817e-15 ;
	setAttr ".pt[346]" -type "float3" 3.8671579 -0.061795305 5.3845817e-15 ;
	setAttr ".pt[347]" -type "float3" 3.9253309 -0.053722661 2.6922908e-15 ;
	setAttr ".pt[348]" -type "float3" 3.9626806 -0.048539735 1.3461454e-15 ;
	setAttr ".pt[349]" -type "float3" 3.9755502 -0.046753805 1.7205357e-22 ;
	setAttr ".pt[350]" -type "float3" 3.9626806 -0.048539735 -1.3461454e-15 ;
	setAttr ".pt[351]" -type "float3" 3.9253309 -0.053722665 -2.6922908e-15 ;
	setAttr ".pt[352]" -type "float3" 3.8671579 -0.061795313 -5.3845817e-15 ;
	setAttr ".pt[353]" -type "float3" 3.7938552 -0.071967408 -5.3845817e-15 ;
	setAttr ".pt[354]" -type "float3" 3.7125993 -0.083243296 -5.3845817e-15 ;
	setAttr ".pt[355]" -type "float3" 3.6313426 -0.094519153 -5.3845817e-15 ;
	setAttr ".pt[356]" -type "float3" 3.5580404 -0.10469121 -5.3845817e-15 ;
	setAttr ".pt[357]" -type "float3" 3.4998677 -0.11276388 -2.6922908e-15 ;
	setAttr ".pt[358]" -type "float3" 3.4625175 -0.1179468 -1.3461454e-15 ;
	setAttr ".pt[359]" -type "float3" 3.4496474 -0.11973273 1.7205357e-22 ;
	setAttr ".pt[360]" -type "float3" 3.889328 -0.13198239 6.7307271e-16 ;
	setAttr ".pt[361]" -type "float3" 3.9082358 -0.12935859 1.3461454e-15 ;
	setAttr ".pt[362]" -type "float3" 3.937685 -0.12527199 2.6922908e-15 ;
	setAttr ".pt[363]" -type "float3" 3.9747939 -0.12012254 2.6922908e-15 ;
	setAttr ".pt[364]" -type "float3" 4.0159278 -0.11441432 2.6922908e-15 ;
	setAttr ".pt[365]" -type "float3" 4.0570626 -0.10870608 2.6922908e-15 ;
	setAttr ".pt[366]" -type "float3" 4.0941701 -0.10355665 2.6922908e-15 ;
	setAttr ".pt[367]" -type "float3" 4.1236196 -0.099470012 1.3461454e-15 ;
	setAttr ".pt[368]" -type "float3" 4.1425261 -0.096846193 6.7307271e-16 ;
	setAttr ".pt[369]" -type "float3" 4.1490412 -0.095942125 1.7205357e-22 ;
	setAttr ".pt[370]" -type "float3" 4.1425261 -0.096846193 -6.7307271e-16 ;
	setAttr ".pt[371]" -type "float3" 4.1236196 -0.099470012 -1.3461454e-15 ;
	setAttr ".pt[372]" -type "float3" 4.0941701 -0.10355666 -2.6922908e-15 ;
	setAttr ".pt[373]" -type "float3" 4.0570626 -0.10870608 -2.6922908e-15 ;
	setAttr ".pt[374]" -type "float3" 4.0159278 -0.11441432 -2.6922908e-15 ;
	setAttr ".pt[375]" -type "float3" 3.9747939 -0.12012254 -2.6922908e-15 ;
	setAttr ".pt[376]" -type "float3" 3.937685 -0.12527199 -2.6922908e-15 ;
	setAttr ".pt[377]" -type "float3" 3.9082358 -0.12935859 -1.3461454e-15 ;
	setAttr ".pt[378]" -type "float3" 3.889328 -0.13198239 -6.7307271e-16 ;
	setAttr ".pt[379]" -type "float3" 3.882813 -0.13288648 1.7205357e-22 ;
	setAttr ".pt[381]" -type "float3" 4.1178732 -0.12489062 1.7205357e-22 ;
createNode transform -n "group52";
	rename -uid "0BD7C1CC-4C32-0666-833E-CFAC2B7959B3";
	setAttr ".t" -type "double3" -0.48273595769412836 -0.14034172543318846 -2.1463123415111873 ;
	setAttr ".r" -type "double3" 82.289984709881367 0 0 ;
	setAttr ".rp" -type "double3" 4.0446432433584523 4.181210735297638 26.728884782440694 ;
	setAttr ".rpt" -type "double3" 0 -7.1054273576010019e-15 -1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" 4.0446432433584523 4.181210735297638 26.728884782440694 ;
createNode transform -n "pasted__group43" -p "group52";
	rename -uid "8E730CDB-449F-82FE-AC9C-3DB29781D1F7";
	setAttr ".t" -type "double3" 0 0 4.3698365698902144 ;
	setAttr ".rp" -type "double3" 2.1637310788082873 10.070010017117458 30.447625112137228 ;
	setAttr ".sp" -type "double3" 2.1637310788082873 10.070010017117458 30.447625112137228 ;
createNode transform -n "pasted__pasted__group" -p "|group52|pasted__group43";
	rename -uid "00867C66-4734-10C3-D2DD-C2B692DF8782";
	setAttr ".t" -type "double3" 0 0 4.3771442676027199 ;
	setAttr ".rp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
	setAttr ".sp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
createNode transform -n "pasted__pasted__pasted__pSphere4" -p "|group52|pasted__group43|pasted__pasted__group";
	rename -uid "B0E09276-4F7B-C1C9-ED63-79A08E2E3C79";
	setAttr ".t" -type "double3" 3.5609482503843957 4.0859978337464051 18.044072199073128 ;
	setAttr ".r" -type "double3" 146.85776463445734 0 0 ;
	setAttr ".s" -type "double3" 0.31027241982023657 2.5982317292285306 1.4789210064490281 ;
createNode transform -n "transform19" -p "|group52|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4";
	rename -uid "D1E286EA-4820-232E-2934-CBA738108138";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphereShape4" -p "transform19";
	rename -uid "86FF0102-4BF6-F2D6-D15F-1FA8E2B2AB02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.55270672 0.019543748 7.2164497e-16 ;
	setAttr ".pt[201]" -type "float3" -0.11950874 0.0141844 1.4432899e-15 ;
	setAttr ".pt[202]" -type "float3" 0.23204556 0.011750048 1.4432899e-15 ;
	setAttr ".pt[203]" -type "float3" 0.23522171 0.016729785 1.4432899e-15 ;
	setAttr ".pt[204]" -type "float3" 0.2387425 0.022249861 1.4432899e-15 ;
	setAttr ".pt[205]" -type "float3" 0.24226329 0.027769942 1.4432899e-15 ;
	setAttr ".pt[206]" -type "float3" 0.24543944 0.032749675 1.4432899e-15 ;
	setAttr ".pt[207]" -type "float3" 0.24796006 0.036701612 1.4432899e-15 ;
	setAttr ".pt[208]" -type "float3" 0.24957839 0.039238911 7.2164497e-16 ;
	setAttr ".pt[209]" -type "float3" 0.25013599 0.040113207 -3.4410713e-22 ;
	setAttr ".pt[210]" -type "float3" 0.24957839 0.039238911 -7.2164497e-16 ;
	setAttr ".pt[211]" -type "float3" 0.24796006 0.036701608 -1.4432899e-15 ;
	setAttr ".pt[212]" -type "float3" 0.24543944 0.032749668 -1.4432899e-15 ;
	setAttr ".pt[213]" -type "float3" 0.24226329 0.02776994 -1.4432899e-15 ;
	setAttr ".pt[214]" -type "float3" 0.2387425 0.022249863 -1.4432899e-15 ;
	setAttr ".pt[215]" -type "float3" 0.23522171 0.016729787 -1.4432899e-15 ;
	setAttr ".pt[216]" -type "float3" 0.23204556 0.011750055 -1.4432899e-15 ;
	setAttr ".pt[217]" -type "float3" -0.11950874 0.01418441 -1.4432899e-15 ;
	setAttr ".pt[218]" -type "float3" -0.55270672 0.019543756 -7.2164497e-16 ;
	setAttr ".pt[219]" -type "float3" -0.55326414 0.018669464 -3.4410713e-22 ;
	setAttr ".pt[220]" -type "float3" -0.35878864 0.018413723 7.2164497e-16 ;
	setAttr ".pt[221]" -type "float3" 0.074349299 0.012960275 1.4432899e-15 ;
	setAttr ".pt[222]" -type "float3" 0.42581004 0.01037935 1.4432899e-15 ;
	setAttr ".pt[223]" -type "float3" 0.42886841 0.015174394 1.4432899e-15 ;
	setAttr ".pt[224]" -type "float3" 0.43225861 0.020489743 1.4432899e-15 ;
	setAttr ".pt[225]" -type "float3" 0.4356488 0.02580509 1.4432899e-15 ;
	setAttr ".pt[226]" -type "float3" 0.43870714 0.030600132 1.4432899e-15 ;
	setAttr ".pt[227]" -type "float3" 0.4411343 0.0344055 1.4432899e-15 ;
	setAttr ".pt[228]" -type "float3" 0.44269258 0.036848698 7.2164497e-16 ;
	setAttr ".pt[229]" -type "float3" 0.44322953 0.037690565 -3.4410713e-22 ;
	setAttr ".pt[230]" -type "float3" 0.44269258 0.036848698 -7.2164497e-16 ;
	setAttr ".pt[231]" -type "float3" 0.4411343 0.0344055 -1.4432899e-15 ;
	setAttr ".pt[232]" -type "float3" 0.43870714 0.030600132 -1.4432899e-15 ;
	setAttr ".pt[233]" -type "float3" 0.4356488 0.02580509 -1.4432899e-15 ;
	setAttr ".pt[234]" -type "float3" 0.43225861 0.020489743 -1.4432899e-15 ;
	setAttr ".pt[235]" -type "float3" 0.42886841 0.015174398 -1.4432899e-15 ;
	setAttr ".pt[236]" -type "float3" 0.42581007 0.010379356 -1.4432899e-15 ;
	setAttr ".pt[237]" -type "float3" 0.074349299 0.012960282 -1.4432899e-15 ;
	setAttr ".pt[238]" -type "float3" -0.35878864 0.018413736 -7.2164497e-16 ;
	setAttr ".pt[239]" -type "float3" -0.35932568 0.017571867 -3.4410713e-22 ;
	setAttr ".pt[240]" -type "float3" -0.17426422 0.017774289 7.2164497e-16 ;
	setAttr ".pt[241]" -type "float3" 0.25877556 0.012166575 1.4432899e-15 ;
	setAttr ".pt[242]" -type "float3" 0.61008298 0.0093453787 1.4432899e-15 ;
	setAttr ".pt[243]" -type "float3" 0.61294824 0.013837663 1.4432899e-15 ;
	setAttr ".pt[244]" -type "float3" 0.61612439 0.018817401 1.4432899e-15 ;
	setAttr ".pt[245]" -type "float3" 0.6193006 0.023797134 1.4432899e-15 ;
	setAttr ".pt[246]" -type "float3" 0.6221658 0.028289417 1.4432899e-15 ;
	setAttr ".pt[247]" -type "float3" 0.62443972 0.03185451 1.4432899e-15 ;
	setAttr ".pt[248]" -type "float3" 0.62589961 0.03414344 7.2164497e-16 ;
	setAttr ".pt[249]" -type "float3" 0.62640268 0.034932155 -3.4410713e-22 ;
	setAttr ".pt[250]" -type "float3" 0.62589961 0.03414344 -7.2164497e-16 ;
	setAttr ".pt[251]" -type "float3" 0.62443972 0.03185451 -1.4432899e-15 ;
	setAttr ".pt[252]" -type "float3" 0.6221658 0.028289415 -1.4432899e-15 ;
	setAttr ".pt[253]" -type "float3" 0.6193006 0.023797132 -1.4432899e-15 ;
	setAttr ".pt[254]" -type "float3" 0.61612439 0.018817401 -1.4432899e-15 ;
	setAttr ".pt[255]" -type "float3" 0.61294824 0.013837666 -1.4432899e-15 ;
	setAttr ".pt[256]" -type "float3" 0.61008298 0.0093453852 -1.4432899e-15 ;
	setAttr ".pt[257]" -type "float3" 0.25877556 0.012166582 -1.4432899e-15 ;
	setAttr ".pt[258]" -type "float3" -0.17426422 0.017774301 -7.2164497e-16 ;
	setAttr ".pt[259]" -type "float3" -0.17476729 0.016985588 -3.4410713e-22 ;
	setAttr ".pt[260]" -type "float3" 0.43599394 0.029919332 1.7208457e-15 ;
	setAttr ".pt[261]" -type "float3" 0.8494271 0.015599865 1.7208457e-15 ;
	setAttr ".pt[262]" -type "float3" 1.1899856 0.007849264 3.4416914e-15 ;
	setAttr ".pt[263]" -type "float3" 1.206238 0.017887834 3.4416914e-15 ;
	setAttr ".pt[264]" -type "float3" 1.224254 0.029015664 3.4416914e-15 ;
	setAttr ".pt[265]" -type "float3" 1.2422699 0.040143494 3.4416914e-15 ;
	setAttr ".pt[266]" -type "float3" 1.2585223 0.050182063 3.4416914e-15 ;
	setAttr ".pt[267]" -type "float3" 1.2714202 0.058148708 1.7208457e-15 ;
	setAttr ".pt[268]" -type "float3" 1.2797012 0.063263603 1.7208457e-15 ;
	setAttr ".pt[269]" -type "float3" 1.2825547 0.065026075 -3.4410713e-22 ;
	setAttr ".pt[270]" -type "float3" 1.2797012 0.063263603 -1.7208457e-15 ;
	setAttr ".pt[271]" -type "float3" 1.2714202 0.058148701 -1.7208457e-15 ;
	setAttr ".pt[272]" -type "float3" 1.2585223 0.050182059 -3.4416914e-15 ;
	setAttr ".pt[273]" -type "float3" 1.2422699 0.040143494 -3.4416914e-15 ;
	setAttr ".pt[274]" -type "float3" 1.224254 0.029015664 -3.4416914e-15 ;
	setAttr ".pt[275]" -type "float3" 1.206238 0.01788784 -3.4416914e-15 ;
	setAttr ".pt[276]" -type "float3" 1.1899856 0.0078492761 -3.4416914e-15 ;
	setAttr ".pt[277]" -type "float3" 0.8494271 0.015599884 -1.7208457e-15 ;
	setAttr ".pt[278]" -type "float3" 0.43599397 0.029919349 -8.6042284e-16 ;
	setAttr ".pt[279]" -type "float3" 0.43314078 0.028156867 -3.4410713e-22 ;
	setAttr ".pt[280]" -type "float3" 0.81542063 0.0256347 8.6042284e-16 ;
	setAttr ".pt[281]" -type "float3" 1.2278104 0.010670918 1.7208457e-15 ;
	setAttr ".pt[282]" -type "float3" 1.5667441 0.001916782 3.4416914e-15 ;
	setAttr ".pt[283]" -type "float3" 1.5809493 0.010690814 3.4416914e-15 ;
	setAttr ".pt[284]" -type "float3" 1.5966958 0.020416895 3.4416914e-15 ;
	setAttr ".pt[285]" -type "float3" 1.6124424 0.03014298 3.4416914e-15 ;
	setAttr ".pt[286]" -type "float3" 1.6266476 0.038917001 3.4416914e-15 ;
	setAttr ".pt[287]" -type "float3" 1.637921 0.045880098 1.7208457e-15 ;
	setAttr ".pt[288]" -type "float3" 1.6451588 0.050350696 8.6042284e-16 ;
	setAttr ".pt[289]" -type "float3" 1.6476529 0.051891152 -3.4410713e-22 ;
	setAttr ".pt[290]" -type "float3" 1.6451588 0.050350696 -8.6042284e-16 ;
	setAttr ".pt[291]" -type "float3" 1.637921 0.045880098 -1.7208457e-15 ;
	setAttr ".pt[292]" -type "float3" 1.6266476 0.038916998 -3.4416914e-15 ;
	setAttr ".pt[293]" -type "float3" 1.6124424 0.030142976 -3.4416914e-15 ;
	setAttr ".pt[294]" -type "float3" 1.5966958 0.020416895 -3.4416914e-15 ;
	setAttr ".pt[295]" -type "float3" 1.5809493 0.010690818 -3.4416914e-15 ;
	setAttr ".pt[296]" -type "float3" 1.5667442 0.0019167928 -3.4416914e-15 ;
	setAttr ".pt[297]" -type "float3" 1.2278105 0.010670932 -1.7208457e-15 ;
	setAttr ".pt[298]" -type "float3" 0.81542063 0.025634715 -8.6042284e-16 ;
	setAttr ".pt[299]" -type "float3" 0.81292671 0.02409425 -3.4410713e-22 ;
	setAttr ".pt[300]" -type "float3" 2.3088367 -0.040739838 1.6098234e-15 ;
	setAttr ".pt[301]" -type "float3" 2.3264568 -0.034613661 3.2196468e-15 ;
	setAttr ".pt[302]" -type "float3" 2.3539016 -0.025071962 3.2196468e-15 ;
	setAttr ".pt[303]" -type "float3" 2.3884845 -0.013048718 6.4392935e-15 ;
	setAttr ".pt[304]" -type "float3" 2.4268188 0.00027916802 6.4392935e-15 ;
	setAttr ".pt[305]" -type "float3" 2.4651537 0.013607034 6.4392935e-15 ;
	setAttr ".pt[306]" -type "float3" 2.4997363 0.025630279 3.2196468e-15 ;
	setAttr ".pt[307]" -type "float3" 2.5271807 0.035171974 3.2196468e-15 ;
	setAttr ".pt[308]" -type "float3" 2.544801 0.041298147 1.6098234e-15 ;
	setAttr ".pt[309]" -type "float3" 2.5508726 0.043409068 -3.4410713e-22 ;
	setAttr ".pt[310]" -type "float3" 2.544801 0.041298147 -1.6098234e-15 ;
	setAttr ".pt[311]" -type "float3" 2.5271807 0.035171971 -3.2196468e-15 ;
	setAttr ".pt[312]" -type "float3" 2.4997363 0.025630273 -3.2196468e-15 ;
	setAttr ".pt[313]" -type "float3" 2.4651537 0.013607027 -6.4392935e-15 ;
	setAttr ".pt[314]" -type "float3" 2.4268188 0.00027916802 -6.4392935e-15 ;
	setAttr ".pt[315]" -type "float3" 2.3884845 -0.01304871 -6.4392935e-15 ;
	setAttr ".pt[316]" -type "float3" 2.3539016 -0.025071945 -3.2196468e-15 ;
	setAttr ".pt[317]" -type "float3" 2.3264568 -0.034613643 -3.2196468e-15 ;
	setAttr ".pt[318]" -type "float3" 2.3088367 -0.040739801 -1.6098234e-15 ;
	setAttr ".pt[319]" -type "float3" 2.3027651 -0.042850729 -3.4410713e-22 ;
	setAttr ".pt[320]" -type "float3" 2.8479509 -0.083129562 2.6922908e-15 ;
	setAttr ".pt[321]" -type "float3" 2.902823 -0.075515099 5.3845817e-15 ;
	setAttr ".pt[322]" -type "float3" 2.9882877 -0.063655198 5.3845817e-15 ;
	setAttr ".pt[323]" -type "float3" 3.0959797 -0.048710912 5.3845817e-15 ;
	setAttr ".pt[324]" -type "float3" 3.2153571 -0.032145023 5.3845817e-15 ;
	setAttr ".pt[325]" -type "float3" 3.3347342 -0.01557913 5.3845817e-15 ;
	setAttr ".pt[326]" -type "float3" 3.4424255 -0.00063482684 5.3845817e-15 ;
	setAttr ".pt[327]" -type "float3" 3.5278907 0.01122502 5.3845817e-15 ;
	setAttr ".pt[328]" -type "float3" 3.582762 0.018839531 2.6922908e-15 ;
	setAttr ".pt[329]" -type "float3" 3.6016698 0.021463292 1.7205357e-22 ;
	setAttr ".pt[330]" -type "float3" 3.582762 0.018839531 -2.6922908e-15 ;
	setAttr ".pt[331]" -type "float3" 3.5278907 0.011225016 -5.3845817e-15 ;
	setAttr ".pt[332]" -type "float3" 3.4424253 -0.00063483196 -5.3845817e-15 ;
	setAttr ".pt[333]" -type "float3" 3.3347342 -0.015579137 -5.3845817e-15 ;
	setAttr ".pt[334]" -type "float3" 3.2153571 -0.032145023 -5.3845817e-15 ;
	setAttr ".pt[335]" -type "float3" 3.0959799 -0.048710905 -5.3845817e-15 ;
	setAttr ".pt[336]" -type "float3" 2.9882879 -0.063655183 -5.3845817e-15 ;
	setAttr ".pt[337]" -type "float3" 2.9028232 -0.075515069 -5.3845817e-15 ;
	setAttr ".pt[338]" -type "float3" 2.8479512 -0.083129548 -2.6922908e-15 ;
	setAttr ".pt[339]" -type "float3" 2.8290436 -0.085753307 1.7205357e-22 ;
	setAttr ".pt[340]" -type "float3" 3.4625173 -0.11794683 1.3461454e-15 ;
	setAttr ".pt[341]" -type "float3" 3.4998677 -0.1127639 2.6922908e-15 ;
	setAttr ".pt[342]" -type "float3" 3.5580404 -0.10469124 5.3845817e-15 ;
	setAttr ".pt[343]" -type "float3" 3.6313426 -0.094519161 5.3845817e-15 ;
	setAttr ".pt[344]" -type "float3" 3.7125993 -0.083243296 5.3845817e-15 ;
	setAttr ".pt[345]" -type "float3" 3.7938552 -0.071967401 5.3845817e-15 ;
	setAttr ".pt[346]" -type "float3" 3.8671579 -0.061795305 5.3845817e-15 ;
	setAttr ".pt[347]" -type "float3" 3.9253309 -0.053722661 2.6922908e-15 ;
	setAttr ".pt[348]" -type "float3" 3.9626806 -0.048539735 1.3461454e-15 ;
	setAttr ".pt[349]" -type "float3" 3.9755502 -0.046753805 1.7205357e-22 ;
	setAttr ".pt[350]" -type "float3" 3.9626806 -0.048539735 -1.3461454e-15 ;
	setAttr ".pt[351]" -type "float3" 3.9253309 -0.053722665 -2.6922908e-15 ;
	setAttr ".pt[352]" -type "float3" 3.8671579 -0.061795313 -5.3845817e-15 ;
	setAttr ".pt[353]" -type "float3" 3.7938552 -0.071967408 -5.3845817e-15 ;
	setAttr ".pt[354]" -type "float3" 3.7125993 -0.083243296 -5.3845817e-15 ;
	setAttr ".pt[355]" -type "float3" 3.6313426 -0.094519153 -5.3845817e-15 ;
	setAttr ".pt[356]" -type "float3" 3.5580404 -0.10469121 -5.3845817e-15 ;
	setAttr ".pt[357]" -type "float3" 3.4998677 -0.11276388 -2.6922908e-15 ;
	setAttr ".pt[358]" -type "float3" 3.4625175 -0.1179468 -1.3461454e-15 ;
	setAttr ".pt[359]" -type "float3" 3.4496474 -0.11973273 1.7205357e-22 ;
	setAttr ".pt[360]" -type "float3" 3.889328 -0.13198239 6.7307271e-16 ;
	setAttr ".pt[361]" -type "float3" 3.9082358 -0.12935859 1.3461454e-15 ;
	setAttr ".pt[362]" -type "float3" 3.937685 -0.12527199 2.6922908e-15 ;
	setAttr ".pt[363]" -type "float3" 3.9747939 -0.12012254 2.6922908e-15 ;
	setAttr ".pt[364]" -type "float3" 4.0159278 -0.11441432 2.6922908e-15 ;
	setAttr ".pt[365]" -type "float3" 4.0570626 -0.10870608 2.6922908e-15 ;
	setAttr ".pt[366]" -type "float3" 4.0941701 -0.10355665 2.6922908e-15 ;
	setAttr ".pt[367]" -type "float3" 4.1236196 -0.099470012 1.3461454e-15 ;
	setAttr ".pt[368]" -type "float3" 4.1425261 -0.096846193 6.7307271e-16 ;
	setAttr ".pt[369]" -type "float3" 4.1490412 -0.095942125 1.7205357e-22 ;
	setAttr ".pt[370]" -type "float3" 4.1425261 -0.096846193 -6.7307271e-16 ;
	setAttr ".pt[371]" -type "float3" 4.1236196 -0.099470012 -1.3461454e-15 ;
	setAttr ".pt[372]" -type "float3" 4.0941701 -0.10355666 -2.6922908e-15 ;
	setAttr ".pt[373]" -type "float3" 4.0570626 -0.10870608 -2.6922908e-15 ;
	setAttr ".pt[374]" -type "float3" 4.0159278 -0.11441432 -2.6922908e-15 ;
	setAttr ".pt[375]" -type "float3" 3.9747939 -0.12012254 -2.6922908e-15 ;
	setAttr ".pt[376]" -type "float3" 3.937685 -0.12527199 -2.6922908e-15 ;
	setAttr ".pt[377]" -type "float3" 3.9082358 -0.12935859 -1.3461454e-15 ;
	setAttr ".pt[378]" -type "float3" 3.889328 -0.13198239 -6.7307271e-16 ;
	setAttr ".pt[379]" -type "float3" 3.882813 -0.13288648 1.7205357e-22 ;
	setAttr ".pt[381]" -type "float3" 4.1178732 -0.12489062 1.7205357e-22 ;
createNode transform -n "group53";
	rename -uid "5F8C2F8B-4361-13DC-D88B-03A0E84168C0";
	setAttr ".t" -type "double3" 0 -0.96950341341585577 2.3847348604202345 ;
	setAttr ".r" -type "double3" -160.11431471925434 0 0 ;
	setAttr ".rp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
	setAttr ".rpt" -type "double3" 0 -9.4146912488213275e-14 -7.3185901783290319e-13 ;
	setAttr ".sp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
createNode transform -n "pasted__group46" -p "group53";
	rename -uid "99DA5F4C-48B6-D39D-F3BC-259818D39C1D";
	setAttr ".t" -type "double3" -0.19478982616697671 -1.5846340411861117 -0.36745716352375624 ;
	setAttr ".r" -type "double3" -46.252295974130867 1.9743666270948406 -0.40520518733915806 ;
	setAttr ".s" -type "double3" 0.69797459563249376 0.69797459563249376 0.69797459563249376 ;
	setAttr ".rp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
	setAttr ".rpt" -type "double3" -4.7739590058881731e-15 1.7763568394002505e-14 2.4868995751603507e-14 ;
	setAttr ".sp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
createNode transform -n "pasted__pasted__group" -p "|group53|pasted__group46";
	rename -uid "3B76024B-4B71-E11B-56BB-A7B7E975582E";
	setAttr ".t" -type "double3" 0 0 4.3771442676027199 ;
	setAttr ".rp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
	setAttr ".sp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
createNode transform -n "pasted__pasted__pasted__pSphere4" -p "|group53|pasted__group46|pasted__pasted__group";
	rename -uid "61E7E0A9-4B57-A79B-FB31-0BA844056538";
	setAttr ".t" -type "double3" 3.8891765199867701 7.4539538119035473 20.468716267955255 ;
	setAttr ".r" -type "double3" -26.263090287021313 -8.5241162741644363 -13.990524309575884 ;
	setAttr ".s" -type "double3" 0.30051315075575746 2.5165072802681676 1.4324032140026091 ;
createNode transform -n "transform6" -p "|group53|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4";
	rename -uid "2930D224-4922-5B6A-88A3-15A6F9D6A7DF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphereShape4" -p "transform6";
	rename -uid "CD84E3CF-42B0-0B33-2715-77985B113C1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.55270672 0.019543748 7.2164497e-16 ;
	setAttr ".pt[201]" -type "float3" -0.11950874 0.0141844 1.4432899e-15 ;
	setAttr ".pt[202]" -type "float3" 0.23204556 0.011750048 1.4432899e-15 ;
	setAttr ".pt[203]" -type "float3" 0.23522171 0.016729785 1.4432899e-15 ;
	setAttr ".pt[204]" -type "float3" 0.2387425 0.022249861 1.4432899e-15 ;
	setAttr ".pt[205]" -type "float3" 0.24226329 0.027769942 1.4432899e-15 ;
	setAttr ".pt[206]" -type "float3" 0.24543944 0.032749675 1.4432899e-15 ;
	setAttr ".pt[207]" -type "float3" 0.24796006 0.036701612 1.4432899e-15 ;
	setAttr ".pt[208]" -type "float3" 0.24957839 0.039238911 7.2164497e-16 ;
	setAttr ".pt[209]" -type "float3" 0.25013599 0.040113207 -3.4410713e-22 ;
	setAttr ".pt[210]" -type "float3" 0.24957839 0.039238911 -7.2164497e-16 ;
	setAttr ".pt[211]" -type "float3" 0.24796006 0.036701608 -1.4432899e-15 ;
	setAttr ".pt[212]" -type "float3" 0.24543944 0.032749668 -1.4432899e-15 ;
	setAttr ".pt[213]" -type "float3" 0.24226329 0.02776994 -1.4432899e-15 ;
	setAttr ".pt[214]" -type "float3" 0.2387425 0.022249863 -1.4432899e-15 ;
	setAttr ".pt[215]" -type "float3" 0.23522171 0.016729787 -1.4432899e-15 ;
	setAttr ".pt[216]" -type "float3" 0.23204556 0.011750055 -1.4432899e-15 ;
	setAttr ".pt[217]" -type "float3" -0.11950874 0.01418441 -1.4432899e-15 ;
	setAttr ".pt[218]" -type "float3" -0.55270672 0.019543756 -7.2164497e-16 ;
	setAttr ".pt[219]" -type "float3" -0.55326414 0.018669464 -3.4410713e-22 ;
	setAttr ".pt[220]" -type "float3" -0.35878864 0.018413723 7.2164497e-16 ;
	setAttr ".pt[221]" -type "float3" 0.074349299 0.012960275 1.4432899e-15 ;
	setAttr ".pt[222]" -type "float3" 0.42581004 0.01037935 1.4432899e-15 ;
	setAttr ".pt[223]" -type "float3" 0.42886841 0.015174394 1.4432899e-15 ;
	setAttr ".pt[224]" -type "float3" 0.43225861 0.020489743 1.4432899e-15 ;
	setAttr ".pt[225]" -type "float3" 0.4356488 0.02580509 1.4432899e-15 ;
	setAttr ".pt[226]" -type "float3" 0.43870714 0.030600132 1.4432899e-15 ;
	setAttr ".pt[227]" -type "float3" 0.4411343 0.0344055 1.4432899e-15 ;
	setAttr ".pt[228]" -type "float3" 0.44269258 0.036848698 7.2164497e-16 ;
	setAttr ".pt[229]" -type "float3" 0.44322953 0.037690565 -3.4410713e-22 ;
	setAttr ".pt[230]" -type "float3" 0.44269258 0.036848698 -7.2164497e-16 ;
	setAttr ".pt[231]" -type "float3" 0.4411343 0.0344055 -1.4432899e-15 ;
	setAttr ".pt[232]" -type "float3" 0.43870714 0.030600132 -1.4432899e-15 ;
	setAttr ".pt[233]" -type "float3" 0.4356488 0.02580509 -1.4432899e-15 ;
	setAttr ".pt[234]" -type "float3" 0.43225861 0.020489743 -1.4432899e-15 ;
	setAttr ".pt[235]" -type "float3" 0.42886841 0.015174398 -1.4432899e-15 ;
	setAttr ".pt[236]" -type "float3" 0.42581007 0.010379356 -1.4432899e-15 ;
	setAttr ".pt[237]" -type "float3" 0.074349299 0.012960282 -1.4432899e-15 ;
	setAttr ".pt[238]" -type "float3" -0.35878864 0.018413736 -7.2164497e-16 ;
	setAttr ".pt[239]" -type "float3" -0.35932568 0.017571867 -3.4410713e-22 ;
	setAttr ".pt[240]" -type "float3" -0.17426422 0.017774289 7.2164497e-16 ;
	setAttr ".pt[241]" -type "float3" 0.25877556 0.012166575 1.4432899e-15 ;
	setAttr ".pt[242]" -type "float3" 0.61008298 0.0093453787 1.4432899e-15 ;
	setAttr ".pt[243]" -type "float3" 0.61294824 0.013837663 1.4432899e-15 ;
	setAttr ".pt[244]" -type "float3" 0.61612439 0.018817401 1.4432899e-15 ;
	setAttr ".pt[245]" -type "float3" 0.6193006 0.023797134 1.4432899e-15 ;
	setAttr ".pt[246]" -type "float3" 0.6221658 0.028289417 1.4432899e-15 ;
	setAttr ".pt[247]" -type "float3" 0.62443972 0.03185451 1.4432899e-15 ;
	setAttr ".pt[248]" -type "float3" 0.62589961 0.03414344 7.2164497e-16 ;
	setAttr ".pt[249]" -type "float3" 0.62640268 0.034932155 -3.4410713e-22 ;
	setAttr ".pt[250]" -type "float3" 0.62589961 0.03414344 -7.2164497e-16 ;
	setAttr ".pt[251]" -type "float3" 0.62443972 0.03185451 -1.4432899e-15 ;
	setAttr ".pt[252]" -type "float3" 0.6221658 0.028289415 -1.4432899e-15 ;
	setAttr ".pt[253]" -type "float3" 0.6193006 0.023797132 -1.4432899e-15 ;
	setAttr ".pt[254]" -type "float3" 0.61612439 0.018817401 -1.4432899e-15 ;
	setAttr ".pt[255]" -type "float3" 0.61294824 0.013837666 -1.4432899e-15 ;
	setAttr ".pt[256]" -type "float3" 0.61008298 0.0093453852 -1.4432899e-15 ;
	setAttr ".pt[257]" -type "float3" 0.25877556 0.012166582 -1.4432899e-15 ;
	setAttr ".pt[258]" -type "float3" -0.17426422 0.017774301 -7.2164497e-16 ;
	setAttr ".pt[259]" -type "float3" -0.17476729 0.016985588 -3.4410713e-22 ;
	setAttr ".pt[260]" -type "float3" 0.43599394 0.029919332 1.7208457e-15 ;
	setAttr ".pt[261]" -type "float3" 0.8494271 0.015599865 1.7208457e-15 ;
	setAttr ".pt[262]" -type "float3" 1.1899856 0.007849264 3.4416914e-15 ;
	setAttr ".pt[263]" -type "float3" 1.206238 0.017887834 3.4416914e-15 ;
	setAttr ".pt[264]" -type "float3" 1.224254 0.029015664 3.4416914e-15 ;
	setAttr ".pt[265]" -type "float3" 1.2422699 0.040143494 3.4416914e-15 ;
	setAttr ".pt[266]" -type "float3" 1.2585223 0.050182063 3.4416914e-15 ;
	setAttr ".pt[267]" -type "float3" 1.2714202 0.058148708 1.7208457e-15 ;
	setAttr ".pt[268]" -type "float3" 1.2797012 0.063263603 1.7208457e-15 ;
	setAttr ".pt[269]" -type "float3" 1.2825547 0.065026075 -3.4410713e-22 ;
	setAttr ".pt[270]" -type "float3" 1.2797012 0.063263603 -1.7208457e-15 ;
	setAttr ".pt[271]" -type "float3" 1.2714202 0.058148701 -1.7208457e-15 ;
	setAttr ".pt[272]" -type "float3" 1.2585223 0.050182059 -3.4416914e-15 ;
	setAttr ".pt[273]" -type "float3" 1.2422699 0.040143494 -3.4416914e-15 ;
	setAttr ".pt[274]" -type "float3" 1.224254 0.029015664 -3.4416914e-15 ;
	setAttr ".pt[275]" -type "float3" 1.206238 0.01788784 -3.4416914e-15 ;
	setAttr ".pt[276]" -type "float3" 1.1899856 0.0078492761 -3.4416914e-15 ;
	setAttr ".pt[277]" -type "float3" 0.8494271 0.015599884 -1.7208457e-15 ;
	setAttr ".pt[278]" -type "float3" 0.43599397 0.029919349 -8.6042284e-16 ;
	setAttr ".pt[279]" -type "float3" 0.43314078 0.028156867 -3.4410713e-22 ;
	setAttr ".pt[280]" -type "float3" 0.81542063 0.0256347 8.6042284e-16 ;
	setAttr ".pt[281]" -type "float3" 1.2278104 0.010670918 1.7208457e-15 ;
	setAttr ".pt[282]" -type "float3" 1.5667441 0.001916782 3.4416914e-15 ;
	setAttr ".pt[283]" -type "float3" 1.5809493 0.010690814 3.4416914e-15 ;
	setAttr ".pt[284]" -type "float3" 1.5966958 0.020416895 3.4416914e-15 ;
	setAttr ".pt[285]" -type "float3" 1.6124424 0.03014298 3.4416914e-15 ;
	setAttr ".pt[286]" -type "float3" 1.6266476 0.038917001 3.4416914e-15 ;
	setAttr ".pt[287]" -type "float3" 1.637921 0.045880098 1.7208457e-15 ;
	setAttr ".pt[288]" -type "float3" 1.6451588 0.050350696 8.6042284e-16 ;
	setAttr ".pt[289]" -type "float3" 1.6476529 0.051891152 -3.4410713e-22 ;
	setAttr ".pt[290]" -type "float3" 1.6451588 0.050350696 -8.6042284e-16 ;
	setAttr ".pt[291]" -type "float3" 1.637921 0.045880098 -1.7208457e-15 ;
	setAttr ".pt[292]" -type "float3" 1.6266476 0.038916998 -3.4416914e-15 ;
	setAttr ".pt[293]" -type "float3" 1.6124424 0.030142976 -3.4416914e-15 ;
	setAttr ".pt[294]" -type "float3" 1.5966958 0.020416895 -3.4416914e-15 ;
	setAttr ".pt[295]" -type "float3" 1.5809493 0.010690818 -3.4416914e-15 ;
	setAttr ".pt[296]" -type "float3" 1.5667442 0.0019167928 -3.4416914e-15 ;
	setAttr ".pt[297]" -type "float3" 1.2278105 0.010670932 -1.7208457e-15 ;
	setAttr ".pt[298]" -type "float3" 0.81542063 0.025634715 -8.6042284e-16 ;
	setAttr ".pt[299]" -type "float3" 0.81292671 0.02409425 -3.4410713e-22 ;
	setAttr ".pt[300]" -type "float3" 2.3088367 -0.040739838 1.6098234e-15 ;
	setAttr ".pt[301]" -type "float3" 2.3264568 -0.034613661 3.2196468e-15 ;
	setAttr ".pt[302]" -type "float3" 2.3539016 -0.025071962 3.2196468e-15 ;
	setAttr ".pt[303]" -type "float3" 2.3884845 -0.013048718 6.4392935e-15 ;
	setAttr ".pt[304]" -type "float3" 2.4268188 0.00027916802 6.4392935e-15 ;
	setAttr ".pt[305]" -type "float3" 2.4651537 0.013607034 6.4392935e-15 ;
	setAttr ".pt[306]" -type "float3" 2.4997363 0.025630279 3.2196468e-15 ;
	setAttr ".pt[307]" -type "float3" 2.5271807 0.035171974 3.2196468e-15 ;
	setAttr ".pt[308]" -type "float3" 2.544801 0.041298147 1.6098234e-15 ;
	setAttr ".pt[309]" -type "float3" 2.5508726 0.043409068 -3.4410713e-22 ;
	setAttr ".pt[310]" -type "float3" 2.544801 0.041298147 -1.6098234e-15 ;
	setAttr ".pt[311]" -type "float3" 2.5271807 0.035171971 -3.2196468e-15 ;
	setAttr ".pt[312]" -type "float3" 2.4997363 0.025630273 -3.2196468e-15 ;
	setAttr ".pt[313]" -type "float3" 2.4651537 0.013607027 -6.4392935e-15 ;
	setAttr ".pt[314]" -type "float3" 2.4268188 0.00027916802 -6.4392935e-15 ;
	setAttr ".pt[315]" -type "float3" 2.3884845 -0.01304871 -6.4392935e-15 ;
	setAttr ".pt[316]" -type "float3" 2.3539016 -0.025071945 -3.2196468e-15 ;
	setAttr ".pt[317]" -type "float3" 2.3264568 -0.034613643 -3.2196468e-15 ;
	setAttr ".pt[318]" -type "float3" 2.3088367 -0.040739801 -1.6098234e-15 ;
	setAttr ".pt[319]" -type "float3" 2.3027651 -0.042850729 -3.4410713e-22 ;
	setAttr ".pt[320]" -type "float3" 2.8479509 -0.083129562 2.6922908e-15 ;
	setAttr ".pt[321]" -type "float3" 2.902823 -0.075515099 5.3845817e-15 ;
	setAttr ".pt[322]" -type "float3" 2.9882877 -0.063655198 5.3845817e-15 ;
	setAttr ".pt[323]" -type "float3" 3.0959797 -0.048710912 5.3845817e-15 ;
	setAttr ".pt[324]" -type "float3" 3.2153571 -0.032145023 5.3845817e-15 ;
	setAttr ".pt[325]" -type "float3" 3.3347342 -0.01557913 5.3845817e-15 ;
	setAttr ".pt[326]" -type "float3" 3.4424255 -0.00063482684 5.3845817e-15 ;
	setAttr ".pt[327]" -type "float3" 3.5278907 0.01122502 5.3845817e-15 ;
	setAttr ".pt[328]" -type "float3" 3.582762 0.018839531 2.6922908e-15 ;
	setAttr ".pt[329]" -type "float3" 3.6016698 0.021463292 1.7205357e-22 ;
	setAttr ".pt[330]" -type "float3" 3.582762 0.018839531 -2.6922908e-15 ;
	setAttr ".pt[331]" -type "float3" 3.5278907 0.011225016 -5.3845817e-15 ;
	setAttr ".pt[332]" -type "float3" 3.4424253 -0.00063483196 -5.3845817e-15 ;
	setAttr ".pt[333]" -type "float3" 3.3347342 -0.015579137 -5.3845817e-15 ;
	setAttr ".pt[334]" -type "float3" 3.2153571 -0.032145023 -5.3845817e-15 ;
	setAttr ".pt[335]" -type "float3" 3.0959799 -0.048710905 -5.3845817e-15 ;
	setAttr ".pt[336]" -type "float3" 2.9882879 -0.063655183 -5.3845817e-15 ;
	setAttr ".pt[337]" -type "float3" 2.9028232 -0.075515069 -5.3845817e-15 ;
	setAttr ".pt[338]" -type "float3" 2.8479512 -0.083129548 -2.6922908e-15 ;
	setAttr ".pt[339]" -type "float3" 2.8290436 -0.085753307 1.7205357e-22 ;
	setAttr ".pt[340]" -type "float3" 3.4625173 -0.11794683 1.3461454e-15 ;
	setAttr ".pt[341]" -type "float3" 3.4998677 -0.1127639 2.6922908e-15 ;
	setAttr ".pt[342]" -type "float3" 3.5580404 -0.10469124 5.3845817e-15 ;
	setAttr ".pt[343]" -type "float3" 3.6313426 -0.094519161 5.3845817e-15 ;
	setAttr ".pt[344]" -type "float3" 3.7125993 -0.083243296 5.3845817e-15 ;
	setAttr ".pt[345]" -type "float3" 3.7938552 -0.071967401 5.3845817e-15 ;
	setAttr ".pt[346]" -type "float3" 3.8671579 -0.061795305 5.3845817e-15 ;
	setAttr ".pt[347]" -type "float3" 3.9253309 -0.053722661 2.6922908e-15 ;
	setAttr ".pt[348]" -type "float3" 3.9626806 -0.048539735 1.3461454e-15 ;
	setAttr ".pt[349]" -type "float3" 3.9755502 -0.046753805 1.7205357e-22 ;
	setAttr ".pt[350]" -type "float3" 3.9626806 -0.048539735 -1.3461454e-15 ;
	setAttr ".pt[351]" -type "float3" 3.9253309 -0.053722665 -2.6922908e-15 ;
	setAttr ".pt[352]" -type "float3" 3.8671579 -0.061795313 -5.3845817e-15 ;
	setAttr ".pt[353]" -type "float3" 3.7938552 -0.071967408 -5.3845817e-15 ;
	setAttr ".pt[354]" -type "float3" 3.7125993 -0.083243296 -5.3845817e-15 ;
	setAttr ".pt[355]" -type "float3" 3.6313426 -0.094519153 -5.3845817e-15 ;
	setAttr ".pt[356]" -type "float3" 3.5580404 -0.10469121 -5.3845817e-15 ;
	setAttr ".pt[357]" -type "float3" 3.4998677 -0.11276388 -2.6922908e-15 ;
	setAttr ".pt[358]" -type "float3" 3.4625175 -0.1179468 -1.3461454e-15 ;
	setAttr ".pt[359]" -type "float3" 3.4496474 -0.11973273 1.7205357e-22 ;
	setAttr ".pt[360]" -type "float3" 3.889328 -0.13198239 6.7307271e-16 ;
	setAttr ".pt[361]" -type "float3" 3.9082358 -0.12935859 1.3461454e-15 ;
	setAttr ".pt[362]" -type "float3" 3.937685 -0.12527199 2.6922908e-15 ;
	setAttr ".pt[363]" -type "float3" 3.9747939 -0.12012254 2.6922908e-15 ;
	setAttr ".pt[364]" -type "float3" 4.0159278 -0.11441432 2.6922908e-15 ;
	setAttr ".pt[365]" -type "float3" 4.0570626 -0.10870608 2.6922908e-15 ;
	setAttr ".pt[366]" -type "float3" 4.0941701 -0.10355665 2.6922908e-15 ;
	setAttr ".pt[367]" -type "float3" 4.1236196 -0.099470012 1.3461454e-15 ;
	setAttr ".pt[368]" -type "float3" 4.1425261 -0.096846193 6.7307271e-16 ;
	setAttr ".pt[369]" -type "float3" 4.1490412 -0.095942125 1.7205357e-22 ;
	setAttr ".pt[370]" -type "float3" 4.1425261 -0.096846193 -6.7307271e-16 ;
	setAttr ".pt[371]" -type "float3" 4.1236196 -0.099470012 -1.3461454e-15 ;
	setAttr ".pt[372]" -type "float3" 4.0941701 -0.10355666 -2.6922908e-15 ;
	setAttr ".pt[373]" -type "float3" 4.0570626 -0.10870608 -2.6922908e-15 ;
	setAttr ".pt[374]" -type "float3" 4.0159278 -0.11441432 -2.6922908e-15 ;
	setAttr ".pt[375]" -type "float3" 3.9747939 -0.12012254 -2.6922908e-15 ;
	setAttr ".pt[376]" -type "float3" 3.937685 -0.12527199 -2.6922908e-15 ;
	setAttr ".pt[377]" -type "float3" 3.9082358 -0.12935859 -1.3461454e-15 ;
	setAttr ".pt[378]" -type "float3" 3.889328 -0.13198239 -6.7307271e-16 ;
	setAttr ".pt[379]" -type "float3" 3.882813 -0.13288648 1.7205357e-22 ;
	setAttr ".pt[381]" -type "float3" 4.1178732 -0.12489062 1.7205357e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group54";
	rename -uid "E6012A4B-4F69-B287-A899-EA96F57A0B77";
	setAttr ".t" -type "double3" 0.20219213801334579 0.83765890233899754 0.89301906349020754 ;
	setAttr ".r" -type "double3" 59.921753096254896 -4.4909370718469388 -7.6994362543558195 ;
	setAttr ".s" -type "double3" 0.82803473564962116 0.82803473564962116 0.82803473564962116 ;
	setAttr ".rp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-16 -1.4210854715202004e-14 -5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
createNode transform -n "pasted__group46" -p "group54";
	rename -uid "406364B0-4C85-1C77-EA31-9CBAE79F480B";
	setAttr ".t" -type "double3" -0.19478982616697671 -1.5846340411861117 -0.36745716352375624 ;
	setAttr ".r" -type "double3" -46.252295974130867 1.9743666270948406 -0.40520518733915806 ;
	setAttr ".s" -type "double3" 0.69797459563249376 0.69797459563249376 0.69797459563249376 ;
	setAttr ".rp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
	setAttr ".rpt" -type "double3" -4.7739590058881731e-15 1.7763568394002505e-14 2.4868995751603507e-14 ;
	setAttr ".sp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
createNode transform -n "pasted__pasted__group" -p "|group54|pasted__group46";
	rename -uid "710CE3A6-45A7-B6E7-32EA-F6903F2E84C0";
	setAttr ".t" -type "double3" 0 0 4.3771442676027199 ;
	setAttr ".rp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
	setAttr ".sp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
createNode transform -n "pasted__pasted__pasted__pSphere4" -p "|group54|pasted__group46|pasted__pasted__group";
	rename -uid "9C4DA1CE-45BA-8720-57D7-6AB55FE9EAA0";
	setAttr ".t" -type "double3" 3.8891765199867701 7.4539538119035473 20.468716267955255 ;
	setAttr ".r" -type "double3" -24.673863082970016 -12.58518103626232 -22.645225466036901 ;
	setAttr ".s" -type "double3" 0.231790013007041 1.941017402262541 1.1048327128779767 ;
createNode transform -n "transform7" -p "|group54|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4";
	rename -uid "C68DC79D-4A62-671E-F575-7583FC0DA025";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphereShape4" -p "transform7";
	rename -uid "DE807048-4C39-5EB7-6901-9C9D5623EF9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.55270672 0.019543748 7.2164497e-16 ;
	setAttr ".pt[201]" -type "float3" -0.11950874 0.0141844 1.4432899e-15 ;
	setAttr ".pt[202]" -type "float3" 0.23204556 0.011750048 1.4432899e-15 ;
	setAttr ".pt[203]" -type "float3" 0.23522171 0.016729785 1.4432899e-15 ;
	setAttr ".pt[204]" -type "float3" 0.2387425 0.022249861 1.4432899e-15 ;
	setAttr ".pt[205]" -type "float3" 0.24226329 0.027769942 1.4432899e-15 ;
	setAttr ".pt[206]" -type "float3" 0.24543944 0.032749675 1.4432899e-15 ;
	setAttr ".pt[207]" -type "float3" 0.24796006 0.036701612 1.4432899e-15 ;
	setAttr ".pt[208]" -type "float3" 0.24957839 0.039238911 7.2164497e-16 ;
	setAttr ".pt[209]" -type "float3" 0.25013599 0.040113207 -3.4410713e-22 ;
	setAttr ".pt[210]" -type "float3" 0.24957839 0.039238911 -7.2164497e-16 ;
	setAttr ".pt[211]" -type "float3" 0.24796006 0.036701608 -1.4432899e-15 ;
	setAttr ".pt[212]" -type "float3" 0.24543944 0.032749668 -1.4432899e-15 ;
	setAttr ".pt[213]" -type "float3" 0.24226329 0.02776994 -1.4432899e-15 ;
	setAttr ".pt[214]" -type "float3" 0.2387425 0.022249863 -1.4432899e-15 ;
	setAttr ".pt[215]" -type "float3" 0.23522171 0.016729787 -1.4432899e-15 ;
	setAttr ".pt[216]" -type "float3" 0.23204556 0.011750055 -1.4432899e-15 ;
	setAttr ".pt[217]" -type "float3" -0.11950874 0.01418441 -1.4432899e-15 ;
	setAttr ".pt[218]" -type "float3" -0.55270672 0.019543756 -7.2164497e-16 ;
	setAttr ".pt[219]" -type "float3" -0.55326414 0.018669464 -3.4410713e-22 ;
	setAttr ".pt[220]" -type "float3" -0.35878864 0.018413723 7.2164497e-16 ;
	setAttr ".pt[221]" -type "float3" 0.074349299 0.012960275 1.4432899e-15 ;
	setAttr ".pt[222]" -type "float3" 0.42581004 0.01037935 1.4432899e-15 ;
	setAttr ".pt[223]" -type "float3" 0.42886841 0.015174394 1.4432899e-15 ;
	setAttr ".pt[224]" -type "float3" 0.43225861 0.020489743 1.4432899e-15 ;
	setAttr ".pt[225]" -type "float3" 0.4356488 0.02580509 1.4432899e-15 ;
	setAttr ".pt[226]" -type "float3" 0.43870714 0.030600132 1.4432899e-15 ;
	setAttr ".pt[227]" -type "float3" 0.4411343 0.0344055 1.4432899e-15 ;
	setAttr ".pt[228]" -type "float3" 0.44269258 0.036848698 7.2164497e-16 ;
	setAttr ".pt[229]" -type "float3" 0.44322953 0.037690565 -3.4410713e-22 ;
	setAttr ".pt[230]" -type "float3" 0.44269258 0.036848698 -7.2164497e-16 ;
	setAttr ".pt[231]" -type "float3" 0.4411343 0.0344055 -1.4432899e-15 ;
	setAttr ".pt[232]" -type "float3" 0.43870714 0.030600132 -1.4432899e-15 ;
	setAttr ".pt[233]" -type "float3" 0.4356488 0.02580509 -1.4432899e-15 ;
	setAttr ".pt[234]" -type "float3" 0.43225861 0.020489743 -1.4432899e-15 ;
	setAttr ".pt[235]" -type "float3" 0.42886841 0.015174398 -1.4432899e-15 ;
	setAttr ".pt[236]" -type "float3" 0.42581007 0.010379356 -1.4432899e-15 ;
	setAttr ".pt[237]" -type "float3" 0.074349299 0.012960282 -1.4432899e-15 ;
	setAttr ".pt[238]" -type "float3" -0.35878864 0.018413736 -7.2164497e-16 ;
	setAttr ".pt[239]" -type "float3" -0.35932568 0.017571867 -3.4410713e-22 ;
	setAttr ".pt[240]" -type "float3" -0.17426422 0.017774289 7.2164497e-16 ;
	setAttr ".pt[241]" -type "float3" 0.25877556 0.012166575 1.4432899e-15 ;
	setAttr ".pt[242]" -type "float3" 0.61008298 0.0093453787 1.4432899e-15 ;
	setAttr ".pt[243]" -type "float3" 0.61294824 0.013837663 1.4432899e-15 ;
	setAttr ".pt[244]" -type "float3" 0.61612439 0.018817401 1.4432899e-15 ;
	setAttr ".pt[245]" -type "float3" 0.6193006 0.023797134 1.4432899e-15 ;
	setAttr ".pt[246]" -type "float3" 0.6221658 0.028289417 1.4432899e-15 ;
	setAttr ".pt[247]" -type "float3" 0.62443972 0.03185451 1.4432899e-15 ;
	setAttr ".pt[248]" -type "float3" 0.62589961 0.03414344 7.2164497e-16 ;
	setAttr ".pt[249]" -type "float3" 0.62640268 0.034932155 -3.4410713e-22 ;
	setAttr ".pt[250]" -type "float3" 0.62589961 0.03414344 -7.2164497e-16 ;
	setAttr ".pt[251]" -type "float3" 0.62443972 0.03185451 -1.4432899e-15 ;
	setAttr ".pt[252]" -type "float3" 0.6221658 0.028289415 -1.4432899e-15 ;
	setAttr ".pt[253]" -type "float3" 0.6193006 0.023797132 -1.4432899e-15 ;
	setAttr ".pt[254]" -type "float3" 0.61612439 0.018817401 -1.4432899e-15 ;
	setAttr ".pt[255]" -type "float3" 0.61294824 0.013837666 -1.4432899e-15 ;
	setAttr ".pt[256]" -type "float3" 0.61008298 0.0093453852 -1.4432899e-15 ;
	setAttr ".pt[257]" -type "float3" 0.25877556 0.012166582 -1.4432899e-15 ;
	setAttr ".pt[258]" -type "float3" -0.17426422 0.017774301 -7.2164497e-16 ;
	setAttr ".pt[259]" -type "float3" -0.17476729 0.016985588 -3.4410713e-22 ;
	setAttr ".pt[260]" -type "float3" 0.43599394 0.029919332 1.7208457e-15 ;
	setAttr ".pt[261]" -type "float3" 0.8494271 0.015599865 1.7208457e-15 ;
	setAttr ".pt[262]" -type "float3" 1.1899856 0.007849264 3.4416914e-15 ;
	setAttr ".pt[263]" -type "float3" 1.206238 0.017887834 3.4416914e-15 ;
	setAttr ".pt[264]" -type "float3" 1.224254 0.029015664 3.4416914e-15 ;
	setAttr ".pt[265]" -type "float3" 1.2422699 0.040143494 3.4416914e-15 ;
	setAttr ".pt[266]" -type "float3" 1.2585223 0.050182063 3.4416914e-15 ;
	setAttr ".pt[267]" -type "float3" 1.2714202 0.058148708 1.7208457e-15 ;
	setAttr ".pt[268]" -type "float3" 1.2797012 0.063263603 1.7208457e-15 ;
	setAttr ".pt[269]" -type "float3" 1.2825547 0.065026075 -3.4410713e-22 ;
	setAttr ".pt[270]" -type "float3" 1.2797012 0.063263603 -1.7208457e-15 ;
	setAttr ".pt[271]" -type "float3" 1.2714202 0.058148701 -1.7208457e-15 ;
	setAttr ".pt[272]" -type "float3" 1.2585223 0.050182059 -3.4416914e-15 ;
	setAttr ".pt[273]" -type "float3" 1.2422699 0.040143494 -3.4416914e-15 ;
	setAttr ".pt[274]" -type "float3" 1.224254 0.029015664 -3.4416914e-15 ;
	setAttr ".pt[275]" -type "float3" 1.206238 0.01788784 -3.4416914e-15 ;
	setAttr ".pt[276]" -type "float3" 1.1899856 0.0078492761 -3.4416914e-15 ;
	setAttr ".pt[277]" -type "float3" 0.8494271 0.015599884 -1.7208457e-15 ;
	setAttr ".pt[278]" -type "float3" 0.43599397 0.029919349 -8.6042284e-16 ;
	setAttr ".pt[279]" -type "float3" 0.43314078 0.028156867 -3.4410713e-22 ;
	setAttr ".pt[280]" -type "float3" 0.81542063 0.0256347 8.6042284e-16 ;
	setAttr ".pt[281]" -type "float3" 1.2278104 0.010670918 1.7208457e-15 ;
	setAttr ".pt[282]" -type "float3" 1.5667441 0.001916782 3.4416914e-15 ;
	setAttr ".pt[283]" -type "float3" 1.5809493 0.010690814 3.4416914e-15 ;
	setAttr ".pt[284]" -type "float3" 1.5966958 0.020416895 3.4416914e-15 ;
	setAttr ".pt[285]" -type "float3" 1.6124424 0.03014298 3.4416914e-15 ;
	setAttr ".pt[286]" -type "float3" 1.6266476 0.038917001 3.4416914e-15 ;
	setAttr ".pt[287]" -type "float3" 1.637921 0.045880098 1.7208457e-15 ;
	setAttr ".pt[288]" -type "float3" 1.6451588 0.050350696 8.6042284e-16 ;
	setAttr ".pt[289]" -type "float3" 1.6476529 0.051891152 -3.4410713e-22 ;
	setAttr ".pt[290]" -type "float3" 1.6451588 0.050350696 -8.6042284e-16 ;
	setAttr ".pt[291]" -type "float3" 1.637921 0.045880098 -1.7208457e-15 ;
	setAttr ".pt[292]" -type "float3" 1.6266476 0.038916998 -3.4416914e-15 ;
	setAttr ".pt[293]" -type "float3" 1.6124424 0.030142976 -3.4416914e-15 ;
	setAttr ".pt[294]" -type "float3" 1.5966958 0.020416895 -3.4416914e-15 ;
	setAttr ".pt[295]" -type "float3" 1.5809493 0.010690818 -3.4416914e-15 ;
	setAttr ".pt[296]" -type "float3" 1.5667442 0.0019167928 -3.4416914e-15 ;
	setAttr ".pt[297]" -type "float3" 1.2278105 0.010670932 -1.7208457e-15 ;
	setAttr ".pt[298]" -type "float3" 0.81542063 0.025634715 -8.6042284e-16 ;
	setAttr ".pt[299]" -type "float3" 0.81292671 0.02409425 -3.4410713e-22 ;
	setAttr ".pt[300]" -type "float3" 2.3088367 -0.040739838 1.6098234e-15 ;
	setAttr ".pt[301]" -type "float3" 2.3264568 -0.034613661 3.2196468e-15 ;
	setAttr ".pt[302]" -type "float3" 2.3539016 -0.025071962 3.2196468e-15 ;
	setAttr ".pt[303]" -type "float3" 2.3884845 -0.013048718 6.4392935e-15 ;
	setAttr ".pt[304]" -type "float3" 2.4268188 0.00027916802 6.4392935e-15 ;
	setAttr ".pt[305]" -type "float3" 2.4651537 0.013607034 6.4392935e-15 ;
	setAttr ".pt[306]" -type "float3" 2.4997363 0.025630279 3.2196468e-15 ;
	setAttr ".pt[307]" -type "float3" 2.5271807 0.035171974 3.2196468e-15 ;
	setAttr ".pt[308]" -type "float3" 2.544801 0.041298147 1.6098234e-15 ;
	setAttr ".pt[309]" -type "float3" 2.5508726 0.043409068 -3.4410713e-22 ;
	setAttr ".pt[310]" -type "float3" 2.544801 0.041298147 -1.6098234e-15 ;
	setAttr ".pt[311]" -type "float3" 2.5271807 0.035171971 -3.2196468e-15 ;
	setAttr ".pt[312]" -type "float3" 2.4997363 0.025630273 -3.2196468e-15 ;
	setAttr ".pt[313]" -type "float3" 2.4651537 0.013607027 -6.4392935e-15 ;
	setAttr ".pt[314]" -type "float3" 2.4268188 0.00027916802 -6.4392935e-15 ;
	setAttr ".pt[315]" -type "float3" 2.3884845 -0.01304871 -6.4392935e-15 ;
	setAttr ".pt[316]" -type "float3" 2.3539016 -0.025071945 -3.2196468e-15 ;
	setAttr ".pt[317]" -type "float3" 2.3264568 -0.034613643 -3.2196468e-15 ;
	setAttr ".pt[318]" -type "float3" 2.3088367 -0.040739801 -1.6098234e-15 ;
	setAttr ".pt[319]" -type "float3" 2.3027651 -0.042850729 -3.4410713e-22 ;
	setAttr ".pt[320]" -type "float3" 2.8479509 -0.083129562 2.6922908e-15 ;
	setAttr ".pt[321]" -type "float3" 2.902823 -0.075515099 5.3845817e-15 ;
	setAttr ".pt[322]" -type "float3" 2.9882877 -0.063655198 5.3845817e-15 ;
	setAttr ".pt[323]" -type "float3" 3.0959797 -0.048710912 5.3845817e-15 ;
	setAttr ".pt[324]" -type "float3" 3.2153571 -0.032145023 5.3845817e-15 ;
	setAttr ".pt[325]" -type "float3" 3.3347342 -0.01557913 5.3845817e-15 ;
	setAttr ".pt[326]" -type "float3" 3.4424255 -0.00063482684 5.3845817e-15 ;
	setAttr ".pt[327]" -type "float3" 3.5278907 0.01122502 5.3845817e-15 ;
	setAttr ".pt[328]" -type "float3" 3.582762 0.018839531 2.6922908e-15 ;
	setAttr ".pt[329]" -type "float3" 3.6016698 0.021463292 1.7205357e-22 ;
	setAttr ".pt[330]" -type "float3" 3.582762 0.018839531 -2.6922908e-15 ;
	setAttr ".pt[331]" -type "float3" 3.5278907 0.011225016 -5.3845817e-15 ;
	setAttr ".pt[332]" -type "float3" 3.4424253 -0.00063483196 -5.3845817e-15 ;
	setAttr ".pt[333]" -type "float3" 3.3347342 -0.015579137 -5.3845817e-15 ;
	setAttr ".pt[334]" -type "float3" 3.2153571 -0.032145023 -5.3845817e-15 ;
	setAttr ".pt[335]" -type "float3" 3.0959799 -0.048710905 -5.3845817e-15 ;
	setAttr ".pt[336]" -type "float3" 2.9882879 -0.063655183 -5.3845817e-15 ;
	setAttr ".pt[337]" -type "float3" 2.9028232 -0.075515069 -5.3845817e-15 ;
	setAttr ".pt[338]" -type "float3" 2.8479512 -0.083129548 -2.6922908e-15 ;
	setAttr ".pt[339]" -type "float3" 2.8290436 -0.085753307 1.7205357e-22 ;
	setAttr ".pt[340]" -type "float3" 3.4625173 -0.11794683 1.3461454e-15 ;
	setAttr ".pt[341]" -type "float3" 3.4998677 -0.1127639 2.6922908e-15 ;
	setAttr ".pt[342]" -type "float3" 3.5580404 -0.10469124 5.3845817e-15 ;
	setAttr ".pt[343]" -type "float3" 3.6313426 -0.094519161 5.3845817e-15 ;
	setAttr ".pt[344]" -type "float3" 3.7125993 -0.083243296 5.3845817e-15 ;
	setAttr ".pt[345]" -type "float3" 3.7938552 -0.071967401 5.3845817e-15 ;
	setAttr ".pt[346]" -type "float3" 3.8671579 -0.061795305 5.3845817e-15 ;
	setAttr ".pt[347]" -type "float3" 3.9253309 -0.053722661 2.6922908e-15 ;
	setAttr ".pt[348]" -type "float3" 3.9626806 -0.048539735 1.3461454e-15 ;
	setAttr ".pt[349]" -type "float3" 3.9755502 -0.046753805 1.7205357e-22 ;
	setAttr ".pt[350]" -type "float3" 3.9626806 -0.048539735 -1.3461454e-15 ;
	setAttr ".pt[351]" -type "float3" 3.9253309 -0.053722665 -2.6922908e-15 ;
	setAttr ".pt[352]" -type "float3" 3.8671579 -0.061795313 -5.3845817e-15 ;
	setAttr ".pt[353]" -type "float3" 3.7938552 -0.071967408 -5.3845817e-15 ;
	setAttr ".pt[354]" -type "float3" 3.7125993 -0.083243296 -5.3845817e-15 ;
	setAttr ".pt[355]" -type "float3" 3.6313426 -0.094519153 -5.3845817e-15 ;
	setAttr ".pt[356]" -type "float3" 3.5580404 -0.10469121 -5.3845817e-15 ;
	setAttr ".pt[357]" -type "float3" 3.4998677 -0.11276388 -2.6922908e-15 ;
	setAttr ".pt[358]" -type "float3" 3.4625175 -0.1179468 -1.3461454e-15 ;
	setAttr ".pt[359]" -type "float3" 3.4496474 -0.11973273 1.7205357e-22 ;
	setAttr ".pt[360]" -type "float3" 3.889328 -0.13198239 6.7307271e-16 ;
	setAttr ".pt[361]" -type "float3" 3.9082358 -0.12935859 1.3461454e-15 ;
	setAttr ".pt[362]" -type "float3" 3.937685 -0.12527199 2.6922908e-15 ;
	setAttr ".pt[363]" -type "float3" 3.9747939 -0.12012254 2.6922908e-15 ;
	setAttr ".pt[364]" -type "float3" 4.0159278 -0.11441432 2.6922908e-15 ;
	setAttr ".pt[365]" -type "float3" 4.0570626 -0.10870608 2.6922908e-15 ;
	setAttr ".pt[366]" -type "float3" 4.0941701 -0.10355665 2.6922908e-15 ;
	setAttr ".pt[367]" -type "float3" 4.1236196 -0.099470012 1.3461454e-15 ;
	setAttr ".pt[368]" -type "float3" 4.1425261 -0.096846193 6.7307271e-16 ;
	setAttr ".pt[369]" -type "float3" 4.1490412 -0.095942125 1.7205357e-22 ;
	setAttr ".pt[370]" -type "float3" 4.1425261 -0.096846193 -6.7307271e-16 ;
	setAttr ".pt[371]" -type "float3" 4.1236196 -0.099470012 -1.3461454e-15 ;
	setAttr ".pt[372]" -type "float3" 4.0941701 -0.10355666 -2.6922908e-15 ;
	setAttr ".pt[373]" -type "float3" 4.0570626 -0.10870608 -2.6922908e-15 ;
	setAttr ".pt[374]" -type "float3" 4.0159278 -0.11441432 -2.6922908e-15 ;
	setAttr ".pt[375]" -type "float3" 3.9747939 -0.12012254 -2.6922908e-15 ;
	setAttr ".pt[376]" -type "float3" 3.937685 -0.12527199 -2.6922908e-15 ;
	setAttr ".pt[377]" -type "float3" 3.9082358 -0.12935859 -1.3461454e-15 ;
	setAttr ".pt[378]" -type "float3" 3.889328 -0.13198239 -6.7307271e-16 ;
	setAttr ".pt[379]" -type "float3" 3.882813 -0.13288648 1.7205357e-22 ;
	setAttr ".pt[381]" -type "float3" 4.1178732 -0.12489062 1.7205357e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group55";
	rename -uid "2B65D5C0-45FF-3B9F-A3CF-22A6EB6F8A80";
	setAttr ".t" -type "double3" 0.18900474632734365 -1.8167380145847121 -0.90236971374340413 ;
	setAttr ".r" -type "double3" 153.19378659443504 0 0 ;
	setAttr ".rp" -type "double3" 3.992427435181825 6.4163889219657424 26.746210612862388 ;
	setAttr ".rpt" -type "double3" 0 -1.7053025658242404e-13 -7.744915819785092e-13 ;
	setAttr ".sp" -type "double3" 3.992427435181825 6.4163889219657424 26.746210612862388 ;
createNode transform -n "pasted__group47" -p "group55";
	rename -uid "22025F33-4CA1-B024-B14E-3A9872E4467F";
	setAttr ".t" -type "double3" 0 0.73636390515117434 2.1995037996479638 ;
	setAttr ".r" -type "double3" 109.98991411136869 0 0 ;
	setAttr ".s" -type "double3" 0.8812878600064844 0.8812878600064844 0.8812878600064844 ;
	setAttr ".rp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
	setAttr ".rpt" -type "double3" 0 -9.2370555648813024e-14 -1.1723955140041653e-13 ;
	setAttr ".sp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
createNode transform -n "pasted__pasted__group46" -p "|group55|pasted__group47";
	rename -uid "45DD8718-4E4E-E5FD-49B0-19AB28BDAE63";
	setAttr ".t" -type "double3" -0.19478982616697671 -1.5846340411861117 -0.36745716352375624 ;
	setAttr ".r" -type "double3" -46.252295974130867 1.9743666270948406 -0.40520518733915806 ;
	setAttr ".s" -type "double3" 0.69797459563249376 0.69797459563249376 0.69797459563249376 ;
	setAttr ".rp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
	setAttr ".rpt" -type "double3" -4.7739590058881731e-15 1.7763568394002505e-14 2.4868995751603507e-14 ;
	setAttr ".sp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group55|pasted__group47|pasted__pasted__group46";
	rename -uid "EB148985-434B-3519-5DE1-9A8E319B6075";
	setAttr ".t" -type "double3" 0 0 4.3771442676027199 ;
	setAttr ".rp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
	setAttr ".sp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
createNode transform -n "pasted__pasted__pasted__pasted__pSphere4" -p "|group55|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group";
	rename -uid "F827A037-4D0F-0D6B-C6BA-E5B146493279";
	setAttr ".t" -type "double3" 3.8891765199867701 7.4539538119035473 20.468716267955255 ;
	setAttr ".r" -type "double3" -24.268054810677796 -13.386064699486589 -24.450987099787646 ;
	setAttr ".s" -type "double3" 0.231790013007041 1.941017402262541 1.1048327128779767 ;
createNode transform -n "transform18" -p "|group55|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pSphere4";
	rename -uid "0AD1C2F9-4EE3-6792-B9C9-FC8C4D4500C5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape4" -p "transform18";
	rename -uid "A97B8E3A-4EBB-7898-265C-40859D6ABADF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.55270672 0.019543748 7.2164497e-16 ;
	setAttr ".pt[201]" -type "float3" -0.11950874 0.0141844 1.4432899e-15 ;
	setAttr ".pt[202]" -type "float3" 0.23204556 0.011750048 1.4432899e-15 ;
	setAttr ".pt[203]" -type "float3" 0.23522171 0.016729785 1.4432899e-15 ;
	setAttr ".pt[204]" -type "float3" 0.2387425 0.022249861 1.4432899e-15 ;
	setAttr ".pt[205]" -type "float3" 0.24226329 0.027769942 1.4432899e-15 ;
	setAttr ".pt[206]" -type "float3" 0.24543944 0.032749675 1.4432899e-15 ;
	setAttr ".pt[207]" -type "float3" 0.24796006 0.036701612 1.4432899e-15 ;
	setAttr ".pt[208]" -type "float3" 0.24957839 0.039238911 7.2164497e-16 ;
	setAttr ".pt[209]" -type "float3" 0.25013599 0.040113207 -3.4410713e-22 ;
	setAttr ".pt[210]" -type "float3" 0.24957839 0.039238911 -7.2164497e-16 ;
	setAttr ".pt[211]" -type "float3" 0.24796006 0.036701608 -1.4432899e-15 ;
	setAttr ".pt[212]" -type "float3" 0.24543944 0.032749668 -1.4432899e-15 ;
	setAttr ".pt[213]" -type "float3" 0.24226329 0.02776994 -1.4432899e-15 ;
	setAttr ".pt[214]" -type "float3" 0.2387425 0.022249863 -1.4432899e-15 ;
	setAttr ".pt[215]" -type "float3" 0.23522171 0.016729787 -1.4432899e-15 ;
	setAttr ".pt[216]" -type "float3" 0.23204556 0.011750055 -1.4432899e-15 ;
	setAttr ".pt[217]" -type "float3" -0.11950874 0.01418441 -1.4432899e-15 ;
	setAttr ".pt[218]" -type "float3" -0.55270672 0.019543756 -7.2164497e-16 ;
	setAttr ".pt[219]" -type "float3" -0.55326414 0.018669464 -3.4410713e-22 ;
	setAttr ".pt[220]" -type "float3" -0.35878864 0.018413723 7.2164497e-16 ;
	setAttr ".pt[221]" -type "float3" 0.074349299 0.012960275 1.4432899e-15 ;
	setAttr ".pt[222]" -type "float3" 0.42581004 0.01037935 1.4432899e-15 ;
	setAttr ".pt[223]" -type "float3" 0.42886841 0.015174394 1.4432899e-15 ;
	setAttr ".pt[224]" -type "float3" 0.43225861 0.020489743 1.4432899e-15 ;
	setAttr ".pt[225]" -type "float3" 0.4356488 0.02580509 1.4432899e-15 ;
	setAttr ".pt[226]" -type "float3" 0.43870714 0.030600132 1.4432899e-15 ;
	setAttr ".pt[227]" -type "float3" 0.4411343 0.0344055 1.4432899e-15 ;
	setAttr ".pt[228]" -type "float3" 0.44269258 0.036848698 7.2164497e-16 ;
	setAttr ".pt[229]" -type "float3" 0.44322953 0.037690565 -3.4410713e-22 ;
	setAttr ".pt[230]" -type "float3" 0.44269258 0.036848698 -7.2164497e-16 ;
	setAttr ".pt[231]" -type "float3" 0.4411343 0.0344055 -1.4432899e-15 ;
	setAttr ".pt[232]" -type "float3" 0.43870714 0.030600132 -1.4432899e-15 ;
	setAttr ".pt[233]" -type "float3" 0.4356488 0.02580509 -1.4432899e-15 ;
	setAttr ".pt[234]" -type "float3" 0.43225861 0.020489743 -1.4432899e-15 ;
	setAttr ".pt[235]" -type "float3" 0.42886841 0.015174398 -1.4432899e-15 ;
	setAttr ".pt[236]" -type "float3" 0.42581007 0.010379356 -1.4432899e-15 ;
	setAttr ".pt[237]" -type "float3" 0.074349299 0.012960282 -1.4432899e-15 ;
	setAttr ".pt[238]" -type "float3" -0.35878864 0.018413736 -7.2164497e-16 ;
	setAttr ".pt[239]" -type "float3" -0.35932568 0.017571867 -3.4410713e-22 ;
	setAttr ".pt[240]" -type "float3" -0.17426422 0.017774289 7.2164497e-16 ;
	setAttr ".pt[241]" -type "float3" 0.25877556 0.012166575 1.4432899e-15 ;
	setAttr ".pt[242]" -type "float3" 0.61008298 0.0093453787 1.4432899e-15 ;
	setAttr ".pt[243]" -type "float3" 0.61294824 0.013837663 1.4432899e-15 ;
	setAttr ".pt[244]" -type "float3" 0.61612439 0.018817401 1.4432899e-15 ;
	setAttr ".pt[245]" -type "float3" 0.6193006 0.023797134 1.4432899e-15 ;
	setAttr ".pt[246]" -type "float3" 0.6221658 0.028289417 1.4432899e-15 ;
	setAttr ".pt[247]" -type "float3" 0.62443972 0.03185451 1.4432899e-15 ;
	setAttr ".pt[248]" -type "float3" 0.62589961 0.03414344 7.2164497e-16 ;
	setAttr ".pt[249]" -type "float3" 0.62640268 0.034932155 -3.4410713e-22 ;
	setAttr ".pt[250]" -type "float3" 0.62589961 0.03414344 -7.2164497e-16 ;
	setAttr ".pt[251]" -type "float3" 0.62443972 0.03185451 -1.4432899e-15 ;
	setAttr ".pt[252]" -type "float3" 0.6221658 0.028289415 -1.4432899e-15 ;
	setAttr ".pt[253]" -type "float3" 0.6193006 0.023797132 -1.4432899e-15 ;
	setAttr ".pt[254]" -type "float3" 0.61612439 0.018817401 -1.4432899e-15 ;
	setAttr ".pt[255]" -type "float3" 0.61294824 0.013837666 -1.4432899e-15 ;
	setAttr ".pt[256]" -type "float3" 0.61008298 0.0093453852 -1.4432899e-15 ;
	setAttr ".pt[257]" -type "float3" 0.25877556 0.012166582 -1.4432899e-15 ;
	setAttr ".pt[258]" -type "float3" -0.17426422 0.017774301 -7.2164497e-16 ;
	setAttr ".pt[259]" -type "float3" -0.17476729 0.016985588 -3.4410713e-22 ;
	setAttr ".pt[260]" -type "float3" 0.43599394 0.029919332 1.7208457e-15 ;
	setAttr ".pt[261]" -type "float3" 0.8494271 0.015599865 1.7208457e-15 ;
	setAttr ".pt[262]" -type "float3" 1.1899856 0.007849264 3.4416914e-15 ;
	setAttr ".pt[263]" -type "float3" 1.206238 0.017887834 3.4416914e-15 ;
	setAttr ".pt[264]" -type "float3" 1.224254 0.029015664 3.4416914e-15 ;
	setAttr ".pt[265]" -type "float3" 1.2422699 0.040143494 3.4416914e-15 ;
	setAttr ".pt[266]" -type "float3" 1.2585223 0.050182063 3.4416914e-15 ;
	setAttr ".pt[267]" -type "float3" 1.2714202 0.058148708 1.7208457e-15 ;
	setAttr ".pt[268]" -type "float3" 1.2797012 0.063263603 1.7208457e-15 ;
	setAttr ".pt[269]" -type "float3" 1.2825547 0.065026075 -3.4410713e-22 ;
	setAttr ".pt[270]" -type "float3" 1.2797012 0.063263603 -1.7208457e-15 ;
	setAttr ".pt[271]" -type "float3" 1.2714202 0.058148701 -1.7208457e-15 ;
	setAttr ".pt[272]" -type "float3" 1.2585223 0.050182059 -3.4416914e-15 ;
	setAttr ".pt[273]" -type "float3" 1.2422699 0.040143494 -3.4416914e-15 ;
	setAttr ".pt[274]" -type "float3" 1.224254 0.029015664 -3.4416914e-15 ;
	setAttr ".pt[275]" -type "float3" 1.206238 0.01788784 -3.4416914e-15 ;
	setAttr ".pt[276]" -type "float3" 1.1899856 0.0078492761 -3.4416914e-15 ;
	setAttr ".pt[277]" -type "float3" 0.8494271 0.015599884 -1.7208457e-15 ;
	setAttr ".pt[278]" -type "float3" 0.43599397 0.029919349 -8.6042284e-16 ;
	setAttr ".pt[279]" -type "float3" 0.43314078 0.028156867 -3.4410713e-22 ;
	setAttr ".pt[280]" -type "float3" 0.81542063 0.0256347 8.6042284e-16 ;
	setAttr ".pt[281]" -type "float3" 1.2278104 0.010670918 1.7208457e-15 ;
	setAttr ".pt[282]" -type "float3" 1.5667441 0.001916782 3.4416914e-15 ;
	setAttr ".pt[283]" -type "float3" 1.5809493 0.010690814 3.4416914e-15 ;
	setAttr ".pt[284]" -type "float3" 1.5966958 0.020416895 3.4416914e-15 ;
	setAttr ".pt[285]" -type "float3" 1.6124424 0.03014298 3.4416914e-15 ;
	setAttr ".pt[286]" -type "float3" 1.6266476 0.038917001 3.4416914e-15 ;
	setAttr ".pt[287]" -type "float3" 1.637921 0.045880098 1.7208457e-15 ;
	setAttr ".pt[288]" -type "float3" 1.6451588 0.050350696 8.6042284e-16 ;
	setAttr ".pt[289]" -type "float3" 1.6476529 0.051891152 -3.4410713e-22 ;
	setAttr ".pt[290]" -type "float3" 1.6451588 0.050350696 -8.6042284e-16 ;
	setAttr ".pt[291]" -type "float3" 1.637921 0.045880098 -1.7208457e-15 ;
	setAttr ".pt[292]" -type "float3" 1.6266476 0.038916998 -3.4416914e-15 ;
	setAttr ".pt[293]" -type "float3" 1.6124424 0.030142976 -3.4416914e-15 ;
	setAttr ".pt[294]" -type "float3" 1.5966958 0.020416895 -3.4416914e-15 ;
	setAttr ".pt[295]" -type "float3" 1.5809493 0.010690818 -3.4416914e-15 ;
	setAttr ".pt[296]" -type "float3" 1.5667442 0.0019167928 -3.4416914e-15 ;
	setAttr ".pt[297]" -type "float3" 1.2278105 0.010670932 -1.7208457e-15 ;
	setAttr ".pt[298]" -type "float3" 0.81542063 0.025634715 -8.6042284e-16 ;
	setAttr ".pt[299]" -type "float3" 0.81292671 0.02409425 -3.4410713e-22 ;
	setAttr ".pt[300]" -type "float3" 2.3088367 -0.040739838 1.6098234e-15 ;
	setAttr ".pt[301]" -type "float3" 2.3264568 -0.034613661 3.2196468e-15 ;
	setAttr ".pt[302]" -type "float3" 2.3539016 -0.025071962 3.2196468e-15 ;
	setAttr ".pt[303]" -type "float3" 2.3884845 -0.013048718 6.4392935e-15 ;
	setAttr ".pt[304]" -type "float3" 2.4268188 0.00027916802 6.4392935e-15 ;
	setAttr ".pt[305]" -type "float3" 2.4651537 0.013607034 6.4392935e-15 ;
	setAttr ".pt[306]" -type "float3" 2.4997363 0.025630279 3.2196468e-15 ;
	setAttr ".pt[307]" -type "float3" 2.5271807 0.035171974 3.2196468e-15 ;
	setAttr ".pt[308]" -type "float3" 2.544801 0.041298147 1.6098234e-15 ;
	setAttr ".pt[309]" -type "float3" 2.5508726 0.043409068 -3.4410713e-22 ;
	setAttr ".pt[310]" -type "float3" 2.544801 0.041298147 -1.6098234e-15 ;
	setAttr ".pt[311]" -type "float3" 2.5271807 0.035171971 -3.2196468e-15 ;
	setAttr ".pt[312]" -type "float3" 2.4997363 0.025630273 -3.2196468e-15 ;
	setAttr ".pt[313]" -type "float3" 2.4651537 0.013607027 -6.4392935e-15 ;
	setAttr ".pt[314]" -type "float3" 2.4268188 0.00027916802 -6.4392935e-15 ;
	setAttr ".pt[315]" -type "float3" 2.3884845 -0.01304871 -6.4392935e-15 ;
	setAttr ".pt[316]" -type "float3" 2.3539016 -0.025071945 -3.2196468e-15 ;
	setAttr ".pt[317]" -type "float3" 2.3264568 -0.034613643 -3.2196468e-15 ;
	setAttr ".pt[318]" -type "float3" 2.3088367 -0.040739801 -1.6098234e-15 ;
	setAttr ".pt[319]" -type "float3" 2.3027651 -0.042850729 -3.4410713e-22 ;
	setAttr ".pt[320]" -type "float3" 2.8479509 -0.083129562 2.6922908e-15 ;
	setAttr ".pt[321]" -type "float3" 2.902823 -0.075515099 5.3845817e-15 ;
	setAttr ".pt[322]" -type "float3" 2.9882877 -0.063655198 5.3845817e-15 ;
	setAttr ".pt[323]" -type "float3" 3.0959797 -0.048710912 5.3845817e-15 ;
	setAttr ".pt[324]" -type "float3" 3.2153571 -0.032145023 5.3845817e-15 ;
	setAttr ".pt[325]" -type "float3" 3.3347342 -0.01557913 5.3845817e-15 ;
	setAttr ".pt[326]" -type "float3" 3.4424255 -0.00063482684 5.3845817e-15 ;
	setAttr ".pt[327]" -type "float3" 3.5278907 0.01122502 5.3845817e-15 ;
	setAttr ".pt[328]" -type "float3" 3.582762 0.018839531 2.6922908e-15 ;
	setAttr ".pt[329]" -type "float3" 3.6016698 0.021463292 1.7205357e-22 ;
	setAttr ".pt[330]" -type "float3" 3.582762 0.018839531 -2.6922908e-15 ;
	setAttr ".pt[331]" -type "float3" 3.5278907 0.011225016 -5.3845817e-15 ;
	setAttr ".pt[332]" -type "float3" 3.4424253 -0.00063483196 -5.3845817e-15 ;
	setAttr ".pt[333]" -type "float3" 3.3347342 -0.015579137 -5.3845817e-15 ;
	setAttr ".pt[334]" -type "float3" 3.2153571 -0.032145023 -5.3845817e-15 ;
	setAttr ".pt[335]" -type "float3" 3.0959799 -0.048710905 -5.3845817e-15 ;
	setAttr ".pt[336]" -type "float3" 2.9882879 -0.063655183 -5.3845817e-15 ;
	setAttr ".pt[337]" -type "float3" 2.9028232 -0.075515069 -5.3845817e-15 ;
	setAttr ".pt[338]" -type "float3" 2.8479512 -0.083129548 -2.6922908e-15 ;
	setAttr ".pt[339]" -type "float3" 2.8290436 -0.085753307 1.7205357e-22 ;
	setAttr ".pt[340]" -type "float3" 3.4625173 -0.11794683 1.3461454e-15 ;
	setAttr ".pt[341]" -type "float3" 3.4998677 -0.1127639 2.6922908e-15 ;
	setAttr ".pt[342]" -type "float3" 3.5580404 -0.10469124 5.3845817e-15 ;
	setAttr ".pt[343]" -type "float3" 3.6313426 -0.094519161 5.3845817e-15 ;
	setAttr ".pt[344]" -type "float3" 3.7125993 -0.083243296 5.3845817e-15 ;
	setAttr ".pt[345]" -type "float3" 3.7938552 -0.071967401 5.3845817e-15 ;
	setAttr ".pt[346]" -type "float3" 3.8671579 -0.061795305 5.3845817e-15 ;
	setAttr ".pt[347]" -type "float3" 3.9253309 -0.053722661 2.6922908e-15 ;
	setAttr ".pt[348]" -type "float3" 3.9626806 -0.048539735 1.3461454e-15 ;
	setAttr ".pt[349]" -type "float3" 3.9755502 -0.046753805 1.7205357e-22 ;
	setAttr ".pt[350]" -type "float3" 3.9626806 -0.048539735 -1.3461454e-15 ;
	setAttr ".pt[351]" -type "float3" 3.9253309 -0.053722665 -2.6922908e-15 ;
	setAttr ".pt[352]" -type "float3" 3.8671579 -0.061795313 -5.3845817e-15 ;
	setAttr ".pt[353]" -type "float3" 3.7938552 -0.071967408 -5.3845817e-15 ;
	setAttr ".pt[354]" -type "float3" 3.7125993 -0.083243296 -5.3845817e-15 ;
	setAttr ".pt[355]" -type "float3" 3.6313426 -0.094519153 -5.3845817e-15 ;
	setAttr ".pt[356]" -type "float3" 3.5580404 -0.10469121 -5.3845817e-15 ;
	setAttr ".pt[357]" -type "float3" 3.4998677 -0.11276388 -2.6922908e-15 ;
	setAttr ".pt[358]" -type "float3" 3.4625175 -0.1179468 -1.3461454e-15 ;
	setAttr ".pt[359]" -type "float3" 3.4496474 -0.11973273 1.7205357e-22 ;
	setAttr ".pt[360]" -type "float3" 3.889328 -0.13198239 6.7307271e-16 ;
	setAttr ".pt[361]" -type "float3" 3.9082358 -0.12935859 1.3461454e-15 ;
	setAttr ".pt[362]" -type "float3" 3.937685 -0.12527199 2.6922908e-15 ;
	setAttr ".pt[363]" -type "float3" 3.9747939 -0.12012254 2.6922908e-15 ;
	setAttr ".pt[364]" -type "float3" 4.0159278 -0.11441432 2.6922908e-15 ;
	setAttr ".pt[365]" -type "float3" 4.0570626 -0.10870608 2.6922908e-15 ;
	setAttr ".pt[366]" -type "float3" 4.0941701 -0.10355665 2.6922908e-15 ;
	setAttr ".pt[367]" -type "float3" 4.1236196 -0.099470012 1.3461454e-15 ;
	setAttr ".pt[368]" -type "float3" 4.1425261 -0.096846193 6.7307271e-16 ;
	setAttr ".pt[369]" -type "float3" 4.1490412 -0.095942125 1.7205357e-22 ;
	setAttr ".pt[370]" -type "float3" 4.1425261 -0.096846193 -6.7307271e-16 ;
	setAttr ".pt[371]" -type "float3" 4.1236196 -0.099470012 -1.3461454e-15 ;
	setAttr ".pt[372]" -type "float3" 4.0941701 -0.10355666 -2.6922908e-15 ;
	setAttr ".pt[373]" -type "float3" 4.0570626 -0.10870608 -2.6922908e-15 ;
	setAttr ".pt[374]" -type "float3" 4.0159278 -0.11441432 -2.6922908e-15 ;
	setAttr ".pt[375]" -type "float3" 3.9747939 -0.12012254 -2.6922908e-15 ;
	setAttr ".pt[376]" -type "float3" 3.937685 -0.12527199 -2.6922908e-15 ;
	setAttr ".pt[377]" -type "float3" 3.9082358 -0.12935859 -1.3461454e-15 ;
	setAttr ".pt[378]" -type "float3" 3.889328 -0.13198239 -6.7307271e-16 ;
	setAttr ".pt[379]" -type "float3" 3.882813 -0.13288648 1.7205357e-22 ;
	setAttr ".pt[381]" -type "float3" 4.1178732 -0.12489062 1.7205357e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group56";
	rename -uid "96069922-46E9-1DA0-6B5B-5EBDE172CB03";
	setAttr ".t" -type "double3" 0.11560411650886238 -1.591061178026294 0.25952479773368609 ;
	setAttr ".r" -type "double3" 80.531838374181262 0 0 ;
	setAttr ".s" -type "double3" 0.74629524353105381 0.74629524353105381 0.74629524353105381 ;
	setAttr ".rp" -type "double3" 3.992427435181825 6.4163889219657424 26.746210612862388 ;
	setAttr ".rpt" -type "double3" 0 -1.7763568394002505e-14 0 ;
	setAttr ".sp" -type "double3" 3.992427435181825 6.4163889219657424 26.746210612862388 ;
createNode transform -n "pasted__group47" -p "group56";
	rename -uid "165085A8-4C59-34B3-D2CB-F2950E267CE1";
	setAttr ".t" -type "double3" 0 0.73636390515117434 2.1995037996479638 ;
	setAttr ".r" -type "double3" 109.98991411136869 0 0 ;
	setAttr ".s" -type "double3" 0.8812878600064844 0.8812878600064844 0.8812878600064844 ;
	setAttr ".rp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
	setAttr ".rpt" -type "double3" 0 -9.2370555648813024e-14 -1.1723955140041653e-13 ;
	setAttr ".sp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
createNode transform -n "pasted__pasted__group46" -p "|group56|pasted__group47";
	rename -uid "32160719-4C5C-8F82-6FF4-1AAC135A286D";
	setAttr ".t" -type "double3" -0.19478982616697671 -1.5846340411861117 -0.36745716352375624 ;
	setAttr ".r" -type "double3" -46.252295974130867 1.9743666270948406 -0.40520518733915806 ;
	setAttr ".s" -type "double3" 0.69797459563249376 0.69797459563249376 0.69797459563249376 ;
	setAttr ".rp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
	setAttr ".rpt" -type "double3" -4.7739590058881731e-15 1.7763568394002505e-14 2.4868995751603507e-14 ;
	setAttr ".sp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group56|pasted__group47|pasted__pasted__group46";
	rename -uid "747EB640-4A3C-A146-685C-1498FE0B2201";
	setAttr ".t" -type "double3" 0 0 4.3771442676027199 ;
	setAttr ".rp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
	setAttr ".sp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
createNode transform -n "pasted__pasted__pasted__pasted__pSphere4" -p "|group56|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group";
	rename -uid "E3322B9B-4B4B-D063-1345-AD9671B5B55C";
	setAttr ".t" -type "double3" 3.8891765199867701 7.4539538119035473 20.468716267955255 ;
	setAttr ".r" -type "double3" -24.268054810677796 -13.386064699486589 -24.450987099787646 ;
	setAttr ".s" -type "double3" 0.231790013007041 1.941017402262541 1.1048327128779767 ;
createNode transform -n "transform25" -p "|group56|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pSphere4";
	rename -uid "78EE82AE-43A1-BF9C-8315-419A406178D8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape4" -p "transform25";
	rename -uid "5085F643-40BC-2844-1F10-E7B0ADFE1401";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.55270672 0.019543748 7.2164497e-16 ;
	setAttr ".pt[201]" -type "float3" -0.11950874 0.0141844 1.4432899e-15 ;
	setAttr ".pt[202]" -type "float3" 0.23204556 0.011750048 1.4432899e-15 ;
	setAttr ".pt[203]" -type "float3" 0.23522171 0.016729785 1.4432899e-15 ;
	setAttr ".pt[204]" -type "float3" 0.2387425 0.022249861 1.4432899e-15 ;
	setAttr ".pt[205]" -type "float3" 0.24226329 0.027769942 1.4432899e-15 ;
	setAttr ".pt[206]" -type "float3" 0.24543944 0.032749675 1.4432899e-15 ;
	setAttr ".pt[207]" -type "float3" 0.24796006 0.036701612 1.4432899e-15 ;
	setAttr ".pt[208]" -type "float3" 0.24957839 0.039238911 7.2164497e-16 ;
	setAttr ".pt[209]" -type "float3" 0.25013599 0.040113207 -3.4410713e-22 ;
	setAttr ".pt[210]" -type "float3" 0.24957839 0.039238911 -7.2164497e-16 ;
	setAttr ".pt[211]" -type "float3" 0.24796006 0.036701608 -1.4432899e-15 ;
	setAttr ".pt[212]" -type "float3" 0.24543944 0.032749668 -1.4432899e-15 ;
	setAttr ".pt[213]" -type "float3" 0.24226329 0.02776994 -1.4432899e-15 ;
	setAttr ".pt[214]" -type "float3" 0.2387425 0.022249863 -1.4432899e-15 ;
	setAttr ".pt[215]" -type "float3" 0.23522171 0.016729787 -1.4432899e-15 ;
	setAttr ".pt[216]" -type "float3" 0.23204556 0.011750055 -1.4432899e-15 ;
	setAttr ".pt[217]" -type "float3" -0.11950874 0.01418441 -1.4432899e-15 ;
	setAttr ".pt[218]" -type "float3" -0.55270672 0.019543756 -7.2164497e-16 ;
	setAttr ".pt[219]" -type "float3" -0.55326414 0.018669464 -3.4410713e-22 ;
	setAttr ".pt[220]" -type "float3" -0.35878864 0.018413723 7.2164497e-16 ;
	setAttr ".pt[221]" -type "float3" 0.074349299 0.012960275 1.4432899e-15 ;
	setAttr ".pt[222]" -type "float3" 0.42581004 0.01037935 1.4432899e-15 ;
	setAttr ".pt[223]" -type "float3" 0.42886841 0.015174394 1.4432899e-15 ;
	setAttr ".pt[224]" -type "float3" 0.43225861 0.020489743 1.4432899e-15 ;
	setAttr ".pt[225]" -type "float3" 0.4356488 0.02580509 1.4432899e-15 ;
	setAttr ".pt[226]" -type "float3" 0.43870714 0.030600132 1.4432899e-15 ;
	setAttr ".pt[227]" -type "float3" 0.4411343 0.0344055 1.4432899e-15 ;
	setAttr ".pt[228]" -type "float3" 0.44269258 0.036848698 7.2164497e-16 ;
	setAttr ".pt[229]" -type "float3" 0.44322953 0.037690565 -3.4410713e-22 ;
	setAttr ".pt[230]" -type "float3" 0.44269258 0.036848698 -7.2164497e-16 ;
	setAttr ".pt[231]" -type "float3" 0.4411343 0.0344055 -1.4432899e-15 ;
	setAttr ".pt[232]" -type "float3" 0.43870714 0.030600132 -1.4432899e-15 ;
	setAttr ".pt[233]" -type "float3" 0.4356488 0.02580509 -1.4432899e-15 ;
	setAttr ".pt[234]" -type "float3" 0.43225861 0.020489743 -1.4432899e-15 ;
	setAttr ".pt[235]" -type "float3" 0.42886841 0.015174398 -1.4432899e-15 ;
	setAttr ".pt[236]" -type "float3" 0.42581007 0.010379356 -1.4432899e-15 ;
	setAttr ".pt[237]" -type "float3" 0.074349299 0.012960282 -1.4432899e-15 ;
	setAttr ".pt[238]" -type "float3" -0.35878864 0.018413736 -7.2164497e-16 ;
	setAttr ".pt[239]" -type "float3" -0.35932568 0.017571867 -3.4410713e-22 ;
	setAttr ".pt[240]" -type "float3" -0.17426422 0.017774289 7.2164497e-16 ;
	setAttr ".pt[241]" -type "float3" 0.25877556 0.012166575 1.4432899e-15 ;
	setAttr ".pt[242]" -type "float3" 0.61008298 0.0093453787 1.4432899e-15 ;
	setAttr ".pt[243]" -type "float3" 0.61294824 0.013837663 1.4432899e-15 ;
	setAttr ".pt[244]" -type "float3" 0.61612439 0.018817401 1.4432899e-15 ;
	setAttr ".pt[245]" -type "float3" 0.6193006 0.023797134 1.4432899e-15 ;
	setAttr ".pt[246]" -type "float3" 0.6221658 0.028289417 1.4432899e-15 ;
	setAttr ".pt[247]" -type "float3" 0.62443972 0.03185451 1.4432899e-15 ;
	setAttr ".pt[248]" -type "float3" 0.62589961 0.03414344 7.2164497e-16 ;
	setAttr ".pt[249]" -type "float3" 0.62640268 0.034932155 -3.4410713e-22 ;
	setAttr ".pt[250]" -type "float3" 0.62589961 0.03414344 -7.2164497e-16 ;
	setAttr ".pt[251]" -type "float3" 0.62443972 0.03185451 -1.4432899e-15 ;
	setAttr ".pt[252]" -type "float3" 0.6221658 0.028289415 -1.4432899e-15 ;
	setAttr ".pt[253]" -type "float3" 0.6193006 0.023797132 -1.4432899e-15 ;
	setAttr ".pt[254]" -type "float3" 0.61612439 0.018817401 -1.4432899e-15 ;
	setAttr ".pt[255]" -type "float3" 0.61294824 0.013837666 -1.4432899e-15 ;
	setAttr ".pt[256]" -type "float3" 0.61008298 0.0093453852 -1.4432899e-15 ;
	setAttr ".pt[257]" -type "float3" 0.25877556 0.012166582 -1.4432899e-15 ;
	setAttr ".pt[258]" -type "float3" -0.17426422 0.017774301 -7.2164497e-16 ;
	setAttr ".pt[259]" -type "float3" -0.17476729 0.016985588 -3.4410713e-22 ;
	setAttr ".pt[260]" -type "float3" 0.43599394 0.029919332 1.7208457e-15 ;
	setAttr ".pt[261]" -type "float3" 0.8494271 0.015599865 1.7208457e-15 ;
	setAttr ".pt[262]" -type "float3" 1.1899856 0.007849264 3.4416914e-15 ;
	setAttr ".pt[263]" -type "float3" 1.206238 0.017887834 3.4416914e-15 ;
	setAttr ".pt[264]" -type "float3" 1.224254 0.029015664 3.4416914e-15 ;
	setAttr ".pt[265]" -type "float3" 1.2422699 0.040143494 3.4416914e-15 ;
	setAttr ".pt[266]" -type "float3" 1.2585223 0.050182063 3.4416914e-15 ;
	setAttr ".pt[267]" -type "float3" 1.2714202 0.058148708 1.7208457e-15 ;
	setAttr ".pt[268]" -type "float3" 1.2797012 0.063263603 1.7208457e-15 ;
	setAttr ".pt[269]" -type "float3" 1.2825547 0.065026075 -3.4410713e-22 ;
	setAttr ".pt[270]" -type "float3" 1.2797012 0.063263603 -1.7208457e-15 ;
	setAttr ".pt[271]" -type "float3" 1.2714202 0.058148701 -1.7208457e-15 ;
	setAttr ".pt[272]" -type "float3" 1.2585223 0.050182059 -3.4416914e-15 ;
	setAttr ".pt[273]" -type "float3" 1.2422699 0.040143494 -3.4416914e-15 ;
	setAttr ".pt[274]" -type "float3" 1.224254 0.029015664 -3.4416914e-15 ;
	setAttr ".pt[275]" -type "float3" 1.206238 0.01788784 -3.4416914e-15 ;
	setAttr ".pt[276]" -type "float3" 1.1899856 0.0078492761 -3.4416914e-15 ;
	setAttr ".pt[277]" -type "float3" 0.8494271 0.015599884 -1.7208457e-15 ;
	setAttr ".pt[278]" -type "float3" 0.43599397 0.029919349 -8.6042284e-16 ;
	setAttr ".pt[279]" -type "float3" 0.43314078 0.028156867 -3.4410713e-22 ;
	setAttr ".pt[280]" -type "float3" 0.81542063 0.0256347 8.6042284e-16 ;
	setAttr ".pt[281]" -type "float3" 1.2278104 0.010670918 1.7208457e-15 ;
	setAttr ".pt[282]" -type "float3" 1.5667441 0.001916782 3.4416914e-15 ;
	setAttr ".pt[283]" -type "float3" 1.5809493 0.010690814 3.4416914e-15 ;
	setAttr ".pt[284]" -type "float3" 1.5966958 0.020416895 3.4416914e-15 ;
	setAttr ".pt[285]" -type "float3" 1.6124424 0.03014298 3.4416914e-15 ;
	setAttr ".pt[286]" -type "float3" 1.6266476 0.038917001 3.4416914e-15 ;
	setAttr ".pt[287]" -type "float3" 1.637921 0.045880098 1.7208457e-15 ;
	setAttr ".pt[288]" -type "float3" 1.6451588 0.050350696 8.6042284e-16 ;
	setAttr ".pt[289]" -type "float3" 1.6476529 0.051891152 -3.4410713e-22 ;
	setAttr ".pt[290]" -type "float3" 1.6451588 0.050350696 -8.6042284e-16 ;
	setAttr ".pt[291]" -type "float3" 1.637921 0.045880098 -1.7208457e-15 ;
	setAttr ".pt[292]" -type "float3" 1.6266476 0.038916998 -3.4416914e-15 ;
	setAttr ".pt[293]" -type "float3" 1.6124424 0.030142976 -3.4416914e-15 ;
	setAttr ".pt[294]" -type "float3" 1.5966958 0.020416895 -3.4416914e-15 ;
	setAttr ".pt[295]" -type "float3" 1.5809493 0.010690818 -3.4416914e-15 ;
	setAttr ".pt[296]" -type "float3" 1.5667442 0.0019167928 -3.4416914e-15 ;
	setAttr ".pt[297]" -type "float3" 1.2278105 0.010670932 -1.7208457e-15 ;
	setAttr ".pt[298]" -type "float3" 0.81542063 0.025634715 -8.6042284e-16 ;
	setAttr ".pt[299]" -type "float3" 0.81292671 0.02409425 -3.4410713e-22 ;
	setAttr ".pt[300]" -type "float3" 2.3088367 -0.040739838 1.6098234e-15 ;
	setAttr ".pt[301]" -type "float3" 2.3264568 -0.034613661 3.2196468e-15 ;
	setAttr ".pt[302]" -type "float3" 2.3539016 -0.025071962 3.2196468e-15 ;
	setAttr ".pt[303]" -type "float3" 2.3884845 -0.013048718 6.4392935e-15 ;
	setAttr ".pt[304]" -type "float3" 2.4268188 0.00027916802 6.4392935e-15 ;
	setAttr ".pt[305]" -type "float3" 2.4651537 0.013607034 6.4392935e-15 ;
	setAttr ".pt[306]" -type "float3" 2.4997363 0.025630279 3.2196468e-15 ;
	setAttr ".pt[307]" -type "float3" 2.5271807 0.035171974 3.2196468e-15 ;
	setAttr ".pt[308]" -type "float3" 2.544801 0.041298147 1.6098234e-15 ;
	setAttr ".pt[309]" -type "float3" 2.5508726 0.043409068 -3.4410713e-22 ;
	setAttr ".pt[310]" -type "float3" 2.544801 0.041298147 -1.6098234e-15 ;
	setAttr ".pt[311]" -type "float3" 2.5271807 0.035171971 -3.2196468e-15 ;
	setAttr ".pt[312]" -type "float3" 2.4997363 0.025630273 -3.2196468e-15 ;
	setAttr ".pt[313]" -type "float3" 2.4651537 0.013607027 -6.4392935e-15 ;
	setAttr ".pt[314]" -type "float3" 2.4268188 0.00027916802 -6.4392935e-15 ;
	setAttr ".pt[315]" -type "float3" 2.3884845 -0.01304871 -6.4392935e-15 ;
	setAttr ".pt[316]" -type "float3" 2.3539016 -0.025071945 -3.2196468e-15 ;
	setAttr ".pt[317]" -type "float3" 2.3264568 -0.034613643 -3.2196468e-15 ;
	setAttr ".pt[318]" -type "float3" 2.3088367 -0.040739801 -1.6098234e-15 ;
	setAttr ".pt[319]" -type "float3" 2.3027651 -0.042850729 -3.4410713e-22 ;
	setAttr ".pt[320]" -type "float3" 2.8479509 -0.083129562 2.6922908e-15 ;
	setAttr ".pt[321]" -type "float3" 2.902823 -0.075515099 5.3845817e-15 ;
	setAttr ".pt[322]" -type "float3" 2.9882877 -0.063655198 5.3845817e-15 ;
	setAttr ".pt[323]" -type "float3" 3.0959797 -0.048710912 5.3845817e-15 ;
	setAttr ".pt[324]" -type "float3" 3.2153571 -0.032145023 5.3845817e-15 ;
	setAttr ".pt[325]" -type "float3" 3.3347342 -0.01557913 5.3845817e-15 ;
	setAttr ".pt[326]" -type "float3" 3.4424255 -0.00063482684 5.3845817e-15 ;
	setAttr ".pt[327]" -type "float3" 3.5278907 0.01122502 5.3845817e-15 ;
	setAttr ".pt[328]" -type "float3" 3.582762 0.018839531 2.6922908e-15 ;
	setAttr ".pt[329]" -type "float3" 3.6016698 0.021463292 1.7205357e-22 ;
	setAttr ".pt[330]" -type "float3" 3.582762 0.018839531 -2.6922908e-15 ;
	setAttr ".pt[331]" -type "float3" 3.5278907 0.011225016 -5.3845817e-15 ;
	setAttr ".pt[332]" -type "float3" 3.4424253 -0.00063483196 -5.3845817e-15 ;
	setAttr ".pt[333]" -type "float3" 3.3347342 -0.015579137 -5.3845817e-15 ;
	setAttr ".pt[334]" -type "float3" 3.2153571 -0.032145023 -5.3845817e-15 ;
	setAttr ".pt[335]" -type "float3" 3.0959799 -0.048710905 -5.3845817e-15 ;
	setAttr ".pt[336]" -type "float3" 2.9882879 -0.063655183 -5.3845817e-15 ;
	setAttr ".pt[337]" -type "float3" 2.9028232 -0.075515069 -5.3845817e-15 ;
	setAttr ".pt[338]" -type "float3" 2.8479512 -0.083129548 -2.6922908e-15 ;
	setAttr ".pt[339]" -type "float3" 2.8290436 -0.085753307 1.7205357e-22 ;
	setAttr ".pt[340]" -type "float3" 3.4625173 -0.11794683 1.3461454e-15 ;
	setAttr ".pt[341]" -type "float3" 3.4998677 -0.1127639 2.6922908e-15 ;
	setAttr ".pt[342]" -type "float3" 3.5580404 -0.10469124 5.3845817e-15 ;
	setAttr ".pt[343]" -type "float3" 3.6313426 -0.094519161 5.3845817e-15 ;
	setAttr ".pt[344]" -type "float3" 3.7125993 -0.083243296 5.3845817e-15 ;
	setAttr ".pt[345]" -type "float3" 3.7938552 -0.071967401 5.3845817e-15 ;
	setAttr ".pt[346]" -type "float3" 3.8671579 -0.061795305 5.3845817e-15 ;
	setAttr ".pt[347]" -type "float3" 3.9253309 -0.053722661 2.6922908e-15 ;
	setAttr ".pt[348]" -type "float3" 3.9626806 -0.048539735 1.3461454e-15 ;
	setAttr ".pt[349]" -type "float3" 3.9755502 -0.046753805 1.7205357e-22 ;
	setAttr ".pt[350]" -type "float3" 3.9626806 -0.048539735 -1.3461454e-15 ;
	setAttr ".pt[351]" -type "float3" 3.9253309 -0.053722665 -2.6922908e-15 ;
	setAttr ".pt[352]" -type "float3" 3.8671579 -0.061795313 -5.3845817e-15 ;
	setAttr ".pt[353]" -type "float3" 3.7938552 -0.071967408 -5.3845817e-15 ;
	setAttr ".pt[354]" -type "float3" 3.7125993 -0.083243296 -5.3845817e-15 ;
	setAttr ".pt[355]" -type "float3" 3.6313426 -0.094519153 -5.3845817e-15 ;
	setAttr ".pt[356]" -type "float3" 3.5580404 -0.10469121 -5.3845817e-15 ;
	setAttr ".pt[357]" -type "float3" 3.4998677 -0.11276388 -2.6922908e-15 ;
	setAttr ".pt[358]" -type "float3" 3.4625175 -0.1179468 -1.3461454e-15 ;
	setAttr ".pt[359]" -type "float3" 3.4496474 -0.11973273 1.7205357e-22 ;
	setAttr ".pt[360]" -type "float3" 3.889328 -0.13198239 6.7307271e-16 ;
	setAttr ".pt[361]" -type "float3" 3.9082358 -0.12935859 1.3461454e-15 ;
	setAttr ".pt[362]" -type "float3" 3.937685 -0.12527199 2.6922908e-15 ;
	setAttr ".pt[363]" -type "float3" 3.9747939 -0.12012254 2.6922908e-15 ;
	setAttr ".pt[364]" -type "float3" 4.0159278 -0.11441432 2.6922908e-15 ;
	setAttr ".pt[365]" -type "float3" 4.0570626 -0.10870608 2.6922908e-15 ;
	setAttr ".pt[366]" -type "float3" 4.0941701 -0.10355665 2.6922908e-15 ;
	setAttr ".pt[367]" -type "float3" 4.1236196 -0.099470012 1.3461454e-15 ;
	setAttr ".pt[368]" -type "float3" 4.1425261 -0.096846193 6.7307271e-16 ;
	setAttr ".pt[369]" -type "float3" 4.1490412 -0.095942125 1.7205357e-22 ;
	setAttr ".pt[370]" -type "float3" 4.1425261 -0.096846193 -6.7307271e-16 ;
	setAttr ".pt[371]" -type "float3" 4.1236196 -0.099470012 -1.3461454e-15 ;
	setAttr ".pt[372]" -type "float3" 4.0941701 -0.10355666 -2.6922908e-15 ;
	setAttr ".pt[373]" -type "float3" 4.0570626 -0.10870608 -2.6922908e-15 ;
	setAttr ".pt[374]" -type "float3" 4.0159278 -0.11441432 -2.6922908e-15 ;
	setAttr ".pt[375]" -type "float3" 3.9747939 -0.12012254 -2.6922908e-15 ;
	setAttr ".pt[376]" -type "float3" 3.937685 -0.12527199 -2.6922908e-15 ;
	setAttr ".pt[377]" -type "float3" 3.9082358 -0.12935859 -1.3461454e-15 ;
	setAttr ".pt[378]" -type "float3" 3.889328 -0.13198239 -6.7307271e-16 ;
	setAttr ".pt[379]" -type "float3" 3.882813 -0.13288648 1.7205357e-22 ;
	setAttr ".pt[381]" -type "float3" 4.1178732 -0.12489062 1.7205357e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group57";
	rename -uid "D62ECC44-42A5-1831-C912-589E0FD1F894";
	setAttr ".t" -type "double3" -0.85098614747441381 0.41694405444441784 1.1475217207772381 ;
	setAttr ".r" -type "double3" 39.787481661605987 7.1687719492979287 24.859598881086843 ;
	setAttr ".rp" -type "double3" 3.3520467524983366 6.619473865861849 24.423672550762998 ;
	setAttr ".rpt" -type "double3" 3.5527136788005009e-15 -1.0658141036401503e-14 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 3.3520467524983366 6.619473865861849 24.423672550762998 ;
createNode transform -n "pasted__group44" -p "group57";
	rename -uid "20CC18EE-49A1-5CAE-ED51-24A0A9B51FF6";
	setAttr ".t" -type "double3" -0.26683150452001847 -1.0770023120366101 -1.6468082937714961 ;
	setAttr ".r" -type "double3" -42.749899998387491 0 0 ;
	setAttr ".rp" -type "double3" 3.6188782570183551 7.6964761778984627 26.070480844534508 ;
	setAttr ".rpt" -type "double3" 0 -5.3290705182007514e-15 -1.9539925233402755e-14 ;
	setAttr ".sp" -type "double3" 3.6188782570183551 7.6964761778984627 26.070480844534508 ;
createNode transform -n "pasted__pasted__pSphere4" -p "pasted__group44";
	rename -uid "875E83BD-4F55-D527-1B72-1981CD6415B1";
	setAttr ".t" -type "double3" 3.4917727055363783 7.7625606383692904 26.07048110898619 ;
	setAttr ".r" -type "double3" 0 0 -9.5889408098776325 ;
	setAttr ".s" -type "double3" 0.31027241982023657 2.5982317292285306 1.4789210064490281 ;
createNode transform -n "transform13" -p "|group57|pasted__group44|pasted__pasted__pSphere4";
	rename -uid "AE70378A-4C2F-F65C-D14F-4A9E8EEDB3EC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape4" -p "transform13";
	rename -uid "2EE6DCD7-4963-71EB-6E82-7EB678CA8C48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.45000006258487701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[238]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[239]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[240]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[297]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[298]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[299]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[300]" -type "float3" 0.4933303 -0.0075126896 7.4940054e-16 ;
	setAttr ".pt[301]" -type "float3" 0.49657577 -0.0047598924 1.4988011e-15 ;
	setAttr ".pt[302]" -type "float3" 0.50163078 -0.0004723093 1.4988011e-15 ;
	setAttr ".pt[303]" -type "float3" 0.50800049 0.0049303598 2.9976022e-15 ;
	setAttr ".pt[304]" -type "float3" 0.51506132 0.010919265 2.9976022e-15 ;
	setAttr ".pt[305]" -type "float3" 0.5221222 0.016908167 2.9976022e-15 ;
	setAttr ".pt[306]" -type "float3" 0.52849185 0.022310834 1.4988011e-15 ;
	setAttr ".pt[307]" -type "float3" 0.53354686 0.026598414 1.4988011e-15 ;
	setAttr ".pt[308]" -type "float3" 0.53679246 0.02935121 7.4940054e-16 ;
	setAttr ".pt[309]" -type "float3" 0.53791076 0.03029976 0 ;
	setAttr ".pt[310]" -type "float3" 0.53679246 0.02935121 -7.4940054e-16 ;
	setAttr ".pt[311]" -type "float3" 0.53354686 0.026598413 -1.4988011e-15 ;
	setAttr ".pt[312]" -type "float3" 0.52849185 0.022310831 -1.4988011e-15 ;
	setAttr ".pt[313]" -type "float3" 0.5221222 0.016908165 -2.9976022e-15 ;
	setAttr ".pt[314]" -type "float3" 0.51506132 0.010919265 -2.9976022e-15 ;
	setAttr ".pt[315]" -type "float3" 0.50800049 0.0049303635 -2.9976022e-15 ;
	setAttr ".pt[316]" -type "float3" 0.50163084 -0.00047230232 -1.4988011e-15 ;
	setAttr ".pt[317]" -type "float3" 0.49657577 -0.0047598821 -1.4988011e-15 ;
	setAttr ".pt[318]" -type "float3" 0.4933303 -0.0075126775 -7.4940054e-16 ;
	setAttr ".pt[319]" -type "float3" 0.492212 -0.0084612267 0 ;
	setAttr ".pt[320]" -type "float3" 0.87915945 -0.034423385 1.831868e-15 ;
	setAttr ".pt[321]" -type "float3" 0.91095662 -0.027785499 3.663736e-15 ;
	setAttr ".pt[322]" -type "float3" 0.96048188 -0.017446738 3.663736e-15 ;
	setAttr ".pt[323]" -type "float3" 1.0228871 -0.0044191414 3.663736e-15 ;
	setAttr ".pt[324]" -type "float3" 1.0920641 0.010022054 3.663736e-15 ;
	setAttr ".pt[325]" -type "float3" 1.1612409 0.024463249 3.663736e-15 ;
	setAttr ".pt[326]" -type "float3" 1.2236464 0.037490837 3.663736e-15 ;
	setAttr ".pt[327]" -type "float3" 1.2731717 0.047829587 3.663736e-15 ;
	setAttr ".pt[328]" -type "float3" 1.3049686 0.054467481 1.831868e-15 ;
	setAttr ".pt[329]" -type "float3" 1.3159252 0.056754738 5.161607e-22 ;
	setAttr ".pt[330]" -type "float3" 1.3049686 0.054467481 -1.831868e-15 ;
	setAttr ".pt[331]" -type "float3" 1.2731717 0.047829583 -3.663736e-15 ;
	setAttr ".pt[332]" -type "float3" 1.2236464 0.037490834 -3.663736e-15 ;
	setAttr ".pt[333]" -type "float3" 1.1612409 0.024463244 -3.663736e-15 ;
	setAttr ".pt[334]" -type "float3" 1.0920641 0.010022056 -3.663736e-15 ;
	setAttr ".pt[335]" -type "float3" 1.0228872 -0.0044191326 -3.663736e-15 ;
	setAttr ".pt[336]" -type "float3" 0.96048212 -0.017446719 -3.663736e-15 ;
	setAttr ".pt[337]" -type "float3" 0.91095686 -0.027785473 -3.663736e-15 ;
	setAttr ".pt[338]" -type "float3" 0.87915969 -0.034423362 -1.831868e-15 ;
	setAttr ".pt[339]" -type "float3" 0.86820304 -0.036710609 5.161607e-22 ;
	setAttr ".pt[340]" -type "float3" 1.3806146 -0.049840998 9.15934e-16 ;
	setAttr ".pt[341]" -type "float3" 1.4022578 -0.045322791 1.831868e-15 ;
	setAttr ".pt[342]" -type "float3" 1.4359679 -0.038285516 3.663736e-15 ;
	setAttr ".pt[343]" -type "float3" 1.4784455 -0.029418064 3.663736e-15 ;
	setAttr ".pt[344]" -type "float3" 1.5255322 -0.019588398 3.663736e-15 ;
	setAttr ".pt[345]" -type "float3" 1.5726187 -0.0097587276 3.663736e-15 ;
	setAttr ".pt[346]" -type "float3" 1.6150961 -0.00089126593 3.663736e-15 ;
	setAttr ".pt[347]" -type "float3" 1.6488061 0.006146003 1.831868e-15 ;
	setAttr ".pt[348]" -type "float3" 1.6704496 0.010664192 9.15934e-16 ;
	setAttr ".pt[349]" -type "float3" 1.6779073 0.012221057 5.161607e-22 ;
	setAttr ".pt[350]" -type "float3" 1.6704496 0.010664192 -9.15934e-16 ;
	setAttr ".pt[351]" -type "float3" 1.6488061 0.0061460007 -1.831868e-15 ;
	setAttr ".pt[352]" -type "float3" 1.6150961 -0.00089126982 -3.663736e-15 ;
	setAttr ".pt[353]" -type "float3" 1.5726187 -0.0097587286 -3.663736e-15 ;
	setAttr ".pt[354]" -type "float3" 1.5255322 -0.019588396 -3.663736e-15 ;
	setAttr ".pt[355]" -type "float3" 1.4784455 -0.029418061 -3.663736e-15 ;
	setAttr ".pt[356]" -type "float3" 1.4359679 -0.038285505 -3.663736e-15 ;
	setAttr ".pt[357]" -type "float3" 1.4022579 -0.045322772 -1.831868e-15 ;
	setAttr ".pt[358]" -type "float3" 1.3806146 -0.049840976 -9.15934e-16 ;
	setAttr ".pt[359]" -type "float3" 1.3731567 -0.051397838 5.161607e-22 ;
	setAttr ".pt[360]" -type "float3" 1.7165947 -0.052966248 4.57967e-16 ;
	setAttr ".pt[361]" -type "float3" 1.7275511 -0.050678995 9.15934e-16 ;
	setAttr ".pt[362]" -type "float3" 1.7446165 -0.047116503 1.831868e-15 ;
	setAttr ".pt[363]" -type "float3" 1.76612 -0.042627495 1.831868e-15 ;
	setAttr ".pt[364]" -type "float3" 1.7899568 -0.037651412 1.831868e-15 ;
	setAttr ".pt[365]" -type "float3" 1.8137932 -0.0326753 1.831868e-15 ;
	setAttr ".pt[366]" -type "float3" 1.8352968 -0.028186301 1.831868e-15 ;
	setAttr ".pt[367]" -type "float3" 1.8523618 -0.024623809 9.15934e-16 ;
	setAttr ".pt[368]" -type "float3" 1.8633182 -0.022336539 4.57967e-16 ;
	setAttr ".pt[369]" -type "float3" 1.8670938 -0.021548416 5.161607e-22 ;
	setAttr ".pt[370]" -type "float3" 1.8633182 -0.022336539 -4.57967e-16 ;
	setAttr ".pt[371]" -type "float3" 1.8523618 -0.024623809 -9.15934e-16 ;
	setAttr ".pt[372]" -type "float3" 1.8352968 -0.02818631 -1.831868e-15 ;
	setAttr ".pt[373]" -type "float3" 1.8137932 -0.0326753 -1.831868e-15 ;
	setAttr ".pt[374]" -type "float3" 1.7899568 -0.037651412 -1.831868e-15 ;
	setAttr ".pt[375]" -type "float3" 1.7661201 -0.042627499 -1.831868e-15 ;
	setAttr ".pt[376]" -type "float3" 1.7446165 -0.047116503 -1.831868e-15 ;
	setAttr ".pt[377]" -type "float3" 1.7275511 -0.050678991 -9.15934e-16 ;
	setAttr ".pt[378]" -type "float3" 1.7165947 -0.052966248 -4.57967e-16 ;
	setAttr ".pt[379]" -type "float3" 1.7128192 -0.053754382 5.161607e-22 ;
	setAttr ".pt[381]" -type "float3" 1.8788273 -0.043722227 5.161607e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group58";
	rename -uid "87F7483A-40BF-72ED-62BF-F39EFAA9BA70";
	setAttr ".t" -type "double3" 0 0.759312169239025 0 ;
	setAttr ".r" -type "double3" -34.382794696334898 0 0 ;
	setAttr ".s" -type "double3" 0.66587722132775951 0.66587722132775951 0.66587722132775951 ;
	setAttr ".rp" -type "double3" 4.1080315516906873 4.8253277439394306 27.005735410596074 ;
	setAttr ".rpt" -type "double3" 0 1.5987211554602254e-14 1.1546319456101628e-14 ;
	setAttr ".sp" -type "double3" 4.1080315516906873 4.8253277439394306 27.005735410596074 ;
createNode transform -n "pasted__group56" -p "group58";
	rename -uid "6DCFA711-43A6-6D9E-850B-83A625DCA9A3";
	setAttr ".t" -type "double3" 0.11560411650886238 -1.591061178026294 0.25952479773368609 ;
	setAttr ".r" -type "double3" 80.531838374181262 0 0 ;
	setAttr ".s" -type "double3" 0.74629524353105381 0.74629524353105381 0.74629524353105381 ;
	setAttr ".rp" -type "double3" 3.992427435181825 6.4163889219657424 26.746210612862388 ;
	setAttr ".rpt" -type "double3" 0 -1.7763568394002505e-14 0 ;
	setAttr ".sp" -type "double3" 3.992427435181825 6.4163889219657424 26.746210612862388 ;
createNode transform -n "pasted__pasted__group47" -p "pasted__group56";
	rename -uid "7548FD10-4BA0-DF89-D620-5491C7B06E66";
	setAttr ".t" -type "double3" 0 0.73636390515117434 2.1995037996479638 ;
	setAttr ".r" -type "double3" 109.98991411136869 0 0 ;
	setAttr ".s" -type "double3" 0.8812878600064844 0.8812878600064844 0.8812878600064844 ;
	setAttr ".rp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
	setAttr ".rpt" -type "double3" 0 -9.2370555648813024e-14 -1.1723955140041653e-13 ;
	setAttr ".sp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
createNode transform -n "pasted__pasted__pasted__group46" -p "pasted__pasted__group47";
	rename -uid "B928BCFB-4261-716C-EF9F-0BB90FFFC643";
	setAttr ".t" -type "double3" -0.19478982616697671 -1.5846340411861117 -0.36745716352375624 ;
	setAttr ".r" -type "double3" -46.252295974130867 1.9743666270948406 -0.40520518733915806 ;
	setAttr ".s" -type "double3" 0.69797459563249376 0.69797459563249376 0.69797459563249376 ;
	setAttr ".rp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
	setAttr ".rpt" -type "double3" -4.7739590058881731e-15 1.7763568394002505e-14 2.4868995751603507e-14 ;
	setAttr ".sp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__group46";
	rename -uid "4895D2BD-4E0C-73B7-F370-C9A076B2AA4F";
	setAttr ".t" -type "double3" 0 0 4.3771442676027199 ;
	setAttr ".rp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
	setAttr ".sp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pSphere4" -p "pasted__pasted__pasted__pasted__group";
	rename -uid "2ECB7B1B-4581-8871-7881-679D077962EA";
	setAttr ".t" -type "double3" 3.8891765199867701 7.4539538119035473 20.468716267955255 ;
	setAttr ".r" -type "double3" -24.268054810677796 -13.386064699486589 -24.450987099787646 ;
	setAttr ".s" -type "double3" 0.231790013007041 1.941017402262541 1.1048327128779767 ;
createNode transform -n "transform20" -p "pasted__pasted__pasted__pasted__pasted__pSphere4";
	rename -uid "9A6468EF-4DD9-11FD-F48F-5D8DBB117379";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pSphereShape4" -p "transform20";
	rename -uid "9201CCBF-47DD-B150-3E4B-52A45EE228AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.55270672 0.019543748 7.2164497e-16 ;
	setAttr ".pt[201]" -type "float3" -0.11950874 0.0141844 1.4432899e-15 ;
	setAttr ".pt[202]" -type "float3" 0.23204556 0.011750048 1.4432899e-15 ;
	setAttr ".pt[203]" -type "float3" 0.23522171 0.016729785 1.4432899e-15 ;
	setAttr ".pt[204]" -type "float3" 0.2387425 0.022249861 1.4432899e-15 ;
	setAttr ".pt[205]" -type "float3" 0.24226329 0.027769942 1.4432899e-15 ;
	setAttr ".pt[206]" -type "float3" 0.24543944 0.032749675 1.4432899e-15 ;
	setAttr ".pt[207]" -type "float3" 0.24796006 0.036701612 1.4432899e-15 ;
	setAttr ".pt[208]" -type "float3" 0.24957839 0.039238911 7.2164497e-16 ;
	setAttr ".pt[209]" -type "float3" 0.25013599 0.040113207 -3.4410713e-22 ;
	setAttr ".pt[210]" -type "float3" 0.24957839 0.039238911 -7.2164497e-16 ;
	setAttr ".pt[211]" -type "float3" 0.24796006 0.036701608 -1.4432899e-15 ;
	setAttr ".pt[212]" -type "float3" 0.24543944 0.032749668 -1.4432899e-15 ;
	setAttr ".pt[213]" -type "float3" 0.24226329 0.02776994 -1.4432899e-15 ;
	setAttr ".pt[214]" -type "float3" 0.2387425 0.022249863 -1.4432899e-15 ;
	setAttr ".pt[215]" -type "float3" 0.23522171 0.016729787 -1.4432899e-15 ;
	setAttr ".pt[216]" -type "float3" 0.23204556 0.011750055 -1.4432899e-15 ;
	setAttr ".pt[217]" -type "float3" -0.11950874 0.01418441 -1.4432899e-15 ;
	setAttr ".pt[218]" -type "float3" -0.55270672 0.019543756 -7.2164497e-16 ;
	setAttr ".pt[219]" -type "float3" -0.55326414 0.018669464 -3.4410713e-22 ;
	setAttr ".pt[220]" -type "float3" -0.35878864 0.018413723 7.2164497e-16 ;
	setAttr ".pt[221]" -type "float3" 0.074349299 0.012960275 1.4432899e-15 ;
	setAttr ".pt[222]" -type "float3" 0.42581004 0.01037935 1.4432899e-15 ;
	setAttr ".pt[223]" -type "float3" 0.42886841 0.015174394 1.4432899e-15 ;
	setAttr ".pt[224]" -type "float3" 0.43225861 0.020489743 1.4432899e-15 ;
	setAttr ".pt[225]" -type "float3" 0.4356488 0.02580509 1.4432899e-15 ;
	setAttr ".pt[226]" -type "float3" 0.43870714 0.030600132 1.4432899e-15 ;
	setAttr ".pt[227]" -type "float3" 0.4411343 0.0344055 1.4432899e-15 ;
	setAttr ".pt[228]" -type "float3" 0.44269258 0.036848698 7.2164497e-16 ;
	setAttr ".pt[229]" -type "float3" 0.44322953 0.037690565 -3.4410713e-22 ;
	setAttr ".pt[230]" -type "float3" 0.44269258 0.036848698 -7.2164497e-16 ;
	setAttr ".pt[231]" -type "float3" 0.4411343 0.0344055 -1.4432899e-15 ;
	setAttr ".pt[232]" -type "float3" 0.43870714 0.030600132 -1.4432899e-15 ;
	setAttr ".pt[233]" -type "float3" 0.4356488 0.02580509 -1.4432899e-15 ;
	setAttr ".pt[234]" -type "float3" 0.43225861 0.020489743 -1.4432899e-15 ;
	setAttr ".pt[235]" -type "float3" 0.42886841 0.015174398 -1.4432899e-15 ;
	setAttr ".pt[236]" -type "float3" 0.42581007 0.010379356 -1.4432899e-15 ;
	setAttr ".pt[237]" -type "float3" 0.074349299 0.012960282 -1.4432899e-15 ;
	setAttr ".pt[238]" -type "float3" -0.35878864 0.018413736 -7.2164497e-16 ;
	setAttr ".pt[239]" -type "float3" -0.35932568 0.017571867 -3.4410713e-22 ;
	setAttr ".pt[240]" -type "float3" -0.17426422 0.017774289 7.2164497e-16 ;
	setAttr ".pt[241]" -type "float3" 0.25877556 0.012166575 1.4432899e-15 ;
	setAttr ".pt[242]" -type "float3" 0.61008298 0.0093453787 1.4432899e-15 ;
	setAttr ".pt[243]" -type "float3" 0.61294824 0.013837663 1.4432899e-15 ;
	setAttr ".pt[244]" -type "float3" 0.61612439 0.018817401 1.4432899e-15 ;
	setAttr ".pt[245]" -type "float3" 0.6193006 0.023797134 1.4432899e-15 ;
	setAttr ".pt[246]" -type "float3" 0.6221658 0.028289417 1.4432899e-15 ;
	setAttr ".pt[247]" -type "float3" 0.62443972 0.03185451 1.4432899e-15 ;
	setAttr ".pt[248]" -type "float3" 0.62589961 0.03414344 7.2164497e-16 ;
	setAttr ".pt[249]" -type "float3" 0.62640268 0.034932155 -3.4410713e-22 ;
	setAttr ".pt[250]" -type "float3" 0.62589961 0.03414344 -7.2164497e-16 ;
	setAttr ".pt[251]" -type "float3" 0.62443972 0.03185451 -1.4432899e-15 ;
	setAttr ".pt[252]" -type "float3" 0.6221658 0.028289415 -1.4432899e-15 ;
	setAttr ".pt[253]" -type "float3" 0.6193006 0.023797132 -1.4432899e-15 ;
	setAttr ".pt[254]" -type "float3" 0.61612439 0.018817401 -1.4432899e-15 ;
	setAttr ".pt[255]" -type "float3" 0.61294824 0.013837666 -1.4432899e-15 ;
	setAttr ".pt[256]" -type "float3" 0.61008298 0.0093453852 -1.4432899e-15 ;
	setAttr ".pt[257]" -type "float3" 0.25877556 0.012166582 -1.4432899e-15 ;
	setAttr ".pt[258]" -type "float3" -0.17426422 0.017774301 -7.2164497e-16 ;
	setAttr ".pt[259]" -type "float3" -0.17476729 0.016985588 -3.4410713e-22 ;
	setAttr ".pt[260]" -type "float3" 0.43599394 0.029919332 1.7208457e-15 ;
	setAttr ".pt[261]" -type "float3" 0.8494271 0.015599865 1.7208457e-15 ;
	setAttr ".pt[262]" -type "float3" 1.1899856 0.007849264 3.4416914e-15 ;
	setAttr ".pt[263]" -type "float3" 1.206238 0.017887834 3.4416914e-15 ;
	setAttr ".pt[264]" -type "float3" 1.224254 0.029015664 3.4416914e-15 ;
	setAttr ".pt[265]" -type "float3" 1.2422699 0.040143494 3.4416914e-15 ;
	setAttr ".pt[266]" -type "float3" 1.2585223 0.050182063 3.4416914e-15 ;
	setAttr ".pt[267]" -type "float3" 1.2714202 0.058148708 1.7208457e-15 ;
	setAttr ".pt[268]" -type "float3" 1.2797012 0.063263603 1.7208457e-15 ;
	setAttr ".pt[269]" -type "float3" 1.2825547 0.065026075 -3.4410713e-22 ;
	setAttr ".pt[270]" -type "float3" 1.2797012 0.063263603 -1.7208457e-15 ;
	setAttr ".pt[271]" -type "float3" 1.2714202 0.058148701 -1.7208457e-15 ;
	setAttr ".pt[272]" -type "float3" 1.2585223 0.050182059 -3.4416914e-15 ;
	setAttr ".pt[273]" -type "float3" 1.2422699 0.040143494 -3.4416914e-15 ;
	setAttr ".pt[274]" -type "float3" 1.224254 0.029015664 -3.4416914e-15 ;
	setAttr ".pt[275]" -type "float3" 1.206238 0.01788784 -3.4416914e-15 ;
	setAttr ".pt[276]" -type "float3" 1.1899856 0.0078492761 -3.4416914e-15 ;
	setAttr ".pt[277]" -type "float3" 0.8494271 0.015599884 -1.7208457e-15 ;
	setAttr ".pt[278]" -type "float3" 0.43599397 0.029919349 -8.6042284e-16 ;
	setAttr ".pt[279]" -type "float3" 0.43314078 0.028156867 -3.4410713e-22 ;
	setAttr ".pt[280]" -type "float3" 0.81542063 0.0256347 8.6042284e-16 ;
	setAttr ".pt[281]" -type "float3" 1.2278104 0.010670918 1.7208457e-15 ;
	setAttr ".pt[282]" -type "float3" 1.5667441 0.001916782 3.4416914e-15 ;
	setAttr ".pt[283]" -type "float3" 1.5809493 0.010690814 3.4416914e-15 ;
	setAttr ".pt[284]" -type "float3" 1.5966958 0.020416895 3.4416914e-15 ;
	setAttr ".pt[285]" -type "float3" 1.6124424 0.03014298 3.4416914e-15 ;
	setAttr ".pt[286]" -type "float3" 1.6266476 0.038917001 3.4416914e-15 ;
	setAttr ".pt[287]" -type "float3" 1.637921 0.045880098 1.7208457e-15 ;
	setAttr ".pt[288]" -type "float3" 1.6451588 0.050350696 8.6042284e-16 ;
	setAttr ".pt[289]" -type "float3" 1.6476529 0.051891152 -3.4410713e-22 ;
	setAttr ".pt[290]" -type "float3" 1.6451588 0.050350696 -8.6042284e-16 ;
	setAttr ".pt[291]" -type "float3" 1.637921 0.045880098 -1.7208457e-15 ;
	setAttr ".pt[292]" -type "float3" 1.6266476 0.038916998 -3.4416914e-15 ;
	setAttr ".pt[293]" -type "float3" 1.6124424 0.030142976 -3.4416914e-15 ;
	setAttr ".pt[294]" -type "float3" 1.5966958 0.020416895 -3.4416914e-15 ;
	setAttr ".pt[295]" -type "float3" 1.5809493 0.010690818 -3.4416914e-15 ;
	setAttr ".pt[296]" -type "float3" 1.5667442 0.0019167928 -3.4416914e-15 ;
	setAttr ".pt[297]" -type "float3" 1.2278105 0.010670932 -1.7208457e-15 ;
	setAttr ".pt[298]" -type "float3" 0.81542063 0.025634715 -8.6042284e-16 ;
	setAttr ".pt[299]" -type "float3" 0.81292671 0.02409425 -3.4410713e-22 ;
	setAttr ".pt[300]" -type "float3" 2.3088367 -0.040739838 1.6098234e-15 ;
	setAttr ".pt[301]" -type "float3" 2.3264568 -0.034613661 3.2196468e-15 ;
	setAttr ".pt[302]" -type "float3" 2.3539016 -0.025071962 3.2196468e-15 ;
	setAttr ".pt[303]" -type "float3" 2.3884845 -0.013048718 6.4392935e-15 ;
	setAttr ".pt[304]" -type "float3" 2.4268188 0.00027916802 6.4392935e-15 ;
	setAttr ".pt[305]" -type "float3" 2.4651537 0.013607034 6.4392935e-15 ;
	setAttr ".pt[306]" -type "float3" 2.4997363 0.025630279 3.2196468e-15 ;
	setAttr ".pt[307]" -type "float3" 2.5271807 0.035171974 3.2196468e-15 ;
	setAttr ".pt[308]" -type "float3" 2.544801 0.041298147 1.6098234e-15 ;
	setAttr ".pt[309]" -type "float3" 2.5508726 0.043409068 -3.4410713e-22 ;
	setAttr ".pt[310]" -type "float3" 2.544801 0.041298147 -1.6098234e-15 ;
	setAttr ".pt[311]" -type "float3" 2.5271807 0.035171971 -3.2196468e-15 ;
	setAttr ".pt[312]" -type "float3" 2.4997363 0.025630273 -3.2196468e-15 ;
	setAttr ".pt[313]" -type "float3" 2.4651537 0.013607027 -6.4392935e-15 ;
	setAttr ".pt[314]" -type "float3" 2.4268188 0.00027916802 -6.4392935e-15 ;
	setAttr ".pt[315]" -type "float3" 2.3884845 -0.01304871 -6.4392935e-15 ;
	setAttr ".pt[316]" -type "float3" 2.3539016 -0.025071945 -3.2196468e-15 ;
	setAttr ".pt[317]" -type "float3" 2.3264568 -0.034613643 -3.2196468e-15 ;
	setAttr ".pt[318]" -type "float3" 2.3088367 -0.040739801 -1.6098234e-15 ;
	setAttr ".pt[319]" -type "float3" 2.3027651 -0.042850729 -3.4410713e-22 ;
	setAttr ".pt[320]" -type "float3" 2.8479509 -0.083129562 2.6922908e-15 ;
	setAttr ".pt[321]" -type "float3" 2.902823 -0.075515099 5.3845817e-15 ;
	setAttr ".pt[322]" -type "float3" 2.9882877 -0.063655198 5.3845817e-15 ;
	setAttr ".pt[323]" -type "float3" 3.0959797 -0.048710912 5.3845817e-15 ;
	setAttr ".pt[324]" -type "float3" 3.2153571 -0.032145023 5.3845817e-15 ;
	setAttr ".pt[325]" -type "float3" 3.3347342 -0.01557913 5.3845817e-15 ;
	setAttr ".pt[326]" -type "float3" 3.4424255 -0.00063482684 5.3845817e-15 ;
	setAttr ".pt[327]" -type "float3" 3.5278907 0.01122502 5.3845817e-15 ;
	setAttr ".pt[328]" -type "float3" 3.582762 0.018839531 2.6922908e-15 ;
	setAttr ".pt[329]" -type "float3" 3.6016698 0.021463292 1.7205357e-22 ;
	setAttr ".pt[330]" -type "float3" 3.582762 0.018839531 -2.6922908e-15 ;
	setAttr ".pt[331]" -type "float3" 3.5278907 0.011225016 -5.3845817e-15 ;
	setAttr ".pt[332]" -type "float3" 3.4424253 -0.00063483196 -5.3845817e-15 ;
	setAttr ".pt[333]" -type "float3" 3.3347342 -0.015579137 -5.3845817e-15 ;
	setAttr ".pt[334]" -type "float3" 3.2153571 -0.032145023 -5.3845817e-15 ;
	setAttr ".pt[335]" -type "float3" 3.0959799 -0.048710905 -5.3845817e-15 ;
	setAttr ".pt[336]" -type "float3" 2.9882879 -0.063655183 -5.3845817e-15 ;
	setAttr ".pt[337]" -type "float3" 2.9028232 -0.075515069 -5.3845817e-15 ;
	setAttr ".pt[338]" -type "float3" 2.8479512 -0.083129548 -2.6922908e-15 ;
	setAttr ".pt[339]" -type "float3" 2.8290436 -0.085753307 1.7205357e-22 ;
	setAttr ".pt[340]" -type "float3" 3.4625173 -0.11794683 1.3461454e-15 ;
	setAttr ".pt[341]" -type "float3" 3.4998677 -0.1127639 2.6922908e-15 ;
	setAttr ".pt[342]" -type "float3" 3.5580404 -0.10469124 5.3845817e-15 ;
	setAttr ".pt[343]" -type "float3" 3.6313426 -0.094519161 5.3845817e-15 ;
	setAttr ".pt[344]" -type "float3" 3.7125993 -0.083243296 5.3845817e-15 ;
	setAttr ".pt[345]" -type "float3" 3.7938552 -0.071967401 5.3845817e-15 ;
	setAttr ".pt[346]" -type "float3" 3.8671579 -0.061795305 5.3845817e-15 ;
	setAttr ".pt[347]" -type "float3" 3.9253309 -0.053722661 2.6922908e-15 ;
	setAttr ".pt[348]" -type "float3" 3.9626806 -0.048539735 1.3461454e-15 ;
	setAttr ".pt[349]" -type "float3" 3.9755502 -0.046753805 1.7205357e-22 ;
	setAttr ".pt[350]" -type "float3" 3.9626806 -0.048539735 -1.3461454e-15 ;
	setAttr ".pt[351]" -type "float3" 3.9253309 -0.053722665 -2.6922908e-15 ;
	setAttr ".pt[352]" -type "float3" 3.8671579 -0.061795313 -5.3845817e-15 ;
	setAttr ".pt[353]" -type "float3" 3.7938552 -0.071967408 -5.3845817e-15 ;
	setAttr ".pt[354]" -type "float3" 3.7125993 -0.083243296 -5.3845817e-15 ;
	setAttr ".pt[355]" -type "float3" 3.6313426 -0.094519153 -5.3845817e-15 ;
	setAttr ".pt[356]" -type "float3" 3.5580404 -0.10469121 -5.3845817e-15 ;
	setAttr ".pt[357]" -type "float3" 3.4998677 -0.11276388 -2.6922908e-15 ;
	setAttr ".pt[358]" -type "float3" 3.4625175 -0.1179468 -1.3461454e-15 ;
	setAttr ".pt[359]" -type "float3" 3.4496474 -0.11973273 1.7205357e-22 ;
	setAttr ".pt[360]" -type "float3" 3.889328 -0.13198239 6.7307271e-16 ;
	setAttr ".pt[361]" -type "float3" 3.9082358 -0.12935859 1.3461454e-15 ;
	setAttr ".pt[362]" -type "float3" 3.937685 -0.12527199 2.6922908e-15 ;
	setAttr ".pt[363]" -type "float3" 3.9747939 -0.12012254 2.6922908e-15 ;
	setAttr ".pt[364]" -type "float3" 4.0159278 -0.11441432 2.6922908e-15 ;
	setAttr ".pt[365]" -type "float3" 4.0570626 -0.10870608 2.6922908e-15 ;
	setAttr ".pt[366]" -type "float3" 4.0941701 -0.10355665 2.6922908e-15 ;
	setAttr ".pt[367]" -type "float3" 4.1236196 -0.099470012 1.3461454e-15 ;
	setAttr ".pt[368]" -type "float3" 4.1425261 -0.096846193 6.7307271e-16 ;
	setAttr ".pt[369]" -type "float3" 4.1490412 -0.095942125 1.7205357e-22 ;
	setAttr ".pt[370]" -type "float3" 4.1425261 -0.096846193 -6.7307271e-16 ;
	setAttr ".pt[371]" -type "float3" 4.1236196 -0.099470012 -1.3461454e-15 ;
	setAttr ".pt[372]" -type "float3" 4.0941701 -0.10355666 -2.6922908e-15 ;
	setAttr ".pt[373]" -type "float3" 4.0570626 -0.10870608 -2.6922908e-15 ;
	setAttr ".pt[374]" -type "float3" 4.0159278 -0.11441432 -2.6922908e-15 ;
	setAttr ".pt[375]" -type "float3" 3.9747939 -0.12012254 -2.6922908e-15 ;
	setAttr ".pt[376]" -type "float3" 3.937685 -0.12527199 -2.6922908e-15 ;
	setAttr ".pt[377]" -type "float3" 3.9082358 -0.12935859 -1.3461454e-15 ;
	setAttr ".pt[378]" -type "float3" 3.889328 -0.13198239 -6.7307271e-16 ;
	setAttr ".pt[379]" -type "float3" 3.882813 -0.13288648 1.7205357e-22 ;
	setAttr ".pt[381]" -type "float3" 4.1178732 -0.12489062 1.7205357e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group59";
	rename -uid "BD7B91D5-4ABD-1C8A-00A6-9697540EB4C9";
	setAttr ".t" -type "double3" 0 0.43538050167700781 -2.0270731956418757 ;
	setAttr ".r" -type "double3" -137.6410011001052 -9.4905978300233933 -8.5501051388904887 ;
	setAttr ".rp" -type "double3" 4.1080315516906873 5.5846399131784707 27.005735410596085 ;
	setAttr ".rpt" -type "double3" -4.4408920985006262e-15 -3.3750779948604759e-14 -4.4053649617126212e-13 ;
	setAttr ".sp" -type "double3" 4.1080315516906873 5.5846399131784707 27.005735410596085 ;
createNode transform -n "pasted__group58" -p "group59";
	rename -uid "5621D3C8-4DAE-82F3-9322-0DA23E6E26AF";
	setAttr ".t" -type "double3" 0 0.759312169239025 0 ;
	setAttr ".r" -type "double3" -34.382794696334898 0 0 ;
	setAttr ".s" -type "double3" 0.66587722132775951 0.66587722132775951 0.66587722132775951 ;
	setAttr ".rp" -type "double3" 4.1080315516906873 4.8253277439394306 27.005735410596074 ;
	setAttr ".rpt" -type "double3" 0 1.5987211554602254e-14 1.1546319456101628e-14 ;
	setAttr ".sp" -type "double3" 4.1080315516906873 4.8253277439394306 27.005735410596074 ;
createNode transform -n "pasted__pasted__group56" -p "|group59|pasted__group58";
	rename -uid "D14EA771-4E53-4060-A437-E686D7129A68";
	setAttr ".t" -type "double3" 0.11560411650886238 -1.591061178026294 0.25952479773368609 ;
	setAttr ".r" -type "double3" 80.531838374181262 0 0 ;
	setAttr ".s" -type "double3" 0.74629524353105381 0.74629524353105381 0.74629524353105381 ;
	setAttr ".rp" -type "double3" 3.992427435181825 6.4163889219657424 26.746210612862388 ;
	setAttr ".rpt" -type "double3" 0 -1.7763568394002505e-14 0 ;
	setAttr ".sp" -type "double3" 3.992427435181825 6.4163889219657424 26.746210612862388 ;
createNode transform -n "pasted__pasted__pasted__group47" -p "|group59|pasted__group58|pasted__pasted__group56";
	rename -uid "AF6E3285-4FDA-FA5D-CB2B-E084F55611CB";
	setAttr ".t" -type "double3" 0 0.73636390515117434 2.1995037996479638 ;
	setAttr ".r" -type "double3" 109.98991411136869 0 0 ;
	setAttr ".s" -type "double3" 0.8812878600064844 0.8812878600064844 0.8812878600064844 ;
	setAttr ".rp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
	setAttr ".rpt" -type "double3" 0 -9.2370555648813024e-14 -1.1723955140041653e-13 ;
	setAttr ".sp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
createNode transform -n "pasted__pasted__pasted__pasted__group46" -p "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47";
	rename -uid "A319C98E-4574-38AF-AEB2-DA97582D16BC";
	setAttr ".t" -type "double3" -0.19478982616697671 -1.5846340411861117 -0.36745716352375624 ;
	setAttr ".r" -type "double3" -46.252295974130867 1.9743666270948406 -0.40520518733915806 ;
	setAttr ".s" -type "double3" 0.69797459563249376 0.69797459563249376 0.69797459563249376 ;
	setAttr ".rp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
	setAttr ".rpt" -type "double3" -4.7739590058881731e-15 1.7763568394002505e-14 2.4868995751603507e-14 ;
	setAttr ".sp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46";
	rename -uid "A1E3AA78-467E-F946-B07A-A8AB3387988C";
	setAttr ".t" -type "double3" 0 0 4.3771442676027199 ;
	setAttr ".rp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
	setAttr ".sp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pSphere4" 
		-p "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "85F4B5E8-4FE0-ACFA-5C0A-8EA428305E52";
	setAttr ".t" -type "double3" 3.8891765199867701 7.4539538119035473 20.468716267955255 ;
	setAttr ".r" -type "double3" -24.268054810677796 -13.386064699486589 -24.450987099787646 ;
	setAttr ".s" -type "double3" 0.231790013007041 1.941017402262541 1.1048327128779767 ;
createNode transform -n "transform16" -p "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4";
	rename -uid "D4DCE051-4A83-DB0F-2498-C1B954C16031";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4" 
		-p "transform16";
	rename -uid "7110B10A-4694-3E8E-1369-2894E50F541F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.55270672 0.019543748 7.2164497e-16 ;
	setAttr ".pt[201]" -type "float3" -0.11950874 0.0141844 1.4432899e-15 ;
	setAttr ".pt[202]" -type "float3" 0.23204556 0.011750048 1.4432899e-15 ;
	setAttr ".pt[203]" -type "float3" 0.23522171 0.016729785 1.4432899e-15 ;
	setAttr ".pt[204]" -type "float3" 0.2387425 0.022249861 1.4432899e-15 ;
	setAttr ".pt[205]" -type "float3" 0.24226329 0.027769942 1.4432899e-15 ;
	setAttr ".pt[206]" -type "float3" 0.24543944 0.032749675 1.4432899e-15 ;
	setAttr ".pt[207]" -type "float3" 0.24796006 0.036701612 1.4432899e-15 ;
	setAttr ".pt[208]" -type "float3" 0.24957839 0.039238911 7.2164497e-16 ;
	setAttr ".pt[209]" -type "float3" 0.25013599 0.040113207 -3.4410713e-22 ;
	setAttr ".pt[210]" -type "float3" 0.24957839 0.039238911 -7.2164497e-16 ;
	setAttr ".pt[211]" -type "float3" 0.24796006 0.036701608 -1.4432899e-15 ;
	setAttr ".pt[212]" -type "float3" 0.24543944 0.032749668 -1.4432899e-15 ;
	setAttr ".pt[213]" -type "float3" 0.24226329 0.02776994 -1.4432899e-15 ;
	setAttr ".pt[214]" -type "float3" 0.2387425 0.022249863 -1.4432899e-15 ;
	setAttr ".pt[215]" -type "float3" 0.23522171 0.016729787 -1.4432899e-15 ;
	setAttr ".pt[216]" -type "float3" 0.23204556 0.011750055 -1.4432899e-15 ;
	setAttr ".pt[217]" -type "float3" -0.11950874 0.01418441 -1.4432899e-15 ;
	setAttr ".pt[218]" -type "float3" -0.55270672 0.019543756 -7.2164497e-16 ;
	setAttr ".pt[219]" -type "float3" -0.55326414 0.018669464 -3.4410713e-22 ;
	setAttr ".pt[220]" -type "float3" -0.35878864 0.018413723 7.2164497e-16 ;
	setAttr ".pt[221]" -type "float3" 0.074349299 0.012960275 1.4432899e-15 ;
	setAttr ".pt[222]" -type "float3" 0.42581004 0.01037935 1.4432899e-15 ;
	setAttr ".pt[223]" -type "float3" 0.42886841 0.015174394 1.4432899e-15 ;
	setAttr ".pt[224]" -type "float3" 0.43225861 0.020489743 1.4432899e-15 ;
	setAttr ".pt[225]" -type "float3" 0.4356488 0.02580509 1.4432899e-15 ;
	setAttr ".pt[226]" -type "float3" 0.43870714 0.030600132 1.4432899e-15 ;
	setAttr ".pt[227]" -type "float3" 0.4411343 0.0344055 1.4432899e-15 ;
	setAttr ".pt[228]" -type "float3" 0.44269258 0.036848698 7.2164497e-16 ;
	setAttr ".pt[229]" -type "float3" 0.44322953 0.037690565 -3.4410713e-22 ;
	setAttr ".pt[230]" -type "float3" 0.44269258 0.036848698 -7.2164497e-16 ;
	setAttr ".pt[231]" -type "float3" 0.4411343 0.0344055 -1.4432899e-15 ;
	setAttr ".pt[232]" -type "float3" 0.43870714 0.030600132 -1.4432899e-15 ;
	setAttr ".pt[233]" -type "float3" 0.4356488 0.02580509 -1.4432899e-15 ;
	setAttr ".pt[234]" -type "float3" 0.43225861 0.020489743 -1.4432899e-15 ;
	setAttr ".pt[235]" -type "float3" 0.42886841 0.015174398 -1.4432899e-15 ;
	setAttr ".pt[236]" -type "float3" 0.42581007 0.010379356 -1.4432899e-15 ;
	setAttr ".pt[237]" -type "float3" 0.074349299 0.012960282 -1.4432899e-15 ;
	setAttr ".pt[238]" -type "float3" -0.35878864 0.018413736 -7.2164497e-16 ;
	setAttr ".pt[239]" -type "float3" -0.35932568 0.017571867 -3.4410713e-22 ;
	setAttr ".pt[240]" -type "float3" -0.17426422 0.017774289 7.2164497e-16 ;
	setAttr ".pt[241]" -type "float3" 0.25877556 0.012166575 1.4432899e-15 ;
	setAttr ".pt[242]" -type "float3" 0.61008298 0.0093453787 1.4432899e-15 ;
	setAttr ".pt[243]" -type "float3" 0.61294824 0.013837663 1.4432899e-15 ;
	setAttr ".pt[244]" -type "float3" 0.61612439 0.018817401 1.4432899e-15 ;
	setAttr ".pt[245]" -type "float3" 0.6193006 0.023797134 1.4432899e-15 ;
	setAttr ".pt[246]" -type "float3" 0.6221658 0.028289417 1.4432899e-15 ;
	setAttr ".pt[247]" -type "float3" 0.62443972 0.03185451 1.4432899e-15 ;
	setAttr ".pt[248]" -type "float3" 0.62589961 0.03414344 7.2164497e-16 ;
	setAttr ".pt[249]" -type "float3" 0.62640268 0.034932155 -3.4410713e-22 ;
	setAttr ".pt[250]" -type "float3" 0.62589961 0.03414344 -7.2164497e-16 ;
	setAttr ".pt[251]" -type "float3" 0.62443972 0.03185451 -1.4432899e-15 ;
	setAttr ".pt[252]" -type "float3" 0.6221658 0.028289415 -1.4432899e-15 ;
	setAttr ".pt[253]" -type "float3" 0.6193006 0.023797132 -1.4432899e-15 ;
	setAttr ".pt[254]" -type "float3" 0.61612439 0.018817401 -1.4432899e-15 ;
	setAttr ".pt[255]" -type "float3" 0.61294824 0.013837666 -1.4432899e-15 ;
	setAttr ".pt[256]" -type "float3" 0.61008298 0.0093453852 -1.4432899e-15 ;
	setAttr ".pt[257]" -type "float3" 0.25877556 0.012166582 -1.4432899e-15 ;
	setAttr ".pt[258]" -type "float3" -0.17426422 0.017774301 -7.2164497e-16 ;
	setAttr ".pt[259]" -type "float3" -0.17476729 0.016985588 -3.4410713e-22 ;
	setAttr ".pt[260]" -type "float3" 0.43599394 0.029919332 1.7208457e-15 ;
	setAttr ".pt[261]" -type "float3" 0.8494271 0.015599865 1.7208457e-15 ;
	setAttr ".pt[262]" -type "float3" 1.1899856 0.007849264 3.4416914e-15 ;
	setAttr ".pt[263]" -type "float3" 1.206238 0.017887834 3.4416914e-15 ;
	setAttr ".pt[264]" -type "float3" 1.224254 0.029015664 3.4416914e-15 ;
	setAttr ".pt[265]" -type "float3" 1.2422699 0.040143494 3.4416914e-15 ;
	setAttr ".pt[266]" -type "float3" 1.2585223 0.050182063 3.4416914e-15 ;
	setAttr ".pt[267]" -type "float3" 1.2714202 0.058148708 1.7208457e-15 ;
	setAttr ".pt[268]" -type "float3" 1.2797012 0.063263603 1.7208457e-15 ;
	setAttr ".pt[269]" -type "float3" 1.2825547 0.065026075 -3.4410713e-22 ;
	setAttr ".pt[270]" -type "float3" 1.2797012 0.063263603 -1.7208457e-15 ;
	setAttr ".pt[271]" -type "float3" 1.2714202 0.058148701 -1.7208457e-15 ;
	setAttr ".pt[272]" -type "float3" 1.2585223 0.050182059 -3.4416914e-15 ;
	setAttr ".pt[273]" -type "float3" 1.2422699 0.040143494 -3.4416914e-15 ;
	setAttr ".pt[274]" -type "float3" 1.224254 0.029015664 -3.4416914e-15 ;
	setAttr ".pt[275]" -type "float3" 1.206238 0.01788784 -3.4416914e-15 ;
	setAttr ".pt[276]" -type "float3" 1.1899856 0.0078492761 -3.4416914e-15 ;
	setAttr ".pt[277]" -type "float3" 0.8494271 0.015599884 -1.7208457e-15 ;
	setAttr ".pt[278]" -type "float3" 0.43599397 0.029919349 -8.6042284e-16 ;
	setAttr ".pt[279]" -type "float3" 0.43314078 0.028156867 -3.4410713e-22 ;
	setAttr ".pt[280]" -type "float3" 0.81542063 0.0256347 8.6042284e-16 ;
	setAttr ".pt[281]" -type "float3" 1.2278104 0.010670918 1.7208457e-15 ;
	setAttr ".pt[282]" -type "float3" 1.5667441 0.001916782 3.4416914e-15 ;
	setAttr ".pt[283]" -type "float3" 1.5809493 0.010690814 3.4416914e-15 ;
	setAttr ".pt[284]" -type "float3" 1.5966958 0.020416895 3.4416914e-15 ;
	setAttr ".pt[285]" -type "float3" 1.6124424 0.03014298 3.4416914e-15 ;
	setAttr ".pt[286]" -type "float3" 1.6266476 0.038917001 3.4416914e-15 ;
	setAttr ".pt[287]" -type "float3" 1.637921 0.045880098 1.7208457e-15 ;
	setAttr ".pt[288]" -type "float3" 1.6451588 0.050350696 8.6042284e-16 ;
	setAttr ".pt[289]" -type "float3" 1.6476529 0.051891152 -3.4410713e-22 ;
	setAttr ".pt[290]" -type "float3" 1.6451588 0.050350696 -8.6042284e-16 ;
	setAttr ".pt[291]" -type "float3" 1.637921 0.045880098 -1.7208457e-15 ;
	setAttr ".pt[292]" -type "float3" 1.6266476 0.038916998 -3.4416914e-15 ;
	setAttr ".pt[293]" -type "float3" 1.6124424 0.030142976 -3.4416914e-15 ;
	setAttr ".pt[294]" -type "float3" 1.5966958 0.020416895 -3.4416914e-15 ;
	setAttr ".pt[295]" -type "float3" 1.5809493 0.010690818 -3.4416914e-15 ;
	setAttr ".pt[296]" -type "float3" 1.5667442 0.0019167928 -3.4416914e-15 ;
	setAttr ".pt[297]" -type "float3" 1.2278105 0.010670932 -1.7208457e-15 ;
	setAttr ".pt[298]" -type "float3" 0.81542063 0.025634715 -8.6042284e-16 ;
	setAttr ".pt[299]" -type "float3" 0.81292671 0.02409425 -3.4410713e-22 ;
	setAttr ".pt[300]" -type "float3" 2.3088367 -0.040739838 1.6098234e-15 ;
	setAttr ".pt[301]" -type "float3" 2.3264568 -0.034613661 3.2196468e-15 ;
	setAttr ".pt[302]" -type "float3" 2.3539016 -0.025071962 3.2196468e-15 ;
	setAttr ".pt[303]" -type "float3" 2.3884845 -0.013048718 6.4392935e-15 ;
	setAttr ".pt[304]" -type "float3" 2.4268188 0.00027916802 6.4392935e-15 ;
	setAttr ".pt[305]" -type "float3" 2.4651537 0.013607034 6.4392935e-15 ;
	setAttr ".pt[306]" -type "float3" 2.4997363 0.025630279 3.2196468e-15 ;
	setAttr ".pt[307]" -type "float3" 2.5271807 0.035171974 3.2196468e-15 ;
	setAttr ".pt[308]" -type "float3" 2.544801 0.041298147 1.6098234e-15 ;
	setAttr ".pt[309]" -type "float3" 2.5508726 0.043409068 -3.4410713e-22 ;
	setAttr ".pt[310]" -type "float3" 2.544801 0.041298147 -1.6098234e-15 ;
	setAttr ".pt[311]" -type "float3" 2.5271807 0.035171971 -3.2196468e-15 ;
	setAttr ".pt[312]" -type "float3" 2.4997363 0.025630273 -3.2196468e-15 ;
	setAttr ".pt[313]" -type "float3" 2.4651537 0.013607027 -6.4392935e-15 ;
	setAttr ".pt[314]" -type "float3" 2.4268188 0.00027916802 -6.4392935e-15 ;
	setAttr ".pt[315]" -type "float3" 2.3884845 -0.01304871 -6.4392935e-15 ;
	setAttr ".pt[316]" -type "float3" 2.3539016 -0.025071945 -3.2196468e-15 ;
	setAttr ".pt[317]" -type "float3" 2.3264568 -0.034613643 -3.2196468e-15 ;
	setAttr ".pt[318]" -type "float3" 2.3088367 -0.040739801 -1.6098234e-15 ;
	setAttr ".pt[319]" -type "float3" 2.3027651 -0.042850729 -3.4410713e-22 ;
	setAttr ".pt[320]" -type "float3" 2.8479509 -0.083129562 2.6922908e-15 ;
	setAttr ".pt[321]" -type "float3" 2.902823 -0.075515099 5.3845817e-15 ;
	setAttr ".pt[322]" -type "float3" 2.9882877 -0.063655198 5.3845817e-15 ;
	setAttr ".pt[323]" -type "float3" 3.0959797 -0.048710912 5.3845817e-15 ;
	setAttr ".pt[324]" -type "float3" 3.2153571 -0.032145023 5.3845817e-15 ;
	setAttr ".pt[325]" -type "float3" 3.3347342 -0.01557913 5.3845817e-15 ;
	setAttr ".pt[326]" -type "float3" 3.4424255 -0.00063482684 5.3845817e-15 ;
	setAttr ".pt[327]" -type "float3" 3.5278907 0.01122502 5.3845817e-15 ;
	setAttr ".pt[328]" -type "float3" 3.582762 0.018839531 2.6922908e-15 ;
	setAttr ".pt[329]" -type "float3" 3.6016698 0.021463292 1.7205357e-22 ;
	setAttr ".pt[330]" -type "float3" 3.582762 0.018839531 -2.6922908e-15 ;
	setAttr ".pt[331]" -type "float3" 3.5278907 0.011225016 -5.3845817e-15 ;
	setAttr ".pt[332]" -type "float3" 3.4424253 -0.00063483196 -5.3845817e-15 ;
	setAttr ".pt[333]" -type "float3" 3.3347342 -0.015579137 -5.3845817e-15 ;
	setAttr ".pt[334]" -type "float3" 3.2153571 -0.032145023 -5.3845817e-15 ;
	setAttr ".pt[335]" -type "float3" 3.0959799 -0.048710905 -5.3845817e-15 ;
	setAttr ".pt[336]" -type "float3" 2.9882879 -0.063655183 -5.3845817e-15 ;
	setAttr ".pt[337]" -type "float3" 2.9028232 -0.075515069 -5.3845817e-15 ;
	setAttr ".pt[338]" -type "float3" 2.8479512 -0.083129548 -2.6922908e-15 ;
	setAttr ".pt[339]" -type "float3" 2.8290436 -0.085753307 1.7205357e-22 ;
	setAttr ".pt[340]" -type "float3" 3.4625173 -0.11794683 1.3461454e-15 ;
	setAttr ".pt[341]" -type "float3" 3.4998677 -0.1127639 2.6922908e-15 ;
	setAttr ".pt[342]" -type "float3" 3.5580404 -0.10469124 5.3845817e-15 ;
	setAttr ".pt[343]" -type "float3" 3.6313426 -0.094519161 5.3845817e-15 ;
	setAttr ".pt[344]" -type "float3" 3.7125993 -0.083243296 5.3845817e-15 ;
	setAttr ".pt[345]" -type "float3" 3.7938552 -0.071967401 5.3845817e-15 ;
	setAttr ".pt[346]" -type "float3" 3.8671579 -0.061795305 5.3845817e-15 ;
	setAttr ".pt[347]" -type "float3" 3.9253309 -0.053722661 2.6922908e-15 ;
	setAttr ".pt[348]" -type "float3" 3.9626806 -0.048539735 1.3461454e-15 ;
	setAttr ".pt[349]" -type "float3" 3.9755502 -0.046753805 1.7205357e-22 ;
	setAttr ".pt[350]" -type "float3" 3.9626806 -0.048539735 -1.3461454e-15 ;
	setAttr ".pt[351]" -type "float3" 3.9253309 -0.053722665 -2.6922908e-15 ;
	setAttr ".pt[352]" -type "float3" 3.8671579 -0.061795313 -5.3845817e-15 ;
	setAttr ".pt[353]" -type "float3" 3.7938552 -0.071967408 -5.3845817e-15 ;
	setAttr ".pt[354]" -type "float3" 3.7125993 -0.083243296 -5.3845817e-15 ;
	setAttr ".pt[355]" -type "float3" 3.6313426 -0.094519153 -5.3845817e-15 ;
	setAttr ".pt[356]" -type "float3" 3.5580404 -0.10469121 -5.3845817e-15 ;
	setAttr ".pt[357]" -type "float3" 3.4998677 -0.11276388 -2.6922908e-15 ;
	setAttr ".pt[358]" -type "float3" 3.4625175 -0.1179468 -1.3461454e-15 ;
	setAttr ".pt[359]" -type "float3" 3.4496474 -0.11973273 1.7205357e-22 ;
	setAttr ".pt[360]" -type "float3" 3.889328 -0.13198239 6.7307271e-16 ;
	setAttr ".pt[361]" -type "float3" 3.9082358 -0.12935859 1.3461454e-15 ;
	setAttr ".pt[362]" -type "float3" 3.937685 -0.12527199 2.6922908e-15 ;
	setAttr ".pt[363]" -type "float3" 3.9747939 -0.12012254 2.6922908e-15 ;
	setAttr ".pt[364]" -type "float3" 4.0159278 -0.11441432 2.6922908e-15 ;
	setAttr ".pt[365]" -type "float3" 4.0570626 -0.10870608 2.6922908e-15 ;
	setAttr ".pt[366]" -type "float3" 4.0941701 -0.10355665 2.6922908e-15 ;
	setAttr ".pt[367]" -type "float3" 4.1236196 -0.099470012 1.3461454e-15 ;
	setAttr ".pt[368]" -type "float3" 4.1425261 -0.096846193 6.7307271e-16 ;
	setAttr ".pt[369]" -type "float3" 4.1490412 -0.095942125 1.7205357e-22 ;
	setAttr ".pt[370]" -type "float3" 4.1425261 -0.096846193 -6.7307271e-16 ;
	setAttr ".pt[371]" -type "float3" 4.1236196 -0.099470012 -1.3461454e-15 ;
	setAttr ".pt[372]" -type "float3" 4.0941701 -0.10355666 -2.6922908e-15 ;
	setAttr ".pt[373]" -type "float3" 4.0570626 -0.10870608 -2.6922908e-15 ;
	setAttr ".pt[374]" -type "float3" 4.0159278 -0.11441432 -2.6922908e-15 ;
	setAttr ".pt[375]" -type "float3" 3.9747939 -0.12012254 -2.6922908e-15 ;
	setAttr ".pt[376]" -type "float3" 3.937685 -0.12527199 -2.6922908e-15 ;
	setAttr ".pt[377]" -type "float3" 3.9082358 -0.12935859 -1.3461454e-15 ;
	setAttr ".pt[378]" -type "float3" 3.889328 -0.13198239 -6.7307271e-16 ;
	setAttr ".pt[379]" -type "float3" 3.882813 -0.13288648 1.7205357e-22 ;
	setAttr ".pt[381]" -type "float3" 4.1178732 -0.12489062 1.7205357e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group60";
	rename -uid "4861FFFD-4011-7214-DE2D-72BFEF5E41CE";
	setAttr ".t" -type "double3" 0 -0.52346890236322707 -1.9639924697150448 ;
	setAttr ".r" -type "double3" 149.86078495429209 -19.909243523155254 11.183747575277371 ;
	setAttr ".rp" -type "double3" 4.1080315516906873 5.5846399131784707 27.005735410596085 ;
	setAttr ".rpt" -type "double3" 5.3290705182007514e-15 -2.8421709430404007e-14 -2.6290081223123707e-13 ;
	setAttr ".sp" -type "double3" 4.1080315516906873 5.5846399131784707 27.005735410596085 ;
createNode transform -n "pasted__group58" -p "group60";
	rename -uid "F19003FD-4035-E894-20A1-A09DC6AA93BD";
	setAttr ".t" -type "double3" 0 0.759312169239025 0 ;
	setAttr ".r" -type "double3" -34.382794696334898 0 0 ;
	setAttr ".s" -type "double3" 0.66587722132775951 0.66587722132775951 0.66587722132775951 ;
	setAttr ".rp" -type "double3" 4.1080315516906873 4.8253277439394306 27.005735410596074 ;
	setAttr ".rpt" -type "double3" 0 1.5987211554602254e-14 1.1546319456101628e-14 ;
	setAttr ".sp" -type "double3" 4.1080315516906873 4.8253277439394306 27.005735410596074 ;
createNode transform -n "pasted__pasted__group56" -p "|group60|pasted__group58";
	rename -uid "92F95AE3-4D91-AD6B-4FB4-AA9253E3E0A7";
	setAttr ".t" -type "double3" 0.11560411650886238 -1.591061178026294 0.25952479773368609 ;
	setAttr ".r" -type "double3" 80.531838374181262 0 0 ;
	setAttr ".s" -type "double3" 0.74629524353105381 0.74629524353105381 0.74629524353105381 ;
	setAttr ".rp" -type "double3" 3.992427435181825 6.4163889219657424 26.746210612862388 ;
	setAttr ".rpt" -type "double3" 0 -1.7763568394002505e-14 0 ;
	setAttr ".sp" -type "double3" 3.992427435181825 6.4163889219657424 26.746210612862388 ;
createNode transform -n "pasted__pasted__pasted__group47" -p "|group60|pasted__group58|pasted__pasted__group56";
	rename -uid "4723DA92-413A-D363-B97C-72AF2D3E3F0D";
	setAttr ".t" -type "double3" 0 0.73636390515117434 2.1995037996479638 ;
	setAttr ".r" -type "double3" 109.98991411136869 0 0 ;
	setAttr ".s" -type "double3" 0.8812878600064844 0.8812878600064844 0.8812878600064844 ;
	setAttr ".rp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
	setAttr ".rpt" -type "double3" 0 -9.2370555648813024e-14 -1.1723955140041653e-13 ;
	setAttr ".sp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
createNode transform -n "pasted__pasted__pasted__pasted__group46" -p "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47";
	rename -uid "CA941205-402A-A603-2A59-FE9860453AD0";
	setAttr ".t" -type "double3" -0.19478982616697671 -1.5846340411861117 -0.36745716352375624 ;
	setAttr ".r" -type "double3" -46.252295974130867 1.9743666270948406 -0.40520518733915806 ;
	setAttr ".s" -type "double3" 0.69797459563249376 0.69797459563249376 0.69797459563249376 ;
	setAttr ".rp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
	setAttr ".rpt" -type "double3" -4.7739590058881731e-15 1.7763568394002505e-14 2.4868995751603507e-14 ;
	setAttr ".sp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46";
	rename -uid "8832B94E-493B-237E-48ED-93B8B38F1DFA";
	setAttr ".t" -type "double3" 0 0 4.3771442676027199 ;
	setAttr ".rp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
	setAttr ".sp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pSphere4" 
		-p "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "1C76144F-4426-802E-8979-07959D952223";
	setAttr ".t" -type "double3" 3.8891765199867701 7.4539538119035473 20.468716267955255 ;
	setAttr ".r" -type "double3" -20.066712998780599 -19.233596808134216 -39.314658737005693 ;
	setAttr ".s" -type "double3" 0.231790013007041 1.941017402262541 1.1048327128779767 ;
createNode transform -n "transform17" -p "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4";
	rename -uid "DB16AC83-4C51-B61A-0CB6-0389E86D32C2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4" 
		-p "transform17";
	rename -uid "940412BB-4419-5D87-B8CF-A78287A2743D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.55270672 0.019543748 7.2164497e-16 ;
	setAttr ".pt[201]" -type "float3" -0.11950874 0.0141844 1.4432899e-15 ;
	setAttr ".pt[202]" -type "float3" 0.23204556 0.011750048 1.4432899e-15 ;
	setAttr ".pt[203]" -type "float3" 0.23522171 0.016729785 1.4432899e-15 ;
	setAttr ".pt[204]" -type "float3" 0.2387425 0.022249861 1.4432899e-15 ;
	setAttr ".pt[205]" -type "float3" 0.24226329 0.027769942 1.4432899e-15 ;
	setAttr ".pt[206]" -type "float3" 0.24543944 0.032749675 1.4432899e-15 ;
	setAttr ".pt[207]" -type "float3" 0.24796006 0.036701612 1.4432899e-15 ;
	setAttr ".pt[208]" -type "float3" 0.24957839 0.039238911 7.2164497e-16 ;
	setAttr ".pt[209]" -type "float3" 0.25013599 0.040113207 -3.4410713e-22 ;
	setAttr ".pt[210]" -type "float3" 0.24957839 0.039238911 -7.2164497e-16 ;
	setAttr ".pt[211]" -type "float3" 0.24796006 0.036701608 -1.4432899e-15 ;
	setAttr ".pt[212]" -type "float3" 0.24543944 0.032749668 -1.4432899e-15 ;
	setAttr ".pt[213]" -type "float3" 0.24226329 0.02776994 -1.4432899e-15 ;
	setAttr ".pt[214]" -type "float3" 0.2387425 0.022249863 -1.4432899e-15 ;
	setAttr ".pt[215]" -type "float3" 0.23522171 0.016729787 -1.4432899e-15 ;
	setAttr ".pt[216]" -type "float3" 0.23204556 0.011750055 -1.4432899e-15 ;
	setAttr ".pt[217]" -type "float3" -0.11950874 0.01418441 -1.4432899e-15 ;
	setAttr ".pt[218]" -type "float3" -0.55270672 0.019543756 -7.2164497e-16 ;
	setAttr ".pt[219]" -type "float3" -0.55326414 0.018669464 -3.4410713e-22 ;
	setAttr ".pt[220]" -type "float3" -0.35878864 0.018413723 7.2164497e-16 ;
	setAttr ".pt[221]" -type "float3" 0.074349299 0.012960275 1.4432899e-15 ;
	setAttr ".pt[222]" -type "float3" 0.42581004 0.01037935 1.4432899e-15 ;
	setAttr ".pt[223]" -type "float3" 0.42886841 0.015174394 1.4432899e-15 ;
	setAttr ".pt[224]" -type "float3" 0.43225861 0.020489743 1.4432899e-15 ;
	setAttr ".pt[225]" -type "float3" 0.4356488 0.02580509 1.4432899e-15 ;
	setAttr ".pt[226]" -type "float3" 0.43870714 0.030600132 1.4432899e-15 ;
	setAttr ".pt[227]" -type "float3" 0.4411343 0.0344055 1.4432899e-15 ;
	setAttr ".pt[228]" -type "float3" 0.44269258 0.036848698 7.2164497e-16 ;
	setAttr ".pt[229]" -type "float3" 0.44322953 0.037690565 -3.4410713e-22 ;
	setAttr ".pt[230]" -type "float3" 0.44269258 0.036848698 -7.2164497e-16 ;
	setAttr ".pt[231]" -type "float3" 0.4411343 0.0344055 -1.4432899e-15 ;
	setAttr ".pt[232]" -type "float3" 0.43870714 0.030600132 -1.4432899e-15 ;
	setAttr ".pt[233]" -type "float3" 0.4356488 0.02580509 -1.4432899e-15 ;
	setAttr ".pt[234]" -type "float3" 0.43225861 0.020489743 -1.4432899e-15 ;
	setAttr ".pt[235]" -type "float3" 0.42886841 0.015174398 -1.4432899e-15 ;
	setAttr ".pt[236]" -type "float3" 0.42581007 0.010379356 -1.4432899e-15 ;
	setAttr ".pt[237]" -type "float3" 0.074349299 0.012960282 -1.4432899e-15 ;
	setAttr ".pt[238]" -type "float3" -0.35878864 0.018413736 -7.2164497e-16 ;
	setAttr ".pt[239]" -type "float3" -0.35932568 0.017571867 -3.4410713e-22 ;
	setAttr ".pt[240]" -type "float3" -0.17426422 0.017774289 7.2164497e-16 ;
	setAttr ".pt[241]" -type "float3" 0.25877556 0.012166575 1.4432899e-15 ;
	setAttr ".pt[242]" -type "float3" 0.61008298 0.0093453787 1.4432899e-15 ;
	setAttr ".pt[243]" -type "float3" 0.61294824 0.013837663 1.4432899e-15 ;
	setAttr ".pt[244]" -type "float3" 0.61612439 0.018817401 1.4432899e-15 ;
	setAttr ".pt[245]" -type "float3" 0.6193006 0.023797134 1.4432899e-15 ;
	setAttr ".pt[246]" -type "float3" 0.6221658 0.028289417 1.4432899e-15 ;
	setAttr ".pt[247]" -type "float3" 0.62443972 0.03185451 1.4432899e-15 ;
	setAttr ".pt[248]" -type "float3" 0.62589961 0.03414344 7.2164497e-16 ;
	setAttr ".pt[249]" -type "float3" 0.62640268 0.034932155 -3.4410713e-22 ;
	setAttr ".pt[250]" -type "float3" 0.62589961 0.03414344 -7.2164497e-16 ;
	setAttr ".pt[251]" -type "float3" 0.62443972 0.03185451 -1.4432899e-15 ;
	setAttr ".pt[252]" -type "float3" 0.6221658 0.028289415 -1.4432899e-15 ;
	setAttr ".pt[253]" -type "float3" 0.6193006 0.023797132 -1.4432899e-15 ;
	setAttr ".pt[254]" -type "float3" 0.61612439 0.018817401 -1.4432899e-15 ;
	setAttr ".pt[255]" -type "float3" 0.61294824 0.013837666 -1.4432899e-15 ;
	setAttr ".pt[256]" -type "float3" 0.61008298 0.0093453852 -1.4432899e-15 ;
	setAttr ".pt[257]" -type "float3" 0.25877556 0.012166582 -1.4432899e-15 ;
	setAttr ".pt[258]" -type "float3" -0.17426422 0.017774301 -7.2164497e-16 ;
	setAttr ".pt[259]" -type "float3" -0.17476729 0.016985588 -3.4410713e-22 ;
	setAttr ".pt[260]" -type "float3" 0.43599394 0.029919332 1.7208457e-15 ;
	setAttr ".pt[261]" -type "float3" 0.8494271 0.015599865 1.7208457e-15 ;
	setAttr ".pt[262]" -type "float3" 1.1899856 0.007849264 3.4416914e-15 ;
	setAttr ".pt[263]" -type "float3" 1.206238 0.017887834 3.4416914e-15 ;
	setAttr ".pt[264]" -type "float3" 1.224254 0.029015664 3.4416914e-15 ;
	setAttr ".pt[265]" -type "float3" 1.2422699 0.040143494 3.4416914e-15 ;
	setAttr ".pt[266]" -type "float3" 1.2585223 0.050182063 3.4416914e-15 ;
	setAttr ".pt[267]" -type "float3" 1.2714202 0.058148708 1.7208457e-15 ;
	setAttr ".pt[268]" -type "float3" 1.2797012 0.063263603 1.7208457e-15 ;
	setAttr ".pt[269]" -type "float3" 1.2825547 0.065026075 -3.4410713e-22 ;
	setAttr ".pt[270]" -type "float3" 1.2797012 0.063263603 -1.7208457e-15 ;
	setAttr ".pt[271]" -type "float3" 1.2714202 0.058148701 -1.7208457e-15 ;
	setAttr ".pt[272]" -type "float3" 1.2585223 0.050182059 -3.4416914e-15 ;
	setAttr ".pt[273]" -type "float3" 1.2422699 0.040143494 -3.4416914e-15 ;
	setAttr ".pt[274]" -type "float3" 1.224254 0.029015664 -3.4416914e-15 ;
	setAttr ".pt[275]" -type "float3" 1.206238 0.01788784 -3.4416914e-15 ;
	setAttr ".pt[276]" -type "float3" 1.1899856 0.0078492761 -3.4416914e-15 ;
	setAttr ".pt[277]" -type "float3" 0.8494271 0.015599884 -1.7208457e-15 ;
	setAttr ".pt[278]" -type "float3" 0.43599397 0.029919349 -8.6042284e-16 ;
	setAttr ".pt[279]" -type "float3" 0.43314078 0.028156867 -3.4410713e-22 ;
	setAttr ".pt[280]" -type "float3" 0.81542063 0.0256347 8.6042284e-16 ;
	setAttr ".pt[281]" -type "float3" 1.2278104 0.010670918 1.7208457e-15 ;
	setAttr ".pt[282]" -type "float3" 1.5667441 0.001916782 3.4416914e-15 ;
	setAttr ".pt[283]" -type "float3" 1.5809493 0.010690814 3.4416914e-15 ;
	setAttr ".pt[284]" -type "float3" 1.5966958 0.020416895 3.4416914e-15 ;
	setAttr ".pt[285]" -type "float3" 1.6124424 0.03014298 3.4416914e-15 ;
	setAttr ".pt[286]" -type "float3" 1.6266476 0.038917001 3.4416914e-15 ;
	setAttr ".pt[287]" -type "float3" 1.637921 0.045880098 1.7208457e-15 ;
	setAttr ".pt[288]" -type "float3" 1.6451588 0.050350696 8.6042284e-16 ;
	setAttr ".pt[289]" -type "float3" 1.6476529 0.051891152 -3.4410713e-22 ;
	setAttr ".pt[290]" -type "float3" 1.6451588 0.050350696 -8.6042284e-16 ;
	setAttr ".pt[291]" -type "float3" 1.637921 0.045880098 -1.7208457e-15 ;
	setAttr ".pt[292]" -type "float3" 1.6266476 0.038916998 -3.4416914e-15 ;
	setAttr ".pt[293]" -type "float3" 1.6124424 0.030142976 -3.4416914e-15 ;
	setAttr ".pt[294]" -type "float3" 1.5966958 0.020416895 -3.4416914e-15 ;
	setAttr ".pt[295]" -type "float3" 1.5809493 0.010690818 -3.4416914e-15 ;
	setAttr ".pt[296]" -type "float3" 1.5667442 0.0019167928 -3.4416914e-15 ;
	setAttr ".pt[297]" -type "float3" 1.2278105 0.010670932 -1.7208457e-15 ;
	setAttr ".pt[298]" -type "float3" 0.81542063 0.025634715 -8.6042284e-16 ;
	setAttr ".pt[299]" -type "float3" 0.81292671 0.02409425 -3.4410713e-22 ;
	setAttr ".pt[300]" -type "float3" 2.3088367 -0.040739838 1.6098234e-15 ;
	setAttr ".pt[301]" -type "float3" 2.3264568 -0.034613661 3.2196468e-15 ;
	setAttr ".pt[302]" -type "float3" 2.3539016 -0.025071962 3.2196468e-15 ;
	setAttr ".pt[303]" -type "float3" 2.3884845 -0.013048718 6.4392935e-15 ;
	setAttr ".pt[304]" -type "float3" 2.4268188 0.00027916802 6.4392935e-15 ;
	setAttr ".pt[305]" -type "float3" 2.4651537 0.013607034 6.4392935e-15 ;
	setAttr ".pt[306]" -type "float3" 2.4997363 0.025630279 3.2196468e-15 ;
	setAttr ".pt[307]" -type "float3" 2.5271807 0.035171974 3.2196468e-15 ;
	setAttr ".pt[308]" -type "float3" 2.544801 0.041298147 1.6098234e-15 ;
	setAttr ".pt[309]" -type "float3" 2.5508726 0.043409068 -3.4410713e-22 ;
	setAttr ".pt[310]" -type "float3" 2.544801 0.041298147 -1.6098234e-15 ;
	setAttr ".pt[311]" -type "float3" 2.5271807 0.035171971 -3.2196468e-15 ;
	setAttr ".pt[312]" -type "float3" 2.4997363 0.025630273 -3.2196468e-15 ;
	setAttr ".pt[313]" -type "float3" 2.4651537 0.013607027 -6.4392935e-15 ;
	setAttr ".pt[314]" -type "float3" 2.4268188 0.00027916802 -6.4392935e-15 ;
	setAttr ".pt[315]" -type "float3" 2.3884845 -0.01304871 -6.4392935e-15 ;
	setAttr ".pt[316]" -type "float3" 2.3539016 -0.025071945 -3.2196468e-15 ;
	setAttr ".pt[317]" -type "float3" 2.3264568 -0.034613643 -3.2196468e-15 ;
	setAttr ".pt[318]" -type "float3" 2.3088367 -0.040739801 -1.6098234e-15 ;
	setAttr ".pt[319]" -type "float3" 2.3027651 -0.042850729 -3.4410713e-22 ;
	setAttr ".pt[320]" -type "float3" 2.8479509 -0.083129562 2.6922908e-15 ;
	setAttr ".pt[321]" -type "float3" 2.902823 -0.075515099 5.3845817e-15 ;
	setAttr ".pt[322]" -type "float3" 2.9882877 -0.063655198 5.3845817e-15 ;
	setAttr ".pt[323]" -type "float3" 3.0959797 -0.048710912 5.3845817e-15 ;
	setAttr ".pt[324]" -type "float3" 3.2153571 -0.032145023 5.3845817e-15 ;
	setAttr ".pt[325]" -type "float3" 3.3347342 -0.01557913 5.3845817e-15 ;
	setAttr ".pt[326]" -type "float3" 3.4424255 -0.00063482684 5.3845817e-15 ;
	setAttr ".pt[327]" -type "float3" 3.5278907 0.01122502 5.3845817e-15 ;
	setAttr ".pt[328]" -type "float3" 3.582762 0.018839531 2.6922908e-15 ;
	setAttr ".pt[329]" -type "float3" 3.6016698 0.021463292 1.7205357e-22 ;
	setAttr ".pt[330]" -type "float3" 3.582762 0.018839531 -2.6922908e-15 ;
	setAttr ".pt[331]" -type "float3" 3.5278907 0.011225016 -5.3845817e-15 ;
	setAttr ".pt[332]" -type "float3" 3.4424253 -0.00063483196 -5.3845817e-15 ;
	setAttr ".pt[333]" -type "float3" 3.3347342 -0.015579137 -5.3845817e-15 ;
	setAttr ".pt[334]" -type "float3" 3.2153571 -0.032145023 -5.3845817e-15 ;
	setAttr ".pt[335]" -type "float3" 3.0959799 -0.048710905 -5.3845817e-15 ;
	setAttr ".pt[336]" -type "float3" 2.9882879 -0.063655183 -5.3845817e-15 ;
	setAttr ".pt[337]" -type "float3" 2.9028232 -0.075515069 -5.3845817e-15 ;
	setAttr ".pt[338]" -type "float3" 2.8479512 -0.083129548 -2.6922908e-15 ;
	setAttr ".pt[339]" -type "float3" 2.8290436 -0.085753307 1.7205357e-22 ;
	setAttr ".pt[340]" -type "float3" 3.4625173 -0.11794683 1.3461454e-15 ;
	setAttr ".pt[341]" -type "float3" 3.4998677 -0.1127639 2.6922908e-15 ;
	setAttr ".pt[342]" -type "float3" 3.5580404 -0.10469124 5.3845817e-15 ;
	setAttr ".pt[343]" -type "float3" 3.6313426 -0.094519161 5.3845817e-15 ;
	setAttr ".pt[344]" -type "float3" 3.7125993 -0.083243296 5.3845817e-15 ;
	setAttr ".pt[345]" -type "float3" 3.7938552 -0.071967401 5.3845817e-15 ;
	setAttr ".pt[346]" -type "float3" 3.8671579 -0.061795305 5.3845817e-15 ;
	setAttr ".pt[347]" -type "float3" 3.9253309 -0.053722661 2.6922908e-15 ;
	setAttr ".pt[348]" -type "float3" 3.9626806 -0.048539735 1.3461454e-15 ;
	setAttr ".pt[349]" -type "float3" 3.9755502 -0.046753805 1.7205357e-22 ;
	setAttr ".pt[350]" -type "float3" 3.9626806 -0.048539735 -1.3461454e-15 ;
	setAttr ".pt[351]" -type "float3" 3.9253309 -0.053722665 -2.6922908e-15 ;
	setAttr ".pt[352]" -type "float3" 3.8671579 -0.061795313 -5.3845817e-15 ;
	setAttr ".pt[353]" -type "float3" 3.7938552 -0.071967408 -5.3845817e-15 ;
	setAttr ".pt[354]" -type "float3" 3.7125993 -0.083243296 -5.3845817e-15 ;
	setAttr ".pt[355]" -type "float3" 3.6313426 -0.094519153 -5.3845817e-15 ;
	setAttr ".pt[356]" -type "float3" 3.5580404 -0.10469121 -5.3845817e-15 ;
	setAttr ".pt[357]" -type "float3" 3.4998677 -0.11276388 -2.6922908e-15 ;
	setAttr ".pt[358]" -type "float3" 3.4625175 -0.1179468 -1.3461454e-15 ;
	setAttr ".pt[359]" -type "float3" 3.4496474 -0.11973273 1.7205357e-22 ;
	setAttr ".pt[360]" -type "float3" 3.889328 -0.13198239 6.7307271e-16 ;
	setAttr ".pt[361]" -type "float3" 3.9082358 -0.12935859 1.3461454e-15 ;
	setAttr ".pt[362]" -type "float3" 3.937685 -0.12527199 2.6922908e-15 ;
	setAttr ".pt[363]" -type "float3" 3.9747939 -0.12012254 2.6922908e-15 ;
	setAttr ".pt[364]" -type "float3" 4.0159278 -0.11441432 2.6922908e-15 ;
	setAttr ".pt[365]" -type "float3" 4.0570626 -0.10870608 2.6922908e-15 ;
	setAttr ".pt[366]" -type "float3" 4.0941701 -0.10355665 2.6922908e-15 ;
	setAttr ".pt[367]" -type "float3" 4.1236196 -0.099470012 1.3461454e-15 ;
	setAttr ".pt[368]" -type "float3" 4.1425261 -0.096846193 6.7307271e-16 ;
	setAttr ".pt[369]" -type "float3" 4.1490412 -0.095942125 1.7205357e-22 ;
	setAttr ".pt[370]" -type "float3" 4.1425261 -0.096846193 -6.7307271e-16 ;
	setAttr ".pt[371]" -type "float3" 4.1236196 -0.099470012 -1.3461454e-15 ;
	setAttr ".pt[372]" -type "float3" 4.0941701 -0.10355666 -2.6922908e-15 ;
	setAttr ".pt[373]" -type "float3" 4.0570626 -0.10870608 -2.6922908e-15 ;
	setAttr ".pt[374]" -type "float3" 4.0159278 -0.11441432 -2.6922908e-15 ;
	setAttr ".pt[375]" -type "float3" 3.9747939 -0.12012254 -2.6922908e-15 ;
	setAttr ".pt[376]" -type "float3" 3.937685 -0.12527199 -2.6922908e-15 ;
	setAttr ".pt[377]" -type "float3" 3.9082358 -0.12935859 -1.3461454e-15 ;
	setAttr ".pt[378]" -type "float3" 3.889328 -0.13198239 -6.7307271e-16 ;
	setAttr ".pt[379]" -type "float3" 3.882813 -0.13288648 1.7205357e-22 ;
	setAttr ".pt[381]" -type "float3" 4.1178732 -0.12489062 1.7205357e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group61";
	rename -uid "EF288835-472F-90E2-F9EA-0B943E3AE91A";
	setAttr ".t" -type "double3" -0.049501440004346087 0.28998728694412979 -0.27572472087972244 ;
	setAttr ".r" -type "double3" -12.419665176095707 0 0 ;
	setAttr ".rp" -type "double3" 4.1080315516906873 5.5846399131784707 27.005735410596085 ;
	setAttr ".rpt" -type "double3" 0 2.6645352591003757e-15 1.9539925233402755e-14 ;
	setAttr ".sp" -type "double3" 4.1080315516906873 5.5846399131784707 27.005735410596085 ;
createNode transform -n "pasted__group58" -p "group61";
	rename -uid "928AA788-470E-F57D-62A5-63A864A59767";
	setAttr ".t" -type "double3" 0 0.759312169239025 0 ;
	setAttr ".r" -type "double3" -34.382794696334898 0 0 ;
	setAttr ".s" -type "double3" 0.66587722132775951 0.66587722132775951 0.66587722132775951 ;
	setAttr ".rp" -type "double3" 4.1080315516906873 4.8253277439394306 27.005735410596074 ;
	setAttr ".rpt" -type "double3" 0 1.5987211554602254e-14 1.1546319456101628e-14 ;
	setAttr ".sp" -type "double3" 4.1080315516906873 4.8253277439394306 27.005735410596074 ;
createNode transform -n "pasted__pasted__group56" -p "|group61|pasted__group58";
	rename -uid "A02B1EC8-4F41-5CBC-7E32-48AF43ADFBF5";
	setAttr ".t" -type "double3" 0.11560411650886238 -1.591061178026294 0.25952479773368609 ;
	setAttr ".r" -type "double3" 80.531838374181262 0 0 ;
	setAttr ".s" -type "double3" 0.74629524353105381 0.74629524353105381 0.74629524353105381 ;
	setAttr ".rp" -type "double3" 3.992427435181825 6.4163889219657424 26.746210612862388 ;
	setAttr ".rpt" -type "double3" 0 -1.7763568394002505e-14 0 ;
	setAttr ".sp" -type "double3" 3.992427435181825 6.4163889219657424 26.746210612862388 ;
createNode transform -n "pasted__pasted__pasted__group47" -p "|group61|pasted__group58|pasted__pasted__group56";
	rename -uid "E2885B3C-49A2-FDD8-38AE-529369EF25FD";
	setAttr ".t" -type "double3" 0 0.73636390515117434 2.1995037996479638 ;
	setAttr ".r" -type "double3" 109.98991411136869 0 0 ;
	setAttr ".s" -type "double3" 0.8812878600064844 0.8812878600064844 0.8812878600064844 ;
	setAttr ".rp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
	setAttr ".rpt" -type "double3" 0 -9.2370555648813024e-14 -1.1723955140041653e-13 ;
	setAttr ".sp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
createNode transform -n "pasted__pasted__pasted__pasted__group46" -p "|group61|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47";
	rename -uid "5B84B5AC-420F-A6FB-6EB7-00825CB273A3";
	setAttr ".t" -type "double3" -0.19478982616697671 -1.5846340411861117 -0.36745716352375624 ;
	setAttr ".r" -type "double3" -46.252295974130867 1.9743666270948406 -0.40520518733915806 ;
	setAttr ".s" -type "double3" 0.69797459563249376 0.69797459563249376 0.69797459563249376 ;
	setAttr ".rp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
	setAttr ".rpt" -type "double3" -4.7739590058881731e-15 1.7763568394002505e-14 2.4868995751603507e-14 ;
	setAttr ".sp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group61|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46";
	rename -uid "C6432BC8-456C-7978-15FA-DF983D4D9699";
	setAttr ".t" -type "double3" 0 0 4.3771442676027199 ;
	setAttr ".rp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
	setAttr ".sp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pSphere4" 
		-p "|group61|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "1AE45AF5-468B-DFAF-B719-89832ACBE76E";
	setAttr ".t" -type "double3" 3.8891765199867701 7.4539538119035473 20.468716267955255 ;
	setAttr ".r" -type "double3" -21.449541483617864 -17.66241932604618 -34.947073856933926 ;
	setAttr ".s" -type "double3" 0.231790013007041 1.941017402262541 1.1048327128779767 ;
createNode transform -n "transform10" -p "|group61|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4";
	rename -uid "F00F79C8-451F-4F2A-2F7E-F8822CA0D426";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4" 
		-p "transform10";
	rename -uid "394631B1-490E-57F2-DDB3-0E8149DEA3C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.55270672 0.019543748 7.2164497e-16 ;
	setAttr ".pt[201]" -type "float3" -0.11950874 0.0141844 1.4432899e-15 ;
	setAttr ".pt[202]" -type "float3" 0.23204556 0.011750048 1.4432899e-15 ;
	setAttr ".pt[203]" -type "float3" 0.23522171 0.016729785 1.4432899e-15 ;
	setAttr ".pt[204]" -type "float3" 0.2387425 0.022249861 1.4432899e-15 ;
	setAttr ".pt[205]" -type "float3" 0.24226329 0.027769942 1.4432899e-15 ;
	setAttr ".pt[206]" -type "float3" 0.24543944 0.032749675 1.4432899e-15 ;
	setAttr ".pt[207]" -type "float3" 0.24796006 0.036701612 1.4432899e-15 ;
	setAttr ".pt[208]" -type "float3" 0.24957839 0.039238911 7.2164497e-16 ;
	setAttr ".pt[209]" -type "float3" 0.25013599 0.040113207 -3.4410713e-22 ;
	setAttr ".pt[210]" -type "float3" 0.24957839 0.039238911 -7.2164497e-16 ;
	setAttr ".pt[211]" -type "float3" 0.24796006 0.036701608 -1.4432899e-15 ;
	setAttr ".pt[212]" -type "float3" 0.24543944 0.032749668 -1.4432899e-15 ;
	setAttr ".pt[213]" -type "float3" 0.24226329 0.02776994 -1.4432899e-15 ;
	setAttr ".pt[214]" -type "float3" 0.2387425 0.022249863 -1.4432899e-15 ;
	setAttr ".pt[215]" -type "float3" 0.23522171 0.016729787 -1.4432899e-15 ;
	setAttr ".pt[216]" -type "float3" 0.23204556 0.011750055 -1.4432899e-15 ;
	setAttr ".pt[217]" -type "float3" -0.11950874 0.01418441 -1.4432899e-15 ;
	setAttr ".pt[218]" -type "float3" -0.55270672 0.019543756 -7.2164497e-16 ;
	setAttr ".pt[219]" -type "float3" -0.55326414 0.018669464 -3.4410713e-22 ;
	setAttr ".pt[220]" -type "float3" -0.35878864 0.018413723 7.2164497e-16 ;
	setAttr ".pt[221]" -type "float3" 0.074349299 0.012960275 1.4432899e-15 ;
	setAttr ".pt[222]" -type "float3" 0.42581004 0.01037935 1.4432899e-15 ;
	setAttr ".pt[223]" -type "float3" 0.42886841 0.015174394 1.4432899e-15 ;
	setAttr ".pt[224]" -type "float3" 0.43225861 0.020489743 1.4432899e-15 ;
	setAttr ".pt[225]" -type "float3" 0.4356488 0.02580509 1.4432899e-15 ;
	setAttr ".pt[226]" -type "float3" 0.43870714 0.030600132 1.4432899e-15 ;
	setAttr ".pt[227]" -type "float3" 0.4411343 0.0344055 1.4432899e-15 ;
	setAttr ".pt[228]" -type "float3" 0.44269258 0.036848698 7.2164497e-16 ;
	setAttr ".pt[229]" -type "float3" 0.44322953 0.037690565 -3.4410713e-22 ;
	setAttr ".pt[230]" -type "float3" 0.44269258 0.036848698 -7.2164497e-16 ;
	setAttr ".pt[231]" -type "float3" 0.4411343 0.0344055 -1.4432899e-15 ;
	setAttr ".pt[232]" -type "float3" 0.43870714 0.030600132 -1.4432899e-15 ;
	setAttr ".pt[233]" -type "float3" 0.4356488 0.02580509 -1.4432899e-15 ;
	setAttr ".pt[234]" -type "float3" 0.43225861 0.020489743 -1.4432899e-15 ;
	setAttr ".pt[235]" -type "float3" 0.42886841 0.015174398 -1.4432899e-15 ;
	setAttr ".pt[236]" -type "float3" 0.42581007 0.010379356 -1.4432899e-15 ;
	setAttr ".pt[237]" -type "float3" 0.074349299 0.012960282 -1.4432899e-15 ;
	setAttr ".pt[238]" -type "float3" -0.35878864 0.018413736 -7.2164497e-16 ;
	setAttr ".pt[239]" -type "float3" -0.35932568 0.017571867 -3.4410713e-22 ;
	setAttr ".pt[240]" -type "float3" -0.17426422 0.017774289 7.2164497e-16 ;
	setAttr ".pt[241]" -type "float3" 0.25877556 0.012166575 1.4432899e-15 ;
	setAttr ".pt[242]" -type "float3" 0.61008298 0.0093453787 1.4432899e-15 ;
	setAttr ".pt[243]" -type "float3" 0.61294824 0.013837663 1.4432899e-15 ;
	setAttr ".pt[244]" -type "float3" 0.61612439 0.018817401 1.4432899e-15 ;
	setAttr ".pt[245]" -type "float3" 0.6193006 0.023797134 1.4432899e-15 ;
	setAttr ".pt[246]" -type "float3" 0.6221658 0.028289417 1.4432899e-15 ;
	setAttr ".pt[247]" -type "float3" 0.62443972 0.03185451 1.4432899e-15 ;
	setAttr ".pt[248]" -type "float3" 0.62589961 0.03414344 7.2164497e-16 ;
	setAttr ".pt[249]" -type "float3" 0.62640268 0.034932155 -3.4410713e-22 ;
	setAttr ".pt[250]" -type "float3" 0.62589961 0.03414344 -7.2164497e-16 ;
	setAttr ".pt[251]" -type "float3" 0.62443972 0.03185451 -1.4432899e-15 ;
	setAttr ".pt[252]" -type "float3" 0.6221658 0.028289415 -1.4432899e-15 ;
	setAttr ".pt[253]" -type "float3" 0.6193006 0.023797132 -1.4432899e-15 ;
	setAttr ".pt[254]" -type "float3" 0.61612439 0.018817401 -1.4432899e-15 ;
	setAttr ".pt[255]" -type "float3" 0.61294824 0.013837666 -1.4432899e-15 ;
	setAttr ".pt[256]" -type "float3" 0.61008298 0.0093453852 -1.4432899e-15 ;
	setAttr ".pt[257]" -type "float3" 0.25877556 0.012166582 -1.4432899e-15 ;
	setAttr ".pt[258]" -type "float3" -0.17426422 0.017774301 -7.2164497e-16 ;
	setAttr ".pt[259]" -type "float3" -0.17476729 0.016985588 -3.4410713e-22 ;
	setAttr ".pt[260]" -type "float3" 0.43599394 0.029919332 1.7208457e-15 ;
	setAttr ".pt[261]" -type "float3" 0.8494271 0.015599865 1.7208457e-15 ;
	setAttr ".pt[262]" -type "float3" 1.1899856 0.007849264 3.4416914e-15 ;
	setAttr ".pt[263]" -type "float3" 1.206238 0.017887834 3.4416914e-15 ;
	setAttr ".pt[264]" -type "float3" 1.224254 0.029015664 3.4416914e-15 ;
	setAttr ".pt[265]" -type "float3" 1.2422699 0.040143494 3.4416914e-15 ;
	setAttr ".pt[266]" -type "float3" 1.2585223 0.050182063 3.4416914e-15 ;
	setAttr ".pt[267]" -type "float3" 1.2714202 0.058148708 1.7208457e-15 ;
	setAttr ".pt[268]" -type "float3" 1.2797012 0.063263603 1.7208457e-15 ;
	setAttr ".pt[269]" -type "float3" 1.2825547 0.065026075 -3.4410713e-22 ;
	setAttr ".pt[270]" -type "float3" 1.2797012 0.063263603 -1.7208457e-15 ;
	setAttr ".pt[271]" -type "float3" 1.2714202 0.058148701 -1.7208457e-15 ;
	setAttr ".pt[272]" -type "float3" 1.2585223 0.050182059 -3.4416914e-15 ;
	setAttr ".pt[273]" -type "float3" 1.2422699 0.040143494 -3.4416914e-15 ;
	setAttr ".pt[274]" -type "float3" 1.224254 0.029015664 -3.4416914e-15 ;
	setAttr ".pt[275]" -type "float3" 1.206238 0.01788784 -3.4416914e-15 ;
	setAttr ".pt[276]" -type "float3" 1.1899856 0.0078492761 -3.4416914e-15 ;
	setAttr ".pt[277]" -type "float3" 0.8494271 0.015599884 -1.7208457e-15 ;
	setAttr ".pt[278]" -type "float3" 0.43599397 0.029919349 -8.6042284e-16 ;
	setAttr ".pt[279]" -type "float3" 0.43314078 0.028156867 -3.4410713e-22 ;
	setAttr ".pt[280]" -type "float3" 0.81542063 0.0256347 8.6042284e-16 ;
	setAttr ".pt[281]" -type "float3" 1.2278104 0.010670918 1.7208457e-15 ;
	setAttr ".pt[282]" -type "float3" 1.5667441 0.001916782 3.4416914e-15 ;
	setAttr ".pt[283]" -type "float3" 1.5809493 0.010690814 3.4416914e-15 ;
	setAttr ".pt[284]" -type "float3" 1.5966958 0.020416895 3.4416914e-15 ;
	setAttr ".pt[285]" -type "float3" 1.6124424 0.03014298 3.4416914e-15 ;
	setAttr ".pt[286]" -type "float3" 1.6266476 0.038917001 3.4416914e-15 ;
	setAttr ".pt[287]" -type "float3" 1.637921 0.045880098 1.7208457e-15 ;
	setAttr ".pt[288]" -type "float3" 1.6451588 0.050350696 8.6042284e-16 ;
	setAttr ".pt[289]" -type "float3" 1.6476529 0.051891152 -3.4410713e-22 ;
	setAttr ".pt[290]" -type "float3" 1.6451588 0.050350696 -8.6042284e-16 ;
	setAttr ".pt[291]" -type "float3" 1.637921 0.045880098 -1.7208457e-15 ;
	setAttr ".pt[292]" -type "float3" 1.6266476 0.038916998 -3.4416914e-15 ;
	setAttr ".pt[293]" -type "float3" 1.6124424 0.030142976 -3.4416914e-15 ;
	setAttr ".pt[294]" -type "float3" 1.5966958 0.020416895 -3.4416914e-15 ;
	setAttr ".pt[295]" -type "float3" 1.5809493 0.010690818 -3.4416914e-15 ;
	setAttr ".pt[296]" -type "float3" 1.5667442 0.0019167928 -3.4416914e-15 ;
	setAttr ".pt[297]" -type "float3" 1.2278105 0.010670932 -1.7208457e-15 ;
	setAttr ".pt[298]" -type "float3" 0.81542063 0.025634715 -8.6042284e-16 ;
	setAttr ".pt[299]" -type "float3" 0.81292671 0.02409425 -3.4410713e-22 ;
	setAttr ".pt[300]" -type "float3" 2.3088367 -0.040739838 1.6098234e-15 ;
	setAttr ".pt[301]" -type "float3" 2.3264568 -0.034613661 3.2196468e-15 ;
	setAttr ".pt[302]" -type "float3" 2.3539016 -0.025071962 3.2196468e-15 ;
	setAttr ".pt[303]" -type "float3" 2.3884845 -0.013048718 6.4392935e-15 ;
	setAttr ".pt[304]" -type "float3" 2.4268188 0.00027916802 6.4392935e-15 ;
	setAttr ".pt[305]" -type "float3" 2.4651537 0.013607034 6.4392935e-15 ;
	setAttr ".pt[306]" -type "float3" 2.4997363 0.025630279 3.2196468e-15 ;
	setAttr ".pt[307]" -type "float3" 2.5271807 0.035171974 3.2196468e-15 ;
	setAttr ".pt[308]" -type "float3" 2.544801 0.041298147 1.6098234e-15 ;
	setAttr ".pt[309]" -type "float3" 2.5508726 0.043409068 -3.4410713e-22 ;
	setAttr ".pt[310]" -type "float3" 2.544801 0.041298147 -1.6098234e-15 ;
	setAttr ".pt[311]" -type "float3" 2.5271807 0.035171971 -3.2196468e-15 ;
	setAttr ".pt[312]" -type "float3" 2.4997363 0.025630273 -3.2196468e-15 ;
	setAttr ".pt[313]" -type "float3" 2.4651537 0.013607027 -6.4392935e-15 ;
	setAttr ".pt[314]" -type "float3" 2.4268188 0.00027916802 -6.4392935e-15 ;
	setAttr ".pt[315]" -type "float3" 2.3884845 -0.01304871 -6.4392935e-15 ;
	setAttr ".pt[316]" -type "float3" 2.3539016 -0.025071945 -3.2196468e-15 ;
	setAttr ".pt[317]" -type "float3" 2.3264568 -0.034613643 -3.2196468e-15 ;
	setAttr ".pt[318]" -type "float3" 2.3088367 -0.040739801 -1.6098234e-15 ;
	setAttr ".pt[319]" -type "float3" 2.3027651 -0.042850729 -3.4410713e-22 ;
	setAttr ".pt[320]" -type "float3" 2.8479509 -0.083129562 2.6922908e-15 ;
	setAttr ".pt[321]" -type "float3" 2.902823 -0.075515099 5.3845817e-15 ;
	setAttr ".pt[322]" -type "float3" 2.9882877 -0.063655198 5.3845817e-15 ;
	setAttr ".pt[323]" -type "float3" 3.0959797 -0.048710912 5.3845817e-15 ;
	setAttr ".pt[324]" -type "float3" 3.2153571 -0.032145023 5.3845817e-15 ;
	setAttr ".pt[325]" -type "float3" 3.3347342 -0.01557913 5.3845817e-15 ;
	setAttr ".pt[326]" -type "float3" 3.4424255 -0.00063482684 5.3845817e-15 ;
	setAttr ".pt[327]" -type "float3" 3.5278907 0.01122502 5.3845817e-15 ;
	setAttr ".pt[328]" -type "float3" 3.582762 0.018839531 2.6922908e-15 ;
	setAttr ".pt[329]" -type "float3" 3.6016698 0.021463292 1.7205357e-22 ;
	setAttr ".pt[330]" -type "float3" 3.582762 0.018839531 -2.6922908e-15 ;
	setAttr ".pt[331]" -type "float3" 3.5278907 0.011225016 -5.3845817e-15 ;
	setAttr ".pt[332]" -type "float3" 3.4424253 -0.00063483196 -5.3845817e-15 ;
	setAttr ".pt[333]" -type "float3" 3.3347342 -0.015579137 -5.3845817e-15 ;
	setAttr ".pt[334]" -type "float3" 3.2153571 -0.032145023 -5.3845817e-15 ;
	setAttr ".pt[335]" -type "float3" 3.0959799 -0.048710905 -5.3845817e-15 ;
	setAttr ".pt[336]" -type "float3" 2.9882879 -0.063655183 -5.3845817e-15 ;
	setAttr ".pt[337]" -type "float3" 2.9028232 -0.075515069 -5.3845817e-15 ;
	setAttr ".pt[338]" -type "float3" 2.8479512 -0.083129548 -2.6922908e-15 ;
	setAttr ".pt[339]" -type "float3" 2.8290436 -0.085753307 1.7205357e-22 ;
	setAttr ".pt[340]" -type "float3" 3.4625173 -0.11794683 1.3461454e-15 ;
	setAttr ".pt[341]" -type "float3" 3.4998677 -0.1127639 2.6922908e-15 ;
	setAttr ".pt[342]" -type "float3" 3.5580404 -0.10469124 5.3845817e-15 ;
	setAttr ".pt[343]" -type "float3" 3.6313426 -0.094519161 5.3845817e-15 ;
	setAttr ".pt[344]" -type "float3" 3.7125993 -0.083243296 5.3845817e-15 ;
	setAttr ".pt[345]" -type "float3" 3.7938552 -0.071967401 5.3845817e-15 ;
	setAttr ".pt[346]" -type "float3" 3.8671579 -0.061795305 5.3845817e-15 ;
	setAttr ".pt[347]" -type "float3" 3.9253309 -0.053722661 2.6922908e-15 ;
	setAttr ".pt[348]" -type "float3" 3.9626806 -0.048539735 1.3461454e-15 ;
	setAttr ".pt[349]" -type "float3" 3.9755502 -0.046753805 1.7205357e-22 ;
	setAttr ".pt[350]" -type "float3" 3.9626806 -0.048539735 -1.3461454e-15 ;
	setAttr ".pt[351]" -type "float3" 3.9253309 -0.053722665 -2.6922908e-15 ;
	setAttr ".pt[352]" -type "float3" 3.8671579 -0.061795313 -5.3845817e-15 ;
	setAttr ".pt[353]" -type "float3" 3.7938552 -0.071967408 -5.3845817e-15 ;
	setAttr ".pt[354]" -type "float3" 3.7125993 -0.083243296 -5.3845817e-15 ;
	setAttr ".pt[355]" -type "float3" 3.6313426 -0.094519153 -5.3845817e-15 ;
	setAttr ".pt[356]" -type "float3" 3.5580404 -0.10469121 -5.3845817e-15 ;
	setAttr ".pt[357]" -type "float3" 3.4998677 -0.11276388 -2.6922908e-15 ;
	setAttr ".pt[358]" -type "float3" 3.4625175 -0.1179468 -1.3461454e-15 ;
	setAttr ".pt[359]" -type "float3" 3.4496474 -0.11973273 1.7205357e-22 ;
	setAttr ".pt[360]" -type "float3" 3.889328 -0.13198239 6.7307271e-16 ;
	setAttr ".pt[361]" -type "float3" 3.9082358 -0.12935859 1.3461454e-15 ;
	setAttr ".pt[362]" -type "float3" 3.937685 -0.12527199 2.6922908e-15 ;
	setAttr ".pt[363]" -type "float3" 3.9747939 -0.12012254 2.6922908e-15 ;
	setAttr ".pt[364]" -type "float3" 4.0159278 -0.11441432 2.6922908e-15 ;
	setAttr ".pt[365]" -type "float3" 4.0570626 -0.10870608 2.6922908e-15 ;
	setAttr ".pt[366]" -type "float3" 4.0941701 -0.10355665 2.6922908e-15 ;
	setAttr ".pt[367]" -type "float3" 4.1236196 -0.099470012 1.3461454e-15 ;
	setAttr ".pt[368]" -type "float3" 4.1425261 -0.096846193 6.7307271e-16 ;
	setAttr ".pt[369]" -type "float3" 4.1490412 -0.095942125 1.7205357e-22 ;
	setAttr ".pt[370]" -type "float3" 4.1425261 -0.096846193 -6.7307271e-16 ;
	setAttr ".pt[371]" -type "float3" 4.1236196 -0.099470012 -1.3461454e-15 ;
	setAttr ".pt[372]" -type "float3" 4.0941701 -0.10355666 -2.6922908e-15 ;
	setAttr ".pt[373]" -type "float3" 4.0570626 -0.10870608 -2.6922908e-15 ;
	setAttr ".pt[374]" -type "float3" 4.0159278 -0.11441432 -2.6922908e-15 ;
	setAttr ".pt[375]" -type "float3" 3.9747939 -0.12012254 -2.6922908e-15 ;
	setAttr ".pt[376]" -type "float3" 3.937685 -0.12527199 -2.6922908e-15 ;
	setAttr ".pt[377]" -type "float3" 3.9082358 -0.12935859 -1.3461454e-15 ;
	setAttr ".pt[378]" -type "float3" 3.889328 -0.13198239 -6.7307271e-16 ;
	setAttr ".pt[379]" -type "float3" 3.882813 -0.13288648 1.7205357e-22 ;
	setAttr ".pt[381]" -type "float3" 4.1178732 -0.12489062 1.7205357e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group62";
	rename -uid "40125FBE-496A-9636-5978-23B45DE6902A";
	setAttr ".t" -type "double3" 0 -0.5286474409878581 -0.32354786757457177 ;
	setAttr ".r" -type "double3" 41.286581721487735 8.950375061183161 7.7792993654607017 ;
	setAttr ".rp" -type "double3" 4.1080315516906873 5.5846399131784707 27.005735410596085 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 3.5527136788005009e-15 -1.1368683772161603e-13 ;
	setAttr ".sp" -type "double3" 4.1080315516906873 5.5846399131784707 27.005735410596085 ;
createNode transform -n "pasted__group58" -p "group62";
	rename -uid "69EACBF4-4EFF-A319-C7DF-ED99438E9ABF";
	setAttr ".t" -type "double3" 0 0.759312169239025 0 ;
	setAttr ".r" -type "double3" -34.382794696334898 0 0 ;
	setAttr ".s" -type "double3" 0.66587722132775951 0.66587722132775951 0.66587722132775951 ;
	setAttr ".rp" -type "double3" 4.1080315516906873 4.8253277439394306 27.005735410596074 ;
	setAttr ".rpt" -type "double3" 0 1.5987211554602254e-14 1.1546319456101628e-14 ;
	setAttr ".sp" -type "double3" 4.1080315516906873 4.8253277439394306 27.005735410596074 ;
createNode transform -n "pasted__pasted__group56" -p "|group62|pasted__group58";
	rename -uid "5BDDB310-4A87-E79B-1A83-62BA574E46FF";
	setAttr ".t" -type "double3" 0.11560411650886238 -1.591061178026294 0.25952479773368609 ;
	setAttr ".r" -type "double3" 80.531838374181262 0 0 ;
	setAttr ".s" -type "double3" 0.74629524353105381 0.74629524353105381 0.74629524353105381 ;
	setAttr ".rp" -type "double3" 3.992427435181825 6.4163889219657424 26.746210612862388 ;
	setAttr ".rpt" -type "double3" 0 -1.7763568394002505e-14 0 ;
	setAttr ".sp" -type "double3" 3.992427435181825 6.4163889219657424 26.746210612862388 ;
createNode transform -n "pasted__pasted__pasted__group47" -p "|group62|pasted__group58|pasted__pasted__group56";
	rename -uid "B8AB2A46-4E5A-8DC6-2094-6DB52919B953";
	setAttr ".t" -type "double3" 0 0.73636390515117434 2.1995037996479638 ;
	setAttr ".r" -type "double3" 109.98991411136869 0 0 ;
	setAttr ".s" -type "double3" 0.8812878600064844 0.8812878600064844 0.8812878600064844 ;
	setAttr ".rp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
	setAttr ".rpt" -type "double3" 0 -9.2370555648813024e-14 -1.1723955140041653e-13 ;
	setAttr ".sp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
createNode transform -n "pasted__pasted__pasted__pasted__group46" -p "|group62|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47";
	rename -uid "E387E1CC-4311-F3FE-4F26-8BACBF8B3887";
	setAttr ".t" -type "double3" -0.19478982616697671 -1.5846340411861117 -0.36745716352375624 ;
	setAttr ".r" -type "double3" -46.252295974130867 1.9743666270948406 -0.40520518733915806 ;
	setAttr ".s" -type "double3" 0.69797459563249376 0.69797459563249376 0.69797459563249376 ;
	setAttr ".rp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
	setAttr ".rpt" -type "double3" -4.7739590058881731e-15 1.7763568394002505e-14 2.4868995751603507e-14 ;
	setAttr ".sp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group62|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46";
	rename -uid "F8060D6B-49D3-739F-C880-95A92FF428FA";
	setAttr ".t" -type "double3" 0 0 4.3771442676027199 ;
	setAttr ".rp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
	setAttr ".sp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pSphere4" 
		-p "|group62|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "53DC338F-417E-F081-07B0-F3B164BD29ED";
	setAttr ".t" -type "double3" 3.8891765199867701 7.4539538119035473 20.468716267955255 ;
	setAttr ".r" -type "double3" -19.385356431328379 -19.920569139309809 -41.347879290188821 ;
	setAttr ".s" -type "double3" 0.231790013007041 1.941017402262541 1.1048327128779767 ;
createNode transform -n "transform24" -p "|group62|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4";
	rename -uid "320234F4-4FA6-A49D-705D-3DB22B0806A4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4" 
		-p "transform24";
	rename -uid "5F068701-49A1-8791-62E0-FC9FD46FCEAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.55270672 0.019543748 7.2164497e-16 ;
	setAttr ".pt[201]" -type "float3" -0.11950874 0.0141844 1.4432899e-15 ;
	setAttr ".pt[202]" -type "float3" 0.23204556 0.011750048 1.4432899e-15 ;
	setAttr ".pt[203]" -type "float3" 0.23522171 0.016729785 1.4432899e-15 ;
	setAttr ".pt[204]" -type "float3" 0.2387425 0.022249861 1.4432899e-15 ;
	setAttr ".pt[205]" -type "float3" 0.24226329 0.027769942 1.4432899e-15 ;
	setAttr ".pt[206]" -type "float3" 0.24543944 0.032749675 1.4432899e-15 ;
	setAttr ".pt[207]" -type "float3" 0.24796006 0.036701612 1.4432899e-15 ;
	setAttr ".pt[208]" -type "float3" 0.24957839 0.039238911 7.2164497e-16 ;
	setAttr ".pt[209]" -type "float3" 0.25013599 0.040113207 -3.4410713e-22 ;
	setAttr ".pt[210]" -type "float3" 0.24957839 0.039238911 -7.2164497e-16 ;
	setAttr ".pt[211]" -type "float3" 0.24796006 0.036701608 -1.4432899e-15 ;
	setAttr ".pt[212]" -type "float3" 0.24543944 0.032749668 -1.4432899e-15 ;
	setAttr ".pt[213]" -type "float3" 0.24226329 0.02776994 -1.4432899e-15 ;
	setAttr ".pt[214]" -type "float3" 0.2387425 0.022249863 -1.4432899e-15 ;
	setAttr ".pt[215]" -type "float3" 0.23522171 0.016729787 -1.4432899e-15 ;
	setAttr ".pt[216]" -type "float3" 0.23204556 0.011750055 -1.4432899e-15 ;
	setAttr ".pt[217]" -type "float3" -0.11950874 0.01418441 -1.4432899e-15 ;
	setAttr ".pt[218]" -type "float3" -0.55270672 0.019543756 -7.2164497e-16 ;
	setAttr ".pt[219]" -type "float3" -0.55326414 0.018669464 -3.4410713e-22 ;
	setAttr ".pt[220]" -type "float3" -0.35878864 0.018413723 7.2164497e-16 ;
	setAttr ".pt[221]" -type "float3" 0.074349299 0.012960275 1.4432899e-15 ;
	setAttr ".pt[222]" -type "float3" 0.42581004 0.01037935 1.4432899e-15 ;
	setAttr ".pt[223]" -type "float3" 0.42886841 0.015174394 1.4432899e-15 ;
	setAttr ".pt[224]" -type "float3" 0.43225861 0.020489743 1.4432899e-15 ;
	setAttr ".pt[225]" -type "float3" 0.4356488 0.02580509 1.4432899e-15 ;
	setAttr ".pt[226]" -type "float3" 0.43870714 0.030600132 1.4432899e-15 ;
	setAttr ".pt[227]" -type "float3" 0.4411343 0.0344055 1.4432899e-15 ;
	setAttr ".pt[228]" -type "float3" 0.44269258 0.036848698 7.2164497e-16 ;
	setAttr ".pt[229]" -type "float3" 0.44322953 0.037690565 -3.4410713e-22 ;
	setAttr ".pt[230]" -type "float3" 0.44269258 0.036848698 -7.2164497e-16 ;
	setAttr ".pt[231]" -type "float3" 0.4411343 0.0344055 -1.4432899e-15 ;
	setAttr ".pt[232]" -type "float3" 0.43870714 0.030600132 -1.4432899e-15 ;
	setAttr ".pt[233]" -type "float3" 0.4356488 0.02580509 -1.4432899e-15 ;
	setAttr ".pt[234]" -type "float3" 0.43225861 0.020489743 -1.4432899e-15 ;
	setAttr ".pt[235]" -type "float3" 0.42886841 0.015174398 -1.4432899e-15 ;
	setAttr ".pt[236]" -type "float3" 0.42581007 0.010379356 -1.4432899e-15 ;
	setAttr ".pt[237]" -type "float3" 0.074349299 0.012960282 -1.4432899e-15 ;
	setAttr ".pt[238]" -type "float3" -0.35878864 0.018413736 -7.2164497e-16 ;
	setAttr ".pt[239]" -type "float3" -0.35932568 0.017571867 -3.4410713e-22 ;
	setAttr ".pt[240]" -type "float3" -0.17426422 0.017774289 7.2164497e-16 ;
	setAttr ".pt[241]" -type "float3" 0.25877556 0.012166575 1.4432899e-15 ;
	setAttr ".pt[242]" -type "float3" 0.61008298 0.0093453787 1.4432899e-15 ;
	setAttr ".pt[243]" -type "float3" 0.61294824 0.013837663 1.4432899e-15 ;
	setAttr ".pt[244]" -type "float3" 0.61612439 0.018817401 1.4432899e-15 ;
	setAttr ".pt[245]" -type "float3" 0.6193006 0.023797134 1.4432899e-15 ;
	setAttr ".pt[246]" -type "float3" 0.6221658 0.028289417 1.4432899e-15 ;
	setAttr ".pt[247]" -type "float3" 0.62443972 0.03185451 1.4432899e-15 ;
	setAttr ".pt[248]" -type "float3" 0.62589961 0.03414344 7.2164497e-16 ;
	setAttr ".pt[249]" -type "float3" 0.62640268 0.034932155 -3.4410713e-22 ;
	setAttr ".pt[250]" -type "float3" 0.62589961 0.03414344 -7.2164497e-16 ;
	setAttr ".pt[251]" -type "float3" 0.62443972 0.03185451 -1.4432899e-15 ;
	setAttr ".pt[252]" -type "float3" 0.6221658 0.028289415 -1.4432899e-15 ;
	setAttr ".pt[253]" -type "float3" 0.6193006 0.023797132 -1.4432899e-15 ;
	setAttr ".pt[254]" -type "float3" 0.61612439 0.018817401 -1.4432899e-15 ;
	setAttr ".pt[255]" -type "float3" 0.61294824 0.013837666 -1.4432899e-15 ;
	setAttr ".pt[256]" -type "float3" 0.61008298 0.0093453852 -1.4432899e-15 ;
	setAttr ".pt[257]" -type "float3" 0.25877556 0.012166582 -1.4432899e-15 ;
	setAttr ".pt[258]" -type "float3" -0.17426422 0.017774301 -7.2164497e-16 ;
	setAttr ".pt[259]" -type "float3" -0.17476729 0.016985588 -3.4410713e-22 ;
	setAttr ".pt[260]" -type "float3" 0.43599394 0.029919332 1.7208457e-15 ;
	setAttr ".pt[261]" -type "float3" 0.8494271 0.015599865 1.7208457e-15 ;
	setAttr ".pt[262]" -type "float3" 1.1899856 0.007849264 3.4416914e-15 ;
	setAttr ".pt[263]" -type "float3" 1.206238 0.017887834 3.4416914e-15 ;
	setAttr ".pt[264]" -type "float3" 1.224254 0.029015664 3.4416914e-15 ;
	setAttr ".pt[265]" -type "float3" 1.2422699 0.040143494 3.4416914e-15 ;
	setAttr ".pt[266]" -type "float3" 1.2585223 0.050182063 3.4416914e-15 ;
	setAttr ".pt[267]" -type "float3" 1.2714202 0.058148708 1.7208457e-15 ;
	setAttr ".pt[268]" -type "float3" 1.2797012 0.063263603 1.7208457e-15 ;
	setAttr ".pt[269]" -type "float3" 1.2825547 0.065026075 -3.4410713e-22 ;
	setAttr ".pt[270]" -type "float3" 1.2797012 0.063263603 -1.7208457e-15 ;
	setAttr ".pt[271]" -type "float3" 1.2714202 0.058148701 -1.7208457e-15 ;
	setAttr ".pt[272]" -type "float3" 1.2585223 0.050182059 -3.4416914e-15 ;
	setAttr ".pt[273]" -type "float3" 1.2422699 0.040143494 -3.4416914e-15 ;
	setAttr ".pt[274]" -type "float3" 1.224254 0.029015664 -3.4416914e-15 ;
	setAttr ".pt[275]" -type "float3" 1.206238 0.01788784 -3.4416914e-15 ;
	setAttr ".pt[276]" -type "float3" 1.1899856 0.0078492761 -3.4416914e-15 ;
	setAttr ".pt[277]" -type "float3" 0.8494271 0.015599884 -1.7208457e-15 ;
	setAttr ".pt[278]" -type "float3" 0.43599397 0.029919349 -8.6042284e-16 ;
	setAttr ".pt[279]" -type "float3" 0.43314078 0.028156867 -3.4410713e-22 ;
	setAttr ".pt[280]" -type "float3" 0.81542063 0.0256347 8.6042284e-16 ;
	setAttr ".pt[281]" -type "float3" 1.2278104 0.010670918 1.7208457e-15 ;
	setAttr ".pt[282]" -type "float3" 1.5667441 0.001916782 3.4416914e-15 ;
	setAttr ".pt[283]" -type "float3" 1.5809493 0.010690814 3.4416914e-15 ;
	setAttr ".pt[284]" -type "float3" 1.5966958 0.020416895 3.4416914e-15 ;
	setAttr ".pt[285]" -type "float3" 1.6124424 0.03014298 3.4416914e-15 ;
	setAttr ".pt[286]" -type "float3" 1.6266476 0.038917001 3.4416914e-15 ;
	setAttr ".pt[287]" -type "float3" 1.637921 0.045880098 1.7208457e-15 ;
	setAttr ".pt[288]" -type "float3" 1.6451588 0.050350696 8.6042284e-16 ;
	setAttr ".pt[289]" -type "float3" 1.6476529 0.051891152 -3.4410713e-22 ;
	setAttr ".pt[290]" -type "float3" 1.6451588 0.050350696 -8.6042284e-16 ;
	setAttr ".pt[291]" -type "float3" 1.637921 0.045880098 -1.7208457e-15 ;
	setAttr ".pt[292]" -type "float3" 1.6266476 0.038916998 -3.4416914e-15 ;
	setAttr ".pt[293]" -type "float3" 1.6124424 0.030142976 -3.4416914e-15 ;
	setAttr ".pt[294]" -type "float3" 1.5966958 0.020416895 -3.4416914e-15 ;
	setAttr ".pt[295]" -type "float3" 1.5809493 0.010690818 -3.4416914e-15 ;
	setAttr ".pt[296]" -type "float3" 1.5667442 0.0019167928 -3.4416914e-15 ;
	setAttr ".pt[297]" -type "float3" 1.2278105 0.010670932 -1.7208457e-15 ;
	setAttr ".pt[298]" -type "float3" 0.81542063 0.025634715 -8.6042284e-16 ;
	setAttr ".pt[299]" -type "float3" 0.81292671 0.02409425 -3.4410713e-22 ;
	setAttr ".pt[300]" -type "float3" 2.3088367 -0.040739838 1.6098234e-15 ;
	setAttr ".pt[301]" -type "float3" 2.3264568 -0.034613661 3.2196468e-15 ;
	setAttr ".pt[302]" -type "float3" 2.3539016 -0.025071962 3.2196468e-15 ;
	setAttr ".pt[303]" -type "float3" 2.3884845 -0.013048718 6.4392935e-15 ;
	setAttr ".pt[304]" -type "float3" 2.4268188 0.00027916802 6.4392935e-15 ;
	setAttr ".pt[305]" -type "float3" 2.4651537 0.013607034 6.4392935e-15 ;
	setAttr ".pt[306]" -type "float3" 2.4997363 0.025630279 3.2196468e-15 ;
	setAttr ".pt[307]" -type "float3" 2.5271807 0.035171974 3.2196468e-15 ;
	setAttr ".pt[308]" -type "float3" 2.544801 0.041298147 1.6098234e-15 ;
	setAttr ".pt[309]" -type "float3" 2.5508726 0.043409068 -3.4410713e-22 ;
	setAttr ".pt[310]" -type "float3" 2.544801 0.041298147 -1.6098234e-15 ;
	setAttr ".pt[311]" -type "float3" 2.5271807 0.035171971 -3.2196468e-15 ;
	setAttr ".pt[312]" -type "float3" 2.4997363 0.025630273 -3.2196468e-15 ;
	setAttr ".pt[313]" -type "float3" 2.4651537 0.013607027 -6.4392935e-15 ;
	setAttr ".pt[314]" -type "float3" 2.4268188 0.00027916802 -6.4392935e-15 ;
	setAttr ".pt[315]" -type "float3" 2.3884845 -0.01304871 -6.4392935e-15 ;
	setAttr ".pt[316]" -type "float3" 2.3539016 -0.025071945 -3.2196468e-15 ;
	setAttr ".pt[317]" -type "float3" 2.3264568 -0.034613643 -3.2196468e-15 ;
	setAttr ".pt[318]" -type "float3" 2.3088367 -0.040739801 -1.6098234e-15 ;
	setAttr ".pt[319]" -type "float3" 2.3027651 -0.042850729 -3.4410713e-22 ;
	setAttr ".pt[320]" -type "float3" 2.8479509 -0.083129562 2.6922908e-15 ;
	setAttr ".pt[321]" -type "float3" 2.902823 -0.075515099 5.3845817e-15 ;
	setAttr ".pt[322]" -type "float3" 2.9882877 -0.063655198 5.3845817e-15 ;
	setAttr ".pt[323]" -type "float3" 3.0959797 -0.048710912 5.3845817e-15 ;
	setAttr ".pt[324]" -type "float3" 3.2153571 -0.032145023 5.3845817e-15 ;
	setAttr ".pt[325]" -type "float3" 3.3347342 -0.01557913 5.3845817e-15 ;
	setAttr ".pt[326]" -type "float3" 3.4424255 -0.00063482684 5.3845817e-15 ;
	setAttr ".pt[327]" -type "float3" 3.5278907 0.01122502 5.3845817e-15 ;
	setAttr ".pt[328]" -type "float3" 3.582762 0.018839531 2.6922908e-15 ;
	setAttr ".pt[329]" -type "float3" 3.6016698 0.021463292 1.7205357e-22 ;
	setAttr ".pt[330]" -type "float3" 3.582762 0.018839531 -2.6922908e-15 ;
	setAttr ".pt[331]" -type "float3" 3.5278907 0.011225016 -5.3845817e-15 ;
	setAttr ".pt[332]" -type "float3" 3.4424253 -0.00063483196 -5.3845817e-15 ;
	setAttr ".pt[333]" -type "float3" 3.3347342 -0.015579137 -5.3845817e-15 ;
	setAttr ".pt[334]" -type "float3" 3.2153571 -0.032145023 -5.3845817e-15 ;
	setAttr ".pt[335]" -type "float3" 3.0959799 -0.048710905 -5.3845817e-15 ;
	setAttr ".pt[336]" -type "float3" 2.9882879 -0.063655183 -5.3845817e-15 ;
	setAttr ".pt[337]" -type "float3" 2.9028232 -0.075515069 -5.3845817e-15 ;
	setAttr ".pt[338]" -type "float3" 2.8479512 -0.083129548 -2.6922908e-15 ;
	setAttr ".pt[339]" -type "float3" 2.8290436 -0.085753307 1.7205357e-22 ;
	setAttr ".pt[340]" -type "float3" 3.4625173 -0.11794683 1.3461454e-15 ;
	setAttr ".pt[341]" -type "float3" 3.4998677 -0.1127639 2.6922908e-15 ;
	setAttr ".pt[342]" -type "float3" 3.5580404 -0.10469124 5.3845817e-15 ;
	setAttr ".pt[343]" -type "float3" 3.6313426 -0.094519161 5.3845817e-15 ;
	setAttr ".pt[344]" -type "float3" 3.7125993 -0.083243296 5.3845817e-15 ;
	setAttr ".pt[345]" -type "float3" 3.7938552 -0.071967401 5.3845817e-15 ;
	setAttr ".pt[346]" -type "float3" 3.8671579 -0.061795305 5.3845817e-15 ;
	setAttr ".pt[347]" -type "float3" 3.9253309 -0.053722661 2.6922908e-15 ;
	setAttr ".pt[348]" -type "float3" 3.9626806 -0.048539735 1.3461454e-15 ;
	setAttr ".pt[349]" -type "float3" 3.9755502 -0.046753805 1.7205357e-22 ;
	setAttr ".pt[350]" -type "float3" 3.9626806 -0.048539735 -1.3461454e-15 ;
	setAttr ".pt[351]" -type "float3" 3.9253309 -0.053722665 -2.6922908e-15 ;
	setAttr ".pt[352]" -type "float3" 3.8671579 -0.061795313 -5.3845817e-15 ;
	setAttr ".pt[353]" -type "float3" 3.7938552 -0.071967408 -5.3845817e-15 ;
	setAttr ".pt[354]" -type "float3" 3.7125993 -0.083243296 -5.3845817e-15 ;
	setAttr ".pt[355]" -type "float3" 3.6313426 -0.094519153 -5.3845817e-15 ;
	setAttr ".pt[356]" -type "float3" 3.5580404 -0.10469121 -5.3845817e-15 ;
	setAttr ".pt[357]" -type "float3" 3.4998677 -0.11276388 -2.6922908e-15 ;
	setAttr ".pt[358]" -type "float3" 3.4625175 -0.1179468 -1.3461454e-15 ;
	setAttr ".pt[359]" -type "float3" 3.4496474 -0.11973273 1.7205357e-22 ;
	setAttr ".pt[360]" -type "float3" 3.889328 -0.13198239 6.7307271e-16 ;
	setAttr ".pt[361]" -type "float3" 3.9082358 -0.12935859 1.3461454e-15 ;
	setAttr ".pt[362]" -type "float3" 3.937685 -0.12527199 2.6922908e-15 ;
	setAttr ".pt[363]" -type "float3" 3.9747939 -0.12012254 2.6922908e-15 ;
	setAttr ".pt[364]" -type "float3" 4.0159278 -0.11441432 2.6922908e-15 ;
	setAttr ".pt[365]" -type "float3" 4.0570626 -0.10870608 2.6922908e-15 ;
	setAttr ".pt[366]" -type "float3" 4.0941701 -0.10355665 2.6922908e-15 ;
	setAttr ".pt[367]" -type "float3" 4.1236196 -0.099470012 1.3461454e-15 ;
	setAttr ".pt[368]" -type "float3" 4.1425261 -0.096846193 6.7307271e-16 ;
	setAttr ".pt[369]" -type "float3" 4.1490412 -0.095942125 1.7205357e-22 ;
	setAttr ".pt[370]" -type "float3" 4.1425261 -0.096846193 -6.7307271e-16 ;
	setAttr ".pt[371]" -type "float3" 4.1236196 -0.099470012 -1.3461454e-15 ;
	setAttr ".pt[372]" -type "float3" 4.0941701 -0.10355666 -2.6922908e-15 ;
	setAttr ".pt[373]" -type "float3" 4.0570626 -0.10870608 -2.6922908e-15 ;
	setAttr ".pt[374]" -type "float3" 4.0159278 -0.11441432 -2.6922908e-15 ;
	setAttr ".pt[375]" -type "float3" 3.9747939 -0.12012254 -2.6922908e-15 ;
	setAttr ".pt[376]" -type "float3" 3.937685 -0.12527199 -2.6922908e-15 ;
	setAttr ".pt[377]" -type "float3" 3.9082358 -0.12935859 -1.3461454e-15 ;
	setAttr ".pt[378]" -type "float3" 3.889328 -0.13198239 -6.7307271e-16 ;
	setAttr ".pt[379]" -type "float3" 3.882813 -0.13288648 1.7205357e-22 ;
	setAttr ".pt[381]" -type "float3" 4.1178732 -0.12489062 1.7205357e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group63";
	rename -uid "CB401574-4322-8490-B676-9BB189AB0CCD";
	setAttr ".t" -type "double3" 0.071387481532898533 -0.90177739468997409 -1.2431982159213639 ;
	setAttr ".r" -type "double3" 104.72671505943711 -4.1180990125873898 15.281071018661049 ;
	setAttr ".rp" -type "double3" 4.1080315516906873 5.5846399131784707 27.005735410596085 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-15 -7.1054273576010019e-15 -1.2789769243681803e-13 ;
	setAttr ".sp" -type "double3" 4.1080315516906873 5.5846399131784707 27.005735410596085 ;
createNode transform -n "pasted__group58" -p "group63";
	rename -uid "3A28F847-4D2D-D5C0-6E7E-BF97352164F0";
	setAttr ".t" -type "double3" 0 0.759312169239025 0 ;
	setAttr ".r" -type "double3" -34.382794696334898 0 0 ;
	setAttr ".s" -type "double3" 0.66587722132775951 0.66587722132775951 0.66587722132775951 ;
	setAttr ".rp" -type "double3" 4.1080315516906873 4.8253277439394306 27.005735410596074 ;
	setAttr ".rpt" -type "double3" 0 1.5987211554602254e-14 1.1546319456101628e-14 ;
	setAttr ".sp" -type "double3" 4.1080315516906873 4.8253277439394306 27.005735410596074 ;
createNode transform -n "pasted__pasted__group56" -p "|group63|pasted__group58";
	rename -uid "81274EE5-431C-373B-F0C6-D897C4B1D18E";
	setAttr ".t" -type "double3" 0.11560411650886238 -1.591061178026294 0.25952479773368609 ;
	setAttr ".r" -type "double3" 80.531838374181262 0 0 ;
	setAttr ".s" -type "double3" 0.74629524353105381 0.74629524353105381 0.74629524353105381 ;
	setAttr ".rp" -type "double3" 3.992427435181825 6.4163889219657424 26.746210612862388 ;
	setAttr ".rpt" -type "double3" 0 -1.7763568394002505e-14 0 ;
	setAttr ".sp" -type "double3" 3.992427435181825 6.4163889219657424 26.746210612862388 ;
createNode transform -n "pasted__pasted__pasted__group47" -p "|group63|pasted__group58|pasted__pasted__group56";
	rename -uid "2EFE264B-401C-3225-22F9-87AC23DD17EF";
	setAttr ".t" -type "double3" 0 0.73636390515117434 2.1995037996479638 ;
	setAttr ".r" -type "double3" 109.98991411136869 0 0 ;
	setAttr ".s" -type "double3" 0.8812878600064844 0.8812878600064844 0.8812878600064844 ;
	setAttr ".rp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
	setAttr ".rpt" -type "double3" 0 -9.2370555648813024e-14 -1.1723955140041653e-13 ;
	setAttr ".sp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
createNode transform -n "pasted__pasted__pasted__pasted__group46" -p "|group63|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47";
	rename -uid "97AB341E-4D24-4A8C-5668-81A09991B5C5";
	setAttr ".t" -type "double3" -0.19478982616697671 -1.5846340411861117 -0.36745716352375624 ;
	setAttr ".r" -type "double3" -46.252295974130867 1.9743666270948406 -0.40520518733915806 ;
	setAttr ".s" -type "double3" 0.69797459563249376 0.69797459563249376 0.69797459563249376 ;
	setAttr ".rp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
	setAttr ".rpt" -type "double3" -4.7739590058881731e-15 1.7763568394002505e-14 2.4868995751603507e-14 ;
	setAttr ".sp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group63|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46";
	rename -uid "C151ED22-442C-50ED-429A-1D99F115529A";
	setAttr ".t" -type "double3" 0 0 4.3771442676027199 ;
	setAttr ".rp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
	setAttr ".sp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pSphere4" 
		-p "|group63|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "20710A08-4E20-0D9F-0EC7-9DAC74DA4B89";
	setAttr ".t" -type "double3" 3.8891765199867701 7.4539538119035473 20.468716267955255 ;
	setAttr ".r" -type "double3" -18.108213387620037 -21.079882941655551 -44.993394155482768 ;
	setAttr ".s" -type "double3" 0.231790013007041 1.941017402262541 1.1048327128779767 ;
createNode transform -n "transform9" -p "|group63|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4";
	rename -uid "70D5DCAF-427C-0BFA-03B9-1DA7ECFED09C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4" 
		-p "transform9";
	rename -uid "9D5985FD-4CC6-7C47-7219-BA82A7E1EAD4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.55270672 0.019543748 7.2164497e-16 ;
	setAttr ".pt[201]" -type "float3" -0.11950874 0.0141844 1.4432899e-15 ;
	setAttr ".pt[202]" -type "float3" 0.23204556 0.011750048 1.4432899e-15 ;
	setAttr ".pt[203]" -type "float3" 0.23522171 0.016729785 1.4432899e-15 ;
	setAttr ".pt[204]" -type "float3" 0.2387425 0.022249861 1.4432899e-15 ;
	setAttr ".pt[205]" -type "float3" 0.24226329 0.027769942 1.4432899e-15 ;
	setAttr ".pt[206]" -type "float3" 0.24543944 0.032749675 1.4432899e-15 ;
	setAttr ".pt[207]" -type "float3" 0.24796006 0.036701612 1.4432899e-15 ;
	setAttr ".pt[208]" -type "float3" 0.24957839 0.039238911 7.2164497e-16 ;
	setAttr ".pt[209]" -type "float3" 0.25013599 0.040113207 -3.4410713e-22 ;
	setAttr ".pt[210]" -type "float3" 0.24957839 0.039238911 -7.2164497e-16 ;
	setAttr ".pt[211]" -type "float3" 0.24796006 0.036701608 -1.4432899e-15 ;
	setAttr ".pt[212]" -type "float3" 0.24543944 0.032749668 -1.4432899e-15 ;
	setAttr ".pt[213]" -type "float3" 0.24226329 0.02776994 -1.4432899e-15 ;
	setAttr ".pt[214]" -type "float3" 0.2387425 0.022249863 -1.4432899e-15 ;
	setAttr ".pt[215]" -type "float3" 0.23522171 0.016729787 -1.4432899e-15 ;
	setAttr ".pt[216]" -type "float3" 0.23204556 0.011750055 -1.4432899e-15 ;
	setAttr ".pt[217]" -type "float3" -0.11950874 0.01418441 -1.4432899e-15 ;
	setAttr ".pt[218]" -type "float3" -0.55270672 0.019543756 -7.2164497e-16 ;
	setAttr ".pt[219]" -type "float3" -0.55326414 0.018669464 -3.4410713e-22 ;
	setAttr ".pt[220]" -type "float3" -0.35878864 0.018413723 7.2164497e-16 ;
	setAttr ".pt[221]" -type "float3" 0.074349299 0.012960275 1.4432899e-15 ;
	setAttr ".pt[222]" -type "float3" 0.42581004 0.01037935 1.4432899e-15 ;
	setAttr ".pt[223]" -type "float3" 0.42886841 0.015174394 1.4432899e-15 ;
	setAttr ".pt[224]" -type "float3" 0.43225861 0.020489743 1.4432899e-15 ;
	setAttr ".pt[225]" -type "float3" 0.4356488 0.02580509 1.4432899e-15 ;
	setAttr ".pt[226]" -type "float3" 0.43870714 0.030600132 1.4432899e-15 ;
	setAttr ".pt[227]" -type "float3" 0.4411343 0.0344055 1.4432899e-15 ;
	setAttr ".pt[228]" -type "float3" 0.44269258 0.036848698 7.2164497e-16 ;
	setAttr ".pt[229]" -type "float3" 0.44322953 0.037690565 -3.4410713e-22 ;
	setAttr ".pt[230]" -type "float3" 0.44269258 0.036848698 -7.2164497e-16 ;
	setAttr ".pt[231]" -type "float3" 0.4411343 0.0344055 -1.4432899e-15 ;
	setAttr ".pt[232]" -type "float3" 0.43870714 0.030600132 -1.4432899e-15 ;
	setAttr ".pt[233]" -type "float3" 0.4356488 0.02580509 -1.4432899e-15 ;
	setAttr ".pt[234]" -type "float3" 0.43225861 0.020489743 -1.4432899e-15 ;
	setAttr ".pt[235]" -type "float3" 0.42886841 0.015174398 -1.4432899e-15 ;
	setAttr ".pt[236]" -type "float3" 0.42581007 0.010379356 -1.4432899e-15 ;
	setAttr ".pt[237]" -type "float3" 0.074349299 0.012960282 -1.4432899e-15 ;
	setAttr ".pt[238]" -type "float3" -0.35878864 0.018413736 -7.2164497e-16 ;
	setAttr ".pt[239]" -type "float3" -0.35932568 0.017571867 -3.4410713e-22 ;
	setAttr ".pt[240]" -type "float3" -0.17426422 0.017774289 7.2164497e-16 ;
	setAttr ".pt[241]" -type "float3" 0.25877556 0.012166575 1.4432899e-15 ;
	setAttr ".pt[242]" -type "float3" 0.61008298 0.0093453787 1.4432899e-15 ;
	setAttr ".pt[243]" -type "float3" 0.61294824 0.013837663 1.4432899e-15 ;
	setAttr ".pt[244]" -type "float3" 0.61612439 0.018817401 1.4432899e-15 ;
	setAttr ".pt[245]" -type "float3" 0.6193006 0.023797134 1.4432899e-15 ;
	setAttr ".pt[246]" -type "float3" 0.6221658 0.028289417 1.4432899e-15 ;
	setAttr ".pt[247]" -type "float3" 0.62443972 0.03185451 1.4432899e-15 ;
	setAttr ".pt[248]" -type "float3" 0.62589961 0.03414344 7.2164497e-16 ;
	setAttr ".pt[249]" -type "float3" 0.62640268 0.034932155 -3.4410713e-22 ;
	setAttr ".pt[250]" -type "float3" 0.62589961 0.03414344 -7.2164497e-16 ;
	setAttr ".pt[251]" -type "float3" 0.62443972 0.03185451 -1.4432899e-15 ;
	setAttr ".pt[252]" -type "float3" 0.6221658 0.028289415 -1.4432899e-15 ;
	setAttr ".pt[253]" -type "float3" 0.6193006 0.023797132 -1.4432899e-15 ;
	setAttr ".pt[254]" -type "float3" 0.61612439 0.018817401 -1.4432899e-15 ;
	setAttr ".pt[255]" -type "float3" 0.61294824 0.013837666 -1.4432899e-15 ;
	setAttr ".pt[256]" -type "float3" 0.61008298 0.0093453852 -1.4432899e-15 ;
	setAttr ".pt[257]" -type "float3" 0.25877556 0.012166582 -1.4432899e-15 ;
	setAttr ".pt[258]" -type "float3" -0.17426422 0.017774301 -7.2164497e-16 ;
	setAttr ".pt[259]" -type "float3" -0.17476729 0.016985588 -3.4410713e-22 ;
	setAttr ".pt[260]" -type "float3" 0.43599394 0.029919332 1.7208457e-15 ;
	setAttr ".pt[261]" -type "float3" 0.8494271 0.015599865 1.7208457e-15 ;
	setAttr ".pt[262]" -type "float3" 1.1899856 0.007849264 3.4416914e-15 ;
	setAttr ".pt[263]" -type "float3" 1.206238 0.017887834 3.4416914e-15 ;
	setAttr ".pt[264]" -type "float3" 1.224254 0.029015664 3.4416914e-15 ;
	setAttr ".pt[265]" -type "float3" 1.2422699 0.040143494 3.4416914e-15 ;
	setAttr ".pt[266]" -type "float3" 1.2585223 0.050182063 3.4416914e-15 ;
	setAttr ".pt[267]" -type "float3" 1.2714202 0.058148708 1.7208457e-15 ;
	setAttr ".pt[268]" -type "float3" 1.2797012 0.063263603 1.7208457e-15 ;
	setAttr ".pt[269]" -type "float3" 1.2825547 0.065026075 -3.4410713e-22 ;
	setAttr ".pt[270]" -type "float3" 1.2797012 0.063263603 -1.7208457e-15 ;
	setAttr ".pt[271]" -type "float3" 1.2714202 0.058148701 -1.7208457e-15 ;
	setAttr ".pt[272]" -type "float3" 1.2585223 0.050182059 -3.4416914e-15 ;
	setAttr ".pt[273]" -type "float3" 1.2422699 0.040143494 -3.4416914e-15 ;
	setAttr ".pt[274]" -type "float3" 1.224254 0.029015664 -3.4416914e-15 ;
	setAttr ".pt[275]" -type "float3" 1.206238 0.01788784 -3.4416914e-15 ;
	setAttr ".pt[276]" -type "float3" 1.1899856 0.0078492761 -3.4416914e-15 ;
	setAttr ".pt[277]" -type "float3" 0.8494271 0.015599884 -1.7208457e-15 ;
	setAttr ".pt[278]" -type "float3" 0.43599397 0.029919349 -8.6042284e-16 ;
	setAttr ".pt[279]" -type "float3" 0.43314078 0.028156867 -3.4410713e-22 ;
	setAttr ".pt[280]" -type "float3" 0.81542063 0.0256347 8.6042284e-16 ;
	setAttr ".pt[281]" -type "float3" 1.2278104 0.010670918 1.7208457e-15 ;
	setAttr ".pt[282]" -type "float3" 1.5667441 0.001916782 3.4416914e-15 ;
	setAttr ".pt[283]" -type "float3" 1.5809493 0.010690814 3.4416914e-15 ;
	setAttr ".pt[284]" -type "float3" 1.5966958 0.020416895 3.4416914e-15 ;
	setAttr ".pt[285]" -type "float3" 1.6124424 0.03014298 3.4416914e-15 ;
	setAttr ".pt[286]" -type "float3" 1.6266476 0.038917001 3.4416914e-15 ;
	setAttr ".pt[287]" -type "float3" 1.637921 0.045880098 1.7208457e-15 ;
	setAttr ".pt[288]" -type "float3" 1.6451588 0.050350696 8.6042284e-16 ;
	setAttr ".pt[289]" -type "float3" 1.6476529 0.051891152 -3.4410713e-22 ;
	setAttr ".pt[290]" -type "float3" 1.6451588 0.050350696 -8.6042284e-16 ;
	setAttr ".pt[291]" -type "float3" 1.637921 0.045880098 -1.7208457e-15 ;
	setAttr ".pt[292]" -type "float3" 1.6266476 0.038916998 -3.4416914e-15 ;
	setAttr ".pt[293]" -type "float3" 1.6124424 0.030142976 -3.4416914e-15 ;
	setAttr ".pt[294]" -type "float3" 1.5966958 0.020416895 -3.4416914e-15 ;
	setAttr ".pt[295]" -type "float3" 1.5809493 0.010690818 -3.4416914e-15 ;
	setAttr ".pt[296]" -type "float3" 1.5667442 0.0019167928 -3.4416914e-15 ;
	setAttr ".pt[297]" -type "float3" 1.2278105 0.010670932 -1.7208457e-15 ;
	setAttr ".pt[298]" -type "float3" 0.81542063 0.025634715 -8.6042284e-16 ;
	setAttr ".pt[299]" -type "float3" 0.81292671 0.02409425 -3.4410713e-22 ;
	setAttr ".pt[300]" -type "float3" 2.3088367 -0.040739838 1.6098234e-15 ;
	setAttr ".pt[301]" -type "float3" 2.3264568 -0.034613661 3.2196468e-15 ;
	setAttr ".pt[302]" -type "float3" 2.3539016 -0.025071962 3.2196468e-15 ;
	setAttr ".pt[303]" -type "float3" 2.3884845 -0.013048718 6.4392935e-15 ;
	setAttr ".pt[304]" -type "float3" 2.4268188 0.00027916802 6.4392935e-15 ;
	setAttr ".pt[305]" -type "float3" 2.4651537 0.013607034 6.4392935e-15 ;
	setAttr ".pt[306]" -type "float3" 2.4997363 0.025630279 3.2196468e-15 ;
	setAttr ".pt[307]" -type "float3" 2.5271807 0.035171974 3.2196468e-15 ;
	setAttr ".pt[308]" -type "float3" 2.544801 0.041298147 1.6098234e-15 ;
	setAttr ".pt[309]" -type "float3" 2.5508726 0.043409068 -3.4410713e-22 ;
	setAttr ".pt[310]" -type "float3" 2.544801 0.041298147 -1.6098234e-15 ;
	setAttr ".pt[311]" -type "float3" 2.5271807 0.035171971 -3.2196468e-15 ;
	setAttr ".pt[312]" -type "float3" 2.4997363 0.025630273 -3.2196468e-15 ;
	setAttr ".pt[313]" -type "float3" 2.4651537 0.013607027 -6.4392935e-15 ;
	setAttr ".pt[314]" -type "float3" 2.4268188 0.00027916802 -6.4392935e-15 ;
	setAttr ".pt[315]" -type "float3" 2.3884845 -0.01304871 -6.4392935e-15 ;
	setAttr ".pt[316]" -type "float3" 2.3539016 -0.025071945 -3.2196468e-15 ;
	setAttr ".pt[317]" -type "float3" 2.3264568 -0.034613643 -3.2196468e-15 ;
	setAttr ".pt[318]" -type "float3" 2.3088367 -0.040739801 -1.6098234e-15 ;
	setAttr ".pt[319]" -type "float3" 2.3027651 -0.042850729 -3.4410713e-22 ;
	setAttr ".pt[320]" -type "float3" 2.8479509 -0.083129562 2.6922908e-15 ;
	setAttr ".pt[321]" -type "float3" 2.902823 -0.075515099 5.3845817e-15 ;
	setAttr ".pt[322]" -type "float3" 2.9882877 -0.063655198 5.3845817e-15 ;
	setAttr ".pt[323]" -type "float3" 3.0959797 -0.048710912 5.3845817e-15 ;
	setAttr ".pt[324]" -type "float3" 3.2153571 -0.032145023 5.3845817e-15 ;
	setAttr ".pt[325]" -type "float3" 3.3347342 -0.01557913 5.3845817e-15 ;
	setAttr ".pt[326]" -type "float3" 3.4424255 -0.00063482684 5.3845817e-15 ;
	setAttr ".pt[327]" -type "float3" 3.5278907 0.01122502 5.3845817e-15 ;
	setAttr ".pt[328]" -type "float3" 3.582762 0.018839531 2.6922908e-15 ;
	setAttr ".pt[329]" -type "float3" 3.6016698 0.021463292 1.7205357e-22 ;
	setAttr ".pt[330]" -type "float3" 3.582762 0.018839531 -2.6922908e-15 ;
	setAttr ".pt[331]" -type "float3" 3.5278907 0.011225016 -5.3845817e-15 ;
	setAttr ".pt[332]" -type "float3" 3.4424253 -0.00063483196 -5.3845817e-15 ;
	setAttr ".pt[333]" -type "float3" 3.3347342 -0.015579137 -5.3845817e-15 ;
	setAttr ".pt[334]" -type "float3" 3.2153571 -0.032145023 -5.3845817e-15 ;
	setAttr ".pt[335]" -type "float3" 3.0959799 -0.048710905 -5.3845817e-15 ;
	setAttr ".pt[336]" -type "float3" 2.9882879 -0.063655183 -5.3845817e-15 ;
	setAttr ".pt[337]" -type "float3" 2.9028232 -0.075515069 -5.3845817e-15 ;
	setAttr ".pt[338]" -type "float3" 2.8479512 -0.083129548 -2.6922908e-15 ;
	setAttr ".pt[339]" -type "float3" 2.8290436 -0.085753307 1.7205357e-22 ;
	setAttr ".pt[340]" -type "float3" 3.4625173 -0.11794683 1.3461454e-15 ;
	setAttr ".pt[341]" -type "float3" 3.4998677 -0.1127639 2.6922908e-15 ;
	setAttr ".pt[342]" -type "float3" 3.5580404 -0.10469124 5.3845817e-15 ;
	setAttr ".pt[343]" -type "float3" 3.6313426 -0.094519161 5.3845817e-15 ;
	setAttr ".pt[344]" -type "float3" 3.7125993 -0.083243296 5.3845817e-15 ;
	setAttr ".pt[345]" -type "float3" 3.7938552 -0.071967401 5.3845817e-15 ;
	setAttr ".pt[346]" -type "float3" 3.8671579 -0.061795305 5.3845817e-15 ;
	setAttr ".pt[347]" -type "float3" 3.9253309 -0.053722661 2.6922908e-15 ;
	setAttr ".pt[348]" -type "float3" 3.9626806 -0.048539735 1.3461454e-15 ;
	setAttr ".pt[349]" -type "float3" 3.9755502 -0.046753805 1.7205357e-22 ;
	setAttr ".pt[350]" -type "float3" 3.9626806 -0.048539735 -1.3461454e-15 ;
	setAttr ".pt[351]" -type "float3" 3.9253309 -0.053722665 -2.6922908e-15 ;
	setAttr ".pt[352]" -type "float3" 3.8671579 -0.061795313 -5.3845817e-15 ;
	setAttr ".pt[353]" -type "float3" 3.7938552 -0.071967408 -5.3845817e-15 ;
	setAttr ".pt[354]" -type "float3" 3.7125993 -0.083243296 -5.3845817e-15 ;
	setAttr ".pt[355]" -type "float3" 3.6313426 -0.094519153 -5.3845817e-15 ;
	setAttr ".pt[356]" -type "float3" 3.5580404 -0.10469121 -5.3845817e-15 ;
	setAttr ".pt[357]" -type "float3" 3.4998677 -0.11276388 -2.6922908e-15 ;
	setAttr ".pt[358]" -type "float3" 3.4625175 -0.1179468 -1.3461454e-15 ;
	setAttr ".pt[359]" -type "float3" 3.4496474 -0.11973273 1.7205357e-22 ;
	setAttr ".pt[360]" -type "float3" 3.889328 -0.13198239 6.7307271e-16 ;
	setAttr ".pt[361]" -type "float3" 3.9082358 -0.12935859 1.3461454e-15 ;
	setAttr ".pt[362]" -type "float3" 3.937685 -0.12527199 2.6922908e-15 ;
	setAttr ".pt[363]" -type "float3" 3.9747939 -0.12012254 2.6922908e-15 ;
	setAttr ".pt[364]" -type "float3" 4.0159278 -0.11441432 2.6922908e-15 ;
	setAttr ".pt[365]" -type "float3" 4.0570626 -0.10870608 2.6922908e-15 ;
	setAttr ".pt[366]" -type "float3" 4.0941701 -0.10355665 2.6922908e-15 ;
	setAttr ".pt[367]" -type "float3" 4.1236196 -0.099470012 1.3461454e-15 ;
	setAttr ".pt[368]" -type "float3" 4.1425261 -0.096846193 6.7307271e-16 ;
	setAttr ".pt[369]" -type "float3" 4.1490412 -0.095942125 1.7205357e-22 ;
	setAttr ".pt[370]" -type "float3" 4.1425261 -0.096846193 -6.7307271e-16 ;
	setAttr ".pt[371]" -type "float3" 4.1236196 -0.099470012 -1.3461454e-15 ;
	setAttr ".pt[372]" -type "float3" 4.0941701 -0.10355666 -2.6922908e-15 ;
	setAttr ".pt[373]" -type "float3" 4.0570626 -0.10870608 -2.6922908e-15 ;
	setAttr ".pt[374]" -type "float3" 4.0159278 -0.11441432 -2.6922908e-15 ;
	setAttr ".pt[375]" -type "float3" 3.9747939 -0.12012254 -2.6922908e-15 ;
	setAttr ".pt[376]" -type "float3" 3.937685 -0.12527199 -2.6922908e-15 ;
	setAttr ".pt[377]" -type "float3" 3.9082358 -0.12935859 -1.3461454e-15 ;
	setAttr ".pt[378]" -type "float3" 3.889328 -0.13198239 -6.7307271e-16 ;
	setAttr ".pt[379]" -type "float3" 3.882813 -0.13288648 1.7205357e-22 ;
	setAttr ".pt[381]" -type "float3" 4.1178732 -0.12489062 1.7205357e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group64";
	rename -uid "AB0603CB-4407-91A0-9A0C-22843C168AEC";
	setAttr ".t" -type "double3" -0.27790298730200824 0.60058480883475429 -0.90801702127975403 ;
	setAttr ".r" -type "double3" -64.028098251964309 -1.5809998965472769 -3.7909309162888918 ;
	setAttr ".rp" -type "double3" 4.1080315516906873 5.5846399131784707 27.005735410596085 ;
	setAttr ".rpt" -type "double3" -3.7747582837255322e-14 -8.1712414612411521e-14 -3.907985046680551e-14 ;
	setAttr ".sp" -type "double3" 4.1080315516906873 5.5846399131784707 27.005735410596085 ;
createNode transform -n "pasted__group58" -p "group64";
	rename -uid "E119537E-494C-5924-6F1D-A193FF384DBE";
	setAttr ".t" -type "double3" 0 0.759312169239025 0 ;
	setAttr ".r" -type "double3" -34.382794696334898 0 0 ;
	setAttr ".s" -type "double3" 0.66587722132775951 0.66587722132775951 0.66587722132775951 ;
	setAttr ".rp" -type "double3" 4.1080315516906873 4.8253277439394306 27.005735410596074 ;
	setAttr ".rpt" -type "double3" 0 1.5987211554602254e-14 1.1546319456101628e-14 ;
	setAttr ".sp" -type "double3" 4.1080315516906873 4.8253277439394306 27.005735410596074 ;
createNode transform -n "pasted__pasted__group56" -p "|group64|pasted__group58";
	rename -uid "EB9FA224-439E-7042-8E99-D097B7E63FB6";
	setAttr ".t" -type "double3" 0.11560411650886238 -1.591061178026294 0.25952479773368609 ;
	setAttr ".r" -type "double3" 80.531838374181262 0 0 ;
	setAttr ".s" -type "double3" 0.74629524353105381 0.74629524353105381 0.74629524353105381 ;
	setAttr ".rp" -type "double3" 3.992427435181825 6.4163889219657424 26.746210612862388 ;
	setAttr ".rpt" -type "double3" 0 -1.7763568394002505e-14 0 ;
	setAttr ".sp" -type "double3" 3.992427435181825 6.4163889219657424 26.746210612862388 ;
createNode transform -n "pasted__pasted__pasted__group47" -p "|group64|pasted__group58|pasted__pasted__group56";
	rename -uid "42CD40FF-4154-C4FD-85D1-7EACDFAD9728";
	setAttr ".t" -type "double3" 0 0.73636390515117434 2.1995037996479638 ;
	setAttr ".r" -type "double3" 109.98991411136869 0 0 ;
	setAttr ".s" -type "double3" 0.8812878600064844 0.8812878600064844 0.8812878600064844 ;
	setAttr ".rp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
	setAttr ".rpt" -type "double3" 0 -9.2370555648813024e-14 -1.1723955140041653e-13 ;
	setAttr ".sp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
createNode transform -n "pasted__pasted__pasted__pasted__group46" -p "|group64|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47";
	rename -uid "8FACA9AF-47BB-E3AF-7196-34A10A648814";
	setAttr ".t" -type "double3" -0.19478982616697671 -1.5846340411861117 -0.36745716352375624 ;
	setAttr ".r" -type "double3" -46.252295974130867 1.9743666270948406 -0.40520518733915806 ;
	setAttr ".s" -type "double3" 0.69797459563249376 0.69797459563249376 0.69797459563249376 ;
	setAttr ".rp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
	setAttr ".rpt" -type "double3" -4.7739590058881731e-15 1.7763568394002505e-14 2.4868995751603507e-14 ;
	setAttr ".sp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group64|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46";
	rename -uid "2CD1637D-453D-513C-FC5D-1984150F36DB";
	setAttr ".t" -type "double3" 0 0 4.3771442676027199 ;
	setAttr ".rp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
	setAttr ".sp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pSphere4" 
		-p "|group64|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "633A0E58-4872-B371-A2D7-A0AAAC17D1CD";
	setAttr ".t" -type "double3" 3.8891765199867701 7.4539538119035473 20.468716267955255 ;
	setAttr ".r" -type "double3" -24.268054810677796 -13.386064699486589 -24.450987099787646 ;
	setAttr ".s" -type "double3" 0.231790013007041 1.941017402262541 1.1048327128779767 ;
createNode transform -n "transform23" -p "|group64|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4";
	rename -uid "6C55AD67-4CE7-5EEB-A850-39B2D012ED81";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4" 
		-p "transform23";
	rename -uid "076E027E-42A3-B1D9-6975-569144CFC197";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.55270672 0.019543748 7.2164497e-16 ;
	setAttr ".pt[201]" -type "float3" -0.11950874 0.0141844 1.4432899e-15 ;
	setAttr ".pt[202]" -type "float3" 0.23204556 0.011750048 1.4432899e-15 ;
	setAttr ".pt[203]" -type "float3" 0.23522171 0.016729785 1.4432899e-15 ;
	setAttr ".pt[204]" -type "float3" 0.2387425 0.022249861 1.4432899e-15 ;
	setAttr ".pt[205]" -type "float3" 0.24226329 0.027769942 1.4432899e-15 ;
	setAttr ".pt[206]" -type "float3" 0.24543944 0.032749675 1.4432899e-15 ;
	setAttr ".pt[207]" -type "float3" 0.24796006 0.036701612 1.4432899e-15 ;
	setAttr ".pt[208]" -type "float3" 0.24957839 0.039238911 7.2164497e-16 ;
	setAttr ".pt[209]" -type "float3" 0.25013599 0.040113207 -3.4410713e-22 ;
	setAttr ".pt[210]" -type "float3" 0.24957839 0.039238911 -7.2164497e-16 ;
	setAttr ".pt[211]" -type "float3" 0.24796006 0.036701608 -1.4432899e-15 ;
	setAttr ".pt[212]" -type "float3" 0.24543944 0.032749668 -1.4432899e-15 ;
	setAttr ".pt[213]" -type "float3" 0.24226329 0.02776994 -1.4432899e-15 ;
	setAttr ".pt[214]" -type "float3" 0.2387425 0.022249863 -1.4432899e-15 ;
	setAttr ".pt[215]" -type "float3" 0.23522171 0.016729787 -1.4432899e-15 ;
	setAttr ".pt[216]" -type "float3" 0.23204556 0.011750055 -1.4432899e-15 ;
	setAttr ".pt[217]" -type "float3" -0.11950874 0.01418441 -1.4432899e-15 ;
	setAttr ".pt[218]" -type "float3" -0.55270672 0.019543756 -7.2164497e-16 ;
	setAttr ".pt[219]" -type "float3" -0.55326414 0.018669464 -3.4410713e-22 ;
	setAttr ".pt[220]" -type "float3" -0.35878864 0.018413723 7.2164497e-16 ;
	setAttr ".pt[221]" -type "float3" 0.074349299 0.012960275 1.4432899e-15 ;
	setAttr ".pt[222]" -type "float3" 0.42581004 0.01037935 1.4432899e-15 ;
	setAttr ".pt[223]" -type "float3" 0.42886841 0.015174394 1.4432899e-15 ;
	setAttr ".pt[224]" -type "float3" 0.43225861 0.020489743 1.4432899e-15 ;
	setAttr ".pt[225]" -type "float3" 0.4356488 0.02580509 1.4432899e-15 ;
	setAttr ".pt[226]" -type "float3" 0.43870714 0.030600132 1.4432899e-15 ;
	setAttr ".pt[227]" -type "float3" 0.4411343 0.0344055 1.4432899e-15 ;
	setAttr ".pt[228]" -type "float3" 0.44269258 0.036848698 7.2164497e-16 ;
	setAttr ".pt[229]" -type "float3" 0.44322953 0.037690565 -3.4410713e-22 ;
	setAttr ".pt[230]" -type "float3" 0.44269258 0.036848698 -7.2164497e-16 ;
	setAttr ".pt[231]" -type "float3" 0.4411343 0.0344055 -1.4432899e-15 ;
	setAttr ".pt[232]" -type "float3" 0.43870714 0.030600132 -1.4432899e-15 ;
	setAttr ".pt[233]" -type "float3" 0.4356488 0.02580509 -1.4432899e-15 ;
	setAttr ".pt[234]" -type "float3" 0.43225861 0.020489743 -1.4432899e-15 ;
	setAttr ".pt[235]" -type "float3" 0.42886841 0.015174398 -1.4432899e-15 ;
	setAttr ".pt[236]" -type "float3" 0.42581007 0.010379356 -1.4432899e-15 ;
	setAttr ".pt[237]" -type "float3" 0.074349299 0.012960282 -1.4432899e-15 ;
	setAttr ".pt[238]" -type "float3" -0.35878864 0.018413736 -7.2164497e-16 ;
	setAttr ".pt[239]" -type "float3" -0.35932568 0.017571867 -3.4410713e-22 ;
	setAttr ".pt[240]" -type "float3" -0.17426422 0.017774289 7.2164497e-16 ;
	setAttr ".pt[241]" -type "float3" 0.25877556 0.012166575 1.4432899e-15 ;
	setAttr ".pt[242]" -type "float3" 0.61008298 0.0093453787 1.4432899e-15 ;
	setAttr ".pt[243]" -type "float3" 0.61294824 0.013837663 1.4432899e-15 ;
	setAttr ".pt[244]" -type "float3" 0.61612439 0.018817401 1.4432899e-15 ;
	setAttr ".pt[245]" -type "float3" 0.6193006 0.023797134 1.4432899e-15 ;
	setAttr ".pt[246]" -type "float3" 0.6221658 0.028289417 1.4432899e-15 ;
	setAttr ".pt[247]" -type "float3" 0.62443972 0.03185451 1.4432899e-15 ;
	setAttr ".pt[248]" -type "float3" 0.62589961 0.03414344 7.2164497e-16 ;
	setAttr ".pt[249]" -type "float3" 0.62640268 0.034932155 -3.4410713e-22 ;
	setAttr ".pt[250]" -type "float3" 0.62589961 0.03414344 -7.2164497e-16 ;
	setAttr ".pt[251]" -type "float3" 0.62443972 0.03185451 -1.4432899e-15 ;
	setAttr ".pt[252]" -type "float3" 0.6221658 0.028289415 -1.4432899e-15 ;
	setAttr ".pt[253]" -type "float3" 0.6193006 0.023797132 -1.4432899e-15 ;
	setAttr ".pt[254]" -type "float3" 0.61612439 0.018817401 -1.4432899e-15 ;
	setAttr ".pt[255]" -type "float3" 0.61294824 0.013837666 -1.4432899e-15 ;
	setAttr ".pt[256]" -type "float3" 0.61008298 0.0093453852 -1.4432899e-15 ;
	setAttr ".pt[257]" -type "float3" 0.25877556 0.012166582 -1.4432899e-15 ;
	setAttr ".pt[258]" -type "float3" -0.17426422 0.017774301 -7.2164497e-16 ;
	setAttr ".pt[259]" -type "float3" -0.17476729 0.016985588 -3.4410713e-22 ;
	setAttr ".pt[260]" -type "float3" 0.43599394 0.029919332 1.7208457e-15 ;
	setAttr ".pt[261]" -type "float3" 0.8494271 0.015599865 1.7208457e-15 ;
	setAttr ".pt[262]" -type "float3" 1.1899856 0.007849264 3.4416914e-15 ;
	setAttr ".pt[263]" -type "float3" 1.206238 0.017887834 3.4416914e-15 ;
	setAttr ".pt[264]" -type "float3" 1.224254 0.029015664 3.4416914e-15 ;
	setAttr ".pt[265]" -type "float3" 1.2422699 0.040143494 3.4416914e-15 ;
	setAttr ".pt[266]" -type "float3" 1.2585223 0.050182063 3.4416914e-15 ;
	setAttr ".pt[267]" -type "float3" 1.2714202 0.058148708 1.7208457e-15 ;
	setAttr ".pt[268]" -type "float3" 1.2797012 0.063263603 1.7208457e-15 ;
	setAttr ".pt[269]" -type "float3" 1.2825547 0.065026075 -3.4410713e-22 ;
	setAttr ".pt[270]" -type "float3" 1.2797012 0.063263603 -1.7208457e-15 ;
	setAttr ".pt[271]" -type "float3" 1.2714202 0.058148701 -1.7208457e-15 ;
	setAttr ".pt[272]" -type "float3" 1.2585223 0.050182059 -3.4416914e-15 ;
	setAttr ".pt[273]" -type "float3" 1.2422699 0.040143494 -3.4416914e-15 ;
	setAttr ".pt[274]" -type "float3" 1.224254 0.029015664 -3.4416914e-15 ;
	setAttr ".pt[275]" -type "float3" 1.206238 0.01788784 -3.4416914e-15 ;
	setAttr ".pt[276]" -type "float3" 1.1899856 0.0078492761 -3.4416914e-15 ;
	setAttr ".pt[277]" -type "float3" 0.8494271 0.015599884 -1.7208457e-15 ;
	setAttr ".pt[278]" -type "float3" 0.43599397 0.029919349 -8.6042284e-16 ;
	setAttr ".pt[279]" -type "float3" 0.43314078 0.028156867 -3.4410713e-22 ;
	setAttr ".pt[280]" -type "float3" 0.81542063 0.0256347 8.6042284e-16 ;
	setAttr ".pt[281]" -type "float3" 1.2278104 0.010670918 1.7208457e-15 ;
	setAttr ".pt[282]" -type "float3" 1.5667441 0.001916782 3.4416914e-15 ;
	setAttr ".pt[283]" -type "float3" 1.5809493 0.010690814 3.4416914e-15 ;
	setAttr ".pt[284]" -type "float3" 1.5966958 0.020416895 3.4416914e-15 ;
	setAttr ".pt[285]" -type "float3" 1.6124424 0.03014298 3.4416914e-15 ;
	setAttr ".pt[286]" -type "float3" 1.6266476 0.038917001 3.4416914e-15 ;
	setAttr ".pt[287]" -type "float3" 1.637921 0.045880098 1.7208457e-15 ;
	setAttr ".pt[288]" -type "float3" 1.6451588 0.050350696 8.6042284e-16 ;
	setAttr ".pt[289]" -type "float3" 1.6476529 0.051891152 -3.4410713e-22 ;
	setAttr ".pt[290]" -type "float3" 1.6451588 0.050350696 -8.6042284e-16 ;
	setAttr ".pt[291]" -type "float3" 1.637921 0.045880098 -1.7208457e-15 ;
	setAttr ".pt[292]" -type "float3" 1.6266476 0.038916998 -3.4416914e-15 ;
	setAttr ".pt[293]" -type "float3" 1.6124424 0.030142976 -3.4416914e-15 ;
	setAttr ".pt[294]" -type "float3" 1.5966958 0.020416895 -3.4416914e-15 ;
	setAttr ".pt[295]" -type "float3" 1.5809493 0.010690818 -3.4416914e-15 ;
	setAttr ".pt[296]" -type "float3" 1.5667442 0.0019167928 -3.4416914e-15 ;
	setAttr ".pt[297]" -type "float3" 1.2278105 0.010670932 -1.7208457e-15 ;
	setAttr ".pt[298]" -type "float3" 0.81542063 0.025634715 -8.6042284e-16 ;
	setAttr ".pt[299]" -type "float3" 0.81292671 0.02409425 -3.4410713e-22 ;
	setAttr ".pt[300]" -type "float3" 2.3088367 -0.040739838 1.6098234e-15 ;
	setAttr ".pt[301]" -type "float3" 2.3264568 -0.034613661 3.2196468e-15 ;
	setAttr ".pt[302]" -type "float3" 2.3539016 -0.025071962 3.2196468e-15 ;
	setAttr ".pt[303]" -type "float3" 2.3884845 -0.013048718 6.4392935e-15 ;
	setAttr ".pt[304]" -type "float3" 2.4268188 0.00027916802 6.4392935e-15 ;
	setAttr ".pt[305]" -type "float3" 2.4651537 0.013607034 6.4392935e-15 ;
	setAttr ".pt[306]" -type "float3" 2.4997363 0.025630279 3.2196468e-15 ;
	setAttr ".pt[307]" -type "float3" 2.5271807 0.035171974 3.2196468e-15 ;
	setAttr ".pt[308]" -type "float3" 2.544801 0.041298147 1.6098234e-15 ;
	setAttr ".pt[309]" -type "float3" 2.5508726 0.043409068 -3.4410713e-22 ;
	setAttr ".pt[310]" -type "float3" 2.544801 0.041298147 -1.6098234e-15 ;
	setAttr ".pt[311]" -type "float3" 2.5271807 0.035171971 -3.2196468e-15 ;
	setAttr ".pt[312]" -type "float3" 2.4997363 0.025630273 -3.2196468e-15 ;
	setAttr ".pt[313]" -type "float3" 2.4651537 0.013607027 -6.4392935e-15 ;
	setAttr ".pt[314]" -type "float3" 2.4268188 0.00027916802 -6.4392935e-15 ;
	setAttr ".pt[315]" -type "float3" 2.3884845 -0.01304871 -6.4392935e-15 ;
	setAttr ".pt[316]" -type "float3" 2.3539016 -0.025071945 -3.2196468e-15 ;
	setAttr ".pt[317]" -type "float3" 2.3264568 -0.034613643 -3.2196468e-15 ;
	setAttr ".pt[318]" -type "float3" 2.3088367 -0.040739801 -1.6098234e-15 ;
	setAttr ".pt[319]" -type "float3" 2.3027651 -0.042850729 -3.4410713e-22 ;
	setAttr ".pt[320]" -type "float3" 2.8479509 -0.083129562 2.6922908e-15 ;
	setAttr ".pt[321]" -type "float3" 2.902823 -0.075515099 5.3845817e-15 ;
	setAttr ".pt[322]" -type "float3" 2.9882877 -0.063655198 5.3845817e-15 ;
	setAttr ".pt[323]" -type "float3" 3.0959797 -0.048710912 5.3845817e-15 ;
	setAttr ".pt[324]" -type "float3" 3.2153571 -0.032145023 5.3845817e-15 ;
	setAttr ".pt[325]" -type "float3" 3.3347342 -0.01557913 5.3845817e-15 ;
	setAttr ".pt[326]" -type "float3" 3.4424255 -0.00063482684 5.3845817e-15 ;
	setAttr ".pt[327]" -type "float3" 3.5278907 0.01122502 5.3845817e-15 ;
	setAttr ".pt[328]" -type "float3" 3.582762 0.018839531 2.6922908e-15 ;
	setAttr ".pt[329]" -type "float3" 3.6016698 0.021463292 1.7205357e-22 ;
	setAttr ".pt[330]" -type "float3" 3.582762 0.018839531 -2.6922908e-15 ;
	setAttr ".pt[331]" -type "float3" 3.5278907 0.011225016 -5.3845817e-15 ;
	setAttr ".pt[332]" -type "float3" 3.4424253 -0.00063483196 -5.3845817e-15 ;
	setAttr ".pt[333]" -type "float3" 3.3347342 -0.015579137 -5.3845817e-15 ;
	setAttr ".pt[334]" -type "float3" 3.2153571 -0.032145023 -5.3845817e-15 ;
	setAttr ".pt[335]" -type "float3" 3.0959799 -0.048710905 -5.3845817e-15 ;
	setAttr ".pt[336]" -type "float3" 2.9882879 -0.063655183 -5.3845817e-15 ;
	setAttr ".pt[337]" -type "float3" 2.9028232 -0.075515069 -5.3845817e-15 ;
	setAttr ".pt[338]" -type "float3" 2.8479512 -0.083129548 -2.6922908e-15 ;
	setAttr ".pt[339]" -type "float3" 2.8290436 -0.085753307 1.7205357e-22 ;
	setAttr ".pt[340]" -type "float3" 3.4625173 -0.11794683 1.3461454e-15 ;
	setAttr ".pt[341]" -type "float3" 3.4998677 -0.1127639 2.6922908e-15 ;
	setAttr ".pt[342]" -type "float3" 3.5580404 -0.10469124 5.3845817e-15 ;
	setAttr ".pt[343]" -type "float3" 3.6313426 -0.094519161 5.3845817e-15 ;
	setAttr ".pt[344]" -type "float3" 3.7125993 -0.083243296 5.3845817e-15 ;
	setAttr ".pt[345]" -type "float3" 3.7938552 -0.071967401 5.3845817e-15 ;
	setAttr ".pt[346]" -type "float3" 3.8671579 -0.061795305 5.3845817e-15 ;
	setAttr ".pt[347]" -type "float3" 3.9253309 -0.053722661 2.6922908e-15 ;
	setAttr ".pt[348]" -type "float3" 3.9626806 -0.048539735 1.3461454e-15 ;
	setAttr ".pt[349]" -type "float3" 3.9755502 -0.046753805 1.7205357e-22 ;
	setAttr ".pt[350]" -type "float3" 3.9626806 -0.048539735 -1.3461454e-15 ;
	setAttr ".pt[351]" -type "float3" 3.9253309 -0.053722665 -2.6922908e-15 ;
	setAttr ".pt[352]" -type "float3" 3.8671579 -0.061795313 -5.3845817e-15 ;
	setAttr ".pt[353]" -type "float3" 3.7938552 -0.071967408 -5.3845817e-15 ;
	setAttr ".pt[354]" -type "float3" 3.7125993 -0.083243296 -5.3845817e-15 ;
	setAttr ".pt[355]" -type "float3" 3.6313426 -0.094519153 -5.3845817e-15 ;
	setAttr ".pt[356]" -type "float3" 3.5580404 -0.10469121 -5.3845817e-15 ;
	setAttr ".pt[357]" -type "float3" 3.4998677 -0.11276388 -2.6922908e-15 ;
	setAttr ".pt[358]" -type "float3" 3.4625175 -0.1179468 -1.3461454e-15 ;
	setAttr ".pt[359]" -type "float3" 3.4496474 -0.11973273 1.7205357e-22 ;
	setAttr ".pt[360]" -type "float3" 3.889328 -0.13198239 6.7307271e-16 ;
	setAttr ".pt[361]" -type "float3" 3.9082358 -0.12935859 1.3461454e-15 ;
	setAttr ".pt[362]" -type "float3" 3.937685 -0.12527199 2.6922908e-15 ;
	setAttr ".pt[363]" -type "float3" 3.9747939 -0.12012254 2.6922908e-15 ;
	setAttr ".pt[364]" -type "float3" 4.0159278 -0.11441432 2.6922908e-15 ;
	setAttr ".pt[365]" -type "float3" 4.0570626 -0.10870608 2.6922908e-15 ;
	setAttr ".pt[366]" -type "float3" 4.0941701 -0.10355665 2.6922908e-15 ;
	setAttr ".pt[367]" -type "float3" 4.1236196 -0.099470012 1.3461454e-15 ;
	setAttr ".pt[368]" -type "float3" 4.1425261 -0.096846193 6.7307271e-16 ;
	setAttr ".pt[369]" -type "float3" 4.1490412 -0.095942125 1.7205357e-22 ;
	setAttr ".pt[370]" -type "float3" 4.1425261 -0.096846193 -6.7307271e-16 ;
	setAttr ".pt[371]" -type "float3" 4.1236196 -0.099470012 -1.3461454e-15 ;
	setAttr ".pt[372]" -type "float3" 4.0941701 -0.10355666 -2.6922908e-15 ;
	setAttr ".pt[373]" -type "float3" 4.0570626 -0.10870608 -2.6922908e-15 ;
	setAttr ".pt[374]" -type "float3" 4.0159278 -0.11441432 -2.6922908e-15 ;
	setAttr ".pt[375]" -type "float3" 3.9747939 -0.12012254 -2.6922908e-15 ;
	setAttr ".pt[376]" -type "float3" 3.937685 -0.12527199 -2.6922908e-15 ;
	setAttr ".pt[377]" -type "float3" 3.9082358 -0.12935859 -1.3461454e-15 ;
	setAttr ".pt[378]" -type "float3" 3.889328 -0.13198239 -6.7307271e-16 ;
	setAttr ".pt[379]" -type "float3" 3.882813 -0.13288648 1.7205357e-22 ;
	setAttr ".pt[381]" -type "float3" 4.1178732 -0.12489062 1.7205357e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group65";
	rename -uid "ACD5411F-4392-968E-3D10-F8B9C20BA5B6";
	setAttr ".t" -type "double3" 0 0 -1.8410105953049865 ;
	setAttr ".r" -type "double3" -168.64122734911879 0 0 ;
	setAttr ".rp" -type "double3" 4.1080315516906873 5.5846399131784707 27.005735410596085 ;
	setAttr ".rpt" -type "double3" 0 -1.092459456231154e-13 -5.2580162446247414e-13 ;
	setAttr ".sp" -type "double3" 4.1080315516906873 5.5846399131784707 27.005735410596085 ;
createNode transform -n "pasted__group58" -p "group65";
	rename -uid "02A6513E-48E7-36D4-7351-8B8371BBD049";
	setAttr ".t" -type "double3" 0 0.759312169239025 0 ;
	setAttr ".r" -type "double3" -34.382794696334898 0 0 ;
	setAttr ".s" -type "double3" 0.66587722132775951 0.66587722132775951 0.66587722132775951 ;
	setAttr ".rp" -type "double3" 4.1080315516906873 4.8253277439394306 27.005735410596074 ;
	setAttr ".rpt" -type "double3" 0 1.5987211554602254e-14 1.1546319456101628e-14 ;
	setAttr ".sp" -type "double3" 4.1080315516906873 4.8253277439394306 27.005735410596074 ;
createNode transform -n "pasted__pasted__group56" -p "|group65|pasted__group58";
	rename -uid "C1572CFA-40B0-BA82-50BE-BD9C3FA308C5";
	setAttr ".t" -type "double3" 0.11560411650886238 -1.591061178026294 0.25952479773368609 ;
	setAttr ".r" -type "double3" 80.531838374181262 0 0 ;
	setAttr ".s" -type "double3" 0.74629524353105381 0.74629524353105381 0.74629524353105381 ;
	setAttr ".rp" -type "double3" 3.992427435181825 6.4163889219657424 26.746210612862388 ;
	setAttr ".rpt" -type "double3" 0 -1.7763568394002505e-14 0 ;
	setAttr ".sp" -type "double3" 3.992427435181825 6.4163889219657424 26.746210612862388 ;
createNode transform -n "pasted__pasted__pasted__group47" -p "|group65|pasted__group58|pasted__pasted__group56";
	rename -uid "1F6D0126-443B-874A-93D1-B2B4F7BFD1F9";
	setAttr ".t" -type "double3" 0 0.73636390515117434 2.1995037996479638 ;
	setAttr ".r" -type "double3" 109.98991411136869 0 0 ;
	setAttr ".s" -type "double3" 0.8812878600064844 0.8812878600064844 0.8812878600064844 ;
	setAttr ".rp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
	setAttr ".rpt" -type "double3" 0 -9.2370555648813024e-14 -1.1723955140041653e-13 ;
	setAttr ".sp" -type "double3" 4.017316630448966 5.71035233625296 24.569138019104507 ;
createNode transform -n "pasted__pasted__pasted__pasted__group46" -p "|group65|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47";
	rename -uid "D9D5527E-4FF2-5D11-EF4D-5A925EF1009B";
	setAttr ".t" -type "double3" -0.19478982616697671 -1.5846340411861117 -0.36745716352375624 ;
	setAttr ".r" -type "double3" -46.252295974130867 1.9743666270948406 -0.40520518733915806 ;
	setAttr ".s" -type "double3" 0.69797459563249376 0.69797459563249376 0.69797459563249376 ;
	setAttr ".rp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
	setAttr ".rpt" -type "double3" -4.7739590058881731e-15 1.7763568394002505e-14 2.4868995751603507e-14 ;
	setAttr ".sp" -type "double3" 4.2121064566159472 7.2949863774390558 24.936595182628238 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group65|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46";
	rename -uid "C479579D-4E98-96A8-5A10-BD99E39BE74A";
	setAttr ".t" -type "double3" 0 0 4.3771442676027199 ;
	setAttr ".rp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
	setAttr ".sp" -type "double3" 1.8163739905237735 10.139733783722704 26.070480844534508 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pSphere4" 
		-p "|group65|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "41133724-4569-50AF-236F-7A84BC49789F";
	setAttr ".t" -type "double3" 3.8891765199867701 7.4539538119035473 20.468716267955255 ;
	setAttr ".r" -type "double3" -24.268054810677796 -13.386064699486589 -24.450987099787646 ;
	setAttr ".s" -type "double3" 0.231790013007041 1.941017402262541 1.1048327128779767 ;
createNode transform -n "transform8" -p "|group65|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4";
	rename -uid "14252C08-41FD-22A4-1ED5-97B278CD0FE3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4" 
		-p "transform8";
	rename -uid "7B1C6FB3-4A64-CEB1-7CE4-AFADFF12F915";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.55270672 0.019543748 7.2164497e-16 ;
	setAttr ".pt[201]" -type "float3" -0.11950874 0.0141844 1.4432899e-15 ;
	setAttr ".pt[202]" -type "float3" 0.23204556 0.011750048 1.4432899e-15 ;
	setAttr ".pt[203]" -type "float3" 0.23522171 0.016729785 1.4432899e-15 ;
	setAttr ".pt[204]" -type "float3" 0.2387425 0.022249861 1.4432899e-15 ;
	setAttr ".pt[205]" -type "float3" 0.24226329 0.027769942 1.4432899e-15 ;
	setAttr ".pt[206]" -type "float3" 0.24543944 0.032749675 1.4432899e-15 ;
	setAttr ".pt[207]" -type "float3" 0.24796006 0.036701612 1.4432899e-15 ;
	setAttr ".pt[208]" -type "float3" 0.24957839 0.039238911 7.2164497e-16 ;
	setAttr ".pt[209]" -type "float3" 0.25013599 0.040113207 -3.4410713e-22 ;
	setAttr ".pt[210]" -type "float3" 0.24957839 0.039238911 -7.2164497e-16 ;
	setAttr ".pt[211]" -type "float3" 0.24796006 0.036701608 -1.4432899e-15 ;
	setAttr ".pt[212]" -type "float3" 0.24543944 0.032749668 -1.4432899e-15 ;
	setAttr ".pt[213]" -type "float3" 0.24226329 0.02776994 -1.4432899e-15 ;
	setAttr ".pt[214]" -type "float3" 0.2387425 0.022249863 -1.4432899e-15 ;
	setAttr ".pt[215]" -type "float3" 0.23522171 0.016729787 -1.4432899e-15 ;
	setAttr ".pt[216]" -type "float3" 0.23204556 0.011750055 -1.4432899e-15 ;
	setAttr ".pt[217]" -type "float3" -0.11950874 0.01418441 -1.4432899e-15 ;
	setAttr ".pt[218]" -type "float3" -0.55270672 0.019543756 -7.2164497e-16 ;
	setAttr ".pt[219]" -type "float3" -0.55326414 0.018669464 -3.4410713e-22 ;
	setAttr ".pt[220]" -type "float3" -0.35878864 0.018413723 7.2164497e-16 ;
	setAttr ".pt[221]" -type "float3" 0.074349299 0.012960275 1.4432899e-15 ;
	setAttr ".pt[222]" -type "float3" 0.42581004 0.01037935 1.4432899e-15 ;
	setAttr ".pt[223]" -type "float3" 0.42886841 0.015174394 1.4432899e-15 ;
	setAttr ".pt[224]" -type "float3" 0.43225861 0.020489743 1.4432899e-15 ;
	setAttr ".pt[225]" -type "float3" 0.4356488 0.02580509 1.4432899e-15 ;
	setAttr ".pt[226]" -type "float3" 0.43870714 0.030600132 1.4432899e-15 ;
	setAttr ".pt[227]" -type "float3" 0.4411343 0.0344055 1.4432899e-15 ;
	setAttr ".pt[228]" -type "float3" 0.44269258 0.036848698 7.2164497e-16 ;
	setAttr ".pt[229]" -type "float3" 0.44322953 0.037690565 -3.4410713e-22 ;
	setAttr ".pt[230]" -type "float3" 0.44269258 0.036848698 -7.2164497e-16 ;
	setAttr ".pt[231]" -type "float3" 0.4411343 0.0344055 -1.4432899e-15 ;
	setAttr ".pt[232]" -type "float3" 0.43870714 0.030600132 -1.4432899e-15 ;
	setAttr ".pt[233]" -type "float3" 0.4356488 0.02580509 -1.4432899e-15 ;
	setAttr ".pt[234]" -type "float3" 0.43225861 0.020489743 -1.4432899e-15 ;
	setAttr ".pt[235]" -type "float3" 0.42886841 0.015174398 -1.4432899e-15 ;
	setAttr ".pt[236]" -type "float3" 0.42581007 0.010379356 -1.4432899e-15 ;
	setAttr ".pt[237]" -type "float3" 0.074349299 0.012960282 -1.4432899e-15 ;
	setAttr ".pt[238]" -type "float3" -0.35878864 0.018413736 -7.2164497e-16 ;
	setAttr ".pt[239]" -type "float3" -0.35932568 0.017571867 -3.4410713e-22 ;
	setAttr ".pt[240]" -type "float3" -0.17426422 0.017774289 7.2164497e-16 ;
	setAttr ".pt[241]" -type "float3" 0.25877556 0.012166575 1.4432899e-15 ;
	setAttr ".pt[242]" -type "float3" 0.61008298 0.0093453787 1.4432899e-15 ;
	setAttr ".pt[243]" -type "float3" 0.61294824 0.013837663 1.4432899e-15 ;
	setAttr ".pt[244]" -type "float3" 0.61612439 0.018817401 1.4432899e-15 ;
	setAttr ".pt[245]" -type "float3" 0.6193006 0.023797134 1.4432899e-15 ;
	setAttr ".pt[246]" -type "float3" 0.6221658 0.028289417 1.4432899e-15 ;
	setAttr ".pt[247]" -type "float3" 0.62443972 0.03185451 1.4432899e-15 ;
	setAttr ".pt[248]" -type "float3" 0.62589961 0.03414344 7.2164497e-16 ;
	setAttr ".pt[249]" -type "float3" 0.62640268 0.034932155 -3.4410713e-22 ;
	setAttr ".pt[250]" -type "float3" 0.62589961 0.03414344 -7.2164497e-16 ;
	setAttr ".pt[251]" -type "float3" 0.62443972 0.03185451 -1.4432899e-15 ;
	setAttr ".pt[252]" -type "float3" 0.6221658 0.028289415 -1.4432899e-15 ;
	setAttr ".pt[253]" -type "float3" 0.6193006 0.023797132 -1.4432899e-15 ;
	setAttr ".pt[254]" -type "float3" 0.61612439 0.018817401 -1.4432899e-15 ;
	setAttr ".pt[255]" -type "float3" 0.61294824 0.013837666 -1.4432899e-15 ;
	setAttr ".pt[256]" -type "float3" 0.61008298 0.0093453852 -1.4432899e-15 ;
	setAttr ".pt[257]" -type "float3" 0.25877556 0.012166582 -1.4432899e-15 ;
	setAttr ".pt[258]" -type "float3" -0.17426422 0.017774301 -7.2164497e-16 ;
	setAttr ".pt[259]" -type "float3" -0.17476729 0.016985588 -3.4410713e-22 ;
	setAttr ".pt[260]" -type "float3" 0.43599394 0.029919332 1.7208457e-15 ;
	setAttr ".pt[261]" -type "float3" 0.8494271 0.015599865 1.7208457e-15 ;
	setAttr ".pt[262]" -type "float3" 1.1899856 0.007849264 3.4416914e-15 ;
	setAttr ".pt[263]" -type "float3" 1.206238 0.017887834 3.4416914e-15 ;
	setAttr ".pt[264]" -type "float3" 1.224254 0.029015664 3.4416914e-15 ;
	setAttr ".pt[265]" -type "float3" 1.2422699 0.040143494 3.4416914e-15 ;
	setAttr ".pt[266]" -type "float3" 1.2585223 0.050182063 3.4416914e-15 ;
	setAttr ".pt[267]" -type "float3" 1.2714202 0.058148708 1.7208457e-15 ;
	setAttr ".pt[268]" -type "float3" 1.2797012 0.063263603 1.7208457e-15 ;
	setAttr ".pt[269]" -type "float3" 1.2825547 0.065026075 -3.4410713e-22 ;
	setAttr ".pt[270]" -type "float3" 1.2797012 0.063263603 -1.7208457e-15 ;
	setAttr ".pt[271]" -type "float3" 1.2714202 0.058148701 -1.7208457e-15 ;
	setAttr ".pt[272]" -type "float3" 1.2585223 0.050182059 -3.4416914e-15 ;
	setAttr ".pt[273]" -type "float3" 1.2422699 0.040143494 -3.4416914e-15 ;
	setAttr ".pt[274]" -type "float3" 1.224254 0.029015664 -3.4416914e-15 ;
	setAttr ".pt[275]" -type "float3" 1.206238 0.01788784 -3.4416914e-15 ;
	setAttr ".pt[276]" -type "float3" 1.1899856 0.0078492761 -3.4416914e-15 ;
	setAttr ".pt[277]" -type "float3" 0.8494271 0.015599884 -1.7208457e-15 ;
	setAttr ".pt[278]" -type "float3" 0.43599397 0.029919349 -8.6042284e-16 ;
	setAttr ".pt[279]" -type "float3" 0.43314078 0.028156867 -3.4410713e-22 ;
	setAttr ".pt[280]" -type "float3" 0.81542063 0.0256347 8.6042284e-16 ;
	setAttr ".pt[281]" -type "float3" 1.2278104 0.010670918 1.7208457e-15 ;
	setAttr ".pt[282]" -type "float3" 1.5667441 0.001916782 3.4416914e-15 ;
	setAttr ".pt[283]" -type "float3" 1.5809493 0.010690814 3.4416914e-15 ;
	setAttr ".pt[284]" -type "float3" 1.5966958 0.020416895 3.4416914e-15 ;
	setAttr ".pt[285]" -type "float3" 1.6124424 0.03014298 3.4416914e-15 ;
	setAttr ".pt[286]" -type "float3" 1.6266476 0.038917001 3.4416914e-15 ;
	setAttr ".pt[287]" -type "float3" 1.637921 0.045880098 1.7208457e-15 ;
	setAttr ".pt[288]" -type "float3" 1.6451588 0.050350696 8.6042284e-16 ;
	setAttr ".pt[289]" -type "float3" 1.6476529 0.051891152 -3.4410713e-22 ;
	setAttr ".pt[290]" -type "float3" 1.6451588 0.050350696 -8.6042284e-16 ;
	setAttr ".pt[291]" -type "float3" 1.637921 0.045880098 -1.7208457e-15 ;
	setAttr ".pt[292]" -type "float3" 1.6266476 0.038916998 -3.4416914e-15 ;
	setAttr ".pt[293]" -type "float3" 1.6124424 0.030142976 -3.4416914e-15 ;
	setAttr ".pt[294]" -type "float3" 1.5966958 0.020416895 -3.4416914e-15 ;
	setAttr ".pt[295]" -type "float3" 1.5809493 0.010690818 -3.4416914e-15 ;
	setAttr ".pt[296]" -type "float3" 1.5667442 0.0019167928 -3.4416914e-15 ;
	setAttr ".pt[297]" -type "float3" 1.2278105 0.010670932 -1.7208457e-15 ;
	setAttr ".pt[298]" -type "float3" 0.81542063 0.025634715 -8.6042284e-16 ;
	setAttr ".pt[299]" -type "float3" 0.81292671 0.02409425 -3.4410713e-22 ;
	setAttr ".pt[300]" -type "float3" 2.3088367 -0.040739838 1.6098234e-15 ;
	setAttr ".pt[301]" -type "float3" 2.3264568 -0.034613661 3.2196468e-15 ;
	setAttr ".pt[302]" -type "float3" 2.3539016 -0.025071962 3.2196468e-15 ;
	setAttr ".pt[303]" -type "float3" 2.3884845 -0.013048718 6.4392935e-15 ;
	setAttr ".pt[304]" -type "float3" 2.4268188 0.00027916802 6.4392935e-15 ;
	setAttr ".pt[305]" -type "float3" 2.4651537 0.013607034 6.4392935e-15 ;
	setAttr ".pt[306]" -type "float3" 2.4997363 0.025630279 3.2196468e-15 ;
	setAttr ".pt[307]" -type "float3" 2.5271807 0.035171974 3.2196468e-15 ;
	setAttr ".pt[308]" -type "float3" 2.544801 0.041298147 1.6098234e-15 ;
	setAttr ".pt[309]" -type "float3" 2.5508726 0.043409068 -3.4410713e-22 ;
	setAttr ".pt[310]" -type "float3" 2.544801 0.041298147 -1.6098234e-15 ;
	setAttr ".pt[311]" -type "float3" 2.5271807 0.035171971 -3.2196468e-15 ;
	setAttr ".pt[312]" -type "float3" 2.4997363 0.025630273 -3.2196468e-15 ;
	setAttr ".pt[313]" -type "float3" 2.4651537 0.013607027 -6.4392935e-15 ;
	setAttr ".pt[314]" -type "float3" 2.4268188 0.00027916802 -6.4392935e-15 ;
	setAttr ".pt[315]" -type "float3" 2.3884845 -0.01304871 -6.4392935e-15 ;
	setAttr ".pt[316]" -type "float3" 2.3539016 -0.025071945 -3.2196468e-15 ;
	setAttr ".pt[317]" -type "float3" 2.3264568 -0.034613643 -3.2196468e-15 ;
	setAttr ".pt[318]" -type "float3" 2.3088367 -0.040739801 -1.6098234e-15 ;
	setAttr ".pt[319]" -type "float3" 2.3027651 -0.042850729 -3.4410713e-22 ;
	setAttr ".pt[320]" -type "float3" 2.8479509 -0.083129562 2.6922908e-15 ;
	setAttr ".pt[321]" -type "float3" 2.902823 -0.075515099 5.3845817e-15 ;
	setAttr ".pt[322]" -type "float3" 2.9882877 -0.063655198 5.3845817e-15 ;
	setAttr ".pt[323]" -type "float3" 3.0959797 -0.048710912 5.3845817e-15 ;
	setAttr ".pt[324]" -type "float3" 3.2153571 -0.032145023 5.3845817e-15 ;
	setAttr ".pt[325]" -type "float3" 3.3347342 -0.01557913 5.3845817e-15 ;
	setAttr ".pt[326]" -type "float3" 3.4424255 -0.00063482684 5.3845817e-15 ;
	setAttr ".pt[327]" -type "float3" 3.5278907 0.01122502 5.3845817e-15 ;
	setAttr ".pt[328]" -type "float3" 3.582762 0.018839531 2.6922908e-15 ;
	setAttr ".pt[329]" -type "float3" 3.6016698 0.021463292 1.7205357e-22 ;
	setAttr ".pt[330]" -type "float3" 3.582762 0.018839531 -2.6922908e-15 ;
	setAttr ".pt[331]" -type "float3" 3.5278907 0.011225016 -5.3845817e-15 ;
	setAttr ".pt[332]" -type "float3" 3.4424253 -0.00063483196 -5.3845817e-15 ;
	setAttr ".pt[333]" -type "float3" 3.3347342 -0.015579137 -5.3845817e-15 ;
	setAttr ".pt[334]" -type "float3" 3.2153571 -0.032145023 -5.3845817e-15 ;
	setAttr ".pt[335]" -type "float3" 3.0959799 -0.048710905 -5.3845817e-15 ;
	setAttr ".pt[336]" -type "float3" 2.9882879 -0.063655183 -5.3845817e-15 ;
	setAttr ".pt[337]" -type "float3" 2.9028232 -0.075515069 -5.3845817e-15 ;
	setAttr ".pt[338]" -type "float3" 2.8479512 -0.083129548 -2.6922908e-15 ;
	setAttr ".pt[339]" -type "float3" 2.8290436 -0.085753307 1.7205357e-22 ;
	setAttr ".pt[340]" -type "float3" 3.4625173 -0.11794683 1.3461454e-15 ;
	setAttr ".pt[341]" -type "float3" 3.4998677 -0.1127639 2.6922908e-15 ;
	setAttr ".pt[342]" -type "float3" 3.5580404 -0.10469124 5.3845817e-15 ;
	setAttr ".pt[343]" -type "float3" 3.6313426 -0.094519161 5.3845817e-15 ;
	setAttr ".pt[344]" -type "float3" 3.7125993 -0.083243296 5.3845817e-15 ;
	setAttr ".pt[345]" -type "float3" 3.7938552 -0.071967401 5.3845817e-15 ;
	setAttr ".pt[346]" -type "float3" 3.8671579 -0.061795305 5.3845817e-15 ;
	setAttr ".pt[347]" -type "float3" 3.9253309 -0.053722661 2.6922908e-15 ;
	setAttr ".pt[348]" -type "float3" 3.9626806 -0.048539735 1.3461454e-15 ;
	setAttr ".pt[349]" -type "float3" 3.9755502 -0.046753805 1.7205357e-22 ;
	setAttr ".pt[350]" -type "float3" 3.9626806 -0.048539735 -1.3461454e-15 ;
	setAttr ".pt[351]" -type "float3" 3.9253309 -0.053722665 -2.6922908e-15 ;
	setAttr ".pt[352]" -type "float3" 3.8671579 -0.061795313 -5.3845817e-15 ;
	setAttr ".pt[353]" -type "float3" 3.7938552 -0.071967408 -5.3845817e-15 ;
	setAttr ".pt[354]" -type "float3" 3.7125993 -0.083243296 -5.3845817e-15 ;
	setAttr ".pt[355]" -type "float3" 3.6313426 -0.094519153 -5.3845817e-15 ;
	setAttr ".pt[356]" -type "float3" 3.5580404 -0.10469121 -5.3845817e-15 ;
	setAttr ".pt[357]" -type "float3" 3.4998677 -0.11276388 -2.6922908e-15 ;
	setAttr ".pt[358]" -type "float3" 3.4625175 -0.1179468 -1.3461454e-15 ;
	setAttr ".pt[359]" -type "float3" 3.4496474 -0.11973273 1.7205357e-22 ;
	setAttr ".pt[360]" -type "float3" 3.889328 -0.13198239 6.7307271e-16 ;
	setAttr ".pt[361]" -type "float3" 3.9082358 -0.12935859 1.3461454e-15 ;
	setAttr ".pt[362]" -type "float3" 3.937685 -0.12527199 2.6922908e-15 ;
	setAttr ".pt[363]" -type "float3" 3.9747939 -0.12012254 2.6922908e-15 ;
	setAttr ".pt[364]" -type "float3" 4.0159278 -0.11441432 2.6922908e-15 ;
	setAttr ".pt[365]" -type "float3" 4.0570626 -0.10870608 2.6922908e-15 ;
	setAttr ".pt[366]" -type "float3" 4.0941701 -0.10355665 2.6922908e-15 ;
	setAttr ".pt[367]" -type "float3" 4.1236196 -0.099470012 1.3461454e-15 ;
	setAttr ".pt[368]" -type "float3" 4.1425261 -0.096846193 6.7307271e-16 ;
	setAttr ".pt[369]" -type "float3" 4.1490412 -0.095942125 1.7205357e-22 ;
	setAttr ".pt[370]" -type "float3" 4.1425261 -0.096846193 -6.7307271e-16 ;
	setAttr ".pt[371]" -type "float3" 4.1236196 -0.099470012 -1.3461454e-15 ;
	setAttr ".pt[372]" -type "float3" 4.0941701 -0.10355666 -2.6922908e-15 ;
	setAttr ".pt[373]" -type "float3" 4.0570626 -0.10870608 -2.6922908e-15 ;
	setAttr ".pt[374]" -type "float3" 4.0159278 -0.11441432 -2.6922908e-15 ;
	setAttr ".pt[375]" -type "float3" 3.9747939 -0.12012254 -2.6922908e-15 ;
	setAttr ".pt[376]" -type "float3" 3.937685 -0.12527199 -2.6922908e-15 ;
	setAttr ".pt[377]" -type "float3" 3.9082358 -0.12935859 -1.3461454e-15 ;
	setAttr ".pt[378]" -type "float3" 3.889328 -0.13198239 -6.7307271e-16 ;
	setAttr ".pt[379]" -type "float3" 3.882813 -0.13288648 1.7205357e-22 ;
	setAttr ".pt[381]" -type "float3" 4.1178732 -0.12489062 1.7205357e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group66";
	rename -uid "2C69F9DC-46D2-58A9-E1CC-F8BFE1232A85";
	setAttr ".t" -type "double3" 0.17826670348580897 -0.10297317707958875 1.5604401926105069 ;
	setAttr ".r" -type "double3" 35.425369063762247 7.9359444926528857 -10.984277875556115 ;
	setAttr ".rp" -type "double3" 3.6248595020368057 7.7095428891666735 26.070480844534508 ;
	setAttr ".rpt" -type "double3" -6.6613381477509392e-16 1.7763568394002505e-14 -9.1482377229112899e-14 ;
	setAttr ".sp" -type "double3" 3.6248595020368057 7.7095428891666735 26.070480844534508 ;
createNode transform -n "pasted__pSphere4" -p "group66";
	rename -uid "5DD75C10-4234-8EBD-4DAA-79A249CB549C";
	setAttr ".t" -type "double3" 3.4917727055363783 7.7625606383692904 26.07048110898619 ;
	setAttr ".r" -type "double3" 0 0 -3.8390485726057189 ;
	setAttr ".s" -type "double3" 0.31027241982023657 2.5982317292285306 1.4789210064490281 ;
createNode transform -n "transform21" -p "|group66|pasted__pSphere4";
	rename -uid "61FA8151-4C00-9378-9FB2-D59FF12D6E28";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape4" -p "transform21";
	rename -uid "7E20F380-476E-3DA1-0A57-03B2BDE0B39F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.45000006258487701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[238]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[239]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[240]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[297]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[298]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[299]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[300]" -type "float3" 0.4933303 -0.0075126896 7.4940054e-16 ;
	setAttr ".pt[301]" -type "float3" 0.49657577 -0.0047598924 1.4988011e-15 ;
	setAttr ".pt[302]" -type "float3" 0.50163078 -0.0004723093 1.4988011e-15 ;
	setAttr ".pt[303]" -type "float3" 0.50800049 0.0049303598 2.9976022e-15 ;
	setAttr ".pt[304]" -type "float3" 0.51506132 0.010919265 2.9976022e-15 ;
	setAttr ".pt[305]" -type "float3" 0.5221222 0.016908167 2.9976022e-15 ;
	setAttr ".pt[306]" -type "float3" 0.52849185 0.022310834 1.4988011e-15 ;
	setAttr ".pt[307]" -type "float3" 0.53354686 0.026598414 1.4988011e-15 ;
	setAttr ".pt[308]" -type "float3" 0.53679246 0.02935121 7.4940054e-16 ;
	setAttr ".pt[309]" -type "float3" 0.53791076 0.03029976 0 ;
	setAttr ".pt[310]" -type "float3" 0.53679246 0.02935121 -7.4940054e-16 ;
	setAttr ".pt[311]" -type "float3" 0.53354686 0.026598413 -1.4988011e-15 ;
	setAttr ".pt[312]" -type "float3" 0.52849185 0.022310831 -1.4988011e-15 ;
	setAttr ".pt[313]" -type "float3" 0.5221222 0.016908165 -2.9976022e-15 ;
	setAttr ".pt[314]" -type "float3" 0.51506132 0.010919265 -2.9976022e-15 ;
	setAttr ".pt[315]" -type "float3" 0.50800049 0.0049303635 -2.9976022e-15 ;
	setAttr ".pt[316]" -type "float3" 0.50163084 -0.00047230232 -1.4988011e-15 ;
	setAttr ".pt[317]" -type "float3" 0.49657577 -0.0047598821 -1.4988011e-15 ;
	setAttr ".pt[318]" -type "float3" 0.4933303 -0.0075126775 -7.4940054e-16 ;
	setAttr ".pt[319]" -type "float3" 0.492212 -0.0084612267 0 ;
	setAttr ".pt[320]" -type "float3" 0.87915945 -0.034423385 1.831868e-15 ;
	setAttr ".pt[321]" -type "float3" 0.91095662 -0.027785499 3.663736e-15 ;
	setAttr ".pt[322]" -type "float3" 0.96048188 -0.017446738 3.663736e-15 ;
	setAttr ".pt[323]" -type "float3" 1.0228871 -0.0044191414 3.663736e-15 ;
	setAttr ".pt[324]" -type "float3" 1.0920641 0.010022054 3.663736e-15 ;
	setAttr ".pt[325]" -type "float3" 1.1612409 0.024463249 3.663736e-15 ;
	setAttr ".pt[326]" -type "float3" 1.2236464 0.037490837 3.663736e-15 ;
	setAttr ".pt[327]" -type "float3" 1.2731717 0.047829587 3.663736e-15 ;
	setAttr ".pt[328]" -type "float3" 1.3049686 0.054467481 1.831868e-15 ;
	setAttr ".pt[329]" -type "float3" 1.3159252 0.056754738 5.161607e-22 ;
	setAttr ".pt[330]" -type "float3" 1.3049686 0.054467481 -1.831868e-15 ;
	setAttr ".pt[331]" -type "float3" 1.2731717 0.047829583 -3.663736e-15 ;
	setAttr ".pt[332]" -type "float3" 1.2236464 0.037490834 -3.663736e-15 ;
	setAttr ".pt[333]" -type "float3" 1.1612409 0.024463244 -3.663736e-15 ;
	setAttr ".pt[334]" -type "float3" 1.0920641 0.010022056 -3.663736e-15 ;
	setAttr ".pt[335]" -type "float3" 1.0228872 -0.0044191326 -3.663736e-15 ;
	setAttr ".pt[336]" -type "float3" 0.96048212 -0.017446719 -3.663736e-15 ;
	setAttr ".pt[337]" -type "float3" 0.91095686 -0.027785473 -3.663736e-15 ;
	setAttr ".pt[338]" -type "float3" 0.87915969 -0.034423362 -1.831868e-15 ;
	setAttr ".pt[339]" -type "float3" 0.86820304 -0.036710609 5.161607e-22 ;
	setAttr ".pt[340]" -type "float3" 1.3806146 -0.049840998 9.15934e-16 ;
	setAttr ".pt[341]" -type "float3" 1.4022578 -0.045322791 1.831868e-15 ;
	setAttr ".pt[342]" -type "float3" 1.4359679 -0.038285516 3.663736e-15 ;
	setAttr ".pt[343]" -type "float3" 1.4784455 -0.029418064 3.663736e-15 ;
	setAttr ".pt[344]" -type "float3" 1.5255322 -0.019588398 3.663736e-15 ;
	setAttr ".pt[345]" -type "float3" 1.5726187 -0.0097587276 3.663736e-15 ;
	setAttr ".pt[346]" -type "float3" 1.6150961 -0.00089126593 3.663736e-15 ;
	setAttr ".pt[347]" -type "float3" 1.6488061 0.006146003 1.831868e-15 ;
	setAttr ".pt[348]" -type "float3" 1.6704496 0.010664192 9.15934e-16 ;
	setAttr ".pt[349]" -type "float3" 1.6779073 0.012221057 5.161607e-22 ;
	setAttr ".pt[350]" -type "float3" 1.6704496 0.010664192 -9.15934e-16 ;
	setAttr ".pt[351]" -type "float3" 1.6488061 0.0061460007 -1.831868e-15 ;
	setAttr ".pt[352]" -type "float3" 1.6150961 -0.00089126982 -3.663736e-15 ;
	setAttr ".pt[353]" -type "float3" 1.5726187 -0.0097587286 -3.663736e-15 ;
	setAttr ".pt[354]" -type "float3" 1.5255322 -0.019588396 -3.663736e-15 ;
	setAttr ".pt[355]" -type "float3" 1.4784455 -0.029418061 -3.663736e-15 ;
	setAttr ".pt[356]" -type "float3" 1.4359679 -0.038285505 -3.663736e-15 ;
	setAttr ".pt[357]" -type "float3" 1.4022579 -0.045322772 -1.831868e-15 ;
	setAttr ".pt[358]" -type "float3" 1.3806146 -0.049840976 -9.15934e-16 ;
	setAttr ".pt[359]" -type "float3" 1.3731567 -0.051397838 5.161607e-22 ;
	setAttr ".pt[360]" -type "float3" 1.7165947 -0.052966248 4.57967e-16 ;
	setAttr ".pt[361]" -type "float3" 1.7275511 -0.050678995 9.15934e-16 ;
	setAttr ".pt[362]" -type "float3" 1.7446165 -0.047116503 1.831868e-15 ;
	setAttr ".pt[363]" -type "float3" 1.76612 -0.042627495 1.831868e-15 ;
	setAttr ".pt[364]" -type "float3" 1.7899568 -0.037651412 1.831868e-15 ;
	setAttr ".pt[365]" -type "float3" 1.8137932 -0.0326753 1.831868e-15 ;
	setAttr ".pt[366]" -type "float3" 1.8352968 -0.028186301 1.831868e-15 ;
	setAttr ".pt[367]" -type "float3" 1.8523618 -0.024623809 9.15934e-16 ;
	setAttr ".pt[368]" -type "float3" 1.8633182 -0.022336539 4.57967e-16 ;
	setAttr ".pt[369]" -type "float3" 1.8670938 -0.021548416 5.161607e-22 ;
	setAttr ".pt[370]" -type "float3" 1.8633182 -0.022336539 -4.57967e-16 ;
	setAttr ".pt[371]" -type "float3" 1.8523618 -0.024623809 -9.15934e-16 ;
	setAttr ".pt[372]" -type "float3" 1.8352968 -0.02818631 -1.831868e-15 ;
	setAttr ".pt[373]" -type "float3" 1.8137932 -0.0326753 -1.831868e-15 ;
	setAttr ".pt[374]" -type "float3" 1.7899568 -0.037651412 -1.831868e-15 ;
	setAttr ".pt[375]" -type "float3" 1.7661201 -0.042627499 -1.831868e-15 ;
	setAttr ".pt[376]" -type "float3" 1.7446165 -0.047116503 -1.831868e-15 ;
	setAttr ".pt[377]" -type "float3" 1.7275511 -0.050678991 -9.15934e-16 ;
	setAttr ".pt[378]" -type "float3" 1.7165947 -0.052966248 -4.57967e-16 ;
	setAttr ".pt[379]" -type "float3" 1.7128192 -0.053754382 5.161607e-22 ;
	setAttr ".pt[381]" -type "float3" 1.8788273 -0.043722227 5.161607e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group67";
	rename -uid "0F40980A-47AC-7A39-A737-3D99EE04EA4F";
	setAttr ".t" -type "double3" 0 -4.3140824886190456 0 ;
	setAttr ".r" -type "double3" -181.43368660796114 0 0 ;
	setAttr ".rp" -type "double3" 3.6248595020368057 7.7095428891666735 26.070480844534508 ;
	setAttr ".rpt" -type "double3" 0 -9.9475983006414026e-14 -4.6185277824406512e-13 ;
	setAttr ".sp" -type "double3" 3.6248595020368057 7.7095428891666735 26.070480844534508 ;
createNode transform -n "pasted__pSphere4" -p "group67";
	rename -uid "1DA10D54-460A-2911-A110-FCBAF58C0EBA";
	setAttr ".t" -type "double3" 3.4917727055363783 7.7625606383692904 26.07048110898619 ;
	setAttr ".r" -type "double3" 0 0 -3.8390485726057189 ;
	setAttr ".s" -type "double3" 0.31027241982023657 2.5982317292285306 1.4789210064490281 ;
createNode transform -n "transform3" -p "|group67|pasted__pSphere4";
	rename -uid "023E0138-4681-36CB-EAC3-2BABDD8A4D9E";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape4" -p "transform3";
	rename -uid "8D1C8C80-466E-B1B2-8727-3CAB19BBBBCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.45000006258487701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[238]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[239]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[240]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[297]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[298]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[299]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[300]" -type "float3" 0.4933303 -0.0075126896 7.4940054e-16 ;
	setAttr ".pt[301]" -type "float3" 0.49657577 -0.0047598924 1.4988011e-15 ;
	setAttr ".pt[302]" -type "float3" 0.50163078 -0.0004723093 1.4988011e-15 ;
	setAttr ".pt[303]" -type "float3" 0.50800049 0.0049303598 2.9976022e-15 ;
	setAttr ".pt[304]" -type "float3" 0.51506132 0.010919265 2.9976022e-15 ;
	setAttr ".pt[305]" -type "float3" 0.5221222 0.016908167 2.9976022e-15 ;
	setAttr ".pt[306]" -type "float3" 0.52849185 0.022310834 1.4988011e-15 ;
	setAttr ".pt[307]" -type "float3" 0.53354686 0.026598414 1.4988011e-15 ;
	setAttr ".pt[308]" -type "float3" 0.53679246 0.02935121 7.4940054e-16 ;
	setAttr ".pt[309]" -type "float3" 0.53791076 0.03029976 0 ;
	setAttr ".pt[310]" -type "float3" 0.53679246 0.02935121 -7.4940054e-16 ;
	setAttr ".pt[311]" -type "float3" 0.53354686 0.026598413 -1.4988011e-15 ;
	setAttr ".pt[312]" -type "float3" 0.52849185 0.022310831 -1.4988011e-15 ;
	setAttr ".pt[313]" -type "float3" 0.5221222 0.016908165 -2.9976022e-15 ;
	setAttr ".pt[314]" -type "float3" 0.51506132 0.010919265 -2.9976022e-15 ;
	setAttr ".pt[315]" -type "float3" 0.50800049 0.0049303635 -2.9976022e-15 ;
	setAttr ".pt[316]" -type "float3" 0.50163084 -0.00047230232 -1.4988011e-15 ;
	setAttr ".pt[317]" -type "float3" 0.49657577 -0.0047598821 -1.4988011e-15 ;
	setAttr ".pt[318]" -type "float3" 0.4933303 -0.0075126775 -7.4940054e-16 ;
	setAttr ".pt[319]" -type "float3" 0.492212 -0.0084612267 0 ;
	setAttr ".pt[320]" -type "float3" 0.87915945 -0.034423385 1.831868e-15 ;
	setAttr ".pt[321]" -type "float3" 0.91095662 -0.027785499 3.663736e-15 ;
	setAttr ".pt[322]" -type "float3" 0.96048188 -0.017446738 3.663736e-15 ;
	setAttr ".pt[323]" -type "float3" 1.0228871 -0.0044191414 3.663736e-15 ;
	setAttr ".pt[324]" -type "float3" 1.0920641 0.010022054 3.663736e-15 ;
	setAttr ".pt[325]" -type "float3" 1.1612409 0.024463249 3.663736e-15 ;
	setAttr ".pt[326]" -type "float3" 1.2236464 0.037490837 3.663736e-15 ;
	setAttr ".pt[327]" -type "float3" 1.2731717 0.047829587 3.663736e-15 ;
	setAttr ".pt[328]" -type "float3" 1.3049686 0.054467481 1.831868e-15 ;
	setAttr ".pt[329]" -type "float3" 1.3159252 0.056754738 5.161607e-22 ;
	setAttr ".pt[330]" -type "float3" 1.3049686 0.054467481 -1.831868e-15 ;
	setAttr ".pt[331]" -type "float3" 1.2731717 0.047829583 -3.663736e-15 ;
	setAttr ".pt[332]" -type "float3" 1.2236464 0.037490834 -3.663736e-15 ;
	setAttr ".pt[333]" -type "float3" 1.1612409 0.024463244 -3.663736e-15 ;
	setAttr ".pt[334]" -type "float3" 1.0920641 0.010022056 -3.663736e-15 ;
	setAttr ".pt[335]" -type "float3" 1.0228872 -0.0044191326 -3.663736e-15 ;
	setAttr ".pt[336]" -type "float3" 0.96048212 -0.017446719 -3.663736e-15 ;
	setAttr ".pt[337]" -type "float3" 0.91095686 -0.027785473 -3.663736e-15 ;
	setAttr ".pt[338]" -type "float3" 0.87915969 -0.034423362 -1.831868e-15 ;
	setAttr ".pt[339]" -type "float3" 0.86820304 -0.036710609 5.161607e-22 ;
	setAttr ".pt[340]" -type "float3" 1.3806146 -0.049840998 9.15934e-16 ;
	setAttr ".pt[341]" -type "float3" 1.4022578 -0.045322791 1.831868e-15 ;
	setAttr ".pt[342]" -type "float3" 1.4359679 -0.038285516 3.663736e-15 ;
	setAttr ".pt[343]" -type "float3" 1.4784455 -0.029418064 3.663736e-15 ;
	setAttr ".pt[344]" -type "float3" 1.5255322 -0.019588398 3.663736e-15 ;
	setAttr ".pt[345]" -type "float3" 1.5726187 -0.0097587276 3.663736e-15 ;
	setAttr ".pt[346]" -type "float3" 1.6150961 -0.00089126593 3.663736e-15 ;
	setAttr ".pt[347]" -type "float3" 1.6488061 0.006146003 1.831868e-15 ;
	setAttr ".pt[348]" -type "float3" 1.6704496 0.010664192 9.15934e-16 ;
	setAttr ".pt[349]" -type "float3" 1.6779073 0.012221057 5.161607e-22 ;
	setAttr ".pt[350]" -type "float3" 1.6704496 0.010664192 -9.15934e-16 ;
	setAttr ".pt[351]" -type "float3" 1.6488061 0.0061460007 -1.831868e-15 ;
	setAttr ".pt[352]" -type "float3" 1.6150961 -0.00089126982 -3.663736e-15 ;
	setAttr ".pt[353]" -type "float3" 1.5726187 -0.0097587286 -3.663736e-15 ;
	setAttr ".pt[354]" -type "float3" 1.5255322 -0.019588396 -3.663736e-15 ;
	setAttr ".pt[355]" -type "float3" 1.4784455 -0.029418061 -3.663736e-15 ;
	setAttr ".pt[356]" -type "float3" 1.4359679 -0.038285505 -3.663736e-15 ;
	setAttr ".pt[357]" -type "float3" 1.4022579 -0.045322772 -1.831868e-15 ;
	setAttr ".pt[358]" -type "float3" 1.3806146 -0.049840976 -9.15934e-16 ;
	setAttr ".pt[359]" -type "float3" 1.3731567 -0.051397838 5.161607e-22 ;
	setAttr ".pt[360]" -type "float3" 1.7165947 -0.052966248 4.57967e-16 ;
	setAttr ".pt[361]" -type "float3" 1.7275511 -0.050678995 9.15934e-16 ;
	setAttr ".pt[362]" -type "float3" 1.7446165 -0.047116503 1.831868e-15 ;
	setAttr ".pt[363]" -type "float3" 1.76612 -0.042627495 1.831868e-15 ;
	setAttr ".pt[364]" -type "float3" 1.7899568 -0.037651412 1.831868e-15 ;
	setAttr ".pt[365]" -type "float3" 1.8137932 -0.0326753 1.831868e-15 ;
	setAttr ".pt[366]" -type "float3" 1.8352968 -0.028186301 1.831868e-15 ;
	setAttr ".pt[367]" -type "float3" 1.8523618 -0.024623809 9.15934e-16 ;
	setAttr ".pt[368]" -type "float3" 1.8633182 -0.022336539 4.57967e-16 ;
	setAttr ".pt[369]" -type "float3" 1.8670938 -0.021548416 5.161607e-22 ;
	setAttr ".pt[370]" -type "float3" 1.8633182 -0.022336539 -4.57967e-16 ;
	setAttr ".pt[371]" -type "float3" 1.8523618 -0.024623809 -9.15934e-16 ;
	setAttr ".pt[372]" -type "float3" 1.8352968 -0.02818631 -1.831868e-15 ;
	setAttr ".pt[373]" -type "float3" 1.8137932 -0.0326753 -1.831868e-15 ;
	setAttr ".pt[374]" -type "float3" 1.7899568 -0.037651412 -1.831868e-15 ;
	setAttr ".pt[375]" -type "float3" 1.7661201 -0.042627499 -1.831868e-15 ;
	setAttr ".pt[376]" -type "float3" 1.7446165 -0.047116503 -1.831868e-15 ;
	setAttr ".pt[377]" -type "float3" 1.7275511 -0.050678991 -9.15934e-16 ;
	setAttr ".pt[378]" -type "float3" 1.7165947 -0.052966248 -4.57967e-16 ;
	setAttr ".pt[379]" -type "float3" 1.7128192 -0.053754382 5.161607e-22 ;
	setAttr ".pt[381]" -type "float3" 1.8788273 -0.043722227 5.161607e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group68";
	rename -uid "86FFFBAE-4115-1ECC-12C6-29BA66764240";
	setAttr ".t" -type "double3" 0 -3.3828716641345462 1.8292946728218062 ;
	setAttr ".r" -type "double3" 113.04744028245348 10.918136587186021 -4.5522766361304017 ;
	setAttr ".rp" -type "double3" 3.6248595020368057 7.7095428891666735 26.070480844534508 ;
	setAttr ".rpt" -type "double3" -5.7287508070658077e-14 -1.1368683772161603e-13 -4.1922021409845911e-13 ;
	setAttr ".sp" -type "double3" 3.6248595020368057 7.7095428891666735 26.070480844534508 ;
createNode transform -n "pasted__pSphere4" -p "group68";
	rename -uid "89CFA7FD-4AC0-63A5-E050-8D8AC614AEBC";
	setAttr ".t" -type "double3" 3.4917727055363783 7.7625606383692904 26.07048110898619 ;
	setAttr ".r" -type "double3" 0 0 -3.8390485726057189 ;
	setAttr ".s" -type "double3" 0.31027241982023657 2.5982317292285306 1.4789210064490281 ;
createNode transform -n "transform11" -p "|group68|pasted__pSphere4";
	rename -uid "3D03FE45-4BCC-8C42-228D-BE858E777980";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape4" -p "transform11";
	rename -uid "33D1D246-469F-7D15-D63E-3CA6124CF972";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.45000006258487701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[238]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[239]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[240]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[297]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[298]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[299]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[300]" -type "float3" 0.4933303 -0.0075126896 7.4940054e-16 ;
	setAttr ".pt[301]" -type "float3" 0.49657577 -0.0047598924 1.4988011e-15 ;
	setAttr ".pt[302]" -type "float3" 0.50163078 -0.0004723093 1.4988011e-15 ;
	setAttr ".pt[303]" -type "float3" 0.50800049 0.0049303598 2.9976022e-15 ;
	setAttr ".pt[304]" -type "float3" 0.51506132 0.010919265 2.9976022e-15 ;
	setAttr ".pt[305]" -type "float3" 0.5221222 0.016908167 2.9976022e-15 ;
	setAttr ".pt[306]" -type "float3" 0.52849185 0.022310834 1.4988011e-15 ;
	setAttr ".pt[307]" -type "float3" 0.53354686 0.026598414 1.4988011e-15 ;
	setAttr ".pt[308]" -type "float3" 0.53679246 0.02935121 7.4940054e-16 ;
	setAttr ".pt[309]" -type "float3" 0.53791076 0.03029976 0 ;
	setAttr ".pt[310]" -type "float3" 0.53679246 0.02935121 -7.4940054e-16 ;
	setAttr ".pt[311]" -type "float3" 0.53354686 0.026598413 -1.4988011e-15 ;
	setAttr ".pt[312]" -type "float3" 0.52849185 0.022310831 -1.4988011e-15 ;
	setAttr ".pt[313]" -type "float3" 0.5221222 0.016908165 -2.9976022e-15 ;
	setAttr ".pt[314]" -type "float3" 0.51506132 0.010919265 -2.9976022e-15 ;
	setAttr ".pt[315]" -type "float3" 0.50800049 0.0049303635 -2.9976022e-15 ;
	setAttr ".pt[316]" -type "float3" 0.50163084 -0.00047230232 -1.4988011e-15 ;
	setAttr ".pt[317]" -type "float3" 0.49657577 -0.0047598821 -1.4988011e-15 ;
	setAttr ".pt[318]" -type "float3" 0.4933303 -0.0075126775 -7.4940054e-16 ;
	setAttr ".pt[319]" -type "float3" 0.492212 -0.0084612267 0 ;
	setAttr ".pt[320]" -type "float3" 0.87915945 -0.034423385 1.831868e-15 ;
	setAttr ".pt[321]" -type "float3" 0.91095662 -0.027785499 3.663736e-15 ;
	setAttr ".pt[322]" -type "float3" 0.96048188 -0.017446738 3.663736e-15 ;
	setAttr ".pt[323]" -type "float3" 1.0228871 -0.0044191414 3.663736e-15 ;
	setAttr ".pt[324]" -type "float3" 1.0920641 0.010022054 3.663736e-15 ;
	setAttr ".pt[325]" -type "float3" 1.1612409 0.024463249 3.663736e-15 ;
	setAttr ".pt[326]" -type "float3" 1.2236464 0.037490837 3.663736e-15 ;
	setAttr ".pt[327]" -type "float3" 1.2731717 0.047829587 3.663736e-15 ;
	setAttr ".pt[328]" -type "float3" 1.3049686 0.054467481 1.831868e-15 ;
	setAttr ".pt[329]" -type "float3" 1.3159252 0.056754738 5.161607e-22 ;
	setAttr ".pt[330]" -type "float3" 1.3049686 0.054467481 -1.831868e-15 ;
	setAttr ".pt[331]" -type "float3" 1.2731717 0.047829583 -3.663736e-15 ;
	setAttr ".pt[332]" -type "float3" 1.2236464 0.037490834 -3.663736e-15 ;
	setAttr ".pt[333]" -type "float3" 1.1612409 0.024463244 -3.663736e-15 ;
	setAttr ".pt[334]" -type "float3" 1.0920641 0.010022056 -3.663736e-15 ;
	setAttr ".pt[335]" -type "float3" 1.0228872 -0.0044191326 -3.663736e-15 ;
	setAttr ".pt[336]" -type "float3" 0.96048212 -0.017446719 -3.663736e-15 ;
	setAttr ".pt[337]" -type "float3" 0.91095686 -0.027785473 -3.663736e-15 ;
	setAttr ".pt[338]" -type "float3" 0.87915969 -0.034423362 -1.831868e-15 ;
	setAttr ".pt[339]" -type "float3" 0.86820304 -0.036710609 5.161607e-22 ;
	setAttr ".pt[340]" -type "float3" 1.3806146 -0.049840998 9.15934e-16 ;
	setAttr ".pt[341]" -type "float3" 1.4022578 -0.045322791 1.831868e-15 ;
	setAttr ".pt[342]" -type "float3" 1.4359679 -0.038285516 3.663736e-15 ;
	setAttr ".pt[343]" -type "float3" 1.4784455 -0.029418064 3.663736e-15 ;
	setAttr ".pt[344]" -type "float3" 1.5255322 -0.019588398 3.663736e-15 ;
	setAttr ".pt[345]" -type "float3" 1.5726187 -0.0097587276 3.663736e-15 ;
	setAttr ".pt[346]" -type "float3" 1.6150961 -0.00089126593 3.663736e-15 ;
	setAttr ".pt[347]" -type "float3" 1.6488061 0.006146003 1.831868e-15 ;
	setAttr ".pt[348]" -type "float3" 1.6704496 0.010664192 9.15934e-16 ;
	setAttr ".pt[349]" -type "float3" 1.6779073 0.012221057 5.161607e-22 ;
	setAttr ".pt[350]" -type "float3" 1.6704496 0.010664192 -9.15934e-16 ;
	setAttr ".pt[351]" -type "float3" 1.6488061 0.0061460007 -1.831868e-15 ;
	setAttr ".pt[352]" -type "float3" 1.6150961 -0.00089126982 -3.663736e-15 ;
	setAttr ".pt[353]" -type "float3" 1.5726187 -0.0097587286 -3.663736e-15 ;
	setAttr ".pt[354]" -type "float3" 1.5255322 -0.019588396 -3.663736e-15 ;
	setAttr ".pt[355]" -type "float3" 1.4784455 -0.029418061 -3.663736e-15 ;
	setAttr ".pt[356]" -type "float3" 1.4359679 -0.038285505 -3.663736e-15 ;
	setAttr ".pt[357]" -type "float3" 1.4022579 -0.045322772 -1.831868e-15 ;
	setAttr ".pt[358]" -type "float3" 1.3806146 -0.049840976 -9.15934e-16 ;
	setAttr ".pt[359]" -type "float3" 1.3731567 -0.051397838 5.161607e-22 ;
	setAttr ".pt[360]" -type "float3" 1.7165947 -0.052966248 4.57967e-16 ;
	setAttr ".pt[361]" -type "float3" 1.7275511 -0.050678995 9.15934e-16 ;
	setAttr ".pt[362]" -type "float3" 1.7446165 -0.047116503 1.831868e-15 ;
	setAttr ".pt[363]" -type "float3" 1.76612 -0.042627495 1.831868e-15 ;
	setAttr ".pt[364]" -type "float3" 1.7899568 -0.037651412 1.831868e-15 ;
	setAttr ".pt[365]" -type "float3" 1.8137932 -0.0326753 1.831868e-15 ;
	setAttr ".pt[366]" -type "float3" 1.8352968 -0.028186301 1.831868e-15 ;
	setAttr ".pt[367]" -type "float3" 1.8523618 -0.024623809 9.15934e-16 ;
	setAttr ".pt[368]" -type "float3" 1.8633182 -0.022336539 4.57967e-16 ;
	setAttr ".pt[369]" -type "float3" 1.8670938 -0.021548416 5.161607e-22 ;
	setAttr ".pt[370]" -type "float3" 1.8633182 -0.022336539 -4.57967e-16 ;
	setAttr ".pt[371]" -type "float3" 1.8523618 -0.024623809 -9.15934e-16 ;
	setAttr ".pt[372]" -type "float3" 1.8352968 -0.02818631 -1.831868e-15 ;
	setAttr ".pt[373]" -type "float3" 1.8137932 -0.0326753 -1.831868e-15 ;
	setAttr ".pt[374]" -type "float3" 1.7899568 -0.037651412 -1.831868e-15 ;
	setAttr ".pt[375]" -type "float3" 1.7661201 -0.042627499 -1.831868e-15 ;
	setAttr ".pt[376]" -type "float3" 1.7446165 -0.047116503 -1.831868e-15 ;
	setAttr ".pt[377]" -type "float3" 1.7275511 -0.050678991 -9.15934e-16 ;
	setAttr ".pt[378]" -type "float3" 1.7165947 -0.052966248 -4.57967e-16 ;
	setAttr ".pt[379]" -type "float3" 1.7128192 -0.053754382 5.161607e-22 ;
	setAttr ".pt[381]" -type "float3" 1.8788273 -0.043722227 5.161607e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group69";
	rename -uid "5F17E414-4BE3-CA0D-CDC1-8482F21AB154";
	setAttr ".t" -type "double3" 0 0 -1.554883943285116 ;
	setAttr ".r" -type "double3" -42.521598290101885 0 0 ;
	setAttr ".rp" -type "double3" 3.6248595020368057 7.7095428891666735 26.070480844534508 ;
	setAttr ".rpt" -type "double3" 0 2.1316282072803006e-14 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 3.6248595020368057 7.7095428891666735 26.070480844534508 ;
createNode transform -n "pasted__pSphere4" -p "group69";
	rename -uid "8E34A9E0-4FFE-601C-BC7D-35876E2A4E58";
	setAttr ".t" -type "double3" 3.229293194671961 6.9247913947638695 26.327540996662641 ;
	setAttr ".r" -type "double3" 0 0 2.6693107710478148 ;
	setAttr ".s" -type "double3" 0.31027241982023657 2.5982317292285306 1.4789210064490281 ;
createNode transform -n "transform26" -p "|group69|pasted__pSphere4";
	rename -uid "7B24A678-40CB-B37A-49A2-C485F0845599";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape4" -p "transform26";
	rename -uid "AEC0AF9D-4A4F-9A69-B835-D98CB145C3AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.45000006258487701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[238]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[239]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[240]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[297]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[298]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[299]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[300]" -type "float3" 0.4933303 -0.0075126896 7.4940054e-16 ;
	setAttr ".pt[301]" -type "float3" 0.49657577 -0.0047598924 1.4988011e-15 ;
	setAttr ".pt[302]" -type "float3" 0.50163078 -0.0004723093 1.4988011e-15 ;
	setAttr ".pt[303]" -type "float3" 0.50800049 0.0049303598 2.9976022e-15 ;
	setAttr ".pt[304]" -type "float3" 0.51506132 0.010919265 2.9976022e-15 ;
	setAttr ".pt[305]" -type "float3" 0.5221222 0.016908167 2.9976022e-15 ;
	setAttr ".pt[306]" -type "float3" 0.52849185 0.022310834 1.4988011e-15 ;
	setAttr ".pt[307]" -type "float3" 0.53354686 0.026598414 1.4988011e-15 ;
	setAttr ".pt[308]" -type "float3" 0.53679246 0.02935121 7.4940054e-16 ;
	setAttr ".pt[309]" -type "float3" 0.53791076 0.03029976 0 ;
	setAttr ".pt[310]" -type "float3" 0.53679246 0.02935121 -7.4940054e-16 ;
	setAttr ".pt[311]" -type "float3" 0.53354686 0.026598413 -1.4988011e-15 ;
	setAttr ".pt[312]" -type "float3" 0.52849185 0.022310831 -1.4988011e-15 ;
	setAttr ".pt[313]" -type "float3" 0.5221222 0.016908165 -2.9976022e-15 ;
	setAttr ".pt[314]" -type "float3" 0.51506132 0.010919265 -2.9976022e-15 ;
	setAttr ".pt[315]" -type "float3" 0.50800049 0.0049303635 -2.9976022e-15 ;
	setAttr ".pt[316]" -type "float3" 0.50163084 -0.00047230232 -1.4988011e-15 ;
	setAttr ".pt[317]" -type "float3" 0.49657577 -0.0047598821 -1.4988011e-15 ;
	setAttr ".pt[318]" -type "float3" 0.4933303 -0.0075126775 -7.4940054e-16 ;
	setAttr ".pt[319]" -type "float3" 0.492212 -0.0084612267 0 ;
	setAttr ".pt[320]" -type "float3" 0.87915945 -0.034423385 1.831868e-15 ;
	setAttr ".pt[321]" -type "float3" 0.91095662 -0.027785499 3.663736e-15 ;
	setAttr ".pt[322]" -type "float3" 0.96048188 -0.017446738 3.663736e-15 ;
	setAttr ".pt[323]" -type "float3" 1.0228871 -0.0044191414 3.663736e-15 ;
	setAttr ".pt[324]" -type "float3" 1.0920641 0.010022054 3.663736e-15 ;
	setAttr ".pt[325]" -type "float3" 1.1612409 0.024463249 3.663736e-15 ;
	setAttr ".pt[326]" -type "float3" 1.2236464 0.037490837 3.663736e-15 ;
	setAttr ".pt[327]" -type "float3" 1.2731717 0.047829587 3.663736e-15 ;
	setAttr ".pt[328]" -type "float3" 1.3049686 0.054467481 1.831868e-15 ;
	setAttr ".pt[329]" -type "float3" 1.3159252 0.056754738 5.161607e-22 ;
	setAttr ".pt[330]" -type "float3" 1.3049686 0.054467481 -1.831868e-15 ;
	setAttr ".pt[331]" -type "float3" 1.2731717 0.047829583 -3.663736e-15 ;
	setAttr ".pt[332]" -type "float3" 1.2236464 0.037490834 -3.663736e-15 ;
	setAttr ".pt[333]" -type "float3" 1.1612409 0.024463244 -3.663736e-15 ;
	setAttr ".pt[334]" -type "float3" 1.0920641 0.010022056 -3.663736e-15 ;
	setAttr ".pt[335]" -type "float3" 1.0228872 -0.0044191326 -3.663736e-15 ;
	setAttr ".pt[336]" -type "float3" 0.96048212 -0.017446719 -3.663736e-15 ;
	setAttr ".pt[337]" -type "float3" 0.91095686 -0.027785473 -3.663736e-15 ;
	setAttr ".pt[338]" -type "float3" 0.87915969 -0.034423362 -1.831868e-15 ;
	setAttr ".pt[339]" -type "float3" 0.86820304 -0.036710609 5.161607e-22 ;
	setAttr ".pt[340]" -type "float3" 1.3806146 -0.049840998 9.15934e-16 ;
	setAttr ".pt[341]" -type "float3" 1.4022578 -0.045322791 1.831868e-15 ;
	setAttr ".pt[342]" -type "float3" 1.4359679 -0.038285516 3.663736e-15 ;
	setAttr ".pt[343]" -type "float3" 1.4784455 -0.029418064 3.663736e-15 ;
	setAttr ".pt[344]" -type "float3" 1.5255322 -0.019588398 3.663736e-15 ;
	setAttr ".pt[345]" -type "float3" 1.5726187 -0.0097587276 3.663736e-15 ;
	setAttr ".pt[346]" -type "float3" 1.6150961 -0.00089126593 3.663736e-15 ;
	setAttr ".pt[347]" -type "float3" 1.6488061 0.006146003 1.831868e-15 ;
	setAttr ".pt[348]" -type "float3" 1.6704496 0.010664192 9.15934e-16 ;
	setAttr ".pt[349]" -type "float3" 1.6779073 0.012221057 5.161607e-22 ;
	setAttr ".pt[350]" -type "float3" 1.6704496 0.010664192 -9.15934e-16 ;
	setAttr ".pt[351]" -type "float3" 1.6488061 0.0061460007 -1.831868e-15 ;
	setAttr ".pt[352]" -type "float3" 1.6150961 -0.00089126982 -3.663736e-15 ;
	setAttr ".pt[353]" -type "float3" 1.5726187 -0.0097587286 -3.663736e-15 ;
	setAttr ".pt[354]" -type "float3" 1.5255322 -0.019588396 -3.663736e-15 ;
	setAttr ".pt[355]" -type "float3" 1.4784455 -0.029418061 -3.663736e-15 ;
	setAttr ".pt[356]" -type "float3" 1.4359679 -0.038285505 -3.663736e-15 ;
	setAttr ".pt[357]" -type "float3" 1.4022579 -0.045322772 -1.831868e-15 ;
	setAttr ".pt[358]" -type "float3" 1.3806146 -0.049840976 -9.15934e-16 ;
	setAttr ".pt[359]" -type "float3" 1.3731567 -0.051397838 5.161607e-22 ;
	setAttr ".pt[360]" -type "float3" 1.7165947 -0.052966248 4.57967e-16 ;
	setAttr ".pt[361]" -type "float3" 1.7275511 -0.050678995 9.15934e-16 ;
	setAttr ".pt[362]" -type "float3" 1.7446165 -0.047116503 1.831868e-15 ;
	setAttr ".pt[363]" -type "float3" 1.76612 -0.042627495 1.831868e-15 ;
	setAttr ".pt[364]" -type "float3" 1.7899568 -0.037651412 1.831868e-15 ;
	setAttr ".pt[365]" -type "float3" 1.8137932 -0.0326753 1.831868e-15 ;
	setAttr ".pt[366]" -type "float3" 1.8352968 -0.028186301 1.831868e-15 ;
	setAttr ".pt[367]" -type "float3" 1.8523618 -0.024623809 9.15934e-16 ;
	setAttr ".pt[368]" -type "float3" 1.8633182 -0.022336539 4.57967e-16 ;
	setAttr ".pt[369]" -type "float3" 1.8670938 -0.021548416 5.161607e-22 ;
	setAttr ".pt[370]" -type "float3" 1.8633182 -0.022336539 -4.57967e-16 ;
	setAttr ".pt[371]" -type "float3" 1.8523618 -0.024623809 -9.15934e-16 ;
	setAttr ".pt[372]" -type "float3" 1.8352968 -0.02818631 -1.831868e-15 ;
	setAttr ".pt[373]" -type "float3" 1.8137932 -0.0326753 -1.831868e-15 ;
	setAttr ".pt[374]" -type "float3" 1.7899568 -0.037651412 -1.831868e-15 ;
	setAttr ".pt[375]" -type "float3" 1.7661201 -0.042627499 -1.831868e-15 ;
	setAttr ".pt[376]" -type "float3" 1.7446165 -0.047116503 -1.831868e-15 ;
	setAttr ".pt[377]" -type "float3" 1.7275511 -0.050678991 -9.15934e-16 ;
	setAttr ".pt[378]" -type "float3" 1.7165947 -0.052966248 -4.57967e-16 ;
	setAttr ".pt[379]" -type "float3" 1.7128192 -0.053754382 5.161607e-22 ;
	setAttr ".pt[381]" -type "float3" 1.8788273 -0.043722227 5.161607e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group70";
	rename -uid "51B285A7-4068-6F03-A3BF-43AAFFE1800E";
	setAttr ".t" -type "double3" 0.48320806193635946 -2.8912496789659183 -1.9249738509704031 ;
	setAttr ".r" -type "double3" -134.77457430645862 0 0 ;
	setAttr ".rp" -type "double3" 2.5010606050239268 7.0364179203062545 25.571194271540236 ;
	setAttr ".rpt" -type "double3" 0 -3.5527136788005009e-14 -2.4868995751603507e-13 ;
	setAttr ".sp" -type "double3" 2.5010606050239268 7.0364179203062545 25.571194271540236 ;
createNode transform -n "pasted__group57" -p "group70";
	rename -uid "EAC51FF9-4055-3044-AC5D-A0B67CCE5393";
	setAttr ".t" -type "double3" -0.85098614747441381 0.41694405444441784 1.1475217207772381 ;
	setAttr ".r" -type "double3" 39.787481661605987 7.1687719492979287 24.859598881086843 ;
	setAttr ".rp" -type "double3" 3.3520467524983366 6.619473865861849 24.423672550762998 ;
	setAttr ".rpt" -type "double3" 3.5527136788005009e-15 -1.0658141036401503e-14 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 3.3520467524983366 6.619473865861849 24.423672550762998 ;
createNode transform -n "pasted__pasted__group44" -p "pasted__group57";
	rename -uid "D8023B0D-4071-9257-6385-CE907E842193";
	setAttr ".t" -type "double3" -0.26683150452001847 -1.0770023120366101 -1.6468082937714961 ;
	setAttr ".r" -type "double3" -42.749899998387491 0 0 ;
	setAttr ".rp" -type "double3" 3.6188782570183551 7.6964761778984627 26.070480844534508 ;
	setAttr ".rpt" -type "double3" 0 -5.3290705182007514e-15 -1.9539925233402755e-14 ;
	setAttr ".sp" -type "double3" 3.6188782570183551 7.6964761778984627 26.070480844534508 ;
createNode transform -n "pasted__pasted__pasted__pSphere4" -p "pasted__pasted__group44";
	rename -uid "18E749CE-4251-8B9B-B528-ABB6EB24D024";
	setAttr ".t" -type "double3" 3.4917727055363783 7.7625606383692904 26.07048110898619 ;
	setAttr ".r" -type "double3" 0 0 -9.5889408098776325 ;
	setAttr ".s" -type "double3" 0.31027241982023657 2.5982317292285306 1.4789210064490281 ;
createNode transform -n "transform4" -p "|group70|pasted__group57|pasted__pasted__group44|pasted__pasted__pasted__pSphere4";
	rename -uid "6585CD5B-46A5-B35D-92A1-AEA1F224DF15";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphereShape4" -p "transform4";
	rename -uid "061E46EA-4BF5-7509-60D2-B3B3F5AA6DD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.45000006258487701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt";
	setAttr ".pt[40]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[238]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[239]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[240]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[297]" -type "float3" -0.35310686 0 0 ;
	setAttr ".pt[298]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[299]" -type "float3" -0.78972322 0 0 ;
	setAttr ".pt[300]" -type "float3" 0.4933303 -0.0075126896 7.4940054e-16 ;
	setAttr ".pt[301]" -type "float3" 0.49657577 -0.0047598924 1.4988011e-15 ;
	setAttr ".pt[302]" -type "float3" 0.50163078 -0.0004723093 1.4988011e-15 ;
	setAttr ".pt[303]" -type "float3" 0.50800049 0.0049303598 2.9976022e-15 ;
	setAttr ".pt[304]" -type "float3" 0.51506132 0.010919265 2.9976022e-15 ;
	setAttr ".pt[305]" -type "float3" 0.5221222 0.016908167 2.9976022e-15 ;
	setAttr ".pt[306]" -type "float3" 0.52849185 0.022310834 1.4988011e-15 ;
	setAttr ".pt[307]" -type "float3" 0.53354686 0.026598414 1.4988011e-15 ;
	setAttr ".pt[308]" -type "float3" 0.53679246 0.02935121 7.4940054e-16 ;
	setAttr ".pt[309]" -type "float3" 0.53791076 0.03029976 0 ;
	setAttr ".pt[310]" -type "float3" 0.53679246 0.02935121 -7.4940054e-16 ;
	setAttr ".pt[311]" -type "float3" 0.53354686 0.026598413 -1.4988011e-15 ;
	setAttr ".pt[312]" -type "float3" 0.52849185 0.022310831 -1.4988011e-15 ;
	setAttr ".pt[313]" -type "float3" 0.5221222 0.016908165 -2.9976022e-15 ;
	setAttr ".pt[314]" -type "float3" 0.51506132 0.010919265 -2.9976022e-15 ;
	setAttr ".pt[315]" -type "float3" 0.50800049 0.0049303635 -2.9976022e-15 ;
	setAttr ".pt[316]" -type "float3" 0.50163084 -0.00047230232 -1.4988011e-15 ;
	setAttr ".pt[317]" -type "float3" 0.49657577 -0.0047598821 -1.4988011e-15 ;
	setAttr ".pt[318]" -type "float3" 0.4933303 -0.0075126775 -7.4940054e-16 ;
	setAttr ".pt[319]" -type "float3" 0.492212 -0.0084612267 0 ;
	setAttr ".pt[320]" -type "float3" 0.87915945 -0.034423385 1.831868e-15 ;
	setAttr ".pt[321]" -type "float3" 0.91095662 -0.027785499 3.663736e-15 ;
	setAttr ".pt[322]" -type "float3" 0.96048188 -0.017446738 3.663736e-15 ;
	setAttr ".pt[323]" -type "float3" 1.0228871 -0.0044191414 3.663736e-15 ;
	setAttr ".pt[324]" -type "float3" 1.0920641 0.010022054 3.663736e-15 ;
	setAttr ".pt[325]" -type "float3" 1.1612409 0.024463249 3.663736e-15 ;
	setAttr ".pt[326]" -type "float3" 1.2236464 0.037490837 3.663736e-15 ;
	setAttr ".pt[327]" -type "float3" 1.2731717 0.047829587 3.663736e-15 ;
	setAttr ".pt[328]" -type "float3" 1.3049686 0.054467481 1.831868e-15 ;
	setAttr ".pt[329]" -type "float3" 1.3159252 0.056754738 5.161607e-22 ;
	setAttr ".pt[330]" -type "float3" 1.3049686 0.054467481 -1.831868e-15 ;
	setAttr ".pt[331]" -type "float3" 1.2731717 0.047829583 -3.663736e-15 ;
	setAttr ".pt[332]" -type "float3" 1.2236464 0.037490834 -3.663736e-15 ;
	setAttr ".pt[333]" -type "float3" 1.1612409 0.024463244 -3.663736e-15 ;
	setAttr ".pt[334]" -type "float3" 1.0920641 0.010022056 -3.663736e-15 ;
	setAttr ".pt[335]" -type "float3" 1.0228872 -0.0044191326 -3.663736e-15 ;
	setAttr ".pt[336]" -type "float3" 0.96048212 -0.017446719 -3.663736e-15 ;
	setAttr ".pt[337]" -type "float3" 0.91095686 -0.027785473 -3.663736e-15 ;
	setAttr ".pt[338]" -type "float3" 0.87915969 -0.034423362 -1.831868e-15 ;
	setAttr ".pt[339]" -type "float3" 0.86820304 -0.036710609 5.161607e-22 ;
	setAttr ".pt[340]" -type "float3" 1.3806146 -0.049840998 9.15934e-16 ;
	setAttr ".pt[341]" -type "float3" 1.4022578 -0.045322791 1.831868e-15 ;
	setAttr ".pt[342]" -type "float3" 1.4359679 -0.038285516 3.663736e-15 ;
	setAttr ".pt[343]" -type "float3" 1.4784455 -0.029418064 3.663736e-15 ;
	setAttr ".pt[344]" -type "float3" 1.5255322 -0.019588398 3.663736e-15 ;
	setAttr ".pt[345]" -type "float3" 1.5726187 -0.0097587276 3.663736e-15 ;
	setAttr ".pt[346]" -type "float3" 1.6150961 -0.00089126593 3.663736e-15 ;
	setAttr ".pt[347]" -type "float3" 1.6488061 0.006146003 1.831868e-15 ;
	setAttr ".pt[348]" -type "float3" 1.6704496 0.010664192 9.15934e-16 ;
	setAttr ".pt[349]" -type "float3" 1.6779073 0.012221057 5.161607e-22 ;
	setAttr ".pt[350]" -type "float3" 1.6704496 0.010664192 -9.15934e-16 ;
	setAttr ".pt[351]" -type "float3" 1.6488061 0.0061460007 -1.831868e-15 ;
	setAttr ".pt[352]" -type "float3" 1.6150961 -0.00089126982 -3.663736e-15 ;
	setAttr ".pt[353]" -type "float3" 1.5726187 -0.0097587286 -3.663736e-15 ;
	setAttr ".pt[354]" -type "float3" 1.5255322 -0.019588396 -3.663736e-15 ;
	setAttr ".pt[355]" -type "float3" 1.4784455 -0.029418061 -3.663736e-15 ;
	setAttr ".pt[356]" -type "float3" 1.4359679 -0.038285505 -3.663736e-15 ;
	setAttr ".pt[357]" -type "float3" 1.4022579 -0.045322772 -1.831868e-15 ;
	setAttr ".pt[358]" -type "float3" 1.3806146 -0.049840976 -9.15934e-16 ;
	setAttr ".pt[359]" -type "float3" 1.3731567 -0.051397838 5.161607e-22 ;
	setAttr ".pt[360]" -type "float3" 1.7165947 -0.052966248 4.57967e-16 ;
	setAttr ".pt[361]" -type "float3" 1.7275511 -0.050678995 9.15934e-16 ;
	setAttr ".pt[362]" -type "float3" 1.7446165 -0.047116503 1.831868e-15 ;
	setAttr ".pt[363]" -type "float3" 1.76612 -0.042627495 1.831868e-15 ;
	setAttr ".pt[364]" -type "float3" 1.7899568 -0.037651412 1.831868e-15 ;
	setAttr ".pt[365]" -type "float3" 1.8137932 -0.0326753 1.831868e-15 ;
	setAttr ".pt[366]" -type "float3" 1.8352968 -0.028186301 1.831868e-15 ;
	setAttr ".pt[367]" -type "float3" 1.8523618 -0.024623809 9.15934e-16 ;
	setAttr ".pt[368]" -type "float3" 1.8633182 -0.022336539 4.57967e-16 ;
	setAttr ".pt[369]" -type "float3" 1.8670938 -0.021548416 5.161607e-22 ;
	setAttr ".pt[370]" -type "float3" 1.8633182 -0.022336539 -4.57967e-16 ;
	setAttr ".pt[371]" -type "float3" 1.8523618 -0.024623809 -9.15934e-16 ;
	setAttr ".pt[372]" -type "float3" 1.8352968 -0.02818631 -1.831868e-15 ;
	setAttr ".pt[373]" -type "float3" 1.8137932 -0.0326753 -1.831868e-15 ;
	setAttr ".pt[374]" -type "float3" 1.7899568 -0.037651412 -1.831868e-15 ;
	setAttr ".pt[375]" -type "float3" 1.7661201 -0.042627499 -1.831868e-15 ;
	setAttr ".pt[376]" -type "float3" 1.7446165 -0.047116503 -1.831868e-15 ;
	setAttr ".pt[377]" -type "float3" 1.7275511 -0.050678991 -9.15934e-16 ;
	setAttr ".pt[378]" -type "float3" 1.7165947 -0.052966248 -4.57967e-16 ;
	setAttr ".pt[379]" -type "float3" 1.7128192 -0.053754382 5.161607e-22 ;
	setAttr ".pt[381]" -type "float3" 1.8788273 -0.043722227 5.161607e-22 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group50_pasted__group43_pasted__pasted__group_pasted__pasted__pasted__pSphere4";
	rename -uid "A0868425-4474-B1BF-DB12-86B648AFCDBE";
	setAttr ".t" -type "double3" 0.94996319671691865 5.5143487607585646 -17.336205260474536 ;
	setAttr ".r" -type "double3" -9.3062482971329992 0 0 ;
	setAttr ".s" -type "double3" 0.23781550089163489 0.23781550089163489 0.23781550089163489 ;
	setAttr ".rp" -type "double3" 2.4352692719541644 2.6385602143623137 25.850167676930539 ;
	setAttr ".rpt" -type "double3" 0 0 -1.9984014443252818e-14 ;
	setAttr ".sp" -type "double3" 2.4352692719541644 2.6385602143623137 25.850167676930539 ;
createNode mesh -n "group50_pasted__group43_pasted__pasted__group_pasted__pasted__pasted__pSphere4Shape" 
		-p "group50_pasted__group43_pasted__pasted__group_pasted__pasted__pasted__pSphere4";
	rename -uid "A6B33E09-4FEB-E139-3419-7D88C6A4A745";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "27510E36-47BF-DFD9-D391-F2BED96664BA";
	setAttr ".rp" -type "double3" -15.347329121209972 15.000000000000004 0 ;
	setAttr ".sp" -type "double3" -15.347329121209972 15.000000000000004 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "1453657E-4F0C-15EB-9A30-51BE4459E0CF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:3]" "f[8:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[4:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "e[13]" "e[15:16]" "e[18:19]" "e[21:23]" "e[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0.25 0.375
		 0 0.625 0 0.625 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.49268815 0.81729543
		 0.49268815 0.92552745 0.54500431 0.92552745 0.54500437 0.81729537 0.625 0.75 0.625
		 1 0.875 0.25 0.875 0 0.375 0.5 0.49265569 0.43270457 0.54497188 0.4327046 0.54497188
		 0.32447258 0.49265572 0.32447255 0.625 0.5 0.53348351 0.25 0.5119909 0.25 0.51018906
		 0 0.53168094 0 0.53348303 0.5 0.51199138 0.5 0.53168094 1 0.51018906 1 0.51018953
		 0.75 0.53168046 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -15.71327019 0.47204399 15.75515938 -15.19049835 0.46827507 15.75515938
		 -14.98105526 29.5279541 15.75515938 -15.50374603 29.53172302 15.75515938 -15.71329784 0.47204399 -15.75515938
		 -15.1904726 0.46827412 -15.75515938 -15.091883659 14.14819336 -7.27316093 -15.091895103 14.14819336 6.36854172
		 -15.048066139 20.22935867 6.36854172 -15.048054695 20.22935867 -7.27316093 -14.98102951 29.5279541 -15.75515938
		 -15.50377083 29.53172302 -15.75515938 -15.61468315 14.14819336 -7.27316093 -15.57083702 20.22935867 -7.27316093
		 -15.57082653 20.22935867 6.36854172 -15.61467266 14.14819336 6.36854172;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 11 3 0 2 10 0 10 11 0 4 11 0 10 5 0 12 6 0 6 9 0 9 13 0 13 12 0 12 15 0 15 7 0 7 6 0
		 9 8 0 8 14 0 14 13 0 15 14 0 8 7 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.99997401 -0.0072071562 8.1716047e-07 0.99997401 -0.0072071571
		 8.1716041e-07 0.99997401 -0.0072071562 8.1716041e-07 0.99997401 -0.0072071566 8.1716041e-07
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.99997401
		 0.0072099953 8.3226178e-07 -0.99997401 0.0072099958 8.3226172e-07 -0.99997401 0.0072099962
		 8.3226183e-07 -0.99997401 0.0072099953 8.3226178e-07;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 1 0
		f 4 7 -3 8 9
		mu 0 4 14 3 2 15
		f 4 10 -10 11 -5
		mu 0 4 16 21 12 7
		f 4 12 13 14 15
		mu 0 4 22 23 24 25
		f 4 16 17 18 -13
		mu 0 4 22 26 27 23
		f 4 -15 19 20 21
		mu 0 4 28 29 30 31
		f 4 22 -21 23 -18
		mu 0 4 26 31 30 27
		f 4 -12 -9 -2 -6
		mu 0 4 7 12 13 6
		h 4 -19 -24 -20 -14
		mu 0 4 8 9 10 11
		f 4 -7 -4 -8 -11
		mu 0 4 16 0 3 21
		h 4 -16 -22 -23 -17
		mu 0 4 17 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "39A331BD-4CB3-1BB1-DCF8-D89858370D5F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2A1C3AB7-437B-5EBC-C364-C193E7AB9E23";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0616D81A-411C-F4D3-9C33-7689BEF1A3EE";
createNode displayLayerManager -n "layerManager";
	rename -uid "059EA13C-4656-874D-9A9B-BFB8238CE67D";
createNode displayLayer -n "defaultLayer";
	rename -uid "32D55881-4861-65F6-C9AB-089B59FE6692";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B2B9BF16-46ED-EAA3-213F-309CE78506BC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "533E91D1-4894-6D92-2084-3F93A3B3D0BA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7CFC8948-4CBD-4139-9C3A-39A2CA50B934";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FEBF4CAC-49FD-61A7-AF1C-74A699FD5A53";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	rename -uid "3AAD31A3-4F03-676F-32AB-DC98626621E6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B26FC4A9-4757-ECA7-7FE3-F3A0B862420C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 10.887114078371983 0 0 0 0 18.566418803426359 0 0 0 0 2.2135827523650238 0
		 0 6.7285053538768507 -14.518319752168097 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7285051 -13.411529 ;
	setAttr ".rs" 59894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4435570391859915 -2.5547040478363288 -13.411528375985585 ;
	setAttr ".cbx" -type "double3" 5.4435570391859915 16.011714755590031 -13.411528375985585 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A6326D1C-4FEC-0C3A-30F9-4CBB544F8149";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[4:5]";
	setAttr ".ix" -type "matrix" 10.887114078371983 0 0 0 0 17.338171305238767 0 0 0 0 2.2135827523650238 0
		 0 9.129631552386817 -14.518319752168097 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.129631 -14.518321 ;
	setAttr ".rs" 41696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7655407364594105 -0.052227247621697614 -15.690578344478482 ;
	setAttr ".cbx" -type "double3" 5.7655407364594105 18.31148931895979 -13.34606327089473 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "CE3960F4-4F72-5B16-F7A3-B9838710B44B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.029574754 -0.029574754
		 0.029574754 0.029574754 -0.029574754 0.029574754 -0.029574746 0.029574754 0.029574754
		 0.029574746 0.029574754 0.029574754 -0.029574746 0.029574754 -0.029574754 0.029574746
		 0.029574754 -0.029574754 -0.029574754 -0.029574754 -0.029574754 0.029574754 -0.029574754
		 -0.029574754 0 0 -0.90254825 0 0 -0.90254825 0 0 -0.90254825 0 0 -0.90254825;
createNode polySphere -n "polySphere1";
	rename -uid "FEB13BA3-4F49-13CD-BEB9-94AE7D7340B4";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "981FC574-4A58-0C91-4E0A-53A26761EDD3";
	setAttr ".txf" -type "matrix" 2.1128978704435419 0 0 0 0 1.1107922987353307 0 0
		 0 0 2.1128978704435419 0 -11.302539725542619 0.21070167512347115 -10.769513794684556 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "B0E92779-4489-BC98-2681-C088CE497FBB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.031217797 -0.031217802 -0.031217778
		 -0.031217797 -0.031217802 -0.031217778 -0.031217797 -0.031217802 0.031217828 0.031217797
		 -0.031217802 0.031217828 -0.031217797 0.031217802 0.031217828 -0.031217797 0.031217802
		 -0.031217778 0.031217797 0.031217802 0.031217828 0.031217797 0.031217802 -0.031217778;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "776D213C-4E96-3AF8-31EC-7EA95C1C7347";
	setAttr ".txf" -type "matrix" 10.887114078371983 0 0 0 0 17.338171305238767 0 0
		 0 0 2.2135827523650238 0 0 9.129631552386817 -14.556180326406107 1;
createNode groupId -n "groupId5";
	rename -uid "D44A71A7-482F-1C94-054D-F2AD72C07C78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "F80050A3-4F68-CCD7-4B36-D6970F3F88B8";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "571B6273-4DF6-BA54-552D-6EBCDD163A67";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere2";
	rename -uid "738E3E29-4CA6-3899-E0E3-9FA774292F29";
createNode polyUnite -n "polyUnite1";
	rename -uid "415623C6-47B7-B567-2F68-1296C1E186F8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "46C49C37-4FB9-1FFF-A042-D0BCB5253B20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6BADCBD4-46F3-400C-C66D-1FB917189D70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId8";
	rename -uid "F4118E17-43E0-8900-406C-92AC959348E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "873B4323-4DE9-C787-E2C2-8C976133B992";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "284B4A56-4DE6-8C9C-7FCA-CC9483DCB253";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId10";
	rename -uid "F357867F-494D-6CA5-35F9-039D8854C1AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "597E76D8-4567-586F-94AE-92AE2D72D937";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4CFE330C-45BC-D055-3C02-AB8D94717AC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:459]";
createNode groupId -n "groupId12";
	rename -uid "345367EB-4883-0088-E29B-21A114834971";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere3";
	rename -uid "F35B698C-4C97-189B-6120-ABA9AD573226";
createNode polySphere -n "pasted__polySphere3";
	rename -uid "64581207-410A-D80D-D6C7-BF92BB5E94CB";
createNode polySphere -n "pasted__pasted__polySphere3";
	rename -uid "4449E88D-4DBC-7303-0CB6-A98715209BD4";
createNode polySphere -n "pasted__polySphere4";
	rename -uid "A9DC8812-48D1-FD1D-20D0-B080EBD8848F";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "5E8F6725-4CE2-5D43-BEC8-85995671F2C0";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polySphere -n "pasted__pasted__polySphere4";
	rename -uid "EE7BA80A-443D-74EB-9DE5-F8BDE202A12F";
createNode polySphere -n "pasted__pasted__polySphere5";
	rename -uid "37498D64-49EB-53DA-2462-7597495CCCD4";
createNode polySphere -n "pasted__pasted__pasted__polySphere5";
	rename -uid "F1079D9C-4A3A-0994-9D67-CCBC3E8AD2C1";
createNode polySphere -n "pasted__pasted__polySphere6";
	rename -uid "781CCB5C-4290-F2C1-3A35-08BBE5C635C9";
createNode polySphere -n "pasted__pasted__polySphere7";
	rename -uid "BDEAA543-44D4-1707-360A-08B2313F28E1";
createNode polySphere -n "pasted__pasted__pasted__polySphere3";
	rename -uid "A2107128-4D00-9DED-4DF2-0DAF922DE67A";
createNode polySphere -n "pasted__pasted__pasted__polySphere6";
	rename -uid "0E253C7D-4660-3D1D-06CF-379C8DBA1F8D";
createNode polySphere -n "pasted__pasted__pasted__polySphere7";
	rename -uid "DC9C657A-4336-D901-542B-63B516DF60B5";
createNode polySphere -n "pasted__pasted__pasted__polySphere8";
	rename -uid "6A24916C-43FA-0349-59AE-A3BEC34508B1";
createNode polySphere -n "pasted__pasted__pasted__polySphere9";
	rename -uid "A966732D-41A3-D893-A276-13A5ECBF273F";
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere5";
	rename -uid "46E8F321-4B76-87F4-D977-C78315B404D8";
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere6";
	rename -uid "4465F1B3-416A-AE86-141B-8981EC75CE62";
createNode polySphere -n "pasted__pasted__polySphere8";
	rename -uid "4EE354C4-4BA7-9D8E-D870-D99C749D9A32";
createNode polySphere -n "pasted__pasted__pasted__pasted__pasted__polySphere6";
	rename -uid "C1BD67C8-456A-8125-F602-018BCE02868E";
createNode polySphere -n "pasted__pasted__pasted__pasted__pasted__pasted__polySphere6";
	rename -uid "6FD5FDED-4D5F-2513-AAEC-488F1E1F28BE";
createNode polySphere -n "pasted__pasted__pasted__pasted__pasted__pasted__polySphere7";
	rename -uid "F0682295-41D0-8979-3469-48B939F98376";
createNode polySphere -n "pasted__pasted__pasted__pasted__pasted__pasted__polySphere8";
	rename -uid "9D335B68-42EE-C7F6-B5DF-94B4F9812B07";
createNode polySphere -n "pasted__pasted__pasted__pasted__pasted__pasted__polySphere9";
	rename -uid "91CF77E3-403E-845F-77A4-588127398E0E";
createNode polySphere -n "pasted__pasted__pasted__pasted__pasted__pasted__polySphere10";
	rename -uid "AEB0DA30-47AB-B3B5-5D35-A885965870A6";
createNode polySphere -n "pasted__pasted__pasted__pasted__pasted__pasted__polySphere11";
	rename -uid "F44CE462-449B-1FC9-058D-82BFFD5B3214";
createNode polySphere -n "pasted__pasted__pasted__pasted__pasted__pasted__polySphere12";
	rename -uid "4D2AB295-4DC7-15FE-7C0A-DDA833504B75";
createNode polySphere -n "pasted__polySphere5";
	rename -uid "FD127A6E-4A77-FBA6-AA89-DC82A10329D3";
createNode polySphere -n "pasted__polySphere6";
	rename -uid "237AD240-4B5B-56EA-5B8C-8DB58CDCEB17";
createNode polySphere -n "pasted__polySphere7";
	rename -uid "688A3669-4B55-9B91-485C-7B872465EDA0";
createNode polySphere -n "pasted__polySphere8";
	rename -uid "CF197177-4D55-237E-36CD-DF84D94B7067";
createNode polySphere -n "pasted__pasted__pasted__polySphere10";
	rename -uid "D84CA2DB-4D0C-D33A-8884-65AE01A665EF";
createNode polyUnite -n "polyUnite2";
	rename -uid "B2B921F0-46BD-99E2-7AAF-50A1C69D3750";
	setAttr -s 31 ".ip";
	setAttr -s 31 ".im";
createNode groupId -n "groupId13";
	rename -uid "C322E009-4A5B-A310-DD0C-ECBB68F9A0C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "85D6D110-4551-FBA8-FBEB-D7B3A8A1800A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId14";
	rename -uid "E239EB3B-4310-A381-A712-BB8D46EB637F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "4867D33B-4E97-9DC8-0C11-E396FCD5B922";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "75105A2A-467B-253C-F601-7AA87E83276F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId16";
	rename -uid "074033C3-4678-8F1F-C5F3-BE8961B9EF89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "39B6F35F-42E5-260B-ED20-A893A4523DC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "9098DAF2-4D61-69BC-1EE6-528CD3007334";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId18";
	rename -uid "4CDFDC10-43BE-0423-F753-FFAF36C18A41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "FB5C983D-46A0-D63F-6B2D-6AB1F24ED947";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "8627F15A-49C2-D860-6CDF-218B46CF62F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId20";
	rename -uid "51CB3F35-4343-2628-6012-E1BC675EB44F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "FF99EA5F-496F-FE97-91BB-9A998766D964";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "CBCA4D66-41E5-18C7-19D1-F784097989C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId22";
	rename -uid "A1822CB3-4CEC-86AF-F20F-669B86F3D65B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "B1A7C6E8-4EF1-8B21-94BB-CEA4D2993FDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "A61F9953-4FB5-EB51-BBB0-788C8811AE5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId24";
	rename -uid "AEF33E8D-4705-CDAC-D457-63A2213A4889";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "8D00FE72-488A-D97F-BD39-B7B0A10BC947";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "8A424EA0-4DA2-0674-8B2B-64804EC01F81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId26";
	rename -uid "6ABB542C-4456-262D-1EB2-BE999A57AE3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "8433E87A-4AC8-5453-8804-12A2F1032B45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "4B245674-4B9A-737E-5898-2E89C2ECE5DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId28";
	rename -uid "4A792285-493B-9C99-4678-34B3A21E4D30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "7150DE12-41E6-80E4-1C68-92A0B8729EF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "E5F17B8B-4A9A-8557-9FB2-3FB7FD2BB7AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId30";
	rename -uid "B9DFFE50-4C1D-7737-0174-069967AF143F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "21DF9CF2-48F3-89E3-DBDE-CD8D00B321A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "3DACFAD3-4370-442D-C4C5-70A1E8B7A0AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId32";
	rename -uid "79ACB3DB-4B31-A074-235F-6588959D4DD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "1B4523C4-494F-3043-FC49-F58EA3C41D88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "9D7470A5-4B08-3998-0DC8-68B54556F3BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId34";
	rename -uid "AD1E9ACA-4A75-0A16-DD13-BFA45DE42FA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "C4DBFC4B-4FE8-A33E-5E66-18991C7BE096";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "E7791172-463A-6A93-FB41-D8B700E59A40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId36";
	rename -uid "FEF7DCD8-4EBE-C815-2D38-A2B7AB5FA847";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "19056315-46D1-DA6A-E641-69AC85087133";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "92DA76B7-402B-68CA-60EF-E5A37F87E656";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId38";
	rename -uid "2FF7F267-4073-201D-E44F-60B863777DDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "E058D160-47E2-7DAA-1554-84BBC1E1869E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "959D7167-44B9-90E2-F92E-EA96E2E3E7F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId40";
	rename -uid "FF435FEA-47F0-D4C3-ED01-8B9BCBF9182A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "D1ECDD6F-472E-4F4A-6115-54AA08B97989";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "76453585-4201-86AB-1327-C9913F7B5259";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId42";
	rename -uid "19AC754D-4ED1-9627-C02B-16B9615CDF83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "DC965C35-4282-6EC5-A2A8-D98AA1E3F324";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "8039E78B-4CDF-074D-F7B5-F3B7260A63E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId44";
	rename -uid "EB1BFEFA-4361-FEED-20A8-858669DB2FE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "6CB190B6-4747-6A21-BEB4-47840A3B4972";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "44AA601E-4445-A2AD-0F2D-0FBE8E5094AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId46";
	rename -uid "0BF33265-4D95-ADF1-53A8-1BA6580408BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "FFDD70F9-4F43-BB2E-1287-2C8DDF1FB71A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "3C4FB4A5-44A0-D486-A10A-878A1CDDC952";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId48";
	rename -uid "6A8F97DC-4FB7-E33C-B6F9-02972B1D5A04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "315953E7-4D6D-427A-3861-25B49FBC16AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "09778453-4162-65A4-7622-40964C1F12FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId50";
	rename -uid "AD980EB1-4E95-F7EE-8999-B98E06369DE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "85A37E50-4265-5332-3F3F-E1980748063F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "CFEC08E5-4F57-CE6B-79F3-0CAFFFC461A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId52";
	rename -uid "DBE1D4AF-4811-49B7-D97B-498FBF6797A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "6AC69F8A-4F50-F796-8914-E7BEDC3787AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "2C6213BB-498C-8302-4961-C0A46A8D3984";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId54";
	rename -uid "A7DE7F9E-4BC5-4A98-CF0F-45BB66532D58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "10C9F2C1-4C89-C701-02FA-7DA3F3A7078C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "7C74DFEC-42D1-153D-F45F-1F83B76ED34B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId56";
	rename -uid "BA98D205-40D8-BB6D-7249-3C89387BD9B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "2597877D-408E-B22E-0137-F8B9C8B23BD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "6DB1AAE7-477C-B930-CD98-CDA61FA527B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId58";
	rename -uid "B7D06496-464E-F896-75A2-F0A0173679EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "AC6F5913-4DF8-6B98-9A8B-468535345C3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "15AC12C4-4A4A-75AA-3E3F-5BBA2AA1BE37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId60";
	rename -uid "A6C7FC6A-4612-3145-5745-A8BC0551B29B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "ACA07FE9-4A71-937A-A032-0B8D752C6A46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "7C6ED8C1-4013-5BAD-7D5E-50A20CF096D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId62";
	rename -uid "C2D34FF1-4E45-CA77-057A-5987919D3246";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "55D5BA52-4206-82A6-9766-82825808F0C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "B68FDF55-46C4-9573-6FC6-DCB703FC8EE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId64";
	rename -uid "5B6AF02E-436D-FBAA-07A7-E086B1C6E4FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "3E4F58E4-469F-5BFC-964B-8380C6D117EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "1994A921-4F6E-FE42-3ECB-35B2F522EDF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId66";
	rename -uid "050C39C6-47BE-7CCB-8625-F49239C37A16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "D0070A03-41E7-6154-0ED3-32B6E1BF0CAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "C5CBB0B8-4505-F9F0-7F08-1DA007CBE46A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId68";
	rename -uid "07B24A4B-4376-E348-B168-AAA6DE9C675C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "6FAF5B00-4EE5-2F37-F775-AB8C6903AD83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "5DD99F45-4619-D34B-E913-52B783C83236";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId70";
	rename -uid "18C8D310-4B24-6B11-4FC6-1090826D7F82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "00C494C8-4BF3-DDE4-1957-97B916A5F666";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "57DCF2A1-42FC-8CD0-21E1-1AAB5615B1B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId72";
	rename -uid "2DE9F8B5-44FD-047B-3BAD-8A924D12550D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "60031A4B-4566-D0E9-90FF-BEB462C5CF83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "AFA68CEF-4037-A808-DE25-D382C7A70218";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12459]";
createNode groupId -n "groupId74";
	rename -uid "73FDE6EB-44DC-F648-24D0-AFA4D8D639F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "A25D5150-4B54-4D57-C24D-D99295B0B4A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "C73A9BC9-4829-28F1-F8D5-7C8607A1E10B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "7D36D298-4919-BBF5-44CF-64BBF7DE451C";
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
	setAttr -s 122 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 69 ".gn";
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
connectAttr "transformGeometry1.og" "pSphereShape1.i";
connectAttr "transformGeometry2.og" "pCubeShape4.i";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape5.i";
connectAttr "groupId10.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape2.i";
connectAttr "groupId8.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pSphere3Shape.i";
connectAttr "groupId11.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pSphere3Shape.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pSphereShape3.i";
connectAttr "groupId21.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId22.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "|group|pasted__pSphere4|transform32|pasted__pSphereShape4.i"
		;
connectAttr "groupId15.id" "|group|pasted__pSphere4|transform32|pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pSphere4|transform32|pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|group|pasted__pSphere4|transform32|pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts7.og" "|group43|pasted__group|pasted__pasted__pSphere4|transform30|pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId19.id" "|group43|pasted__group|pasted__pasted__pSphere4|transform30|pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group43|pasted__group|pasted__pasted__pSphere4|transform30|pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|group43|pasted__group|pasted__pasted__pSphere4|transform30|pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "|group44|pasted__pSphere4|transform31|pasted__pSphereShape4.i"
		;
connectAttr "groupId17.id" "|group44|pasted__pSphere4|transform31|pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group44|pasted__pSphere4|transform31|pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|group44|pasted__pSphere4|transform31|pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts14.og" "|group45|pasted__group|pasted__pasted__pSphere4|transform22|pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId33.id" "|group45|pasted__group|pasted__pasted__pSphere4|transform22|pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group45|pasted__group|pasted__pasted__pSphere4|transform22|pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|group45|pasted__group|pasted__pasted__pSphere4|transform22|pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts21.og" "|group46|pasted__group|pasted__pasted__pSphere4|transform15|pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId47.id" "|group46|pasted__group|pasted__pasted__pSphere4|transform15|pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group46|pasted__group|pasted__pasted__pSphere4|transform15|pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId48.id" "|group46|pasted__group|pasted__pasted__pSphere4|transform15|pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts22.og" "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform14|pasted__pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId49.id" "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform14|pasted__pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform14|pasted__pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId50.id" "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform14|pasted__pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts31.og" "|group48|pasted__group|pasted__pasted__pSphere4|transform5|pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId67.id" "|group48|pasted__group|pasted__pasted__pSphere4|transform5|pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group48|pasted__group|pasted__pasted__pSphere4|transform5|pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId68.id" "|group48|pasted__group|pasted__pasted__pSphere4|transform5|pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts24.og" "|group49|pasted__group|pasted__pasted__pSphere4|transform12|pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId53.id" "|group49|pasted__group|pasted__pasted__pSphere4|transform12|pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group49|pasted__group|pasted__pasted__pSphere4|transform12|pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId54.id" "|group49|pasted__group|pasted__pasted__pSphere4|transform12|pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "|group50|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform33|pasted__pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId13.id" "|group50|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform33|pasted__pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group50|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform33|pasted__pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group50|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform33|pasted__pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts9.og" "|group51|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform27|pasted__pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId23.id" "|group51|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform27|pasted__pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group51|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform27|pasted__pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|group51|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform27|pasted__pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts17.og" "|group52|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform19|pasted__pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId39.id" "|group52|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform19|pasted__pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group52|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform19|pasted__pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId40.id" "|group52|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform19|pasted__pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts30.og" "|group53|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform6|pasted__pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId65.id" "|group53|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform6|pasted__pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group53|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform6|pasted__pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId66.id" "|group53|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform6|pasted__pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts29.og" "|group54|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform7|pasted__pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId63.id" "|group54|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform7|pasted__pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group54|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform7|pasted__pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId64.id" "|group54|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform7|pasted__pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts18.og" "|group55|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pSphere4|transform18|pasted__pasted__pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId41.id" "|group55|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pSphere4|transform18|pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group55|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pSphere4|transform18|pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId42.id" "|group55|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pSphere4|transform18|pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts11.og" "|group56|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pSphere4|transform25|pasted__pasted__pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId27.id" "|group56|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pSphere4|transform25|pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group56|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pSphere4|transform25|pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|group56|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pSphere4|transform25|pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts23.og" "|group57|pasted__group44|pasted__pasted__pSphere4|transform13|pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId51.id" "|group57|pasted__group44|pasted__pasted__pSphere4|transform13|pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group57|pasted__group44|pasted__pasted__pSphere4|transform13|pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|group57|pasted__group44|pasted__pasted__pSphere4|transform13|pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts16.og" "pasted__pasted__pasted__pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId37.id" "pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId38.id" "pasted__pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts20.og" "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform16|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId45.id" "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform16|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform16|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform16|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts19.og" "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId43.id" "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId44.id" "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts26.og" "|group61|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId57.id" "|group61|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group61|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId58.id" "|group61|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts12.og" "|group62|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform24|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId29.id" "|group62|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform24|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group62|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform24|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId30.id" "|group62|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform24|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts27.og" "|group63|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId59.id" "|group63|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group63|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId60.id" "|group63|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts13.og" "|group64|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform23|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId31.id" "|group64|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform23|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group64|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform23|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId32.id" "|group64|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform23|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts28.og" "|group65|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform8|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId61.id" "|group65|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform8|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group65|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform8|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId62.id" "|group65|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform8|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts15.og" "|group66|pasted__pSphere4|transform21|pasted__pSphereShape4.i"
		;
connectAttr "groupId35.id" "|group66|pasted__pSphere4|transform21|pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group66|pasted__pSphere4|transform21|pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|group66|pasted__pSphere4|transform21|pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts33.og" "|group67|pasted__pSphere4|transform3|pasted__pSphereShape4.i"
		;
connectAttr "groupId71.id" "|group67|pasted__pSphere4|transform3|pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group67|pasted__pSphere4|transform3|pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId72.id" "|group67|pasted__pSphere4|transform3|pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts25.og" "|group68|pasted__pSphere4|transform11|pasted__pSphereShape4.i"
		;
connectAttr "groupId55.id" "|group68|pasted__pSphere4|transform11|pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group68|pasted__pSphere4|transform11|pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId56.id" "|group68|pasted__pSphere4|transform11|pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts10.og" "|group69|pasted__pSphere4|transform26|pasted__pSphereShape4.i"
		;
connectAttr "groupId25.id" "|group69|pasted__pSphere4|transform26|pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group69|pasted__pSphere4|transform26|pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|group69|pasted__pSphere4|transform26|pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts32.og" "|group70|pasted__group57|pasted__pasted__group44|pasted__pasted__pasted__pSphere4|transform4|pasted__pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId69.id" "|group70|pasted__group57|pasted__pasted__group44|pasted__pasted__pasted__pSphere4|transform4|pasted__pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group70|pasted__group57|pasted__pasted__group44|pasted__pasted__pasted__pSphere4|transform4|pasted__pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId70.id" "|group70|pasted__group57|pasted__pasted__group44|pasted__pasted__pasted__pSphere4|transform4|pasted__pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts34.og" "group50_pasted__group43_pasted__pasted__group_pasted__pasted__pasted__pSphere4Shape.i"
		;
connectAttr "groupId73.id" "group50_pasted__group43_pasted__pasted__group_pasted__pasted__pasted__pSphere4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "group50_pasted__group43_pasted__pasted__group_pasted__pasted__pasted__pSphere4Shape.iog.og[0].gco"
		;
connectAttr "groupId74.id" "group50_pasted__group43_pasted__pasted__group_pasted__pasted__pasted__pSphere4Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId80.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId81.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId79.id" "polySurfaceShape2.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySphere1.out" "transformGeometry1.ig";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry2.ig";
connectAttr "pSphereShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[1]";
connectAttr "polySphere2.out" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "|group50|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform33|pasted__pasted__pasted__pSphereShape4.o" "polyUnite2.ip[0]"
		;
connectAttr "|group|pasted__pSphere4|transform32|pasted__pSphereShape4.o" "polyUnite2.ip[1]"
		;
connectAttr "|group44|pasted__pSphere4|transform31|pasted__pSphereShape4.o" "polyUnite2.ip[2]"
		;
connectAttr "|group43|pasted__group|pasted__pasted__pSphere4|transform30|pasted__pasted__pSphereShape4.o" "polyUnite2.ip[3]"
		;
connectAttr "pSphereShape3.o" "polyUnite2.ip[4]";
connectAttr "pSphere3Shape.o" "polyUnite2.ip[5]";
connectAttr "|group51|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform27|pasted__pasted__pasted__pSphereShape4.o" "polyUnite2.ip[6]"
		;
connectAttr "|group69|pasted__pSphere4|transform26|pasted__pSphereShape4.o" "polyUnite2.ip[7]"
		;
connectAttr "|group56|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pSphere4|transform25|pasted__pasted__pasted__pasted__pSphereShape4.o" "polyUnite2.ip[8]"
		;
connectAttr "|group62|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform24|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.o" "polyUnite2.ip[9]"
		;
connectAttr "|group64|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform23|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.o" "polyUnite2.ip[10]"
		;
connectAttr "|group45|pasted__group|pasted__pasted__pSphere4|transform22|pasted__pasted__pSphereShape4.o" "polyUnite2.ip[11]"
		;
connectAttr "|group66|pasted__pSphere4|transform21|pasted__pSphereShape4.o" "polyUnite2.ip[12]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape4.o" "polyUnite2.ip[13]"
		;
connectAttr "|group52|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform19|pasted__pasted__pasted__pSphereShape4.o" "polyUnite2.ip[14]"
		;
connectAttr "|group55|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pSphere4|transform18|pasted__pasted__pasted__pasted__pSphereShape4.o" "polyUnite2.ip[15]"
		;
connectAttr "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.o" "polyUnite2.ip[16]"
		;
connectAttr "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform16|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.o" "polyUnite2.ip[17]"
		;
connectAttr "|group46|pasted__group|pasted__pasted__pSphere4|transform15|pasted__pasted__pSphereShape4.o" "polyUnite2.ip[18]"
		;
connectAttr "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform14|pasted__pasted__pasted__pSphereShape4.o" "polyUnite2.ip[19]"
		;
connectAttr "|group57|pasted__group44|pasted__pasted__pSphere4|transform13|pasted__pasted__pSphereShape4.o" "polyUnite2.ip[20]"
		;
connectAttr "|group49|pasted__group|pasted__pasted__pSphere4|transform12|pasted__pasted__pSphereShape4.o" "polyUnite2.ip[21]"
		;
connectAttr "|group68|pasted__pSphere4|transform11|pasted__pSphereShape4.o" "polyUnite2.ip[22]"
		;
connectAttr "|group61|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.o" "polyUnite2.ip[23]"
		;
connectAttr "|group63|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.o" "polyUnite2.ip[24]"
		;
connectAttr "|group65|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform8|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.o" "polyUnite2.ip[25]"
		;
connectAttr "|group54|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform7|pasted__pasted__pasted__pSphereShape4.o" "polyUnite2.ip[26]"
		;
connectAttr "|group53|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform6|pasted__pasted__pasted__pSphereShape4.o" "polyUnite2.ip[27]"
		;
connectAttr "|group48|pasted__group|pasted__pasted__pSphere4|transform5|pasted__pasted__pSphereShape4.o" "polyUnite2.ip[28]"
		;
connectAttr "|group70|pasted__group57|pasted__pasted__group44|pasted__pasted__pasted__pSphere4|transform4|pasted__pasted__pasted__pSphereShape4.o" "polyUnite2.ip[29]"
		;
connectAttr "|group67|pasted__pSphere4|transform3|pasted__pSphereShape4.o" "polyUnite2.ip[30]"
		;
connectAttr "|group50|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform33|pasted__pasted__pasted__pSphereShape4.wm" "polyUnite2.im[0]"
		;
connectAttr "|group|pasted__pSphere4|transform32|pasted__pSphereShape4.wm" "polyUnite2.im[1]"
		;
connectAttr "|group44|pasted__pSphere4|transform31|pasted__pSphereShape4.wm" "polyUnite2.im[2]"
		;
connectAttr "|group43|pasted__group|pasted__pasted__pSphere4|transform30|pasted__pasted__pSphereShape4.wm" "polyUnite2.im[3]"
		;
connectAttr "pSphereShape3.wm" "polyUnite2.im[4]";
connectAttr "pSphere3Shape.wm" "polyUnite2.im[5]";
connectAttr "|group51|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform27|pasted__pasted__pasted__pSphereShape4.wm" "polyUnite2.im[6]"
		;
connectAttr "|group69|pasted__pSphere4|transform26|pasted__pSphereShape4.wm" "polyUnite2.im[7]"
		;
connectAttr "|group56|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pSphere4|transform25|pasted__pasted__pasted__pasted__pSphereShape4.wm" "polyUnite2.im[8]"
		;
connectAttr "|group62|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform24|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.wm" "polyUnite2.im[9]"
		;
connectAttr "|group64|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform23|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.wm" "polyUnite2.im[10]"
		;
connectAttr "|group45|pasted__group|pasted__pasted__pSphere4|transform22|pasted__pasted__pSphereShape4.wm" "polyUnite2.im[11]"
		;
connectAttr "|group66|pasted__pSphere4|transform21|pasted__pSphereShape4.wm" "polyUnite2.im[12]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape4.wm" "polyUnite2.im[13]"
		;
connectAttr "|group52|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform19|pasted__pasted__pasted__pSphereShape4.wm" "polyUnite2.im[14]"
		;
connectAttr "|group55|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pSphere4|transform18|pasted__pasted__pasted__pasted__pSphereShape4.wm" "polyUnite2.im[15]"
		;
connectAttr "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.wm" "polyUnite2.im[16]"
		;
connectAttr "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform16|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.wm" "polyUnite2.im[17]"
		;
connectAttr "|group46|pasted__group|pasted__pasted__pSphere4|transform15|pasted__pasted__pSphereShape4.wm" "polyUnite2.im[18]"
		;
connectAttr "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform14|pasted__pasted__pasted__pSphereShape4.wm" "polyUnite2.im[19]"
		;
connectAttr "|group57|pasted__group44|pasted__pasted__pSphere4|transform13|pasted__pasted__pSphereShape4.wm" "polyUnite2.im[20]"
		;
connectAttr "|group49|pasted__group|pasted__pasted__pSphere4|transform12|pasted__pasted__pSphereShape4.wm" "polyUnite2.im[21]"
		;
connectAttr "|group68|pasted__pSphere4|transform11|pasted__pSphereShape4.wm" "polyUnite2.im[22]"
		;
connectAttr "|group61|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.wm" "polyUnite2.im[23]"
		;
connectAttr "|group63|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.wm" "polyUnite2.im[24]"
		;
connectAttr "|group65|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform8|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.wm" "polyUnite2.im[25]"
		;
connectAttr "|group54|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform7|pasted__pasted__pasted__pSphereShape4.wm" "polyUnite2.im[26]"
		;
connectAttr "|group53|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform6|pasted__pasted__pasted__pSphereShape4.wm" "polyUnite2.im[27]"
		;
connectAttr "|group48|pasted__group|pasted__pasted__pSphere4|transform5|pasted__pasted__pSphereShape4.wm" "polyUnite2.im[28]"
		;
connectAttr "|group70|pasted__group57|pasted__pasted__group44|pasted__pasted__pasted__pSphere4|transform4|pasted__pasted__pasted__pSphereShape4.wm" "polyUnite2.im[29]"
		;
connectAttr "|group67|pasted__pSphere4|transform3|pasted__pSphereShape4.wm" "polyUnite2.im[30]"
		;
connectAttr "pasted__pasted__pasted__polySphere3.out" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "pasted__polySphere3.out" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "pasted__polySphere4.out" "groupParts6.ig";
connectAttr "groupId17.id" "groupParts6.gi";
connectAttr "pasted__pasted__polySphere3.out" "groupParts7.ig";
connectAttr "groupId19.id" "groupParts7.gi";
connectAttr "polySphere3.out" "groupParts8.ig";
connectAttr "groupId21.id" "groupParts8.gi";
connectAttr "pasted__pasted__pasted__polySphere6.out" "groupParts9.ig";
connectAttr "groupId23.id" "groupParts9.gi";
connectAttr "pasted__polySphere8.out" "groupParts10.ig";
connectAttr "groupId25.id" "groupParts10.gi";
connectAttr "pasted__pasted__pasted__pasted__polySphere6.out" "groupParts11.ig";
connectAttr "groupId27.id" "groupParts11.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySphere9.out" "groupParts12.ig"
		;
connectAttr "groupId29.id" "groupParts12.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySphere11.out" "groupParts13.ig"
		;
connectAttr "groupId31.id" "groupParts13.gi";
connectAttr "pasted__pasted__polySphere4.out" "groupParts14.ig";
connectAttr "groupId33.id" "groupParts14.gi";
connectAttr "pasted__polySphere5.out" "groupParts15.ig";
connectAttr "groupId35.id" "groupParts15.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polySphere6.out" "groupParts16.ig"
		;
connectAttr "groupId37.id" "groupParts16.gi";
connectAttr "pasted__pasted__pasted__polySphere7.out" "groupParts17.ig";
connectAttr "groupId39.id" "groupParts17.gi";
connectAttr "pasted__pasted__pasted__pasted__polySphere5.out" "groupParts18.ig";
connectAttr "groupId41.id" "groupParts18.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySphere7.out" "groupParts19.ig"
		;
connectAttr "groupId43.id" "groupParts19.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySphere6.out" "groupParts20.ig"
		;
connectAttr "groupId45.id" "groupParts20.gi";
connectAttr "pasted__pasted__polySphere5.out" "groupParts21.ig";
connectAttr "groupId47.id" "groupParts21.gi";
connectAttr "pasted__pasted__pasted__polySphere5.out" "groupParts22.ig";
connectAttr "groupId49.id" "groupParts22.gi";
connectAttr "pasted__pasted__polySphere8.out" "groupParts23.ig";
connectAttr "groupId51.id" "groupParts23.gi";
connectAttr "pasted__pasted__polySphere7.out" "groupParts24.ig";
connectAttr "groupId53.id" "groupParts24.gi";
connectAttr "pasted__polySphere7.out" "groupParts25.ig";
connectAttr "groupId55.id" "groupParts25.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySphere8.out" "groupParts26.ig"
		;
connectAttr "groupId57.id" "groupParts26.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySphere10.out" "groupParts27.ig"
		;
connectAttr "groupId59.id" "groupParts27.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySphere12.out" "groupParts28.ig"
		;
connectAttr "groupId61.id" "groupParts28.gi";
connectAttr "pasted__pasted__pasted__polySphere9.out" "groupParts29.ig";
connectAttr "groupId63.id" "groupParts29.gi";
connectAttr "pasted__pasted__pasted__polySphere8.out" "groupParts30.ig";
connectAttr "groupId65.id" "groupParts30.gi";
connectAttr "pasted__pasted__polySphere6.out" "groupParts31.ig";
connectAttr "groupId67.id" "groupParts31.gi";
connectAttr "pasted__pasted__pasted__polySphere10.out" "groupParts32.ig";
connectAttr "groupId69.id" "groupParts32.gi";
connectAttr "pasted__polySphere6.out" "groupParts33.ig";
connectAttr "groupId71.id" "groupParts33.gi";
connectAttr "polyUnite2.out" "groupParts34.ig";
connectAttr "groupId73.id" "groupParts34.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "left_wall_accentShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group50|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform33|pasted__pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group50|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform33|pasted__pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pSphere4|transform32|pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pSphere4|transform32|pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group44|pasted__pSphere4|transform31|pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group44|pasted__pSphere4|transform31|pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group43|pasted__group|pasted__pasted__pSphere4|transform30|pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group43|pasted__group|pasted__pasted__pSphere4|transform30|pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group51|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform27|pasted__pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group51|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform27|pasted__pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group69|pasted__pSphere4|transform26|pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group69|pasted__pSphere4|transform26|pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group56|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pSphere4|transform25|pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group56|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pSphere4|transform25|pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group62|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform24|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group62|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform24|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group64|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform23|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group64|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform23|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group|pasted__pasted__pSphere4|transform22|pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group|pasted__pasted__pSphere4|transform22|pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group66|pasted__pSphere4|transform21|pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group66|pasted__pSphere4|transform21|pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group52|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform19|pasted__pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group52|pasted__group43|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform19|pasted__pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group55|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pSphere4|transform18|pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group55|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pSphere4|transform18|pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform16|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform16|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group46|pasted__group|pasted__pasted__pSphere4|transform15|pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group46|pasted__group|pasted__pasted__pSphere4|transform15|pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform14|pasted__pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform14|pasted__pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group57|pasted__group44|pasted__pasted__pSphere4|transform13|pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group57|pasted__group44|pasted__pasted__pSphere4|transform13|pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group49|pasted__group|pasted__pasted__pSphere4|transform12|pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group49|pasted__group|pasted__pasted__pSphere4|transform12|pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group68|pasted__pSphere4|transform11|pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group68|pasted__pSphere4|transform11|pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group61|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group61|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group63|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group63|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group65|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform8|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group65|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pSphere4|transform8|pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group54|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform7|pasted__pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group54|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform7|pasted__pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group53|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform6|pasted__pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group53|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__pSphere4|transform6|pasted__pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group48|pasted__group|pasted__pasted__pSphere4|transform5|pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group48|pasted__group|pasted__pasted__pSphere4|transform5|pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group70|pasted__group57|pasted__pasted__group44|pasted__pasted__pasted__pSphere4|transform4|pasted__pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group70|pasted__group57|pasted__pasted__group44|pasted__pasted__pasted__pSphere4|transform4|pasted__pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group67|pasted__pSphere4|transform3|pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group67|pasted__pSphere4|transform3|pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group50_pasted__group43_pasted__pasted__group_pasted__pasted__pasted__pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group50_pasted__group43_pasted__pasted__group_pasted__pasted__pasted__pSphere4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
// End of test_scene.ma
