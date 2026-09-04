//Maya ASCII 2027 scene
//Name: test_scene.ma
//Last modified: Thu, Sep 03, 2026 11:05:51 PM
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
fileInfo "UUID" "EE03E469-495B-D687-CAEE-3BA5035ABAA3";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "CD8B37EF-4EB9-CED6-6764-6D911EBD00E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 73.854777166374532 50.10601086447604 60.247330465169654 ;
	setAttr ".r" -type "double3" -20.288873765255779 50.655619845634533 -4.765965092121368e-14 ;
	setAttr ".rp" -type "double3" 9.6589403142388619e-15 -5.3290705182007514e-15 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" 2.0141891365041123e-15 -1.859208544922694e-15 -4.1862434519416459e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B6706F00-488A-3AB7-8FA4-AE9F9BE53B97";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 102.1631730525971;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.25110993623241029 14.680571309217207 -0.50355148091638569 ;
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
createNode transform -n "left_wall";
	rename -uid "AA422933-42DA-9CA2-9717-BDA486E480D6";
	setAttr ".t" -type "double3" -9.0969686668751599 8.9537085198032837 0 ;
	setAttr ".r" -type "double3" 0 0 88.638555382715481 ;
	setAttr ".rp" -type "double3" 0 0.24850103703367044 0 ;
	setAttr ".rpt" -type "double3" 1.3877787807814457e-16 -2.4980018054066022e-16 0 ;
	setAttr ".sp" -type "double3" 0 0.24850103703367044 0 ;
createNode transform -n "pasted__pCube1" -p "left_wall";
	rename -uid "003075DF-4CE5-7FC6-87AC-F8B9898ABF8C";
	setAttr ".rp" -type "double3" 5.6476485928251066 6.6348493836168618 0 ;
	setAttr ".sp" -type "double3" 5.6476485928251066 6.6348493836168618 0 ;
createNode mesh -n "pasted__pCubeShape1" -p "|left_wall|pasted__pCube1";
	rename -uid "F0CF4E45-4927-CB39-63AE-E0A9D76DE920";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.3762474 6.6327972 15.255159 
		19.680204 7.1138554 15.255159 -8.384901 6.1555109 15.255159 19.671551 6.6364884 15.255159 
		-8.384901 6.1555386 -15.255159 19.671551 6.6365128 -15.255159 -8.3762474 6.632772 
		-15.255159 19.680204 7.1138296 -15.255159;
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
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group";
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
createNode mesh -n "pasted__pCubeShape1" -p "|ceiling|pasted__pCube1";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "13E302B5-4CA9-B7FD-6118-CFBF6E0F875C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3A9FC12A-4D08-0461-ADC9-739B89A2A2FD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "692A933D-48AB-23D0-444D-7FBE79027A6A";
createNode displayLayerManager -n "layerManager";
	rename -uid "94CB1855-4278-956E-F54A-E7B9DA232A6F";
createNode displayLayer -n "defaultLayer";
	rename -uid "32D55881-4861-65F6-C9AB-089B59FE6692";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5EE6C02D-4CE6-8889-43F6-8EB899EE1B2B";
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
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "49537A5B-4555-8B4D-F0FC-3F923C6F31B8";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
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
	setAttr -s 49 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|left_wall|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
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
connectAttr "|ceiling|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
// End of test_scene.ma
