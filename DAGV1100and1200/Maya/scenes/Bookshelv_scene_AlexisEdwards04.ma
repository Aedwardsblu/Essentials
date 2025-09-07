//Maya ASCII 2025ff03 scene
//Name: Bookshelv_scene_AlexisEdwards04.ma
//Last modified: Thu, Sep 04, 2025 05:51:08 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "bluePencil" -dataType "czLayerData" "bluePencil" "2.6.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "28C7013D-4DCB-BF14-D6DE-B0B58A521D52";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "3A2C32BF-4946-3FDA-1FC5-BAA25B8CF41F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.74127438228799036 6.8244537611491651 -37.039606344724262 ;
	setAttr ".r" -type "double3" -2.3999999999999018 181.59999999999698 0 ;
	setAttr ".rpt" -type "double3" 9.5054766038781039e-16 -6.3713413727499597e-16 7.1597425775247079e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EB869DF6-4D48-8261-1F27-B6B57966320A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 36.823815632654465;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7685537691357203 5.2824324087282974 -0.2624359130859375 ;
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
createNode transform -n "pCube1";
	rename -uid "85C7A335-48B2-683A-1805-9D8C575882DA";
	setAttr ".s" -type "double3" 3.721861339501555 0.49983443718971832 4.2352405191331366 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "1EAA5410-4E2C-85E6-9B20-F691E2D676F5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "1DEB4592-4451-B61F-2EFC-82B86CC1C9A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.17866395 0 0 -0.17866395 
		0 0 -0.17866395 0 0 -0.17866395 0;
createNode transform -n "pCube2";
	rename -uid "EF83A23A-40AF-B62C-84B7-4F9850A9E7C8";
	setAttr ".t" -type "double3" 0 0 4.5706168383029784 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "0EDD5707-43E6-CA4D-8761-4C885D64AA62";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "F88832C6-485E-A155-D291-27A66270F471";
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
createNode transform -n "pCube3";
	rename -uid "B7970B84-4DAC-D0DE-89D3-D29A1CC80DA3";
	setAttr ".s" -type "double3" 1.0013917042491711 1 1 ;
	setAttr ".rp" -type "double3" 0 0 1.476498289368205 ;
	setAttr ".sp" -type "double3" 0 0 1.476498289368205 ;
createNode transform -n "polySurface2" -p "pCube3";
	rename -uid "546D2466-4C6E-3D31-C64A-1EA8F65AA346";
	setAttr ".t" -type "double3" 2.2173601397219195e-16 1.729430727798134 -2.2204460492503131e-16 ;
createNode transform -n "transform16" -p "|pCube3|polySurface2";
	rename -uid "B10AC9A8-42FE-7D49-01CE-51B038287042";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform16";
	rename -uid "9C1B127C-4DCF-6A25-C977-61B1996A4213";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49969778954982758 0.87616413831710815 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "860108C6-46F3-DC74-F219-34BDE905F2D0";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform3";
	rename -uid "4E63798C-463A-93E4-FF97-AA947C1EC76E";
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
createNode transform -n "polySurface5" -p "pCube3";
	rename -uid "C2C8B25F-4552-28D4-FA3B-B98C88E0871D";
	setAttr ".t" -type "double3" 1.4390720813742195 0.98668843183434607 -3.6875107339737423 ;
	setAttr ".s" -type "double3" 0.45436237647219796 0.95555555601473208 0.42109550465683865 ;
	setAttr ".rp" -type "double3" -0.0077127788906274598 0.015793113542238245 1.924666155188602 ;
	setAttr ".sp" -type "double3" -0.017500047730833326 0.016527676954865567 4.5706167221069345 ;
	setAttr ".spt" -type "double3" 0.009787268840206682 -0.00073456341262740201 -2.6459505669183647 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "F13B7AC1-4B9A-C6CB-EA7D-399849C7B56E";
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
createNode transform -n "transform15" -p "polySurface5";
	rename -uid "F5A1CE26-4F32-515F-A19D-2481C2E497A3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform15";
	rename -uid "E93B3BD2-4485-9796-C73B-48A0AE8B1E3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.0023694420233368874 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.1729214 3.8857806e-16 -0.22051719 
		-0.17519473 3.8857806e-16 -0.22051719 0.1729214 3.8857806e-16 0.22051722 -0.17519473 
		3.8857806e-16 0.22051722 0.03108269 0 0.0055501014 0.031082697 0 -0.0055501014 -0.032868341 
		0 -0.0055501014 -0.032868311 0 0.0055501014 -0.031835407 0 0.0054300539 0.029861882 
		0 0.0054300576 0.029861912 0 -0.0054300576 -0.031835407 0 -0.0054300576 0.03133931 
		0 0.0053508701 0.030196447 0 0.0055501037 0.030196447 3.8857806e-16 0.0055501037 
		0.031211026 3.8857806e-16 0.0055501037 0.03133931 3.8857806e-16 0.0053508701 -0.032469772 
		0 0.0055501037 -0.033612635 0 0.0053508701 -0.032469772 3.8857806e-16 0.0055501037 
		-0.033612635 3.8857806e-16 0.0053508701 -0.033261389 3.8857806e-16 0.0055501037 0.030196447 
		0 -0.0055501037 0.03133931 0 -0.0053508701 0.031211026 3.8857806e-16 -0.0055501037 
		0.030196447 3.8857806e-16 -0.0055501037 0.03133931 3.8857806e-16 -0.0053508701 -0.033612635 
		0 -0.0053508701 -0.032469772 0 -0.0055501037 -0.033261389 3.8857806e-16 -0.0055501037 
		-0.033612635 3.8857806e-16 -0.0053508701 -0.032469772 3.8857806e-16 -0.0055501037;
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
createNode transform -n "transform11" -p "polySurface6";
	rename -uid "F2F7BF2D-4E0D-6BB7-8979-ADB8A5737E4C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform11";
	rename -uid "DBBE0434-4047-F63C-B108-6096BB032859";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[11:12]" "f[16]" "f[18:19]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[9]" "f[14]" "f[20:21]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4:5]" "f[8]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[10]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.125 0 0.125 0.0046227095 0.375 0.0046227095
		 0.625 0.0046227095 0.625 0.7453773 0.625 0.7476306 0.875 0.002369442 0.125 0.002369442
		 0.375 0.7476306 0.375 0.002369442 0.625 0.002369442 0.62484974 0.74345392 0.375 0.74537724
		 0.12953754 0.0082638422 0.12500006 0.0064434335 0.37500003 0.25453749 0.62499994
		 0.25453749 0.37500003 0.49546248 0.875 0.0046227193 0.87499994 0.0065455516 0.62041253
		 0.5 0.12953751 0.25 0.62953752 0.25 0.87046248 0.0082638431 0.87046248 0.25 0.37958753
		 0.25 0.3795875 0.5 0.37958753 0.74173617 0.62499994 0.49546248 0.62499994 0.74173617
		 0.37046248 0.25 0.37046248 0.0082638431 0.62041253 0.25 0.62041259 0.0082638273 0.375
		 0.74355656 0.375 0.74173617 0.62041259 0.74173617 0.375 0.0064434349 0.3795875 0.0082638459
		 0.62499994 0.0065455958 0.62953752 0.0082638422;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.1729214 3.8857806e-16 -0.22051719 
		-0.17519473 3.8857806e-16 -0.22051719 0.1729214 3.8857806e-16 0.22051722 -0.17519473 
		3.8857806e-16 0.22051722 0.031082697 0 0.0055501014 0.03108269 0 -0.0055501014 -0.032868311 
		0 -0.0055501014 -0.032868311 0 0.0055501014 -0.031835407 0 0.0054300576 0.029861882 
		0 0.0054300539 0.029861912 0 -0.0054300576 -0.031835407 0 -0.0054300576 0.03133931 
		0 0.0053508701 0.030196447 0 0.0055501037 0.030196447 3.8857806e-16 0.0055501037 
		0.031211026 3.8857806e-16 0.0055501037 0.03133931 3.8857806e-16 0.0053508701 -0.032469772 
		0 0.0055501037 -0.033612635 0 0.0053508701 -0.032469772 3.8857806e-16 0.0055501037 
		-0.033612635 3.8857806e-16 0.0053508701 -0.033261389 3.8857806e-16 0.0055501037 0.030196447 
		0 -0.0055501037 0.03133931 0 -0.0053508701 0.031211026 3.8857806e-16 -0.0055501037 
		0.030196447 3.8857806e-16 -0.0055501037 0.03133931 3.8857806e-16 -0.0053508701 -0.033612635 
		0 -0.0053508701 -0.032469772 0 -0.0055501037 -0.033261389 3.8857806e-16 -0.0055501037 
		-0.033612635 3.8857806e-16 -0.0053508701 -0.032469772 3.8857806e-16 -0.0055501037;
	setAttr -s 32 ".vt[0:31]"  -0.40259051 -0.49999994 5.025274277 0.40025496 -0.49999994 5.025274277
		 -0.40259051 -0.49999994 4.11595917 0.40025496 -0.49999994 4.11595917 -0.46395493 -0.47798985 4.076166153
		 -0.46395493 -0.47798985 5.065067291 0.45431113 -0.47761852 5.065067291 0.45431113 -0.47761852 4.076166153
		 0.43883324 -0.48660272 4.086981297 -0.44566154 -0.48945063 4.086981297 -0.44566154 -0.48945063 5.054252625
		 0.43883324 -0.48660272 5.054252625 -0.46780014 0.5 4.094115257 -0.45067477 0.5 4.07616663
		 -0.45067477 -0.46694463 4.07616663 -0.46587777 -0.47246677 4.07616663 -0.46780014 -0.46694463 4.094115257
		 0.44833922 0.5 4.07616663 0.46546435 0.5 4.094115257 0.44833922 -0.46694463 4.07616663
		 0.46546435 -0.46694463 4.094115257 0.46020079 -0.4719817 4.07616663 -0.45067477 0.5 5.065067291
		 -0.46780014 0.5 5.047118187 -0.46587777 -0.47246677 5.065067291 -0.45067477 -0.46694463 5.065067291
		 -0.46780014 -0.46694463 5.047118187 0.46546435 0.5 5.047118187 0.44833922 0.5 5.065067291
		 0.46020079 -0.4719817 5.065067291 0.46546435 -0.46694463 5.047118187 0.44833922 -0.46694463 5.065067291;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 0 10 0 1 11 0 2 0 0 3 1 0 4 9 0
		 5 24 0 4 5 1 6 29 0 5 6 1 7 8 0 6 7 1 7 4 1 8 3 0 9 2 0 8 9 1 10 5 0 9 10 1 11 6 0
		 10 11 1 11 8 1 13 17 0 13 12 0 15 4 0 16 26 1 14 15 0 16 15 0 18 17 0 19 14 1 21 7 0
		 19 21 0 21 20 0 22 28 0 23 12 0 22 23 0 25 31 1 24 26 0 25 24 0 27 18 0 28 27 0 30 20 1
		 29 31 0 30 29 0 12 16 0 14 13 0 17 19 0 20 18 0 22 25 0 26 23 0 27 30 0 31 28 0 14 16 0
		 20 19 0 26 25 0 31 30 0;
	setAttr -s 26 -ch 112 ".fc[0:25]" -type "polyFaces" 
		f 4 48 36 51 -34
		mu 0 4 32 45 40 39
		f 4 45 22 46 29
		mu 0 4 34 33 27 43
		f 4 1 5 -1 -5
		mu 0 4 3 2 4 5
		f 4 50 41 47 -40
		mu 0 4 29 47 30 31
		f 4 44 25 49 34
		mu 0 4 28 20 38 37
		f 6 8 7 37 -26 27 24
		mu 0 6 8 9 44 38 20 21
		f 6 10 9 42 -37 38 -8
		mu 0 6 9 10 46 40 45 44
		f 6 12 -31 32 -42 43 -10
		mu 0 6 10 25 26 30 47 46
		f 4 18 17 -9 6
		mu 0 4 14 16 9 8
		f 4 20 19 -11 -18
		mu 0 4 16 17 10 9
		f 4 21 -12 -13 -20
		mu 0 4 17 13 25 10
		f 4 -14 11 16 -7
		mu 0 4 19 11 12 15
		f 4 -17 14 -2 -16
		mu 0 4 15 12 2 3
		f 4 4 2 -19 15
		mu 0 4 7 0 16 14
		f 4 0 3 -21 -3
		mu 0 4 0 1 17 16
		f 4 -6 -15 -22 -4
		mu 0 4 1 6 13 17
		f 6 -27 -30 31 30 13 -25
		mu 0 6 41 34 43 18 11 19
		f 8 -36 33 40 39 28 -23 23 -35
		mu 0 8 22 32 39 23 35 27 33 24
		f 4 -24 -46 52 -45
		mu 0 4 24 33 34 42
		f 4 -29 -48 53 -47
		mu 0 4 27 35 36 43
		f 4 35 -50 54 -49
		mu 0 4 32 37 38 45
		f 4 -41 -52 55 -51
		mu 0 4 29 39 40 47
		f 3 26 -28 -53
		mu 0 3 34 41 42
		f 3 -54 -33 -32
		mu 0 3 43 36 18
		f 3 -39 -55 -38
		mu 0 3 44 45 38
		f 3 -44 -56 -43
		mu 0 3 46 47 40;
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
createNode transform -n "transform9" -p "polySurface7";
	rename -uid "FF61E910-4284-194B-8B70-679656615274";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform9";
	rename -uid "721122FE-40F4-12D3-52C6-6FBAA7749657";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[11:12]" "f[16]" "f[18:19]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[9]" "f[14]" "f[20:21]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4:5]" "f[8]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[10]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".pv" -type "double2" 0.5 0.37500001909211278 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.125 0 0.125 0.0046227095 0.375 0.0046227095
		 0.625 0.0046227095 0.625 0.7453773 0.625 0.7476306 0.875 0.002369442 0.125 0.002369442
		 0.375 0.7476306 0.375 0.002369442 0.625 0.002369442 0.62484974 0.74345392 0.375 0.74537724
		 0.12953754 0.0082638422 0.12500006 0.0064434335 0.37500003 0.25453749 0.62499994
		 0.25453749 0.37500003 0.49546248 0.875 0.0046227193 0.87499994 0.0065455516 0.62041253
		 0.5 0.12953751 0.25 0.62953752 0.25 0.87046248 0.0082638431 0.87046248 0.25 0.37958753
		 0.25 0.3795875 0.5 0.37958753 0.74173617 0.62499994 0.49546248 0.62499994 0.74173617
		 0.37046248 0.25 0.37046248 0.0082638431 0.62041253 0.25 0.62041259 0.0082638273 0.375
		 0.74355656 0.375 0.74173617 0.62041259 0.74173617 0.375 0.0064434349 0.3795875 0.0082638459
		 0.62499994 0.0065455958 0.62953752 0.0082638422;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.1729214 3.8857806e-16 -0.22051719 
		-0.17519473 3.8857806e-16 -0.22051719 0.1729214 3.8857806e-16 0.22051722 -0.17519473 
		3.8857806e-16 0.22051722 0.03108269 0 0.0055501014 0.031082697 0 -0.0055501014 -0.032868341 
		0 -0.0055501014 -0.032868311 0 0.0055501014 -0.031835407 0 0.0054300539 0.029861882 
		0 0.0054300576 0.029861912 0 -0.0054300576 -0.031835407 0 -0.0054300576 0.03133931 
		0 0.0053508701 0.030196447 0 0.0055501037 0.030196447 3.8857806e-16 0.0055501037 
		0.031211026 3.8857806e-16 0.0055501037 0.03133931 3.8857806e-16 0.0053508701 -0.032469772 
		0 0.0055501037 -0.033612635 0 0.0053508701 -0.032469772 3.8857806e-16 0.0055501037 
		-0.033612635 3.8857806e-16 0.0053508701 -0.033261389 3.8857806e-16 0.0055501037 0.030196447 
		0 -0.0055501037 0.03133931 0 -0.0053508701 0.031211026 3.8857806e-16 -0.0055501037 
		0.030196447 3.8857806e-16 -0.0055501037 0.03133931 3.8857806e-16 -0.0053508701 -0.033612635 
		0 -0.0053508701 -0.032469772 0 -0.0055501037 -0.033261389 3.8857806e-16 -0.0055501037 
		-0.033612635 3.8857806e-16 -0.0053508701 -0.032469772 3.8857806e-16 -0.0055501037;
	setAttr -s 32 ".vt[0:31]"  -0.40259051 -0.49999994 5.025274277 0.40025496 -0.49999994 5.025274277
		 -0.40259051 -0.49999994 4.11595917 0.40025496 -0.49999994 4.11595917 -0.46395493 -0.47798985 4.076166153
		 -0.46395493 -0.47798985 5.065067291 0.45431113 -0.47761852 5.065067291 0.45431113 -0.47761852 4.076166153
		 0.43883324 -0.48660272 4.086981297 -0.44566154 -0.48945063 4.086981297 -0.44566154 -0.48945063 5.054252625
		 0.43883324 -0.48660272 5.054252625 -0.46780014 0.5 4.094115257 -0.45067477 0.5 4.07616663
		 -0.45067477 -0.46694463 4.07616663 -0.46587777 -0.47246677 4.07616663 -0.46780014 -0.46694463 4.094115257
		 0.44833922 0.5 4.07616663 0.46546435 0.5 4.094115257 0.44833922 -0.46694463 4.07616663
		 0.46546435 -0.46694463 4.094115257 0.46020079 -0.4719817 4.07616663 -0.45067477 0.5 5.065067291
		 -0.46780014 0.5 5.047118187 -0.46587777 -0.47246677 5.065067291 -0.45067477 -0.46694463 5.065067291
		 -0.46780014 -0.46694463 5.047118187 0.46546435 0.5 5.047118187 0.44833922 0.5 5.065067291
		 0.46020079 -0.4719817 5.065067291 0.46546435 -0.46694463 5.047118187 0.44833922 -0.46694463 5.065067291;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 0 10 0 1 11 0 2 0 0 3 1 0 4 9 0
		 5 24 0 4 5 1 6 29 0 5 6 1 7 8 0 6 7 1 7 4 1 8 3 0 9 2 0 8 9 1 10 5 0 9 10 1 11 6 0
		 10 11 1 11 8 1 13 17 0 13 12 0 15 4 0 16 26 1 14 15 0 16 15 0 18 17 0 19 14 1 21 7 0
		 19 21 0 21 20 0 22 28 0 23 12 0 22 23 0 25 31 1 24 26 0 25 24 0 27 18 0 28 27 0 30 20 1
		 29 31 0 30 29 0 12 16 0 14 13 0 17 19 0 20 18 0 22 25 0 26 23 0 27 30 0 31 28 0 14 16 0
		 20 19 0 26 25 0 31 30 0;
	setAttr -s 26 -ch 112 ".fc[0:25]" -type "polyFaces" 
		f 4 48 36 51 -34
		mu 0 4 32 45 40 39
		f 4 45 22 46 29
		mu 0 4 34 33 27 43
		f 4 1 5 -1 -5
		mu 0 4 3 2 4 5
		f 4 50 41 47 -40
		mu 0 4 29 47 30 31
		f 4 44 25 49 34
		mu 0 4 28 20 38 37
		f 6 8 7 37 -26 27 24
		mu 0 6 8 9 44 38 20 21
		f 6 10 9 42 -37 38 -8
		mu 0 6 9 10 46 40 45 44
		f 6 12 -31 32 -42 43 -10
		mu 0 6 10 25 26 30 47 46
		f 4 18 17 -9 6
		mu 0 4 14 16 9 8
		f 4 20 19 -11 -18
		mu 0 4 16 17 10 9
		f 4 21 -12 -13 -20
		mu 0 4 17 13 25 10
		f 4 -14 11 16 -7
		mu 0 4 19 11 12 15
		f 4 -17 14 -2 -16
		mu 0 4 15 12 2 3
		f 4 4 2 -19 15
		mu 0 4 7 0 16 14
		f 4 0 3 -21 -3
		mu 0 4 0 1 17 16
		f 4 -6 -15 -22 -4
		mu 0 4 1 6 13 17
		f 6 -27 -30 31 30 13 -25
		mu 0 6 41 34 43 18 11 19
		f 8 -36 33 40 39 28 -23 23 -35
		mu 0 8 22 32 39 23 35 27 33 24
		f 4 -24 -46 52 -45
		mu 0 4 24 33 34 42
		f 4 -29 -48 53 -47
		mu 0 4 27 35 36 43
		f 4 35 -50 54 -49
		mu 0 4 32 37 38 45
		f 4 -41 -52 55 -51
		mu 0 4 29 39 40 47
		f 3 26 -28 -53
		mu 0 3 34 41 42
		f 3 -54 -33 -32
		mu 0 3 43 36 18
		f 3 -39 -55 -38
		mu 0 3 44 45 38
		f 3 -44 -56 -43
		mu 0 3 46 47 40;
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
createNode transform -n "transform13" -p "polySurface8";
	rename -uid "F4D2C9F3-412E-827E-100B-859C67A2A97E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform13";
	rename -uid "217844E5-481E-9614-9B4C-E0814E2815EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[11:12]" "f[16]" "f[18:19]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[9]" "f[14]" "f[20:21]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4:5]" "f[8]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[10]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".pv" -type "double2" 0.5 0.74650391936302185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.125 0 0.125 0.0046227095 0.375 0.0046227095
		 0.625 0.0046227095 0.625 0.7453773 0.625 0.7476306 0.875 0.002369442 0.125 0.002369442
		 0.375 0.7476306 0.375 0.002369442 0.625 0.002369442 0.62484974 0.74345392 0.375 0.74537724
		 0.12953754 0.0082638422 0.12500006 0.0064434335 0.37500003 0.25453749 0.62499994
		 0.25453749 0.37500003 0.49546248 0.875 0.0046227193 0.87499994 0.0065455516 0.62041253
		 0.5 0.12953751 0.25 0.62953752 0.25 0.87046248 0.0082638431 0.87046248 0.25 0.37958753
		 0.25 0.3795875 0.5 0.37958753 0.74173617 0.62499994 0.49546248 0.62499994 0.74173617
		 0.37046248 0.25 0.37046248 0.0082638431 0.62041253 0.25 0.62041259 0.0082638273 0.375
		 0.74355656 0.375 0.74173617 0.62041259 0.74173617 0.375 0.0064434349 0.3795875 0.0082638459
		 0.62499994 0.0065455958 0.62953752 0.0082638422;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.1729214 3.8857806e-16 -0.22051719 
		-0.17519473 3.8857806e-16 -0.22051719 0.1729214 3.8857806e-16 0.22051722 -0.17519473 
		3.8857806e-16 0.22051722 0.031081796 0.0019838512 0.0034753829 0.03108269 0 -0.0055501014 
		-0.032868311 0 -0.0055501014 -0.03286919 0.0019838512 0.0034753829 -0.031834573 -0.0018219054 
		0.0073364526 0.029862911 -0.0022923648 0.0078275912 0.029861912 0 -0.0054300576 -0.031835407 
		0 -0.0054300576 0.03133931 0 0.0053508701 0.030196447 0 0.0055501037 0.030196447 
		3.8857806e-16 0.0055501037 0.031211026 3.8857806e-16 0.0055501037 0.03133931 3.8857806e-16 
		0.0053508701 -0.032469772 0 0.0055501037 -0.033612635 0 0.0053508701 -0.032469772 
		3.8857806e-16 0.0055501037 -0.033612635 3.8857806e-16 0.0053508701 -0.033261389 3.8857806e-16 
		0.0055501037 0.030196447 0 -0.0055501037 0.03133931 0 -0.0053508701 0.031211026 3.8857806e-16 
		-0.0055501037 0.030196447 3.8857806e-16 -0.0055501037 0.03133931 3.8857806e-16 -0.0053508701 
		-0.033612635 0 -0.0053508701 -0.032469772 0 -0.0055501037 -0.033261389 3.8857806e-16 
		-0.0055501037 -0.033612635 3.8857806e-16 -0.0053508701 -0.032469772 3.8857806e-16 
		-0.0055501037;
	setAttr -s 32 ".vt[0:31]"  -0.40259051 -0.49999994 5.025274277 0.40025496 -0.49999994 5.025274277
		 -0.40259051 -0.49999994 4.11595917 0.40025496 -0.49999994 4.11595917 -0.46395493 -0.47798985 4.076166153
		 -0.46395493 -0.47798985 5.065067291 0.45431113 -0.47761852 5.065067291 0.45431113 -0.47761852 4.076166153
		 0.43883324 -0.48660272 4.086981297 -0.44566154 -0.48945063 4.086981297 -0.44566154 -0.48945063 5.054252625
		 0.43883324 -0.48660272 5.054252625 -0.46780014 0.5 4.094115257 -0.45067477 0.5 4.07616663
		 -0.45067477 -0.46694463 4.07616663 -0.46587777 -0.47246677 4.07616663 -0.46780014 -0.46694463 4.094115257
		 0.44833922 0.5 4.07616663 0.46546435 0.5 4.094115257 0.44833922 -0.46694463 4.07616663
		 0.46546435 -0.46694463 4.094115257 0.46020079 -0.4719817 4.07616663 -0.45067477 0.5 5.065067291
		 -0.46780014 0.5 5.047118187 -0.46587777 -0.47246677 5.065067291 -0.45067477 -0.46694463 5.065067291
		 -0.46780014 -0.46694463 5.047118187 0.46546435 0.5 5.047118187 0.44833922 0.5 5.065067291
		 0.46020079 -0.4719817 5.065067291 0.46546435 -0.46694463 5.047118187 0.44833922 -0.46694463 5.065067291;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 0 10 0 1 11 0 2 0 0 3 1 0 4 9 0
		 5 24 0 4 5 1 6 29 0 5 6 1 7 8 0 6 7 1 7 4 1 8 3 0 9 2 0 8 9 1 10 5 0 9 10 1 11 6 0
		 10 11 1 11 8 1 13 17 0 13 12 0 15 4 0 16 26 1 14 15 0 16 15 0 18 17 0 19 14 1 21 7 0
		 19 21 0 21 20 0 22 28 0 23 12 0 22 23 0 25 31 1 24 26 0 25 24 0 27 18 0 28 27 0 30 20 1
		 29 31 0 30 29 0 12 16 0 14 13 0 17 19 0 20 18 0 22 25 0 26 23 0 27 30 0 31 28 0 14 16 0
		 20 19 0 26 25 0 31 30 0;
	setAttr -s 26 -ch 112 ".fc[0:25]" -type "polyFaces" 
		f 4 48 36 51 -34
		mu 0 4 32 45 40 39
		f 4 45 22 46 29
		mu 0 4 34 33 27 43
		f 4 1 5 -1 -5
		mu 0 4 3 2 4 5
		f 4 50 41 47 -40
		mu 0 4 29 47 30 31
		f 4 44 25 49 34
		mu 0 4 28 20 38 37
		f 6 8 7 37 -26 27 24
		mu 0 6 8 9 44 38 20 21
		f 6 10 9 42 -37 38 -8
		mu 0 6 9 10 46 40 45 44
		f 6 12 -31 32 -42 43 -10
		mu 0 6 10 25 26 30 47 46
		f 4 18 17 -9 6
		mu 0 4 14 16 9 8
		f 4 20 19 -11 -18
		mu 0 4 16 17 10 9
		f 4 21 -12 -13 -20
		mu 0 4 17 13 25 10
		f 4 -14 11 16 -7
		mu 0 4 19 11 12 15
		f 4 -17 14 -2 -16
		mu 0 4 15 12 2 3
		f 4 4 2 -19 15
		mu 0 4 7 0 16 14
		f 4 0 3 -21 -3
		mu 0 4 0 1 17 16
		f 4 -6 -15 -22 -4
		mu 0 4 1 6 13 17
		f 6 -27 -30 31 30 13 -25
		mu 0 6 41 34 43 18 11 19
		f 8 -36 33 40 39 28 -23 23 -35
		mu 0 8 22 32 39 23 35 27 33 24
		f 4 -24 -46 52 -45
		mu 0 4 24 33 34 42
		f 4 -29 -48 53 -47
		mu 0 4 27 35 36 43
		f 4 35 -50 54 -49
		mu 0 4 32 37 38 45
		f 4 -41 -52 55 -51
		mu 0 4 29 39 40 47
		f 3 26 -28 -53
		mu 0 3 34 41 42
		f 3 -54 -33 -32
		mu 0 3 43 36 18
		f 3 -39 -55 -38
		mu 0 3 44 45 38
		f 3 -44 -56 -43
		mu 0 3 46 47 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "642567E6-465A-7D51-A3EB-A4BBA02C0727";
	setAttr ".t" -type "double3" 1.4473068463183796 0.33693226334228243 -1.765605366685846 ;
	setAttr ".s" -type "double3" 0.20953042906926431 0.19207675424410095 0.21424652909087499 ;
createNode transform -n "transform14" -p "pSphere1";
	rename -uid "A7CA9F84-46EC-C61E-57F5-7A85462DF5DD";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform14";
	rename -uid "B293A46A-4E93-B1FF-72EE-C2B9AEA19C5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt";
	setAttr ".pt[0]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[1]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[2]" -type "float3" 1.0547119e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[3]" -type "float3" 1.0616508e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[4]" -type "float3" 1.0597248e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[5]" -type "float3" 1.0616508e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[6]" -type "float3" 1.0547119e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[7]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[8]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[9]" -type "float3" 1.0547119e-15 0.1683542 -8.7620169e-16 ;
	setAttr ".pt[10]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[11]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[12]" -type "float3" 1.0547119e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[13]" -type "float3" 1.0616508e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[14]" -type "float3" 1.0597248e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[15]" -type "float3" 1.0616508e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[16]" -type "float3" 1.0547119e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[17]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[18]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[19]" -type "float3" 1.0547119e-15 0.1683542 -8.7620169e-16 ;
	setAttr ".pt[20]" -type "float3" 1.0547119e-15 0.11707929 -8.7430063e-16 ;
	setAttr ".pt[21]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[22]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[23]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[24]" -type "float3" 1.0597248e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[25]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[26]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[27]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[28]" -type "float3" 1.0547119e-15 0.11707929 -8.7430063e-16 ;
	setAttr ".pt[29]" -type "float3" 1.0547119e-15 0.11707929 -8.7620169e-16 ;
	setAttr ".pt[30]" -type "float3" 1.0547119e-15 0.11707929 -8.7430063e-16 ;
	setAttr ".pt[31]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[32]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[33]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[34]" -type "float3" 1.0597248e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[35]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[36]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[37]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[38]" -type "float3" 1.0547119e-15 0.11707929 -8.7430063e-16 ;
	setAttr ".pt[39]" -type "float3" 1.0547119e-15 0.11707929 -8.7620169e-16 ;
	setAttr ".pt[40]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[41]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[42]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[43]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[44]" -type "float3" 1.0597248e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[45]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[46]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[47]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[48]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[49]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[50]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[51]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[52]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[53]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[54]" -type "float3" 1.0597248e-15 0.063369036 0.1229092 ;
	setAttr ".pt[55]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[56]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[57]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[58]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[59]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[90]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[91]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[92]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[93]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[94]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[95]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[96]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[97]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[98]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[340]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[380]" -type "float3" 1.0597248e-15 0.18385796 -8.7620169e-16 ;
	setAttr ".pt[381]" -type "float3" 0 -0.075134404 0 ;
createNode transform -n "pSphere2";
	rename -uid "3FB0469E-43C8-D7A9-BDFB-A1BF8009D54A";
	setAttr ".t" -type "double3" 1.4473068463183796 0.33693226334228243 1.7529738907574326 ;
	setAttr ".s" -type "double3" 0.20953042906926431 0.19207675424410095 0.21424652909087499 ;
createNode transform -n "transform10" -p "pSphere2";
	rename -uid "5CC57DC3-4692-D51B-BB63-6CA8CBA524EE";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform10";
	rename -uid "E448E864-450C-1C0D-0C29-6D9E31BC9465";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt";
	setAttr ".pt[0]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[1]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[2]" -type "float3" 1.0547119e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[3]" -type "float3" 1.0616508e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[4]" -type "float3" 1.0597248e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[5]" -type "float3" 1.0616508e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[6]" -type "float3" 1.0547119e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[7]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[8]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[9]" -type "float3" 1.0547119e-15 0.1683542 -8.7620169e-16 ;
	setAttr ".pt[10]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[11]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[12]" -type "float3" 1.0547119e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[13]" -type "float3" 1.0616508e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[14]" -type "float3" 1.0597248e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[15]" -type "float3" 1.0616508e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[16]" -type "float3" 1.0547119e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[17]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[18]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[19]" -type "float3" 1.0547119e-15 0.1683542 -8.7620169e-16 ;
	setAttr ".pt[20]" -type "float3" 1.0547119e-15 0.11707929 -8.7430063e-16 ;
	setAttr ".pt[21]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[22]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[23]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[24]" -type "float3" 1.0597248e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[25]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[26]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[27]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[28]" -type "float3" 1.0547119e-15 0.11707929 -8.7430063e-16 ;
	setAttr ".pt[29]" -type "float3" 1.0547119e-15 0.11707929 -8.7620169e-16 ;
	setAttr ".pt[30]" -type "float3" 1.0547119e-15 0.11707929 -8.7430063e-16 ;
	setAttr ".pt[31]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[32]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[33]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[34]" -type "float3" 1.0597248e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[35]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[36]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[37]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[38]" -type "float3" 1.0547119e-15 0.11707929 -8.7430063e-16 ;
	setAttr ".pt[39]" -type "float3" 1.0547119e-15 0.11707929 -8.7620169e-16 ;
	setAttr ".pt[40]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[41]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[42]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[43]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[44]" -type "float3" 1.0597248e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[45]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[46]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[47]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[48]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[49]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[50]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[51]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[52]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[53]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[54]" -type "float3" 1.0597248e-15 0.063369036 0.1229092 ;
	setAttr ".pt[55]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[56]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[57]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[58]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[59]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[90]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[91]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[92]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[93]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[94]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[95]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[96]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[97]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[98]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[340]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[380]" -type "float3" 1.0597248e-15 0.18385796 -8.7620169e-16 ;
	setAttr ".pt[381]" -type "float3" 0 -0.075134404 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3";
	rename -uid "A393A780-4CD6-4DCF-9A31-E5A03FB6FBE0";
	setAttr ".t" -type "double3" -1.5468928239050257 0.33693226334228243 1.7529738907574326 ;
	setAttr ".s" -type "double3" 0.20953042906926431 0.19207675424410095 0.21424652909087499 ;
createNode transform -n "transform8" -p "pSphere3";
	rename -uid "DEFEDADC-430C-0499-1C58-02B2DE2A6780";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform8";
	rename -uid "D5BA1200-495A-ACD4-C7F9-B2A9F9B067E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt";
	setAttr ".pt[0]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[1]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[2]" -type "float3" 1.0547119e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[3]" -type "float3" 1.0616508e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[4]" -type "float3" 1.0597248e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[5]" -type "float3" 1.0616508e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[6]" -type "float3" 1.0547119e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[7]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[8]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[9]" -type "float3" 1.0547119e-15 0.1683542 -8.7620169e-16 ;
	setAttr ".pt[10]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[11]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[12]" -type "float3" 1.0547119e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[13]" -type "float3" 1.0616508e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[14]" -type "float3" 1.0597248e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[15]" -type "float3" 1.0616508e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[16]" -type "float3" 1.0547119e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[17]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[18]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[19]" -type "float3" 1.0547119e-15 0.1683542 -8.7620169e-16 ;
	setAttr ".pt[20]" -type "float3" 1.0547119e-15 0.11707929 -8.7430063e-16 ;
	setAttr ".pt[21]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[22]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[23]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[24]" -type "float3" 1.0597248e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[25]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[26]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[27]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[28]" -type "float3" 1.0547119e-15 0.11707929 -8.7430063e-16 ;
	setAttr ".pt[29]" -type "float3" 1.0547119e-15 0.11707929 -8.7620169e-16 ;
	setAttr ".pt[30]" -type "float3" 1.0547119e-15 0.11707929 -8.7430063e-16 ;
	setAttr ".pt[31]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[32]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[33]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[34]" -type "float3" 1.0597248e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[35]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[36]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[37]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[38]" -type "float3" 1.0547119e-15 0.11707929 -8.7430063e-16 ;
	setAttr ".pt[39]" -type "float3" 1.0547119e-15 0.11707929 -8.7620169e-16 ;
	setAttr ".pt[40]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[41]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[42]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[43]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[44]" -type "float3" 1.0597248e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[45]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[46]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[47]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[48]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[49]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[50]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[51]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[52]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[53]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[54]" -type "float3" 1.0597248e-15 0.063369036 0.1229092 ;
	setAttr ".pt[55]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[56]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[57]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[58]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[59]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[90]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[91]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[92]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[93]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[94]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[95]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[96]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[97]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[98]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[340]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[380]" -type "float3" 1.0597248e-15 0.18385796 -8.7620169e-16 ;
	setAttr ".pt[381]" -type "float3" 0 -0.075134404 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4";
	rename -uid "357293E0-4EAC-2F2C-6067-5D8E81CC40B2";
	setAttr ".t" -type "double3" -1.5433070677196441 0.33693226334228243 -1.765605366685846 ;
	setAttr ".s" -type "double3" 0.20953042906926431 0.19207675424410095 0.21424652909087499 ;
createNode transform -n "transform12" -p "pSphere4";
	rename -uid "D65E89AA-4D05-8A84-E3E6-C6B161B2E3B7";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform12";
	rename -uid "1A085A55-4EFF-AF9A-0ACA-AE84B6DA96F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt";
	setAttr ".pt[0]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[1]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[2]" -type "float3" 1.0547119e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[3]" -type "float3" 1.0616508e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[4]" -type "float3" 1.0597248e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[5]" -type "float3" 1.0616508e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[6]" -type "float3" 1.0547119e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[7]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[8]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[9]" -type "float3" 1.0547119e-15 0.1683542 -8.7620169e-16 ;
	setAttr ".pt[10]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[11]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[12]" -type "float3" 1.0547119e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[13]" -type "float3" 1.0616508e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[14]" -type "float3" 1.0597248e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[15]" -type "float3" 1.0616508e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[16]" -type "float3" 1.0547119e-15 0.1683542 -8.8817842e-16 ;
	setAttr ".pt[17]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[18]" -type "float3" 1.0547119e-15 0.1683542 -8.7430063e-16 ;
	setAttr ".pt[19]" -type "float3" 1.0547119e-15 0.1683542 -8.7620169e-16 ;
	setAttr ".pt[20]" -type "float3" 1.0547119e-15 0.11707929 -8.7430063e-16 ;
	setAttr ".pt[21]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[22]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[23]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[24]" -type "float3" 1.0597248e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[25]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[26]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[27]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[28]" -type "float3" 1.0547119e-15 0.11707929 -8.7430063e-16 ;
	setAttr ".pt[29]" -type "float3" 1.0547119e-15 0.11707929 -8.7620169e-16 ;
	setAttr ".pt[30]" -type "float3" 1.0547119e-15 0.11707929 -8.7430063e-16 ;
	setAttr ".pt[31]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[32]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[33]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[34]" -type "float3" 1.0597248e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[35]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[36]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[37]" -type "float3" 1.0547119e-15 0.11707929 -8.8817842e-16 ;
	setAttr ".pt[38]" -type "float3" 1.0547119e-15 0.11707929 -8.7430063e-16 ;
	setAttr ".pt[39]" -type "float3" 1.0547119e-15 0.11707929 -8.7620169e-16 ;
	setAttr ".pt[40]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[41]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[42]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[43]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[44]" -type "float3" 1.0597248e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[45]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[46]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[47]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[48]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[49]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[50]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[51]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[52]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[53]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[54]" -type "float3" 1.0597248e-15 0.063369036 0.1229092 ;
	setAttr ".pt[55]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[56]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[57]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[58]" -type "float3" 1.0547119e-15 0.063369036 0.1229092 ;
	setAttr ".pt[59]" -type "float3" 1.0547119e-15 0.063369036 -0.12840135 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.12840135 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.1229092 ;
	setAttr ".pt[90]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[91]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[92]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[93]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[94]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[95]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[96]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[97]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[98]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[340]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.041479036 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.065935284 0 ;
	setAttr ".pt[380]" -type "float3" 1.0597248e-15 0.18385796 -8.7620169e-16 ;
	setAttr ".pt[381]" -type "float3" 0 -0.075134404 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "3D78D62B-4773-8B60-46EF-80831A0F0229";
	setAttr ".t" -type "double3" 0 1.235725852590785 3.9776964496963245 ;
	setAttr ".s" -type "double3" 1 0.24722391888812861 1.1484453508864356 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5D426EC7-4253-C34B-6235-6F9571EFBF36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50010627508163452 0.52981054782867432 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
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
createNode transform -n "pCylinder2";
	rename -uid "375D4DD4-4287-077B-BEB0-0980C34FC50C";
	setAttr ".t" -type "double3" 0 1 3.9908663586688551 ;
	setAttr ".s" -type "double3" 0.825505421914562 0.88656704153948074 0.9700623437254251 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9D278B1B-40D3-3AD8-B0D5-EBAAE8F2CA55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -1 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1 1.6188075e-11 ;
	setAttr ".pt[30]" -type "float3" 0 -1 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1 1.6188075e-11 ;
	setAttr ".pt[41]" -type "float3" 0 -1 1.6188075e-11 ;
createNode transform -n "pCube5";
	rename -uid "74C67315-406D-08F9-BDD2-329A22B7A55C";
	setAttr ".t" -type "double3" 0 0 12 ;
	setAttr ".rp" -type "double3" -12 0.5 -0.5 ;
	setAttr ".sp" -type "double3" -12 0.5 -0.5 ;
createNode mesh -n "pCubeShape3" -p "pCube5";
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
	setAttr ".t" -type "double3" 0 0 12 ;
	setAttr ".rp" -type "double3" -12 0.5 -0.5 ;
	setAttr ".sp" -type "double3" -12 0.5 -0.5 ;
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
createNode transform -n "pCube7";
	rename -uid "43B09B23-4E14-1802-DD30-3D8094740AD8";
	setAttr ".t" -type "double3" 24 0 11.999999999999972 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -12 0.5 -0.5 ;
	setAttr ".rpt" -type "double3" 5.1514348342607263e-14 0 2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" -12 0.5 -0.5 ;
createNode mesh -n "Wall2" -p "pCube7";
	rename -uid "F9D9F64B-4D5E-85CB-F8E6-2ABEE63181DE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
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
createNode transform -n "pCube8";
	rename -uid "CED30B30-43AF-1F6C-810F-89890F9F3D77";
	setAttr ".t" -type "double3" -5.4668750971819611 0.48891467918158149 8.6277347752949947 ;
	setAttr ".rp" -type "double3" -2.384185791015625e-07 -0.25171543229818916 0.63989734649658203 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 -0.25171543229818916 0.63989734649658203 ;
createNode transform -n "transform5" -p "pCube8";
	rename -uid "BBAAE77C-4B5B-48E6-72D9-1BBFCBA12CB2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform5";
	rename -uid "762EBD20-41AE-4B03-1B6A-D987B82908D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "6598E948-45B3-A3A5-3EFF-FBA9FDBFA752";
	setAttr ".t" -type "double3" -5.4668750971819611 4.570081483018404 8.6277347752949947 ;
	setAttr ".rp" -type "double3" -2.384185791015625e-07 -0.25171543229818916 0.63989734649658203 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 -0.25171543229818916 0.63989734649658203 ;
createNode transform -n "transform6" -p "pCube9";
	rename -uid "AC426C70-49DA-A6C7-767D-B398DC282133";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform6";
	rename -uid "2C9293AF-4C44-0BB8-B238-78BC0A6FE71A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[30:33]" "f[44:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[10:13]" "f[18:21]" "f[26:29]" "f[39:43]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[6:9]" "f[14:17]" "f[22:25]" "f[34:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0 0.625
		 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.625 0.25 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -4.53312492 -0.5 1.66600037 4.53312492 -0.5 1.66600037
		 -4.53312492 -0.25171542 1.66600037 4.53312492 -0.25171542 1.66600037 -4.53312492 -0.25171542 -0.5
		 4.53312492 -0.25171542 -0.5 -4.53312492 -0.5 -0.5 4.53312492 -0.5 -0.5 4.53312492 -0.5 -0.5
		 4.53312492 -0.5 1.66600037 4.53312492 -0.25171542 -0.5 4.53312492 -0.25171542 1.66600037
		 -4.53312492 -0.5 -0.5 -4.53312492 -0.5 1.66600037 -4.53312492 -0.25171542 1.66600037
		 -4.53312492 -0.25171542 -0.5 4.81631994 -0.5 -0.5 4.81631994 -0.5 1.66600037 4.81631994 -0.25171542 -0.5
		 4.81631994 -0.25171542 1.66600037 -4.81632042 -0.5 -0.5 -4.81632042 -0.5 1.66600037
		 -4.81632042 -0.25171542 1.66600037 -4.81632042 -0.25171542 -0.5 4.53312492 3.82945132 1.66600037
		 4.53312492 3.82945132 -0.5 4.81631994 3.82945132 1.66600037 4.81631994 3.82945132 -0.5
		 -4.53312492 3.82945132 1.66600037 -4.53312492 3.82945132 -0.5 -4.81632042 3.82945132 -0.5
		 -4.81632042 3.82945132 1.66600037 -4.53312492 -0.5 1.77979469 4.53312492 -0.5 1.77979469
		 4.53312492 -0.25171542 1.77979469 -4.53312492 -0.25171542 1.77979469 4.53312492 -0.5 1.77979469
		 4.53312492 -0.25171542 1.77979469 4.81631994 -0.5 1.77979469 4.81631994 -0.25171542 1.77979469
		 4.81631994 3.82945132 1.77979469 4.53312492 3.82945132 1.77979469 -4.53312492 -0.5 1.77979469
		 -4.53312492 -0.25171542 1.77979469 -4.81632042 -0.25171542 1.77979469 -4.81632042 -0.5 1.77979469
		 -4.53312492 3.82945132 1.77979469 -4.81632042 3.82945132 1.77979469 -4.53312492 3.82945132 1.66600037
		 4.53312492 3.82945132 1.66600037 -4.53312492 3.82945132 1.77979469 4.53312492 3.82945132 1.77979469;
	setAttr -s 100 ".ed[0:99]"  0 1 1 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 8 16 0 9 17 1 16 17 0
		 10 18 1 18 16 0 19 18 1 17 19 1 12 20 0 13 21 1 20 21 0 21 22 1 15 23 1 22 23 1 23 20 0
		 11 24 0 10 25 0 24 25 0 19 26 1 24 26 1 18 27 0 26 27 0 25 27 0 14 28 0 15 29 0 28 29 0
		 23 30 0 29 30 0 22 31 1 31 30 0 28 31 1 0 32 0 1 33 0 32 33 0 3 34 1 33 34 0 2 35 1
		 35 34 1 32 35 0 9 36 0 11 37 0 36 37 0 17 38 0 36 38 0 19 39 1 38 39 0 37 39 1 26 40 0
		 39 40 0 24 41 0 41 40 0 37 41 0 13 42 0 14 43 0 42 43 0 22 44 1 43 44 1 21 45 0 45 44 0
		 42 45 0 28 46 0 43 46 0 31 47 0 46 47 0 44 47 0 2 48 0 3 49 0 48 49 0 35 50 0 48 50 0
		 34 51 0 50 51 0 49 51 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -34 -35
		mu 0 4 22 23 24 25
		f 4 37 38 40 41
		mu 0 4 26 27 28 29
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 -15 28 30 -30
		mu 0 4 14 15 23 22
		f 4 -17 31 32 -29
		mu 0 4 15 16 24 23
		f 4 -45 46 48 -50
		mu 0 4 30 31 32 33
		f 4 -69 70 72 -74
		mu 0 4 42 43 44 45
		f 4 22 36 -38 -36
		mu 0 4 18 19 27 26
		f 4 81 83 -86 -87
		mu 0 4 46 47 48 49
		f 4 52 54 -57 -58
		mu 0 4 34 35 36 37
		f 4 27 35 -42 -40
		mu 0 4 21 18 26 29
		f 4 -19 42 44 -44
		mu 0 4 16 17 31 30
		f 4 73 75 -78 -79
		mu 0 4 42 45 50 51
		f 4 33 47 -49 -46
		mu 0 4 25 24 33 32
		f 4 -32 43 49 -48
		mu 0 4 24 16 30 33
		f 4 26 51 -53 -51
		mu 0 4 20 21 35 34
		f 4 39 53 -55 -52
		mu 0 4 21 29 36 35
		f 4 -41 55 56 -54
		mu 0 4 29 28 37 36
		f 4 -84 88 90 -92
		mu 0 4 48 47 52 53
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 5 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -95 96 98 -100
		mu 0 4 54 55 56 57
		f 4 -5 58 65 -64
		mu 0 4 2 0 38 41
		f 4 -20 66 68 -68
		mu 0 4 17 14 43 42
		f 4 29 69 -71 -67
		mu 0 4 14 22 44 43
		f 4 34 71 -73 -70
		mu 0 4 22 25 45 44
		f 4 45 74 -76 -72
		mu 0 4 19 20 47 46
		f 4 -47 76 77 -75
		mu 0 4 28 27 49 48
		f 4 24 80 -82 -80
		mu 0 4 25 32 50 45
		f 4 -39 84 85 -83
		mu 0 4 32 31 51 50
		f 4 -37 79 86 -85
		mu 0 4 31 17 42 51
		f 4 57 89 -91 -88
		mu 0 4 34 37 53 52
		f 4 -56 82 91 -90
		mu 0 4 37 28 48 53
		f 4 -2 92 94 -94
		mu 0 4 3 2 55 54
		f 4 63 95 -97 -93
		mu 0 4 2 41 56 55
		f 4 64 97 -99 -96
		mu 0 4 41 40 57 56
		f 4 -62 93 99 -98
		mu 0 4 40 3 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "959AA2E0-40BC-21A6-FC6D-2B8E485C9A36";
	setAttr ".t" -type "double3" -5.4668750971819611 8.6512487040877399 8.6277347752949947 ;
	setAttr ".rp" -type "double3" -2.384185791015625e-07 -0.25171543229818916 0.63989734649658203 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 -0.25171543229818916 0.63989734649658203 ;
createNode transform -n "transform7" -p "pCube10";
	rename -uid "A93EBFA7-4E38-FC42-76B6-3AB2E7E7C4D2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform7";
	rename -uid "B5F51186-48BD-FB51-13F0-C2AEFD3036EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[30:33]" "f[44:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[10:13]" "f[18:21]" "f[26:29]" "f[39:43]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[6:9]" "f[14:17]" "f[22:25]" "f[34:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0 0.625
		 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.625 0.25 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -4.53312492 -0.5 1.66600037 4.53312492 -0.5 1.66600037
		 -4.53312492 -0.25171542 1.66600037 4.53312492 -0.25171542 1.66600037 -4.53312492 -0.25171542 -0.5
		 4.53312492 -0.25171542 -0.5 -4.53312492 -0.5 -0.5 4.53312492 -0.5 -0.5 4.53312492 -0.5 -0.5
		 4.53312492 -0.5 1.66600037 4.53312492 -0.25171542 -0.5 4.53312492 -0.25171542 1.66600037
		 -4.53312492 -0.5 -0.5 -4.53312492 -0.5 1.66600037 -4.53312492 -0.25171542 1.66600037
		 -4.53312492 -0.25171542 -0.5 4.81631994 -0.5 -0.5 4.81631994 -0.5 1.66600037 4.81631994 -0.25171542 -0.5
		 4.81631994 -0.25171542 1.66600037 -4.81632042 -0.5 -0.5 -4.81632042 -0.5 1.66600037
		 -4.81632042 -0.25171542 1.66600037 -4.81632042 -0.25171542 -0.5 4.53312492 3.82945132 1.66600037
		 4.53312492 3.82945132 -0.5 4.81631994 3.82945132 1.66600037 4.81631994 3.82945132 -0.5
		 -4.53312492 3.82945132 1.66600037 -4.53312492 3.82945132 -0.5 -4.81632042 3.82945132 -0.5
		 -4.81632042 3.82945132 1.66600037 -4.53312492 -0.5 1.77979469 4.53312492 -0.5 1.77979469
		 4.53312492 -0.25171542 1.77979469 -4.53312492 -0.25171542 1.77979469 4.53312492 -0.5 1.77979469
		 4.53312492 -0.25171542 1.77979469 4.81631994 -0.5 1.77979469 4.81631994 -0.25171542 1.77979469
		 4.81631994 3.82945132 1.77979469 4.53312492 3.82945132 1.77979469 -4.53312492 -0.5 1.77979469
		 -4.53312492 -0.25171542 1.77979469 -4.81632042 -0.25171542 1.77979469 -4.81632042 -0.5 1.77979469
		 -4.53312492 3.82945132 1.77979469 -4.81632042 3.82945132 1.77979469 -4.53312492 3.82945132 1.66600037
		 4.53312492 3.82945132 1.66600037 -4.53312492 3.82945132 1.77979469 4.53312492 3.82945132 1.77979469;
	setAttr -s 100 ".ed[0:99]"  0 1 1 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 8 16 0 9 17 1 16 17 0
		 10 18 1 18 16 0 19 18 1 17 19 1 12 20 0 13 21 1 20 21 0 21 22 1 15 23 1 22 23 1 23 20 0
		 11 24 0 10 25 0 24 25 0 19 26 1 24 26 1 18 27 0 26 27 0 25 27 0 14 28 0 15 29 0 28 29 0
		 23 30 0 29 30 0 22 31 1 31 30 0 28 31 1 0 32 0 1 33 0 32 33 0 3 34 1 33 34 0 2 35 1
		 35 34 1 32 35 0 9 36 0 11 37 0 36 37 0 17 38 0 36 38 0 19 39 1 38 39 0 37 39 1 26 40 0
		 39 40 0 24 41 0 41 40 0 37 41 0 13 42 0 14 43 0 42 43 0 22 44 1 43 44 1 21 45 0 45 44 0
		 42 45 0 28 46 0 43 46 0 31 47 0 46 47 0 44 47 0 2 48 0 3 49 0 48 49 0 35 50 0 48 50 0
		 34 51 0 50 51 0 49 51 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -34 -35
		mu 0 4 22 23 24 25
		f 4 37 38 40 41
		mu 0 4 26 27 28 29
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 -15 28 30 -30
		mu 0 4 14 15 23 22
		f 4 -17 31 32 -29
		mu 0 4 15 16 24 23
		f 4 -45 46 48 -50
		mu 0 4 30 31 32 33
		f 4 -69 70 72 -74
		mu 0 4 42 43 44 45
		f 4 22 36 -38 -36
		mu 0 4 18 19 27 26
		f 4 81 83 -86 -87
		mu 0 4 46 47 48 49
		f 4 52 54 -57 -58
		mu 0 4 34 35 36 37
		f 4 27 35 -42 -40
		mu 0 4 21 18 26 29
		f 4 -19 42 44 -44
		mu 0 4 16 17 31 30
		f 4 73 75 -78 -79
		mu 0 4 42 45 50 51
		f 4 33 47 -49 -46
		mu 0 4 25 24 33 32
		f 4 -32 43 49 -48
		mu 0 4 24 16 30 33
		f 4 26 51 -53 -51
		mu 0 4 20 21 35 34
		f 4 39 53 -55 -52
		mu 0 4 21 29 36 35
		f 4 -41 55 56 -54
		mu 0 4 29 28 37 36
		f 4 -84 88 90 -92
		mu 0 4 48 47 52 53
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 5 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -95 96 98 -100
		mu 0 4 54 55 56 57
		f 4 -5 58 65 -64
		mu 0 4 2 0 38 41
		f 4 -20 66 68 -68
		mu 0 4 17 14 43 42
		f 4 29 69 -71 -67
		mu 0 4 14 22 44 43
		f 4 34 71 -73 -70
		mu 0 4 22 25 45 44
		f 4 45 74 -76 -72
		mu 0 4 19 20 47 46
		f 4 -47 76 77 -75
		mu 0 4 28 27 49 48
		f 4 24 80 -82 -80
		mu 0 4 25 32 50 45
		f 4 -39 84 85 -83
		mu 0 4 32 31 51 50
		f 4 -37 79 86 -85
		mu 0 4 31 17 42 51
		f 4 57 89 -91 -88
		mu 0 4 34 37 53 52
		f 4 -56 82 91 -90
		mu 0 4 37 28 48 53
		f 4 -2 92 94 -94
		mu 0 4 3 2 55 54
		f 4 63 95 -97 -93
		mu 0 4 2 41 56 55
		f 4 64 97 -99 -96
		mu 0 4 41 40 57 56
		f 4 -62 93 99 -98
		mu 0 4 40 3 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "DAD3925E-4F17-C611-3A13-AFA530909537";
	setAttr ".t" -type "double3" -5.4931131764422849 12.297436521858335 9.0969015029803124 ;
createNode transform -n "transform4" -p "pCube11";
	rename -uid "24DCED26-45FF-8836-F293-C784F48B5F96";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform4";
	rename -uid "96A168AF-40E2-197D-5DD7-A9B52123189B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.3415413 0.67977089 0.81062829 
		4.3415413 0.67977089 0.81062829 -4.3415413 0 0.81062829 4.3415413 0 0.81062829 -4.3415413 
		0 -0.47841933 4.3415413 0 -0.47841933 -4.3415413 0.67977089 -0.47841933 4.3415413 
		0.67977089 -0.47841933;
createNode transform -n "pCube12";
	rename -uid "8A7234C2-439B-C694-EF32-0986ED46717C";
	setAttr ".t" -type "double3" -1.4270899515581519 -2.3931756005199585 0.94593293709561621 ;
	setAttr ".s" -type "double3" 0.78657415344893011 0.63194465699826041 1 ;
	setAttr ".rp" -type "double3" -5.4926048107165428 6.3931756005199585 9.2630059985056725 ;
	setAttr ".sp" -type "double3" -5.4926048107165428 6.3931756005199585 9.2630059985056725 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "E144E452-461E-A756-1486-CE822956593D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode transform -n "pCube28";
	rename -uid "C8FF56AC-4156-1139-7E13-FCB341468C18";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 12.182824400585034 6.7026811023446653 -0.9502264176812828 ;
	setAttr ".s" -type "double3" 4.301928673247418 4.5069291856520142 4.5069291856520142 ;
createNode mesh -n "pCubeShape12" -p "pCube28";
	rename -uid "CAC11FF0-4FF2-CAAE-C608-9F8CE179C1ED";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9";
	rename -uid "1AF79447-49FB-D162-176F-4C8294F24061";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0 0.3801306552263739 ;
	setAttr ".rp" -type "double3" 12.000000000000052 0.5 11.5 ;
	setAttr ".sp" -type "double3" 12.000000000000052 0.5 11.5 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface9";
	rename -uid "1F56138F-4557-B890-BD95-BC8971B24AA4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere5";
	rename -uid "AB95272E-42AD-67B6-86F5-AEB6B077BAB0";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 12.47873246759384 8.749933323042443 -0.57332251955844082 ;
	setAttr ".s" -type "double3" 3.0583750706776005 2.4601965908927843 2.3431352022279355 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "7C76A42A-4081-DE86-1BC5-018639D0E228";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10";
	rename -uid "14A6A74C-4D50-EE28-572D-339E8DA521F6";
	setAttr ".t" -type "double3" 0 0.038070383862844892 0 ;
	setAttr ".rp" -type "double3" 12.47873246759384 8.749933323042443 -0.57332251955844082 ;
	setAttr ".sp" -type "double3" 12.47873246759384 8.749933323042443 -0.57332251955844082 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface10";
	rename -uid "C8BB2CB4-4888-33BD-994D-27BD47562F59";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "74F5E2AA-4963-6F4E-1282-9CA88A65E171";
	setAttr ".rp" -type "double3" 0.0030397699304822723 1.033395100638514 1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" 0.0030397699304822723 1.033395100638514 1.1920928955078125e-07 ;
createNode mesh -n "polySurface2Shape" -p "|polySurface2";
	rename -uid "F32B4289-4594-F56D-FD0C-B5B85FCDEBE7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Bookshelf1";
	rename -uid "C643FB0C-4890-8BEC-0506-5191A7AA5598";
createNode transform -n "pCube15" -p "Bookshelf1";
	rename -uid "EEE32761-4421-A169-A461-DA92BE02A080";
	setAttr ".t" -type "double3" -4.1988365070163205 -0.80426575921918897 0.8565695776190978 ;
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".s" -type "double3" 1 0.82291663722299957 1 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".rpt" -type "double3" 6.6613381477509392e-16 0 0 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube15";
	rename -uid "609D6E4C-4FBA-ECC0-20E8-F09310ECD7CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.65719151 3.40907335 8.4970274 -3.87909245 3.40907335 8.49702835
		 -3.65719151 5.096478939 8.4970274 -3.87909245 5.096478939 8.49702835 -3.65719151 5.096478939 9.49702835
		 -3.87909269 5.096478939 9.49702835 -3.65719151 3.40907335 9.49702835 -3.87909269 3.40907335 9.49702835
		 -3.68262267 5.096478939 8.55235291 -3.85366225 5.096478939 8.55235195 -3.85366201 5.096478939 9.48409271
		 -3.68262243 5.096478939 9.48409271 -3.85366201 3.40907335 9.48409271 -3.68262243 3.40907335 9.48409271
		 -3.85366225 3.40907335 8.55235195 -3.68262267 3.40907335 8.55235291 -3.68262267 5.069022179 8.55235291
		 -3.85366225 5.069022179 8.55235195 -3.85366225 5.085330486 9.46778488 -3.68262267 5.085330486 9.46778488
		 -3.85366225 3.42538142 9.46778488 -3.68262267 3.42538142 9.46778488 -3.85366225 3.44168949 8.55235195
		 -3.68262267 3.44168949 8.55235291;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 18 20 0 13 21 1 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "Bookshelf1";
	rename -uid "15309DB4-4C6F-3DAD-3DBF-6D94EE305BAB";
	setAttr ".t" -type "double3" -3.7593778632697457 -0.72487933915108815 0.90224264671319254 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube29";
	rename -uid "1A0170F5-40C8-3888-7191-138B0FC2BF69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.65719151 3.40907335 8.4970274 -3.87909245 3.40907335 8.49702835
		 -3.65719151 5.096478939 8.4970274 -3.87909245 5.096478939 8.49702835 -3.65719151 5.096478939 9.49702835
		 -3.87909269 5.096478939 9.49702835 -3.65719151 3.40907335 9.49702835 -3.87909269 3.40907335 9.49702835
		 -3.68262267 5.096478939 8.55235291 -3.85366225 5.096478939 8.55235195 -3.85366201 5.096478939 9.48409271
		 -3.68262243 5.096478939 9.48409271 -3.85366201 3.40907335 9.48409271 -3.68262243 3.40907335 9.48409271
		 -3.85366225 3.40907335 8.55235195 -3.68262267 3.40907335 8.55235291 -3.68262267 5.069022179 8.55235291
		 -3.85366225 5.069022179 8.55235195 -3.85366225 5.085330486 9.46778488 -3.68262267 5.085330486 9.46778488
		 -3.85366225 3.42538142 9.46778488 -3.68262267 3.42538142 9.46778488 -3.85366225 3.44168949 8.55235195
		 -3.68262267 3.44168949 8.55235291;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 18 20 0 13 21 1 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "Bookshelf1";
	rename -uid "3E147AE3-4C4E-0FA4-1482-83B53D653A85";
	setAttr ".t" -type "double3" -3.0917692289031495 -0.72487933915108815 0.90224264671319254 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube32";
	rename -uid "D20115B0-4F2E-5320-CDA4-30A963106137";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.65719151 3.40907335 8.4970274 -3.87909245 3.40907335 8.49702835
		 -3.65719151 5.096478939 8.4970274 -3.87909245 5.096478939 8.49702835 -3.65719151 5.096478939 9.49702835
		 -3.87909269 5.096478939 9.49702835 -3.65719151 3.40907335 9.49702835 -3.87909269 3.40907335 9.49702835
		 -3.68262267 5.096478939 8.55235291 -3.85366225 5.096478939 8.55235195 -3.85366201 5.096478939 9.48409271
		 -3.68262243 5.096478939 9.48409271 -3.85366201 3.40907335 9.48409271 -3.68262243 3.40907335 9.48409271
		 -3.85366225 3.40907335 8.55235195 -3.68262267 3.40907335 8.55235291 -3.68262267 5.069022179 8.55235291
		 -3.85366225 5.069022179 8.55235195 -3.85366225 5.085330486 9.46778488 -3.68262267 5.085330486 9.46778488
		 -3.85366225 3.42538142 9.46778488 -3.68262267 3.42538142 9.46778488 -3.85366225 3.44168949 8.55235195
		 -3.68262267 3.44168949 8.55235291;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 18 20 0 13 21 1 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "Bookshelf1";
	rename -uid "DE9E40CC-447E-B5C4-2E25-5DBB17606B26";
	setAttr ".t" -type "double3" -3.5375157862962436 -0.72101892658699107 0.82358928481160021 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube30";
	rename -uid "A433F4E4-4A4F-9F0E-7B10-909B4C4C6A2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.65719151 3.40907335 8.4970274 -3.87909245 3.40907335 8.49702835
		 -3.65719151 5.096478939 8.4970274 -3.87909245 5.096478939 8.49702835 -3.65719151 5.096478939 9.49702835
		 -3.87909269 5.096478939 9.49702835 -3.65719151 3.40907335 9.49702835 -3.87909269 3.40907335 9.49702835
		 -3.68262267 5.096478939 8.55235291 -3.85366225 5.096478939 8.55235195 -3.85366201 5.096478939 9.48409271
		 -3.68262243 5.096478939 9.48409271 -3.85366201 3.40907335 9.48409271 -3.68262243 3.40907335 9.48409271
		 -3.85366225 3.40907335 8.55235195 -3.68262267 3.40907335 8.55235291 -3.68262267 5.069022179 8.55235291
		 -3.85366225 5.069022179 8.55235195 -3.85366225 5.085330486 9.46778488 -3.68262267 5.085330486 9.46778488
		 -3.85366225 3.42538142 9.46778488 -3.68262267 3.42538142 9.46778488 -3.85366225 3.44168949 8.55235195
		 -3.68262267 3.44168949 8.55235291;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 18 20 0 13 21 1 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31" -p "Bookshelf1";
	rename -uid "783E3764-450D-F70D-F878-CB8AD11863CA";
	setAttr ".t" -type "double3" -3.3169267422826572 -0.75527707588298387 0.82358928481160021 ;
	setAttr ".s" -type "double3" 1 0.9560068237829169 1 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube31";
	rename -uid "2B500696-4A2B-CD4D-CF0D-02AD007DDD51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.65719151 3.40907335 8.4970274 -3.87909245 3.40907335 8.49702835
		 -3.65719151 5.096478939 8.4970274 -3.87909245 5.096478939 8.49702835 -3.65719151 5.096478939 9.49702835
		 -3.87909269 5.096478939 9.49702835 -3.65719151 3.40907335 9.49702835 -3.87909269 3.40907335 9.49702835
		 -3.68262267 5.096478939 8.55235291 -3.85366225 5.096478939 8.55235195 -3.85366201 5.096478939 9.48409271
		 -3.68262243 5.096478939 9.48409271 -3.85366201 3.40907335 9.48409271 -3.68262243 3.40907335 9.48409271
		 -3.85366225 3.40907335 8.55235195 -3.68262267 3.40907335 8.55235291 -3.68262267 5.069022179 8.55235291
		 -3.85366225 5.069022179 8.55235195 -3.85366225 5.085330486 9.46778488 -3.68262267 5.085330486 9.46778488
		 -3.85366225 3.42538142 9.46778488 -3.68262267 3.42538142 9.46778488 -3.85366225 3.44168949 8.55235195
		 -3.68262267 3.44168949 8.55235291;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 18 20 0 13 21 1 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "Bookshelf1";
	rename -uid "CDB47B62-4D64-AE94-5714-08B34AA3AFB9";
	setAttr ".t" -type "double3" -2.8613983015909681 -0.87240548008306362 0.8565695776190978 ;
	setAttr ".s" -type "double3" 1 0.82291663722299957 1 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube33";
	rename -uid "78A965A1-4195-7CBE-4DAD-179BB117E369";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.65719151 3.40907335 8.4970274 -3.87909245 3.40907335 8.49702835
		 -3.65719151 5.096478939 8.4970274 -3.87909245 5.096478939 8.49702835 -3.65719151 5.096478939 9.49702835
		 -3.87909269 5.096478939 9.49702835 -3.65719151 3.40907335 9.49702835 -3.87909269 3.40907335 9.49702835
		 -3.68262267 5.096478939 8.55235291 -3.85366225 5.096478939 8.55235195 -3.85366201 5.096478939 9.48409271
		 -3.68262243 5.096478939 9.48409271 -3.85366201 3.40907335 9.48409271 -3.68262243 3.40907335 9.48409271
		 -3.85366225 3.40907335 8.55235195 -3.68262267 3.40907335 8.55235291 -3.68262267 5.069022179 8.55235291
		 -3.85366225 5.069022179 8.55235195 -3.85366225 5.085330486 9.46778488 -3.68262267 5.085330486 9.46778488
		 -3.85366225 3.42538142 9.46778488 -3.68262267 3.42538142 9.46778488 -3.85366225 3.44168949 8.55235195
		 -3.68262267 3.44168949 8.55235291;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 18 20 0 13 21 1 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "Bookshelf1";
	rename -uid "73E1B968-4100-3C08-83D0-4F86610CB1B8";
	setAttr ".t" -type "double3" -2.4364317259474464 -0.72101892658699107 0.82358928481160021 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube13";
	rename -uid "90E9E31F-43F7-A42A-9895-D18A98CF0007";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube16" -p "Bookshelf1";
	rename -uid "FD1B992D-487C-A094-C2F8-E9AC96D02FE8";
	setAttr ".t" -type "double3" -2.2158426819338599 -0.75527707588298387 0.82358928481160021 ;
	setAttr ".s" -type "double3" 1 0.9560068237829169 1 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube16";
	rename -uid "7F9EC711-4266-4E85-8D4E-368DB039B323";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.65719151 3.40907335 8.4970274 -3.87909245 3.40907335 8.49702835
		 -3.65719151 5.096478939 8.4970274 -3.87909245 5.096478939 8.49702835 -3.65719151 5.096478939 9.49702835
		 -3.87909269 5.096478939 9.49702835 -3.65719151 3.40907335 9.49702835 -3.87909269 3.40907335 9.49702835
		 -3.68262267 5.096478939 8.55235291 -3.85366225 5.096478939 8.55235195 -3.85366201 5.096478939 9.48409271
		 -3.68262243 5.096478939 9.48409271 -3.85366201 3.40907335 9.48409271 -3.68262243 3.40907335 9.48409271
		 -3.85366225 3.40907335 8.55235195 -3.68262267 3.40907335 8.55235291 -3.68262267 5.069022179 8.55235291
		 -3.85366225 5.069022179 8.55235195 -3.85366225 5.085330486 9.46778488 -3.68262267 5.085330486 9.46778488
		 -3.85366225 3.42538142 9.46778488 -3.68262267 3.42538142 9.46778488 -3.85366225 3.44168949 8.55235195
		 -3.68262267 3.44168949 8.55235291;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 18 20 0 13 21 1 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "Bookshelf1";
	rename -uid "07006D74-44A8-0674-D523-83BC301D88CF";
	setAttr ".t" -type "double3" -2.6582938029209484 -0.72487933915108815 0.90224264671319254 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube14";
	rename -uid "46B5CB64-43A5-24C7-85A3-9BB149039993";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.65719151 3.40907335 8.4970274 -3.87909245 3.40907335 8.49702835
		 -3.65719151 5.096478939 8.4970274 -3.87909245 5.096478939 8.49702835 -3.65719151 5.096478939 9.49702835
		 -3.87909269 5.096478939 9.49702835 -3.65719151 3.40907335 9.49702835 -3.87909269 3.40907335 9.49702835
		 -3.68262267 5.096478939 8.55235291 -3.85366225 5.096478939 8.55235195 -3.85366201 5.096478939 9.48409271
		 -3.68262243 5.096478939 9.48409271 -3.85366201 3.40907335 9.48409271 -3.68262243 3.40907335 9.48409271
		 -3.85366225 3.40907335 8.55235195 -3.68262267 3.40907335 8.55235291 -3.68262267 5.069022179 8.55235291
		 -3.85366225 5.069022179 8.55235195 -3.85366225 5.085330486 9.46778488 -3.68262267 5.085330486 9.46778488
		 -3.85366225 3.42538142 9.46778488 -3.68262267 3.42538142 9.46778488 -3.85366225 3.44168949 8.55235195
		 -3.68262267 3.44168949 8.55235291;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 18 20 0 13 21 1 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "Bookshelf1";
	rename -uid "D67E16CE-45AC-2711-E42E-708262E503D1";
	setAttr ".t" -type "double3" -1.9906851685543523 -0.72487933915108815 0.90224264671319254 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube17";
	rename -uid "2FF6370D-4984-4999-CE93-BDBDE509A04F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.65719151 3.40907335 8.4970274 -3.87909245 3.40907335 8.49702835
		 -3.65719151 5.096478939 8.4970274 -3.87909245 5.096478939 8.49702835 -3.65719151 5.096478939 9.49702835
		 -3.87909269 5.096478939 9.49702835 -3.65719151 3.40907335 9.49702835 -3.87909269 3.40907335 9.49702835
		 -3.68262267 5.096478939 8.55235291 -3.85366225 5.096478939 8.55235195 -3.85366201 5.096478939 9.48409271
		 -3.68262243 5.096478939 9.48409271 -3.85366201 3.40907335 9.48409271 -3.68262243 3.40907335 9.48409271
		 -3.85366225 3.40907335 8.55235195 -3.68262267 3.40907335 8.55235291 -3.68262267 5.069022179 8.55235291
		 -3.85366225 5.069022179 8.55235195 -3.85366225 5.085330486 9.46778488 -3.68262267 5.085330486 9.46778488
		 -3.85366225 3.42538142 9.46778488 -3.68262267 3.42538142 9.46778488 -3.85366225 3.44168949 8.55235195
		 -3.68262267 3.44168949 8.55235291;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 18 20 0 13 21 1 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "Bookshelf1";
	rename -uid "C4F6492D-4F9A-0A44-AF09-05B266348510";
	setAttr ".t" -type "double3" -1.7603142412421708 -0.87240548008306362 0.8565695776190978 ;
	setAttr ".s" -type "double3" 1 0.82291663722299957 1 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube19";
	rename -uid "90933E49-4EAB-4FE6-3D35-4F89E9880591";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.65719151 3.40907335 8.4970274 -3.87909245 3.40907335 8.49702835
		 -3.65719151 5.096478939 8.4970274 -3.87909245 5.096478939 8.49702835 -3.65719151 5.096478939 9.49702835
		 -3.87909269 5.096478939 9.49702835 -3.65719151 3.40907335 9.49702835 -3.87909269 3.40907335 9.49702835
		 -3.68262267 5.096478939 8.55235291 -3.85366225 5.096478939 8.55235195 -3.85366201 5.096478939 9.48409271
		 -3.68262243 5.096478939 9.48409271 -3.85366201 3.40907335 9.48409271 -3.68262243 3.40907335 9.48409271
		 -3.85366225 3.40907335 8.55235195 -3.68262267 3.40907335 8.55235291 -3.68262267 5.069022179 8.55235291
		 -3.85366225 5.069022179 8.55235195 -3.85366225 5.085330486 9.46778488 -3.68262267 5.085330486 9.46778488
		 -3.85366225 3.42538142 9.46778488 -3.68262267 3.42538142 9.46778488 -3.85366225 3.44168949 8.55235195
		 -3.68262267 3.44168949 8.55235291;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 18 20 0 13 21 1 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "Bookshelf1";
	rename -uid "43570E78-47EC-6B97-DD75-66930CBD9A70";
	setAttr ".t" -type "double3" -1.5389261376957881 -0.72487933915108815 0.90224264671319254 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube18";
	rename -uid "939CCF59-4C98-D27F-FEA9-FA8854454A3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.65719151 3.40907335 8.4970274 -3.87909245 3.40907335 8.49702835
		 -3.65719151 5.096478939 8.4970274 -3.87909245 5.096478939 8.49702835 -3.65719151 5.096478939 9.49702835
		 -3.87909269 5.096478939 9.49702835 -3.65719151 3.40907335 9.49702835 -3.87909269 3.40907335 9.49702835
		 -3.68262267 5.096478939 8.55235291 -3.85366225 5.096478939 8.55235195 -3.85366201 5.096478939 9.48409271
		 -3.68262243 5.096478939 9.48409271 -3.85366201 3.40907335 9.48409271 -3.68262243 3.40907335 9.48409271
		 -3.85366225 3.40907335 8.55235195 -3.68262267 3.40907335 8.55235291 -3.68262267 5.069022179 8.55235291
		 -3.85366225 5.069022179 8.55235195 -3.85366225 5.085330486 9.46778488 -3.68262267 5.085330486 9.46778488
		 -3.85366225 3.42538142 9.46778488 -3.68262267 3.42538142 9.46778488 -3.85366225 3.44168949 8.55235195
		 -3.68262267 3.44168949 8.55235291;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 18 20 0 13 21 1 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "Bookshelf1";
	rename -uid "9C40AC19-44E6-1B2E-0143-3FB0C9BBF35F";
	setAttr ".t" -type "double3" -1.3170640607222861 -0.72101892658699107 0.82358928481160021 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube22";
	rename -uid "144D8C4C-4797-0C2C-30C5-96984AE6668E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.65719151 3.40907335 8.4970274 -3.87909245 3.40907335 8.49702835
		 -3.65719151 5.096478939 8.4970274 -3.87909245 5.096478939 8.49702835 -3.65719151 5.096478939 9.49702835
		 -3.87909269 5.096478939 9.49702835 -3.65719151 3.40907335 9.49702835 -3.87909269 3.40907335 9.49702835
		 -3.68262267 5.096478939 8.55235291 -3.85366225 5.096478939 8.55235195 -3.85366201 5.096478939 9.48409271
		 -3.68262243 5.096478939 9.48409271 -3.85366201 3.40907335 9.48409271 -3.68262243 3.40907335 9.48409271
		 -3.85366225 3.40907335 8.55235195 -3.68262267 3.40907335 8.55235291 -3.68262267 5.069022179 8.55235291
		 -3.85366225 5.069022179 8.55235195 -3.85366225 5.085330486 9.46778488 -3.68262267 5.085330486 9.46778488
		 -3.85366225 3.42538142 9.46778488 -3.68262267 3.42538142 9.46778488 -3.85366225 3.44168949 8.55235195
		 -3.68262267 3.44168949 8.55235291;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 18 20 0 13 21 1 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "Bookshelf1";
	rename -uid "3F27D98D-45D7-1A97-C947-CBA783F67931";
	setAttr ".t" -type "double3" -1.0890695685717082 -0.75527707588298387 0.82358928481160021 ;
	setAttr ".s" -type "double3" 1 0.9560068237829169 1 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube21";
	rename -uid "E7BCB67F-4B97-C51B-8E7E-06ACE6644F03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.65719151 3.40907335 8.4970274 -3.87909245 3.40907335 8.49702835
		 -3.65719151 5.096478939 8.4970274 -3.87909245 5.096478939 8.49702835 -3.65719151 5.096478939 9.49702835
		 -3.87909269 5.096478939 9.49702835 -3.65719151 3.40907335 9.49702835 -3.87909269 3.40907335 9.49702835
		 -3.68262267 5.096478939 8.55235291 -3.85366225 5.096478939 8.55235195 -3.85366201 5.096478939 9.48409271
		 -3.68262243 5.096478939 9.48409271 -3.85366201 3.40907335 9.48409271 -3.68262243 3.40907335 9.48409271
		 -3.85366225 3.40907335 8.55235195 -3.68262267 3.40907335 8.55235291 -3.68262267 5.069022179 8.55235291
		 -3.85366225 5.069022179 8.55235195 -3.85366225 5.085330486 9.46778488 -3.68262267 5.085330486 9.46778488
		 -3.85366225 3.42538142 9.46778488 -3.68262267 3.42538142 9.46778488 -3.85366225 3.44168949 8.55235195
		 -3.68262267 3.44168949 8.55235291;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 18 20 0 13 21 1 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "Bookshelf1";
	rename -uid "765467A0-4675-0DFA-FC37-2B89267A0B54";
	setAttr ".t" -type "double3" -0.86368630460078766 -0.72487933915108815 0.90224264671319254 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube20";
	rename -uid "260EF72E-419F-DD84-1ADD-24B550F617A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.65719151 3.40907335 8.4970274 -3.87909245 3.40907335 8.49702835
		 -3.65719151 5.096478939 8.4970274 -3.87909245 5.096478939 8.49702835 -3.65719151 5.096478939 9.49702835
		 -3.87909269 5.096478939 9.49702835 -3.65719151 3.40907335 9.49702835 -3.87909269 3.40907335 9.49702835
		 -3.68262267 5.096478939 8.55235291 -3.85366225 5.096478939 8.55235195 -3.85366201 5.096478939 9.48409271
		 -3.68262243 5.096478939 9.48409271 -3.85366201 3.40907335 9.48409271 -3.68262243 3.40907335 9.48409271
		 -3.85366225 3.40907335 8.55235195 -3.68262267 3.40907335 8.55235291 -3.68262267 5.069022179 8.55235291
		 -3.85366225 5.069022179 8.55235195 -3.85366225 5.085330486 9.46778488 -3.68262267 5.085330486 9.46778488
		 -3.85366225 3.42538142 9.46778488 -3.68262267 3.42538142 9.46778488 -3.85366225 3.44168949 8.55235195
		 -3.68262267 3.44168949 8.55235291;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 18 20 0 13 21 1 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "Bookshelf1";
	rename -uid "77BD6F22-41EE-2E24-55B9-F1882EA5DE9C";
	setAttr ".t" -type "double3" -0.63649976621422111 -0.87240548008306362 0.8565695776190978 ;
	setAttr ".s" -type "double3" 1 0.82291663722299957 1 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube24";
	rename -uid "2991D712-4289-9F17-0B4A-45994045EE45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.65719151 3.40907335 8.4970274 -3.87909245 3.40907335 8.49702835
		 -3.65719151 5.096478939 8.4970274 -3.87909245 5.096478939 8.49702835 -3.65719151 5.096478939 9.49702835
		 -3.87909269 5.096478939 9.49702835 -3.65719151 3.40907335 9.49702835 -3.87909269 3.40907335 9.49702835
		 -3.68262267 5.096478939 8.55235291 -3.85366225 5.096478939 8.55235195 -3.85366201 5.096478939 9.48409271
		 -3.68262243 5.096478939 9.48409271 -3.85366201 3.40907335 9.48409271 -3.68262243 3.40907335 9.48409271
		 -3.85366225 3.40907335 8.55235195 -3.68262267 3.40907335 8.55235291 -3.68262267 5.069022179 8.55235291
		 -3.85366225 5.069022179 8.55235195 -3.85366225 5.085330486 9.46778488 -3.68262267 5.085330486 9.46778488
		 -3.85366225 3.42538142 9.46778488 -3.68262267 3.42538142 9.46778488 -3.85366225 3.44168949 8.55235195
		 -3.68262267 3.44168949 8.55235291;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 18 20 0 13 21 1 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "Bookshelf1";
	rename -uid "D6A80634-4682-1950-1567-FBB433B13B41";
	setAttr ".t" -type "double3" -0.40288858919382875 -0.77492697336305305 0.90224264671319254 ;
	setAttr ".s" -type "double3" 1 0.93393520930117813 1 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube23";
	rename -uid "84EA07BE-4C7E-1E9D-67B1-1FA488F06A9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.65719151 3.40907335 8.4970274 -3.87909245 3.40907335 8.49702835
		 -3.65719151 5.096478939 8.4970274 -3.87909245 5.096478939 8.49702835 -3.65719151 5.096478939 9.49702835
		 -3.87909269 5.096478939 9.49702835 -3.65719151 3.40907335 9.49702835 -3.87909269 3.40907335 9.49702835
		 -3.68262267 5.096478939 8.55235291 -3.85366225 5.096478939 8.55235195 -3.85366201 5.096478939 9.48409271
		 -3.68262243 5.096478939 9.48409271 -3.85366201 3.40907335 9.48409271 -3.68262243 3.40907335 9.48409271
		 -3.85366225 3.40907335 8.55235195 -3.68262267 3.40907335 8.55235291 -3.68262267 5.069022179 8.55235291
		 -3.85366225 5.069022179 8.55235195 -3.85366225 5.085330486 9.46778488 -3.68262267 5.085330486 9.46778488
		 -3.85366225 3.42538142 9.46778488 -3.68262267 3.42538142 9.46778488 -3.85366225 3.44168949 8.55235195
		 -3.68262267 3.44168949 8.55235291;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 18 20 0 13 21 1 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "Bookshelf1";
	rename -uid "DFA7549D-4A24-2227-5830-34B279675FD0";
	setAttr ".t" -type "double3" -0.17487332980558934 -0.72101892658699107 0.82358928481160021 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube27";
	rename -uid "FD4F4457-47A8-2D9F-F4B8-CEB76F0A41AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.12499999860301614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[21]" -type "float3" 0.006064414 0 0.006061554 ;
	setAttr ".pt[22]" -type "float3" -0.006064414 0 -0.0060625076 ;
	setAttr ".pt[24]" -type "float3" -0.006064414 0 -0.0060625076 ;
	setAttr ".pt[25]" -type "float3" 0.006064414 0 0.006061554 ;
	setAttr ".pt[27]" -type "float3" 0.006064414 0 -0.0060625076 ;
	setAttr ".pt[28]" -type "float3" -0.0060644159 0 0.0060606003 ;
	setAttr ".pt[30]" -type "float3" -0.0060644159 0 0.0060606003 ;
	setAttr ".pt[31]" -type "float3" 0.006064414 0 -0.0060625076 ;
createNode mesh -n "polySurfaceShape10" -p "pCube27";
	rename -uid "634ED20F-4EF5-A8EF-A148-079825E6072C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.65719151 3.40907335 8.4970274 -3.87909245 3.40907335 8.49702835
		 -3.65719151 5.096478939 8.4970274 -3.87909245 5.096478939 8.49702835 -3.65719151 5.096478939 9.49702835
		 -3.87909269 5.096478939 9.49702835 -3.65719151 3.40907335 9.49702835 -3.87909269 3.40907335 9.49702835
		 -3.68262267 5.096478939 8.55235291 -3.85366225 5.096478939 8.55235195 -3.85366201 5.096478939 9.48409271
		 -3.68262243 5.096478939 9.48409271 -3.85366201 3.40907335 9.48409271 -3.68262243 3.40907335 9.48409271
		 -3.85366225 3.40907335 8.55235195 -3.68262267 3.40907335 8.55235291 -3.68262267 5.069022179 8.55235291
		 -3.85366225 5.069022179 8.55235195 -3.85366225 5.085330486 9.46778488 -3.68262267 5.085330486 9.46778488
		 -3.85366225 3.42538142 9.46778488 -3.68262267 3.42538142 9.46778488 -3.85366225 3.44168949 8.55235195
		 -3.68262267 3.44168949 8.55235291;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 18 20 0 13 21 1 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "Bookshelf1";
	rename -uid "4CB4E760-45A8-0B66-911E-E184326B8EE8";
	setAttr ".t" -type "double3" 0.064440100544911783 -0.75527707588298387 0.82358928481160021 ;
	setAttr ".s" -type "double3" 1 0.9560068237829169 1 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube26";
	rename -uid "A0949972-405B-504D-9872-B2BDE79084B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.65719151 3.40907335 8.4970274 -3.87909245 3.40907335 8.49702835
		 -3.65719151 5.096478939 8.4970274 -3.87909245 5.096478939 8.49702835 -3.65719151 5.096478939 9.49702835
		 -3.87909269 5.096478939 9.49702835 -3.65719151 3.40907335 9.49702835 -3.87909269 3.40907335 9.49702835
		 -3.68262267 5.096478939 8.55235291 -3.85366225 5.096478939 8.55235195 -3.85366201 5.096478939 9.48409271
		 -3.68262243 5.096478939 9.48409271 -3.85366201 3.40907335 9.48409271 -3.68262243 3.40907335 9.48409271
		 -3.85366225 3.40907335 8.55235195 -3.68262267 3.40907335 8.55235291 -3.68262267 5.069022179 8.55235291
		 -3.85366225 5.069022179 8.55235195 -3.85366225 5.085330486 9.46778488 -3.68262267 5.085330486 9.46778488
		 -3.85366225 3.42538142 9.46778488 -3.68262267 3.42538142 9.46778488 -3.85366225 3.44168949 8.55235195
		 -3.68262267 3.44168949 8.55235291;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 18 20 0 13 21 1 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "Bookshelf1";
	rename -uid "C0BACA92-4FB1-F4BD-DD6D-33956D6ED17A";
	setAttr ".t" -type "double3" 0.28340707463986936 -0.72487933915108815 0.90224264671319254 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube25";
	rename -uid "869C5A8E-4565-8ED0-A956-C9A56FBAE756";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.65719151 3.40907335 8.4970274 -3.87909245 3.40907335 8.49702835
		 -3.65719151 5.096478939 8.4970274 -3.87909245 5.096478939 8.49702835 -3.65719151 5.096478939 9.49702835
		 -3.87909269 5.096478939 9.49702835 -3.65719151 3.40907335 9.49702835 -3.87909269 3.40907335 9.49702835
		 -3.68262267 5.096478939 8.55235291 -3.85366225 5.096478939 8.55235195 -3.85366201 5.096478939 9.48409271
		 -3.68262243 5.096478939 9.48409271 -3.85366201 3.40907335 9.48409271 -3.68262243 3.40907335 9.48409271
		 -3.85366225 3.40907335 8.55235195 -3.68262267 3.40907335 8.55235291 -3.68262267 5.069022179 8.55235291
		 -3.85366225 5.069022179 8.55235195 -3.85366225 5.085330486 9.46778488 -3.68262267 5.085330486 9.46778488
		 -3.85366225 3.42538142 9.46778488 -3.68262267 3.42538142 9.46778488 -3.85366225 3.44168949 8.55235195
		 -3.68262267 3.44168949 8.55235291;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 18 20 0 13 21 1 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bookshelf2";
	rename -uid "1AAFB829-4BB9-9427-6AEF-79AD73377C2E";
createNode transform -n "pCube37" -p "Bookshelf2";
	rename -uid "B3E333EE-4D8A-57E0-1BD2-E581AB0C70DA";
	setAttr ".t" -type "double3" -5.3385105683278997 1.1681023996317772 0.62519114905716922 ;
	setAttr ".r" -type "double3" 2.360997093674162 -0.23401625000413895 -89.492202574974215 ;
	setAttr ".s" -type "double3" 1 0.82291663722299957 1 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".rpt" -type "double3" -5.3290705182007514e-15 -1.915134717478395e-14 -3.9995784462121264e-14 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube37";
	rename -uid "09FBB3EB-47AE-74DD-F093-A99336358769";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.65719151 3.40907335 8.4970274 -3.87909245 3.40907335 8.49702835
		 -3.65719151 5.096478939 8.4970274 -3.87909245 5.096478939 8.49702835 -3.65719151 5.096478939 9.49702835
		 -3.87909269 5.096478939 9.49702835 -3.65719151 3.40907335 9.49702835 -3.87909269 3.40907335 9.49702835
		 -3.68262267 5.096478939 8.55235291 -3.85366225 5.096478939 8.55235195 -3.85366201 5.096478939 9.48409271
		 -3.68262243 5.096478939 9.48409271 -3.85366201 3.40907335 9.48409271 -3.68262243 3.40907335 9.48409271
		 -3.85366225 3.40907335 8.55235195 -3.68262267 3.40907335 8.55235291 -3.68262267 5.069022179 8.55235291
		 -3.85366225 5.069022179 8.55235195 -3.85366225 5.085330486 9.46778488 -3.68262267 5.085330486 9.46778488
		 -3.85366225 3.42538142 9.46778488 -3.68262267 3.42538142 9.46778488 -3.85366225 3.44168949 8.55235195
		 -3.68262267 3.44168949 8.55235291;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 18 20 0 13 21 1 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "Bookshelf2";
	rename -uid "B811D73A-4496-1FE3-27BD-A8BBA200DA26";
	setAttr ".t" -type "double3" -5.6212166288534089 1.6159202020265946 0.90268933563526232 ;
	setAttr ".r" -type "double3" -0.57143338337580663 -0.0095699933354685979 89.998623312872894 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".rpt" -type "double3" -4.8849813083506888e-15 -2.6645352591003757e-14 -1.1275702593849246e-14 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube34";
	rename -uid "51E2F43C-4522-2A73-9B79-8D82D07C5257";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.65719151 3.40907335 8.4970274 -3.87909245 3.40907335 8.49702835
		 -3.65719151 5.096478939 8.4970274 -3.87909245 5.096478939 8.49702835 -3.65719151 5.096478939 9.49702835
		 -3.87909269 5.096478939 9.49702835 -3.65719151 3.40907335 9.49702835 -3.87909269 3.40907335 9.49702835
		 -3.68262267 5.096478939 8.55235291 -3.85366225 5.096478939 8.55235195 -3.85366201 5.096478939 9.48409271
		 -3.68262243 5.096478939 9.48409271 -3.85366201 3.40907335 9.48409271 -3.68262243 3.40907335 9.48409271
		 -3.85366225 3.40907335 8.55235195 -3.68262267 3.40907335 8.55235291 -3.68262267 5.069022179 8.55235291
		 -3.85366225 5.069022179 8.55235195 -3.85366225 5.085330486 9.46778488 -3.68262267 5.085330486 9.46778488
		 -3.85366225 3.42538142 9.46778488 -3.68262267 3.42538142 9.46778488 -3.85366225 3.44168949 8.55235195
		 -3.68262267 3.44168949 8.55235291;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 18 20 0 13 21 1 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "Bookshelf2";
	rename -uid "95536D46-480B-4F87-FC74-BC8E54AEA1B6";
	setAttr ".t" -type "double3" -5.1703881707657748 1.3758089444246535 0.71408761514528463 ;
	setAttr ".r" -type "double3" 0.57143383066713704 0.0095432468744593296 -89.99869499580862 ;
	setAttr ".s" -type "double3" 1 0.9560068237829169 1 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".rpt" -type "double3" -6.5725203057809267e-14 3.9745984281580604e-14 -1.3010426069826053e-13 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube36";
	rename -uid "EF3E69CC-417A-7564-7DB7-DEBAB7C3CE72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.65719151 3.40907335 8.4970274 -3.87909245 3.40907335 8.49702835
		 -3.65719151 5.096478939 8.4970274 -3.87909245 5.096478939 8.49702835 -3.65719151 5.096478939 9.49702835
		 -3.87909269 5.096478939 9.49702835 -3.65719151 3.40907335 9.49702835 -3.87909269 3.40907335 9.49702835
		 -3.68262267 5.096478939 8.55235291 -3.85366225 5.096478939 8.55235195 -3.85366201 5.096478939 9.48409271
		 -3.68262243 5.096478939 9.48409271 -3.85366201 3.40907335 9.48409271 -3.68262243 3.40907335 9.48409271
		 -3.85366225 3.40907335 8.55235195 -3.68262267 3.40907335 8.55235291 -3.68262267 5.069022179 8.55235291
		 -3.85366225 5.069022179 8.55235195 -3.85366225 5.085330486 9.46778488 -3.68262267 5.085330486 9.46778488
		 -3.85366225 3.42538142 9.46778488 -3.68262267 3.42538142 9.46778488 -3.85366225 3.44168949 8.55235195
		 -3.68262267 3.44168949 8.55235291;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 18 20 0 13 21 1 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "Bookshelf2";
	rename -uid "DCA950E4-4EEA-AAD9-25AB-16BD2CF79E89";
	setAttr ".t" -type "double3" -4.2879587261530601 1.6410757114595413 0.72412750194617281 ;
	setAttr ".r" -type "double3" -0.49010263034280616 -0.29398845743507229 60.00131082463642 ;
	setAttr ".rp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
	setAttr ".rpt" -type "double3" 6.4392935428259079e-14 7.1054273576010019e-15 8.799905248935147e-14 ;
	setAttr ".sp" -type "double3" -3.768142105077811 4.252775946994527 8.9970278097927174 ;
createNode mesh -n "book" -p "pCube35";
	rename -uid "8E6F5B2F-4775-5046-B505-F5B9F7990C29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.65719151 3.40907335 8.4970274 -3.87909245 3.40907335 8.49702835
		 -3.65719151 5.096478939 8.4970274 -3.87909245 5.096478939 8.49702835 -3.65719151 5.096478939 9.49702835
		 -3.87909269 5.096478939 9.49702835 -3.65719151 3.40907335 9.49702835 -3.87909269 3.40907335 9.49702835
		 -3.68262267 5.096478939 8.55235291 -3.85366225 5.096478939 8.55235195 -3.85366201 5.096478939 9.48409271
		 -3.68262243 5.096478939 9.48409271 -3.85366201 3.40907335 9.48409271 -3.68262243 3.40907335 9.48409271
		 -3.85366225 3.40907335 8.55235195 -3.68262267 3.40907335 8.55235291 -3.68262267 5.069022179 8.55235291
		 -3.85366225 5.069022179 8.55235195 -3.85366225 5.085330486 9.46778488 -3.68262267 5.085330486 9.46778488
		 -3.85366225 3.42538142 9.46778488 -3.68262267 3.42538142 9.46778488 -3.85366225 3.44168949 8.55235195
		 -3.68262267 3.44168949 8.55235291;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 18 20 0 13 21 1 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AD46265E-4F2D-93A0-56D2-C4994F9775F8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "018E87B5-4779-A825-EFB9-138561EA1B6C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "32FE3EC0-4932-3006-C11B-AC86BCB828EF";
createNode displayLayerManager -n "layerManager";
	rename -uid "7A021B86-4258-8BEF-6439-39956EA2821F";
	setAttr ".cdl" 5;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 0;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "EE8F643E-47BA-9449-F71B-2BA9C39224BA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "64C155D0-4029-EFB3-0820-3FB4AF45162E";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 724\n            -height 677\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 724\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 724\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCube -n "polyCube1";
	rename -uid "934F2C56-48F2-A3E0-7C03-A9AFB9AF795E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "5F1DCCD6-488B-8F16-3AE5-CDB01494BA3B";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "CC2E233E-402A-69D4-49B1-BEB4C59D2FB7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "79F00C74-46A3-782F-3DB2-3CB0B0A7995F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B45996A2-4B43-8810-4F5C-548B6B9D5CAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "7916303B-4A46-5CF3-EDEF-26A77C7BBAB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "836FAC02-4506-2325-C5AE-938BA2333C26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7CD62F12-477D-75BC-8EDA-809EABAFFC4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "F511D436-4088-A4AB-E429-89A74D0AFA30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E35E83DD-49DB-40F5-9A63-EABF86943C3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5BCE39A1-4486-6430-9B2B-7CB2DEDDD55F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId6";
	rename -uid "3778F39B-4B97-F44A-C301-B8ABBBA8F1C1";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "DF1102F5-4B5E-EAE3-4B39-F2BC4CF851F6";
	setAttr ".ic" 2;
createNode groupId -n "groupId7";
	rename -uid "A221BD27-49CA-8D3B-8A4F-589CEF32DBFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "489CD653-4C42-94DF-AC15-FBB403584E9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B2CE1827-4595-3649-69A6-48A645B1FA42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4282FED1-4BCA-EDB9-BA58-3CA44BC16E2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.0013917042491711 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.97906875610351562;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8E3D25CC-4377-6219-F460-1F92BA5B9AA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.0013917042491711 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23820658028125763;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CDF90462-4F2F-323F-CA9C-11B09ED47B3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:13]" "e[24]" "e[31]";
	setAttr ".ix" -type "matrix" 1.0013917042491711 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45807048678398132;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "00B99119-4C8A-AE55-836B-DFA93D386DB7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.03150174 0.035998814
		 0 -0.03150174 0.035998814;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0D8D8237-453F-3BD5-BE37-1E8851B81C95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[16]" "e[25]" "e[27]" "e[29]" "e[36]" "e[43]";
	setAttr ".ix" -type "matrix" 1.0013917042491711 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52462863922119141;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "50B9E723-4554-2BC2-05C1-9B894F221530";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[19:21]" "e[23]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 1.0013917042491711 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.82247406244277954;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "5CC5A020-44EF-A105-C506-96B551411DD0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.0062499042 -0.0057288525 ;
	setAttr ".tk[19]" -type "float3" 0 0.0062499042 -0.0057288525 ;
	setAttr ".tk[24]" -type "float3" 0 0.015894573 0.0026219203 ;
	setAttr ".tk[25]" -type "float3" 0 0.015894573 0.0026219203 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E4F7A1BA-4F66-7655-E1E8-56ADCF91E57D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[42]" "e[60]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1.0013917042491711 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57569104433059692;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A3530A17-49F5-656B-9C30-E3B71840EF45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10:11]" "e[24]" "e[32:33]" "e[41]" "e[48]" "e[59]" "e[70]" "e[74]" "e[80]" "e[91]";
	setAttr ".ix" -type "matrix" 1.0013917042491711 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53011399507522583;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "1B618312-490E-02F8-710A-41B8DC6367B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[31]" "e[35]" "e[37]" "e[39]" "e[50]" "e[58]" "e[68]" "e[75]" "e[82]" "e[90]";
	setAttr ".ix" -type "matrix" 1.0013917042491711 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43021190166473389;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "163FCFBA-4956-FBE5-DA1D-3F95BD8ACC8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[60]" "e[69]" "e[71]" "e[73]" "e[83]" "e[85]" "e[87]" "e[89]" "e[98]" "e[114]" "e[122]" "e[138]";
	setAttr ".ix" -type "matrix" 1.0013917042491711 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54983663558959961;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D0077907-4AF6-ACB4-4872-B4AE5BF2D752";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[6:7]" "e[15]" "e[17]" "e[26]" "e[30]" "e[52]" "e[56]" "e[62]" "e[66]" "e[84]" "e[88]" "e[152]" "e[156]";
	setAttr ".ix" -type "matrix" 1.0013917042491711 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.99478566646575928;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "8D97CB97-41E2-80BF-E785-48A935F6358C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.013826809 0.016137464 ;
	setAttr ".tk[7]" -type "float3" 0 0.013826809 0.016137464 ;
	setAttr ".tk[21]" -type "float3" 0 0.0020434193 0.0041347621 ;
	setAttr ".tk[22]" -type "float3" 0 0.0020434193 0.0041347621 ;
	setAttr ".tk[40]" -type "float3" 0 0.0059457361 0.0031863325 ;
	setAttr ".tk[41]" -type "float3" 0 0.0059457361 0.0031863325 ;
	setAttr ".tk[48]" -type "float3" 0 0.0061262948 0.0062051001 ;
	setAttr ".tk[49]" -type "float3" 0 0.0061262948 0.0062051001 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.0020822268 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.0020822268 ;
	setAttr ".tk[72]" -type "float3" 0 0.0031771408 7.4856216e-06 ;
	setAttr ".tk[73]" -type "float3" 0 0.0031771408 7.4856216e-06 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "EAD91843-4ED5-AC54-EC4A-16BC2EBEA754";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[15]" "e[17]" "e[26]" "e[52]" "e[62]" "e[84]" "e[152]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]";
	setAttr ".ix" -type "matrix" 1.0013917042491711 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.99331313371658325;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "7CCF097B-43DB-1BB5-B7D0-6CAD4503AFF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[192:193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[217]";
	setAttr ".ix" -type "matrix" 1.0013917042491711 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54547113180160522;
	setAttr ".dr" no;
	setAttr ".re" 192;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "EA841321-4129-65E6-A66A-BA86F2D0D3CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[30]" "e[56]" "e[66]" "e[88]" "e[156]" "e[164:165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[189]";
	setAttr ".ix" -type "matrix" 1.0013917042491711 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.58918726444244385;
	setAttr ".dr" no;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "3042AB21-465B-AAEB-3895-9B9F93B999FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[8:9]" "e[16]" "e[36]" "e[51]" "e[53]" "e[55]" "e[57]" "e[104]" "e[108]" "e[128]" "e[132]" "e[176]" "e[180]" "e[204]" "e[208]" "e[232]" "e[236]" "e[260]" "e[264]";
	setAttr ".ix" -type "matrix" 1.0013917042491711 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45408007502555847;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B94DF139-466C-7ACB-C875-D0B630DDF0C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[28]" "e[34]" "e[40]" "e[46]" "e[54]" "e[64]" "e[72]" "e[78]" "e[86]" "e[94]" "e[106]" "e[118]" "e[130]" "e[142]" "e[154]" "e[178]" "e[191]" "e[206]" "e[219]" "e[234]" "e[247]" "e[262]" "e[275]" "e[296]" "e[315]";
	setAttr ".ix" -type "matrix" 1.0013917042491711 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.99519079923629761;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "68C7D017-4B5F-E14D-DDA1-108D6BAB0D35";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.012743539 -0.0017807963 ;
	setAttr ".tk[1]" -type "float3" 0 0.012743539 -0.0017807963 ;
	setAttr ".tk[2]" -type "float3" 0 -0.020835264 -0.0078132227 ;
	setAttr ".tk[3]" -type "float3" 0 -0.020835264 -0.0078132227 ;
	setAttr ".tk[33]" -type "float3" 0 -0.010807846 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.010807846 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0018047338 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0018047338 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0090147825 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0090147825 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.001804071 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0017851186 -0.007587526 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0017851186 -0.007587526 ;
	setAttr ".tk[97]" -type "float3" 0 0.001804071 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.0054551899 1.3476121e-05 ;
	setAttr ".tk[132]" -type "float3" 0 -0.0078132227 -0.013022039 ;
	setAttr ".tk[133]" -type "float3" 0 -0.0078132227 -0.013022039 ;
	setAttr ".tk[139]" -type "float3" 0 0.0054551899 1.3476121e-05 ;
	setAttr ".tk[140]" -type "float3" 0 -0.0071562808 -0.0018189865 ;
	setAttr ".tk[141]" -type "float3" -2.220446e-16 0 -0.0035839586 ;
	setAttr ".tk[142]" -type "float3" -6.6613381e-16 0 -0.0028775646 ;
	setAttr ".tk[143]" -type "float3" -4.4408921e-16 0 0.00070639368 ;
	setAttr ".tk[159]" -type "float3" 0 -0.0071562808 -0.0018189865 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "6CF58370-4FA1-B2EE-DD5A-FD8FE02937E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[14]" "e[22]" "e[34]" "e[46]" "e[72]" "e[78]" "e[94]" "e[118]" "e[142]" "e[191]" "e[219]" "e[247]" "e[275]" "e[315:317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[341]" "e[345]" "e[347]" "e[349]" "e[361]" "e[365]" "e[369]";
	setAttr ".ix" -type "matrix" 1.0013917042491711 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.529743492603302;
	setAttr ".dr" no;
	setAttr ".re" 316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "DC326CD8-42F1-6621-50AF-67AACEBCC71C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:3]" "e[18]" "e[28]" "e[40]" "e[54]" "e[64]" "e[86]" "e[106]" "e[130]" "e[154]" "e[178]" "e[206]" "e[234]" "e[262]" "e[296]" "e[327]" "e[339]" "e[343]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[363]" "e[367]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1.0013917042491711 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.99659276008605957;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "AC5F545B-4CAD-B59B-F636-0E9CF674CBB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:3]" "e[18]" "e[28]" "e[40]" "e[54]" "e[64]" "e[86]" "e[106]" "e[130]" "e[154]" "e[178]" "e[206]" "e[234]" "e[262]" "e[296]" "e[455]" "e[467]" "e[471]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[491]" "e[495]" "e[499]" "e[501]" "e[503]" "e[505]";
	setAttr ".ix" -type "matrix" 1.0013917042491711 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0027162623591721058;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "DEBBB9CA-4662-E432-5AB1-8CAF82E8FAFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[455]" "e[467]" "e[471]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[491]" "e[495]" "e[499]" "e[501]" "e[503]" "e[505]" "e[508:509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[533]" "e[537]" "e[539]" "e[541]" "e[553]" "e[557]" "e[561]";
	setAttr ".ix" -type "matrix" 1.0013917042491711 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0031224749982357025;
	setAttr ".re" 508;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "77A8E851-43A0-A706-C020-9E9350396376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[20:21]" "e[23]" "e[38]" "e[61]" "e[63]" "e[65]" "e[67]" "e[100]" "e[112]" "e[124]" "e[136]" "e[172]" "e[184]" "e[200]" "e[212]" "e[228]" "e[240]" "e[256]" "e[268]" "e[324]" "e[356]" "e[388]" "e[420]" "e[452]" "e[484]" "e[516]" "e[548]" "e[580]" "e[612]";
	setAttr ".ix" -type "matrix" 1.0013917042491711 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66787660121917725;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere1";
	rename -uid "30D8BF7E-4A89-8D2E-DC2D-FFABC119BB0C";
createNode polySplitRing -n "polySplitRing21";
	rename -uid "08CE8494-4312-594C-C79C-BCB4553CF0A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.44134238469385767 0 0 0 0 0.95555555601473208 0 0
		 0 0 0.42109550465683865 0 1.4449257720578872 -0.73057057791315172 -3.6875107339737423 1;
	setAttr ".wt" 0.96694469451904297;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId11";
	rename -uid "5518C957-4FA2-DDBC-7E76-768F667D6C09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "62EDE770-41AA-50BF-9B0A-688E4623B605";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySplitRing -n "polySplitRing22";
	rename -uid "C0BB5EB6-420B-9BCA-F4F3-498255889B35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.44134238469385767 0 0 0 0 0.95555555601473208 0 0
		 0 0 0.42109550465683865 0 1.4449257720578872 -0.73057057791315172 -3.6875107339737423 1;
	setAttr ".wt" 0.44060906767845154;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "4FFEF6DA-49CA-FD9D-97CF-868BC9AEB6C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.44134238469385767 0 0 0 0 0.95555555601473208 0 0
		 0 0 0.42109550465683865 0 1.4449257720578872 -0.73057057791315172 -3.6875107339737423 1;
	setAttr ".wt" 0.48743441700935364;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8E63E05F-44A0-E929-1814-E7A86FF3B3DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.065209679 0 -0.039792567 ;
	setAttr ".tk[1]" -type "float3" -0.065209679 0 -0.039792567 ;
	setAttr ".tk[6]" -type "float3" 0.065209679 0 0.039792567 ;
	setAttr ".tk[7]" -type "float3" -0.065209679 0 0.039792567 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "32273297-43F1-FD0E-D073-A79C32C62974";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.44134238469385767 0 0 0 0 0.95555555601473208 0 0
		 0 0 0.42109550465683865 0 1.4449257720578872 -0.73057057791315172 -3.6875107339737423 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "B3FE469C-426A-26EE-5179-35AD4D3D61CD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" 0 5.4569682e-11 0 ;
	setAttr ".tk[7]" -type "float3" 0 5.4569682e-11 0 ;
	setAttr ".tk[12]" -type "float3" 0.0038452062 0.0035193018 0 ;
	setAttr ".tk[13]" -type "float3" 0.0038452062 0.0035193018 0 ;
	setAttr ".tk[14]" -type "float3" -0.011153251 0.003890482 0 ;
	setAttr ".tk[15]" -type "float3" -0.011153251 0.003890482 0 ;
	setAttr ".tk[16]" -type "float3" 0.005154537 0.0039194543 -0.008581792 ;
	setAttr ".tk[17]" -type "float3" -0.0096468413 0.0010716221 -0.008581792 ;
	setAttr ".tk[18]" -type "float3" -0.0096468413 0.001071597 0.008581792 ;
	setAttr ".tk[19]" -type "float3" 0.005154537 0.0039194291 0.008581792 ;
createNode groupId -n "groupId12";
	rename -uid "9235E28C-49BF-73CA-7E88-7DBE2743536C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "8451025C-487C-8B4E-D0FA-32BB2B56283A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "1FD083FD-4C7E-F813-7727-AAAAF0AC7955";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4D164735-46F9-DD4E-A860-4185890469D5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0072C5BF-4289-9B9D-F7DF-72AE8D9E9D6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24722391888812861 0 0 0 0 1.1484453508864356 0
		 0 0 3.9776964496963254 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "94D9DEF2-4CB8-87A3-3359-60AD46C71D40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24722391888812861 0 0 0 0 1.1484453508864356 0
		 0 0 3.9776964496963254 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "45A75CB5-4F36-B9AE-9250-2092268DE5D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[50]" "e[53]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24722391888812861 0 0 0 0 1.1484453508864356 0
		 0 0 3.9776964496963254 1;
	setAttr ".wt" 0.58199512958526611;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "4556F046-4ADA-643F-99D3-D69C1519C5FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24722391888812861 0 0 0 0 1.1484453508864356 0
		 0 0 3.9776964496963254 1;
	setAttr ".wt" 0.49709016084671021;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "3B926FC2-48AA-9EFC-DE77-4EB94D4C8331";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24722391888812861 0 0 0 0 1.1484453508864356 0
		 0 0 3.9776964496963254 1;
	setAttr ".wt" 0.5458330512046814;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "03295A82-43EA-2E22-5446-EAB660A6A4C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24722391888812861 0 0 0 0 1.1484453508864356 0
		 0 0 3.9776964496963254 1;
	setAttr ".wt" 0.33111682534217834;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "199E4E9A-46E4-8AEB-F5CF-248005183346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[80]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24722391888812861 0 0 0 0 1.1484453508864356 0
		 0 0 3.9776964496963254 1;
	setAttr ".wt" 0.65955269336700439;
	setAttr ".dr" no;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "E9C79B13-4E01-AD2F-A5DF-9E947039DE73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[82]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24722391888812861 0 0 0 0 1.1484453508864356 0
		 0 0 3.9776964496963254 1;
	setAttr ".wt" 0.59365487098693848;
	setAttr ".dr" no;
	setAttr ".re" 363;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "73F9C4BD-4501-1941-F37A-48857DAB4605";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[82:141]" -type "float3"  0 0.095809221 0 -0.0027281153
		 0.13390422 -0.0001827837 -0.00080749777 0.11640857 -0.0094158482 0.0019206175 0.078313574
		 -0.009233064 0 0.095809221 0 0 0.095809221 0 0 0.095809221 0 0 0.095809221 0 0 0.095809221
		 0 0 0.095809221 0 0 0.095809221 0 0 0.095809221 0 0 0.095809221 0 0 0.095809221 0
		 0 0.095809221 0 0 0.095809221 0 0 0.095809221 0 0 0.095809221 0 0 0.095809221 0 0
		 0.095809221 0 0 0.069964841 0 0 0.069964841 0 0 0.069964841 0 0 0.069964841 0 0 0.069964841
		 0 0 0.069964841 0 0 0.069964841 0 0 0.069964841 0 0 0.069964841 0 0 0.069964841 0
		 0 0.069964841 0 0 0.069964841 0 0 0.069964841 0 0 0.069964841 0 0 0.069964841 0 0
		 0.069964841 0 0 0.069964841 0 0 0.069964841 0 0 0.069964841 0 0 0.069964841 0 0 0.069805272
		 0 0 0.069805272 0 0 0.069805272 0 0 0.069805272 0 0 0.069805272 0 0 0.069805272 0
		 0 0.069805272 0 0 0.069805272 0 0 0.069805272 0 0 0.069805272 0 0 0.069805272 0 0
		 0.069805272 0 0 0.069805272 0 0 0.069805272 0 0 0.069805272 0 0 0.069805272 0 0 0.069805272
		 0 0 0.069805272 0 0 0.069805272 0 0 0.069805272 0;
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
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BE625A31-4B98-2506-F421-0EA422B65E7D";
	setAttr ".ics" -type "componentList" 3 "f[110:119]" "f[130:139]" "f[150:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24722391888812861 0 0 0 0 1.1484453508864356 0
		 0 1.7172590097474978 3.9776964496963254 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.813774 4.551919 ;
	setAttr ".rs" 55675;
	setAttr ".lt" -type "double3" -0.001768845247919093 7.6327832942979512e-17 0.96317897283138876 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1.717283732138762 3.9776962551001547 ;
	setAttr ".cbx" -type "double3" 1 1.9102641808565144 5.126141252961343 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "BD36D070-44A4-1548-74CE-A5BEF393FBA1";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.1315881 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.1315881 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.1315881 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.1315881 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.1315881 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.1315881 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.1315881 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.1315881 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.1315881 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.1315881 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.1315881 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.1315881 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.1315881 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.1315881 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.1315881 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.1315881 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.1315881 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.1315881 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.1315881 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.1315881 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.053270254 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.053270254 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.053270254 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.053270254 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.053270254 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.053270254 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.053270254 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.053270254 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.053270254 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.053270254 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.053270254 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.053270254 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.053270254 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.053270254 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.053270254 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.053270254 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.053270254 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.053270254 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.053270254 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.053270254 0 ;
	setAttr ".tk[142]" -type "float3" 0.022222225 0 6.4449868e-09 ;
	setAttr ".tk[143]" -type "float3" 0.021134594 0 0.0031531893 ;
	setAttr ".tk[144]" -type "float3" 0.017978158 0 0.0059977234 ;
	setAttr ".tk[145]" -type "float3" 0.013061897 0 0.0082551586 ;
	setAttr ".tk[146]" -type "float3" 0.0068670465 0 0.0097045181 ;
	setAttr ".tk[147]" -type "float3" 1.9868216e-09 0 0.010203928 ;
	setAttr ".tk[148]" -type "float3" -0.0068670432 0 0.0097045181 ;
	setAttr ".tk[149]" -type "float3" -0.013061894 0 0.0082551586 ;
	setAttr ".tk[150]" -type "float3" -0.017978158 0 0.0059977234 ;
	setAttr ".tk[151]" -type "float3" -0.021134593 0 0.0031531947 ;
	setAttr ".tk[152]" -type "float3" -0.022222225 0 6.4449868e-09 ;
	setAttr ".tk[153]" -type "float3" -0.021134593 0 -0.0031531795 ;
	setAttr ".tk[154]" -type "float3" -0.01797816 0 -0.0059977104 ;
	setAttr ".tk[155]" -type "float3" -0.013061897 0 -0.0082551502 ;
	setAttr ".tk[156]" -type "float3" -0.0068670451 0 -0.0097045098 ;
	setAttr ".tk[157]" -type "float3" 2.6490954e-09 0 -0.010203926 ;
	setAttr ".tk[158]" -type "float3" 0.0068670507 0 -0.0097045098 ;
	setAttr ".tk[159]" -type "float3" 0.013061905 0 -0.0082551502 ;
	setAttr ".tk[160]" -type "float3" 0.017978171 0 -0.0059977151 ;
	setAttr ".tk[161]" -type "float3" 0.021134604 0 -0.0031531814 ;
	setAttr ".tk[162]" -type "float3" 0 -0.071210794 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.071210794 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.071210794 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.071210794 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.071210794 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.071210794 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.071210794 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.071210794 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.071210794 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.071210794 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.071210794 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.071210794 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.071210794 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.071210794 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.071210794 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.071210794 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.071210794 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.071210794 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.071210794 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.071210794 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.088653713 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.088653713 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.088653713 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.088653713 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.088653713 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.088653713 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.088653713 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.088653713 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.088653713 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.088653713 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.088653713 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.088653713 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.088653713 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.088653713 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.088653713 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.088653713 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.088653713 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.088653713 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.088653713 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.088653713 0 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "9E3318FF-4AF9-06DA-E274-4E91A9D4F43F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[373]" "e[375]" "e[403]" "e[405]" "e[408:409]" "e[413]" "e[416]" "e[419]" "e[422]" "e[425]" "e[428]" "e[431]" "e[434]" "e[437]" "e[440]" "e[442]" "e[445]" "e[448]" "e[451]" "e[454]" "e[457]" "e[460]" "e[463]" "e[466]" "e[469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24722391888812861 0 0 0 0 1.1484453508864356 0
		 0 1.7172590097474978 3.9776964496963254 1;
	setAttr ".wt" 0.505756676197052;
	setAttr ".dr" no;
	setAttr ".re" 437;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "69F49BDF-4285-0005-614B-3DB55C0FFF32";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[20]" -type "float3" -0.0019438565 0.000236094 -0.0033139586 ;
	setAttr ".tk[40]" -type "float3" 0.0019475215 0.00023716688 -0.0033033192 ;
	setAttr ".tk[82]" -type "float3" -0.00032746885 -3.9696693e-05 0.00055557489 ;
	setAttr ".tk[92]" -type "float3" 0.0003233254 -3.9488077e-05 0.00055122375 ;
	setAttr ".tk[93]" -type "float3" -0.0025377274 -0.00030934811 0.004303515 ;
	setAttr ".tk[103]" -type "float3" 0.0025217831 -0.00030618906 0.0042980313 ;
	setAttr ".tk[113]" -type "float3" 0.001088623 0.00013270974 -0.0018463731 ;
	setAttr ".tk[123]" -type "float3" -0.0010870397 0.00013184547 -0.0018529296 ;
	setAttr ".tk[184]" -type "float3" 0.32722059 -0.17859387 0.14316966 ;
	setAttr ".tk[185]" -type "float3" 0.21625483 -0.0143013 0.207111 ;
	setAttr ".tk[186]" -type "float3" 0.33967209 -0.064939559 0.15322882 ;
	setAttr ".tk[187]" -type "float3" 0.23288703 0.095943928 0.23526776 ;
	setAttr ".tk[188]" -type "float3" 0.18610048 -0.048386335 0.027474403 ;
	setAttr ".tk[189]" -type "float3" 0.20069075 0.060933352 0.047843218 ;
	setAttr ".tk[190]" -type "float3" 0.13733615 -0.07659626 -0.12010503 ;
	setAttr ".tk[191]" -type "float3" 0.1483707 0.029964209 -0.11262321 ;
	setAttr ".tk[192]" -type "float3" 0.073275194 -0.095864773 -0.21940649 ;
	setAttr ".tk[193]" -type "float3" 0.079252526 0.0095729828 -0.21855736 ;
	setAttr ".tk[194]" -type "float3" 0.00021605659 -0.10255885 -0.25379372 ;
	setAttr ".tk[195]" -type "float3" 0.00012274308 0.0030469894 -0.25361073 ;
	setAttr ".tk[196]" -type "float3" -0.072891697 -0.096767664 -0.22129142 ;
	setAttr ".tk[197]" -type "float3" -0.079058543 0.0091304779 -0.21911287 ;
	setAttr ".tk[198]" -type "float3" -0.1370918 -0.077212334 -0.1201123 ;
	setAttr ".tk[199]" -type "float3" -0.1483324 0.029332399 -0.11273873 ;
	setAttr ".tk[200]" -type "float3" -0.18605459 -0.049081087 0.028299868 ;
	setAttr ".tk[201]" -type "float3" -0.20086432 0.058254242 0.042546213 ;
	setAttr ".tk[202]" -type "float3" -0.24348405 -0.015852928 0.17938359 ;
	setAttr ".tk[203]" -type "float3" -0.23329532 0.095903873 0.23931146 ;
	setAttr ".tk[204]" -type "float3" -0.34525532 -0.12561828 0.097501852 ;
	setAttr ".tk[205]" -type "float3" -0.3879683 0.063188069 0.08989013 ;
	setAttr ".tk[206]" -type "float3" 0.28295031 -0.26270825 0.19177061 ;
	setAttr ".tk[207]" -type "float3" 0.20074022 -0.095647335 0.18508255 ;
	setAttr ".tk[208]" -type "float3" 0.17242146 -0.12797737 0.014869869 ;
	setAttr ".tk[209]" -type "float3" 0.12690677 -0.15309572 -0.11993933 ;
	setAttr ".tk[210]" -type "float3" 0.067572638 -0.16950655 -0.20839286 ;
	setAttr ".tk[211]" -type "float3" 0.00027526193 -0.17626452 -0.24229014 ;
	setAttr ".tk[212]" -type "float3" -0.067069337 -0.17021918 -0.20964563 ;
	setAttr ".tk[213]" -type "float3" -0.12652288 -0.15465498 -0.12284738 ;
	setAttr ".tk[214]" -type "float3" -0.17221057 -0.12867308 0.015652001 ;
	setAttr ".tk[215]" -type "float3" -0.26751548 -0.096909046 0.16448404 ;
	setAttr ".tk[216]" -type "float3" -0.3274202 -0.52438122 0.17396604 ;
	setAttr ".tk[217]" -type "float3" 0.37463364 -0.099391639 0.094620064 ;
	setAttr ".tk[218]" -type "float3" 0.2425096 0.063452661 0.1633781 ;
	setAttr ".tk[219]" -type "float3" 0.20905066 0.026203364 -0.034654878 ;
	setAttr ".tk[220]" -type "float3" 0.1545812 -0.0055551939 -0.20128323 ;
	setAttr ".tk[221]" -type "float3" 0.082544252 -0.026137631 -0.3108255 ;
	setAttr ".tk[222]" -type "float3" 4.3126289e-05 -0.033067752 -0.34833124 ;
	setAttr ".tk[223]" -type "float3" -0.082515135 -0.025852483 -0.30912927 ;
	setAttr ".tk[224]" -type "float3" -0.15470909 -0.0058727674 -0.20050372 ;
	setAttr ".tk[225]" -type "float3" -0.20939827 0.024044245 -0.038369559 ;
	setAttr ".tk[226]" -type "float3" -0.24310803 0.06155318 0.16166739 ;
	setAttr ".tk[227]" -type "float3" -0.40132535 0.029119223 0.074887946 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "FB849C2D-428C-80E7-5C10-F59592FBE1F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[472:473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24722391888812861 0 0 0 0 1.1484453508864356 0
		 0 1.7172590097474978 3.9776964496963254 1;
	setAttr ".wt" 0.52027386426925659;
	setAttr ".dr" no;
	setAttr ".re" 472;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "96E67875-4F36-8661-DABD-45836D05FA0D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 0.11986022 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.11986022 ;
createNode displayLayer -n "walllyr";
	rename -uid "83DA0FC1-4F96-BAC7-15F9-AB8DC68453BD";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode polyCube -n "polyCube5";
	rename -uid "E272D8DB-4E57-7CFC-F509-07BFEA7C525B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B7844CBC-4F7A-BDC2-DD12-BFA02D8E4A79";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4668750971819611 0.48891467918158149 8.6277347752949947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4668751 0.11305697 9.2107353 ;
	setAttr ".rs" 46640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.000000020888017 -0.011085320818418509 8.1277350137135738 ;
	setAttr ".cbx" -type "double3" -0.93375017347590639 0.23719925750494575 10.293735022296643 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "4B7D718E-479C-93BA-4AB0-DE983694FD86";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -4.033124924 1.4901161e-08
		 1.16600025 4.033124924 1.4901161e-08 1.16600025 -4.033124924 -0.75171542 1.16600025
		 4.033124924 -0.75171542 1.16600025 -4.033124924 -0.75171542 2.3841858e-07 4.033124924
		 -0.75171542 2.3841858e-07 -4.033124924 1.4901161e-08 2.3841858e-07 4.033124924 1.4901161e-08
		 2.3841858e-07;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DD0D3991-43E3-6EBC-498D-008AF83445EF";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4668750971819611 0.48891467918158149 8.6277347752949947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4668751 0.11305697 9.2107353 ;
	setAttr ".rs" 42875;
	setAttr ".lt" -type "double3" 0 -6.9519571932380815e-18 0.28319517312544185 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.000000020888017 -0.011085320818418509 8.1277347752949947 ;
	setAttr ".cbx" -type "double3" -0.93375017347590639 0.23719925750494575 10.293735141505932 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0D89D30E-4059-DB27-0201-D5B6D847C12A";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4668750971819611 0.48891467918158149 8.6277347752949947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4668756 0.23719926 9.2107353 ;
	setAttr ".rs" 57413;
	setAttr ".lt" -type "double3" 0 0 4.0811665355513362 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.283195516493485 0.23719925750494575 8.1277347752949947 ;
	setAttr ".cbx" -type "double3" -0.65055515470759584 0.23719925750494575 10.293735141505932 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "44858C5E-4CBD-7E10-3B6E-ACB5D53DE767";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[17]" "f[19]" "f[23]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4668750971819611 0.48891467918158149 8.6277347752949947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4668756 2.1536403 10.293736 ;
	setAttr ".rs" 56630;
	setAttr ".lt" -type "double3" 0 0 0.11379347886620828 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.283195516493485 -0.011085320818418509 10.293735141505932 ;
	setAttr ".cbx" -type "double3" -0.65055515470759584 4.3183660017371235 10.293735141505932 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D6B3024E-411D-2289-13F0-3F966F7E0E17";
	setAttr ".dc" -type "componentList" 2 "f[39]" "f[43]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B5B65192-4F2B-80FF-5623-2189CFCF5463";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4668750971819611 0.48891467918158149 8.6277347752949947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4668751 0.23719926 10.350633 ;
	setAttr ".rs" 49452;
	setAttr ".lt" -type "double3" 0 0 4.0811667932152691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.000000020888017 0.23719925750494575 10.293735141505932 ;
	setAttr ".cbx" -type "double3" -0.93375017347590639 0.23719925750494575 10.407529468288159 ;
createNode polyCube -n "polyCube6";
	rename -uid "391055DA-41F5-4DF7-C7BB-BEA630770ECA";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "DA85F320-4A0C-9843-7139-5CB93CACA68E";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId15";
	rename -uid "00EC0F34-4009-839D-DBEA-90A94533C675";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "18AB804B-4103-9FF9-5893-859ED53D9DCF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "6267EBFF-43EA-36F5-A5CB-30A5E35C2FD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "6F7861E3-4436-67AC-0149-C09E6251BCC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "B4BBDCEC-44EE-570A-C393-C0911BEB55AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "31DA36FD-41FB-E160-400E-9F84A3037D43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId20";
	rename -uid "BAAB4AF9-46D3-A334-B899-828C3427B7BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "A3C979EF-45C3-A8A1-A6BC-EB8E58833AA2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E84C5077-473D-5FE8-965B-B6B68EC16C3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId22";
	rename -uid "13C8AB6E-4068-3FF6-EA3E-9F9EBB822ABD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4AC321C2-442B-2743-9DEB-E2B204F696EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
	setAttr ".gi" 121;
createNode polyCube -n "polyCube7";
	rename -uid "01FD18E6-4B1C-59FF-55FF-E6AAE5D3AC0F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DB6EC1ED-48C6-EA41-4DF4-24BC27CBE1CE";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.221900889553309 0 0 0 0 1.6874048518142928 0 0 0 0 1 0
		 -3.9954313246994246 3.6237599601582935 9.8952423899405133 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9954314 3.62376 6.3082118 ;
	setAttr ".rs" 62922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1063817694760791 2.7800575342511471 5.8082119791739117 ;
	setAttr ".cbx" -type "double3" -3.8844808799227701 4.4674623860654403 6.8082119791739117 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "ED1FBB93-4B41-9536-FCE7-4FBE24C9079B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -3.58703041 0 0 -3.58703041
		 0 0 -3.58703041 0 0 -3.58703041 0 0 -3.58703041 0 0 -3.58703041 0 0 -3.58703041 0
		 0 -3.58703041;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8DA552D7-4777-7F11-C9A1-82B72508B78A";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.22127861538312898 0 0.016606599852923228 0 0 1.6874048518142928 0 0
		 -0.074837914739110112 0 0.99719571124102901 0 -3.9954313246994246 3.6237599601582935 9.8952423899405133 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7253997 3.6237602 6.2971363 ;
	setAttr ".rs" 39143;
	setAttr ".lt" -type "double3" 0 2.9206259805197132e-15 -0.032616013149096013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8455442601954184 2.7800575342511471 5.8261724118305294 ;
	setAttr ".cbx" -type "double3" -3.6052549635731577 4.4674627883741067 6.7681000643989702 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "F2845911-4219-2B6E-7745-5AB1940B3F54";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.11460447 -9.3132257e-10
		 -0.055324212 -0.11460352 -9.3132257e-10 -0.055324189 -0.1146034 -9.3132257e-10 0.012935473
		 0.11460429 -9.3132257e-10 0.012935465 -0.1146034 0 0.012935473 0.11460429 0 0.012935465
		 -0.11460352 0 -0.055324189 0.11460447 0 -0.055324212;
createNode polyTweak -n "polyTweak15";
	rename -uid "BBA09CE6-465F-141B-51A7-FE9751F24DE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.003057318 0 0 0.003057318
		 0 0 0.003057318 0 0 0.003057318 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "0480BE36-4CFF-44F9-5C4B-029CCCE6025B";
	setAttr ".txf" -type "matrix" -0.221900889553309 0 -2.2426260282545102e-16 0 0 1.6874048518142928 0 0
		 1.0106430996148606e-15 0 -1 0 -3.7681426341307551 4.2527755446858597 5.4099981142818532 1;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "F7A48E71-4C35-5D99-58A1-CBAB9CAF2B82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4008903862745195 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "DA67C34C-49C2-B8F8-BCA7-D080CF5368A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[47]" "e[53]" "e[147]" "e[153]" "e[247]" "e[253]";
	setAttr ".ix" -type "matrix" 0.78657415344893011 0 0 0 0 0.63194465699826041 0 0
		 0 0 1 0 -2.5993537830558093 -0.040133162000232758 0.94593293709561621 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "5D1BDFBF-4F0E-70DB-4167-C09E686DBD72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[296]" "e[303]";
	setAttr ".ix" -type "matrix" 0.78657415344893011 0 0 0 0 0.63194465699826041 0 0
		 0 0 1 0 -2.5993537830558093 -0.040133162000232758 0.94593293709561621 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "665F7F46-4F40-0453-85C2-FF99EDB68DF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[290]" "e[296]";
	setAttr ".ix" -type "matrix" 0.78657415344893011 0 0 0 0 0.63194465699826041 0 0
		 0 0 1 0 -2.5993537830558093 -0.040133162000232758 0.94593293709561621 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube8";
	rename -uid "BE3042D8-4691-1B95-6350-03B4137F632F";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "E0050FAA-4163-BC8A-14FE-3785AB0080C5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 131 -133 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId25";
	rename -uid "AAE57BE7-4F88-A244-6B6D-B7886058B8E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "2803F4D0-4ED8-EC9D-149E-02A441581DE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "BB37E45A-49DE-5627-C7AE-8189816BFE91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "46CD724D-4D63-9E99-EA59-F1864BCEE033";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId28";
	rename -uid "C25D7314-4945-7B1A-22FE-87A13DC611B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "3E673650-4CB1-CE8D-8E4A-BBA97F1C141C";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere2";
	rename -uid "37E9923C-42A6-9F37-7437-7D83AFC82A25";
createNode polyBoolean -n "polyBoolean2";
	rename -uid "44AD94C7-43CB-025A-5712-6FB284851269";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 5 144 131 -133 -147 -149 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId30";
	rename -uid "6A31F2DD-425F-0218-4ECF-2B933C070073";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "0A8E4996-40BD-597E-4C4B-419FE1C85AFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId31";
	rename -uid "566587E2-499E-2969-9134-6DB02C00935E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "3E53B753-4BDC-FE4D-E4F7-6DAA1D6B02A4";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "3BD3DD60-4C68-2BA0-AF62-FBB507E5E2CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[410]" "e[414]" "e[417]" "e[420]" "e[423]" "e[426]" "e[429]" "e[432]" "e[435]" "e[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24722391888812861 0 0 0 0 1.1484453508864356 0
		 0 1.235725852590785 3.9776964496963245 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "5F83072D-4927-910C-935D-09AA7D603D5F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[92]" -type "float3" -0.031844914 -0.014735311 -0.0072204461 ;
	setAttr ".tk[103]" -type "float3" -0.040680885 -0.045625687 0.055355288 ;
	setAttr ".tk[123]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[184]" -type "float3" -0.031844735 -0.014735222 -0.0072204471 ;
	setAttr ".tk[186]" -type "float3" -0.0077143908 0.01770163 -0.04824885 ;
	setAttr ".tk[203]" -type "float3" 0.0052816868 -0.04746151 -0.030653536 ;
	setAttr ".tk[206]" -type "float3" -0.021459222 -0.013415098 0.049029708 ;
	setAttr ".tk[207]" -type "float3" 0.056552529 0.046972513 -0.02225709 ;
	setAttr ".tk[208]" -type "float3" 0.051868439 0.032324314 -0.030094802 ;
	setAttr ".tk[209]" -type "float3" 0.028414071 -0.014654636 -0.029931784 ;
	setAttr ".tk[210]" -type "float3" 0.0088802874 0.0027925968 -0.042732954 ;
	setAttr ".tk[211]" -type "float3" 0.0079905605 -0.045432568 -0.06717217 ;
	setAttr ".tk[212]" -type "float3" -0.0036104023 -0.12065315 -0.034484506 ;
	setAttr ".tk[213]" -type "float3" -0.0036108494 -0.12065315 -0.034484148 ;
	setAttr ".tk[214]" -type "float3" -0.030267894 -0.19360065 -0.024500787 ;
	setAttr ".tk[215]" -type "float3" -0.030267358 -0.19360065 -0.024500787 ;
	setAttr ".tk[242]" -type "float3" -0.0077143908 0.017701268 -0.048248839 ;
	setAttr ".tk[243]" -type "float3" -0.031844735 -0.014735222 -0.0072204471 ;
	setAttr ".tk[244]" -type "float3" -0.040681005 -0.045625925 0.055355325 ;
	setAttr ".tk[268]" -type "float3" -0.0077143908 0.017701626 -0.048248857 ;
	setAttr ".tk[269]" -type "float3" -0.031844735 -0.014735222 -0.0072204471 ;
	setAttr ".tk[270]" -type "float3" -0.040681005 -0.045625925 0.055355281 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "9A97D845-4DF6-640B-5DBF-628664E64D9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[373:374]" "e[379]" "e[382]" "e[385]" "e[388]" "e[391]" "e[394]" "e[397]" "e[400]" "e[403:404]" "e[452]" "e[480]" "e[504]" "e[532]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24722391888812861 0 0 0 0 1.1484453508864356 0
		 0 1.235725852590785 3.9776964496963245 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "0A02475A-4C99-0F38-9BF6-45BC072B29F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[211:220]" "e[341:352]" "e[397]" "e[420]" "e[443]" "e[466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24722391888812861 0 0 0 0 1.1484453508864356 0
		 0 1.235725852590785 3.9776964496963245 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "B725556D-41AD-B522-22AC-98B9D7581060";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24722391888812861 0 0 0 0 1.1484453508864356 0
		 0 1.235725852590785 3.9776964496963245 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "2059EEC2-4251-81D9-9CE8-D198475F9D69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[674]" "e[677]" "e[680]" "e[683]" "e[686]" "e[689]" "e[692]" "e[695]" "e[698]" "e[700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24722391888812861 0 0 0 0 1.1484453508864356 0
		 0 1.235725852590785 3.9776964496963245 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "683E21B8-480F-315A-BDC5-D59A63C99BAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[410]" "e[413]" "e[416]" "e[419]" "e[422]" "e[425]" "e[428]" "e[431]" "e[434]" "e[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24722391888812861 0 0 0 0 1.1484453508864356 0
		 0 1.235725852590785 3.9776964496963245 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "38B29673-486D-4D03-56F7-169FB86084A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[205]";
	setAttr ".ix" -type "matrix" 1.0013917042491711 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 1.729430727798134 -2.2204460492503131e-16 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak17";
	rename -uid "B174F9B6-4C37-E221-2C79-AF8B0AF8654E";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[0]" -type "float3" -4.4408921e-16 0 -0.0010845284 ;
	setAttr ".tk[1]" -type "float3" -0.0022669411 0 -0.0024475125 ;
	setAttr ".tk[2]" -type "float3" -6.6613381e-16 0 -0.0031139334 ;
	setAttr ".tk[3]" -type "float3" -0.0022669411 0 -0.0024475125 ;
	setAttr ".tk[4]" -type "float3" -0.0015715475 0.0018933127 0.004800831 ;
	setAttr ".tk[5]" -type "float3" 0.0053004287 0.0039812466 0.00039785833 ;
	setAttr ".tk[6]" -type "float3" -0.0015715475 0 0.0095186317 ;
	setAttr ".tk[7]" -type "float3" 0.0053004287 0 0.0022133857 ;
	setAttr ".tk[9]" -type "float3" 0 -0.00079137582 -0.00020036908 ;
	setAttr ".tk[12]" -type "float3" 0.0053004287 0 0.0022133857 ;
	setAttr ".tk[13]" -type "float3" -0.0015715475 0 0.0095186317 ;
	setAttr ".tk[15]" -type "float3" -6.6613381e-16 0 -0.0031139334 ;
	setAttr ".tk[16]" -type "float3" -0.0022669411 0 -0.0024475125 ;
	setAttr ".tk[18]" -type "float3" 0.0053004287 -0.00058202841 -0.0020145879 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0010036107 0.00037356236 ;
	setAttr ".tk[24]" -type "float3" 0.0053004287 0 0.0022133857 ;
	setAttr ".tk[25]" -type "float3" -0.0015715475 0 0.0095186317 ;
	setAttr ".tk[28]" -type "float3" -6.6613381e-16 0 -0.0031139334 ;
	setAttr ".tk[29]" -type "float3" -0.0022669411 0 -0.0024475125 ;
	setAttr ".tk[31]" -type "float3" 4.4408921e-16 0.0043711164 0 ;
	setAttr ".tk[33]" -type "float3" -6.6613381e-16 0 -0.0031139334 ;
	setAttr ".tk[34]" -type "float3" -0.0022669411 0 -0.0024475125 ;
	setAttr ".tk[37]" -type "float3" 0.0053004287 0 0.0022133857 ;
	setAttr ".tk[38]" -type "float3" -0.0015715475 0 0.0095186317 ;
	setAttr ".tk[40]" -type "float3" 0.0053004287 0 0.0022133857 ;
	setAttr ".tk[41]" -type "float3" -0.0015715475 0 0.0095186317 ;
	setAttr ".tk[44]" -type "float3" -6.6613381e-16 0 -0.0031139334 ;
	setAttr ".tk[45]" -type "float3" -0.0022669411 0 -0.0024475125 ;
	setAttr ".tk[48]" -type "float3" 0.0076426091 0 0.0022133857 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0085814027 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.0085814027 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.0085814027 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.0085814027 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.0085814027 ;
	setAttr ".tk[54]" -type "float3" -0.0015715475 -0.00027260906 0.00017436089 ;
	setAttr ".tk[55]" -type "float3" 0.0027794698 0.0020248608 0.00032381655 ;
	setAttr ".tk[56]" -type "float3" 0.0023421801 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.0023421801 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.0023421801 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.0023421801 0 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.00032857363 -0.0014238416 ;
	setAttr ".tk[68]" -type "float3" 2.220446e-16 0.0023999207 0 ;
	setAttr ".tk[72]" -type "float3" 0.0053004287 0 0.0022133857 ;
	setAttr ".tk[73]" -type "float3" -0.0015715475 0 0.0095186317 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.0085814027 ;
	setAttr ".tk[78]" -type "float3" -6.6613381e-16 0 -0.0031139334 ;
	setAttr ".tk[79]" -type "float3" -0.0022669411 0 -0.0024475125 ;
	setAttr ".tk[83]" -type "float3" 0.0023421801 0 0 ;
	setAttr ".tk[126]" -type "float3" -6.6613381e-16 0 -0.0040856549 ;
	setAttr ".tk[127]" -type "float3" -6.6613381e-16 0 -0.0040856549 ;
	setAttr ".tk[128]" -type "float3" -6.6613381e-16 0 -0.0040856549 ;
	setAttr ".tk[129]" -type "float3" -6.6613381e-16 0 -0.0040856549 ;
	setAttr ".tk[130]" -type "float3" -6.6613381e-16 0 -0.0040856549 ;
	setAttr ".tk[131]" -type "float3" -6.6613381e-16 0 -0.0040856549 ;
	setAttr ".tk[132]" -type "float3" -6.6613381e-16 0 -0.0040856549 ;
	setAttr ".tk[133]" -type "float3" -5.8207439e-11 0 -0.0023531436 ;
	setAttr ".tk[134]" -type "float3" -5.8207439e-11 0 -0.0023531436 ;
	setAttr ".tk[135]" -type "float3" -5.8207439e-11 0 -0.0023531436 ;
	setAttr ".tk[136]" -type "float3" -5.8207439e-11 0 -0.0023531436 ;
	setAttr ".tk[137]" -type "float3" -5.8207439e-11 0 -0.0023531436 ;
	setAttr ".tk[138]" -type "float3" -5.8207439e-11 0 -0.0023531436 ;
	setAttr ".tk[139]" -type "float3" -5.8207439e-11 0 -0.0023531436 ;
	setAttr ".tk[140]" -type "float3" -6.6613381e-16 0 -0.0031139334 ;
	setAttr ".tk[141]" -type "float3" -6.6613381e-16 0 -0.0040856549 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.0085814027 ;
	setAttr ".tk[149]" -type "float3" -0.0015715475 0.0049380846 0.009081264 ;
	setAttr ".tk[150]" -type "float3" 0.0053004287 0.0049380846 0.0017760183 ;
	setAttr ".tk[151]" -type "float3" 0.0060657784 0.0017806581 0 ;
	setAttr ".tk[152]" -type "float3" 4.4408921e-16 -0.0013247301 0.0026058231 ;
	setAttr ".tk[153]" -type "float3" 2.220446e-16 -0.0023500072 0 ;
	setAttr ".tk[154]" -type "float3" 2.220446e-16 -0.0027401196 0 ;
	setAttr ".tk[158]" -type "float3" -5.8207439e-11 0 -0.0023531436 ;
	setAttr ".tk[159]" -type "float3" -0.0022669411 0 -0.0024475125 ;
	setAttr ".tk[175]" -type "float3" -4.4408921e-16 0.0020248608 -0.001889569 ;
	setAttr ".tk[176]" -type "float3" 4.4408921e-16 0.0039812466 -0.0018155277 ;
	setAttr ".tk[177]" -type "float3" 0 0.0049380846 -0.0004373671 ;
	setAttr ".tk[207]" -type "float3" -4.4408921e-16 0.0020248608 -0.001889569 ;
	setAttr ".tk[208]" -type "float3" 4.4408921e-16 0.0039812466 -0.0018155277 ;
	setAttr ".tk[209]" -type "float3" 0 0.0049380846 -0.0004373671 ;
	setAttr ".tk[239]" -type "float3" -4.4408921e-16 0.0020248608 -0.001889569 ;
	setAttr ".tk[240]" -type "float3" 4.4408921e-16 0.0039812466 -0.0018155277 ;
	setAttr ".tk[241]" -type "float3" 0 0.0049380846 -0.0004373671 ;
	setAttr ".tk[271]" -type "float3" 0 0.001583591 -0.0013509616 ;
	setAttr ".tk[272]" -type "float3" 0 0.0034355891 -0.0011785426 ;
	setAttr ".tk[273]" -type "float3" 0 0.0049380846 -0.0004373671 ;
	setAttr ".tk[303]" -type "float3" -4.4408921e-16 0.0020248608 -0.001889569 ;
	setAttr ".tk[304]" -type "float3" 4.4408921e-16 0.0039812466 -0.0018155277 ;
	setAttr ".tk[305]" -type "float3" 0 0.0049380846 -0.0004373671 ;
	setAttr ".tk[320]" -type "float3" -0.0022669411 0 -0.0024475125 ;
	setAttr ".tk[326]" -type "float3" -6.6613381e-16 0 -0.0031139334 ;
	setAttr ".tk[327]" -type "float3" -6.6613381e-16 0 -0.0040856549 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.0085814027 ;
	setAttr ".tk[335]" -type "float3" -0.0015715475 0 0.0095186317 ;
	setAttr ".tk[341]" -type "float3" 0.0053004287 0 0.0022133857 ;
	setAttr ".tk[342]" -type "float3" 0.0023421801 0 0 ;
	setAttr ".tk[349]" -type "float3" -5.8207439e-11 0 -0.0023531436 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7E169923-4451-CFE1-71D3-DAAC7A8D6485";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24722391888812861 0 0 0 0 1.1484453508864356 0
		 0 1.235725852590785 3.9776964496963245 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A192DA21-49B6-951A-EA86-40A1B29BA393";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.038070383862844892 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "5DFC5C2D-4671-B70D-2774-57BECCC4EA0B";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId33";
	rename -uid "E64B00B8-473F-38D4-06E1-7FB82670F90A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "99FDE1AD-469A-0582-BB81-92BF49839D65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:171]";
createNode polyUnite -n "polyUnite3";
	rename -uid "D18E2C3F-4219-C4F4-7342-55A43A1891BB";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId34";
	rename -uid "1280AFE1-416E-6121-289C-B8B3FFC7E9B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "CBB384F3-4E1F-A95C-7795-1084D1707774";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId35";
	rename -uid "7AB88A08-42F6-28AA-FD88-E29802A321DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "42D810AA-49D9-297F-6EF5-E181FC4AE5E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "2EE77AFD-429E-64DA-67A5-A587079269FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "9FE065AB-40FD-72FE-CB5C-D99911D7302B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "456CF285-4CB9-402D-D423-88B1EE196E62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "FC47E030-470E-717E-E418-85A6B0DB072C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "8383B85F-41D2-2AD0-4693-828570B7EB4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "6F0B1D71-4674-FCCE-8602-B59283F70E90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "8C449757-482E-91E0-80DF-FAB81006DF8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2054]";
createNode groupId -n "groupId43";
	rename -uid "73268685-4AE5-72BD-C54F-0EB14597D5C4";
	setAttr ".ihi" 0;
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
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 72 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "Tabletop.di" "|pCube3|polySurface2.do";
connectAttr "polyBevel14.out" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube3Shape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyBevel1.out" "polySurfaceShape5.i";
connectAttr "groupId12.id" "|pCube3|polySurface6|transform11|polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube3|polySurface6|transform11|polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "groupId13.id" "|pCube3|polySurface7|transform9|polySurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube3|polySurface7|transform9|polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|pCube3|polySurface8|transform13|polySurfaceShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube3|polySurface8|transform13|polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "tablefeet.di" "pSphere1.do";
connectAttr "groupParts13.og" "pSphereShape1.i";
connectAttr "groupId34.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId35.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "tablefeet.di" "pSphere2.do";
connectAttr "groupId38.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId39.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "tablefeet.di" "pSphere3.do";
connectAttr "groupId40.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId41.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "tablefeet.di" "pSphere4.do";
connectAttr "groupId36.id" "pSphereShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupId37.id" "pSphereShape4.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "pCylinderShape1.i";
connectAttr "FloorLayer.di" "pCube4.do";
connectAttr "polyCube3.out" "Floor_Mesh.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape3.i";
connectAttr "walllyr.di" "pCubeShape3.do";
connectAttr "walllyr.di" "pCube6.do";
connectAttr "walllyr.di" "pCube7.do";
connectAttr "groupId25.id" "Wall2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Wall2.iog.og[1].gco";
connectAttr "groupId26.id" "Wall2.ciog.cog[1].cgid";
connectAttr "groupId19.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape4.i";
connectAttr "groupId20.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape11.i";
connectAttr "groupId22.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pCube12Shape.i";
connectAttr "groupId33.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape12.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[2].gco";
connectAttr "groupParts10.og" "pCubeShape12.i";
connectAttr "groupId28.id" "pCubeShape12.ciog.cog[2].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape11.i";
connectAttr "groupId25.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "groupId27.id" "polySurfaceShape11.iog.og[1].gid";
connectAttr "groupId29.id" "polySurfaceShape11.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pSphereShape5.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape5.iog.og[2].gco";
connectAttr "groupParts11.og" "pSphereShape5.i";
connectAttr "groupId31.id" "pSphereShape5.ciog.cog[2].cgid";
connectAttr "polyMergeVert2.out" "polySurfaceShape12.i";
connectAttr "groupId30.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "groupId25.id" "polySurfaceShape12.iog.og[1].gid";
connectAttr "groupId27.id" "polySurfaceShape12.iog.og[2].gid";
connectAttr "groupId32.id" "polySurfaceShape12.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "polySurface2Shape.i";
connectAttr "groupId42.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId43.id" "polySurface2Shape.ciog.cog[0].cgid";
connectAttr "transformGeometry1.og" "|Bookshelf1|pCube13|book.i";
connectAttr "polyBevel4.out" "|Bookshelf1|pCube27|book.i";
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
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pCube3Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySplitRing1.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing9.mp";
connectAttr "polyTweak3.out" "polySplitRing10.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak3.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing14.mp";
connectAttr "polyTweak4.out" "polySplitRing15.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak4.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing20.mp";
connectAttr "groupParts6.og" "polySplitRing21.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing21.mp";
connectAttr "|pCube3|polySurface5|polySurfaceShape6.o" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing22.mp";
connectAttr "polyTweak5.out" "polySplitRing23.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBevel1.ip";
connectAttr "polySurfaceShape5.wm" "polyBevel1.mp";
connectAttr "polySplitRing23.out" "polyTweak6.ip";
connectAttr "polyCylinder1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polyTweak7.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak7.ip";
connectAttr "layerManager.dli[1]" "FloorLayer.id";
connectAttr "layerManager.dli[2]" "tablefeet.id";
connectAttr "layerManager.dli[3]" "Tabletop.id";
connectAttr "polyTweak8.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing29.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing30.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing30.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak9.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing31.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak11.ip";
connectAttr "layerManager.dli[5]" "walllyr.id";
connectAttr "polyTweak12.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube5.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "pCubeShape10.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape9.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[3]";
connectAttr "polyExtrudeFace8.out" "groupParts7.ig";
connectAttr "groupId19.id" "groupParts7.gi";
connectAttr "polyCube6.out" "groupParts8.ig";
connectAttr "groupId21.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "|Bookshelf1|pCube13|book.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "|Bookshelf1|pCube13|book.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "transformGeometry1.ig";
connectAttr "polySurfaceShape10.o" "polyBevel4.ip";
connectAttr "|Bookshelf1|pCube27|book.wm" "polyBevel4.mp";
connectAttr "groupParts9.og" "polyBevel5.ip";
connectAttr "pCube12Shape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCube12Shape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCube12Shape.wm" "polyBevel7.mp";
connectAttr "Wall2.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape12.o" "polyBoolean1.ip[1]";
connectAttr "Wall2.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape12.wm" "polyBoolean1.im[1]";
connectAttr "polyCube8.out" "groupParts10.ig";
connectAttr "groupId27.id" "groupParts10.gi";
connectAttr "pSphereShape5.o" "polyBoolean2.ip[0]";
connectAttr "polySurfaceShape11.o" "polyBoolean2.ip[1]";
connectAttr "pSphereShape5.wm" "polyBoolean2.im[0]";
connectAttr "polySurfaceShape11.wm" "polyBoolean2.im[1]";
connectAttr "polySphere2.out" "groupParts11.ig";
connectAttr "groupId30.id" "groupParts11.gi";
connectAttr "polyTweak16.out" "polyBevel8.ip";
connectAttr "pCylinderShape1.wm" "polyBevel8.mp";
connectAttr "polySplitRing31.out" "polyTweak16.ip";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCylinderShape1.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCylinderShape1.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCylinderShape1.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "pCylinderShape1.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "pCylinderShape1.wm" "polyBevel13.mp";
connectAttr "polyTweak17.out" "polyBevel14.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel14.mp";
connectAttr "polySplitRing20.out" "polyTweak17.ip";
connectAttr "polyBevel13.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyBoolean2.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert2.mp";
connectAttr "polyBevel7.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts12.ig";
connectAttr "groupId33.id" "groupParts12.gi";
connectAttr "polySurfaceShape2.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite3.ip[1]";
connectAttr "pSphereShape1.o" "polyUnite3.ip[2]";
connectAttr "|pCube3|polySurface8|transform13|polySurfaceShape8.o" "polyUnite3.ip[3]"
		;
connectAttr "pSphereShape4.o" "polyUnite3.ip[4]";
connectAttr "|pCube3|polySurface6|transform11|polySurfaceShape6.o" "polyUnite3.ip[5]"
		;
connectAttr "pSphereShape2.o" "polyUnite3.ip[6]";
connectAttr "|pCube3|polySurface7|transform9|polySurfaceShape7.o" "polyUnite3.ip[7]"
		;
connectAttr "pSphereShape3.o" "polyUnite3.ip[8]";
connectAttr "polySurfaceShape2.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite3.im[1]";
connectAttr "pSphereShape1.wm" "polyUnite3.im[2]";
connectAttr "|pCube3|polySurface8|transform13|polySurfaceShape8.wm" "polyUnite3.im[3]"
		;
connectAttr "pSphereShape4.wm" "polyUnite3.im[4]";
connectAttr "|pCube3|polySurface6|transform11|polySurfaceShape6.wm" "polyUnite3.im[5]"
		;
connectAttr "pSphereShape2.wm" "polyUnite3.im[6]";
connectAttr "|pCube3|polySurface7|transform9|polySurfaceShape7.wm" "polyUnite3.im[7]"
		;
connectAttr "pSphereShape3.wm" "polyUnite3.im[8]";
connectAttr "polySphere1.out" "groupParts13.ig";
connectAttr "groupId34.id" "groupParts13.gi";
connectAttr "polyUnite3.out" "groupParts14.ig";
connectAttr "groupId42.id" "groupParts14.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube3|polySurface6|transform11|polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube3|polySurface7|transform9|polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube3|polySurface8|transform13|polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Mesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf1|pCube13|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf1|pCube14|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf1|pCube15|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf1|pCube16|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf1|pCube17|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf1|pCube18|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf1|pCube19|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf1|pCube20|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf1|pCube21|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf1|pCube22|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf1|pCube23|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf1|pCube24|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf1|pCube25|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf1|pCube26|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf1|pCube27|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf1|pCube29|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf1|pCube30|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf1|pCube31|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf1|pCube32|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf1|pCube33|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf2|pCube34|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf2|pCube35|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf2|pCube36|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf2|pCube37|book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
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
// End of Bookshelv_scene_AlexisEdwards04.ma
