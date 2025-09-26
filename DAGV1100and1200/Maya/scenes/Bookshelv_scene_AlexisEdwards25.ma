//Maya ASCII 2025ff03 scene
//Name: Bookshelv_scene_AlexisEdwards25.ma
//Last modified: Thu, Sep 25, 2025 07:50:51 PM
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
requires maya "2025ff03";
requires -nodeType "bluePencil" -dataType "czLayerData" "bluePencil" "2.6.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "E6F76737-402D-3877-AF9F-C3A2335952C7";
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
	setAttr ".t" -type "double3" -5.1516222878062115 7.3488261628273026 -4.8771585138212483 ;
	setAttr ".r" -type "double3" 368.3999999988165 898.40000000006489 0 ;
	setAttr ".rpt" -type "double3" 8.2771584546094122e-16 -7.7105487890216327e-16 7.4181692200296345e-16 ;
createNode camera -n "persp3Shape" -p "persp3";
	rename -uid "17552E7E-48E4-2605-2F61-968DE0680340";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.142030661374543;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.89312176886881289 4.2584117074633525 0.53048466135003292 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9531D459-4AF8-39D2-4A09-8BA5BA4B6AB5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9F7BB4BE-4286-D301-DAA8-F092ED326F2A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BB7F705B-4AEB-7366-6C51-C995681E2E0E";
createNode displayLayerManager -n "layerManager";
	rename -uid "239637E8-4341-9243-4D40-A3B1503FC69C";
	setAttr ".cdl" 5;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 0;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "EE8F643E-47BA-9449-F71B-2BA9C39224BA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "695ED82A-409C-C319-001C-5E8E3E0F154E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "39EB36DA-489A-E0F2-B2CC-BB8E249564D1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1BA527CD-4899-370A-1A69-1CB03E1D6483";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 369\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 606\n            -height 785\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 369\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp3\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 606\n            -height 785\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 606\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 606\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
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
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
