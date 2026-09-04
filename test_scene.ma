//Maya ASCII 2027 scene
//Name: test_scene.ma
//Last modified: Thu, Aug 27, 2026 05:06:13 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "67B481AB-40F0-EBD7-1A1E-92B7434C6F7E";
createNode transform -s -n "persp";
	rename -uid "CD8B37EF-4EB9-CED6-6764-6D911EBD00E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 57.278987055188331 23.948295548156988 59.15042394260621 ;
	setAttr ".r" -type "double3" -10.134661826139714 43.974113168968934 1.6573363036840101e-15 ;
	setAttr ".rp" -type "double3" 3.3306690738754696e-16 8.8817841970012523e-16 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" 4.1104002539452621e-15 -3.7452648893638124e-15 -2.8395599979842617e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B6706F00-488A-3AB7-8FA4-AE9F9BE53B97";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 83.802523546110081;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.2370555648813024e-14 9.2022122715146235 -0.21735875665117987 ;
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
createNode transform -n "pCube1";
	rename -uid "DD9D0B01-4845-B26D-6A04-2BB7F759E9CC";
	setAttr ".t" -type "double3" 0 0.24868683961259652 0 ;
	setAttr ".s" -type "double3" 31.383833207427006 1 31.383833207427006 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AC50C26A-452C-2A1C-2BD9-048C847EF979";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.23842025 0 0 0.23846221 
		0 0 -0.23879439 0 0 -0.23883352 0 0 -0.23876679 0 0 -0.23880887 0 0 0.23839518 0 
		0 0.23843625 0;
createNode transform -n "group";
	rename -uid "AA422933-42DA-9CA2-9717-BDA486E480D6";
	setAttr ".t" -type "double3" -9.0969686668751599 8.9537085198032837 0 ;
	setAttr ".r" -type "double3" 0 0 88.638555382715481 ;
	setAttr ".rp" -type "double3" 0 0.24850103703367044 0 ;
	setAttr ".rpt" -type "double3" 1.3877787807814457e-16 -2.4980018054066022e-16 0 ;
	setAttr ".sp" -type "double3" 0 0.24850103703367044 0 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "003075DF-4CE5-7FC6-87AC-F8B9898ABF8C";
	setAttr ".t" -type "double3" -0.13178107282557389 5.7935897273922023 0 ;
	setAttr ".s" -type "double3" 18.580174751624153 1 31.510319398739568 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "F0CF4E45-4927-CB39-63AE-E0A9D76DE920";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.23842025 0 0 0.23846221 
		0 0 -0.23879439 0 0 -0.23883352 0 0 -0.23876679 0 0 -0.23880887 0 0 0.23839518 0 
		0 0.23843625 0;
createNode transform -n "group1";
	rename -uid "CA86B9C7-42D6-6ADD-7D69-388F3415F446";
	setAttr ".t" -type "double3" 9.0997826380845463 0 -15.323114828404828 ;
	setAttr ".r" -type "double3" -230.19041833134776 88.809784990865651 -230.19649861121974 ;
	setAttr ".rp" -type "double3" -9.0969686668751599 9.2022095568369551 0 ;
	setAttr ".rpt" -type "double3" 7.2830630415410269e-14 -2.7200464103316335e-15 1.0658141036401503e-14 ;
	setAttr ".sp" -type "double3" -9.0969686668751599 9.2022095568369551 0 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "CD79154A-456F-5C8D-4FB0-6E8B46C6EE27";
	setAttr ".t" -type "double3" -9.0969686668751599 8.9537085198032837 0 ;
	setAttr ".r" -type "double3" 0 0 88.638555382715481 ;
	setAttr ".rp" -type "double3" 0 0.24850103703367044 0 ;
	setAttr ".rpt" -type "double3" 1.3877787807814457e-16 -2.4980018054066022e-16 0 ;
	setAttr ".sp" -type "double3" 0 0.24850103703367044 0 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group";
	rename -uid "BD68B1BD-4346-A402-3587-A58B9124011F";
	setAttr ".t" -type "double3" 0.0039762866384840372 -0.26086826368250582 0.0067772874258458932 ;
	setAttr ".r" -type "double3" -0.64107199462729669 0.073917484422630339 0.83632771494213065 ;
	setAttr ".s" -type "double3" 18.580174751624153 1 30.896101034398981 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "FAB9BFC5-46EF-7EBD-9EE9-C58C62153F4D";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.23842025 0 0 0.23846221 
		0 0 -0.23879439 0 0 -0.23883352 0 0 -0.23876679 0 0 -0.23880887 0 0 0.23839518 0 
		0 0.23843625 0;
	setAttr "._gbp" 11970;
createNode transform -n "nurbsCube1";
	rename -uid "D7A27918-4743-4D76-CE28-189B675ADFF5";
	setAttr ".t" -type "double3" -6.0765314922237446 2.9163794958321434 -5.5974899650617207 ;
	setAttr ".s" -type "double3" 4.2044294432337184 1.0713939544673776 4.2044294432337184 ;
createNode transform -n "topnurbsCube1" -p "nurbsCube1";
	rename -uid "5068939D-4663-97AD-A478-209DB69D7593";
createNode nurbsSurface -n "topnurbsCubeShape1" -p "topnurbsCube1";
	rename -uid "28C07048-4A2F-5250-E32C-16BF822E9272";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "bottomnurbsCube1" -p "nurbsCube1";
	rename -uid "67CD191C-40C8-4BA7-226C-BC840284A959";
createNode nurbsSurface -n "bottomnurbsCubeShape1" -p "bottomnurbsCube1";
	rename -uid "11B25237-4860-E556-8FEB-B49C8FDF6E85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "leftnurbsCube1" -p "nurbsCube1";
	rename -uid "4A26ADB3-4C48-EB5B-70D7-81BB23372078";
createNode nurbsSurface -n "leftnurbsCubeShape1" -p "leftnurbsCube1";
	rename -uid "2BA3A86A-47AC-FB74-F355-A1A1C3F1CBAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "rightnurbsCube1" -p "nurbsCube1";
	rename -uid "18CF43D8-4C7E-D3AE-9EB6-FFB14407869D";
createNode nurbsSurface -n "rightnurbsCubeShape1" -p "rightnurbsCube1";
	rename -uid "875A328C-47E7-6092-05C7-D7B0E92CE70E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "frontnurbsCube1" -p "nurbsCube1";
	rename -uid "8B45286C-4651-A65A-5363-14AC74F428AB";
createNode nurbsSurface -n "frontnurbsCubeShape1" -p "frontnurbsCube1";
	rename -uid "D427EA01-411A-53A4-7BC9-AD83EA03DD35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "backnurbsCube1" -p "nurbsCube1";
	rename -uid "F0E26CD0-4452-635A-4296-3BB07F52E5E4";
createNode nurbsSurface -n "backnurbsCubeShape1" -p "backnurbsCube1";
	rename -uid "0B5137D0-4DE4-7F66-1DDF-3AA36C9B3A19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "group2";
	rename -uid "81341148-4AC4-FE65-98AF-5290CEDAF766";
	setAttr ".t" -type "double3" -7.5990153391730972 -1.3161113094896031 -5.5974899650617207 ;
	setAttr ".r" -type "double3" 0 0 87.694648324078742 ;
	setAttr ".rp" -type "double3" 0 5.9545505265224952 0 ;
	setAttr ".rpt" -type "double3" 8.8817841970012523e-16 5.3290705182007514e-15 0 ;
	setAttr ".sp" -type "double3" 0 5.9545505265224952 0 ;
createNode transform -n "pasted__nurbsCube1" -p "group2";
	rename -uid "B58ABEE4-4297-3A42-CAF1-4193D9F3458E";
	setAttr ".t" -type "double3" 0 5.9545505265224952 0 ;
	setAttr ".s" -type "double3" 4.2044294432337184 1.0713939544673776 4.2044294432337184 ;
createNode transform -n "pasted__topnurbsCube1" -p "|group2|pasted__nurbsCube1";
	rename -uid "266DB984-4D6E-8D86-F2D2-CA9EEB105284";
createNode nurbsSurface -n "pasted__topnurbsCubeShape1" -p "|group2|pasted__nurbsCube1|pasted__topnurbsCube1";
	rename -uid "9622E005-4ADA-46CB-C793-669DFBA2AFA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pasted__bottomnurbsCube1" -p "|group2|pasted__nurbsCube1";
	rename -uid "465CB5ED-40FE-A074-0903-B0B59E947A8D";
createNode nurbsSurface -n "pasted__bottomnurbsCubeShape1" -p "|group2|pasted__nurbsCube1|pasted__bottomnurbsCube1";
	rename -uid "A04AF99A-4C59-B9AB-3E44-11A4D9FC4E58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pasted__leftnurbsCube1" -p "|group2|pasted__nurbsCube1";
	rename -uid "5E5E5114-45DC-49D0-6DAE-B4A9AA9DCE32";
createNode nurbsSurface -n "pasted__leftnurbsCubeShape1" -p "|group2|pasted__nurbsCube1|pasted__leftnurbsCube1";
	rename -uid "FDBE3F94-416E-CE66-51D0-4DB792241694";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pasted__rightnurbsCube1" -p "|group2|pasted__nurbsCube1";
	rename -uid "11252CFC-4710-3F9E-59F1-1E847FD49228";
createNode nurbsSurface -n "pasted__rightnurbsCubeShape1" -p "|group2|pasted__nurbsCube1|pasted__rightnurbsCube1";
	rename -uid "71DA33BA-4733-0A10-8D63-B9B81D123786";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pasted__frontnurbsCube1" -p "|group2|pasted__nurbsCube1";
	rename -uid "8D8C3DEA-4236-EB72-17A3-DEBFF6885562";
createNode nurbsSurface -n "pasted__frontnurbsCubeShape1" -p "|group2|pasted__nurbsCube1|pasted__frontnurbsCube1";
	rename -uid "43CF98B6-40A7-49AE-48F5-3992906F5CD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pasted__backnurbsCube1" -p "|group2|pasted__nurbsCube1";
	rename -uid "2A99EB21-4AC3-660A-F480-B090F5833CF7";
createNode nurbsSurface -n "pasted__backnurbsCubeShape1" -p "|group2|pasted__nurbsCube1|pasted__backnurbsCube1";
	rename -uid "04D6C8E8-40A7-8C49-3EC4-4494A238D125";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pCube2";
	rename -uid "7288FC27-442F-259C-185B-A3806E43003B";
	setAttr ".t" -type "double3" -7.7206648409121099 1.7892029116331676 -7.3088652073516069 ;
	setAttr ".s" -type "double3" 1 2.6856821134937316 0.82986339010321075 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0A161B02-46DD-FFBC-8166-26BC5B65D833";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "BF1DAED5-4409-459E-2628-8D82BB725611";
	setAttr ".t" -type "double3" 2.8074533662374277 0 -5.5974899650617207 ;
	setAttr ".rp" -type "double3" -7.7206648409121108 1.7892029116331676 -1.7113752422898845 ;
	setAttr ".sp" -type "double3" -7.7206648409121108 1.7892029116331676 -1.7113752422898845 ;
createNode transform -n "pasted__pCube2" -p "group3";
	rename -uid "653CEEAD-4E3B-726B-15F2-07967C46A90F";
	setAttr ".t" -type "double3" -7.7206648409121099 1.7892029116331676 -1.7113752422898845 ;
	setAttr ".s" -type "double3" 1 2.6856821134937316 0.82986339010321075 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group3|pasted__pCube2";
	rename -uid "F0737DB4-456D-1294-7209-9BB58B422D34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "9120E323-4D69-BD7D-2054-B899CF4C85F7";
	setAttr ".t" -type "double3" 0 0 -2.4386585748251739 ;
	setAttr ".rp" -type "double3" -7.7206648409121108 1.7892029116331676 -1.7113752422898845 ;
	setAttr ".sp" -type "double3" -7.7206648409121108 1.7892029116331676 -1.7113752422898845 ;
createNode transform -n "pasted__pCube2" -p "group4";
	rename -uid "822AECED-49F2-5889-309A-3CBE05D758FE";
	setAttr ".t" -type "double3" -7.7206648409121099 1.7892029116331676 -1.7113752422898845 ;
	setAttr ".s" -type "double3" 1 2.6856821134937316 0.82986339010321075 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group4|pasted__pCube2";
	rename -uid "776DF62F-47DC-CF74-5981-05B2593CD14C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5";
	rename -uid "6467C1CA-4556-9E4D-FDB6-40895198A2F1";
	setAttr ".t" -type "double3" 2.8251643534943174 0 -5.5974899650617207 ;
	setAttr ".rp" -type "double3" -7.7206648409121108 1.7892029116331676 1.4474561479466623 ;
	setAttr ".sp" -type "double3" -7.7206648409121108 1.7892029116331676 1.4474561479466623 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "97E862B3-464C-9FF7-1A74-819878B7A42A";
	setAttr ".t" -type "double3" 0 0 3.1588313902365468 ;
	setAttr ".rp" -type "double3" -7.7206648409121108 1.7892029116331676 -1.7113752422898845 ;
	setAttr ".sp" -type "double3" -7.7206648409121108 1.7892029116331676 -1.7113752422898845 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group5|pasted__group4";
	rename -uid "A2E2B41E-423A-AD21-49F8-8B97833253EA";
	setAttr ".t" -type "double3" -7.7206648409121099 1.7892029116331676 -1.7113752422898845 ;
	setAttr ".s" -type "double3" 1 2.6856821134937316 0.82986339010321075 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group5|pasted__group4|pasted__pasted__pCube2";
	rename -uid "C3259DC2-450F-7902-A54F-718F6F785A36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "2A55D9A5-47C8-CB45-7BD1-1F99EE003C9C";
	setAttr ".t" -type "double3" 3.2078281440571383 5.4480600945703213 4.3947432660779171 ;
	setAttr ".s" -type "double3" 7.9223289230600269 1 16.112623402844093 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CB2E0904-4C08-9013-C249-04BA92F699AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "A6226A8E-4752-D3A7-F078-259AD580F301";
	setAttr ".t" -type "double3" 5.6994791164908003 2.6147708261960982 10.58320462039446 ;
	setAttr ".s" -type "double3" 1 2.7223398644643533 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6CC5FF51-4ADF-421F-50C2-ADBF151C3173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6";
	rename -uid "C9EC2D2F-436F-A371-C276-A1AE0101342D";
	setAttr ".t" -type "double3" -5.0986764138204652 0 0 ;
	setAttr ".rp" -type "double3" 5.6994789972815099 2.6147708261960974 6.1884611755026064 ;
	setAttr ".sp" -type "double3" 5.6994789972815099 2.6147708261960974 6.1884611755026064 ;
createNode transform -n "pasted__pCylinder1" -p "group6";
	rename -uid "739FCE7F-48C7-C42A-CE95-5499847E5A54";
	setAttr ".t" -type "double3" 5.6994791164908003 2.6147708261960982 10.58320462039446 ;
	setAttr ".s" -type "double3" 1 2.7223398644643533 1 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group6|pasted__pCylinder1";
	rename -uid "7DC9CDF1-4206-1AA4-77B8-8DA38F64F49D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	rename -uid "A25D5251-4736-E623-D957-D4AF4B55EDA2";
	setAttr ".t" -type "double3" 0 0 -12.107969282578182 ;
	setAttr ".rp" -type "double3" 5.6994789972815099 2.6147708261960974 6.1884611755026064 ;
	setAttr ".sp" -type "double3" 5.6994789972815099 2.6147708261960974 6.1884611755026064 ;
createNode transform -n "pasted__pCylinder1" -p "group7";
	rename -uid "6271E295-4D19-657A-CF4A-8E8E873748F0";
	setAttr ".t" -type "double3" 5.6994791164908003 2.6147708261960982 10.58320462039446 ;
	setAttr ".s" -type "double3" 1 2.7223398644643533 1 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group7|pasted__pCylinder1";
	rename -uid "58072E54-4199-E31E-B71A-248E20E3892F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group8";
	rename -uid "1D343EE3-46CF-3DE8-EB05-489DFAEADEB8";
	setAttr ".t" -type "double3" -4.9251769126452505 0 0 ;
	setAttr ".rp" -type "double3" 5.6994789972815099 2.6147708261960974 -5.9195081070755755 ;
	setAttr ".sp" -type "double3" 5.6994789972815099 2.6147708261960974 -5.9195081070755755 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "09594E0E-49F8-9B83-5789-D5B44CFDC2D4";
	setAttr ".t" -type "double3" 0 0 -12.107969282578182 ;
	setAttr ".rp" -type "double3" 5.6994789972815099 2.6147708261960974 6.1884611755026064 ;
	setAttr ".sp" -type "double3" 5.6994789972815099 2.6147708261960974 6.1884611755026064 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group7";
	rename -uid "370F7844-4ECE-387E-4F1E-CB938C211734";
	setAttr ".t" -type "double3" 5.6994791164908003 2.6147708261960982 10.58320462039446 ;
	setAttr ".s" -type "double3" 1 2.7223398644643533 1 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "AF13BA52-409C-5CA9-4519-4FB6C1DEE906";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group9";
	rename -uid "827EAF5E-4372-9B5F-C234-C68006AE797A";
	setAttr ".t" -type "double3" 0 0 9.7419463423636561 ;
	setAttr ".r" -type "double3" 0 22.19233205725077 0 ;
	setAttr ".rp" -type "double3" -6.0974908057594979 3.6034314128934142 -5.6095360729240369 ;
	setAttr ".rpt" -type "double3" 3.7747582837255322e-15 0 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" -6.0974908057594979 3.6034314128934142 -5.6095360729240369 ;
createNode transform -n "pasted__nurbsCube1" -p "group9";
	rename -uid "59B5B55F-4018-75CB-0959-C79FB149A863";
	setAttr ".t" -type "double3" -6.0765314922237446 2.9163794958321434 -5.5974899650617207 ;
	setAttr ".s" -type "double3" 4.2044294432337184 1.0713939544673776 4.2044294432337184 ;
createNode transform -n "pasted__topnurbsCube1" -p "|group9|pasted__nurbsCube1";
	rename -uid "3EB64DB7-48B4-EF9A-A905-12A21BA22ADA";
createNode nurbsSurface -n "pasted__topnurbsCubeShape1" -p "|group9|pasted__nurbsCube1|pasted__topnurbsCube1";
	rename -uid "A9CD8313-449C-B31B-F2F8-6FB2342BAD67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pasted__bottomnurbsCube1" -p "|group9|pasted__nurbsCube1";
	rename -uid "80850248-4E36-6EC9-C66C-F58564BC59E7";
createNode nurbsSurface -n "pasted__bottomnurbsCubeShape1" -p "|group9|pasted__nurbsCube1|pasted__bottomnurbsCube1";
	rename -uid "9440FFDE-4F79-A79E-F274-86B25E8A4A25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pasted__leftnurbsCube1" -p "|group9|pasted__nurbsCube1";
	rename -uid "36A24EC4-44E7-7C00-CC0F-FAABCB0804F6";
createNode nurbsSurface -n "pasted__leftnurbsCubeShape1" -p "|group9|pasted__nurbsCube1|pasted__leftnurbsCube1";
	rename -uid "47F0BFE1-4B7D-E031-BD23-E28CDE98F095";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pasted__rightnurbsCube1" -p "|group9|pasted__nurbsCube1";
	rename -uid "BF831DEC-4B27-ACC0-B25D-208B345521C9";
createNode nurbsSurface -n "pasted__rightnurbsCubeShape1" -p "|group9|pasted__nurbsCube1|pasted__rightnurbsCube1";
	rename -uid "7B5B935A-41E0-2DC6-2D9E-2D8C5EE3B07A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pasted__frontnurbsCube1" -p "|group9|pasted__nurbsCube1";
	rename -uid "02673817-4464-4B1F-675B-5AB6FC57515A";
createNode nurbsSurface -n "pasted__frontnurbsCubeShape1" -p "|group9|pasted__nurbsCube1|pasted__frontnurbsCube1";
	rename -uid "25C46D84-4FC1-CB64-F91F-34A448735392";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pasted__backnurbsCube1" -p "|group9|pasted__nurbsCube1";
	rename -uid "957B17E0-48E9-3095-1250-23BA9B82EADA";
createNode nurbsSurface -n "pasted__backnurbsCubeShape1" -p "|group9|pasted__nurbsCube1|pasted__backnurbsCube1";
	rename -uid "A6DCBC07-40BB-3A3C-98BD-93928E1559EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pasted__group2" -p "group9";
	rename -uid "F7A1EAF0-4F0E-ACE9-38E6-E8AA80005F7C";
	setAttr ".t" -type "double3" -7.5990153391730972 -1.3161113094896031 -5.5974899650617207 ;
	setAttr ".r" -type "double3" 0 0 87.694648324078742 ;
	setAttr ".rp" -type "double3" 0 5.9545505265224952 0 ;
	setAttr ".rpt" -type "double3" 8.8817841970012523e-16 5.3290705182007514e-15 0 ;
	setAttr ".sp" -type "double3" 0 5.9545505265224952 0 ;
createNode transform -n "pasted__pasted__nurbsCube1" -p "pasted__group2";
	rename -uid "246A8361-4021-A032-A759-58BAF4E3B9D3";
	setAttr ".t" -type "double3" 0 5.9545505265224952 0 ;
	setAttr ".s" -type "double3" 4.2044294432337184 1.0713939544673776 4.2044294432337184 ;
createNode transform -n "pasted__pasted__topnurbsCube1" -p "pasted__pasted__nurbsCube1";
	rename -uid "D3526279-40D1-6233-F6E5-0C957244D6C3";
createNode nurbsSurface -n "pasted__pasted__topnurbsCubeShape1" -p "pasted__pasted__topnurbsCube1";
	rename -uid "4F7E5F6E-46AA-B4D0-6931-77AA34432DA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pasted__pasted__bottomnurbsCube1" -p "pasted__pasted__nurbsCube1";
	rename -uid "FAF98B9C-4B29-6754-D0A8-6A93FD87EBB0";
createNode nurbsSurface -n "pasted__pasted__bottomnurbsCubeShape1" -p "pasted__pasted__bottomnurbsCube1";
	rename -uid "5FBBAB59-4013-8D9E-995F-E7871F903043";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pasted__pasted__leftnurbsCube1" -p "pasted__pasted__nurbsCube1";
	rename -uid "493B6B5F-44FD-3126-6B0B-019068E9BBE7";
createNode nurbsSurface -n "pasted__pasted__leftnurbsCubeShape1" -p "pasted__pasted__leftnurbsCube1";
	rename -uid "C4AEA983-4BBE-F8B8-BBB5-F68D5CDF2532";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pasted__pasted__rightnurbsCube1" -p "pasted__pasted__nurbsCube1";
	rename -uid "146FC233-496B-2D39-A21B-FCBA54F813B4";
createNode nurbsSurface -n "pasted__pasted__rightnurbsCubeShape1" -p "pasted__pasted__rightnurbsCube1";
	rename -uid "5495AB6D-4DA1-0F5A-CCDE-CCBC364FA7E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pasted__pasted__frontnurbsCube1" -p "pasted__pasted__nurbsCube1";
	rename -uid "B07A74D0-4F5E-6808-81C1-F7AFA09A1FE2";
createNode nurbsSurface -n "pasted__pasted__frontnurbsCubeShape1" -p "pasted__pasted__frontnurbsCube1";
	rename -uid "4719AB39-4BE0-8551-6517-219F76439F97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pasted__pasted__backnurbsCube1" -p "pasted__pasted__nurbsCube1";
	rename -uid "2C8324CD-498C-8487-31E4-B09492AC374A";
createNode nurbsSurface -n "pasted__pasted__backnurbsCubeShape1" -p "pasted__pasted__backnurbsCube1";
	rename -uid "26838CB6-407D-5E3C-9397-4E8310932D0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pasted__pCube2" -p "group9";
	rename -uid "9F1EE3FE-4AEA-F346-489B-91803BE9667A";
	setAttr ".t" -type "double3" -7.7206648409121099 1.7892029116331676 -7.3088652073516069 ;
	setAttr ".s" -type "double3" 1 2.6856821134937316 0.82986339010321075 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group9|pasted__pCube2";
	rename -uid "93D9F02A-4617-544D-D30D-A7AD57482AB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group3" -p "group9";
	rename -uid "7B2CC066-492D-7975-F7DE-B0A4F2FDACC5";
	setAttr ".t" -type "double3" 2.8074533662374277 0 -5.5974899650617207 ;
	setAttr ".rp" -type "double3" -7.7206648409121108 1.7892029116331676 -1.7113752422898845 ;
	setAttr ".sp" -type "double3" -7.7206648409121108 1.7892029116331676 -1.7113752422898845 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group3";
	rename -uid "3ABEEAD7-41AF-F5D3-9E9E-189BA6407AF4";
	setAttr ".t" -type "double3" -7.7206648409121099 1.7892029116331676 -1.7113752422898845 ;
	setAttr ".s" -type "double3" 1 2.6856821134937316 0.82986339010321075 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group9|pasted__group3|pasted__pasted__pCube2";
	rename -uid "CD4A974F-4F28-7C63-C0D0-3AAFBBE64599";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group4" -p "group9";
	rename -uid "A43B01BF-4CA1-12FC-CF97-AEA6BA1F7961";
	setAttr ".t" -type "double3" 0 0 -2.4386585748251739 ;
	setAttr ".rp" -type "double3" -7.7206648409121108 1.7892029116331676 -1.7113752422898845 ;
	setAttr ".sp" -type "double3" -7.7206648409121108 1.7892029116331676 -1.7113752422898845 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group9|pasted__group4";
	rename -uid "9FF38732-484F-0651-BAD9-6AB88ED6896C";
	setAttr ".t" -type "double3" -7.7206648409121099 1.7892029116331676 -1.7113752422898845 ;
	setAttr ".s" -type "double3" 1 2.6856821134937316 0.82986339010321075 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group9|pasted__group4|pasted__pasted__pCube2";
	rename -uid "41680600-43F3-8DAA-5B33-A48E8B69A151";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group5" -p "group9";
	rename -uid "18616C74-4BCC-7390-2798-218C5E3C8E46";
	setAttr ".t" -type "double3" 2.8251643534943174 0 -5.5974899650617207 ;
	setAttr ".rp" -type "double3" -7.7206648409121108 1.7892029116331676 1.4474561479466623 ;
	setAttr ".sp" -type "double3" -7.7206648409121108 1.7892029116331676 1.4474561479466623 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "D08BC3CB-43A4-09CB-DE4E-3AA109FC688E";
	setAttr ".t" -type "double3" 0 0 3.1588313902365468 ;
	setAttr ".rp" -type "double3" -7.7206648409121108 1.7892029116331676 -1.7113752422898845 ;
	setAttr ".sp" -type "double3" -7.7206648409121108 1.7892029116331676 -1.7113752422898845 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group4";
	rename -uid "AF7ED2F8-4634-E8DF-96C4-5AB43437F04B";
	setAttr ".t" -type "double3" -7.7206648409121099 1.7892029116331676 -1.7113752422898845 ;
	setAttr ".s" -type "double3" 1 2.6856821134937316 0.82986339010321075 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pCube2";
	rename -uid "106DB151-4C3F-F185-EBC6-2C91E76EFA93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "8F670FB6-45F9-4F9C-4076-B093664A74F8";
	setAttr ".t" -type "double3" 0 9.129631552386817 -14.518319752168097 ;
	setAttr ".s" -type "double3" 10.887114078371983 17.338171305238767 2.2135827523650238 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "0B972AF9-497C-4398-CD31-4C9507AEF638";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -0.90254825 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.90254825 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.90254825 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.90254825 ;
createNode transform -n "pCube5";
	rename -uid "01CF0039-4AD6-EDBF-2EBF-7B90F74B327C";
	setAttr ".t" -type "double3" 0 8.5776006137181007 -14.735622852442386 ;
	setAttr ".s" -type "double3" 10.52213574078543 1.0601210081173813 1.8795134541372451 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "50F816EE-41EC-B9CB-D894-BE90100715AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group10";
	rename -uid "9D09E3CB-4D8C-E13B-9CD9-B7A96CD26A73";
	setAttr ".t" -type "double3" 0 4.7500478483379212 0 ;
	setAttr ".rp" -type "double3" 0 8.5776006137181007 -14.735622852442386 ;
	setAttr ".sp" -type "double3" 0 8.5776006137181007 -14.735622852442386 ;
createNode transform -n "pasted__pCube5" -p "group10";
	rename -uid "4F510765-4021-8334-3DB4-40ADD4732870";
	setAttr ".t" -type "double3" 0 8.5776006137181007 -14.735622852442386 ;
	setAttr ".s" -type "double3" 10.52213574078543 1.0601210081173813 1.8795134541372451 ;
createNode mesh -n "pasted__pCubeShape5" -p "|group10|pasted__pCube5";
	rename -uid "BA6F043E-46A4-1080-AF27-96BEDC64FC30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group11";
	rename -uid "0C1D1562-4EE9-379E-7CBD-FEA6E70D6F26";
	setAttr ".t" -type "double3" 0 -5.2263802777026349 0 ;
	setAttr ".rp" -type "double3" 0 8.5776006137181007 -14.735622852442386 ;
	setAttr ".sp" -type "double3" 0 8.5776006137181007 -14.735622852442386 ;
createNode transform -n "pasted__pCube5" -p "group11";
	rename -uid "45850968-4646-18C4-7F3E-2E89A892A4EC";
	setAttr ".t" -type "double3" 0 8.5776006137181007 -14.735622852442386 ;
	setAttr ".s" -type "double3" 10.52213574078543 1.0601210081173813 1.8795134541372451 ;
createNode mesh -n "pasted__pCubeShape5" -p "|group11|pasted__pCube5";
	rename -uid "11519980-46C9-8CE6-A303-D6A0C42B7819";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "2A0ECFA6-417B-D2C5-CAE3-169C6979DAC0";
	setAttr ".t" -type "double3" -0.71194326115967166 15.301165398933943 -14.479227269375508 ;
	setAttr ".s" -type "double3" 0.3859277673254336 2.9063978296620987 1.7608624600166689 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "5B0FE055-499E-6FF1-C312-8896832DADDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-09 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-08 ;
createNode transform -n "group12";
	rename -uid "BDEC04F5-4B45-43F0-CA57-E09064C90E5B";
	setAttr ".t" -type "double3" -0.52158835440889706 0 0 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
createNode transform -n "pasted__pCube6" -p "group12";
	rename -uid "D5C850B1-46C1-269A-9A03-F5B0D9A639D4";
	setAttr ".t" -type "double3" -0.71194326115967166 15.301165398933943 -14.479227269375508 ;
	setAttr ".s" -type "double3" 0.3859277673254336 2.9063978296620987 1.7608624600166689 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group12|pasted__pCube6";
	rename -uid "46449129-4BF4-D70F-6E26-5C8CF56EC49A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-09 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-08 ;
createNode transform -n "group13";
	rename -uid "D767D503-4B9D-7295-0F9B-BD803E7C1660";
	setAttr ".t" -type "double3" -0.90529832202148541 0 0 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
createNode transform -n "pasted__pCube6" -p "group13";
	rename -uid "36454C4A-47A4-9B79-AB9C-A0B6D71E4A58";
	setAttr ".t" -type "double3" -0.71194326115967166 15.301165398933943 -14.479227269375508 ;
	setAttr ".s" -type "double3" 0.3859277673254336 2.9063978296620987 1.7608624600166689 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group13|pasted__pCube6";
	rename -uid "0D2FF141-475D-88EB-1E54-E1A34041C1CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-09 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-08 ;
createNode transform -n "group14";
	rename -uid "855D2D50-41CD-3A15-2C12-82A6131CFCD4";
	setAttr ".t" -type "double3" -1.8565557339555416 0 0 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
createNode transform -n "pasted__pCube6" -p "group14";
	rename -uid "356F725B-4F12-59BA-2127-0D85664B0408";
	setAttr ".t" -type "double3" -0.71194326115967166 15.301165398933943 -14.479227269375508 ;
	setAttr ".s" -type "double3" 0.3859277673254336 2.9063978296620987 1.7608624600166689 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group14|pasted__pCube6";
	rename -uid "C477E79B-4EFB-0CD2-9BF2-75A6F401BFFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-09 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-08 ;
createNode transform -n "group15";
	rename -uid "D625A95E-4E09-B424-574C-75B1CDDC6BB4";
	setAttr ".t" -type "double3" -3.3189216282406662 0 0 ;
	setAttr ".s" -type "double3" 1.4687543652349595 1 1 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
createNode transform -n "pasted__pCube6" -p "group15";
	rename -uid "174487D1-495A-D48E-8F79-DFA6A2A11231";
	setAttr ".t" -type "double3" -0.71194326115967166 15.301165398933943 -14.479227269375508 ;
	setAttr ".s" -type "double3" 0.3859277673254336 2.9063978296620987 1.7608624600166689 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group15|pasted__pCube6";
	rename -uid "2AC15C95-4059-1A31-BC2D-56A67A26DED8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-09 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-08 ;
createNode transform -n "group16";
	rename -uid "6A4F55F2-4A5D-F3A4-1B88-AF9366342DCC";
	setAttr ".t" -type "double3" 5.8915083348312178 0 0 ;
	setAttr ".rp" -type "double3" -4.0308648894003376 15.301166784812425 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -4.0308648894003376 15.301166784812425 -14.479227689197835 ;
createNode transform -n "pasted__group15" -p "group16";
	rename -uid "A2723995-4095-9543-AEB4-5689F0F82E35";
	setAttr ".t" -type "double3" -3.3189216282406662 0 0 ;
	setAttr ".s" -type "double3" 1.4687543652349595 1 1 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
createNode transform -n "pasted__pasted__pCube6" -p "|group16|pasted__group15";
	rename -uid "8AE8F3CE-41A4-710C-51E8-B399AEF70531";
	setAttr ".t" -type "double3" -0.71194326115967166 15.301165398933943 -14.479227269375508 ;
	setAttr ".s" -type "double3" 0.3859277673254336 2.9063978296620987 1.7608624600166689 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "|group16|pasted__group15|pasted__pasted__pCube6";
	rename -uid "D09EEF45-45E3-B8E7-1BF2-518BFCE201FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-09 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-08 ;
createNode transform -n "group17";
	rename -uid "B257FBBA-450D-1F6C-EE88-AF997B4D3126";
	setAttr ".t" -type "double3" 1.9914426943856469 -4.7690035917717548 0 ;
	setAttr ".rp" -type "double3" -4.0308648894003376 15.301166784812425 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -4.0308648894003376 15.301166784812425 -14.479227689197835 ;
createNode transform -n "pasted__group15" -p "group17";
	rename -uid "2FEC6F47-4F30-354E-BE6A-61A61B377F03";
	setAttr ".t" -type "double3" -3.3189216282406662 0 0 ;
	setAttr ".s" -type "double3" 1.4687543652349595 1 1 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
createNode transform -n "pasted__pasted__pCube6" -p "|group17|pasted__group15";
	rename -uid "745E38A0-4FB7-0A9D-D0B5-62AD1A557652";
	setAttr ".t" -type "double3" -0.71194326115967166 15.301165398933943 -14.479227269375508 ;
	setAttr ".s" -type "double3" 0.3859277673254336 2.9063978296620987 1.7608624600166689 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "|group17|pasted__group15|pasted__pasted__pCube6";
	rename -uid "9115835D-4E50-A983-CE27-FBA1A1156403";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-09 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-08 ;
createNode transform -n "group18";
	rename -uid "86BE4658-488E-C4C1-9F6F-E3A58124F8B4";
	setAttr ".t" -type "double3" 4.134431575402326 -4.8008679428624923 0 ;
	setAttr ".rp" -type "double3" -4.0308648894003376 15.301166784812425 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -4.0308648894003376 15.301166784812425 -14.479227689197835 ;
createNode transform -n "pasted__group15" -p "group18";
	rename -uid "84025075-41F9-03D4-C167-1C874788EEEB";
	setAttr ".t" -type "double3" -3.3189216282406662 0 0 ;
	setAttr ".s" -type "double3" 1.4687543652349595 1 1 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
createNode transform -n "pasted__pasted__pCube6" -p "|group18|pasted__group15";
	rename -uid "A90A51B5-4727-BB62-C019-FBAC048DFCC8";
	setAttr ".t" -type "double3" -0.71194326115967166 15.301165398933943 -14.479227269375508 ;
	setAttr ".s" -type "double3" 0.3859277673254336 2.9063978296620987 1.7608624600166689 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "|group18|pasted__group15|pasted__pasted__pCube6";
	rename -uid "D8505A79-4046-6832-AC00-D6B28C616C4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-09 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-08 ;
createNode transform -n "group19";
	rename -uid "40411299-43A4-2A50-72BF-EE855E948325";
	setAttr ".t" -type "double3" 0 -4.761410780914165 0 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
createNode transform -n "pasted__pCube6" -p "group19";
	rename -uid "B2F2A042-40B4-7268-55A2-DFB31EE47A56";
	setAttr ".t" -type "double3" -0.71194326115967166 15.301165398933943 -14.479227269375508 ;
	setAttr ".s" -type "double3" 0.3859277673254336 2.9063978296620987 1.7608624600166689 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group19|pasted__pCube6";
	rename -uid "AD1EEE36-4239-4F63-59B7-EB9B7D7BECF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-09 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-08 ;
createNode transform -n "group20";
	rename -uid "48C13B99-4C6D-99E8-74DF-5DAF8DB41D87";
	setAttr ".t" -type "double3" -0.59172164455226239 0 0 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 10.53975600389826 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 10.53975600389826 -14.479227689197835 ;
createNode transform -n "pasted__group19" -p "group20";
	rename -uid "5698DB6C-4DAB-C36E-2E67-32814DF1A9F5";
	setAttr ".t" -type "double3" 0 -4.761410780914165 0 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
createNode transform -n "pasted__pasted__pCube6" -p "|group20|pasted__group19";
	rename -uid "CA482101-44DC-1D46-1355-98B6933D6D00";
	setAttr ".t" -type "double3" -0.71194326115967166 15.301165398933943 -14.479227269375508 ;
	setAttr ".s" -type "double3" 0.3859277673254336 2.9063978296620987 1.7608624600166689 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "|group20|pasted__group19|pasted__pasted__pCube6";
	rename -uid "151A7DD3-4E52-4A6A-3F4F-A78A62B889FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-09 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-08 ;
createNode transform -n "group21";
	rename -uid "C85C07EA-450F-0EEE-003B-AF84A5CAE197";
	setAttr ".t" -type "double3" -2.3795281993121389 0 0 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 10.53975600389826 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 10.53975600389826 -14.479227689197835 ;
createNode transform -n "pasted__group19" -p "group21";
	rename -uid "1876CD39-456F-4572-0B1A-1E94125B5D81";
	setAttr ".t" -type "double3" 0 -4.761410780914165 0 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
createNode transform -n "pasted__pasted__pCube6" -p "|group21|pasted__group19";
	rename -uid "C8DC9D4D-46AB-F5B7-4328-7192483E2251";
	setAttr ".t" -type "double3" -0.71194326115967166 15.301165398933943 -14.479227269375508 ;
	setAttr ".s" -type "double3" 0.3859277673254336 2.9063978296620987 1.7608624600166689 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "|group21|pasted__group19|pasted__pasted__pCube6";
	rename -uid "45D81B67-4306-03A1-31BA-8C81384EE2C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-09 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-08 ;
createNode transform -n "group22";
	rename -uid "290133BF-4154-1843-272C-FEAF852B3185";
	setAttr ".t" -type "double3" -3.2219171657104733 0 0 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 10.53975600389826 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 10.53975600389826 -14.479227689197835 ;
createNode transform -n "pasted__group19" -p "group22";
	rename -uid "B834EC23-4D5B-CB33-1730-87A80711F413";
	setAttr ".t" -type "double3" 0 -4.761410780914165 0 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
createNode transform -n "pasted__pasted__pCube6" -p "|group22|pasted__group19";
	rename -uid "69A61D6E-47BC-FA8E-67E1-FD8CD3CF4935";
	setAttr ".t" -type "double3" -0.71194326115967166 15.301165398933943 -14.479227269375508 ;
	setAttr ".s" -type "double3" 0.3859277673254336 2.9063978296620987 1.7608624600166689 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "|group22|pasted__group19|pasted__pasted__pCube6";
	rename -uid "4378F354-4CA3-CF17-3A49-52A41356F848";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-09 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-08 ;
createNode transform -n "group23";
	rename -uid "4EE2FCFB-4A29-BF44-141E-B08FED1BEF0B";
	setAttr ".t" -type "double3" 3.8129022124420642 0 0 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 10.53975600389826 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 10.53975600389826 -14.479227689197835 ;
createNode transform -n "pasted__group19" -p "group23";
	rename -uid "B7DBE112-4E0B-D3B1-E606-F5A50B16DA33";
	setAttr ".t" -type "double3" 0 -4.761410780914165 0 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
createNode transform -n "pasted__pasted__pCube6" -p "|group23|pasted__group19";
	rename -uid "CED66E8E-41E9-7FC4-6C9C-B9B879291BC1";
	setAttr ".t" -type "double3" -0.71194326115967166 15.301165398933943 -14.479227269375508 ;
	setAttr ".s" -type "double3" 0.3859277673254336 2.9063978296620987 1.7608624600166689 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "|group23|pasted__group19|pasted__pasted__pCube6";
	rename -uid "9935568B-4A9E-DB21-727B-A2A59772B42F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-09 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-08 ;
createNode transform -n "group24";
	rename -uid "B9D381A6-4598-4613-A9BD-ADA43985BFFC";
	setAttr ".t" -type "double3" 1.9951444372484946 0 0 ;
	setAttr ".r" -type "double3" 0 0 30.023917011352967 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 10.53975600389826 -14.479227689197835 ;
	setAttr ".rpt" -type "double3" -4.4408920985006262e-15 -5.3290705182007514e-15 0 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 10.53975600389826 -14.479227689197835 ;
createNode transform -n "pasted__group19" -p "group24";
	rename -uid "64367E9B-4078-4C1C-0FD1-54B64A776ED2";
	setAttr ".t" -type "double3" 0 -4.761410780914165 0 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
createNode transform -n "pasted__pasted__pCube6" -p "|group24|pasted__group19";
	rename -uid "FA91A252-4BB9-AAD4-EE72-0396BB84BC92";
	setAttr ".t" -type "double3" -0.71194326115967166 15.301165398933943 -14.479227269375508 ;
	setAttr ".s" -type "double3" 0.3859277673254336 2.9063978296620987 1.7608624600166689 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "|group24|pasted__group19|pasted__pasted__pCube6";
	rename -uid "EA3CC189-432E-9461-7EDE-75B649A7FA02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-09 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-08 ;
createNode transform -n "group25";
	rename -uid "E3C03922-4AE4-D022-117D-6D91A54185E7";
	setAttr ".t" -type "double3" 0 -4.9979258041425716 0 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 10.53975600389826 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 10.53975600389826 -14.479227689197835 ;
createNode transform -n "pasted__group19" -p "group25";
	rename -uid "48E535CD-47C1-D9E8-47EC-27BD9FDFC85E";
	setAttr ".t" -type "double3" 0 -4.761410780914165 0 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
createNode transform -n "pasted__pasted__pCube6" -p "|group25|pasted__group19";
	rename -uid "4E4B1EC8-40CC-957B-1A80-6A89375A8A9F";
	setAttr ".t" -type "double3" -0.71194326115967166 15.301165398933943 -14.479227269375508 ;
	setAttr ".s" -type "double3" 0.3859277673254336 2.9063978296620987 1.7608624600166689 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "|group25|pasted__group19|pasted__pasted__pCube6";
	rename -uid "275132B0-495C-3490-8848-FEBA18CD0794";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-09 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-08 ;
createNode transform -n "group26";
	rename -uid "3EA45E03-427C-A018-96F3-92927653CFAB";
	setAttr ".t" -type "double3" 2.5873108392216393 -5.2257248236626861 0 ;
	setAttr ".s" -type "double3" 1.9064333713292996 1 1 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 10.53975600389826 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 10.53975600389826 -14.479227689197835 ;
createNode transform -n "pasted__group19" -p "group26";
	rename -uid "F4114C4B-4BBA-548F-5B04-E98B154C9943";
	setAttr ".t" -type "double3" 0 -4.761410780914165 0 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
createNode transform -n "pasted__pasted__pCube6" -p "|group26|pasted__group19";
	rename -uid "E4C056F9-45C0-3CFC-B611-E89CB83223A4";
	setAttr ".t" -type "double3" -0.71194326115967166 15.301165398933943 -14.479227269375508 ;
	setAttr ".s" -type "double3" 0.3859277673254336 2.9063978296620987 1.7608624600166689 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "|group26|pasted__group19|pasted__pasted__pCube6";
	rename -uid "7379B3E0-4EAE-DD6A-E1A4-FD94AA07A995";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-09 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-08 ;
createNode transform -n "group27";
	rename -uid "B8287FE0-44EF-4FE3-C5D1-998CF30E9FB2";
	setAttr ".t" -type "double3" 1.405275063304279 0 0 ;
	setAttr ".rp" -type "double3" 1.8753675780619676 5.314031180235574 -14.479227689197835 ;
	setAttr ".sp" -type "double3" 1.8753675780619676 5.314031180235574 -14.479227689197835 ;
createNode transform -n "pasted__group26" -p "group27";
	rename -uid "DBC528DF-4C03-DB17-B33E-2986712AC45E";
	setAttr ".t" -type "double3" 2.5873108392216393 -5.2257248236626861 0 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 10.53975600389826 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 10.53975600389826 -14.479227689197835 ;
createNode transform -n "pasted__pasted__group19" -p "|group27|pasted__group26";
	rename -uid "B2720920-4B19-B1B5-DDA0-89AEFF42ACD5";
	setAttr ".t" -type "double3" 0 -4.761410780914165 0 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
createNode transform -n "pasted__pasted__pasted__pCube6" -p "|group27|pasted__group26|pasted__pasted__group19";
	rename -uid "56688A3C-4776-7510-5FF8-5A9F59803157";
	setAttr ".t" -type "double3" -0.71194326115967166 15.301165398933943 -14.479227269375508 ;
	setAttr ".s" -type "double3" 0.3859277673254336 2.9063978296620987 1.7608624600166689 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape6" -p "|group27|pasted__group26|pasted__pasted__group19|pasted__pasted__pasted__pCube6";
	rename -uid "FF28C546-4390-F271-D409-F982A99EB0CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-09 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-08 ;
createNode transform -n "group28";
	rename -uid "2CB97978-45E8-D793-17FE-CABDCF3DF481";
	setAttr ".t" -type "double3" -4.4833090863150638 0 0 ;
	setAttr ".s" -type "double3" 1.2695682476871446 1 1 ;
	setAttr ".rp" -type "double3" 1.8753675780619676 5.314031180235574 -14.479227689197835 ;
	setAttr ".sp" -type "double3" 1.8753675780619676 5.314031180235574 -14.479227689197835 ;
createNode transform -n "pasted__group26" -p "group28";
	rename -uid "1ABFF92D-4159-104F-635C-F0BEB0DD197D";
	setAttr ".t" -type "double3" 2.5873108392216393 -5.2257248236626861 0 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 10.53975600389826 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 10.53975600389826 -14.479227689197835 ;
createNode transform -n "pasted__pasted__group19" -p "|group28|pasted__group26";
	rename -uid "35762C92-4926-E3B5-1334-92ADB5668EB0";
	setAttr ".t" -type "double3" 0 -4.761410780914165 0 ;
	setAttr ".rp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
	setAttr ".sp" -type "double3" -0.71194326115967166 15.301166784812425 -14.479227689197835 ;
createNode transform -n "pasted__pasted__pasted__pCube6" -p "|group28|pasted__group26|pasted__pasted__group19";
	rename -uid "34E13937-45AF-9074-C18F-F8A0193F3413";
	setAttr ".t" -type "double3" -0.71194326115967166 15.301165398933943 -14.479227269375508 ;
	setAttr ".s" -type "double3" 0.3859277673254336 2.9063978296620987 1.7608624600166689 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape6" -p "|group28|pasted__group26|pasted__pasted__group19|pasted__pasted__pasted__pCube6";
	rename -uid "BAA5B497-4FF9-0427-9D12-619D7E726059";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76774519681930542 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.5879354e-09 -4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-09 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-08 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0FC6110D-4E20-2BDA-535E-138AA1999F40";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "2D24E4D0-4D78-7344-61F0-0BABD13BFFFF";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BA23B82D-47BB-8987-F0E7-19B4F91C8162";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D01404BF-40B9-2C6F-486D-DA87EFD8FB9C";
createNode displayLayerManager -n "layerManager";
	rename -uid "D3D74DBC-4C16-1D9B-CF1E-E3A5AC09A831";
createNode displayLayer -n "defaultLayer";
	rename -uid "32D55881-4861-65F6-C9AB-089B59FE6692";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F1E4A058-4834-6EC6-FE76-B8A02738C6B8";
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
createNode polyCube -n "polyCube1";
	rename -uid "B00156B1-45A1-CEF5-3659-26BA50699876";
	setAttr ".cuv" 4;
createNode createColorSet -n "createColorSet1";
	rename -uid "927AD555-4FDD-C9B3-1BDB-8589244F128C";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "82F46CDC-433E-E981-F8AE-389E24FC56B5";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "pasted__createColorSet2";
	rename -uid "14A3B222-46DB-12AD-FF84-AFA011CC4CA0";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "pasted__createColorSet1";
	rename -uid "D035C8EC-45FA-AEFB-94B2-138FC8A472D9";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "AA930CDC-48C5-3243-FC26-EC9940FFDBDA";
	setAttr ".cuv" 4;
createNode createColorSet -n "pasted__pasted__createColorSet2";
	rename -uid "B062D8C5-46F7-6845-F0DC-05AD0B0619AB";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "pasted__pasted__createColorSet1";
	rename -uid "2E05CB96-47BC-CA57-A711-BF95FF727CFD";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "FD429BB6-4A58-FE60-7CE8-2D82774FBE14";
	setAttr ".cuv" 4;
createNode makeNurbCube -n "makeNurbCube1";
	rename -uid "E77EDD51-43F6-617C-2412-AB8BBF2B6A46";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode makeNurbCube -n "pasted__makeNurbCube1";
	rename -uid "BA040385-4324-E4D6-1308-0EBC468D8D03";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "2B707523-4531-900D-8713-B88DF00FC6D4";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "C474385E-4BD9-F4DD-E0A2-ECBBB551092E";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "D7B79ABB-4939-5CD5-1980-1AA7129EF8B7";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "9BDC75C7-4B0E-E367-20F7-25B34C1905BA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "35D3471E-411F-00DF-6A78-169D79674A81";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E66CA87D-47CD-FEBE-D734-86A34A72D0E2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "8067B700-46AB-E873-B247-1BABF3A2395F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "2BE42D0B-42FB-E8DD-769F-ECA5CB32FB47";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "2FA33599-4BC5-08A8-5E67-17B4368CBC49";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode makeNurbCube -n "pasted__makeNurbCube2";
	rename -uid "40389ACB-4D54-B483-BE9A-0782D7D556A7";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode makeNurbCube -n "pasted__pasted__makeNurbCube1";
	rename -uid "A6591F1A-4F16-1962-64A4-0DAF7112E9B0";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "F1AEF8FA-4597-808A-C43E-F6A31FAE579A";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "BDE253AA-4556-2029-5046-AE9842B0EE74";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "809167AB-4DCA-1B9C-CD53-E38D93086465";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "A671A57E-41FC-FF98-9FFA-E7B14AE5B85F";
	setAttr ".cuv" 4;
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
createNode polyCube -n "polyCube5";
	rename -uid "07B9A8C4-4D26-14F0-0399-1D94051489BC";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "7058F1B0-4E0A-8ADF-620D-799A61DBEF9A";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "8CBE547C-472D-3E61-F1A4-91A86C4B715B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "7D90E048-4910-D7A2-21CC-E38A7BBE1F36";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "77CCE441-4511-7433-22B4-CF93F7D783D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9192C007-4CB6-4607-7988-72B339FE1B3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B249BB2F-461D-CD6F-5716-519B2806605E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[18]" "e[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "8C6B37BF-4992-B5D5-EC20-E88F40CADC19";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "polySmartExtrude2";
	rename -uid "C11C45D6-4C55-5D32-ABF2-E58B4E342D0E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "polySmartExtrude3";
	rename -uid "2350037C-4374-EE0A-9FAA-4DA35D3CEEF0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DFFF4659-4C62-D653-F4D4-F8B741A26ADD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".rs" 50938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "8EE246B9-450C-AA39-2045-059A2020D4DC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".rs" 50938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
createNode polySmartExtrude -n "pasted__polySmartExtrude3";
	rename -uid "BAA249CC-4082-587D-551C-7B82A4F433C8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__polySmartExtrude2";
	rename -uid "BF962E10-4BD1-1AE3-8639-109695F06AE1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__polySmartExtrude1";
	rename -uid "66D452CC-471B-2F00-6BBC-36A3922BC2C6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "6CBBA749-432A-5BC9-371F-F6877334CF8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[18]" "e[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "35F3A503-4437-B8A1-6EDA-C3820A90030E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "1448822A-4CA1-F16C-2CB6-4D887DC7A0D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "46B3C8FD-41B4-600F-25A1-9CA5B4FBBD97";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "18CC85F8-48D2-276B-38F4-A3971FD7BDEF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".rs" 50938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
createNode polySmartExtrude -n "pasted__polySmartExtrude6";
	rename -uid "F86DDB60-4171-1803-A5D3-D8868E5968B3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__polySmartExtrude5";
	rename -uid "FC36DAA8-4DBE-AA39-DB7C-738486AE8DE6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__polySmartExtrude4";
	rename -uid "0DC8C1D0-4BD9-CFB3-7F60-B5BC0B6F8EBE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polyBevel3 -n "pasted__polyBevel6";
	rename -uid "BAF71720-42C8-9A70-E3B4-708F320C02FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[18]" "e[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "951E3B02-4D12-45AD-D3CE-979A58FC42D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "05B3BB56-4D78-BB9C-3A0A-C7BF7F6FDE21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "D9159EA7-4DC6-1D00-6BF2-2EAB77BE7FD4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "6F082B1B-45A8-8E8F-FB66-1AA9E3601C0B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".rs" 50938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
createNode polySmartExtrude -n "pasted__polySmartExtrude9";
	rename -uid "033CE264-4D01-29CE-9A1D-AEB0989B9ED1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__polySmartExtrude8";
	rename -uid "055BD627-4457-E427-A064-0D8E4551398F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__polySmartExtrude7";
	rename -uid "F3472EE3-4017-F7AF-F538-CE88763F352C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polyBevel3 -n "pasted__polyBevel9";
	rename -uid "3E06C19B-4FA0-93C6-CD6F-F089CDBA2142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[18]" "e[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel8";
	rename -uid "516C1FB1-4844-D5E3-3DE1-4695F0DBECA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel7";
	rename -uid "C81DFC1E-4442-47B7-FDCE-57B926F5AA48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "8557A554-47A3-2F5A-E9EB-5392B67D9388";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "82956CED-4874-4EEE-23BE-57AA0E7E2468";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".rs" 50938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
createNode polySmartExtrude -n "pasted__polySmartExtrude12";
	rename -uid "7CA6DFF1-4300-3B07-D8B1-B581FD7A1AD5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__polySmartExtrude11";
	rename -uid "EEBD2931-4C8F-2B67-1573-689038E9FBF0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__polySmartExtrude10";
	rename -uid "7895B486-49A7-69B2-326A-EE987C5AC6C4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polyBevel3 -n "pasted__polyBevel12";
	rename -uid "D92DDCEE-4A04-A63D-47BA-BB81F9239FFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[18]" "e[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel11";
	rename -uid "8D526049-40B0-6B09-951B-4590EF8144DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel10";
	rename -uid "51495827-457D-E735-16EC-119553542696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube10";
	rename -uid "6E58E5DC-4783-F013-D13F-849E1D147EDA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "588A6DFB-47EF-8C76-25CF-52AFA3857F10";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".rs" 50938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude12";
	rename -uid "5FE48D84-4AAA-EFC3-FEB7-FDBAFCD969D8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude11";
	rename -uid "D2323289-4F00-8BA3-FBAD-979CA44917F6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude10";
	rename -uid "ADC5FE23-41C7-941C-553D-A9850A3E10DF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel12";
	rename -uid "389C9074-42B3-AB5A-28F0-458091A44688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[18]" "e[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel11";
	rename -uid "82C0808D-4126-8C48-DBAA-ABB9D21E5C49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel10";
	rename -uid "AE58E62C-4414-E843-7855-8BA55B4CD957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube10";
	rename -uid "23F73F5A-4C38-A2AD-9FAC-1F87A7EB1644";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "A92C3ED2-448F-39C4-28B6-C49A8E9B2026";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".rs" 50938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude15";
	rename -uid "38FF1752-40B3-B4FD-BAAB-B9BD3B51F8A3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude14";
	rename -uid "4A385332-41C8-2484-547F-F5ADE987DAAF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude13";
	rename -uid "32DFE5A0-44FC-F8B9-F564-559656D67B59";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel15";
	rename -uid "84B0C27D-4C6D-5EC1-4D20-DEB50B67E6E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[18]" "e[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel14";
	rename -uid "85A798F0-4B92-0055-52F1-3E9BC19B2BB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel13";
	rename -uid "2960A675-4A09-1311-A64D-13BDC5226A6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube11";
	rename -uid "951AECD5-48A2-8A61-7548-E4826D8ABDA2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "2AF34D31-4510-D588-CD22-AF8F6834EA41";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".rs" 50938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude18";
	rename -uid "59DAC008-4B7B-9633-9D3B-A7B93AF80311";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude17";
	rename -uid "0375137D-4A18-5107-DB36-048A44FFA9A6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude16";
	rename -uid "E5033C26-4443-067C-51E2-88907FE6865E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel18";
	rename -uid "2312349E-4491-181F-40BF-E8984AF14959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[18]" "e[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel17";
	rename -uid "88D0C1B4-4F69-93D2-A54C-4E82D1335558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel16";
	rename -uid "57B0174B-4780-EDD8-6F6F-328EA74B6230";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube12";
	rename -uid "CD8268A4-473B-29DD-09DD-6C899273CBC2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "034A52A3-4E75-5078-28AE-039F030F73D9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".rs" 50938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
createNode polySmartExtrude -n "pasted__polySmartExtrude15";
	rename -uid "A4AF9027-420B-68A0-FAC7-9CA9C28271FF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__polySmartExtrude14";
	rename -uid "CBEDEE6B-40EE-E76A-AC1D-428C2FD90344";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__polySmartExtrude13";
	rename -uid "9A916C40-4266-FF9E-1F82-009E7B3AC043";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polyBevel3 -n "pasted__polyBevel15";
	rename -uid "870C6B83-483A-23D5-1991-FDA561A89D77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[18]" "e[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel14";
	rename -uid "38B12587-4674-2B7B-67AF-F584691631A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel13";
	rename -uid "BDCC5B59-4445-B377-6D4B-87A973B66C0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube11";
	rename -uid "41BB7EC9-4DA8-5312-5A1B-60ACA8436F6A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "C9BF4199-42F3-6B3C-9492-BE8229812497";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".rs" 50938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude21";
	rename -uid "E0D52B04-428F-3DCA-0A03-54A62146E61A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude20";
	rename -uid "49EF944C-443D-B558-ADAE-7AAF6DBBE40E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude19";
	rename -uid "6F88F327-4A87-D7AE-94AF-42B7366A280B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel21";
	rename -uid "699F9DA1-4A14-9A56-191D-5596ACF259BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[18]" "e[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel20";
	rename -uid "166E8F63-439E-1B69-CB05-4DA5CEF118B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel19";
	rename -uid "F2B61B0B-477E-7864-CC60-82B114DC63CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube13";
	rename -uid "D74C2FDA-461A-258A-4368-54936DD014F4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace9";
	rename -uid "5F9B7428-4D43-C9C9-6A6F-56AFF482E6E0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".rs" 50938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude24";
	rename -uid "105C0861-494D-AED0-6B7F-72A5759C7128";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude23";
	rename -uid "051BFA45-4A87-453A-89D9-2FA7FEB61AB4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude22";
	rename -uid "F8FCB9AA-4467-7AA8-D73F-9C886D36287B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel24";
	rename -uid "0140261A-40C7-8ED4-DF68-90898057EDBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[18]" "e[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel23";
	rename -uid "48A3FCFD-4147-5FF9-8316-C1B8AE515688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel22";
	rename -uid "B89290D5-4BB7-D785-68FD-08A6A81C6848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube14";
	rename -uid "7015DB56-438D-1BB7-E8EB-298E34077429";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace10";
	rename -uid "D8EC8D15-480E-9485-C2A0-6E81F50682B7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".rs" 50938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude27";
	rename -uid "3798BDD7-4736-3457-ADAA-F895875B9957";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude26";
	rename -uid "62D36A5F-43C2-D303-5A63-C3AD713A3F83";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude25";
	rename -uid "F81BAF26-4EF8-DE0D-EEE3-E081B5C4347B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel27";
	rename -uid "7D4A3D27-45FE-C064-C93F-6489B06AD3E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[18]" "e[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel26";
	rename -uid "516B1C69-4864-16F6-7191-E299EB9599FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel25";
	rename -uid "20912672-41E5-96EF-3DC1-9AAD9402DF60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube15";
	rename -uid "9B7CA523-49A4-DAE6-D1FB-95BC44CAC6B9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace11";
	rename -uid "F3AD594B-4EB7-BCD7-EA0F-91A833947B99";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".rs" 50938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude30";
	rename -uid "52A7A02B-4C49-E08F-C82F-F19A13F9E33C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude29";
	rename -uid "36F4297B-4B41-D67F-A30F-6FA7482CD64B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude28";
	rename -uid "4363FCC8-41D1-2727-5992-34A6F955D875";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel30";
	rename -uid "2AF57419-4162-E1B9-EDA5-05ABE750D143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[18]" "e[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel29";
	rename -uid "EE28DA58-416A-8B1F-4267-A7AD3E379714";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel28";
	rename -uid "3D14B900-490A-F98E-C7CF-AD889BC63BC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube16";
	rename -uid "6307467F-4184-08F1-AAD2-B2867ED15348";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace12";
	rename -uid "9D51BD52-4EDB-520A-43AC-7DBB70EEE10C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".rs" 50938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude33";
	rename -uid "F14CD370-406D-A191-AAF9-3F871EA5A3EF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude32";
	rename -uid "73345521-4A61-8283-EBC6-CB9259B15127";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude31";
	rename -uid "A1D1B9AB-4D8B-A50B-D30C-7FAF7724C539";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel33";
	rename -uid "CFD5E65A-4928-4FD9-32D4-168B885F4C5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[18]" "e[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel32";
	rename -uid "F6E30B5D-412E-C8BB-C3A4-E688DD3693CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel31";
	rename -uid "ECDF4C4C-4181-7589-F868-27AC3D0DD5CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube17";
	rename -uid "77E7E12A-4DAF-DF89-12BE-2C870C7B4604";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace13";
	rename -uid "1660C279-49F0-EFD6-5A3F-23B941555B9D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".rs" 50938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude36";
	rename -uid "9CAB3E02-4A38-5450-498F-5C989D6B38D6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude35";
	rename -uid "10AD7B64-4D5A-775A-D0A9-DEA8410DBB3B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude34";
	rename -uid "86EF67A5-4E09-E9F6-7BC2-2FA5732B8C4B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel36";
	rename -uid "EB901695-45E8-ADE0-2357-A1B5D1C7D3B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[18]" "e[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel35";
	rename -uid "B688B455-466F-75FE-AC8E-B68BD0923328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel34";
	rename -uid "D09BD9D5-45C7-B304-E7DB-588BA8E0BECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube18";
	rename -uid "5D641D38-49AA-FD31-85D4-6FB9709C2D9E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace14";
	rename -uid "61E31A79-4B90-4B82-80DE-D19C6F1829DA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".rs" 50938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude39";
	rename -uid "03794554-4D17-A852-CCD4-689D2178339E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude38";
	rename -uid "BDFB66CA-4945-D801-B3FF-0392650741BD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude37";
	rename -uid "CB9E0555-453D-3787-4E14-D5814C37CEA2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel39";
	rename -uid "0A3199ED-4D75-6A09-CB6D-82AABF262F5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[18]" "e[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel38";
	rename -uid "41732BC4-466E-934D-F493-6583047C7496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel37";
	rename -uid "DD184FFE-4B7D-E5B3-4F92-3A863DC916FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube19";
	rename -uid "37FBF95A-45A4-B5EB-B646-C9A9DC6E6D79";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace14";
	rename -uid "37A0CF16-4E4C-A188-9CA0-B8B96CDA1684";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".rs" 50938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
createNode polySmartExtrude -n "pasted__pasted__pasted__polySmartExtrude39";
	rename -uid "8ABDB603-4021-61D3-B415-8EBDCE6133CB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__pasted__polySmartExtrude38";
	rename -uid "6F6B747A-4A9B-C376-6164-8EAD16C7EF7E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__pasted__polySmartExtrude37";
	rename -uid "97BB038F-4BB0-8AEB-6292-87973A4D7746";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel39";
	rename -uid "AA6BC6A0-42AC-8394-596F-B8BCDEA21C37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[18]" "e[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel38";
	rename -uid "61D10B5A-435F-5688-6767-49857227BF76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel37";
	rename -uid "46E640D2-4AB8-FCCF-6DF0-17A7E3218548";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube19";
	rename -uid "8AC0126A-41E5-2F90-5C59-11B84FE7786B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace15";
	rename -uid "DA96A87A-463B-445D-AFAA-D59473CE95FD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".rs" 50938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
createNode polySmartExtrude -n "pasted__pasted__pasted__polySmartExtrude42";
	rename -uid "853C459B-4B5A-3E12-43C1-2BB0A5D6288E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__pasted__polySmartExtrude41";
	rename -uid "1E2C240A-4EB7-0FA7-28D5-0AB153ACFBFA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polySmartExtrude -n "pasted__pasted__pasted__polySmartExtrude40";
	rename -uid "0356B856-4AE9-A5A9-A382-6A9C55A5AD4B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.5 12.083615140382335 -0.88043123000833445 ;
	setAttr ".cbx" -type "double3" 0.5 14.990015741801397 -0.88043123000833445 ;
	setAttr ".pvt" -type "float3" 0 13.536816 -0.88043123 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel42";
	rename -uid "9D7D1BEB-4266-03C0-137C-13A02B054731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[18]" "e[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel41";
	rename -uid "8853D99E-4BF6-DCBE-8D40-9E939FB9CBED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel40";
	rename -uid "6CCF53C1-4437-ADC1-F35F-C6ADF1B5C8F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.9063978296620987 0 0 0 0 1.7608624600166689 0
		 0 13.536814055213384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube20";
	rename -uid "BA588950-4358-EEFF-EC2B-B8B7A6121975";
	setAttr ".cuv" 4;
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
	setAttr -s 62 ".dsm";
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
connectAttr "createColorSet2.og" "pCubeShape1.i";
connectAttr "pasted__createColorSet2.og" "pasted__pCubeShape1.i";
connectAttr "pasted__pasted__createColorSet2.og" "pasted__pasted__pCubeShape1.i"
		;
connectAttr "makeNurbCube1.os" "topnurbsCubeShape1.cr";
connectAttr "makeNurbCube1.os1" "bottomnurbsCubeShape1.cr";
connectAttr "makeNurbCube1.os2" "leftnurbsCubeShape1.cr";
connectAttr "makeNurbCube1.os3" "rightnurbsCubeShape1.cr";
connectAttr "makeNurbCube1.os4" "frontnurbsCubeShape1.cr";
connectAttr "makeNurbCube1.os5" "backnurbsCubeShape1.cr";
connectAttr "pasted__makeNurbCube1.os" "|group2|pasted__nurbsCube1|pasted__topnurbsCube1|pasted__topnurbsCubeShape1.cr"
		;
connectAttr "pasted__makeNurbCube1.os1" "|group2|pasted__nurbsCube1|pasted__bottomnurbsCube1|pasted__bottomnurbsCubeShape1.cr"
		;
connectAttr "pasted__makeNurbCube1.os2" "|group2|pasted__nurbsCube1|pasted__leftnurbsCube1|pasted__leftnurbsCubeShape1.cr"
		;
connectAttr "pasted__makeNurbCube1.os3" "|group2|pasted__nurbsCube1|pasted__rightnurbsCube1|pasted__rightnurbsCubeShape1.cr"
		;
connectAttr "pasted__makeNurbCube1.os4" "|group2|pasted__nurbsCube1|pasted__frontnurbsCube1|pasted__frontnurbsCubeShape1.cr"
		;
connectAttr "pasted__makeNurbCube1.os5" "|group2|pasted__nurbsCube1|pasted__backnurbsCube1|pasted__backnurbsCubeShape1.cr"
		;
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "pasted__polyCube2.out" "|group3|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyCube3.out" "|group4|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyCube3.out" "|group5|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pasted__polyCylinder1.out" "|group6|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polyCylinder2.out" "|group7|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__makeNurbCube2.os" "|group9|pasted__nurbsCube1|pasted__topnurbsCube1|pasted__topnurbsCubeShape1.cr"
		;
connectAttr "pasted__makeNurbCube2.os1" "|group9|pasted__nurbsCube1|pasted__bottomnurbsCube1|pasted__bottomnurbsCubeShape1.cr"
		;
connectAttr "pasted__makeNurbCube2.os2" "|group9|pasted__nurbsCube1|pasted__leftnurbsCube1|pasted__leftnurbsCubeShape1.cr"
		;
connectAttr "pasted__makeNurbCube2.os3" "|group9|pasted__nurbsCube1|pasted__rightnurbsCube1|pasted__rightnurbsCubeShape1.cr"
		;
connectAttr "pasted__makeNurbCube2.os4" "|group9|pasted__nurbsCube1|pasted__frontnurbsCube1|pasted__frontnurbsCubeShape1.cr"
		;
connectAttr "pasted__makeNurbCube2.os5" "|group9|pasted__nurbsCube1|pasted__backnurbsCube1|pasted__backnurbsCubeShape1.cr"
		;
connectAttr "pasted__pasted__makeNurbCube1.os" "pasted__pasted__topnurbsCubeShape1.cr"
		;
connectAttr "pasted__pasted__makeNurbCube1.os1" "pasted__pasted__bottomnurbsCubeShape1.cr"
		;
connectAttr "pasted__pasted__makeNurbCube1.os2" "pasted__pasted__leftnurbsCubeShape1.cr"
		;
connectAttr "pasted__pasted__makeNurbCube1.os3" "pasted__pasted__rightnurbsCubeShape1.cr"
		;
connectAttr "pasted__pasted__makeNurbCube1.os4" "pasted__pasted__frontnurbsCubeShape1.cr"
		;
connectAttr "pasted__pasted__makeNurbCube1.os5" "pasted__pasted__backnurbsCubeShape1.cr"
		;
connectAttr "pasted__polyCube4.out" "|group9|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyCube2.out" "|group9|pasted__group3|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyCube4.out" "|group9|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyExtrudeFace1.out" "pCubeShape4.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "pasted__polyCube5.out" "|group10|pasted__pCube5|pasted__pCubeShape5.i"
		;
connectAttr "pasted__polyCube6.out" "|group11|pasted__pCube5|pasted__pCubeShape5.i"
		;
connectAttr "polyExtrudeFace2.out" "pCubeShape6.i";
connectAttr "pasted__polyExtrudeFace2.out" "|group12|pasted__pCube6|pasted__pCubeShape6.i"
		;
connectAttr "pasted__polyExtrudeFace3.out" "|group13|pasted__pCube6|pasted__pCubeShape6.i"
		;
connectAttr "pasted__polyExtrudeFace4.out" "|group14|pasted__pCube6|pasted__pCubeShape6.i"
		;
connectAttr "pasted__polyExtrudeFace5.out" "|group15|pasted__pCube6|pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace5.out" "|group16|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace6.out" "|group17|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace7.out" "|group18|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__polyExtrudeFace6.out" "|group19|pasted__pCube6|pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace8.out" "|group20|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace9.out" "|group21|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace10.out" "|group22|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace11.out" "|group23|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace12.out" "|group24|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace13.out" "|group25|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace14.out" "|group26|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace14.out" "|group27|pasted__group26|pasted__pasted__group19|pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace15.out" "|group28|pasted__group26|pasted__pasted__group19|pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pCubeShape6.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "pasted__createColorSet1.og" "pasted__createColorSet2.ig";
connectAttr "pasted__polyCube1.out" "pasted__createColorSet1.ig";
connectAttr "pasted__pasted__createColorSet1.og" "pasted__pasted__createColorSet2.ig"
		;
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__createColorSet1.ig"
		;
connectAttr "polyCube4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube6.out" "polyBevel1.ip";
connectAttr "pCubeShape6.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape6.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape6.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySmartExtrude1.ip";
connectAttr "pCubeShape6.wm" "polySmartExtrude1.mp";
connectAttr "polySmartExtrude1.out" "polySmartExtrude2.ip";
connectAttr "pCubeShape6.wm" "polySmartExtrude2.mp";
connectAttr "polySmartExtrude2.out" "polySmartExtrude3.ip";
connectAttr "pCubeShape6.wm" "polySmartExtrude3.mp";
connectAttr "polySmartExtrude3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace2.mp";
connectAttr "pasted__polySmartExtrude3.out" "pasted__polyExtrudeFace2.ip";
connectAttr "|group12|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__polySmartExtrude2.out" "pasted__polySmartExtrude3.ip";
connectAttr "|group12|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polySmartExtrude3.mp"
		;
connectAttr "pasted__polySmartExtrude1.out" "pasted__polySmartExtrude2.ip";
connectAttr "|group12|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polySmartExtrude2.mp"
		;
connectAttr "pasted__polyBevel3.out" "pasted__polySmartExtrude1.ip";
connectAttr "|group12|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polySmartExtrude1.mp"
		;
connectAttr "pasted__polyBevel2.out" "pasted__polyBevel3.ip";
connectAttr "|group12|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyBevel3.mp"
		;
connectAttr "pasted__polyBevel1.out" "pasted__polyBevel2.ip";
connectAttr "|group12|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyBevel2.mp"
		;
connectAttr "pasted__polyCube7.out" "pasted__polyBevel1.ip";
connectAttr "|group12|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyBevel1.mp"
		;
connectAttr "pasted__polySmartExtrude6.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group13|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__polySmartExtrude5.out" "pasted__polySmartExtrude6.ip";
connectAttr "|group13|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polySmartExtrude6.mp"
		;
connectAttr "pasted__polySmartExtrude4.out" "pasted__polySmartExtrude5.ip";
connectAttr "|group13|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polySmartExtrude5.mp"
		;
connectAttr "pasted__polyBevel6.out" "pasted__polySmartExtrude4.ip";
connectAttr "|group13|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polySmartExtrude4.mp"
		;
connectAttr "pasted__polyBevel5.out" "pasted__polyBevel6.ip";
connectAttr "|group13|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyBevel6.mp"
		;
connectAttr "pasted__polyBevel4.out" "pasted__polyBevel5.ip";
connectAttr "|group13|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyBevel5.mp"
		;
connectAttr "pasted__polyCube8.out" "pasted__polyBevel4.ip";
connectAttr "|group13|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyBevel4.mp"
		;
connectAttr "pasted__polySmartExtrude9.out" "pasted__polyExtrudeFace4.ip";
connectAttr "|group14|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polySmartExtrude8.out" "pasted__polySmartExtrude9.ip";
connectAttr "|group14|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polySmartExtrude9.mp"
		;
connectAttr "pasted__polySmartExtrude7.out" "pasted__polySmartExtrude8.ip";
connectAttr "|group14|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polySmartExtrude8.mp"
		;
connectAttr "pasted__polyBevel9.out" "pasted__polySmartExtrude7.ip";
connectAttr "|group14|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polySmartExtrude7.mp"
		;
connectAttr "pasted__polyBevel8.out" "pasted__polyBevel9.ip";
connectAttr "|group14|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyBevel9.mp"
		;
connectAttr "pasted__polyBevel7.out" "pasted__polyBevel8.ip";
connectAttr "|group14|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyBevel8.mp"
		;
connectAttr "pasted__polyCube9.out" "pasted__polyBevel7.ip";
connectAttr "|group14|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyBevel7.mp"
		;
connectAttr "pasted__polySmartExtrude12.out" "pasted__polyExtrudeFace5.ip";
connectAttr "|group15|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__polySmartExtrude11.out" "pasted__polySmartExtrude12.ip";
connectAttr "|group15|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polySmartExtrude12.mp"
		;
connectAttr "pasted__polySmartExtrude10.out" "pasted__polySmartExtrude11.ip";
connectAttr "|group15|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polySmartExtrude11.mp"
		;
connectAttr "pasted__polyBevel12.out" "pasted__polySmartExtrude10.ip";
connectAttr "|group15|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polySmartExtrude10.mp"
		;
connectAttr "pasted__polyBevel11.out" "pasted__polyBevel12.ip";
connectAttr "|group15|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyBevel12.mp"
		;
connectAttr "pasted__polyBevel10.out" "pasted__polyBevel11.ip";
connectAttr "|group15|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyBevel11.mp"
		;
connectAttr "pasted__polyCube10.out" "pasted__polyBevel10.ip";
connectAttr "|group15|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyBevel10.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude12.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude11.out" "pasted__pasted__polySmartExtrude12.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude12.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude10.out" "pasted__pasted__polySmartExtrude11.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude11.mp"
		;
connectAttr "pasted__pasted__polyBevel12.out" "pasted__pasted__polySmartExtrude10.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude10.mp"
		;
connectAttr "pasted__pasted__polyBevel11.out" "pasted__pasted__polyBevel12.ip";
connectAttr "|group16|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel12.mp"
		;
connectAttr "pasted__pasted__polyBevel10.out" "pasted__pasted__polyBevel11.ip";
connectAttr "|group16|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel11.mp"
		;
connectAttr "pasted__pasted__polyCube10.out" "pasted__pasted__polyBevel10.ip";
connectAttr "|group16|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel10.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude15.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude14.out" "pasted__pasted__polySmartExtrude15.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude15.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude13.out" "pasted__pasted__polySmartExtrude14.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude14.mp"
		;
connectAttr "pasted__pasted__polyBevel15.out" "pasted__pasted__polySmartExtrude13.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude13.mp"
		;
connectAttr "pasted__pasted__polyBevel14.out" "pasted__pasted__polyBevel15.ip";
connectAttr "|group17|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel15.mp"
		;
connectAttr "pasted__pasted__polyBevel13.out" "pasted__pasted__polyBevel14.ip";
connectAttr "|group17|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel14.mp"
		;
connectAttr "pasted__pasted__polyCube11.out" "pasted__pasted__polyBevel13.ip";
connectAttr "|group17|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel13.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude18.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "|group18|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude17.out" "pasted__pasted__polySmartExtrude18.ip"
		;
connectAttr "|group18|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude18.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude16.out" "pasted__pasted__polySmartExtrude17.ip"
		;
connectAttr "|group18|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude17.mp"
		;
connectAttr "pasted__pasted__polyBevel18.out" "pasted__pasted__polySmartExtrude16.ip"
		;
connectAttr "|group18|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude16.mp"
		;
connectAttr "pasted__pasted__polyBevel17.out" "pasted__pasted__polyBevel18.ip";
connectAttr "|group18|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel18.mp"
		;
connectAttr "pasted__pasted__polyBevel16.out" "pasted__pasted__polyBevel17.ip";
connectAttr "|group18|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel17.mp"
		;
connectAttr "pasted__pasted__polyCube12.out" "pasted__pasted__polyBevel16.ip";
connectAttr "|group18|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel16.mp"
		;
connectAttr "pasted__polySmartExtrude15.out" "pasted__polyExtrudeFace6.ip";
connectAttr "|group19|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__polySmartExtrude14.out" "pasted__polySmartExtrude15.ip";
connectAttr "|group19|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polySmartExtrude15.mp"
		;
connectAttr "pasted__polySmartExtrude13.out" "pasted__polySmartExtrude14.ip";
connectAttr "|group19|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polySmartExtrude14.mp"
		;
connectAttr "pasted__polyBevel15.out" "pasted__polySmartExtrude13.ip";
connectAttr "|group19|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polySmartExtrude13.mp"
		;
connectAttr "pasted__polyBevel14.out" "pasted__polyBevel15.ip";
connectAttr "|group19|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyBevel15.mp"
		;
connectAttr "pasted__polyBevel13.out" "pasted__polyBevel14.ip";
connectAttr "|group19|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyBevel14.mp"
		;
connectAttr "pasted__polyCube11.out" "pasted__polyBevel13.ip";
connectAttr "|group19|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyBevel13.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude21.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude20.out" "pasted__pasted__polySmartExtrude21.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude21.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude19.out" "pasted__pasted__polySmartExtrude20.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude20.mp"
		;
connectAttr "pasted__pasted__polyBevel21.out" "pasted__pasted__polySmartExtrude19.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude19.mp"
		;
connectAttr "pasted__pasted__polyBevel20.out" "pasted__pasted__polyBevel21.ip";
connectAttr "|group20|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel21.mp"
		;
connectAttr "pasted__pasted__polyBevel19.out" "pasted__pasted__polyBevel20.ip";
connectAttr "|group20|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel20.mp"
		;
connectAttr "pasted__pasted__polyCube13.out" "pasted__pasted__polyBevel19.ip";
connectAttr "|group20|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel19.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude24.out" "pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude23.out" "pasted__pasted__polySmartExtrude24.ip"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude24.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude22.out" "pasted__pasted__polySmartExtrude23.ip"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude23.mp"
		;
connectAttr "pasted__pasted__polyBevel24.out" "pasted__pasted__polySmartExtrude22.ip"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude22.mp"
		;
connectAttr "pasted__pasted__polyBevel23.out" "pasted__pasted__polyBevel24.ip";
connectAttr "|group21|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel24.mp"
		;
connectAttr "pasted__pasted__polyBevel22.out" "pasted__pasted__polyBevel23.ip";
connectAttr "|group21|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel23.mp"
		;
connectAttr "pasted__pasted__polyCube14.out" "pasted__pasted__polyBevel22.ip";
connectAttr "|group21|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel22.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude27.out" "pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "|group22|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude26.out" "pasted__pasted__polySmartExtrude27.ip"
		;
connectAttr "|group22|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude27.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude25.out" "pasted__pasted__polySmartExtrude26.ip"
		;
connectAttr "|group22|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude26.mp"
		;
connectAttr "pasted__pasted__polyBevel27.out" "pasted__pasted__polySmartExtrude25.ip"
		;
connectAttr "|group22|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude25.mp"
		;
connectAttr "pasted__pasted__polyBevel26.out" "pasted__pasted__polyBevel27.ip";
connectAttr "|group22|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel27.mp"
		;
connectAttr "pasted__pasted__polyBevel25.out" "pasted__pasted__polyBevel26.ip";
connectAttr "|group22|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel26.mp"
		;
connectAttr "pasted__pasted__polyCube15.out" "pasted__pasted__polyBevel25.ip";
connectAttr "|group22|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel25.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude30.out" "pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "|group23|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude29.out" "pasted__pasted__polySmartExtrude30.ip"
		;
connectAttr "|group23|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude30.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude28.out" "pasted__pasted__polySmartExtrude29.ip"
		;
connectAttr "|group23|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude29.mp"
		;
connectAttr "pasted__pasted__polyBevel30.out" "pasted__pasted__polySmartExtrude28.ip"
		;
connectAttr "|group23|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude28.mp"
		;
connectAttr "pasted__pasted__polyBevel29.out" "pasted__pasted__polyBevel30.ip";
connectAttr "|group23|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel30.mp"
		;
connectAttr "pasted__pasted__polyBevel28.out" "pasted__pasted__polyBevel29.ip";
connectAttr "|group23|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel29.mp"
		;
connectAttr "pasted__pasted__polyCube16.out" "pasted__pasted__polyBevel28.ip";
connectAttr "|group23|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel28.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude33.out" "pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "|group24|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude32.out" "pasted__pasted__polySmartExtrude33.ip"
		;
connectAttr "|group24|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude33.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude31.out" "pasted__pasted__polySmartExtrude32.ip"
		;
connectAttr "|group24|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude32.mp"
		;
connectAttr "pasted__pasted__polyBevel33.out" "pasted__pasted__polySmartExtrude31.ip"
		;
connectAttr "|group24|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude31.mp"
		;
connectAttr "pasted__pasted__polyBevel32.out" "pasted__pasted__polyBevel33.ip";
connectAttr "|group24|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel33.mp"
		;
connectAttr "pasted__pasted__polyBevel31.out" "pasted__pasted__polyBevel32.ip";
connectAttr "|group24|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel32.mp"
		;
connectAttr "pasted__pasted__polyCube17.out" "pasted__pasted__polyBevel31.ip";
connectAttr "|group24|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel31.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude36.out" "pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "|group25|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude35.out" "pasted__pasted__polySmartExtrude36.ip"
		;
connectAttr "|group25|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude36.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude34.out" "pasted__pasted__polySmartExtrude35.ip"
		;
connectAttr "|group25|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude35.mp"
		;
connectAttr "pasted__pasted__polyBevel36.out" "pasted__pasted__polySmartExtrude34.ip"
		;
connectAttr "|group25|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude34.mp"
		;
connectAttr "pasted__pasted__polyBevel35.out" "pasted__pasted__polyBevel36.ip";
connectAttr "|group25|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel36.mp"
		;
connectAttr "pasted__pasted__polyBevel34.out" "pasted__pasted__polyBevel35.ip";
connectAttr "|group25|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel35.mp"
		;
connectAttr "pasted__pasted__polyCube18.out" "pasted__pasted__polyBevel34.ip";
connectAttr "|group25|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel34.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude39.out" "pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|group26|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude38.out" "pasted__pasted__polySmartExtrude39.ip"
		;
connectAttr "|group26|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude39.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude37.out" "pasted__pasted__polySmartExtrude38.ip"
		;
connectAttr "|group26|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude38.mp"
		;
connectAttr "pasted__pasted__polyBevel39.out" "pasted__pasted__polySmartExtrude37.ip"
		;
connectAttr "|group26|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySmartExtrude37.mp"
		;
connectAttr "pasted__pasted__polyBevel38.out" "pasted__pasted__polyBevel39.ip";
connectAttr "|group26|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel39.mp"
		;
connectAttr "pasted__pasted__polyBevel37.out" "pasted__pasted__polyBevel38.ip";
connectAttr "|group26|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel38.mp"
		;
connectAttr "pasted__pasted__polyCube19.out" "pasted__pasted__polyBevel37.ip";
connectAttr "|group26|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyBevel37.mp"
		;
connectAttr "pasted__pasted__pasted__polySmartExtrude39.out" "pasted__pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|group27|pasted__group26|pasted__pasted__group19|pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__pasted__polySmartExtrude38.out" "pasted__pasted__pasted__polySmartExtrude39.ip"
		;
connectAttr "|group27|pasted__group26|pasted__pasted__group19|pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySmartExtrude39.mp"
		;
connectAttr "pasted__pasted__pasted__polySmartExtrude37.out" "pasted__pasted__pasted__polySmartExtrude38.ip"
		;
connectAttr "|group27|pasted__group26|pasted__pasted__group19|pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySmartExtrude38.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel39.out" "pasted__pasted__pasted__polySmartExtrude37.ip"
		;
connectAttr "|group27|pasted__group26|pasted__pasted__group19|pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySmartExtrude37.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel38.out" "pasted__pasted__pasted__polyBevel39.ip"
		;
connectAttr "|group27|pasted__group26|pasted__pasted__group19|pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyBevel39.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel37.out" "pasted__pasted__pasted__polyBevel38.ip"
		;
connectAttr "|group27|pasted__group26|pasted__pasted__group19|pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyBevel38.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube19.out" "pasted__pasted__pasted__polyBevel37.ip"
		;
connectAttr "|group27|pasted__group26|pasted__pasted__group19|pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyBevel37.mp"
		;
connectAttr "pasted__pasted__pasted__polySmartExtrude42.out" "pasted__pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "|group28|pasted__group26|pasted__pasted__group19|pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__pasted__polySmartExtrude41.out" "pasted__pasted__pasted__polySmartExtrude42.ip"
		;
connectAttr "|group28|pasted__group26|pasted__pasted__group19|pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySmartExtrude42.mp"
		;
connectAttr "pasted__pasted__pasted__polySmartExtrude40.out" "pasted__pasted__pasted__polySmartExtrude41.ip"
		;
connectAttr "|group28|pasted__group26|pasted__pasted__group19|pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySmartExtrude41.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel42.out" "pasted__pasted__pasted__polySmartExtrude40.ip"
		;
connectAttr "|group28|pasted__group26|pasted__pasted__group19|pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polySmartExtrude40.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel41.out" "pasted__pasted__pasted__polyBevel42.ip"
		;
connectAttr "|group28|pasted__group26|pasted__pasted__group19|pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyBevel42.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel40.out" "pasted__pasted__pasted__polyBevel41.ip"
		;
connectAttr "|group28|pasted__group26|pasted__pasted__group19|pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyBevel41.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube20.out" "pasted__pasted__pasted__polyBevel40.ip"
		;
connectAttr "|group28|pasted__group26|pasted__pasted__group19|pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__pasted__polyBevel40.mp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__nurbsCube1|pasted__topnurbsCube1|pasted__topnurbsCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__nurbsCube1|pasted__bottomnurbsCube1|pasted__bottomnurbsCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__nurbsCube1|pasted__leftnurbsCube1|pasted__leftnurbsCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__nurbsCube1|pasted__rightnurbsCube1|pasted__rightnurbsCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__nurbsCube1|pasted__frontnurbsCube1|pasted__frontnurbsCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__nurbsCube1|pasted__backnurbsCube1|pasted__backnurbsCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group9|pasted__nurbsCube1|pasted__topnurbsCube1|pasted__topnurbsCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__nurbsCube1|pasted__bottomnurbsCube1|pasted__bottomnurbsCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__nurbsCube1|pasted__leftnurbsCube1|pasted__leftnurbsCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__nurbsCube1|pasted__rightnurbsCube1|pasted__rightnurbsCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__nurbsCube1|pasted__frontnurbsCube1|pasted__frontnurbsCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__nurbsCube1|pasted__backnurbsCube1|pasted__backnurbsCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__topnurbsCubeShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__bottomnurbsCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__leftnurbsCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__rightnurbsCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__frontnurbsCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__backnurbsCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group3|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group10|pasted__pCube5|pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__pCube5|pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group12|pasted__pCube6|pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__pCube6|pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__pCube6|pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__pCube6|pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group15|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__pCube6|pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group19|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group27|pasted__group26|pasted__pasted__group19|pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__group26|pasted__pasted__group19|pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
// End of test_scene.ma
