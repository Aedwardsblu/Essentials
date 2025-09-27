//Maya ASCII 2025ff03 scene
//Name: Bookshelv_scene_AlexisEdwards25.ma
//Last modified: Sat, Sep 27, 2025 02:21:28 PM
//Codeset: 1252
file -rdi 1 -ns "Chair" -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10836695/Documents/DAGV 1200/Chair.ma";
file -rdi 1 -ns "Cup" -rfn "CupRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10836695/Documents/DAGV 1200/Cup.ma";
file -rdi 1 -ns "coffeetable" -rfn "coffeetableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10836695/Documents/DAGV 1200/coffeetable.ma";
file -rdi 1 -ns "Bookshelf" -rfn "BookshelfRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10836695/Documents/DAGV 1200/Bookshelf.ma";
file -rdi 1 -ns "Booksgroup1" -rfn "Booksgroup1RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10836695/Documents/DAGV 1200/Booksgroup1.ma";
file -rdi 1 -ns "Booksgroup2" -rfn "Booksgroup2RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10836695/Documents/DAGV 1200/Booksgroup2.ma";
file -rdi 1 -ns "Bowlsoup" -rfn "BowlsoupRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10836695/Documents/DAGV 1200/Bowlsoup.ma";
file -rdi 1 -ns "Vase" -rfn "VaseRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10836695/Documents/DAGV 1200/Vase.ma";
file -rdi 1 -ns "sofa" -rfn "sofaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10836695/Documents/DAGV 1200/sofa.ma";
file -r -ns "Chair" -dr 1 -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10836695/Documents/DAGV 1200/Chair.ma";
file -r -ns "Cup" -dr 1 -rfn "CupRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10836695/Documents/DAGV 1200/Cup.ma";
file -r -ns "coffeetable" -dr 1 -rfn "coffeetableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10836695/Documents/DAGV 1200/coffeetable.ma";
file -r -ns "Bookshelf" -dr 1 -rfn "BookshelfRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10836695/Documents/DAGV 1200/Bookshelf.ma";
file -r -ns "Booksgroup1" -dr 1 -rfn "Booksgroup1RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10836695/Documents/DAGV 1200/Booksgroup1.ma";
file -r -ns "Booksgroup2" -dr 1 -rfn "Booksgroup2RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10836695/Documents/DAGV 1200/Booksgroup2.ma";
file -r -ns "Bowlsoup" -dr 1 -rfn "BowlsoupRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10836695/Documents/DAGV 1200/Bowlsoup.ma";
file -r -ns "Vase" -dr 1 -rfn "VaseRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10836695/Documents/DAGV 1200/Vase.ma";
file -r -ns "sofa" -dr 1 -rfn "sofaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10836695/Documents/DAGV 1200/sofa.ma";
requires maya "2025ff03";
requires -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData" "LookdevXMaya" "1.6.0";
requires -nodeType "bluePencil" -dataType "czLayerData" "bluePencil" "2.6.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "CB3BB23C-4561-B143-3F0D-7AB91B6572AD";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "3A2C32BF-4946-3FDA-1FC5-BAA25B8CF41F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1496620900081362 3.2777332477785039 4.6628406558621176 ;
	setAttr ".r" -type "double3" 390.59999999862345 646.39999999998804 -5.6324613413675556e-15 ;
	setAttr ".rpt" -type "double3" 8.2771584546094122e-16 -7.7105487890216327e-16 7.4181692200296345e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EB869DF6-4D48-8261-1F27-B6B57966320A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1.7337659133102132;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 12.235384941101074 5.8014677483588457 -0.11986923217773438 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "55A82FBC-476E-24D0-4521-07932ECF7F33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9B42211D-462F-F84C-6A3B-94AE02342C47";
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
	rename -uid "118639E0-472A-5EFF-1BA1-8D94709E11CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0030397699302535802 -0.68386392401014495 -1000.0999998807907 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 6.6249186967025762e-15 0 1.8683292343153799e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DB0B4D0C-4686-43D4-FA95-558DCA2C762F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.7071092151492131;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.0030397699305818619 -0.68386392401014495 1.1920928955078125e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "906982B4-4DB3-DF37-29AD-FB90CDF3F496";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.823701870827 -1.1516887559129898 0.49581964747759572 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 0 2.433171233664508e-17 -5.1912962642412614e-17 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "47D2F3AB-411B-A851-E913-95B5E1B14923";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 1.1466411507350558;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.72370187082651682 -1.1516887559129898 0.49581964747759566 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "B7970B84-4DAC-D0DE-89D3-D29A1CC80DA3";
	setAttr ".s" -type "double3" 1.0013917042491711 1 1 ;
	setAttr ".rp" -type "double3" 0 0 1.476498289368205 ;
	setAttr ".sp" -type "double3" 0 0 1.476498289368205 ;
createNode transform -n "polySurface6" -p "pCube3";
	rename -uid "1DC4073C-4C8B-FF61-0D55-E283269B23C0";
	setAttr ".t" -type "double3" 1.4390720813742195 0.98668843183434607 -0.1689314765304637 ;
	setAttr ".s" -type "double3" 0.45436237647219796 0.95555555601473208 0.42109550465683865 ;
	setAttr ".rp" -type "double3" -0.0077127788906274598 0.015793113542238245 1.924666155188602 ;
	setAttr ".sp" -type "double3" -0.017500047730833326 0.016527676954865567 4.5706167221069345 ;
	setAttr ".spt" -type "double3" 0.009787268840206682 -0.00073456341262740201 -2.6459505669183647 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "BFF4FBCA-43F0-03D6-D779-75AAEC85D76D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.032199793 0 -0.0055501037 
		-0.034535535 0 -0.0055501037 0.032199793 0 -0.0055501037 -0.034535535 0 -0.0055501037 
		0.032199793 0 0.0055501037 -0.034535535 0 0.0055501037 0.032199793 7.7715612e-16 
		0.0055501037 -0.034535535 7.7715612e-16 0.0055501037;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 5.070616722 0.5 -0.5 5.070616722
		 -0.5 0.5 5.070616722 0.5 0.5 5.070616722 -0.5 0.5 4.070616722 0.5 0.5 4.070616722
		 -0.5 -0.5 4.070616722 0.5 -0.5 4.070616722;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "pCube3";
	rename -uid "03B72904-4C02-6ECF-FBC8-B6ABDC2EFA82";
	setAttr ".t" -type "double3" -1.5509663396734263 0.98668843183434607 -0.1689314765304637 ;
	setAttr ".s" -type "double3" 0.45436237647219796 0.95555555601473208 0.42109550465683865 ;
	setAttr ".rp" -type "double3" -0.0077127788906274598 0.015793113542238245 1.924666155188602 ;
	setAttr ".sp" -type "double3" -0.017500047730833326 0.016527676954865567 4.5706167221069345 ;
	setAttr ".spt" -type "double3" 0.009787268840206682 -0.00073456341262740201 -2.6459505669183647 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "74C86621-4154-436D-4E19-428A2BBEA392";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.032199793 0 -0.0055501037 
		-0.034535535 0 -0.0055501037 0.032199793 0 -0.0055501037 -0.034535535 0 -0.0055501037 
		0.032199793 0 0.0055501037 -0.034535535 0 0.0055501037 0.032199793 7.7715612e-16 
		0.0055501037 -0.034535535 7.7715612e-16 0.0055501037;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 5.070616722 0.5 -0.5 5.070616722
		 -0.5 0.5 5.070616722 0.5 0.5 5.070616722 -0.5 0.5 4.070616722 0.5 0.5 4.070616722
		 -0.5 -0.5 4.070616722 0.5 -0.5 4.070616722;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "pCube3";
	rename -uid "A1CC1AEB-40F6-8712-2364-078C131437C8";
	setAttr ".t" -type "double3" -1.5473855668647816 0.98668843183434607 -3.6875107339737423 ;
	setAttr ".s" -type "double3" 0.45436237647219796 0.95555555601473208 0.42109550465683865 ;
	setAttr ".rp" -type "double3" -0.0077127788906274598 0.015793113542238245 1.924666155188602 ;
	setAttr ".sp" -type "double3" -0.017500047730833326 0.016527676954865567 4.5706167221069345 ;
	setAttr ".spt" -type "double3" 0.009787268840206682 -0.00073456341262740201 -2.6459505669183647 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "17A217E4-45A1-43CA-0C78-5AB0FB913E96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.032199793 0 -0.0055501037 
		-0.034535535 0 -0.0055501037 0.032199793 0 -0.0055501037 -0.034535535 0 -0.0055501037 
		0.032199793 0 0.0055501037 -0.034535535 0 0.0055501037 0.032199793 7.7715612e-16 
		0.0055501037 -0.034535535 7.7715612e-16 0.0055501037;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 5.070616722 0.5 -0.5 5.070616722
		 -0.5 0.5 5.070616722 0.5 0.5 5.070616722 -0.5 0.5 4.070616722 0.5 0.5 4.070616722
		 -0.5 -0.5 4.070616722 0.5 -0.5 4.070616722;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "11D6C4B8-4C40-00B5-28F8-7DA0B23CE4CC";
createNode mesh -n "Floor_Mesh" -p "pCube4";
	rename -uid "A97CA6E0-49BD-00F9-4468-E89328CAC93A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.477692 2.9802322e-08 
		11.475128 11.477692 2.9802322e-08 11.475128 -11.477692 -0.48511526 11.475128 11.477692 
		-0.48511526 11.475128 -11.477691 -0.48511526 -11.475128 11.477691 -0.48511526 -11.475128 
		-11.477691 2.9802322e-08 -11.475128 11.477691 2.9802322e-08 -11.475128;
createNode transform -n "bluePencil";
	rename -uid "E794A432-415E-E4F9-37E6-578A7F845F27";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode bluePencil -n "bluePencilShape" -p "bluePencil";
	rename -uid "41520FC5-48E2-5F35-327D-6190EA3EDEDE";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr -l on -cb off ".lpx";
	setAttr -l on -cb off ".lpy";
	setAttr -l on -cb off ".lpz";
	setAttr -l on -cb off ".lsx";
	setAttr -l on -cb off ".lsy";
	setAttr -l on -cb off ".lsz";
	setAttr ".ld" -type "czLayerData" 3 1 "3A2C32BF-4946-3FDA-1FC5-BAA25B8CF41F" 0
		;
createNode transform -n "wall1";
	rename -uid "74C67315-406D-08F9-BDD2-329A22B7A55C";
	setAttr ".rp" -type "double3" -12 0.5 11.5 ;
	setAttr ".sp" -type "double3" -12 0.5 11.5 ;
createNode mesh -n "wallShape1" -p "|wall1";
	rename -uid "17FBE047-4255-E69F-DAB3-578DC1A1569F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "602CF201-48DB-E82A-0FB3-528CA6B84411";
	setAttr ".rp" -type "double3" -12 0.5 11.5 ;
	setAttr ".sp" -type "double3" -12 0.5 11.5 ;
createNode mesh -n "wall1" -p "pCube6";
	rename -uid "3C9D9ED4-4C89-4BC1-628A-318718A4C541";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 12 0 0 12 0 0 12 0 0 
		12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 
		0 12;
	setAttr -s 16 ".vt[0:15]"  -12 0 -0.029231071 12 0 -0.029231071 -12 0.5 -0.029231071
		 12 0.5 -0.029231071 -12 0.5 -0.5 12 0.5 -0.5 -12 0 -0.5 12 0 -0.5 -12 0.67251372 -0.029231071
		 12 0.67251372 -0.029231071 12 0.67251372 -0.38013935 -12 0.67251372 -0.38013935 -12 11.52679443 -0.029231071
		 12 11.52679443 -0.029231071 12 11.52679443 -0.38013935 -12 11.52679443 -0.38013935;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall2";
	rename -uid "14A6A74C-4D50-EE28-572D-339E8DA521F6";
	setAttr ".rp" -type "double3" 12.47873246759384 0.15501041792251868 -12.236315390215463 ;
	setAttr ".sp" -type "double3" 12.47873246759384 0.15501041792251868 -12.236315390215463 ;
createNode mesh -n "Wall2" -p "|Wall2";
	rename -uid "C8BB2CB4-4888-33BD-994D-27BD47562F59";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[15:40]" "f[43:54]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:11]" "f[41:42]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[12:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 28 "e[33]" "e[36]" "e[39:40]" "e[42:43]" "e[45:46]" "e[48:49]" "e[51:52]" "e[54:55]" "e[57:58]" "e[60:61]" "e[63:64]" "e[68]" "e[72]" "e[74]" "e[77]" "e[79]" "e[81]" "e[85]" "e[89]" "e[91]" "e[93]" "e[95:96]" "e[98:99]" "e[101:102]" "e[104:105]" "e[107:108]" "e[110:111]" "e[113:130]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[4:5]" "f[7:11]" "f[41:42]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875 0
		 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.25
		 0.375 0.25 0.52816343 0.25 0.48121628 0.25 0.48121625 0.25 0.48062637 0.24999999
		 0.48032588 0.25 0.48062637 0.25 0.48152047 0.25 0.48298618 0.25 0.48498729 0.24999997
		 0.48747471 0.25 0.49038705 0.25 0.49365267 0.25000003 0.49719116 0.25 0.50091529
		 0.25 0.50452787 0.25000003 0.50472349 0.25 0.50491905 0.24999999 0.50853163 0.25
		 0.51225579 0.25 0.51579422 0.25 0.5190599 0.25 0.5219723 0.25 0.5244596 0.24999999
		 0.52646083 0.25000003 0.52792645 0.25 0.52882057 0.25 0.52912104 0.25 0.52882057
		 0.25 0.52816343 0.25 0.375 0.5 0.625 0.5 0.51673353 0.75 0.49634102 0.75 0.49634099
		 1 0.51673353 1 0.51673353 0 0.49634099 0 0.49634099 0.21380487 0.51673353 0.20347509
		 0.51673353 0.5480907 0.49634102 0.53776091 0.52816343 0.5 0.52816343 0.5 0.528377
		 0.5 0.52867758 0.5 0.528377 0.49999997 0.52748287 0.5 0.52601725 0.49999994 0.52401608
		 0.49999994 0.5215286 0.5 0.51861632 0.5 0.5153507 0.49999991 0.51353794 0.5 0.51162493
		 0.49999997 0.50866544 0.5 0.50719273 0.49999997 0.50680429 0.5 0.50565398 0.50000006
		 0.50472355 0.5 0.50379288 0.49999997 0.50264269 0.49999997 0.50225419 0.5 0.50078154
		 0.5 0.49782196 0.5 0.49590898 0.5 0.49409622 0.5 0.49083063 0.5 0.48791826 0.5 0.48543084
		 0.5 0.4834297 0.49999994 0.48196399 0.5 0.48106995 0.49999997 0.48076946 0.5 0.48106995
		 0.5 0.48121628 0.49999997 0.48121631 0.49999997 0.20042655 0.45000005 0.21922275
		 0.45000005 0.21940377 0.43805614 0.2004357 0.41325182 0.2004213 0.50000006 0.21898609
		 0.50000006 0.20042655 0.55000007 0.21922275 0.55000007 0.20044298 0.60000008 0.21996316
		 0.60000014 0.20047283 0.65000015 0.22130859 0.6500001 0.20052075 0.70000011 0.22346811
		 0.70000011 0.20059581 0.75000012 0.22685039 0.75000012 0.20071675 0.80000013 0.23230106
		 0.80000007 0.20092799 0.85000014 0.24182048 0.85000014 0.20136334 0.90000015 0.25
		 0.90000015 0.25 0.87561476 0.2626816 0.90000021 0.20269312 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.30000001 0.9358449 0.22634657 0.99730688 0.33668303 0.95000017
		 0.27570793 0.99858415 0.27365345 0.99730688 0.32490322 0.99877775 0.34817922 0.95364177
		 0.37496158 0.99904811 0.39471743 0.96056533 0.35182083 0.95364177 0.42498928 0.99914634
		 0.44375241 0.96249545 0.40528265 0.96056533 0.47501072 0.99914634 0.49471745 0.96056533
		 0.45624772 0.96249545 0.52503836 0.99904811 0.54817927 0.95364177 0.50528264 0.96056533
		 0.57509679 0.99877775 0.60000008 0.95000017 0.56331706 0.95000011 0.55182087 0.95364177
		 0.60000008 0.9358449 0.62634659 0.99730688 0.6500001 0.95000017 0.62429208 0.99858415
		 0.6500001 0.90000015 0.63731837 0.90000015 0.69730699 0.95000017 0.67365348 0.99730688
		 0.6500001 0.87561452 0.69863677 0.90000015 0.69907212 0.8500002 0.65817964 0.85000014
		 0.6992833 0.80000007 0.66769898 0.80000013 0.6994043 0.75000006 0.6731497 0.75000012
		 0.6994794 0.70000011 0.67653203 0.70000017 0.69952726 0.6500001 0.67869151 0.6500001
		 0.69955719 0.60000008 0.6800369 0.60000008 0.69957352 0.55000007 0.68077731 0.55000007
		 0.69957882 0.50000006 0.681014 0.50000006 0.69957358 0.45000005 0.68077737 0.45000005
		 0.69956481 0.41701168 0.68065208 0.44181597;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".vt[0:85]"  12.47076988 0.038070384 11.88013077 12.47076893 0.038070384 -12.11986923
		 12.47076893 0.53807038 -12.11986923 12.47076988 0.53807038 11.88013077 12 0.53807038 11.88013077
		 12 0.038070384 11.88013077 12 0.038070384 -12.11986923 12 0.53807038 -12.11986923
		 12.47076893 0.7105841 -12.11986923 12.47076988 0.7105841 11.88013077 12.1198616 0.7105841 11.88013077
		 12.11986065 0.7105841 -12.11986923 12.47076893 11.56486511 -12.11986923 12.47076988 11.56486511 11.88013077
		 12.47076893 4.48728657 -2.82356024 12.47076988 4.48728657 1.68336892 12.47076988 8.15547943 1.68336892
		 12.47076893 8.40314484 1.73999882 12.47076893 8.78800392 1.76884651 12.47076893 9.17286301 1.73999882
		 12.47076893 9.54824638 1.65416551 12.47076893 9.90491009 1.51346016 12.47076893 10.23407078 1.32134759
		 12.47076893 10.52762604 1.082558036 12.47076893 10.77834511 0.8029716 12.47076893 10.98005486 0.48947242
		 12.47076893 11.12779045 0.14977981 12.47076893 11.21791172 -0.20774169 12.47076893 11.24656868 -0.5545457
		 12.47076988 11.24755478 -0.57332259 12.47076893 11.24656868 -0.59209937 12.47076893 11.21791172 -0.93890351
		 12.47076893 11.12779045 -1.2964251 12.47076893 10.98005486 -1.63611782 12.47076893 10.77834511 -1.94961715
		 12.47076893 10.52762604 -2.22920394 12.47076893 10.23407078 -2.46799326 12.47076893 9.90491009 -2.66010594
		 12.47076893 9.54824638 -2.80081129 12.47076893 9.17286301 -2.8866446 12.47076893 8.78800392 -2.91549253
		 12.47076893 8.40314484 -2.8866446 12.47076893 8.12725163 -2.82356024 12.1198616 11.56486511 11.88013077
		 12.11986065 11.56486511 -12.11986923 12.11986065 4.48728657 -2.82356024 12.1198616 4.48728657 1.68336892
		 12.1198616 8.34170151 1.68336892 12.11986065 8.3134737 -2.82356024 12.11986065 8.40314484 -2.844064
		 12.11986065 8.78800392 -2.87291193 12.11986065 9.17286301 -2.844064 12.11986065 9.54824638 -2.75823069
		 12.11986065 9.90491009 -2.6175251 12.11986065 10.23407078 -2.42541265 12.11986065 10.52762604 -2.1866231
		 12.11986065 10.77834511 -1.90703654 12.11986065 10.98005486 -1.59353709 12.11986065 11.055738449 -1.41951525
		 12.11986065 11.12779045 -1.23586786 12.11986065 11.19239807 -0.95175129 12.11986065 11.21791172 -0.81037164
		 12.11986065 11.22011757 -0.77308178 12.11986065 11.22431183 -0.66265756 12.11986065 11.22548103 -0.57332253
		 12.11986065 11.22431183 -0.48398751 12.11986065 11.22011757 -0.37356329 12.11986065 11.21791172 -0.33627349
		 12.11986065 11.19239807 -0.1948939 12.11986065 11.12779045 0.089222394 12.11986065 11.055738449 0.27287105
		 12.11986065 10.98005486 0.44689181 12.11986065 10.77834511 0.76039088 12.11986065 10.52762604 1.039977431
		 12.11986065 10.23407078 1.27876687 12.11986065 9.90491009 1.47087955 12.11986065 9.54824638 1.61158478
		 12.11986065 9.17286301 1.69741821 12.11986065 8.78800392 1.72626591 12.11986065 8.40314484 1.69741821
		 12.1866827 11.12779045 -1.261953 12.33088779 11.21791172 -0.92192972 12.19751453 11.21791172 -0.86986554
		 12.19751453 11.21791172 -0.27677965 12.33088779 11.21791172 -0.22471547 12.18668365 11.12779045 0.11530775;
	setAttr -s 139 ".ed[0:138]"  0 1 0 1 2 0 2 3 1 3 0 0 3 4 1 4 5 0 5 0 0
		 5 6 0 6 1 0 6 7 0 7 2 1 2 8 0 8 9 1 9 3 0 9 10 1 10 4 0 4 7 1 7 11 0 11 8 1 9 13 0
		 13 43 0 43 10 0 10 11 0 11 44 0 44 12 0 12 8 0 44 43 0 13 12 0 14 45 0 45 46 0 46 15 0
		 15 14 0 46 47 0 47 16 0 16 15 0 14 42 0 42 48 0 48 45 0 41 49 0 49 48 0 42 41 0 40 50 0
		 50 49 0 41 40 0 39 51 0 51 50 0 40 39 0 38 52 0 52 51 0 39 38 0 37 53 0 53 52 0 38 37 0
		 36 54 0 54 53 0 37 36 0 35 55 0 55 54 0 36 35 0 34 56 0 56 55 0 35 34 0 33 57 0 57 56 0
		 34 33 0 31 81 0 81 80 1 80 32 0 32 31 0 29 82 1 82 81 1 81 30 1 30 29 0 29 63 1 63 62 0
		 62 29 1 29 64 1 64 63 0 29 65 1 65 64 0 29 66 1 66 65 0 28 84 1 84 83 1 83 29 1 29 28 0
		 26 85 0 85 84 1 84 27 0 27 26 0 24 72 0 72 71 0 71 25 0 25 24 0 23 73 0 73 72 0 24 23 0
		 22 74 0 74 73 0 23 22 0 21 75 0 75 74 0 22 21 0 20 76 0 76 75 0 21 20 0 19 77 0 77 76 0
		 20 19 0 18 78 0 78 77 0 19 18 0 17 79 0 79 78 0 18 17 0 47 79 0 17 16 0 25 26 0 27 28 0
		 30 31 0 32 33 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 80 58 1 59 80 0 82 60 1 61 82 0 83 67 0 68 83 1 85 69 0 70 85 1;
	setAttr -s 242 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1
		 0 0 1 0 0 1 0.0020570636 0.14931887 0.98878694 0.093333222 0.151466 0.98404622 0.093551934
		 0.18735826 0.97782665 0.0020630728 0.25763366 0.96624047 0.0020561309 0 0.99999791
		 0.093304344 0 0.99563766 0.093333222 0.151466 0.98404622 0.0020570636 0.14931887
		 0.98878694 0.0020570639 -0.1493189 0.98878694 0.093333222 -0.15146601 0.98404622
		 0.093304344 0 0.99563766 0.0020561309 0 0.99999791 0.002059727 -0.29592568 0.95520872
		 0.09341611 -0.29998785 0.94935805 0.093333222 -0.15146601 0.98404622 0.0020570639
		 -0.1493189 0.98878694 0.0020638376 -0.43699232 0.89946288 0.093542129 -0.44251767
		 0.8918677 0.09341611 -0.29998785 0.94935805 0.002059727 -0.29592568 0.95520872 0.0020690914
		 -0.56948346 0.82200021 0.093694545 -0.57582754 0.81218469 0.093542129 -0.44251767
		 0.8918677 0.0020638376 -0.43699232 0.89946288 0.0020749541 -0.69013101 0.72368151
		 0.093851574 -0.69650358 0.71138924 0.093694545 -0.57582754 0.81218469 0.0020690914
		 -0.56948346 0.82200021 0.0020807888 -0.79548419 0.60597074 0.093988881 -0.80101871
		 0.59121495 0.093851574 -0.69650358 0.71138924 0.0020749541 -0.69013101 0.72368151
		 0.0020860988 -0.88206553 0.47112215 0.094083346 -0.88591111 0.45421338 0.093988881
		 -0.80101871 0.59121495 0.0020807888 -0.79548419 0.60597074 0.0020930327 -0.98653978
		 0.16350792 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.0020903447 -0.94664007 0.32228583
		 0.0021065015 -0.99999738 0.00089290441 1e+20 1e+20 1e+20 0.0020943251 -0.99996245
		 0.0084091229 0.095053308 -0.99465644 0.040292483 0.094795242 -0.99143356 0.08985208
		 0.095132284 -0.99546462 -6.8019186e-09 0.095053278 -0.99465644 -0.040292494 0.094795212
		 -0.99143356 -0.089852095 0.0020943226 -0.99996245 -0.0084091779 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.002090272 -0.94664007 -0.32228586 1e+20 1e+20 1e+20 0.0020929936
		 -0.98653978 -0.163508 0.0020806876 -0.79548401 -0.60597098 0.093988977 -0.8010186
		 -0.59121513 0.094083324 -0.88591105 -0.45421356 0.0020860101 -0.88206542 -0.47112232
		 0.0020748186 -0.69013095 -0.72368157 0.093851469 -0.69650346 -0.71138936 0.093988977
		 -0.8010186 -0.59121513 0.0020806876 -0.79548401 -0.60597098 0.0020689426 -0.56948346
		 -0.82200021 0.093694411 -0.57582754 -0.81218469 0.093851469 -0.69650346 -0.71138936
		 0.0020748186 -0.69013095 -0.72368157 0.0020636877 -0.43699232 -0.89946288 0.093542054
		 -0.44251764 -0.8918677 0.093694411 -0.57582754 -0.81218469 0.0020689426 -0.56948346
		 -0.82200021 0.0020596068 -0.29592565 -0.95520878 0.093415976 -0.29998773 -0.94935811
		 0.093542054 -0.44251764 -0.8918677 0.0020636877 -0.43699232 -0.89946288 0.002056971
		 -0.14931874 -0.988787 0.093333118 -0.15146588 -0.98404622 0.093415976 -0.29998773
		 -0.94935811 0.0020596068 -0.29592565 -0.95520878 0.002056032 -3.1737259e-11 -0.99999791
		 0.093304232 -1.4402149e-09 -0.99563766 0.093333118 -0.15146588 -0.98404622 0.002056971
		 -0.14931874 -0.988787 0.0020569633 0.14931872 -0.988787 0.09333311 0.15146588 -0.98404622
		 0.093304232 -1.4402149e-09 -0.99563766 0.002056032 -3.1737259e-11 -0.99999791 0.0020633852
		 0.24666958 -0.96909744 0.0934963 0.17607106 -0.97992724 0.09333311 0.15146588 -0.98404622
		 0.0020569633 0.14931872 -0.988787 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 -3.9736424e-08
		 1 0 -3.9736427e-08 1 0 -3.9736427e-08 1 0 -3.9377873e-08 1 0 -3.9069789e-08 1 0 -3.7031437e-08
		 1 0 -3.3694338e-08 1 0 -3.1347071e-08 1 0 -2.965826e-08 1 0 -2.8417467e-08 1 0 -2.7502269e-08
		 1 0 -2.6840999e-08 1 0 -2.6391627e-08 1 0 -2.6130014e-08 1 0 -2.6048436e-08 1 0 -2.6046079e-08
		 1 0 -2.6048344e-08 1 0 -2.6128022e-08 1 0 -2.638663e-08 1 0 -2.6831056e-08 1 0 -2.7484717e-08
		 1 0 -2.8389303e-08 1 0 -2.9616812e-08 1 0 -3.1291219e-08 1 0 -3.3626534e-08 1 0 -3.6955765e-08;
	setAttr ".n[166:241]" -type "float3"  1 0 -3.9003499e-08 1 0 -3.9329453e-08
		 1 0 -3.9736427e-08 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -1 0 3.9736427e-08 -1 0 3.9736427e-08 -1 0 3.9589857e-08 -1 0 3.9324462e-08
		 -1 0 3.7004657e-08 -1 0 3.3287062e-08 -1 0 3.0823063e-08 -1 0 2.913862e-08 -1 0 2.7959597e-08
		 -1 0 2.7127363e-08 -1 0 2.6548113e-08 -1 0 2.6350477e-08 -1 0 2.6167207e-08 -1 0
		 2.6011296e-08 -1 0 2.5949726e-08 -1 0 2.5944836e-08 -1 0 2.5935602e-08 -1 0 2.5933018e-08
		 -1 0 2.5935675e-08 -1 0 2.5944992e-08 -1 0 2.5949911e-08 -1 0 2.6011627e-08 -1 0
		 2.6167937e-08 -1 0 2.6351655e-08 -1 0 2.654987e-08 -1 0 2.7131122e-08 -1 0 2.7967038e-08
		 -1 0 2.9152289e-08 -1 0 3.0846358e-08 -1 0 3.3323623e-08 -1 0 3.7059198e-08 -1 0
		 3.9384098e-08 -1 0 3.9636927e-08 -1 0 3.9736424e-08 -1 0 3.9736427e-08 0.0020903447
		 -0.94664007 0.32228583 1e+20 1e+20 1e+20 0.094382755 -0.92081475 0.37840736 0.094083346
		 -0.88591111 0.45421338 0.0020860988 -0.88206553 0.47112215 0.09446951 -0.9503575
		 0.29647273 0.094831742 -0.9808315 0.17022501 0.094703235 -0.98979354 0.10648983 0.094703197
		 -0.98979354 -0.10648987 0.094831675 -0.98083144 -0.17022516 0.094469614 -0.9503575
		 -0.2964727 0.0020860101 -0.88206542 -0.47112232 0.094083324 -0.88591105 -0.45421356
		 0.09438283 -0.92081445 -0.37840796 1e+20 1e+20 1e+20 0.002090272 -0.94664007 -0.32228586
		 0.09446951 -0.9503575 0.29647273 0.0020930327 -0.98653978 0.16350792 0.094703235
		 -0.98979354 0.10648983 0.094703197 -0.98979354 -0.10648987 0.0020929936 -0.98653978
		 -0.163508 0.094469614 -0.9503575 -0.2964727 0.094469614 -0.9503575 -0.2964727 0.0020860101
		 -0.88206542 -0.47112232 0.094083324 -0.88591105 -0.45421356 0.09438283 -0.92081445
		 -0.37840796 1e+20 1e+20 1e+20 0.002090272 -0.94664007 -0.32228586 0.09446951 -0.9503575
		 0.29647273 0.0020930327 -0.98653978 0.16350792 0.094703235 -0.98979354 0.10648983
		 0.094703197 -0.98979354 -0.10648987 0.0020929936 -0.98653978 -0.163508 0.094469614
		 -0.9503575 -0.2964727;
	setAttr -s 55 -ch 278 ".fc[0:54]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 -7 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 1 10 11 2
		f 4 11 12 13 -3
		mu 0 4 2 12 13 3
		f 4 -14 14 15 -5
		mu 0 4 3 13 14 15
		f 4 16 -10 -8 -6
		mu 0 4 15 16 8 7
		f 4 -11 17 18 -12
		mu 0 4 2 16 17 12
		f 4 19 20 21 -15
		mu 0 4 13 19 49 14
		f 4 -16 22 -18 -17
		mu 0 4 15 14 17 16
		f 4 -19 23 24 25
		mu 0 4 12 17 50 18
		f 4 -25 26 -21 27
		mu 0 4 18 50 49 19
		f 4 28 29 30 31
		mu 0 4 51 52 53 54
		f 4 -31 32 33 34
		mu 0 4 55 56 57 58
		f 4 35 36 37 -29
		mu 0 4 51 59 60 52
		f 4 38 39 -37 40
		mu 0 4 96 97 98 99
		f 4 41 42 -39 43
		mu 0 4 100 101 97 96
		f 4 44 45 -42 46
		mu 0 4 102 103 101 100
		f 4 47 48 -45 49
		mu 0 4 104 105 103 102
		f 4 50 51 -48 52
		mu 0 4 106 107 105 104
		f 4 53 54 -51 55
		mu 0 4 108 109 107 106
		f 4 56 57 -54 58
		mu 0 4 110 111 109 108
		f 4 59 60 -57 61
		mu 0 4 112 113 111 110
		f 4 62 63 -60 64
		mu 0 4 114 115 113 112
		f 4 65 66 67 68
		mu 0 4 120 121 117 116
		f 4 69 70 71 72
		mu 0 4 126 122 121 127
		f 3 73 74 75
		mu 0 3 130 131 132
		f 3 76 77 -74
		mu 0 3 133 134 135
		f 3 78 79 -77
		mu 0 3 136 137 138
		f 3 80 81 -79
		mu 0 3 139 140 141
		f 4 82 83 84 85
		mu 0 4 147 148 143 149
		f 4 86 87 88 89
		mu 0 4 155 150 148 152
		f 4 90 91 92 93
		mu 0 4 158 159 157 156
		f 4 94 95 -91 96
		mu 0 4 160 161 159 158
		f 4 97 98 -95 99
		mu 0 4 162 163 161 160
		f 4 100 101 -98 102
		mu 0 4 164 165 163 162
		f 4 103 104 -101 105
		mu 0 4 166 167 165 164
		f 4 106 107 -104 108
		mu 0 4 168 169 167 166
		f 4 109 110 -107 111
		mu 0 4 170 171 169 168
		f 4 112 113 -110 114
		mu 0 4 172 173 171 170
		f 4 -34 115 -113 116
		mu 0 4 174 175 173 172
		f 4 -26 -28 -20 -13
		mu 0 4 12 18 19 13
		h 29 -32 -35 -117 -115 -112 -109 -106 -103 -100 -97 -94 117 -90 118 -86 -73 119 -69
		 120 -65 -62 -59 -56 -53 -50 -47 -44 -41 -36
		mu 0 29 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46
		 47 48
		f 4 -22 -27 -24 -23
		mu 0 4 14 49 50 17
		h 35 -38 -40 -43 -46 -49 -52 -55 -58 -61 -64 121 122 123 124 125 -75 -78 -80 -82 126
		 127 128 129 130 -92 -96 -99 -102 -105 -108 -111 -114 -116 -33 -30
		mu 0 35 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87
		 88 89 90 91 92 93 94 95
		f 5 -68 131 -122 -63 -121
		mu 0 5 116 117 118 115 114
		f 5 132 -67 -71 133 -124
		mu 0 5 119 117 121 122 123
		f 4 -76 -126 134 -70
		mu 0 4 128 129 125 122
		f 4 -85 135 -127 -81
		mu 0 4 142 143 144 145
		f 5 136 -84 -88 137 -129
		mu 0 5 146 143 148 150 151
		f 5 -93 -131 138 -87 -118
		mu 0 5 156 157 154 150 155
		f 3 -132 -133 -123
		mu 0 3 118 117 119
		f 3 -72 -66 -120
		mu 0 3 124 121 120
		f 3 -134 -135 -125
		mu 0 3 123 122 125
		f 3 -136 -137 -128
		mu 0 3 144 143 146
		f 3 -89 -83 -119
		mu 0 3 152 148 153
		f 3 -138 -139 -130
		mu 0 3 151 150 154;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bookshelf1";
	rename -uid "C643FB0C-4890-8BEC-0506-5191A7AA5598";
createNode transform -n "Bookshelf2";
	rename -uid "1AAFB829-4BB9-9427-6AEF-79AD73377C2E";
createNode transform -n "persp1";
	rename -uid "6DC4054B-41C0-667E-0AAA-3880197AEBDB";
	setAttr ".t" -type "double3" 3.1496620900081362 3.2777332477785039 4.6628406558621176 ;
	setAttr ".r" -type "double3" 390.59999999862345 646.39999999998804 -5.6324613413675556e-15 ;
	setAttr ".rpt" -type "double3" 8.2771584546094122e-16 -7.7105487890216327e-16 7.4181692200296345e-16 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "33559110-469E-259A-B5D3-A5B81BF76AD1";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1.7337659133102132;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 12.235384941101074 5.8014677483588457 -0.11986923217773438 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp2";
	rename -uid "9A17AC4C-4000-158A-F533-578359816F61";
	setAttr ".t" -type "double3" 3.1496620900081362 3.2777332477785039 4.6628406558621176 ;
	setAttr ".r" -type "double3" 390.59999999862345 646.39999999998804 -5.6324613413675556e-15 ;
	setAttr ".rpt" -type "double3" 8.2771584546094122e-16 -7.7105487890216327e-16 7.4181692200296345e-16 ;
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "BB599006-43DC-7AE0-7E79-8094A2B0DDF4";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1.7337659133102132;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 12.235384941101074 5.8014677483588457 -0.11986923217773438 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp3";
	rename -uid "2F0AA664-4D3A-CAAE-A240-29B28F81B9B1";
	setAttr ".t" -type "double3" -32.062249632559762 17.167018018451802 -23.415070590904005 ;
	setAttr ".r" -type "double3" 339.59999999872485 951.99999999995953 0 ;
	setAttr ".rpt" -type "double3" 8.2771584546094122e-16 -7.7105487890216327e-16 7.4181692200296345e-16 ;
createNode camera -n "persp3Shape" -p "persp3";
	rename -uid "17552E7E-48E4-2605-2F61-968DE0680340";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 43.229118683269391;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.89312176886881289 4.2584117074633525 0.53048466135003292 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D4F1168C-4137-F5C9-9E24-80B524024DE8";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A19E960E-456E-4F6F-8348-25AF71D411A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EF23FECB-406A-8552-482A-D68FBB65C051";
createNode displayLayerManager -n "layerManager";
	rename -uid "DD4C6829-482C-9B61-248E-DF983B65CB46";
	setAttr ".cdl" 5;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 0;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "EE8F643E-47BA-9449-F71B-2BA9C39224BA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "27973550-474F-C62C-176E-07B8FD0E7A77";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "39EB36DA-489A-E0F2-B2CC-BB8E249564D1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1BA527CD-4899-370A-1A69-1CB03E1D6483";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp3\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "459EC69C-48C8-DD81-B941-1AA1C8009E00";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E0D4622A-4FD5-7B9C-C50F-DFB659E78FFF";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BF6403B5-4633-42F8-6F36-B1AB919285EB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8A0C38BF-45C0-7D50-5342-6283738EE697";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FC4A8F07-48A6-C98D-E9D0-35ABCEE384B1";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "156CDC5A-4288-7724-97B9-E296DB47477D";
createNode groupId -n "groupId7";
	rename -uid "A221BD27-49CA-8D3B-8A4F-589CEF32DBFB";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "A57221FE-47C3-6C2B-6F56-EC8D7FD1EC00";
	setAttr ".cuv" 4;
createNode displayLayer -n "FloorLayer";
	rename -uid "2400D1E8-497C-7159-E217-22A6576EA4C5";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "tablefeet";
	rename -uid "1CCB943C-43EA-4395-4DA3-41AD57ECCFB7";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Tabletop";
	rename -uid "FA2E012B-4B0C-0DD7-8DDA-97AEEF6290F8";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode polyCube -n "polyCube4";
	rename -uid "9967B745-4979-0E81-C4F1-78864118B316";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3AFB059C-424A-8BAE-6032-04BFA8AE47B6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 11.735384 ;
	setAttr ".rs" 41265;
	setAttr ".lt" -type "double3" 0 0 0.17251369034809838 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 0.5 11.5 ;
	setAttr ".cbx" -type "double3" 12 0.5 11.970768570899963 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "AE19ADAB-4C72-BFF0-44E4-56B5E0F158B8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -11.5 0.5 -0.52923143 11.5
		 0.5 -0.52923143 -11.5 0 -0.52923143 11.5 0 -0.52923143 -11.5 0 0 11.5 0 0 -11.5 0.5
		 0 11.5 0.5 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4F259A50-43C0-DBFE-6529-15A92EC519AE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.67251372 11.795315 ;
	setAttr ".rs" 45993;
	setAttr ".lt" -type "double3" 0 0 10.854280421765113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 0.67251372337341309 11.619860231876373 ;
	setAttr ".cbx" -type "double3" 12 0.67251372337341309 11.970768928527832 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "82FA188D-4E55-C700-D3CF-A182ECCC213A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 0 0.11986022 0 0 0.11986022;
createNode displayLayer -n "walllyr";
	rename -uid "83DA0FC1-4F96-BAC7-15F9-AB8DC68453BD";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode groupId -n "groupId32";
	rename -uid "3E53B753-4BDC-FE4D-E4F7-6DAA1D6B02A4";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "B071672D-45A7-3C20-F3F4-F79345F745EF";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 12 1;
createNode groupId -n "groupId50";
	rename -uid "57ADAD5D-438F-77A6-C555-7D80A290758F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "DAD0A884-4C83-D553-A1F6-87A1D0038CAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "B99A2FCE-4195-D8F7-8E24-3FBA3138EB94";
	setAttr ".ihi" 0;
createNode reference -n "ChairRN";
	rename -uid "350FFC3B-469C-0BCC-235E-4396129D5970";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN"
		"ChairRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CupRN";
	rename -uid "732A4DB4-4EF6-C28A-4201-CEB2519AB589";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CupRN"
		"CupRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "coffeetableRN";
	rename -uid "0904D27F-46CB-4A40-DA27-EDB1F2251F87";
	setAttr ".ed" -type "dataReferenceEdits" 
		"coffeetableRN"
		"coffeetableRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BookshelfRN";
	rename -uid "EB971699-4132-9C6F-90C2-12B7B676DF55";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookshelfRN"
		"BookshelfRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Booksgroup1RN";
	rename -uid "2CC30D82-4A62-8084-5741-6EAA00DEC45B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Booksgroup1RN"
		"Booksgroup1RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Booksgroup2RN";
	rename -uid "B5DB8963-45C0-D24E-869E-A2B070A9ED7F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Booksgroup2RN"
		"Booksgroup2RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BowlsoupRN";
	rename -uid "EB3FBD87-4F81-B0F9-D576-F3B7D1A1CD98";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BowlsoupRN"
		"BowlsoupRN" 0
		"BowlsoupRN" 2
		2 "|Bowlsoup:Bowl" "translate" " -type \"double3\" 0.4496934562028348 2.11773922996427411 1.25258894000050525"
		
		2 "|Bowlsoup:Bowl" "scale" " -type \"double3\" 0.058347664455359785 0.038345409369376873 0.058347664455359785";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "VaseRN";
	rename -uid "EB80CDAF-4628-E677-0941-C69FC41F0E30";
	setAttr ".ed" -type "dataReferenceEdits" 
		"VaseRN"
		"VaseRN" 0
		"VaseRN" 1
		2 "|Vase:revolvedSurface1" "translate" " -type \"double3\" -5.67711732287566839 8.081308877194882 10.20341745273817757";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sofaRN";
	rename -uid "94BB4291-45B0-A1F0-8012-65884DB39F59";
	setAttr -s 7 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"sofaRN"
		"sofaRN" 0
		"sofaRN" 29
		2 "|sofa:Sofa_top" "translate" " -type \"double3\" 8.90370190834748065 -0.15018665760971039 0.22345322847124294"
		
		2 "|sofa:Sofa_top" "rotate" " -type \"double3\" 0 89.99999999999997158 0"
		
		2 "|sofa:Sofa_top" "scale" " -type \"double3\" 1 1 1"
		2 "|sofa:Sofa_top" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sofa:Sofa_top|sofa:sofa_top" "pt[0:37]" (" -s 38 -type \"float3\" 1.47388230000000009 0.47772460999999999 -1.188928 -1.47388230000000009 0.47772460999999999 -1.188928 1.47388230000000009 0.47772460999999999 0.42793419999999999 1.47388230000000009 0.28471946999999997 -0.83511340999999994 1.47388230000000009 0.28471946999999997 0.42793419999999999 -1.47388230000000009 0.47772460999999999 0.42793419999999999 -1.10584930000000004 0.28471946999999997 0.42793419999999999 -1.10584930000000004 0.28471946999999997 -0.83511340999999994 -1.47388230000000009 -0.070579581000000002 -1.188928 -1.46779470000000001 -0.094858347999999995 -1.18284 -1.45045890000000011 -0.11544085 -1.16550470000000006 -1.42451409999999989 -0.12919365999999999 -1.13956 -1.39391039999999999 -0.13402301 -1.10895589999999999 1.47388230000000009 -0.070579581000000002 -1.188928 1.46779470000000001 -0.094858347999999995 -1.18284 1.45045890000000011 -0.11544085 -1.16550470000000006 1.42451409999999989 -0.12919365999999999 -1.13956 1.39391039999999999 -0.13402301 -1.10895589999999999 -1.3939103999"
		+ "9999999 -0.13402301 0.34796243999999998 -1.42451409999999989 -0.12919365999999999 0.37856626999999998 -1.45045890000000011 -0.11544085 0.40451094999999998 -1.46779470000000001 -0.094858347999999995 0.42184672000000001 -1.47388230000000009 -0.070579581000000002 0.42793419999999999 1.39391039999999999 -0.13402301 -0.91508508 1.42451409999999989 -0.12919365999999999 -0.88448154999999995 1.45045890000000011 -0.11544085 -0.85853630000000003 1.46779470000000001 -0.094858347999999995 -0.84120094999999995 1.47388230000000009 -0.070579581000000002 -0.83511340999999994 -1.10584930000000004 -0.070579581000000002 -0.83511340999999994 -1.111937 -0.094858347999999995 -0.84120094999999995 -1.1292724999999999 -0.11544085 -0.85853630000000003 -1.15521720000000006 -0.12919365999999999 -0.88448154999999995 -1.18582089999999996 -0.13402301 -0.91508508 -1.10584930000000004 -0.070579581000000002 0.42793419999999999 -1.111937 -0.094858347999999995 0.42184672000000001 -1.1292724999999999 -0.11544085 0.40451094999999998 -1.1552172000"
		+ "0000006 -0.12919365999999999 0.37856626999999998 -1.18582089999999996 -0.13402301 0.34796243999999998"
		)
		2 "|sofa:Sofa_top|sofa:polySurfaceShape1" "pt[0:37]" (" -s 38 -type \"float3\" 1.59337529999999994 0.52781254 -1.28531890000000004 -1.59337529999999994 0.52781254 -1.28531890000000004 1.59337529999999994 0.52781254 0.46262848000000001 1.59337529999999994 0.31457138000000001 -0.90281904000000002 1.59337529999999994 0.31457138000000001 0.46262848000000001 -1.59337529999999994 0.52781254 0.46262848000000001 -1.19550420000000002 0.31457138000000001 0.46262848000000001 -1.19550420000000002 0.31457138000000001 -0.90281904000000002 -1.59337529999999994 -0.077979609000000005 -1.28531890000000004 -1.5867941000000001 -0.10480395000000001 -1.27873750000000008 -1.568053 -0.12754446 -1.25999630000000007 -1.54000479999999995 -0.14273922 -1.23194849999999989 -1.50691989999999998 -0.14807491 -1.19886310000000007 1.59337529999999994 -0.077979609000000005 -1.28531890000000004 1.5867941000000001 -0.10480395000000001 -1.27873750000000008 1.568053 -0.12754446 -1.25999630000000007 1.54000479999999995 -0.14273922 -1.23194849999999989 1.50691989999999998 -0.14807491 -1.19886310000000007 -"
		+ "1.50691989999999998 -0.14807491 0.37617305000000001 -1.54000479999999995 -0.14273922 0.40925810000000001 -1.568053 -0.12754446 0.43730627999999999 -1.5867941000000001 -0.10480395000000001 0.45604748000000001 -1.59337529999999994 -0.077979609000000005 0.46262848000000001 1.50691989999999998 -0.14807491 -0.98927449999999995 1.54000479999999995 -0.14273922 -0.95618915999999998 1.568053 -0.12754446 -0.92814136000000003 1.5867941000000001 -0.10480395000000001 -0.90940034000000003 1.59337529999999994 -0.077979609000000005 -0.90281904000000002 -1.19550420000000002 -0.077979609000000005 -0.90281904000000002 -1.20208549999999992 -0.10480395000000001 -0.90940034000000003 -1.2208266000000001 -0.12754446 -0.92814136000000003 -1.24887510000000002 -0.14273922 -0.95618915999999998 -1.28195989999999993 -0.14807491 -0.98927449999999995 -1.19550420000000002 -0.077979609000000005 0.46262848000000001 -1.20208549999999992 -0.10480395000000001 0.45604748000000001 -1.2208266000000001 -0.12754446 0.43730627999999999 -1.2488751000000"
		+ "0002 -0.14273922 0.40925810000000001 -1.28195989999999993 -0.14807491 0.37617305000000001"
		)
		2 "|sofa:Sofa_top|sofa:sofa_base|sofa:sofa_baseShape" "pt[0:47]" (" -s 48 -type \"float3\" 1.309538 0.620682 -1.188928 -1.309538 0.620682 -1.188928 -1.309538 0.47326431000000002 -1.188928 1.309538 0.47326431000000002 -1.188928 1.47388230000000009 0.47326431000000002 -1.188928 1.47388230000000009 0.620682 -1.188928 1.309538 0.620682 -1.003512 -1.309538 0.620682 -1.003512 -1.47388230000000009 0.620682 -1.188928 -1.47388230000000009 0.47326431000000002 -1.188928 -1.309538 0.47326431000000002 -1.003512 1.309538 0.47326431000000002 -1.003512 1.47388230000000009 0.74786067000000001 -1.188928 1.309538 0.74786067000000001 -1.188928 1.47388230000000009 0.47326431000000002 -1.003512 1.47388230000000009 0.620682 -1.003512 1.309538 0.74786067000000001 -1.003512 -1.309538 0.74786067000000001 -1.003512 -1.309538 0.74786067000000001 -1.188928 -1.47388230000000009 0.47326431000000002 -1.003512 -1.47388230000000009 0.74786067000000001 -1.188928 -1.47388230000000009 0.620682 -1.003512 1.47388230000000009 0.74786067000000001 -1.003512 1.309538 0.47326431000000002 0.24251861999999999 1.4738823000"
		+ "0000009 0.47326431000000002 0.24251861999999999 1.47388230000000009 0.620682 0.24251861999999999 -1.47388230000000009 0.74786067000000001 -1.003512 -1.309538 0.47326431000000002 0.24251861999999999 -1.47388230000000009 0.47326431000000002 0.24251861999999999 -1.47388230000000009 0.620682 0.24251861999999999 1.309538 0.47326431000000002 0.42793426000000001 1.47388230000000009 0.47326431000000002 0.42793419999999999 1.47388230000000009 0.620682 0.42793419999999999 1.309538 0.620682 0.24251861999999999 -1.309538 0.620682 0.24251861999999999 -1.47388230000000009 0.47326431000000002 0.42793419999999999 -1.309538 0.47326431000000002 0.42793426000000001 -1.47388230000000009 0.620682 0.42793419999999999 1.309538 0.620682 0.42793426000000001 1.47388230000000009 0.74786067000000001 0.42793419999999999 1.47388230000000009 0.74786067000000001 0.24251861999999999 1.309538 0.74786067000000001 0.24251861999999999 -1.309538 0.74786067000000001 0.24251861999999999 -1.47388230000000009 0.74786067000000001 0.24251861999999999 -"
		+ "1.309538 0.620682 0.42793426000000001 -1.47388230000000009 0.74786067000000001 0.42793419999999999 1.309538 0.74786067000000001 0.42793426000000001 -1.309538 0.74786067000000001 0.42793426000000001"
		)
		2 "|sofa:Sofa_top|sofa:sofa_base|sofa:polySurfaceShape4" "pt[0:47]" (" -s 48 -type \"float3\" 1.41570780000000007 0.68575847000000001 -1.28531890000000004 -1.41570780000000007 0.68575847000000001 -1.28531890000000004 -1.41570780000000007 0.52288449000000004 -1.28531890000000004 1.41570780000000007 0.52288449000000004 -1.28531890000000004 1.59337529999999994 0.52288449000000004 -1.28531890000000004 1.59337529999999994 0.68575847000000001 -1.28531890000000004 1.41570780000000007 0.68575847000000001 -1.08487050000000007 -1.41570780000000007 0.68575847000000001 -1.08487050000000007 -1.59337529999999994 0.68575847000000001 -1.28531890000000004 -1.59337529999999994 0.52288449000000004 -1.28531890000000004 -1.41570780000000007 0.52288449000000004 -1.08487050000000007 1.41570780000000007 0.52288449000000004 -1.08487050000000007 1.59337529999999994 0.82627158999999994 -1.28531890000000004 1.41570780000000007 0.82627158999999994 -1.28531890000000004 1.59337529999999994 0.52288449000000004 -1.08487050000000007 1.59337529999999994 0.68575847000000001 -1.08487050000000007 1.41570780000000007 "
		+ "0.82627158999999994 -1.08487050000000007 -1.41570780000000007 0.82627158999999994 -1.08487050000000007 -1.41570780000000007 0.82627158999999994 -1.28531890000000004 -1.59337529999999994 0.52288449000000004 -1.08487050000000007 -1.59337529999999994 0.82627158999999994 -1.28531890000000004 -1.59337529999999994 0.68575847000000001 -1.08487050000000007 1.59337529999999994 0.82627158999999994 -1.08487050000000007 1.41570780000000007 0.52288449000000004 0.26218042000000003 1.59337529999999994 0.52288449000000004 0.26218042000000003 1.59337529999999994 0.68575847000000001 0.26218042000000003 -1.59337529999999994 0.82627158999999994 -1.08487050000000007 -1.41570780000000007 0.52288449000000004 0.26218042000000003 -1.59337529999999994 0.52288449000000004 0.26218042000000003 -1.59337529999999994 0.68575847000000001 0.26218042000000003 1.41570780000000007 0.52288449000000004 0.46262848000000001 1.59337529999999994 0.52288449000000004 0.46262848000000001 1.59337529999999994 0.68575847000000001 0.46262848000000001 1.41570"
		+ "780000000007 0.68575847000000001 0.26218042000000003 -1.41570780000000007 0.68575847000000001 0.26218042000000003 -1.59337529999999994 0.52288449000000004 0.46262848000000001 -1.41570780000000007 0.52288449000000004 0.46262848000000001 -1.59337529999999994 0.68575847000000001 0.46262848000000001 1.41570780000000007 0.68575847000000001 0.46262848000000001 1.59337529999999994 0.82627158999999994 0.46262848000000001 1.59337529999999994 0.82627158999999994 0.26218042000000003 1.41570780000000007 0.82627158999999994 0.26218042000000003 -1.41570780000000007 0.82627158999999994 0.26218042000000003 -1.59337529999999994 0.82627158999999994 0.26218042000000003 -1.41570780000000007 0.68575847000000001 0.46262848000000001 -1.59337529999999994 0.82627158999999994 0.46262848000000001 1.41570780000000007 0.82627158999999994 0.46262848000000001 -1.41570780000000007 0.82627158999999994 0.46262848000000001"
		)
		2 "|sofa:Sofa_top|sofa:Cushin|sofa:CushinShape" "pt[0:151]" (" -s 152 -type \"float3\" 1.47200810000000004 0.26906048999999999 -0.81043034999999997 1.46667189999999992 0.27539574999999999 -0.81043034999999997 1.45868660000000006 0.27962874999999998 -0.81043034999999997 1.44926669999999991 0.28111520000000001 -0.81043034999999997 1.44926669999999991 0.27962874999999998 -0.81985003000000001 1.44926669999999991 0.27539574999999999 -0.82783549999999995 1.44926669999999991 0.26906048999999999 -0.83317143000000005 1.44926669999999991 0.26158758999999998 -0.83504540000000005 1.45868660000000006 0.26158758999999998 -0.83317143000000005 1.46667189999999992 0.26158758999999998 -0.82783549999999995 1.47200810000000004 0.26158758999999998 -0.81985003000000001 1.47388239999999993 0.26158758999999998 -0.81043034999999997 -1.09674120000000008 0.27962874999999998 -0.81043034999999997 -1.10472670000000006 0.27539574999999999 -0.81043034999999997 -1.11006279999999991 0.26906048999999999 -0.81043034999999997 -1.11193659999999994 0.26158758999999998 -0.81043034999999997 -1.11006279999999991 "
		+ "0.26158758999999998 -0.81985003000000001 -1.10472670000000006 0.26158758999999998 -0.82783549999999995 -1.09674120000000008 0.26158758999999998 -0.83317143000000005 -1.08732129999999994 0.26158758999999998 -0.83504540000000005 -1.08732129999999994 0.26906048999999999 -0.83317143000000005 -1.08732129999999994 0.27539574999999999 -0.82783549999999995 -1.08732129999999994 0.27962874999999998 -0.81985003000000001 -1.08732129999999994 0.28111520000000001 -0.81043034999999997 1.45868660000000006 0.19620597000000001 -0.81043034999999997 1.46667189999999992 0.20043910000000001 -0.81043034999999997 1.47200810000000004 0.20677437000000001 -0.81043034999999997 1.47388239999999993 0.21424726999999999 -0.81043034999999997 1.47200810000000004 0.21424726999999999 -0.81985003000000001 1.46667189999999992 0.21424726999999999 -0.82783549999999995 1.45868660000000006 0.21424726999999999 -0.83317143000000005 1.44926669999999991 0.21424726999999999 -0.83504540000000005 1.44926669999999991 0.20677437000000001 -0.83317143000000005 "
		+ "1.44926669999999991 0.20043910000000001 -0.82783549999999995 1.44926669999999991 0.19620597000000001 -0.81985003000000001 1.44926669999999991 0.19471967000000001 -0.81043034999999997 -1.11006279999999991 0.20677437000000001 -0.81043034999999997 -1.10472670000000006 0.20043910000000001 -0.81043034999999997 -1.09674120000000008 0.19620597000000001 -0.81043034999999997 -1.08732129999999994 0.19471967000000001 -0.81043034999999997 -1.08732129999999994 0.19620597000000001 -0.81985003000000001 -1.08732129999999994 0.20043910000000001 -0.82783549999999995 -1.08732129999999994 0.20677437000000001 -0.83317143000000005 -1.08732129999999994 0.21424726999999999 -0.83504540000000005 -1.09674120000000008 0.21424726999999999 -0.83317143000000005 -1.10472670000000006 0.21424726999999999 -0.82783549999999995 -1.11006279999999991 0.21424726999999999 -0.81985003000000001 -1.11193659999999994 0.21424726999999999 -0.81043034999999997 1.45868660000000006 0.21424726999999999 0.42606062 1.46667189999999992 0.21424726999999999 0.4207"
		+ "2469000000001 1.47200810000000004 0.21424726999999999 0.41273904 1.47388239999999993 0.21424726999999999 0.40331929999999999 1.47200810000000004 0.20677437000000001 0.40331929999999999 1.46667189999999992 0.20043910000000001 0.40331929999999999 1.45868660000000006 0.19620597000000001 0.40331929999999999 1.44926669999999991 0.19471967000000001 0.40331929999999999 1.44926669999999991 0.19620597000000001 0.41273904 1.44926669999999991 0.20043910000000001 0.42072469000000001 1.44926669999999991 0.20677437000000001 0.42606062 1.44926669999999991 0.21424726999999999 0.42793438 -1.11006279999999991 0.21424726999999999 0.41273904 -1.10472670000000006 0.21424726999999999 0.42072469000000001 -1.09674120000000008 0.21424726999999999 0.42606062 -1.08732129999999994 0.21424726999999999 0.42793438 -1.08732129999999994 0.20677437000000001 0.42606062 -1.08732129999999994 0.20043910000000001 0.42072469000000001 -1.08732129999999994 0.19620597000000001 0.41273904 -1.08732129999999994 0.19471967000000001 0.40331929999999999 -1."
		+ "09674120000000008 0.19620597000000001 0.40331929999999999 -1.10472670000000006 0.20043910000000001 0.40331929999999999 -1.11006279999999991 0.20677437000000001 0.40331929999999999 -1.11193659999999994 0.21424726999999999 0.40331929999999999 1.45868660000000006 0.27962874999999998 0.40331929999999999 1.46667189999999992 0.27539574999999999 0.40331929999999999 1.47200810000000004 0.26906048999999999 0.40331929999999999 1.47388239999999993 0.26158758999999998 0.40331929999999999 1.47200810000000004 0.26158758999999998 0.41273904 1.46667189999999992 0.26158758999999998 0.42072469000000001 1.45868660000000006 0.26158758999999998 0.42606062 1.44926669999999991 0.26158758999999998 0.42793438 1.44926669999999991 0.26906048999999999 0.42606062 1.44926669999999991 0.27539574999999999 0.42072469000000001 1.44926669999999991 0.27962874999999998 0.41273904 1.44926669999999991 0.28111520000000001 0.40331929999999999 -1.11006279999999991 0.26906048999999999 0.40331929999999999 -1.10472670000000006 0.27539574999999999 0.4033"
		+ "1929999999999 -1.09674120000000008 0.27962874999999998 0.40331929999999999 -1.08732129999999994 0.28111520000000001 0.40331929999999999 -1.08732129999999994 0.27962874999999998 0.41273904 -1.08732129999999994 0.27539574999999999 0.42072469000000001 -1.08732129999999994 0.26906048999999999 0.42606062 -1.08732129999999994 0.26158758999999998 0.42793438 -1.09674120000000008 0.26158758999999998 0.42606062 -1.10472670000000006 0.26158758999999998 0.42072469000000001 -1.11006279999999991 0.26158758999999998 0.41273904 -1.11193659999999994 0.26158758999999998 0.40331929999999999 1.47074290000000008 0.26832794999999998 -0.81892681000000001 1.46589360000000002 0.27477797999999998 -0.81764351999999996 1.45776309999999998 0.27862489000000001 -0.81892681000000001 1.45648010000000006 0.27477797999999998 -0.82705693999999996 1.45776309999999998 0.26832794999999998 -0.83190613999999996 1.46589360000000002 0.26731026000000002 -0.82705693999999996 1.46347359999999993 0.27285793000000003 -0.82463682000000005 -1.095817899999999"
		+ "9 0.27862489000000001 -0.81892681000000001 -1.10394790000000009 0.27477797999999998 -0.81764351999999996 -1.10879679999999992 0.26832794999999998 -0.81892681000000001 -1.10394790000000009 0.26731026000000002 -0.82705693999999996 -1.0958178999999999 0.26832794999999998 -0.83190613999999996 -1.09453510000000009 0.27477797999999998 -0.82705693999999996 -1.1015279 0.27285793000000003 -0.82463682000000005 1.45776309999999998 0.19721013000000001 -0.81892681000000001 1.46589360000000002 0.20105687999999999 -0.81764351999999996 1.47074290000000008 0.20750706999999999 -0.81892681000000001 1.46589360000000002 0.20852475000000001 -0.82705693999999996 1.45776309999999998 0.20750706999999999 -0.83190613999999996 1.45648010000000006 0.20105687999999999 -0.82705693999999996 1.46347359999999993 0.20297693 -0.82463682000000005 -1.10879679999999992 0.20750706999999999 -0.81892681000000001 -1.10394790000000009 0.20105687999999999 -0.81764351999999996 -1.0958178999999999 0.19721013000000001 -0.81892681000000001 -1.09453510000000"
		+ "009 0.20105687999999999 -0.82705693999999996 -1.0958178999999999 0.20750706999999999 -0.83190613999999996 -1.10394790000000009 0.20852475000000001 -0.82705693999999996 -1.1015279 0.20297693 -0.82463682000000005 1.45776309999999998 0.20750706999999999 0.424795 1.46589360000000002 0.20852475000000001 0.41994598999999999 1.47074290000000008 0.20750706999999999 0.4118154 1.46589360000000002 0.20105687999999999 0.41053253000000001 1.45776309999999998 0.19721013000000001 0.4118154 1.45648010000000006 0.20105687999999999 0.41994598999999999 1.46347359999999993 0.20297693 0.41752589000000001 -1.10879679999999992 0.20750706999999999 0.4118154 -1.10394790000000009 0.20852475000000001 0.41994598999999999 -1.0958178999999999 0.20750706999999999 0.424795 -1.09453510000000009 0.20105687999999999 0.41994598999999999 -1.0958178999999999 0.19721013000000001 0.4118154 -1.10394790000000009 0.20105687999999999 0.41053253000000001 -1.1015279 0.20297693 0.41752589000000001 1.45776309999999998 0.27862489000000001 0.4118154 1.465893"
		+ "60000000002 0.27477797999999998 0.41053253000000001 1.47074290000000008 0.26832794999999998 0.4118154 1.46589360000000002 0.26731026000000002 0.41994598999999999 1.45776309999999998 0.26832794999999998 0.424795 1.45648010000000006 0.27477797999999998 0.41994598999999999 1.46347359999999993 0.27285793000000003 0.41752589000000001 -1.10879679999999992 0.26832794999999998 0.4118154 -1.10394790000000009 0.27477797999999998 0.41053253000000001 -1.0958178999999999 0.27862489000000001 0.4118154 -1.09453510000000009 0.27477797999999998 0.41994598999999999 -1.0958178999999999 0.26832794999999998 0.424795 -1.10394790000000009 0.26731026000000002 0.41994598999999999 -1.1015279 0.27285793000000003 0.41752589000000001"
		)
		2 "|sofa:Sofa_top|sofa:Cushin|sofa:polySurfaceShape2" "pt[0:151]" (" -s 152 -type \"float3\" -4.51589159999999978 2.6000021000000002 1.29309490000000005 -4.4998054999999999 2.60700149999999997 1.29309490000000005 -4.47573229999999977 2.61167930000000004 1.29309490000000005 -4.44733330000000038 2.613322 1.29309490000000005 -4.44733330000000038 2.61167930000000004 1.31309490000000006 -4.44733330000000038 2.60700149999999997 1.33005050000000002 -4.44733330000000038 2.6000021000000002 1.34137949999999995 -4.44733330000000038 2.5917450999999998 1.345358 -4.47573229999999977 2.5917450999999998 1.34137949999999995 -4.4998054999999999 2.5917450999999998 1.33005050000000002 -4.51589159999999978 2.5917450999999998 1.31309490000000006 -4.5215405999999998 2.5917450999999998 1.29309490000000005 3.22802 2.61167930000000004 1.29309490000000005 3.252094 2.60700149999999997 1.29309490000000005 3.26818039999999987 2.6000021000000002 1.29309490000000005 3.273828 2.5917450999999998 1.29309490000000005 3.26818039999999987 2.5917450999999998 1.31309490000000006 3.252094 2.5917450999999998 1.33005050"
		+ "000000002 3.22802 2.5917450999999998 1.34137949999999995 3.19962169999999979 2.5917450999999998 1.345358 3.19962169999999979 2.6000021000000002 1.34137949999999995 3.19962169999999979 2.60700149999999997 1.33005050000000002 3.19962169999999979 2.61167930000000004 1.31309490000000006 3.19962169999999979 2.613322 1.29309490000000005 -4.47573229999999977 2.51951 1.29309490000000005 -4.4998054999999999 2.52418679999999984 1.29309490000000005 -4.51589159999999978 2.53118629999999989 1.29309490000000005 -4.5215405999999998 2.53944329999999985 1.29309490000000005 -4.51589159999999978 2.53944329999999985 1.31309490000000006 -4.4998054999999999 2.53944329999999985 1.33005050000000002 -4.47573229999999977 2.53944329999999985 1.34137949999999995 -4.44733330000000038 2.53944329999999985 1.345358 -4.44733330000000038 2.53118629999999989 1.34137949999999995 -4.44733330000000038 2.52418679999999984 1.33005050000000002 -4.44733330000000038 2.51951 1.31309490000000006 -4.44733330000000038 2.51786639999999995 1.293094900000000"
		+ "05 3.26818039999999987 2.53118629999999989 1.29309490000000005 3.252094 2.52418679999999984 1.29309490000000005 3.22802 2.51951 1.29309490000000005 3.19962169999999979 2.51786639999999995 1.29309490000000005 3.19962169999999979 2.51951 1.31309490000000006 3.19962169999999979 2.52418679999999984 1.33005050000000002 3.19962169999999979 2.53118629999999989 1.34137949999999995 3.19962169999999979 2.53944329999999985 1.345358 3.22802 2.53944329999999985 1.34137949999999995 3.252094 2.53944329999999985 1.33005050000000002 3.26818039999999987 2.53944329999999985 1.31309490000000006 3.273828 2.53944329999999985 1.29309490000000005 -4.47573229999999977 2.53944329999999985 -1.3322274999999999 -4.4998054999999999 2.53944329999999985 -1.32089820000000002 -4.51589159999999978 2.53944329999999985 -1.3039426999999999 -4.5215405999999998 2.53944329999999985 -1.28394249999999999 -4.51589159999999978 2.53118629999999989 -1.28394249999999999 -4.4998054999999999 2.52418679999999984 -1.28394249999999999 -4.47573229999999977 2.519"
		+ "51 -1.28394249999999999 -4.44733330000000038 2.51786639999999995 -1.28394249999999999 -4.44733330000000038 2.51951 -1.3039426999999999 -4.44733330000000038 2.52418679999999984 -1.32089820000000002 -4.44733330000000038 2.53118629999999989 -1.3322274999999999 -4.44733330000000038 2.53944329999999985 -1.33620559999999999 3.26818039999999987 2.53944329999999985 -1.3039426999999999 3.252094 2.53944329999999985 -1.32089820000000002 3.22802 2.53944329999999985 -1.3322274999999999 3.19962169999999979 2.53944329999999985 -1.33620559999999999 3.19962169999999979 2.53118629999999989 -1.3322274999999999 3.19962169999999979 2.52418679999999984 -1.32089820000000002 3.19962169999999979 2.51951 -1.3039426999999999 3.19962169999999979 2.51786639999999995 -1.28394249999999999 3.22802 2.51951 -1.28394249999999999 3.252094 2.52418679999999984 -1.28394249999999999 3.26818039999999987 2.53118629999999989 -1.28394249999999999 3.273828 2.53944329999999985 -1.28394249999999999 -4.47573229999999977 2.61167930000000004 -1.2839424999999"
		+ "9999 -4.4998054999999999 2.60700149999999997 -1.28394249999999999 -4.51589159999999978 2.6000021000000002 -1.28394249999999999 -4.5215405999999998 2.5917450999999998 -1.28394249999999999 -4.51589159999999978 2.5917450999999998 -1.3039426999999999 -4.4998054999999999 2.5917450999999998 -1.32089820000000002 -4.47573229999999977 2.5917450999999998 -1.3322274999999999 -4.44733330000000038 2.5917450999999998 -1.33620559999999999 -4.44733330000000038 2.6000021000000002 -1.3322274999999999 -4.44733330000000038 2.60700149999999997 -1.32089820000000002 -4.44733330000000038 2.61167930000000004 -1.3039426999999999 -4.44733330000000038 2.613322 -1.28394249999999999 3.26818039999999987 2.6000021000000002 -1.28394249999999999 3.252094 2.60700149999999997 -1.28394249999999999 3.22802 2.61167930000000004 -1.28394249999999999 3.19962169999999979 2.613322 -1.28394249999999999 3.19962169999999979 2.61167930000000004 -1.3039426999999999 3.19962169999999979 2.60700149999999997 -1.32089820000000002 3.19962169999999979 2.6000021000"
		+ "000002 -1.3322274999999999 3.19962169999999979 2.5917450999999998 -1.33620559999999999 3.22802 2.5917450999999998 -1.3322274999999999 3.252094 2.5917450999999998 -1.32089820000000002 3.26818039999999987 2.5917450999999998 -1.3039426999999999 3.273828 2.5917450999999998 -1.28394249999999999 -4.51207639999999977 2.59919240000000018 1.31113410000000008 -4.497458 2.60631920000000017 1.3084108000000001 -4.47294809999999998 2.6105687999999998 1.31113410000000008 -4.46908189999999994 2.60631920000000017 1.32839660000000004 -4.47294809999999998 2.59919240000000018 1.33869220000000011 -4.497458 2.59806749999999997 1.32839660000000004 -4.4901624 2.60419819999999991 1.32325819999999994 3.22523520000000019 2.6105687999999998 1.31113410000000008 3.24974559999999979 2.60631920000000017 1.3084108000000001 3.26436349999999997 2.59919240000000018 1.31113410000000008 3.24974559999999979 2.59806749999999997 1.32839660000000004 3.22523520000000019 2.59919240000000018 1.33869220000000011 3.22136710000000015 2.60631920000000017 1."
		+ "32839660000000004 3.24245 2.60419819999999991 1.32325819999999994 -4.47294809999999998 2.52061819999999992 1.31113410000000008 -4.497458 2.52486919999999992 1.3084108000000001 -4.51207639999999977 2.53199510000000005 1.31113410000000008 -4.497458 2.53311939999999991 1.32839660000000004 -4.47294809999999998 2.53199510000000005 1.33869220000000011 -4.46908189999999994 2.52486919999999992 1.32839660000000004 -4.4901624 2.52699020000000019 1.32325819999999994 3.26436349999999997 2.53199510000000005 1.31113410000000008 3.24974559999999979 2.52486919999999992 1.3084108000000001 3.22523520000000019 2.52061819999999992 1.31113410000000008 3.22136710000000015 2.52486919999999992 1.32839660000000004 3.22523520000000019 2.53199510000000005 1.33869220000000011 3.24974559999999979 2.53311939999999991 1.32839660000000004 3.24245 2.52699020000000019 1.32325819999999994 -4.47294809999999998 2.53199510000000005 -1.32954 -4.497458 2.53311939999999991 -1.31924470000000005 -4.51207639999999977 2.53199510000000005 -1.301982 -4.49"
		+ "7458 2.52486919999999992 -1.29925840000000004 -4.47294809999999998 2.52061819999999992 -1.301982 -4.46908189999999994 2.52486919999999992 -1.31924470000000005 -4.4901624 2.52699020000000019 -1.31410610000000005 3.26436349999999997 2.53199510000000005 -1.301982 3.24974559999999979 2.53311939999999991 -1.31924470000000005 3.22523520000000019 2.53199510000000005 -1.32954 3.22136710000000015 2.52486919999999992 -1.31924470000000005 3.22523520000000019 2.52061819999999992 -1.301982 3.24974559999999979 2.52486919999999992 -1.29925840000000004 3.24245 2.52699020000000019 -1.31410610000000005 -4.47294809999999998 2.6105687999999998 -1.301982 -4.497458 2.60631920000000017 -1.29925840000000004 -4.51207639999999977 2.59919240000000018 -1.301982 -4.497458 2.59806749999999997 -1.31924470000000005 -4.47294809999999998 2.59919240000000018 -1.32954 -4.46908189999999994 2.60631920000000017 -1.31924470000000005 -4.4901624 2.60419819999999991 -1.31410610000000005 3.26436349999999997 2.59919240000000018 -1.301982 3.2497455999999"
		+ "9979 2.60631920000000017 -1.29925840000000004 3.22523520000000019 2.6105687999999998 -1.301982 3.22136710000000015 2.60631920000000017 -1.31924470000000005 3.22523520000000019 2.59919240000000018 -1.32954 3.24974559999999979 2.59806749999999997 -1.31924470000000005 3.24245 2.60419819999999991 -1.31410610000000005"
		)
		2 "|sofa:Sofa_top|sofa:Pillow_1|sofa:Pillow_1Shape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|sofa:Sofa_top|sofa:Pillow_1|sofa:Pillow_1Shape" "pt[0:162]" (" -s 163 -type \"float3\" -0.92657398999999996 0.13830675000000001 0.073947242999999996 -0.42251334000000002 0.17217778 -0.53568411000000005 -0.67651384999999997 -0.22786680000000001 -0.81769353 -1.18057440000000002 -0.26173782000000001 -0.20806146 -0.67878508999999998 0.15447896999999999 -0.22647448000000001 -0.93853580999999997 -0.26049685 -0.52390647000000001 -0.89595985 -0.0092991050000000002 -0.42369676000000001 -1.0796524999999999 -0.063467778000000002 -0.035517282999999997 -0.83667612000000002 0.15356640999999999 -0.02059602 -1.05261460000000007 -0.032205075 -0.2208215 -0.98612016000000002 0.079315475999999996 -0.15505753 -1.01134820000000003 0.044109136 0.040318459000000001 -0.91873663999999999 0.12613413000000001 -0.097367941999999999 -0.97719628000000003 0.097897767999999996 0.078236699000000007 -0.88886315000000005 0.15377073999999999 0.048230904999999998 -0.95372908999999995 0.11479604 -0.015623165 -1.01094 0.063817768999999996 -0.067388280999999994 -1.02916980000000002 0.024694152 -0.191818729999999"
		+ "99 -1.04550049999999994 -0.0096792913999999997 0.0024006564999999999 -1.05216719999999997 0.0087147756000000003 -0.10493684 -1.0786867 -0.047113771999999998 -0.13641511000000001 -0.83917229999999998 0.10179832 -0.35692695000000002 -0.78515369000000002 0.15259905000000001 -0.089723206999999999 -0.94428694000000002 0.090727977000000001 -0.2285963 -0.87521780000000005 0.13333824 -0.17007043999999999 -0.77459686999999999 0.14104934 -0.30064627999999999 -0.73296671999999996 0.15239448999999999 -0.15855056000000001 -0.82617163999999998 0.13783474000000001 -0.23680533000000001 -0.89283818000000004 0.098180487999999996 -0.29391687999999999 -1.00865629999999995 -0.02005649 -0.29359679999999999 -0.98558831000000002 0.037303573999999999 -0.26463154 -0.87299347000000005 0.048596818 -0.39358940999999997 -0.93050270999999996 0.045589304999999997 -0.32975996000000002 -0.95403134999999994 -0.011982847 -0.35960153 -1.11028 -0.283867 -0.33439168000000002 -1.14795629999999993 -0.17104463 -0.11135335 -1.07278059999999997 -0.1501"
		+ "3760000000001 -0.29009435 -1.11380450000000009 -0.11725646000000001 -0.073434873999999997 -1.0651778999999999 -0.088840552000000003 -0.25526064999999998 -1.09519539999999993 -0.10246358999999999 -0.17031563999999999 -1.10916890000000001 -0.16089669000000001 -0.20524918 -1.18210829999999989 -0.2248337 -0.14927109999999999 -1.08268129999999996 -0.21913530000000001 -0.31720146999999999 -1.12921209999999994 -0.22467843000000001 -0.23765452000000001 -1.16566619999999999 -0.28612726999999999 -0.26515695 -0.95194405000000004 -0.12650336000000001 -0.49428755000000002 -1.036185 -0.1399987 -0.36628512000000002 -1.02581750000000005 -0.077432498000000002 -0.33047947 -0.92733275999999998 -0.065440847999999996 -0.46056941000000001 -0.97918046000000003 -0.069283924999999996 -0.39818018999999999 -0.99677490999999996 -0.13171031 -0.43421736 -1.05241889999999993 -0.27604178000000001 -0.39831346000000001 -1.03964889999999999 -0.21089696999999999 -0.38897317999999997 -0.95261233999999995 -0.19710248999999999 -0.51344299000000004"
		+ " -0.99724829000000004 -0.20265501999999999 -0.45403343000000002 -0.99439876999999999 -0.26685175 -0.46034485000000003 -0.52343552999999998 -0.026092279999999999 -0.70822870999999998 -0.56266700999999997 0.16754917999999999 -0.35880834 -0.78023361999999996 -0.019174639 -0.55424379999999995 -0.73293167000000004 0.098975151999999997 -0.48610130000000001 -0.66543918999999996 0.14597616999999999 -0.42621123999999999 -0.62172318000000004 0.15986966 -0.2930932 -0.7221902 0.14398833 -0.36395121000000002 -0.78795581999999997 0.10182508999999999 -0.42184216000000002 -0.76285607 0.039864062999999998 -0.5271228 -0.81911933000000003 0.045984588999999999 -0.46053477999999998 -0.83939606 -0.012546926999999999 -0.48932253999999997 -0.45513158999999997 0.081485032999999998 -0.63239259000000003 -0.50294572000000004 0.17599181999999999 -0.42422280000000001 -0.66511171999999996 0.094080239999999996 -0.54544990999999998 -0.59953009999999995 0.14591676000000001 -0.48620205999999999 -0.42097943999999998 0.13527343999999999 -0.59447"
		+ "508999999998 -0.44518500999999999 0.18414006999999999 -0.49092491999999999 -0.51964825000000003 0.14271434999999999 -0.54269761000000005 -0.57550787999999997 0.087972916999999998 -0.59563213999999998 -0.71210097999999999 -0.025857870000000002 -0.61480491999999998 -0.69515901999999996 0.032959915999999999 -0.58791022999999998 -0.48928347 0.027696358000000001 -0.67031114999999997 -0.60698317999999996 0.02799573 -0.63745426999999999 -0.62862545000000003 -0.029271772000000001 -0.66735148 -0.83533888999999995 -0.26176475999999999 -0.66133565000000005 -0.83792752000000004 -0.12666622999999999 -0.59841073 -0.80957055 -0.070531129999999997 -0.57671148000000005 -0.87150282000000001 -0.066408447999999995 -0.51966374999999998 -0.89937710999999998 -0.12515968 -0.54764049999999997 -0.84710920000000001 -0.19738083000000001 -0.62334173999999998 -0.90311754 -0.19599952000000001 -0.56873792000000001 -0.88624482999999998 -0.25976121000000002 -0.59142285999999999 -0.59173953999999995 -0.13366923999999999 -0.78406471 -0.76674092"
		+ "000000005 -0.12956101 -0.65148245999999999 -0.73857874000000001 -0.075614028 -0.63277035999999998 -0.55758744000000005 -0.079880758999999996 -0.74614661999999998 -0.65557003000000003 -0.079462311999999993 -0.68889677999999999 -0.68496310999999999 -0.13238257 -0.71173876999999997 -0.78272903000000005 -0.26221066999999998 -0.73108929 -0.78317630000000005 -0.19834951000000001 -0.68115252000000004 -0.62589139000000005 -0.18745795000000001 -0.82198249999999995 -0.70990759000000003 -0.19600703 -0.74606680999999997 -0.72532684000000003 -0.25680344999999999 -0.79812961999999998 -0.72085672999999995 -0.072650053000000006 -0.2903173 -0.90218204000000002 -0.086630373999999996 -0.10623375 -0.82161432999999995 0.019798724 -0.029750059999999998 -0.81057268000000005 0.087001115000000004 -0.014976840999999999 -0.88604105 0.090306908000000005 0.035936289000000003 -0.90642911000000004 0.026006511999999999 0.012219008 -0.85763787999999996 -0.037364836999999998 -0.061159882999999998 -0.94241368999999997 -0.030993066999999999 -0."
		+ "021335730000000001 -0.98383056999999996 -0.081431984999999998 -0.064161167000000005 -0.64156824000000001 0.030307021 -0.20640803999999999 -0.75228136999999995 0.021261823999999999 -0.082342282000000003 -0.74679344999999997 0.086875319000000006 -0.072246827 -0.63831139000000003 0.091742306999999995 -0.19683526000000001 -0.69070600999999998 0.088824115999999995 -0.13361808999999999 -0.69380701 0.026172385999999999 -0.14231116999999999 -0.83256459000000005 -0.083765282999999996 -0.15946432999999999 -0.78745377000000005 -0.034379809999999997 -0.11370888 -0.67598742000000001 -0.022678404999999999 -0.24352613000000001 -0.72814345000000003 -0.027622825 -0.17561868 -0.77283663000000002 -0.077537648000000001 -0.22158220000000001 -0.98748385999999999 -0.18099734000000001 -0.22512208 -0.94226182000000003 -0.13331044 -0.16163373 -1.02282509999999993 -0.12864639999999999 -0.11518953 -1.06463459999999999 -0.17700859999999999 -0.17132676999999999 -1.04758890000000005 -0.23183164000000001 -0.29047084000000001 -1.114633699999"
		+ "99995 -0.22995289999999999 -0.22654946000000001 -0.80437981999999997 -0.17989092000000001 -0.38188505 -0.9176358 -0.18288887000000001 -0.27598357000000001 -0.87166262000000005 -0.13320439000000001 -0.21305715 -0.75854920999999997 -0.12650537000000001 -0.33200355999999998 -0.81057566000000003 -0.13028392 -0.26975011999999998 -0.85622376 -0.18256067000000001 -0.32715651000000001 -0.98330885000000001 -0.23128041999999999 -0.34605804000000001 -0.8723824 -0.2261292 -0.45233041000000002 -0.92412817000000003 -0.22910942000000001 -0.39833649999999998 -0.63293111000000002 -0.072467438999999995 -0.44204056000000003 -0.54645871999999995 0.031510673000000003 -0.34406187999999999 -0.53687613999999995 0.099463008000000006 -0.32828236 -0.58664501000000002 0.094949290000000006 -0.26070367999999999 -0.59208620000000001 0.030960964000000001 -0.27264433999999999 -0.58446741000000002 -0.024675302 -0.39124110000000001 -0.62804287999999997 -0.023145162 -0.31498851999999999 -0.67465227999999999 -0.072149782999999995 -0.363834050000"
		+ "00002 -0.50692886000000004 0.036851044999999999 -0.42495874 -0.49120714999999998 0.10672643 -0.40369042999999999 -0.44259426000000002 0.18320274 -0.48895108999999998 -0.45184081999999998 0.11818223999999999 -0.49104807 -0.47573903000000001 0.051877283000000003 -0.51963645000000003 -0.59456967999999999 -0.068379775000000004 -0.52527928000000002 -0.54619366000000003 -0.020934689999999999 -0.47444087000000001 -0.51415491000000002 -0.0055889036000000003 -0.56674539999999995 -0.55844550999999998 -0.054662302000000003 -0.61389470000000002 -0.72518528000000004 -0.16745546 -0.51253265000000003 -0.67597269999999998 -0.11886568 -0.47494775 -0.71464472999999995 -0.12315832 -0.40018165 -0.76214391000000004 -0.17480977 -0.44310683000000001 -0.7889505 -0.21842243 -0.57904135999999995 -0.82895850999999998 -0.22282961000000001 -0.51224928999999997 -0.68808037 -0.15801993 -0.59156525000000004 -0.63915675999999999 -0.11158419 -0.5570389 -0.60082029999999997 -0.099270261999999998 -0.64719283999999999 -0.64540637000000001 -0.146"
		+ "69408 -0.6816082 -0.74600577000000001 -0.21179743000000001 -0.65283882999999998 -0.69377058999999996 -0.20184571000000001 -0.73377519999999996"
		)
		2 "|sofa:Sofa_top|sofa:Pillow_1|sofa:polySurfaceShape3" "pt[0:162]" (" -s 163 -type \"float3\" -0.66763114999999995 2.50644370000000016 11.10695 1.373134 2.34879229999999994 13.233294 2.25906610000000008 4.21078349999999979 10.362669 0.21830126999999999 4.36843489999999957 8.2363262000000006 0.33932470999999997 2.43117019999999995 12.082366 1.27333340000000006 4.3626598999999997 9.25987819999999928 1.05531810000000004 3.7597792000000001 10.956993 -0.23426336 3.44559479999999985 9.56162830000000064 -0.2916781 2.43541769999999991 11.458437 0.42024052000000001 3.78660750000000013 10.180563 0.22091240000000001 3.31305309999999986 10.961341 -0.47250170000000002 2.94488290000000008 10.29712 0.0085326284000000006 2.9129204999999998 11.288112 -0.59162110000000001 2.6945256999999998 10.664865 -0.50265532999999996 2.43446680000000004 11.254411 -0.26514816000000002 2.83478809999999992 11.000032 -0.082147612999999994 3.191154 10.646227 0.34065178000000002 3.59000830000000004 10.572654 -0.35338277000000001 3.19523840000000003 9.92937470000000033 0.038982733999999998 3.46458319999999986 10.258"
		+ "128 0.12973875000000001 3.67625570000000002 9.87415979999999927 0.85787243000000002 3.31545259999999997 11.718942 -0.079737388000000006 2.43992019999999998 11.65654 0.46183239999999998 3.34887220000000019 11.244089 0.24286880999999999 2.9449133999999999 11.541052 0.64730005999999995 2.93444659999999979 11.989339 0.13123965000000001 2.4408726999999999 11.860564 0.45130849000000001 2.9467572999999998 11.770806 0.66576767000000003 3.33690689999999979 11.496079 0.65769946999999995 3.81304689999999979 10.470236 0.57875304999999999 3.61735529999999983 10.865211 0.97276138999999995 3.56114150000000018 11.353546 0.78041362999999997 3.59245469999999978 11.128085 0.86257260999999996 3.79197139999999999 10.732581 0.69369519000000002 4.47143509999999988 8.4840011999999998 0.0039749592999999998 3.94630670000000006 8.82613659999999989 0.60073089999999996 4.12486029999999992 9.4258822999999996 -0.11514434 3.69595269999999987 9.19388580000000033 0.51271783999999998 3.96121930000000022 9.81626420000000088 0.22344375 3.861155 "
		+ "9.51256180000000029 0.31734613 4.04310460000000038 9.134119 0.12309431 4.19666669999999975 8.45839310000000033 0.65809667000000005 4.283638 8.96148780000000045 0.40254366000000003 4.243093 8.70329569999999997 0.48160148000000003 4.48195549999999976 8.25670719999999925 1.26185309999999995 4.21623750000000008 10.159049 0.85321831999999997 4.18521259999999984 9.69694520000000004 0.76097762999999996 4.00915429999999962 10.098652 1.16765450000000004 4.000649 10.574102 0.97652309999999998 4.01796009999999981 10.353376 1.0738958999999999 4.21779249999999983 9.94282630000000012 0.88920677000000004 4.4350132999999996 8.74518780000000007 0.89010447000000004 4.31401159999999972 9.21948429999999952 1.284889 4.3270679000000003 9.68102170000000051 1.0989180999999999 4.32991740000000025 9.46382239999999975 1.078849 4.39223859999999977 9.0129242000000005 1.8256988999999999 3.27163240000000011 11.90799 0.74424778999999996 2.37033510000000014 12.595083 1.43969959999999997 3.71583409999999992 11.298835 1.24744030000000006 3.292"
		+ "59279999999999 12.095943 1.02738569999999996 2.88653870000000001 12.42 0.54323213999999997 2.40607930000000003 12.329838 0.84074789000000005 2.91837189999999991 12.206027 1.05583059999999995 3.30971880000000018 11.915815 1.371618 3.54157710000000003 11.70142 1.17462350000000004 3.55412319999999982 11.538875 1.25057409999999991 3.74139260000000018 11.139027 1.58746019999999999 2.77091740000000009 12.64348 0.94429874000000003 2.33103969999999983 12.866253 1.41303010000000007 3.22388150000000007 12.270085 1.19940350000000007 2.82135530000000001 12.627818 1.468341 2.52056190000000013 13.011223 1.14983239999999998 2.30149250000000016 13.13494 1.34899210000000003 2.7052280999999998 12.826039 1.53292790000000001 3.0633872000000002 12.44901 1.60823610000000006 3.65065479999999987 11.462727 1.54106330000000002 3.47855209999999992 11.86351 1.70657919999999996 3.02127480000000004 12.275735 1.6602783000000001 3.32010249999999996 12.047495 1.74172210000000005 3.51340319999999995 11.657008 1.69464560000000009 4.36856129999"
		+ "999965 9.65957640000000062 1.56060059999999989 4.10437579999999969 10.518772 1.50329610000000002 3.91054749999999984 10.926217 1.34184940000000008 3.96658540000000004 10.759234 1.41925839999999992 4.17657140000000027 10.345404 1.6088209 4.25698090000000029 10.038768 1.450757 4.30229950000000017 9.86494539999999986 1.48024339999999999 4.35923529999999992 9.46839330000000068 2.06393689999999985 3.77234459999999983 11.1725 1.70344809999999991 4.00762320000000027 10.700307 1.65536250000000007 3.82367539999999995 11.097249 1.9448179000000001 3.5219889000000002 11.540244 1.80141379999999995 3.69711020000000001 11.294526 1.86537050000000004 3.89428879999999999 10.911165 1.90847619999999996 4.370635 9.86421110000000034 1.77376749999999994 4.19361159999999966 10.233003 2.18305660000000001 4.02270269999999996 10.804752 1.96028380000000002 4.11468219999999985 10.478162 2.11367459999999996 4.3454676000000001 10.113092 0.44457358000000002 2.9220231000000001 10.491778 -0.10445713 3.06688070000000002 9.78089049999999993 -0."
		+ "35287035 2.52599689999999999 10.524282 -0.36873558000000001 2.3954232000000002 11.000738 -0.50124013000000001 2.51094129999999982 10.820202 -0.44667309999999999 2.69113559999999996 10.368559 -0.25763681999999999 2.76933980000000002 10.116922 -0.34382742999999999 2.93948410000000004 9.96654030000000013 -0.20111166999999999 3.222429 9.62214370000000052 0.16864587 2.37004159999999997 11.193946 -0.20786677000000001 2.43024949999999995 10.733965 -0.20506494 2.33048490000000008 11.199853 0.17194748000000001 2.2824078000000001 11.627255 -0.021184906 2.29864140000000017 11.410904 -0.028436556000000002 2.38467049999999992 10.967292 0.043506010999999997 2.97056129999999996 10.002394 -0.1123229 2.66940949999999999 10.338806 0.28562173000000002 2.61859509999999984 10.830141 0.074600949999999999 2.624295 10.590454 0.23058099000000001 2.92507120000000009 10.251181 0.30322176000000001 3.716768 9.19926449999999996 0.083998024000000004 3.37314679999999978 9.48970130000000012 -0.028976775999999999 3.51491070000000017 9.3202876"
		+ "9999999973 0.16201460000000001 3.83003569999999982 9.01580049999999922 0.53569650999999996 4.11574319999999982 8.86825280000000049 0.35169478999999998 4.1733450999999997 8.664567 0.74716103 3.51023549999999984 9.76699920000000077 0.43972802 3.61802940000000017 9.38198090000000029 0.22329850000000001 3.27162119999999979 9.68909170000000053 0.57895231000000003 3.19312929999999984 10.125676 0.38844329 3.21129420000000021 9.905427 0.58366412000000001 3.54534290000000007 9.56940750000000051 0.69359398000000005 4.04445929999999976 9.06980129999999996 1.005053 3.94322010000000001 9.46786690000000064 0.84388101000000004 3.98008559999999978 9.269557 0.92592037000000005 3.0110838000000002 10.907479 0.59703874999999995 2.40043929999999994 11.60052 0.57896846999999996 2.27144790000000008 12.078433 0.36797818999999998 2.26987549999999993 11.845917 0.37265310000000001 2.37260749999999998 11.395426 0.74941349000000002 2.68810059999999984 11.227472 0.50816547999999995 2.639945 11.031227 0.67596197000000002 2.9531982000000001"
		+ "1 10.701334 0.86130214000000005 2.467077 11.849826 0.82158279000000001 2.30310009999999998 12.340018 1.14079569999999997 2.28909750000000001 13.128056 1.11248539999999996 2.38081290000000001 12.645887 1.1849426999999999 2.58605859999999987 12.183943 1.19829750000000002 3.08834430000000015 11.15047 1.021485 2.76584960000000013 11.467738 1.33650080000000004 2.87597849999999999 11.800867 1.49694050000000001 3.17763779999999985 11.470553 1.16736419999999996 3.56497550000000007 10.219236 1.03731780000000007 3.27136609999999983 10.571274 0.79474157000000001 3.21611879999999983 10.342491 0.9406004 3.51999880000000021 9.98080440000000024 1.405969 3.97873279999999996 9.88425160000000069 1.19209670000000001 3.94749639999999991 9.6679238999999999 1.42908640000000009 3.63128349999999989 10.491323 1.30858619999999992 3.3480048 10.833104 1.61045149999999992 3.43516710000000014 11.149067 1.72739989999999999 3.70503569999999982 10.806064 1.64412059999999993 4.01577569999999984 10.134248 1.90399940000000001 4.0374807999999999"
		+ "8 10.435289")
		2 "sofa:groupParts1" "groupId" " 112"
		3 "sofa:groupId7.groupId" "sofa:groupParts1.groupId" ""
		3 "sofa:polyMergeVert3.output" "|sofa:Sofa_top|sofa:Pillow_1|sofa:Pillow_1Shape.inMesh" 
		""
		3 "sofa:groupId7.groupId" "|sofa:Sofa_top|sofa:Pillow_1|sofa:Pillow_1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|sofa:Sofa_top|sofa:Pillow_1|sofa:Pillow_1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|sofa:Sofa_top|sofa:Pillow_1|sofa:Pillow_1Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|sofa:Sofa_top|sofa:sofa_top.instObjGroups" "sofa:Maya_Blinn1SG.dagSetMembers" 
		"-na"
		3 "|sofa:Sofa_top|sofa:sofa_base|sofa:sofa_baseShape.instObjGroups" "sofa:Maya_Lambert1SG.dagSetMembers" 
		"-na"
		3 "|sofa:Sofa_top|sofa:Cushin|sofa:CushinShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "sofa:groupId7.message" ":initialShadingGroup.groupNodes" "-na"
		5 3 "sofaRN" "|sofa:Sofa_top|sofa:sofa_top.instObjGroups" "sofaRN.placeHolderList[1]" 
		"sofa:Maya_Blinn1SG.dsm"
		5 3 "sofaRN" "|sofa:Sofa_top|sofa:sofa_base|sofa:sofa_baseShape.instObjGroups" 
		"sofaRN.placeHolderList[2]" "sofa:Maya_Lambert1SG.dsm"
		5 3 "sofaRN" "|sofa:Sofa_top|sofa:Cushin|sofa:CushinShape.instObjGroups" 
		"sofaRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "sofaRN" "|sofa:Sofa_top|sofa:Pillow_1|sofa:Pillow_1Shape.instObjGroups" 
		"sofaRN.placeHolderList[4]" ""
		5 0 "sofaRN" "sofa:polyMergeVert3.output" "|sofa:Sofa_top|sofa:Pillow_1|sofa:Pillow_1Shape.inMesh" 
		"sofaRN.placeHolderList[5]" "sofaRN.placeHolderList[6]" "sofa:Pillow_1Shape.i"
		5 3 "sofaRN" "|sofa:materialXStack1|sofa:materialXStackShape1.stack" 
		"sofaRN.placeHolderList[7]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "E6B7D716-4270-E0F4-4DC4-6F8E9C4679B2";
	setAttr ".up" -type "string" "|sofa:materialXStack1|sofa:materialXStackShape1,%document3%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "225F3133-48DC-3BA1-917B-3DA48C439026";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5D31AE27-4B66-953E-0B07-759A91BCD552";
select -ne :time1;
	setAttr ".o" 86;
	setAttr ".unw" 86;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 44 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "sofaRN.phl[1]" "Maya_Lambert1SG.dsm" -na;
connectAttr "sofaRN.phl[2]" "Maya_Lambert1SG.dsm" -na;
connectAttr "sofaRN.phl[3]" "Maya_Lambert1SG.dsm" -na;
connectAttr "sofaRN.phl[4]" "Maya_Lambert1SG.dsm" -na;
connectAttr "sofaRN.phl[5]" "sofaRN.phl[6]";
connectAttr "sofaRN.phl[7]" "Maya_Lambert1.sk";
connectAttr "FloorLayer.di" "pCube4.do";
connectAttr "polyCube3.out" "Floor_Mesh.i";
connectAttr "transformGeometry2.og" "wallShape1.i";
connectAttr "walllyr.di" "wallShape1.do";
connectAttr "walllyr.di" "pCube6.do";
connectAttr "groupId50.id" "|Wall2|Wall2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Wall2|Wall2.iog.og[0].gco";
connectAttr "groupId51.id" "|Wall2|Wall2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "|Wall2|Wall2.iog.og[1].gco";
connectAttr "groupId52.id" "|Wall2|Wall2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "|Wall2|Wall2.iog.og[2].gco";
connectAttr "groupId32.id" "|Wall2|Wall2.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "FloorLayer.id";
connectAttr "layerManager.dli[2]" "tablefeet.id";
connectAttr "layerManager.dli[3]" "Tabletop.id";
connectAttr "polyTweak10.out" "polyExtrudeFace2.ip";
connectAttr "wallShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace3.ip";
connectAttr "wallShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak11.ip";
connectAttr "layerManager.dli[5]" "walllyr.id";
connectAttr "polyExtrudeFace3.out" "transformGeometry2.ig";
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo1.m";
connectAttr "Maya_Lambert1.msg" "materialInfo1.t" -na;
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Floor_Mesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube6|wall1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall2|Wall2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall2|Wall2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall2|Wall2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall2|Wall2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
// End of Bookshelv_scene_AlexisEdwards25.ma
