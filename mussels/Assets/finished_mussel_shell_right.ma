//Maya ASCII 2017 scene
//Name: finished_mussel_shell_right.ma
//Last modified: Thu, Oct 13, 2016 01:46:57 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "43D88066-EE4C-7EDC-4084-CE8E26BEB065";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0467502163806368 8.0984423406311237 0.59548145144300246 ;
	setAttr ".r" -type "double3" -99.338352730007344 2294.9999999996007 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4294812C-AD41-5B3A-2C7B-239AAB3C8C15";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.4547497193415957;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.71861250474261529 -0.066088821000187856 -0.7466982303989439 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0AFE5FD8-6B41-BFC7-481A-73BA9743F4A8";
	setAttr ".t" -type "double3" -5.8374395640465373 1000.1710659540071 2.2210011607626257e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "03289FDD-CC4F-C47D-4F82-A3ABFD16875E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1710659540068;
	setAttr ".ow" 18.984737727640862;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -5.8374395640465373 0 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "81EFE5FD-4C42-824E-7A34-71A8E995751B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FAFFA7F7-994C-8D4E-281A-7B8DAAE96191";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.89144827163115;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B633CB0E-EF4B-5821-5E00-DA91D9CD087C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "51CFA2D9-A543-8899-A292-04BEF4912E10";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "D0DF07DC-2344-9F63-9976-B2A2BC26A8A9";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0.024015018738619887 0 0 ;
	setAttr ".s" -type "double3" 5.0277776969644705 0.13217783108227976 2.34444441746952 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "99BA2D83-1E4F-BF9B-6476-DF8BE3B968FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54753828048706055 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 249 ".uvst[0].uvsp[0:248]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.29166666 0.4375 0.29166666 0.5 0.29166666 0.5625 0.29166666 0.625 0.29166666 0.375
		 0.33333331 0.4375 0.33333331 0.5 0.33333331 0.5625 0.33333331 0.625 0.33333331 0.375
		 0.37499997 0.4375 0.37499997 0.5 0.37499997 0.5625 0.37499997 0.625 0.37499997 0.375
		 0.41666663 0.4375 0.41666663 0.5 0.41666663 0.5625 0.41666663 0.625 0.41666663 0.375
		 0.45833328 0.4375 0.45833328 0.5 0.45833328 0.5625 0.45833328 0.625 0.45833328 0.375
		 0.49999994 0.4375 0.49999994 0.5 0.49999994 0.5625 0.49999994 0.625 0.49999994 0.375
		 0.74999994 0.4375 0.74999994 0.5 0.74999994 0.5625 0.74999994 0.625 0.74999994 0.375
		 0.79166663 0.4375 0.79166663 0.5 0.79166663 0.5625 0.79166663 0.625 0.79166663 0.375
		 0.83333331 0.4375 0.83333331 0.5 0.83333331 0.5625 0.83333331 0.625 0.83333331 0.375
		 0.875 0.4375 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.375 0.91666669 0.4375 0.91666669
		 0.5 0.91666669 0.5625 0.91666669 0.625 0.91666669 0.375 0.95833337 0.4375 0.95833337
		 0.5 0.95833337 0.5625 0.95833337 0.625 0.95833337 0.375 1 0.4375 1 0.5 1 0.5625 1
		 0.625 1 0.875 0 0.83333331 0 0.79166663 0 0.74999994 0 0.70833325 0 0.66666657 0
		 0.875 0.25 0.83333331 0.25 0.79166663 0.25 0.74999994 0.25 0.70833325 0.25 0.66666657
		 0.25 0.125 0 0.16666667 0 0.20833334 0 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25
		 0.16666667 0.25 0.20833334 0.25 0.25 0.25 0.29166666 0.25 0.33333331 0.25 0.59926629
		 0.49999994 0.59926629 0.74999994 0.59926629 0.79166663 0.59926629 0.83333331 0.59926629
		 0.875 0.59926629 0.91666669 0.59926629 0.95833337 0.59926629 0 0.59926629 1 0.59926629
		 0.25 0.59926629 0.29166666 0.59926629 0.33333331 0.59926629 0.37499997 0.59926629
		 0.41666663 0.59926629 0.45833331 0.61471665 0.49999994 0.61471665 0.74999994 0.61471665
		 0.79166663 0.61471665 0.83333325 0.61471665 0.875 0.61471665 0.91666663 0.61471665
		 0.95833337 0.61471665 0 0.61471665 1 0.61471665 0.25 0.61471665 0.29166666 0.61471665
		 0.33333331 0.61471665 0.37499997 0.61471665 0.41666663 0.61471665 0.45833328 0.53077269
		 0.49999994 0.53077269 0.74999994 0.53077269 0.79166663 0.53077269 0.83333331 0.53077269
		 0.875 0.53077269 0.91666669 0.53077269 0.95833337 0.53077269 0 0.53077269 1 0.53077269
		 0.25 0.53077269 0.29166666 0.53077269 0.33333331 0.53077269 0.37499997 0.53077269
		 0.41666663 0.53077269 0.45833328 0.58189189 0.49999994 0.58189189 0.74999994 0.58189189
		 0.79166663 0.58189189 0.83333331 0.58189189 0.875 0.58189189 0.91666669 0.58189189
		 0.95833337 0.58189189 0 0.58189189 1 0.58189189 0.25 0.58189189 0.29166666 0.58189189
		 0.33333331 0.58189189 0.37499997 0.58189189 0.41666663 0.58189189 0.45833331 0.40693134
		 0.49999994 0.40693134 0.74999994 0.40693134 0.79166663 0.40693134 0.83333331 0.40693134
		 0.875 0.40693134 0.91666669 0.40693134 0.95833337 0.40693134 0 0.40693134 1 0.40693134
		 0.25 0.40693134 0.29166666 0.40693134 0.33333331 0.40693134 0.37499997 0.40693134
		 0.41666663 0.40693134 0.45833328 0.54753828 0.33333331 0.54753828 0.37499997 0.54753828
		 0.41666663 0.54753828 0.45833328 0.54753828 0.49999994 0.54753828 0.74999994 0.54753828
		 0.79166663 0.54753828 0.83333331 0.54753828 0.875 0.54753828 0.91666669 0.54753828
		 0.95833337 0.54753828 0 0.54753828 1 0.54753828 0.25 0.54753828 0.29166666 0.51711607
		 0.33333331 0.51711607 0.37499997 0.51711607 0.41666663 0.51711607 0.45833325 0.51711607
		 0.49999994 0.51711607 0.74999994 0.51711607 0.79166663 0.51711607 0.83333331 0.51711607
		 0.875 0.51711607 0.91666663 0.51711607 0.95833337 0.51711607 0 0.51711607 1 0.51711607
		 0.25 0.51711607 0.29166666 0.46668997 0.875 0.46668997 0.91666669 0.46668997 0.95833337
		 0.46668997 0 0.46668997 1 0.46668997 0.25 0.46668997 0.29166666 0.46668997 0.33333331
		 0.46668997 0.37499997 0.46668997 0.41666663 0.46668997 0.45833328 0.46668997 0.49999994
		 0.46668997 0.74999994 0.46668997 0.79166663 0.46668997 0.83333331 0.42130542 0.37499994
		 0.42130542 0.41666663 0.42130542 0.45833328 0.42130542 0.49999994 0.42130542 0.74999988
		 0.42130542 0.79166663 0.42130542 0.83333325 0.42130542 0.875 0.42130542 0.91666663
		 0.42130542 0.95833337 0.42130542 0 0.42130542 1 0.42130542 0.25 0.42130542 0.29166663
		 0.42130542 0.33333331 0.3903321 0.91666669 0.3903321 0.95833337 0.3903321 0 0.3903321
		 1 0.3903321 0.25 0.3903321 0.29166666 0.3903321 0.33333331 0.3903321 0.37499997 0.3903321
		 0.41666663 0.3903321 0.45833328 0.3903321 0.49999994 0.3903321 0.74999994 0.3903321
		 0.79166663 0.3903321 0.83333331 0.3903321 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 210 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0 0 0.20425379 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.20425379 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.36969912 0 0 -0.36969912 0 0 0 0 0 0 0 0 -0.55334663 0 0 -0.92304581 
		0 0 -0.92304581 0 0 0 0 0 0 0 0 -0.55334663 0 0 -0.92304581 0 0 -0.92304581 0 0 0 
		0 0 0 0 0 0 0 0 -0.36969912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38764316 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.92304581 0 0 -0.92304581 0 0 -0.36969912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36969912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.92304581 0 0 -0.92304581 0 0 -0.36969912 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36969912 0 0 -0.92304581 
		0 0 -0.92304581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.36969912 0 -9.3132257e-10 -0.48628759 -0.009955354 0.001520385 -0.50106764 
		-0.011486718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38764316 
		0 0 -0.24963367 0 0 0 0 0 -0.64659023 0 0 0 0 0 0 0 0 -0.36969912 0 0 -0.92304581 
		0 0 -0.92304581 0 0 -0.36969912 0 0 0 0 0 0 0 0 -0.30736989 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.36969912 0 0 -0.92304581 0 0 -0.92304581 0 0 -0.36969912 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[166:209]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.92304581 0 0 -0.92304581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.001520385 -0.50106764 -0.011486718 0.001520385 -0.50106764 -0.011486718 0 0 0 0 
		0 0 0 -0.38764316 0 0 0 0 0 0 0 0 0.91408014 0 0 0.91408014 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 210 ".pt";
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr -av ".pt[78].px";
	setAttr -av ".pt[78].py";
	setAttr -av ".pt[78].pz";
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
	setAttr -av ".pt[82].px";
	setAttr -av ".pt[82].py";
	setAttr -av ".pt[82].pz";
	setAttr -av ".pt[83].px";
	setAttr -av ".pt[83].py";
	setAttr -av ".pt[83].pz";
	setAttr -av ".pt[84].px";
	setAttr -av ".pt[84].py";
	setAttr -av ".pt[84].pz";
	setAttr -av ".pt[85].px";
	setAttr -av ".pt[85].py";
	setAttr -av ".pt[85].pz";
	setAttr -av ".pt[86].px";
	setAttr -av ".pt[86].py";
	setAttr -av ".pt[86].pz";
	setAttr -av ".pt[87].px";
	setAttr -av ".pt[87].py";
	setAttr -av ".pt[87].pz";
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -av ".pt[121].px";
	setAttr -av ".pt[121].py";
	setAttr -av ".pt[121].pz";
	setAttr -av ".pt[122].px";
	setAttr -av ".pt[122].py";
	setAttr -av ".pt[122].pz";
	setAttr -av ".pt[123].px";
	setAttr -av ".pt[123].py";
	setAttr -av ".pt[123].pz";
	setAttr -av ".pt[124].px";
	setAttr -av ".pt[124].py";
	setAttr -av ".pt[124].pz";
	setAttr -av ".pt[125].px";
	setAttr -av ".pt[125].py";
	setAttr -av ".pt[125].pz";
	setAttr -av ".pt[126].px";
	setAttr -av ".pt[126].py";
	setAttr -av ".pt[126].pz";
	setAttr -av ".pt[127].px";
	setAttr -av ".pt[127].py";
	setAttr -av ".pt[127].pz";
	setAttr -av ".pt[128].px";
	setAttr -av ".pt[128].py";
	setAttr -av ".pt[128].pz";
	setAttr -av ".pt[129].px";
	setAttr -av ".pt[129].py";
	setAttr -av ".pt[129].pz";
	setAttr -av ".pt[130].px";
	setAttr -av ".pt[130].py";
	setAttr -av ".pt[130].pz";
	setAttr -av ".pt[131].px";
	setAttr -av ".pt[131].py";
	setAttr -av ".pt[131].pz";
	setAttr -av ".pt[132].px";
	setAttr -av ".pt[132].py";
	setAttr -av ".pt[132].pz";
	setAttr -av ".pt[133].px";
	setAttr -av ".pt[133].py";
	setAttr -av ".pt[133].pz";
	setAttr -av ".pt[134].px";
	setAttr -av ".pt[134].py";
	setAttr -av ".pt[134].pz";
	setAttr -av ".pt[135].px";
	setAttr -av ".pt[135].py";
	setAttr -av ".pt[135].pz";
	setAttr -av ".pt[136].px";
	setAttr -av ".pt[136].py";
	setAttr -av ".pt[136].pz";
	setAttr -av ".pt[137].px";
	setAttr -av ".pt[137].py";
	setAttr -av ".pt[137].pz";
	setAttr -av ".pt[138].px";
	setAttr -av ".pt[138].py";
	setAttr -av ".pt[138].pz";
	setAttr -av ".pt[139].px";
	setAttr -av ".pt[139].py";
	setAttr -av ".pt[139].pz";
	setAttr -av ".pt[140].px";
	setAttr -av ".pt[140].py";
	setAttr -av ".pt[140].pz";
	setAttr -av ".pt[141].px";
	setAttr -av ".pt[141].py";
	setAttr -av ".pt[141].pz";
	setAttr -av ".pt[142].px";
	setAttr -av ".pt[142].py";
	setAttr -av ".pt[142].pz";
	setAttr -av ".pt[143].px";
	setAttr -av ".pt[143].py";
	setAttr -av ".pt[143].pz";
	setAttr -av ".pt[144].px";
	setAttr -av ".pt[144].py";
	setAttr -av ".pt[144].pz";
	setAttr -av ".pt[145].px";
	setAttr -av ".pt[145].py";
	setAttr -av ".pt[145].pz";
	setAttr -av ".pt[146].px";
	setAttr -av ".pt[146].py";
	setAttr -av ".pt[146].pz";
	setAttr -av ".pt[147].px";
	setAttr -av ".pt[147].py";
	setAttr -av ".pt[147].pz";
	setAttr -av ".pt[148].px";
	setAttr -av ".pt[148].py";
	setAttr -av ".pt[148].pz";
	setAttr -av ".pt[149].px";
	setAttr -av ".pt[149].py";
	setAttr -av ".pt[149].pz";
	setAttr -av ".pt[150].px";
	setAttr -av ".pt[150].py";
	setAttr -av ".pt[150].pz";
	setAttr -av ".pt[151].px";
	setAttr -av ".pt[151].py";
	setAttr -av ".pt[151].pz";
	setAttr -av ".pt[152].px";
	setAttr -av ".pt[152].py";
	setAttr -av ".pt[152].pz";
	setAttr -av ".pt[153].px";
	setAttr -av ".pt[153].py";
	setAttr -av ".pt[153].pz";
	setAttr -av ".pt[154].px";
	setAttr -av ".pt[154].py";
	setAttr -av ".pt[154].pz";
	setAttr -av ".pt[155].px";
	setAttr -av ".pt[155].py";
	setAttr -av ".pt[155].pz";
	setAttr -av ".pt[156].px";
	setAttr -av ".pt[156].py";
	setAttr -av ".pt[156].pz";
	setAttr -av ".pt[157].px";
	setAttr -av ".pt[157].py";
	setAttr -av ".pt[157].pz";
	setAttr -av ".pt[158].px";
	setAttr -av ".pt[158].py";
	setAttr -av ".pt[158].pz";
	setAttr -av ".pt[159].px";
	setAttr -av ".pt[159].py";
	setAttr -av ".pt[159].pz";
	setAttr -av ".pt[160].px";
	setAttr -av ".pt[160].py";
	setAttr -av ".pt[160].pz";
	setAttr -av ".pt[161].px";
	setAttr -av ".pt[161].py";
	setAttr -av ".pt[161].pz";
	setAttr -av ".pt[162].px";
	setAttr -av ".pt[162].py";
	setAttr -av ".pt[162].pz";
	setAttr -av ".pt[163].px";
	setAttr -av ".pt[163].py";
	setAttr -av ".pt[163].pz";
	setAttr -av ".pt[164].px";
	setAttr -av ".pt[164].py";
	setAttr -av ".pt[164].pz";
	setAttr -av ".pt[165].px";
	setAttr -av ".pt[165].py";
	setAttr -av ".pt[165].pz";
	setAttr -av ".pt[166].px";
	setAttr -av ".pt[166].py";
	setAttr -av ".pt[166].pz";
	setAttr -av ".pt[167].px";
	setAttr -av ".pt[167].py";
	setAttr -av ".pt[167].pz";
	setAttr -av ".pt[168].px";
	setAttr -av ".pt[168].py";
	setAttr -av ".pt[168].pz";
	setAttr -av ".pt[169].px";
	setAttr -av ".pt[169].py";
	setAttr -av ".pt[169].pz";
	setAttr -av ".pt[170].px";
	setAttr -av ".pt[170].py";
	setAttr -av ".pt[170].pz";
	setAttr -av ".pt[171].px";
	setAttr -av ".pt[171].py";
	setAttr -av ".pt[171].pz";
	setAttr -av ".pt[172].px";
	setAttr -av ".pt[172].py";
	setAttr -av ".pt[172].pz";
	setAttr -av ".pt[173].px";
	setAttr -av ".pt[173].py";
	setAttr -av ".pt[173].pz";
	setAttr -av ".pt[174].px";
	setAttr -av ".pt[174].py";
	setAttr -av ".pt[174].pz";
	setAttr -av ".pt[175].px";
	setAttr -av ".pt[175].py";
	setAttr -av ".pt[175].pz";
	setAttr -av ".pt[176].px";
	setAttr -av ".pt[176].py";
	setAttr -av ".pt[176].pz";
	setAttr -av ".pt[177].px";
	setAttr -av ".pt[177].py";
	setAttr -av ".pt[177].pz";
	setAttr -av ".pt[178].px";
	setAttr -av ".pt[178].py";
	setAttr -av ".pt[178].pz";
	setAttr -av ".pt[179].px";
	setAttr -av ".pt[179].py";
	setAttr -av ".pt[179].pz";
	setAttr -av ".pt[180].px";
	setAttr -av ".pt[180].py";
	setAttr -av ".pt[180].pz";
	setAttr -av ".pt[181].px";
	setAttr -av ".pt[181].py";
	setAttr -av ".pt[181].pz";
	setAttr -av ".pt[182].px";
	setAttr -av ".pt[182].py";
	setAttr -av ".pt[182].pz";
	setAttr -av ".pt[183].px";
	setAttr -av ".pt[183].py";
	setAttr -av ".pt[183].pz";
	setAttr -av ".pt[184].px";
	setAttr -av ".pt[184].py";
	setAttr -av ".pt[184].pz";
	setAttr -av ".pt[185].px";
	setAttr -av ".pt[185].py";
	setAttr -av ".pt[185].pz";
	setAttr -av ".pt[186].px";
	setAttr -av ".pt[186].py";
	setAttr -av ".pt[186].pz";
	setAttr -av ".pt[187].px";
	setAttr -av ".pt[187].py";
	setAttr -av ".pt[187].pz";
	setAttr -av ".pt[188].px";
	setAttr -av ".pt[188].py";
	setAttr -av ".pt[188].pz";
	setAttr -av ".pt[189].px";
	setAttr -av ".pt[189].py";
	setAttr -av ".pt[189].pz";
	setAttr -av ".pt[190].px";
	setAttr -av ".pt[190].py";
	setAttr -av ".pt[190].pz";
	setAttr -av ".pt[191].px";
	setAttr -av ".pt[191].py";
	setAttr -av ".pt[191].pz";
	setAttr -av ".pt[192].px";
	setAttr -av ".pt[192].py";
	setAttr -av ".pt[192].pz";
	setAttr -av ".pt[193].px";
	setAttr -av ".pt[193].py";
	setAttr -av ".pt[193].pz";
	setAttr -av ".pt[194].px";
	setAttr -av ".pt[194].py";
	setAttr -av ".pt[194].pz";
	setAttr -av ".pt[195].px";
	setAttr -av ".pt[195].py";
	setAttr -av ".pt[195].pz";
	setAttr -av ".pt[196].px";
	setAttr -av ".pt[196].py";
	setAttr -av ".pt[196].pz";
	setAttr -av ".pt[197].px";
	setAttr -av ".pt[197].py";
	setAttr -av ".pt[197].pz";
	setAttr -av ".pt[198].px";
	setAttr -av ".pt[198].py";
	setAttr -av ".pt[198].pz";
	setAttr -av ".pt[199].px";
	setAttr -av ".pt[199].py";
	setAttr -av ".pt[199].pz";
	setAttr -av ".pt[200].px";
	setAttr -av ".pt[200].py";
	setAttr -av ".pt[200].pz";
	setAttr -av ".pt[201].px";
	setAttr -av ".pt[201].py";
	setAttr -av ".pt[201].pz";
	setAttr -av ".pt[202].px";
	setAttr -av ".pt[202].py";
	setAttr -av ".pt[202].pz";
	setAttr -av ".pt[203].px";
	setAttr -av ".pt[203].py";
	setAttr -av ".pt[203].pz";
	setAttr -av ".pt[204].px";
	setAttr -av ".pt[204].py";
	setAttr -av ".pt[204].pz";
	setAttr -av ".pt[205].px";
	setAttr -av ".pt[205].py";
	setAttr -av ".pt[205].pz";
	setAttr -av ".pt[206].px";
	setAttr -av ".pt[206].py";
	setAttr -av ".pt[206].pz";
	setAttr -av ".pt[207].px";
	setAttr -av ".pt[207].py";
	setAttr -av ".pt[207].pz";
	setAttr -av ".pt[208].px";
	setAttr -av ".pt[208].py";
	setAttr -av ".pt[208].pz";
	setAttr -av ".pt[209].px";
	setAttr -av ".pt[209].py";
	setAttr -av ".pt[209].pz";
	setAttr -s 210 ".vt";
	setAttr ".vt[0:165]"  -0.36838627 -0.9520402 0.51591974 -0.11421935 -1.23994148 0.42737955
		 0 -0.41128337 0.3584561 0.216611 0.60026282 0.28475118 0.49277225 0.00058196712 0.11540172
		 -0.36838627 0.050118752 0.51591974 -0.11421938 -0.26052526 0.42737961 0 0.58604294 0.3584561
		 0.216611 1.61424553 0.28475118 0.49278006 1.00054788589 0.1154085 -0.47067568 -0.0020183849 0.33299083
		 -0.18780778 1.012269378 0.24489006 -0.049239852 1.33133864 0.18936054 0.20214818 2.70620966 0.14094242
		 0.49373105 0.99926609 0.1062015 -0.49409318 -0.023214383 0.16649541 -0.22772183 0.97169912 0.056623206
		 -0.077590138 2.45288467 0.023908308 0.19711418 3.74333 0.011253875 0.49905312 0.98465288 0.096244372
		 -0.4905712 -0.035263933 -2.9646628e-08 -0.24204339 0.92075545 -0.12875499 -0.083041884 2.17265987 -0.14154394
		 0.20824385 4.23926401 -0.089548171 0.50122803 0.98161012 0.086662307 -0.46263525 -0.061279953 -0.18573001
		 -0.22966577 0.88931996 -0.29789555 -0.073676936 2.055977345 -0.30699599 0.21937352 3.89305162 -0.1903502
		 0.50235391 0.98101854 0.07183069 -0.35421783 -0.024431836 -0.43495113 -0.15970398 0.95737422 -0.48809856
		 -0.031984594 1.87078142 -0.4724482 0.24666686 3.21584249 -0.28537494 0.50227094 0.98242205 0.049697731
		 -0.22460666 0.076337479 -0.59815162 -0.032600902 1.0055983067 -0.65392858 0.068225197 1.7564584 -0.60200226
		 0.2958115 2.24844289 -0.37448516 0.50091904 0.98670989 0.019094504 -0.22460666 -0.92599219 -0.59815162
		 -0.032600902 0.0055974117 -0.65392858 0.068225197 0.7564584 -0.60200226 0.2958115 1.24844432 -0.37448516
		 0.50091064 -0.013268311 0.019092806 -0.35389757 -1.024737716 -0.43544978 -0.15970397 -0.042623676 -0.4880985
		 -0.031984594 0.87078476 -0.47244814 0.24666683 2.2158432 -0.28537491 0.50226253 -0.017563459 0.049696293
		 -0.46263525 -1.067728162 -0.18572995 -0.22966577 -0.11067909 -0.29789549 -0.073676936 1.055979371 -0.30699593
		 0.21937352 2.89304972 -0.19035017 0.50234616 -0.01897116 0.071823463 -0.4905712 -1.038535833 2.9646628e-08
		 -0.24204338 -0.079246305 -0.12875491 -0.083041884 1.17265904 -0.14154388 0.20824385 3.23926282 -0.089548141
		 0.50122029 -0.018377328 0.0866552 -0.49409318 -1.023723125 0.16649547 -0.22772183 -0.028300233 0.056623265
		 -0.07759013 1.45288408 0.023908352 0.19711417 3.38247347 0.011253905 0.49904537 -0.015329432 0.09623725
		 -0.47067568 -1.0034776926 0.33299091 -0.18780777 -0.80038065 0.24489012 -0.049239859 0.33096418 0.1893606
		 0.20214817 1.68355227 0.14094247 0.49372333 -0.00070116197 0.10619424 0.43422455 1.61437869 -0.16406505
		 0.43421954 0.61445153 -0.16406505 0.40594089 0.98693812 -0.14189376 0.3793937 1.13034594 -0.092953101
		 0.36608237 1.43511498 -0.0086622871 0.36149985 0.67270279 0.051917247 0.3676931 0.32662177 0.11249679
		 0.38331521 0.015981842 0.1940127 0.38332015 1.0093302727 0.19401261 0.36769807 1.32257354 0.11249679
		 0.36150482 2.50823975 0.05191721 0.36608735 2.43500519 -0.0086623412 0.37939867 2.13029575 -0.092953101
		 0.4059459 1.98689616 -0.14189388 0.48473102 1.070348144 -0.059444573 0.48472393 0.070407487 -0.059444573
		 0.45968893 0.3749181 -0.037016954 0.44365904 0.62063539 -0.0017121863 0.43717247 0.71074551 0.028601039
		 0.43592319 0.70938706 0.066401899 0.43723422 0.66417456 0.096715003 0.45336953 -0.3457135 0.16334333
		 0.45337659 0.64240587 0.16334321 0.43724126 1.015954018 0.096715018 0.43593025 1.11047602 0.066401862
		 0.43717951 1.71064532 0.028600994 0.4436661 1.62052989 -0.0017121751 0.45969599 1.37481654 -0.037017055
		 0.18028018 2.25263095 -0.48998135 0.18028018 1.2526319 -0.48998135 0.10521296 1.97125423 -0.38034028
		 0.070610151 2.52694678 -0.2495639 0.06037632 3.13260865 -0.11594312 0.057663999 3.18159938 0.017677775
		 0.074534208 1.5208956 0.16552132 0.10665116 0.40359959 0.32216656 0.10665116 1.41798234 0.32216656
		 0.074534222 2.5432179 0.16552126 0.057664003 4.18160152 0.017677737 0.06037632 4.13260937 -0.11594316
		 0.070610151 3.52694607 -0.24956396 0.10521297 2.97125363 -0.38034034 0.36881572 2.071771622 -0.2635017
		 0.3688131 1.07177937 -0.2635017 0.33067393 1.68585062 -0.20969757 0.30377418 2.1242404 -0.1389793
		 0.2914938 2.46077967 -0.046885908 0.28381735 2.49076962 0.032701276 0.28946277 1.15017998 0.12593915
		 0.30453706 0.40787554 0.23689231 0.30453965 1.41164351 0.23689225 0.2894654 2.16037416 0.12593913
		 0.28381997 3.49074841 0.032701243 0.29149643 3.46077466 -0.046885952 0.3037768 3.12419105 -0.13897932
		 0.33067662 2.68580389 -0.20969763 -0.12551025 0.85362607 -0.65608656 -0.12551025 -0.14637344 -0.65608656
		 -0.25960588 -0.2008075 -0.4735285 -0.34962246 -0.20080845 -0.28305113 -0.36359805 -0.20080797 -0.10117947
		 -0.35800374 -0.20080747 0.11036162 -0.32615811 -0.20080797 0.28798014 -0.25328994 -0.92183125 0.53220177
		 -0.25328994 0.080521233 0.53220177 -0.32615814 0.79919195 0.28798005 -0.35800374 0.79919291 0.11036158
		 -0.36359805 0.79919153 -0.10117954 -0.34962246 0.79919201 -0.28305119 -0.25955015 0.79919297 -0.47352856
		 0.13135344 4.90302706 0.014283187 0.13851371 4.46031189 -0.1019953 0.14922093 4.11368132 -0.21827373
		 0.17996122 3.39318013 -0.33015794 0.24133021 2.43517923 -0.42894989 0.24133021 1.43518043 -0.42894989
		 0.1799612 2.39318061 -0.33015788 0.14922093 3.1136806 -0.2182737 0.13851371 3.46031117 -0.10199527
		 0.13135342 3.90302539 0.014283219 0.14196904 1.67630851 0.15253316 0.16475704 0.50643176 0.30239522
		 0.16475704 1.52144551 0.30239522 0.14196905 2.70092702 0.15253311 -0.0023603514 3.46357846 0.020442799
		 -0.0032711625 3.3866477 -0.12730452 0.0065770671 2.90641069 -0.27505168 0.044326141 2.48991704 -0.42121685
		 0.13055137 2.082873583 -0.53969502 0.13055137 1.082874179 -0.53969502 0.044326134 1.48991883 -0.42121679
		 0.0065770671 1.90641236 -0.27505162 -0.0032711625 2.38664699 -0.12730446 -0.0023603514 2.46357727 0.02044284
		 0.019604586 0.95691442 0.17610094 0.059320502 0.0030774118 0.3382715;
	setAttr ".vt[166:209]" 0.059320502 1.0097864866 0.3382715 0.019604597 1.96926367 0.17610088
		 -0.16778339 0.35610643 -0.13472787 -0.1576044 0.5905562 0.04134411 -0.12309109 -0.26063061 0.21895564
		 -0.060874406 -0.77067274 0.39518958 -0.060874425 0.21810956 0.39518961 -0.12309109 0.7295531 0.21895558
		 -0.1576044 1.59055614 0.041344058 -0.16778341 1.35610759 -0.13472793 -0.15681283 1.17251539 -0.30214581
		 -0.100054 1.18148327 -0.48078921 0.014488867 1.3155123 -0.62967694 0.014488867 0.31551176 -0.62967694
		 -0.10005398 0.18148625 -0.48078915 -0.15681283 0.17251685 -0.30214575 -0.30644029 0.79919243 -0.11414614
		 -0.29321611 0.79919177 -0.29003134 -0.2126002 0.81301695 -0.4803797 -0.081822157 0.95641148 -0.65507179
		 -0.081822157 -0.043588702 -0.65507179 -0.21262974 -0.18703634 -0.48037964 -0.29321611 -0.20080797 -0.29003128
		 -0.30644026 -0.20080821 -0.11414607 -0.2967422 -0.20080768 0.085092619 -0.26110262 -0.19259688 0.26771823
		 -0.18789577 -1.96021211 0.48291197 -0.1878958 -0.98450661 0.482912 -0.26110265 0.80740297 0.26771814
		 -0.2967422 0.79919219 0.085092574 -0.42874861 -1.11615837 0.13954231 -0.40128428 -1.025073886 0.3113786
		 -0.31312174 -0.9480058 0.52373767 -0.31312174 0.054184705 0.52373767 -0.40128428 -0.024823043 0.31137851
		 -0.42874861 -0.10599791 0.13954225 -0.42960393 -0.24604981 -0.048582267 -0.40837115 -0.16090132 -0.23245963
		 -0.30876231 -0.021845238 -0.4534744 -0.17702463 0.14310019 -0.62596959 -0.17702463 -0.85946089 -0.62596959
		 -0.30862257 -1.022447109 -0.45373362 -0.40837115 -1.1746937 -0.23245957 -0.42960393 -1.26461041 -0.048582204;
	setAttr -s 416 ".ed";
	setAttr ".ed[0:165]"  0 198 0 1 171 0 2 165 0 3 119 0 5 199 0 6 172 0 7 166 0
		 8 120 0 10 200 1 11 173 1 12 167 1 13 121 1 15 201 1 16 174 1 17 154 1 18 122 1 20 202 1
		 21 175 1 22 155 1 23 123 1 25 203 1 26 176 1 27 156 1 28 124 1 30 204 1 31 177 1
		 32 157 1 33 125 1 35 205 0 36 178 0 37 158 0 38 112 0 40 206 0 41 179 0 42 159 0
		 43 113 0 45 207 1 46 180 1 47 160 1 48 114 1 50 208 1 51 181 1 52 161 1 53 115 1
		 55 209 1 56 168 1 57 162 1 58 116 1 60 196 1 61 169 1 62 163 1 63 117 1 65 197 1
		 66 170 1 67 164 1 68 118 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1
		 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0 40 45 0 41 46 1
		 42 47 1 43 48 1 44 49 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1
		 53 58 1 54 59 0 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 65 0 61 66 1 62 67 1 63 68 1
		 64 69 0 65 0 0 66 1 1 67 2 1 68 3 1 69 4 0 49 34 1 54 29 1 59 24 1 64 19 1 69 14 1
		 45 30 1 50 25 1 55 20 1 60 15 1 65 10 1 70 84 0 71 85 0 70 71 1 72 86 1 71 72 1 73 87 1
		 72 73 1 74 88 1 73 74 1 75 89 1 74 75 1 76 90 1 75 76 1 77 91 0 76 77 1 78 92 0 77 78 1
		 79 93 1 78 79 1 80 94 1 79 80 1 81 95 1 80 81 1 82 96 1 81 82 1 83 97 1 82 83 1 83 70 1
		 84 39 0 85 44 0;
	setAttr ".ed[166:331]" 84 85 1 86 49 1 85 86 1 87 54 1 86 87 1 88 59 1 87 88 1
		 89 64 1 88 89 1 90 69 1 89 90 1 91 4 0 90 91 1 92 9 0 91 92 1 93 14 1 92 93 1 94 19 1
		 93 94 1 95 24 1 94 95 1 96 29 1 95 96 1 97 34 1 96 97 1 97 84 1 98 144 0 99 145 0
		 98 99 1 100 146 1 99 100 1 101 147 1 100 101 1 102 148 1 101 102 1 103 149 1 102 103 1
		 104 150 1 103 104 1 105 151 0 104 105 1 106 152 0 105 106 1 107 153 1 106 107 1 108 140 1
		 107 108 1 109 141 1 108 109 1 110 142 1 109 110 1 111 143 1 110 111 1 111 98 1 112 70 0
		 113 71 0 112 113 1 114 72 1 113 114 1 115 73 1 114 115 1 116 74 1 115 116 1 117 75 1
		 116 117 1 118 76 1 117 118 1 119 77 0 118 119 1 120 78 0 119 120 1 121 79 1 120 121 1
		 122 80 1 121 122 1 123 81 1 122 123 1 124 82 1 123 124 1 125 83 1 124 125 1 125 112 1
		 126 185 0 127 186 0 126 127 1 128 187 1 127 128 1 129 188 1 128 129 1 130 189 1 129 130 1
		 131 190 1 130 131 1 132 191 1 131 132 1 133 192 0 132 133 1 134 193 0 133 134 1 135 194 1
		 134 135 1 136 195 1 135 136 1 137 182 1 136 137 1 138 183 1 137 138 1 139 184 1 138 139 1
		 139 126 1 140 18 1 141 23 1 140 141 1 142 28 1 141 142 1 143 33 1 142 143 1 144 38 0
		 143 144 1 145 43 0 144 145 1 146 48 1 145 146 1 147 53 1 146 147 1 148 58 1 147 148 1
		 149 63 1 148 149 1 150 68 1 149 150 1 151 3 0 150 151 1 152 8 0 151 152 1 153 13 1
		 152 153 1 153 140 1 154 108 1 155 109 1 154 155 1 156 110 1 155 156 1 157 111 1 156 157 1
		 158 98 0 157 158 1 159 99 0 158 159 1 160 100 1 159 160 1 161 101 1 160 161 1 162 102 1
		 161 162 1 163 103 1 162 163 1 164 104 1 163 164 1 165 105 0 164 165 1 166 106 0 165 166 1
		 167 107 1 166 167 1 167 154 1;
	setAttr ".ed[332:415]" 168 57 1 169 62 1 168 169 1 170 67 1 169 170 1 171 2 0
		 170 171 1 172 7 0 171 172 1 173 12 1 172 173 1 174 17 1 173 174 1 175 22 1 174 175 1
		 176 27 1 175 176 1 177 32 1 176 177 1 178 37 0 177 178 1 179 42 0 178 179 1 180 47 1
		 179 180 1 181 52 1 180 181 1 181 168 1 182 21 1 183 26 1 182 183 1 184 31 1 183 184 1
		 185 36 0 184 185 1 186 41 0 185 186 1 187 46 1 186 187 1 188 51 1 187 188 1 189 56 1
		 188 189 1 190 61 1 189 190 1 191 66 1 190 191 1 192 1 0 191 192 1 193 6 0 192 193 1
		 194 11 1 193 194 1 195 16 1 194 195 1 195 182 1 196 131 1 197 132 1 196 197 1 198 133 0
		 197 198 1 199 134 0 198 199 1 200 135 1 199 200 1 201 136 1 200 201 1 202 137 1 201 202 1
		 203 138 1 202 203 1 204 139 1 203 204 1 205 126 0 204 205 1 206 127 0 205 206 1 207 128 1
		 206 207 1 208 129 1 207 208 1 209 130 1 208 209 1 209 196 1;
	setAttr -s 208 -ch 832 ".fc[0:207]" -type "polyFaces" 
		f 4 0 394 -5 -57
		mu 0 4 0 236 238 5
		f 4 1 340 -6 -58
		mu 0 4 1 207 209 6
		f 4 2 328 -7 -59
		mu 0 4 2 200 202 7
		f 4 3 236 -8 -60
		mu 0 4 3 151 153 8
		f 4 4 396 -9 -62
		mu 0 4 5 238 239 10
		f 4 5 342 -10 -63
		mu 0 4 6 209 210 11
		f 4 6 330 -11 -64
		mu 0 4 7 202 203 12
		f 4 7 238 -12 -65
		mu 0 4 8 153 154 13
		f 4 8 398 -13 -67
		mu 0 4 10 239 240 15
		f 4 9 344 -14 -68
		mu 0 4 11 210 211 16
		f 4 10 331 -15 -69
		mu 0 4 12 203 189 17
		f 4 11 240 -16 -70
		mu 0 4 13 154 155 18
		f 4 12 400 -17 -72
		mu 0 4 15 240 241 20
		f 4 13 346 -18 -73
		mu 0 4 16 211 212 21
		f 4 14 306 -19 -74
		mu 0 4 17 189 190 22
		f 4 15 242 -20 -75
		mu 0 4 18 155 156 23
		f 4 16 402 -21 -77
		mu 0 4 20 241 242 25
		f 4 17 348 -22 -78
		mu 0 4 21 212 213 26
		f 4 18 308 -23 -79
		mu 0 4 22 190 191 27
		f 4 19 244 -24 -80
		mu 0 4 23 156 157 28
		f 4 20 404 -25 -82
		mu 0 4 25 242 243 30
		f 4 21 350 -26 -83
		mu 0 4 26 213 214 31
		f 4 22 310 -27 -84
		mu 0 4 27 191 192 32
		f 4 23 246 -28 -85
		mu 0 4 28 157 158 33
		f 4 24 406 -29 -87
		mu 0 4 30 243 244 35
		f 4 25 352 -30 -88
		mu 0 4 31 214 215 36
		f 4 26 312 -31 -89
		mu 0 4 32 192 193 37
		f 4 27 247 -32 -90
		mu 0 4 33 158 144 38
		f 4 28 408 -33 -92
		mu 0 4 35 244 245 40
		f 4 29 354 -34 -93
		mu 0 4 36 215 216 41
		f 4 30 314 -35 -94
		mu 0 4 37 193 194 42
		f 4 31 222 -36 -95
		mu 0 4 38 144 145 43
		f 4 32 410 -37 -97
		mu 0 4 40 245 246 45
		f 4 33 356 -38 -98
		mu 0 4 41 216 217 46
		f 4 34 316 -39 -99
		mu 0 4 42 194 195 47
		f 4 35 224 -40 -100
		mu 0 4 43 145 146 48
		f 4 36 412 -41 -102
		mu 0 4 45 246 247 50
		f 4 37 358 -42 -103
		mu 0 4 46 217 218 51
		f 4 38 318 -43 -104
		mu 0 4 47 195 196 52
		f 4 39 226 -44 -105
		mu 0 4 48 146 147 53
		f 4 40 414 -45 -107
		mu 0 4 50 247 248 55
		f 4 41 359 -46 -108
		mu 0 4 51 218 204 56
		f 4 42 320 -47 -109
		mu 0 4 52 196 197 57
		f 4 43 228 -48 -110
		mu 0 4 53 147 148 58
		f 4 44 415 -49 -112
		mu 0 4 55 248 234 60
		f 4 45 334 -50 -113
		mu 0 4 56 204 205 61
		f 4 46 322 -51 -114
		mu 0 4 57 197 198 62
		f 4 47 230 -52 -115
		mu 0 4 58 148 149 63
		f 4 48 390 -53 -117
		mu 0 4 60 234 235 65
		f 4 49 336 -54 -118
		mu 0 4 61 205 206 66
		f 4 50 324 -55 -119
		mu 0 4 62 198 199 67
		f 4 51 232 -56 -120
		mu 0 4 63 149 150 68
		f 4 52 392 -1 -122
		mu 0 4 65 235 237 70
		f 4 53 338 -2 -123
		mu 0 4 66 206 208 71
		f 4 54 326 -3 -124
		mu 0 4 67 199 201 72
		f 4 55 234 -4 -125
		mu 0 4 68 150 152 73
		f 4 -101 -96 -91 -127
		mu 0 4 76 75 81 82
		f 4 -106 126 -86 -128
		mu 0 4 77 76 82 83
		f 4 -111 127 -81 -129
		mu 0 4 78 77 83 84
		f 4 -116 128 -76 -130
		mu 0 4 79 78 84 85
		f 4 -121 129 -71 -131
		mu 0 4 80 79 85 86
		f 4 -126 130 -66 -61
		mu 0 4 4 80 86 9
		f 4 96 131 86 91
		mu 0 4 87 88 94 93
		f 4 101 132 81 -132
		mu 0 4 88 89 95 94
		f 4 106 133 76 -133
		mu 0 4 89 90 96 95
		f 4 111 134 71 -134
		mu 0 4 90 91 97 96
		f 4 116 135 66 -135
		mu 0 4 91 92 98 97
		f 4 121 56 61 -136
		mu 0 4 92 0 5 98
		f 4 136 166 -138 -139
		mu 0 4 99 114 115 100
		f 4 -141 137 168 -140
		mu 0 4 101 100 115 116
		f 4 -143 139 170 -142
		mu 0 4 102 101 116 117
		f 4 -145 141 172 -144
		mu 0 4 103 102 117 118
		f 4 -147 143 174 -146
		mu 0 4 104 103 118 119
		f 4 -149 145 176 -148
		mu 0 4 105 104 119 120
		f 4 -151 147 178 -150
		mu 0 4 107 105 120 122
		f 4 -153 149 180 -152
		mu 0 4 108 106 121 123
		f 4 -155 151 182 -154
		mu 0 4 109 108 123 124
		f 4 -157 153 184 -156
		mu 0 4 110 109 124 125
		f 4 -159 155 186 -158
		mu 0 4 111 110 125 126
		f 4 -161 157 188 -160
		mu 0 4 112 111 126 127
		f 4 -163 159 190 -162
		mu 0 4 113 112 127 128
		f 4 -164 161 191 -137
		mu 0 4 99 113 128 114
		f 4 164 95 -166 -167
		mu 0 4 114 39 44 115
		f 4 -169 165 100 -168
		mu 0 4 116 115 44 49
		f 4 -171 167 105 -170
		mu 0 4 117 116 49 54
		f 4 -173 169 110 -172
		mu 0 4 118 117 54 59
		f 4 -175 171 115 -174
		mu 0 4 119 118 59 64
		f 4 -177 173 120 -176
		mu 0 4 120 119 64 69
		f 4 -179 175 125 -178
		mu 0 4 122 120 69 74
		f 4 -181 177 60 -180
		mu 0 4 123 121 4 9
		f 4 -183 179 65 -182
		mu 0 4 124 123 9 14
		f 4 -185 181 70 -184
		mu 0 4 125 124 14 19
		f 4 -187 183 75 -186
		mu 0 4 126 125 19 24
		f 4 -189 185 80 -188
		mu 0 4 127 126 24 29
		f 4 -191 187 85 -190
		mu 0 4 128 127 29 34
		f 4 -192 189 90 -165
		mu 0 4 114 128 34 39
		f 4 192 286 -194 -195
		mu 0 4 129 178 179 130
		f 4 -197 193 288 -196
		mu 0 4 131 130 179 180
		f 4 -199 195 290 -198
		mu 0 4 132 131 180 181
		f 4 -201 197 292 -200
		mu 0 4 133 132 181 182
		f 4 -203 199 294 -202
		mu 0 4 134 133 182 183
		f 4 -205 201 296 -204
		mu 0 4 135 134 183 184
		f 4 -207 203 298 -206
		mu 0 4 137 135 184 186
		f 4 -209 205 300 -208
		mu 0 4 138 136 185 187
		f 4 -211 207 302 -210
		mu 0 4 139 138 187 188
		f 4 -213 209 303 -212
		mu 0 4 140 139 188 174
		f 4 -215 211 278 -214
		mu 0 4 141 140 174 175
		f 4 -217 213 280 -216
		mu 0 4 142 141 175 176
		f 4 -219 215 282 -218
		mu 0 4 143 142 176 177
		f 4 -220 217 284 -193
		mu 0 4 129 143 177 178
		f 4 220 138 -222 -223
		mu 0 4 144 99 100 145
		f 4 -225 221 140 -224
		mu 0 4 146 145 100 101
		f 4 -227 223 142 -226
		mu 0 4 147 146 101 102
		f 4 -229 225 144 -228
		mu 0 4 148 147 102 103
		f 4 -231 227 146 -230
		mu 0 4 149 148 103 104
		f 4 -233 229 148 -232
		mu 0 4 150 149 104 105
		f 4 -235 231 150 -234
		mu 0 4 152 150 105 107
		f 4 -237 233 152 -236
		mu 0 4 153 151 106 108
		f 4 -239 235 154 -238
		mu 0 4 154 153 108 109
		f 4 -241 237 156 -240
		mu 0 4 155 154 109 110
		f 4 -243 239 158 -242
		mu 0 4 156 155 110 111
		f 4 -245 241 160 -244
		mu 0 4 157 156 111 112
		f 4 -247 243 162 -246
		mu 0 4 158 157 112 113
		f 4 -248 245 163 -221
		mu 0 4 144 158 113 99
		f 4 248 368 -250 -251
		mu 0 4 159 222 223 160
		f 4 -253 249 370 -252
		mu 0 4 161 160 223 224
		f 4 -255 251 372 -254
		mu 0 4 162 161 224 225
		f 4 -257 253 374 -256
		mu 0 4 163 162 225 226
		f 4 -259 255 376 -258
		mu 0 4 164 163 226 227
		f 4 -261 257 378 -260
		mu 0 4 165 164 227 228
		f 4 -263 259 380 -262
		mu 0 4 167 165 228 230
		f 4 -265 261 382 -264
		mu 0 4 168 166 229 231
		f 4 -267 263 384 -266
		mu 0 4 169 168 231 232
		f 4 -269 265 386 -268
		mu 0 4 170 169 232 233
		f 4 -271 267 387 -270
		mu 0 4 171 170 233 219
		f 4 -273 269 362 -272
		mu 0 4 172 171 219 220
		f 4 -275 271 364 -274
		mu 0 4 173 172 220 221
		f 4 -276 273 366 -249
		mu 0 4 159 173 221 222
		f 4 -279 276 74 -278
		mu 0 4 175 174 18 23
		f 4 -281 277 79 -280
		mu 0 4 176 175 23 28
		f 4 -283 279 84 -282
		mu 0 4 177 176 28 33
		f 4 -285 281 89 -284
		mu 0 4 178 177 33 38
		f 4 -287 283 94 -286
		mu 0 4 179 178 38 43
		f 4 -289 285 99 -288
		mu 0 4 180 179 43 48
		f 4 -291 287 104 -290
		mu 0 4 181 180 48 53
		f 4 -293 289 109 -292
		mu 0 4 182 181 53 58
		f 4 -295 291 114 -294
		mu 0 4 183 182 58 63
		f 4 -297 293 119 -296
		mu 0 4 184 183 63 68
		f 4 -299 295 124 -298
		mu 0 4 186 184 68 73
		f 4 -301 297 59 -300
		mu 0 4 187 185 3 8
		f 4 -303 299 64 -302
		mu 0 4 188 187 8 13
		f 4 -304 301 69 -277
		mu 0 4 174 188 13 18
		f 4 304 214 -306 -307
		mu 0 4 189 140 141 190
		f 4 -309 305 216 -308
		mu 0 4 191 190 141 142
		f 4 -311 307 218 -310
		mu 0 4 192 191 142 143
		f 4 -313 309 219 -312
		mu 0 4 193 192 143 129
		f 4 -315 311 194 -314
		mu 0 4 194 193 129 130
		f 4 -317 313 196 -316
		mu 0 4 195 194 130 131
		f 4 -319 315 198 -318
		mu 0 4 196 195 131 132
		f 4 -321 317 200 -320
		mu 0 4 197 196 132 133
		f 4 -323 319 202 -322
		mu 0 4 198 197 133 134
		f 4 -325 321 204 -324
		mu 0 4 199 198 134 135
		f 4 -327 323 206 -326
		mu 0 4 201 199 135 137
		f 4 -329 325 208 -328
		mu 0 4 202 200 136 138
		f 4 -331 327 210 -330
		mu 0 4 203 202 138 139
		f 4 -332 329 212 -305
		mu 0 4 189 203 139 140
		f 4 332 113 -334 -335
		mu 0 4 204 57 62 205
		f 4 -337 333 118 -336
		mu 0 4 206 205 62 67
		f 4 -339 335 123 -338
		mu 0 4 208 206 67 72
		f 4 -341 337 58 -340
		mu 0 4 209 207 2 7
		f 4 -343 339 63 -342
		mu 0 4 210 209 7 12
		f 4 -345 341 68 -344
		mu 0 4 211 210 12 17
		f 4 -347 343 73 -346
		mu 0 4 212 211 17 22
		f 4 -349 345 78 -348
		mu 0 4 213 212 22 27
		f 4 -351 347 83 -350
		mu 0 4 214 213 27 32
		f 4 -353 349 88 -352
		mu 0 4 215 214 32 37
		f 4 -355 351 93 -354
		mu 0 4 216 215 37 42
		f 4 -357 353 98 -356
		mu 0 4 217 216 42 47
		f 4 -359 355 103 -358
		mu 0 4 218 217 47 52
		f 4 -360 357 108 -333
		mu 0 4 204 218 52 57
		f 4 -363 360 77 -362
		mu 0 4 220 219 21 26
		f 4 -365 361 82 -364
		mu 0 4 221 220 26 31
		f 4 -367 363 87 -366
		mu 0 4 222 221 31 36
		f 4 -369 365 92 -368
		mu 0 4 223 222 36 41
		f 4 -371 367 97 -370
		mu 0 4 224 223 41 46
		f 4 -373 369 102 -372
		mu 0 4 225 224 46 51
		f 4 -375 371 107 -374
		mu 0 4 226 225 51 56
		f 4 -377 373 112 -376
		mu 0 4 227 226 56 61
		f 4 -379 375 117 -378
		mu 0 4 228 227 61 66
		f 4 -381 377 122 -380
		mu 0 4 230 228 66 71
		f 4 -383 379 57 -382
		mu 0 4 231 229 1 6
		f 4 -385 381 62 -384
		mu 0 4 232 231 6 11
		f 4 -387 383 67 -386
		mu 0 4 233 232 11 16
		f 4 -388 385 72 -361
		mu 0 4 219 233 16 21
		f 4 388 260 -390 -391
		mu 0 4 234 164 165 235
		f 4 -393 389 262 -392
		mu 0 4 237 235 165 167
		f 4 -395 391 264 -394
		mu 0 4 238 236 166 168
		f 4 -397 393 266 -396
		mu 0 4 239 238 168 169
		f 4 -399 395 268 -398
		mu 0 4 240 239 169 170
		f 4 -401 397 270 -400
		mu 0 4 241 240 170 171
		f 4 -403 399 272 -402
		mu 0 4 242 241 171 172
		f 4 -405 401 274 -404
		mu 0 4 243 242 172 173
		f 4 -407 403 275 -406
		mu 0 4 244 243 173 159
		f 4 -409 405 250 -408
		mu 0 4 245 244 159 160
		f 4 -411 407 252 -410
		mu 0 4 246 245 160 161
		f 4 -413 409 254 -412
		mu 0 4 247 246 161 162
		f 4 -415 411 256 -414
		mu 0 4 248 247 162 163
		f 4 -416 413 258 -389
		mu 0 4 234 248 163 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5071AD60-6A49-45E8-DD87-03A411BB5076";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C3BB92B7-254B-9117-58E8-CD8141F17A04";
createNode displayLayer -n "defaultLayer";
	rename -uid "2C426DEB-EE45-00A9-E19E-82912B3B455D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9FBD959E-E649-0CCE-1F38-5AA3B743B38A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A0F8C101-ED48-2951-57B8-9385DAD19174";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3BE77313-8E40-D519-EB6E-ACBD4CDCD19E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "05E8F245-E043-322D-6900-8CA36C0CD248";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6699790F-C04B-32FC-997D-53920C68475B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1146\n                -height 701\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1146\n            -height 701\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1146\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1146\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6A477FE6-B147-7D9A-F64B-18BF60D95B1D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "pCubeShape2_pnts_0__pntx";
	rename -uid "1FBA57A4-204D-ED8D-D5A4-1A8A369E4ED3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_0__pnty";
	rename -uid "6D342836-3E40-80F6-5799-7D9529E413CC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_0__pntz";
	rename -uid "032D2D28-354F-4C31-67BF-CAA99A297CDA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_1__pntx";
	rename -uid "7C91B8E4-0B40-6E1F-E81F-9A8D68C6F248";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_1__pnty";
	rename -uid "7EB2E71A-5842-D831-5C57-FF89BAE347BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_1__pntz";
	rename -uid "784AA8CD-5A4A-47EB-64B6-72B15C40BF82";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_2__pntx";
	rename -uid "2CC3078C-6941-1462-DC42-92A4928B271E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_2__pnty";
	rename -uid "6B57A210-EE4B-14E1-B41E-4C87BF66AAC1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_2__pntz";
	rename -uid "48C4535B-EC4C-40DE-0973-95B2FF9DA569";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_3__pntx";
	rename -uid "B81124D9-314F-D3EE-9D86-45B069157C3B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_3__pnty";
	rename -uid "7F621B31-1440-FFB7-CBB3-49B5D0899EBC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_3__pntz";
	rename -uid "1BFD7BE7-8844-33B9-6549-4AAFD9A83D97";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_4__pntx";
	rename -uid "3E2FA257-AF48-CCE7-C840-799794037949";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_4__pnty";
	rename -uid "C6821B68-614A-D6B9-1AB1-A5B919C0844D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_4__pntz";
	rename -uid "E6C210E5-0041-545D-6D7A-25ABD8E7DE00";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_5__pntx";
	rename -uid "963D4A5F-BA40-A7DC-B557-16BA017E8CA2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_5__pnty";
	rename -uid "3DDEF28F-C649-5E66-336F-8EAD0685C745";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_5__pntz";
	rename -uid "41CF5531-8B46-E21A-D391-EBA875C5DF78";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_6__pntx";
	rename -uid "7D9DCE8D-7E48-0375-05D6-B6A955C0A1EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_6__pnty";
	rename -uid "5CFAF8DE-7845-FA0B-BDB7-19B8C305D264";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_6__pntz";
	rename -uid "2AC312F8-E04B-B184-10C0-CC86D93546D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_7__pntx";
	rename -uid "9DEEB6AD-C84C-9E09-B2E3-B0BB5AA1B97E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_7__pnty";
	rename -uid "193BC4F3-C049-866F-7198-D79F25BE2F84";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_7__pntz";
	rename -uid "FB235074-9D4F-81BF-AA4F-56BAFBB57E25";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_8__pntx";
	rename -uid "7737FA37-814F-04F1-0E30-C9887A77893F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_8__pnty";
	rename -uid "069EC1E9-8E4D-532F-6BD1-6A983B9B0B64";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_8__pntz";
	rename -uid "F23D6690-324B-5825-9972-BE87DE39F7E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_9__pntx";
	rename -uid "EFAE1151-084A-D4D2-1913-32904FB7938D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_9__pnty";
	rename -uid "7051F537-4049-FB16-3B8C-A3BDDA50B974";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_9__pntz";
	rename -uid "ACEE06DA-C843-E36B-AC1C-8191E34EA926";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_10__pntx";
	rename -uid "0A5B473A-FE4E-210E-0B56-B1B0434F88C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_10__pnty";
	rename -uid "622F9F1B-0640-7574-6275-A5BD82027335";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_10__pntz";
	rename -uid "F4A3EAD0-3B47-DF2C-C1C0-20ABB4689CE5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_11__pntx";
	rename -uid "ED1E0A9B-9E4D-8206-072C-558FA54E4212";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_11__pnty";
	rename -uid "418F1EC8-6C41-3BDD-2299-CA887E937C68";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_11__pntz";
	rename -uid "9B58419A-7D4B-EFE1-E1D5-A9B2F8A5FFA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_12__pntx";
	rename -uid "4433EF05-B941-17AF-58C8-2EB5A684EFB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_12__pnty";
	rename -uid "1FF8D047-3743-DFB5-7220-71874A8A6DAA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_12__pntz";
	rename -uid "543A1DFC-D14C-4B2B-0F5A-1683A188E2AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_13__pntx";
	rename -uid "5DFD1BB5-614B-FC37-7347-F998D53592FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_13__pnty";
	rename -uid "64270823-7741-C606-4BD3-D29154329A02";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_13__pntz";
	rename -uid "0866FB9A-9343-30F6-6FEE-85A9859C89CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_14__pntx";
	rename -uid "397379D7-C945-6AA9-8A91-008FE3E9645C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_14__pnty";
	rename -uid "F11B5188-B941-6F4B-71A3-A293A2428462";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_14__pntz";
	rename -uid "7C3051B9-EF40-94FC-97F5-3390DFF07AB3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_15__pntx";
	rename -uid "D95A452E-2146-9DC4-C846-61AB6E9B3895";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_15__pnty";
	rename -uid "B83DE548-6B41-3AC5-CFB3-42804D6552FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_15__pntz";
	rename -uid "4E77295E-E540-80AD-3593-26A670BEC75D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_16__pntx";
	rename -uid "0513A28D-3848-8ADC-AE5A-808C3BEEC98E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_16__pnty";
	rename -uid "0C36923D-5941-7F16-F16B-718827155DA5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_16__pntz";
	rename -uid "E6EC44C1-7444-8E6B-0D1E-E8BF77D2B16A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_17__pntx";
	rename -uid "2E52CC6E-2B44-A201-4A47-51B9F70DEA17";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_17__pnty";
	rename -uid "DC3214A1-C043-3138-A55E-CAAA5CAEBC70";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_17__pntz";
	rename -uid "1C87F551-E545-90FA-F9B0-ECAF83E50D46";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_18__pntx";
	rename -uid "8AAA1F8A-3940-CD40-9535-C6972A49CBF6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_18__pnty";
	rename -uid "3F7E1874-454A-8067-6115-2BA24FBB7EEB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_18__pntz";
	rename -uid "9771D8E2-D749-9C16-B20B-71A9033F8324";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_19__pntx";
	rename -uid "2102EED4-9444-9498-A3D3-8EB1EDE6E5A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_19__pnty";
	rename -uid "C4F66C5E-C74E-5CAE-C03B-2A81992B5EDC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_19__pntz";
	rename -uid "BA47E4E3-B14A-E5B2-0C07-9A98E3AA4706";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_20__pntx";
	rename -uid "372DCC09-6F47-B7EA-16DF-B491A0D50472";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_20__pnty";
	rename -uid "05FC7B9E-7C4D-24E9-B53D-BBA6E49E05CC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_20__pntz";
	rename -uid "2C1CAD37-F74F-7F11-EF27-BC977DCDB3BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_21__pntx";
	rename -uid "4D9FC6F2-6547-E964-1F10-DFA3C3CC3A6D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_21__pnty";
	rename -uid "551E3C6C-3341-1D16-4CDC-FFB179428482";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_21__pntz";
	rename -uid "5763D645-7A48-3003-912B-7FACD5E984E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_22__pntx";
	rename -uid "0AD5A081-7B48-57C4-DD04-9DB30F70D94A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_22__pnty";
	rename -uid "CA84388C-4E4D-D053-26A1-04A07C196E38";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_22__pntz";
	rename -uid "043B8AEC-6443-B7F6-E013-F6A3B2296ADE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_23__pntx";
	rename -uid "F4E4049E-AE4E-79B0-9408-85ACC201F431";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_23__pnty";
	rename -uid "DC25EFBA-A54E-4E24-2739-10B41ACDE9ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_23__pntz";
	rename -uid "3896C246-B14C-8274-5CE4-A7A3B2F0FE6A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_24__pntx";
	rename -uid "BCF863D0-0841-85F4-B044-17B69BBC765D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_24__pnty";
	rename -uid "F59C54EA-5944-6E96-E4F8-118405E65DA8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_24__pntz";
	rename -uid "C112FEDA-864F-EB27-BA8D-52BBFC7310FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_25__pntx";
	rename -uid "6969F4B7-574F-694B-7E03-A5A3B6DBE961";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_25__pnty";
	rename -uid "C86C77E8-7840-0F7E-9A9E-3F82D58B15AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_25__pntz";
	rename -uid "82A5B8DA-8F4B-C78F-F4AE-A5A8CC4C50DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_26__pntx";
	rename -uid "3B7BE0BF-FB41-CE70-C4ED-CDBE40CACB36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_26__pnty";
	rename -uid "36965670-6445-CBA0-D191-429F92B1A491";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_26__pntz";
	rename -uid "52902ECC-C743-A033-7B94-BF8757958D37";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_27__pntx";
	rename -uid "81D64EAF-7745-BDE6-81B8-26B094F3A3C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_27__pnty";
	rename -uid "49EB2B9A-3E49-B26F-8D83-7BA925D2EC8C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_27__pntz";
	rename -uid "4A4F6126-7246-985D-3BB0-E88CAD5343FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_28__pntx";
	rename -uid "F1B7A259-EB4D-BA6F-1E43-F597C8E1BE13";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_28__pnty";
	rename -uid "4DF4A25A-6B4D-D35C-3612-04A30EB034C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_28__pntz";
	rename -uid "38E4D094-544C-42A4-92D7-F8BAE3DF6D08";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_29__pntx";
	rename -uid "A20B0BC5-0E4E-850D-CC83-4CB038C18241";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_29__pnty";
	rename -uid "5E6070F8-AA41-3B0D-C590-229B150A8334";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_29__pntz";
	rename -uid "5AF6B93A-0847-CB8E-D309-D69E4FE1E767";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_30__pntx";
	rename -uid "6FA3B9E0-7E45-1ED5-EA6E-3683294B5E96";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_30__pnty";
	rename -uid "31BEE652-E640-4671-C3C8-758123B4DA3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_30__pntz";
	rename -uid "C4E61916-6740-4C7B-4E2C-D3A8A95B91EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_31__pntx";
	rename -uid "BC4BB66B-CA4C-FD12-D65C-CEA80E5C264F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_31__pnty";
	rename -uid "2080FA25-9C4D-8EAC-1E53-B98B3FA72D41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_31__pntz";
	rename -uid "02398396-D742-E7E5-0CD6-2EBFFC76B96F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_32__pntx";
	rename -uid "FA341A0D-CB48-320E-AE2F-F3841AD39207";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_32__pnty";
	rename -uid "85001257-3841-591A-68FA-75AB5317306C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_32__pntz";
	rename -uid "7DBC9F00-1A48-41C4-BC21-149C7669E918";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_33__pntx";
	rename -uid "FCF9790E-C14A-5A7F-6382-EF92805DFE48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_33__pnty";
	rename -uid "ED93F3EE-9940-212A-C429-989C77DF1E62";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_33__pntz";
	rename -uid "BEE9B1D3-9C40-C55A-AB7A-F8AC80F63762";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_34__pntx";
	rename -uid "9F3AA4A9-1546-3D6A-9D03-A0AF10B64565";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_34__pnty";
	rename -uid "62F56075-D349-2DDA-370F-D1AB426A3562";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_34__pntz";
	rename -uid "7189E102-F64F-274F-B110-B4A38102C83F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_35__pntx";
	rename -uid "9020DFCB-F64E-5A6C-502F-E9A976F5E35B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_35__pnty";
	rename -uid "3377101D-6748-672C-19CC-E38C859A0C9F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_35__pntz";
	rename -uid "4E3EEF4A-F246-82DF-23EA-85A7758DAB3B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_36__pntx";
	rename -uid "2B5961AB-2D4A-2FEE-7F98-EA8473028C8F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_36__pnty";
	rename -uid "80FB60CD-7741-F48A-FE52-10964AEE767D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_36__pntz";
	rename -uid "01A4885E-234C-5A32-287F-B192BF345980";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_37__pntx";
	rename -uid "C1A28897-7D41-9070-77C7-13B5D960C037";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_37__pnty";
	rename -uid "B0D17628-BC4D-DABC-E6C4-DBBD9D24A38E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_37__pntz";
	rename -uid "B1A53F1A-DD49-54E9-191A-80AB9465BDA8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_38__pntx";
	rename -uid "B264B59F-4945-4E8E-F869-ACA2FE83F8F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_38__pnty";
	rename -uid "9F627349-C145-A575-C293-B4960147D04D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_38__pntz";
	rename -uid "769C4990-2647-6B18-76FA-989B24DC6BA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_39__pntx";
	rename -uid "13CBAAE2-6B44-DE78-4178-A4924780B69C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_39__pnty";
	rename -uid "C96202E3-5242-8312-C54D-01A014663C4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_39__pntz";
	rename -uid "D544E850-3046-F0F1-DEEE-AC81AB1E25B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_40__pntx";
	rename -uid "B80F3472-344F-38A8-69AF-6C9A94BF6181";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_40__pnty";
	rename -uid "FE9A8085-B34D-B501-9E0C-9D935B32911A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_40__pntz";
	rename -uid "BA05482C-1A47-412A-B805-A68008994929";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_41__pntx";
	rename -uid "D1E70FE7-9E49-C19D-B99D-549841FE249E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_41__pnty";
	rename -uid "B8B12278-0245-B0E5-BF78-649D80AA0C1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_41__pntz";
	rename -uid "B333DFEB-7241-D27B-1195-CDA772450ACD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_42__pntx";
	rename -uid "6E8B0CBD-514D-9BDD-7B8E-D3838D4BB79B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_42__pnty";
	rename -uid "53BC22B8-924F-DEEE-5DF9-C6B2FBDA2564";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_42__pntz";
	rename -uid "75CE5D3F-1348-FBA8-39C0-61B5F8AE769B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_43__pntx";
	rename -uid "B9B18AC8-954D-C3E1-1815-08952958F1A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_43__pnty";
	rename -uid "B196A01C-E04B-7FF0-8D46-E1891FDDCF96";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_43__pntz";
	rename -uid "9B016472-684D-3538-B4B6-7492AD40FB9D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_44__pntx";
	rename -uid "17C1F9C8-9546-9072-30E0-B0910D7670D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_44__pnty";
	rename -uid "89E39076-4D4D-4E18-C4B2-BB98A9C4AAE2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_44__pntz";
	rename -uid "05BDD914-4643-D84B-754D-7CBF2F1AF32E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_45__pntx";
	rename -uid "17227D2C-6348-3FF9-A3C7-8AABC96BADEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_45__pnty";
	rename -uid "BBB0E678-6D44-3270-39DA-D99C5AB5D67A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_45__pntz";
	rename -uid "46A43DBC-5B44-74B6-3946-C28FFC319034";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_46__pntx";
	rename -uid "1E10078C-5E4A-0298-5720-538388B9328E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_46__pnty";
	rename -uid "7A8F3EF5-D44E-9F61-2ABE-4EA07345F6F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_46__pntz";
	rename -uid "15807D48-D44F-5237-ECED-9F9A88CEC531";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_47__pntx";
	rename -uid "50B0E38C-4A48-31C2-0B4F-B6831C9EDF84";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_47__pnty";
	rename -uid "0B678A9E-1740-B2C9-CA72-95935BBFDA51";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_47__pntz";
	rename -uid "74F47333-0842-86BE-DDF9-0E8E43D7D278";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_48__pntx";
	rename -uid "A39AF2B5-2242-90DF-980D-F2AA98982E77";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_48__pnty";
	rename -uid "224C44E5-0B4A-04A3-3B74-21BEAED4E932";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_48__pntz";
	rename -uid "807E4CEF-3945-C3C7-2AB1-EAA83A12ACAC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_49__pntx";
	rename -uid "8DD3A448-A945-C40F-AF89-A09AC60D8F35";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_49__pnty";
	rename -uid "35E4CA64-EC46-E27A-6213-559F351FD521";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_49__pntz";
	rename -uid "5DCD7EAF-E84C-68DE-4915-8385191B2B71";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_50__pntx";
	rename -uid "C56DEA9B-9947-02B9-97A1-D1B895AF171D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_50__pnty";
	rename -uid "8156865E-D342-98B1-23EC-95B415316C21";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_50__pntz";
	rename -uid "84252920-FF4C-BB19-8DAA-5CB3D0559D0B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_51__pntx";
	rename -uid "B478C8B5-FF49-5192-D37E-4B9171D1A437";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_51__pnty";
	rename -uid "CC014106-A24E-232D-A7D3-958146F7D619";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_51__pntz";
	rename -uid "CBEFC18A-7740-7D26-083A-EEACFB508CFD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_52__pntx";
	rename -uid "F126A982-0241-B1BF-C623-ACA8F070624C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_52__pnty";
	rename -uid "9BBF1222-FF4F-0785-5E75-ADBC9732B8A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_52__pntz";
	rename -uid "A3A0D78A-2B4C-1AF6-6860-33854DBE93D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_53__pntx";
	rename -uid "E7EBC9BD-0E4C-7863-8527-259EF586EBB6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_53__pnty";
	rename -uid "A17F31AF-D746-B852-452A-C5ADC8FED97C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_53__pntz";
	rename -uid "26FFB80F-2741-A0A0-FB2E-5AAA80DBE258";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_54__pntx";
	rename -uid "8BC111F6-2E41-C9D8-80D9-3EA1C80581FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_54__pnty";
	rename -uid "90CAC67F-6947-6E4B-D1FA-B1B87E8801D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_54__pntz";
	rename -uid "64865933-A74E-5F26-C597-A1AFF20DCD66";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_55__pntx";
	rename -uid "23311B6F-2043-7651-DBFA-EEB035C5AAF8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_55__pnty";
	rename -uid "DE2FD822-A646-1A10-E96D-829A285DD281";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_55__pntz";
	rename -uid "AFFAB790-4B43-E483-2007-E694BBF44FDC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_56__pntx";
	rename -uid "1949C1BC-3841-9919-8AF5-9A9561634966";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_56__pnty";
	rename -uid "BA8869BB-E14E-7BA9-B14D-288C5B9BE3C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_56__pntz";
	rename -uid "7CEE10D8-BD4E-488C-FB30-A5ADC07919E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_57__pntx";
	rename -uid "77C94A6C-D94C-D89B-6D28-55A2C54C55C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_57__pnty";
	rename -uid "4AB15E89-EE40-0F87-51E7-8FBD1E70973E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_57__pntz";
	rename -uid "FEF82CD0-9B44-6680-6B45-3C9E1A9CDF21";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_58__pntx";
	rename -uid "9FA5CB1D-504B-A756-EA5A-8AB4F8D558FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_58__pnty";
	rename -uid "F31EDCF3-9A4A-E36D-E535-88ACB46DB24A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_58__pntz";
	rename -uid "8E83F7FA-0F4E-3C71-69A3-B3950D05543A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_59__pntx";
	rename -uid "FB302105-A945-3A0B-A3AD-438E620BFE50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_59__pnty";
	rename -uid "1C898597-924F-0D87-439D-EA8E445795D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_59__pntz";
	rename -uid "72A51E8E-ED4A-DA38-CC45-F2B772D2D7BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_60__pntx";
	rename -uid "DEF06E71-B247-E611-FF93-BBBF1A896B3B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_60__pnty";
	rename -uid "465BBDDD-294B-71E4-AF14-23A225A03EFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_60__pntz";
	rename -uid "1A294FC2-7C41-5066-7ACD-9C9A43FAE1DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_61__pntx";
	rename -uid "6C6AD21E-144D-906B-DE73-FF85C72D9875";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_61__pnty";
	rename -uid "08EFDBCE-584B-F2BC-1ABF-7A81C0F9D6DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_61__pntz";
	rename -uid "5E50B0C9-854C-C802-907F-908B6EC1A66E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_62__pntx";
	rename -uid "6B942954-824B-7F90-674A-19AAF2689E96";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_62__pnty";
	rename -uid "C95224B1-0548-191A-34EA-458B4082AD5E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_62__pntz";
	rename -uid "F5E6E787-ED4F-0C75-7712-7086FF679281";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_63__pntx";
	rename -uid "0E2690E5-8F4F-5C54-1995-8D91D588934F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_63__pnty";
	rename -uid "3E29AC30-0841-6431-0283-13A9094470C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_63__pntz";
	rename -uid "A923A067-E742-A8F9-749E-BCB8BB9D94E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_64__pntx";
	rename -uid "77632614-F644-3B95-9B9D-CAAE3FA020F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_64__pnty";
	rename -uid "EC2C4091-0D48-140C-92F7-6CAE26642F59";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_64__pntz";
	rename -uid "A8017187-FC41-57CB-E653-E4A62547893B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_65__pntx";
	rename -uid "4888C9CE-6244-9171-6CDE-81B6DA6633EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_65__pnty";
	rename -uid "2AD5FB9F-0840-EC0F-F5DE-7F8F0DDF5EE5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_65__pntz";
	rename -uid "A83D22F9-FB49-0DAD-6FD0-C6B3B130F8B7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_66__pntx";
	rename -uid "74090FFB-3C47-A2EA-D01C-2781EFE83B1D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_66__pnty";
	rename -uid "C7CAB145-1044-724A-2844-A2812985BBED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_66__pntz";
	rename -uid "7993C64D-7D48-9402-A61E-50B37C603D21";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_67__pntx";
	rename -uid "7D99A518-5048-DB16-940E-FDA2F6E0931B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_67__pnty";
	rename -uid "987472AB-0047-A9D2-A3ED-2384B59FD6B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_67__pntz";
	rename -uid "56D8FCC5-5842-6EE5-D05F-AA9D996F7BBD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_68__pntx";
	rename -uid "F4FF004D-A54A-52A9-073C-8AA355F26128";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_68__pnty";
	rename -uid "AA736891-4844-C602-E141-66B9CCA5D33E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_68__pntz";
	rename -uid "D4AE57F7-D245-2274-E847-5483E5C5CCEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_69__pntx";
	rename -uid "DB8975F4-3F47-9D05-C34D-869A481EC29F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_69__pnty";
	rename -uid "FF906864-F342-1B69-D36E-C8885A0087D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_69__pntz";
	rename -uid "23C856E0-D543-D16C-1B9E-A89BBA1BE23E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_70__pntx";
	rename -uid "0F6F840B-5A4C-405B-D44B-47808746E2C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_70__pnty";
	rename -uid "9E3BBFCC-5D42-B974-AA6B-A7B04A381EC0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_70__pntz";
	rename -uid "533F0C6D-B247-C176-1715-A49EDA150DFC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_71__pntx";
	rename -uid "C13CDB1C-3A41-A0C1-451D-0DB906291783";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_71__pnty";
	rename -uid "BDA42909-A445-850B-6CD4-4D84595E9655";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_71__pntz";
	rename -uid "BEB39820-6745-49BC-E27F-E29915F5C4B7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_72__pntx";
	rename -uid "BCD8BE50-294F-8509-BDCF-0F9AD5690D2D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_72__pnty";
	rename -uid "EBD245E1-7645-A181-A300-A48B900520D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_72__pntz";
	rename -uid "54710D26-0940-8274-7618-DDB13889EDD0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_73__pntx";
	rename -uid "48EE3712-AE44-D3C3-243B-5EA6C78183A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_73__pnty";
	rename -uid "68B37FC0-5A41-507E-706B-D6A7D453647C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_73__pntz";
	rename -uid "5D4B5F90-3F4E-6D0F-370C-7A99EE3B82C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_74__pntx";
	rename -uid "5C318583-AF4E-6EA5-8F7A-30A637238D70";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_74__pnty";
	rename -uid "876703FC-7A43-19C4-56E3-75B6B90AB50C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_74__pntz";
	rename -uid "23771D76-8E4A-A849-49FF-02826D0C5C0D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_75__pntx";
	rename -uid "9676D6A0-EA44-A7C2-EF22-9794120069F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_75__pnty";
	rename -uid "AF335A68-7441-8F4B-CE05-A09890E0C34B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_75__pntz";
	rename -uid "F8742B30-0A4D-4F2E-D703-64881B3BDDDA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_76__pntx";
	rename -uid "68AEA31D-3B49-CCEA-58C0-ECB3EC79ED0F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_76__pnty";
	rename -uid "9D56FD7B-694A-EC72-B618-89856D66B837";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_76__pntz";
	rename -uid "E7286D04-B846-EBD6-7554-528AC8D6EFB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_77__pntx";
	rename -uid "40DFC3D7-BC44-C373-B99C-F7B0E3A0B7E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_77__pnty";
	rename -uid "05AB57D8-B44D-D2B4-5F2D-038F1BB437BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_77__pntz";
	rename -uid "D76751E5-934A-2A01-843A-09A5BF9FD963";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_78__pntx";
	rename -uid "ECB8D150-E448-47BC-59A8-A7B84AA21EC0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_78__pnty";
	rename -uid "492268E6-6649-764D-E26F-99A20AC80D15";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_78__pntz";
	rename -uid "5B15C46E-5D49-F21A-1215-48AE169A58CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_79__pntx";
	rename -uid "0D0D6A7B-2145-7F78-20AD-71B014E08148";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_79__pnty";
	rename -uid "2B7BE7F7-D541-A06D-A2D6-CB9055EF80D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_79__pntz";
	rename -uid "297AC110-2A41-EFC8-FFF0-FA983C936673";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_80__pntx";
	rename -uid "0DC50D51-8345-1954-ED10-F0B6EFE238E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_80__pnty";
	rename -uid "858814E9-EA4C-EEE6-B5AD-D5BF7FDB9E5A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_80__pntz";
	rename -uid "6966F087-824A-CCA0-5041-DBA94CB63A48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_81__pntx";
	rename -uid "5EA632E4-EC4D-A5B9-A619-1E92F5FBD61A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_81__pnty";
	rename -uid "A026041C-0E4E-9082-03E0-D6A0CB153B0C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_81__pntz";
	rename -uid "8A1B06A0-5644-1425-4E92-DFA6B0947D79";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_82__pntx";
	rename -uid "3E70FF17-274F-0D81-7BB4-7B870B4BC73D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_82__pnty";
	rename -uid "9095EE0A-984D-CEB9-E53F-D1B9239C0D72";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_82__pntz";
	rename -uid "EB7E8F52-A84C-4EDF-82BD-AAB81221EE5F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_83__pntx";
	rename -uid "8EC45E1E-8843-0081-ED9E-608775AAEBB8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_83__pnty";
	rename -uid "7CD7E81C-FB46-DAAC-3BC0-AA9F649BDFA0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_83__pntz";
	rename -uid "52514D89-9A4C-7122-4FD5-26A26E0F1C3B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_84__pntx";
	rename -uid "7F66A703-D043-816A-C435-14BA5E934611";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_84__pnty";
	rename -uid "AD99CEA5-0842-9562-8AAB-B79C91F926A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_84__pntz";
	rename -uid "35DEC647-F642-8274-B9F2-609082346960";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_85__pntx";
	rename -uid "6FB718C8-9C49-FCDA-4F20-719CF2FC31A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_85__pnty";
	rename -uid "FA34F661-9A40-8CC3-1CA9-648476636C46";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_85__pntz";
	rename -uid "DF3E1C20-1542-45BB-42B7-ABA067D0886E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_86__pntx";
	rename -uid "67BB90A2-754F-AE95-4C1A-0CA79831C5A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_86__pnty";
	rename -uid "154A23B3-244D-282F-D483-B094A2D555D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_86__pntz";
	rename -uid "9A895705-8442-A7C7-A067-1B8F78D583C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_87__pntx";
	rename -uid "6487E64F-7B44-8C85-622B-A983C06D3AB7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_87__pnty";
	rename -uid "672EB4CF-344F-5D29-2921-23BA07B573DE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_87__pntz";
	rename -uid "618568CA-E045-69FD-7731-F38B13D0D500";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_88__pntx";
	rename -uid "2695FC79-224C-95D1-ABFD-5DB7B4CBD99F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_88__pnty";
	rename -uid "2D8D1EB2-6C4B-2207-EF8F-A0B1D5D207AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_88__pntz";
	rename -uid "B62A98E3-EA41-E340-6029-038CEE03D8D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_89__pntx";
	rename -uid "20B02DB3-344C-23B5-BD15-C98895BB3150";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_89__pnty";
	rename -uid "75769300-4D41-3D1C-D276-6997F435448B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_89__pntz";
	rename -uid "2D1E1538-2442-1E93-9BFA-4D90B3665B4E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_90__pntx";
	rename -uid "41E253CE-054D-85A4-2EAE-27903CE1E15B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_90__pnty";
	rename -uid "9AA6739D-B744-6BD7-B843-DDA128088F21";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_90__pntz";
	rename -uid "174767CD-5F4A-62F7-019D-5D8D4AF3318E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_91__pntx";
	rename -uid "02847291-904F-87BF-7B32-E2B8ABA63A9F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_91__pnty";
	rename -uid "180B36EB-EF4A-A817-F179-428F9E7F5A79";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_91__pntz";
	rename -uid "4C4160F9-8346-F4C4-B6AE-32A436724077";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_92__pntx";
	rename -uid "E25B06E6-9A42-DC1A-4BD3-0A8ACA5F15FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_92__pnty";
	rename -uid "AF6FB251-F546-6E6F-4D62-059542DB0C2E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_92__pntz";
	rename -uid "B7F57F3C-AF4F-6391-8142-CEBB8A3E0753";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_93__pntx";
	rename -uid "694699CC-1542-173B-1502-4083F83C3C7F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_93__pnty";
	rename -uid "B90AFF39-A244-C886-7A4F-E9A97A052056";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_93__pntz";
	rename -uid "E8B1B14C-EE4D-A91D-2868-588350C3DA20";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_94__pntx";
	rename -uid "26C38CE7-F145-9BD1-4281-63A7976D7B4C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_94__pnty";
	rename -uid "0E0DD9F7-2E40-1701-06B1-939A9C8E1359";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_94__pntz";
	rename -uid "57A7BB74-2045-0F55-31E0-8D9E4FB6BBFF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_95__pntx";
	rename -uid "3E375842-6B45-6F94-5522-58BFCB25A982";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_95__pnty";
	rename -uid "FF6B4EC7-F242-F979-A0C2-148CA17BABD0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_95__pntz";
	rename -uid "295B3DE2-0E44-5EA7-F5DE-FE9992061E70";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_96__pntx";
	rename -uid "79C92E17-6548-BC55-BCDB-0582377866B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_96__pnty";
	rename -uid "49BAA3F4-9A4B-26D2-D9C9-90AB55CCD2AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_96__pntz";
	rename -uid "0FD8B3CE-8243-D999-D874-B9ADE004E360";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_97__pntx";
	rename -uid "D5050853-D142-413A-2DC4-B194851FA267";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_97__pnty";
	rename -uid "4C2D3756-344F-6AFC-E908-F1B272D648AA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_97__pntz";
	rename -uid "5DAA7F5D-644F-A66A-65AF-53BB1DDDD392";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_98__pntx";
	rename -uid "25F00AC1-474C-A052-10E8-EABDBAC72294";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_98__pnty";
	rename -uid "AF12826A-9E4E-9130-0C43-A8A856E93C02";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_98__pntz";
	rename -uid "9CF9CBD5-D240-31B4-8986-AC9418C22187";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_99__pntx";
	rename -uid "2AD3B36B-1447-0F53-E3B9-8C97E6DFBC2B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_99__pnty";
	rename -uid "3C9B1E71-5241-3E9E-8812-21B4F0CAF7C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_99__pntz";
	rename -uid "F2457A33-EC4E-AEE5-7963-89AE93A5D35E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_100__pntx";
	rename -uid "68A25C4C-864D-007E-6A46-4699CBD7A29C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_100__pnty";
	rename -uid "9C565DEF-0940-3887-8293-8799D33CA491";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_100__pntz";
	rename -uid "76AF27F5-674F-4972-CA7C-69A5F692C34B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_101__pntx";
	rename -uid "E320D74C-5147-10B2-B4E3-26A9C370872D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_101__pnty";
	rename -uid "976387FD-A646-CE2B-54F4-24BB0D675C67";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_101__pntz";
	rename -uid "99218CD4-0241-4BD1-029D-9BB426BE1878";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_102__pntx";
	rename -uid "5B063D25-FC48-529D-7BD5-8199FAF3BB6F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_102__pnty";
	rename -uid "350663C1-1347-EF2F-9839-1EA0790E631E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_102__pntz";
	rename -uid "80038914-8949-6C36-231A-2AA72624180F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_103__pntx";
	rename -uid "365CCD79-DD40-68F6-2DC8-4B97752E74E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_103__pnty";
	rename -uid "BD45871C-1A47-B652-C67D-9BA956195C9C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_103__pntz";
	rename -uid "82574485-E845-637D-16E7-DE91F2D28085";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_104__pntx";
	rename -uid "C4AF46F2-364A-1ADD-C329-9BA4FB313A92";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_104__pnty";
	rename -uid "BE774E2F-9943-137B-F2C8-5B893590528B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_104__pntz";
	rename -uid "ABF79775-C04C-2F98-DF7C-ABA37DDF9FBE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_105__pntx";
	rename -uid "0D8F5C6D-B449-1F82-CE54-BEA128E1DAC2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_105__pnty";
	rename -uid "F85DE15F-934A-832D-FE56-57AE040DD0A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_105__pntz";
	rename -uid "70C475C6-0F4F-EE8D-E91F-90990ED1A787";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_106__pntx";
	rename -uid "DADCE1A9-D045-6307-AFBE-B6BE017F2EA9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_106__pnty";
	rename -uid "7A78B137-BE47-A2A8-3735-BDB472F9D12C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_106__pntz";
	rename -uid "F555120D-A94B-C18E-4DC1-FE8B55DBE02E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_107__pntx";
	rename -uid "97D8B702-D142-D336-792B-BABA148C8B37";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_107__pnty";
	rename -uid "5EC94754-DF4F-9CA6-4BB6-BEA4569D2008";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_107__pntz";
	rename -uid "E389D4CA-A547-34B0-15B3-A3B764C7972A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_108__pntx";
	rename -uid "482C43B2-0E46-BD9A-3FF3-21808E9244B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_108__pnty";
	rename -uid "E14DB6E6-B94B-AA3E-3963-99A733D6232D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_108__pntz";
	rename -uid "D01AA4A4-B44D-61D2-0BC8-919CFABB82A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_109__pntx";
	rename -uid "877ACB6E-284C-9AAE-A0AA-02AD91AEE228";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_109__pnty";
	rename -uid "D69B8E6D-624C-C346-79AB-26A04DF8C9E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_109__pntz";
	rename -uid "3E5ED2D5-434A-5F99-546C-C884CD3479AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_110__pntx";
	rename -uid "E0A3145D-5A47-FD12-70F8-B897352D1BFF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_110__pnty";
	rename -uid "BA00087A-4640-5785-391E-3C9E7FC9E283";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_110__pntz";
	rename -uid "1F75A5C9-EF44-97D4-6D3D-5B80AFB8D32C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_111__pntx";
	rename -uid "1053536F-F042-6D0B-E4EE-E79FEF7B05CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_111__pnty";
	rename -uid "BFC1A860-B044-33EE-284F-FA9B9BF1DBD0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_111__pntz";
	rename -uid "54A57D66-2A4B-682B-C7AC-7699BD7E158B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_112__pntx";
	rename -uid "8FC48961-B142-2114-EF3A-9C9F34AE5B44";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_112__pnty";
	rename -uid "7633961F-E443-1CD4-1A7A-63BF6C02B029";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_112__pntz";
	rename -uid "1200EBD4-E64D-2FAD-00B9-4BA2AB111344";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_113__pntx";
	rename -uid "764077C0-E74B-F5A5-784A-AABD578EF10C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_113__pnty";
	rename -uid "8A98787E-2448-18CD-F8A7-1BA95BEC2DB0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_113__pntz";
	rename -uid "67F9ACC8-4243-FC7E-64F0-A4A1189137CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_114__pntx";
	rename -uid "1984658F-C047-B560-D85A-CEAB30396B7C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_114__pnty";
	rename -uid "AE63925E-3741-885A-88E3-778637325DAF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_114__pntz";
	rename -uid "913404E8-6B4E-A61F-721A-2888C0E3967A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_115__pntx";
	rename -uid "0FD930B2-7A4B-01C3-A5A9-F59A649E7555";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_115__pnty";
	rename -uid "83F09A44-7243-1724-38FC-F8ADBC848E4E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_115__pntz";
	rename -uid "316E026A-5A48-5D97-EF38-F98E65FBEDEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_116__pntx";
	rename -uid "6FFF3681-234B-9694-D4A1-6F9EFA2FE87A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_116__pnty";
	rename -uid "7B56518D-B146-750A-C7E4-E49F471ED6F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_116__pntz";
	rename -uid "69B469CA-6249-0023-95F8-7C9019D5EE80";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_117__pntx";
	rename -uid "414B656C-5242-72B0-57F8-1193C7FF412D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_117__pnty";
	rename -uid "CAA7FDE8-974C-8E5A-3B4D-6B8EBEF5F86D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_117__pntz";
	rename -uid "81730B77-304A-5866-E996-D0A02840D398";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_118__pntx";
	rename -uid "B1867A5F-8F45-13E8-CD21-06B6173376FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_118__pnty";
	rename -uid "66CB7C75-4F44-3202-BF71-A482DFA5D077";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_118__pntz";
	rename -uid "AF43E632-A349-3EBC-8147-0B99A6E7E075";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_119__pntx";
	rename -uid "BF790271-D84F-3F43-6916-A4BCE51F8EA5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_119__pnty";
	rename -uid "83CFA39D-A348-ACB7-DD7A-7A974D419B87";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_119__pntz";
	rename -uid "21318AC9-B340-E01A-BA60-B8B5F7548381";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_120__pntx";
	rename -uid "7833D4CB-7145-7A9F-BA9D-B7AB6166B180";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_120__pnty";
	rename -uid "56A04E57-9D47-EA95-F679-9D9054B4D47F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_120__pntz";
	rename -uid "E7206C63-8B46-76A1-3002-228943DF0B7A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_121__pntx";
	rename -uid "812410B4-9D4A-44E1-6791-FAAB6F02D2C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_121__pnty";
	rename -uid "B2BE0DE3-E949-9379-92DC-E3B621DDDE8F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_121__pntz";
	rename -uid "DBDACE54-EA42-561C-933C-F5B600C4720F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_122__pntx";
	rename -uid "5B7EADE9-9243-6FE2-D708-4097A051C5A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_122__pnty";
	rename -uid "1CC14DC0-E349-E3BC-C024-EF8C9B4D0C56";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_122__pntz";
	rename -uid "6BE51BD1-7548-8601-E890-D1A57FF700FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_123__pntx";
	rename -uid "A788D37B-B142-C7A5-2506-CE830D2F8E75";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_123__pnty";
	rename -uid "9283E73B-9F49-3C07-009F-76BA3F48446B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_123__pntz";
	rename -uid "845C26B7-6F48-D17C-03AE-3F993DC7E83B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_124__pntx";
	rename -uid "0422A103-1C42-7EF9-4D95-54B58E1DAC62";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_124__pnty";
	rename -uid "DCC0E7A7-5441-DAA4-C9EF-66AFCBE28184";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_124__pntz";
	rename -uid "04A8699A-D240-FB48-80B6-FB929012FB01";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_125__pntx";
	rename -uid "A15EF4AE-E54F-2BBD-8E9A-D98E56A1CACE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_125__pnty";
	rename -uid "0083C229-D143-CEE8-867F-CF859D5D0AA7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_125__pntz";
	rename -uid "C0F36C11-564E-BA2F-D237-4EB1B5D7B327";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_126__pntx";
	rename -uid "AB387EB6-7145-D55A-4E68-7BB524109E2B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_126__pnty";
	rename -uid "72C60BAD-8E4D-F159-FFA3-ED8BB2C105E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_126__pntz";
	rename -uid "C4F227DA-4845-4158-DFCA-358DB4E760FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_127__pntx";
	rename -uid "6F52C2A5-CF49-3275-DFB8-B48F399C7542";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_127__pnty";
	rename -uid "7153F4C1-ED49-CAC1-6A89-F890EAAF1BB8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_127__pntz";
	rename -uid "FFB9676B-434E-8ABD-A75B-E5804187D155";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_128__pntx";
	rename -uid "BC2CF867-214E-8459-1C8D-9C9C56C42923";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_128__pnty";
	rename -uid "2FF78DA9-6E45-5025-BACE-DD8726602E64";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_128__pntz";
	rename -uid "D9E3C764-C84E-1A4F-9A41-909BD894AE8F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_129__pntx";
	rename -uid "5ADB9A01-BE48-B49D-1CD7-A6AE0161C9DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_129__pnty";
	rename -uid "AFFDC9AB-614C-1AF6-300E-C596C052A66C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_129__pntz";
	rename -uid "DBA59820-DD45-9948-3B55-0487C17BFACB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_130__pntx";
	rename -uid "04FE2F59-3A4C-493F-6E8E-C393B404A806";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_130__pnty";
	rename -uid "61BEFA70-2C41-D1AA-8984-03A40AC2F697";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_130__pntz";
	rename -uid "A35A2F5C-F74B-EBAD-00DB-C9A6804449A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_131__pntx";
	rename -uid "73C6BF7C-304F-457E-CC33-B9B3CF8336A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_131__pnty";
	rename -uid "59E354D1-F24D-8B53-9914-0F8255E5C72E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_131__pntz";
	rename -uid "DAD2F072-224D-0BE9-7ECC-80BE5CB1EC8D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_132__pntx";
	rename -uid "C5DC1720-544B-94F4-2A67-BAA577C59E17";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_132__pnty";
	rename -uid "F571A4B0-D041-CE35-3117-A8AFC5D1B809";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_132__pntz";
	rename -uid "89DD6EAD-B34F-F821-FE0D-22AE65BA1A51";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_133__pntx";
	rename -uid "B5AB4E26-F244-25EA-A240-1DBA24A94A45";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_133__pnty";
	rename -uid "7C3866C4-CA46-F645-F593-F8BA59CCD995";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_133__pntz";
	rename -uid "689B14A2-A248-919B-1003-59A8F0387615";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_134__pntx";
	rename -uid "36EA3580-1A4B-EBF6-7F2A-7E901AEC0052";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_134__pnty";
	rename -uid "280D403F-CF4B-715F-0BC3-E28334BB288F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_134__pntz";
	rename -uid "1CBA54EB-9241-1C79-5CB9-E3972B88A600";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_135__pntx";
	rename -uid "6426FDD0-664A-685C-D8B8-FBADEC50AF2E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_135__pnty";
	rename -uid "D15AED26-9745-BF22-7311-5A8431836065";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_135__pntz";
	rename -uid "A1F4E840-B248-5D7E-3111-4EBDC116E030";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_136__pntx";
	rename -uid "15530BAF-5240-7772-E739-D8AC040665F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_136__pnty";
	rename -uid "68BD498B-C343-F832-97AD-5E81E5DC8FA4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_136__pntz";
	rename -uid "764AF412-6E43-3E92-933A-5999C653647F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_137__pntx";
	rename -uid "99BB341E-F542-483E-1D51-C387D009BC56";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_137__pnty";
	rename -uid "CA6FD5FC-4145-00F3-C05C-F2858B6BB2B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_137__pntz";
	rename -uid "8A55D848-B949-A6A4-5884-628C08957E5D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_138__pntx";
	rename -uid "829302DD-0347-66E0-43D6-47B3DF720FA3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_138__pnty";
	rename -uid "D81870F5-1942-5E73-7BBB-8EAEBA9804C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_138__pntz";
	rename -uid "A7EA732C-C84B-38D9-4E19-BFA9E7E5974C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_139__pntx";
	rename -uid "34BB6BCB-624C-8894-B181-23AA128696B7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_139__pnty";
	rename -uid "4448E458-0B4B-3CF9-96AD-BD8C0ABFF8E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_139__pntz";
	rename -uid "78B51CAD-9945-953C-B89C-D5BE35FF739D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_140__pntx";
	rename -uid "2C09E444-A541-1404-849C-D29829FAA7D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_140__pnty";
	rename -uid "DABC5BD5-CD4B-1775-C816-F2A67BE214A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_140__pntz";
	rename -uid "05F23FB5-5D4A-4EC2-0236-A9A815CE94A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_141__pntx";
	rename -uid "F3E5AB12-104F-A5C7-11C8-1CA24F77CB4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_141__pnty";
	rename -uid "372DB4F4-B144-1A39-D086-DB83611AE8EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_141__pntz";
	rename -uid "D4C18F12-2148-2687-E3D0-27AF75C9747C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_142__pntx";
	rename -uid "813E6CDC-BF49-75EF-D7AC-C988533E9082";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_142__pnty";
	rename -uid "2422CC23-B545-8A62-32BC-A1B33E96A930";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_142__pntz";
	rename -uid "2C47A82F-524B-154D-E4C4-A6BAF28F5405";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_143__pntx";
	rename -uid "7EBA5143-2F4C-8352-B015-358C930690F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_143__pnty";
	rename -uid "2FDF2672-054B-2D56-3DD6-18883136B02E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_143__pntz";
	rename -uid "4EF8CADD-4147-E0BF-7D7D-ACB6AE68EB6C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_144__pntx";
	rename -uid "0180F50C-4349-A662-156B-F5AD78AE77A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_144__pnty";
	rename -uid "5E2B07D9-964F-7032-2ADD-D3A0503F022B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_144__pntz";
	rename -uid "37FDE577-1549-EB85-8A9B-3795B1DE58F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_145__pntx";
	rename -uid "3BBB0FD9-9C4F-BC9F-B95E-5C97FF6F2009";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_145__pnty";
	rename -uid "F656359D-304D-391D-D668-6DA9AD6024CC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_145__pntz";
	rename -uid "AD14FF6A-9344-AC5D-E8D6-D4B9A63FBE45";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_146__pntx";
	rename -uid "7ABDE2B4-A142-7A81-2B21-88BB4312873A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_146__pnty";
	rename -uid "E040BC57-3C40-E724-8C30-36814A989C39";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_146__pntz";
	rename -uid "267F2780-174E-3969-1717-7F8E86381754";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_147__pntx";
	rename -uid "D9A660DE-A44E-334E-97EC-84B404DA7625";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_147__pnty";
	rename -uid "F1076884-0D45-BD6C-FD66-93AD865745C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_147__pntz";
	rename -uid "AD3FF039-7F4C-3BB1-D9C5-1B811D195CC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_148__pntx";
	rename -uid "91466362-5243-2DB8-7E1F-A7848668BEAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_148__pnty";
	rename -uid "A0155F27-6C41-F013-61A2-85B2AE5364EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_148__pntz";
	rename -uid "FA96CE51-4E40-6BF6-A286-ED9C9E1888A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_149__pntx";
	rename -uid "D10F0B88-754F-A1D8-AB9E-D19DB8E9DE7B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_149__pnty";
	rename -uid "6C14C5C2-974C-3FE2-0811-F3AE7F768C17";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_149__pntz";
	rename -uid "ECFE3E70-6C45-AB24-3383-2DB6C60E2A42";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_150__pntx";
	rename -uid "D19DF79A-B84E-6C60-1879-899888341E0B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_150__pnty";
	rename -uid "4D0898C0-8245-6ACD-8AFB-1B8209E843F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_150__pntz";
	rename -uid "ACA79E2A-7F4F-9290-B2C7-BE9FE283497C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_151__pntx";
	rename -uid "6F85DD27-8643-2F93-9C5C-26A9210B78D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_151__pnty";
	rename -uid "1B370BD4-B34D-ED82-F6A1-43B53B22E74B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_151__pntz";
	rename -uid "2DE0DA1D-6E47-699E-633A-A39125A2F144";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_152__pntx";
	rename -uid "0E7C515D-4C44-4286-3C38-EAAECDBF335E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_152__pnty";
	rename -uid "E2A07C51-B740-6DC0-3BD9-5CB49451934D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_152__pntz";
	rename -uid "4AE5279D-B843-5916-6B2D-87964886002A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_153__pntx";
	rename -uid "96F8A49B-D548-D3A7-BDA2-F6A1BBF5C38A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_153__pnty";
	rename -uid "778552C1-144E-D76D-9EBF-D0B18ACEB15F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_153__pntz";
	rename -uid "8359F926-0845-4218-297D-1CA0A3990696";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_154__pntx";
	rename -uid "DBD2BB22-B847-487E-2336-67B189541AF3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_154__pnty";
	rename -uid "A5E66D8D-8F49-B40D-D2AC-73BB7BC4DBA2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_154__pntz";
	rename -uid "48383EC8-124F-7DAC-B628-588C79EDF101";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_155__pntx";
	rename -uid "0B210718-C84E-0A43-9D4E-EEB40D5DE3D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_155__pnty";
	rename -uid "948D34A0-E34E-CC0B-B7AB-FFAE692D2253";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_155__pntz";
	rename -uid "C4FB9CB9-974B-1757-B999-8991514F0D3F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_156__pntx";
	rename -uid "1AF16EE6-B44D-1E19-CF41-64B7290915FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_156__pnty";
	rename -uid "4FA8904F-AF4B-A9B0-0DE8-1AB07ECD8ABD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_156__pntz";
	rename -uid "581E1644-B041-0C92-93B8-CEAAEA7B2C70";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_157__pntx";
	rename -uid "4024F78D-874C-E2D4-E5E7-4C8CC23AC30D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_157__pnty";
	rename -uid "3DC69B86-6249-4766-6DE4-5583CDA500EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_157__pntz";
	rename -uid "3225464D-654A-36B1-F17B-8BB867632218";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_158__pntx";
	rename -uid "7E5C40E5-F64F-BBCF-F9C0-57917DB6D311";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_158__pnty";
	rename -uid "FF840E9A-A041-2BF6-0072-6AB58429BAC0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_158__pntz";
	rename -uid "7D90F0E5-F147-E5B6-B020-C9BE053D04BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_159__pntx";
	rename -uid "EF385636-7341-0E58-CDD1-DF8CC7C219A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_159__pnty";
	rename -uid "6E804148-4745-736D-477D-2DB89F727CFA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_159__pntz";
	rename -uid "59D9C250-2C44-B146-7C68-BCAB802065CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_160__pntx";
	rename -uid "0AD8FDDE-7243-9BD9-59C2-16AD35C5CCB6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_160__pnty";
	rename -uid "E2807715-5C4D-4ACC-E1AC-19B8C6F53710";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_160__pntz";
	rename -uid "75EAEA84-F642-F9CC-C3AE-458D874A3030";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_161__pntx";
	rename -uid "D816605C-A745-827F-0232-A48577DACFE5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_161__pnty";
	rename -uid "7CB77D33-3E47-6BB5-4438-0F96F163E9A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_161__pntz";
	rename -uid "94E9FD28-874B-1BCC-1212-CABB71F7DF60";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_162__pntx";
	rename -uid "C2D9A55E-FD49-1DCF-AD5D-F3B9231DC6AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_162__pnty";
	rename -uid "94C7ABD8-5448-2EF3-0DB3-8DB107C77E51";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_162__pntz";
	rename -uid "DE361D5A-E04C-DA2D-1A7C-F29D506C40B2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_163__pntx";
	rename -uid "2213F542-3041-D2B1-3411-0EBCF8ED176D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_163__pnty";
	rename -uid "082AE057-9A45-69CB-E0AC-8C8F31563C6F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_163__pntz";
	rename -uid "46DBE8B8-FD4A-6A91-799C-C385505F35B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_164__pntx";
	rename -uid "1CC09FF1-B94A-2D48-B572-D59436C42F8B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_164__pnty";
	rename -uid "A5CB97B2-EA4E-650A-ABB5-FA8FD2551DF3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_164__pntz";
	rename -uid "54B6DB27-D94E-060D-9902-94A517B34CA9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_165__pntx";
	rename -uid "B3346EAF-B542-5604-F9A3-24862228980C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_165__pnty";
	rename -uid "F2C0FC50-724D-8557-38C7-CC82E7B56022";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_165__pntz";
	rename -uid "8C7ACEE8-D54B-95E8-DF45-FD9EE877B008";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_166__pntx";
	rename -uid "4CA84061-7143-5628-0EE7-CC9AD353D4C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_166__pnty";
	rename -uid "8C916125-3A43-FCFA-50B5-5B95F6751A43";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_166__pntz";
	rename -uid "D4B3081A-444C-9D9D-CF1F-B1B290CF0D62";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_167__pntx";
	rename -uid "D6138354-3B45-B08C-EF48-A188FF6560A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_167__pnty";
	rename -uid "0874BE6E-D94B-AC24-89C8-FA937E18F11F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_167__pntz";
	rename -uid "659514E2-E24B-8200-D41A-44BD222B1747";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_168__pntx";
	rename -uid "4EA9B7C1-3B4C-98AB-46E6-59AF8479AC9E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_168__pnty";
	rename -uid "7DC16137-AA4B-0701-4867-91B280C74E5A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_168__pntz";
	rename -uid "5396743B-774A-B874-2D9A-B382F48A19E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_169__pntx";
	rename -uid "AB14B0C3-8F49-8FDF-731D-1EA9888C9D5E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_169__pnty";
	rename -uid "476B5594-614F-1DA4-86B7-33BEAF727CD4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_169__pntz";
	rename -uid "247F5EC6-B547-936A-4B0B-0E8601F3B69F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_170__pntx";
	rename -uid "20183185-A844-926D-7A5B-C1BBFF6DE48F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_170__pnty";
	rename -uid "348A28A2-6A40-7BCB-C878-33A18C5157B2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_170__pntz";
	rename -uid "DF2FAE6E-5043-15B5-E389-9CBC9B0D55D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_171__pntx";
	rename -uid "3CF81C3E-AA47-C581-81CF-EEB7D64C2D6D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_171__pnty";
	rename -uid "3A80E39F-8E4B-CBA0-42B1-AC94A332E532";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_171__pntz";
	rename -uid "1FC92555-9846-4C99-2345-B88D0CB17C73";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_172__pntx";
	rename -uid "B1DF75F1-7E45-B6DD-9489-4CA36E39A98A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_172__pnty";
	rename -uid "33CEDA21-5646-DC72-EDB2-40BB3DBA95DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_172__pntz";
	rename -uid "D612868E-1C45-DBED-239C-B1A7B3D5D8F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_173__pntx";
	rename -uid "139B7CEE-804C-3EF9-45CD-3F96C1996D45";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_173__pnty";
	rename -uid "AC12A791-304A-44A1-1DFA-8CB3C47B2417";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_173__pntz";
	rename -uid "51E15D34-244C-D50C-7110-6CAE38BB16FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_174__pntx";
	rename -uid "D0395630-C142-AD7C-41B1-7EA8E43806E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_174__pnty";
	rename -uid "36DEBADC-5443-72B0-4492-02A16FFD270B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_174__pntz";
	rename -uid "AC093746-684A-80DC-94B0-FC8E05866FB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_175__pntx";
	rename -uid "5F4AFCA0-4A49-5594-2050-D18866456104";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_175__pnty";
	rename -uid "4F7CE006-3541-89C0-5E94-318B545FB6E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_175__pntz";
	rename -uid "D0120D44-944E-4A1F-05C6-AB93AACAD2F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_176__pntx";
	rename -uid "7A5B6B36-BB49-AA8C-5AAB-BA8891ACFBD7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_176__pnty";
	rename -uid "83D547EC-9540-611B-3BFF-ACB68D7A1181";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_176__pntz";
	rename -uid "B6FEA110-C64F-8706-DC4C-E1A88CA1BE26";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_177__pntx";
	rename -uid "8B257B1A-1842-45C7-BDE6-3CB182F45718";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_177__pnty";
	rename -uid "06F0EE74-704B-823C-06F0-CA959321F2BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_177__pntz";
	rename -uid "474B7F91-7B4F-B4D4-4E5B-F9AAEEE759E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_178__pntx";
	rename -uid "86FC0FC0-294F-2A12-8EF3-288FC73C47D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_178__pnty";
	rename -uid "10E13115-7241-B313-5778-3EBB72614208";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_178__pntz";
	rename -uid "D7C3649F-D84A-7797-51A1-489A25C8A6BD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_179__pntx";
	rename -uid "B9214E49-BD49-D245-6E69-B3B6C136186A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_179__pnty";
	rename -uid "1C12EB03-6C4D-52D5-3B0C-59A8C81AD756";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_179__pntz";
	rename -uid "D7337279-354B-4D74-AA26-AE9634B2168A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_180__pntx";
	rename -uid "E13087C4-B04D-83E7-70D5-1EB0A0314660";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_180__pnty";
	rename -uid "6A090F11-C14E-9EB2-E40E-D7A05042C0E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_180__pntz";
	rename -uid "09B6E970-BB48-1628-0D25-C6B224D02206";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_181__pntx";
	rename -uid "95D403DE-E848-B85E-641B-6DA9B1C89695";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_181__pnty";
	rename -uid "04A6F8DB-2643-3A9E-2592-1E97C1AA7DF8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_181__pntz";
	rename -uid "6A1070A3-2145-6DEA-E12E-F6819909AEFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_182__pntx";
	rename -uid "CACE90AA-7E4D-0401-ACF2-6EAB5E7F89EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_182__pnty";
	rename -uid "F9EC4B32-8E4E-BBE2-DB4F-2FBFD7E5446F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_182__pntz";
	rename -uid "D46DD7F4-E04B-EE1B-C24A-EA8592C8B2B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_183__pntx";
	rename -uid "696229CB-7348-045F-2F2D-5FA6F93A4BC8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_183__pnty";
	rename -uid "4E6FF597-B446-4335-EACF-8B80292703CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_183__pntz";
	rename -uid "156EF825-C543-538B-1043-FF8B8F72434C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_184__pntx";
	rename -uid "9F6EF8D5-A545-15AE-2E71-86A10D6A8074";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_184__pnty";
	rename -uid "7B23B6B6-E84D-B698-9D87-BDA5CD05546E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_184__pntz";
	rename -uid "C456D8DC-7243-06BC-C0AC-D9844D172413";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_185__pntx";
	rename -uid "E35FB600-F04A-AB9C-17F7-8089373CEEB4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_185__pnty";
	rename -uid "5B27C9E2-1B43-CDB9-1EF9-C7B1C2CA41CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_185__pntz";
	rename -uid "42101C31-094D-ABA3-82B2-959C443580AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_186__pntx";
	rename -uid "D93F7A12-6445-1CC9-3FA0-2DB92853831E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_186__pnty";
	rename -uid "60359C48-7A4D-AD6E-C349-9BAB7FBD4005";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_186__pntz";
	rename -uid "DA61A5C8-BE4C-B5C8-FF35-DF84E6D94EE2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_187__pntx";
	rename -uid "74DB93EB-BF40-D210-9930-80BB827F8452";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_187__pnty";
	rename -uid "1CCC6414-9E40-1642-7AB5-BCA0FD9AD649";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_187__pntz";
	rename -uid "74FC150C-AA4F-CD57-B87A-D6ACD56B778F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_188__pntx";
	rename -uid "594BADC6-4A4D-A2C3-A8E1-718D7AF281F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_188__pnty";
	rename -uid "FBE01A7F-D042-5733-9975-BBBFEE309718";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_188__pntz";
	rename -uid "D6E6E920-0C44-646A-D315-61AB8F64C467";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_189__pntx";
	rename -uid "E11E1BC3-D546-82AE-E70D-9D86FF133E76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_189__pnty";
	rename -uid "FBC1B063-D74A-9E5C-F2BE-67BB3DFA64D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_189__pntz";
	rename -uid "5411BE48-4E40-A129-6834-78BBA8E7D010";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_190__pntx";
	rename -uid "61FFD3C1-B048-147C-CA43-78B337797111";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_190__pnty";
	rename -uid "0D61D3C7-5246-0EFD-AA82-539DD24B8373";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_190__pntz";
	rename -uid "06870BFE-AF4B-A550-3378-588515C01467";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_191__pntx";
	rename -uid "E24B5EBC-8349-74BF-9361-1F9C6AB79183";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_191__pnty";
	rename -uid "B019880A-5F4D-AB42-66EC-77AC95B4B9C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_191__pntz";
	rename -uid "42B0A2F8-5347-9734-4FB5-3CA0303871A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_192__pntx";
	rename -uid "DA3FD711-E840-0C44-75C8-3CB6579F989E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_192__pnty";
	rename -uid "6F3DB732-6243-B59D-E112-28A248F09D31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_192__pntz";
	rename -uid "C44D9E51-6643-2B49-7448-C9AA9931FEAD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_193__pntx";
	rename -uid "5D973AC1-E840-21B9-F833-75A6D7EDCE99";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_193__pnty";
	rename -uid "19286233-3C4C-77D7-383E-C491C69C7D42";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_193__pntz";
	rename -uid "EEA29B53-AC44-EFA2-9903-C68640F9D2E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_194__pntx";
	rename -uid "76AC993E-A943-6D7B-4D96-10B38BFFA4A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_194__pnty";
	rename -uid "90B5866C-0943-87EF-AF0C-C2A04EC1EB43";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_194__pntz";
	rename -uid "E0217A1B-CF40-6EAE-CFBD-CFAFBB8A9AB9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_195__pntx";
	rename -uid "CBA9A80E-344B-B04E-1FEB-33B20C6C489F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_195__pnty";
	rename -uid "46D0DA9B-6D42-2FD6-7525-03A9EFE60FB3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_195__pntz";
	rename -uid "BF6F3809-434E-CF8D-AB46-72AA4FE6679F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_196__pntx";
	rename -uid "1FC56F30-C34A-DD67-8C0A-588855418219";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_196__pnty";
	rename -uid "4FCB4825-6B4B-6A7F-CF80-37B3265CADFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_196__pntz";
	rename -uid "6CED11F4-2046-3DA6-B169-CBA0016B82A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_197__pntx";
	rename -uid "CA81CB8F-1A47-1255-3E7C-DA908E2978FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_197__pnty";
	rename -uid "25D0C09E-3B47-4551-C07B-939579483B60";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_197__pntz";
	rename -uid "2CD5B387-CC4D-6033-E660-2C9D4DB2DD5B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_198__pntx";
	rename -uid "40A1C442-1C45-A8E7-1225-E48AA7D39864";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_198__pnty";
	rename -uid "08D3F6CF-3944-9A0C-20AC-948D8E936DDA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_198__pntz";
	rename -uid "2E8A6216-014C-3DB4-CD14-EDBB0853A6E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_199__pntx";
	rename -uid "645E81FE-7D42-527E-5DF1-8698831EF6FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_199__pnty";
	rename -uid "E3B9B39C-7045-C1A5-E98E-7880582A0E91";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_199__pntz";
	rename -uid "BA1155E8-9144-3D22-D6AB-4FAC3ACA1C1C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_200__pntx";
	rename -uid "E46E2368-D743-92D4-E1B9-B9B9450C7310";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_200__pnty";
	rename -uid "535384AD-A14B-57E0-5C46-6A9DCF6152BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_200__pntz";
	rename -uid "9087464D-624E-036D-9E46-D5AB62B69B9D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_201__pntx";
	rename -uid "F5358E18-3446-9F44-B575-CCADC3B53B5B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_201__pnty";
	rename -uid "0AE68C2F-0444-8A69-864D-FB9221C021FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_201__pntz";
	rename -uid "629A0B91-FA46-E01F-5790-FE850690EFE4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_202__pntx";
	rename -uid "ECB82DE7-B248-6D5A-8A23-CB87CFD86E77";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_202__pnty";
	rename -uid "ABAF3229-E141-F83B-F33C-C69894D51DDA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_202__pntz";
	rename -uid "0D2FF851-044B-23DC-4CBA-3895A5AB3757";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_203__pntx";
	rename -uid "D4D4DB07-3A48-69C0-313B-57B4182C1E83";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_203__pnty";
	rename -uid "14E24E8F-6646-E401-B96D-12B08BA10B3E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_203__pntz";
	rename -uid "F61CB3B7-7F43-CCBF-3FA7-E68D665030EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_204__pntx";
	rename -uid "C5193AFD-5249-3022-1225-BB8B8551E4AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_204__pnty";
	rename -uid "A7AEA54D-C147-3733-45BD-EA918680DFC3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_204__pntz";
	rename -uid "2177A942-AB44-093F-A4AC-799F38F7DF48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_205__pntx";
	rename -uid "57C94713-5345-86D6-E34F-1C80EB2D8912";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_205__pnty";
	rename -uid "AF582947-C144-9A08-BD37-F1BF0054D460";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_205__pntz";
	rename -uid "8B623831-C447-9031-6BFA-9DA630596EBC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_206__pntx";
	rename -uid "CE297D29-4A4C-EBF0-B498-A28371451A12";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_206__pnty";
	rename -uid "21775ED6-7944-F657-D014-B58F0B25292D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_206__pntz";
	rename -uid "971860A0-3C49-80EB-AC51-BB9093AA26CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_207__pntx";
	rename -uid "AED16356-DA44-2EE6-C7FE-1F99B421E369";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_207__pnty";
	rename -uid "5E0F468F-F345-B2E9-9F40-73AD97FBE6F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_207__pntz";
	rename -uid "D2E0BEE9-6940-C1A0-E7E7-E6955394AAA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_208__pntx";
	rename -uid "6F37FE83-0F4E-EC84-9F63-4FB88013C349";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_208__pnty";
	rename -uid "0BA75E96-804C-4576-F1CF-51ADDCBD3077";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_208__pntz";
	rename -uid "5BA54319-6A48-CBE5-E656-048BB409BB3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_209__pntx";
	rename -uid "1CFF7665-FE4E-C707-8375-55A33AB407DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_209__pnty";
	rename -uid "48779C59-CF4C-DB01-7D64-E0B27B943FFD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_209__pntz";
	rename -uid "E46EE168-CB42-EA16-A3FC-E2B99C6FD603";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pCubeShape2_pnts_0__pntx.o" "pCubeShape2.pt[0].px";
connectAttr "pCubeShape2_pnts_0__pnty.o" "pCubeShape2.pt[0].py";
connectAttr "pCubeShape2_pnts_0__pntz.o" "pCubeShape2.pt[0].pz";
connectAttr "pCubeShape2_pnts_1__pntx.o" "pCubeShape2.pt[1].px";
connectAttr "pCubeShape2_pnts_1__pnty.o" "pCubeShape2.pt[1].py";
connectAttr "pCubeShape2_pnts_1__pntz.o" "pCubeShape2.pt[1].pz";
connectAttr "pCubeShape2_pnts_2__pntx.o" "pCubeShape2.pt[2].px";
connectAttr "pCubeShape2_pnts_2__pnty.o" "pCubeShape2.pt[2].py";
connectAttr "pCubeShape2_pnts_2__pntz.o" "pCubeShape2.pt[2].pz";
connectAttr "pCubeShape2_pnts_3__pntx.o" "pCubeShape2.pt[3].px";
connectAttr "pCubeShape2_pnts_3__pnty.o" "pCubeShape2.pt[3].py";
connectAttr "pCubeShape2_pnts_3__pntz.o" "pCubeShape2.pt[3].pz";
connectAttr "pCubeShape2_pnts_4__pntx.o" "pCubeShape2.pt[4].px";
connectAttr "pCubeShape2_pnts_4__pnty.o" "pCubeShape2.pt[4].py";
connectAttr "pCubeShape2_pnts_4__pntz.o" "pCubeShape2.pt[4].pz";
connectAttr "pCubeShape2_pnts_5__pntx.o" "pCubeShape2.pt[5].px";
connectAttr "pCubeShape2_pnts_5__pnty.o" "pCubeShape2.pt[5].py";
connectAttr "pCubeShape2_pnts_5__pntz.o" "pCubeShape2.pt[5].pz";
connectAttr "pCubeShape2_pnts_6__pntx.o" "pCubeShape2.pt[6].px";
connectAttr "pCubeShape2_pnts_6__pnty.o" "pCubeShape2.pt[6].py";
connectAttr "pCubeShape2_pnts_6__pntz.o" "pCubeShape2.pt[6].pz";
connectAttr "pCubeShape2_pnts_7__pntx.o" "pCubeShape2.pt[7].px";
connectAttr "pCubeShape2_pnts_7__pnty.o" "pCubeShape2.pt[7].py";
connectAttr "pCubeShape2_pnts_7__pntz.o" "pCubeShape2.pt[7].pz";
connectAttr "pCubeShape2_pnts_8__pntx.o" "pCubeShape2.pt[8].px";
connectAttr "pCubeShape2_pnts_8__pnty.o" "pCubeShape2.pt[8].py";
connectAttr "pCubeShape2_pnts_8__pntz.o" "pCubeShape2.pt[8].pz";
connectAttr "pCubeShape2_pnts_9__pntx.o" "pCubeShape2.pt[9].px";
connectAttr "pCubeShape2_pnts_9__pnty.o" "pCubeShape2.pt[9].py";
connectAttr "pCubeShape2_pnts_9__pntz.o" "pCubeShape2.pt[9].pz";
connectAttr "pCubeShape2_pnts_10__pntx.o" "pCubeShape2.pt[10].px";
connectAttr "pCubeShape2_pnts_10__pnty.o" "pCubeShape2.pt[10].py";
connectAttr "pCubeShape2_pnts_10__pntz.o" "pCubeShape2.pt[10].pz";
connectAttr "pCubeShape2_pnts_11__pntx.o" "pCubeShape2.pt[11].px";
connectAttr "pCubeShape2_pnts_11__pnty.o" "pCubeShape2.pt[11].py";
connectAttr "pCubeShape2_pnts_11__pntz.o" "pCubeShape2.pt[11].pz";
connectAttr "pCubeShape2_pnts_12__pntx.o" "pCubeShape2.pt[12].px";
connectAttr "pCubeShape2_pnts_12__pnty.o" "pCubeShape2.pt[12].py";
connectAttr "pCubeShape2_pnts_12__pntz.o" "pCubeShape2.pt[12].pz";
connectAttr "pCubeShape2_pnts_13__pntx.o" "pCubeShape2.pt[13].px";
connectAttr "pCubeShape2_pnts_13__pnty.o" "pCubeShape2.pt[13].py";
connectAttr "pCubeShape2_pnts_13__pntz.o" "pCubeShape2.pt[13].pz";
connectAttr "pCubeShape2_pnts_14__pntx.o" "pCubeShape2.pt[14].px";
connectAttr "pCubeShape2_pnts_14__pnty.o" "pCubeShape2.pt[14].py";
connectAttr "pCubeShape2_pnts_14__pntz.o" "pCubeShape2.pt[14].pz";
connectAttr "pCubeShape2_pnts_15__pntx.o" "pCubeShape2.pt[15].px";
connectAttr "pCubeShape2_pnts_15__pnty.o" "pCubeShape2.pt[15].py";
connectAttr "pCubeShape2_pnts_15__pntz.o" "pCubeShape2.pt[15].pz";
connectAttr "pCubeShape2_pnts_16__pntx.o" "pCubeShape2.pt[16].px";
connectAttr "pCubeShape2_pnts_16__pnty.o" "pCubeShape2.pt[16].py";
connectAttr "pCubeShape2_pnts_16__pntz.o" "pCubeShape2.pt[16].pz";
connectAttr "pCubeShape2_pnts_17__pntx.o" "pCubeShape2.pt[17].px";
connectAttr "pCubeShape2_pnts_17__pnty.o" "pCubeShape2.pt[17].py";
connectAttr "pCubeShape2_pnts_17__pntz.o" "pCubeShape2.pt[17].pz";
connectAttr "pCubeShape2_pnts_18__pntx.o" "pCubeShape2.pt[18].px";
connectAttr "pCubeShape2_pnts_18__pnty.o" "pCubeShape2.pt[18].py";
connectAttr "pCubeShape2_pnts_18__pntz.o" "pCubeShape2.pt[18].pz";
connectAttr "pCubeShape2_pnts_19__pntx.o" "pCubeShape2.pt[19].px";
connectAttr "pCubeShape2_pnts_19__pnty.o" "pCubeShape2.pt[19].py";
connectAttr "pCubeShape2_pnts_19__pntz.o" "pCubeShape2.pt[19].pz";
connectAttr "pCubeShape2_pnts_20__pntx.o" "pCubeShape2.pt[20].px";
connectAttr "pCubeShape2_pnts_20__pnty.o" "pCubeShape2.pt[20].py";
connectAttr "pCubeShape2_pnts_20__pntz.o" "pCubeShape2.pt[20].pz";
connectAttr "pCubeShape2_pnts_21__pntx.o" "pCubeShape2.pt[21].px";
connectAttr "pCubeShape2_pnts_21__pnty.o" "pCubeShape2.pt[21].py";
connectAttr "pCubeShape2_pnts_21__pntz.o" "pCubeShape2.pt[21].pz";
connectAttr "pCubeShape2_pnts_22__pntx.o" "pCubeShape2.pt[22].px";
connectAttr "pCubeShape2_pnts_22__pnty.o" "pCubeShape2.pt[22].py";
connectAttr "pCubeShape2_pnts_22__pntz.o" "pCubeShape2.pt[22].pz";
connectAttr "pCubeShape2_pnts_23__pntx.o" "pCubeShape2.pt[23].px";
connectAttr "pCubeShape2_pnts_23__pnty.o" "pCubeShape2.pt[23].py";
connectAttr "pCubeShape2_pnts_23__pntz.o" "pCubeShape2.pt[23].pz";
connectAttr "pCubeShape2_pnts_24__pntx.o" "pCubeShape2.pt[24].px";
connectAttr "pCubeShape2_pnts_24__pnty.o" "pCubeShape2.pt[24].py";
connectAttr "pCubeShape2_pnts_24__pntz.o" "pCubeShape2.pt[24].pz";
connectAttr "pCubeShape2_pnts_25__pntx.o" "pCubeShape2.pt[25].px";
connectAttr "pCubeShape2_pnts_25__pnty.o" "pCubeShape2.pt[25].py";
connectAttr "pCubeShape2_pnts_25__pntz.o" "pCubeShape2.pt[25].pz";
connectAttr "pCubeShape2_pnts_26__pntx.o" "pCubeShape2.pt[26].px";
connectAttr "pCubeShape2_pnts_26__pnty.o" "pCubeShape2.pt[26].py";
connectAttr "pCubeShape2_pnts_26__pntz.o" "pCubeShape2.pt[26].pz";
connectAttr "pCubeShape2_pnts_27__pntx.o" "pCubeShape2.pt[27].px";
connectAttr "pCubeShape2_pnts_27__pnty.o" "pCubeShape2.pt[27].py";
connectAttr "pCubeShape2_pnts_27__pntz.o" "pCubeShape2.pt[27].pz";
connectAttr "pCubeShape2_pnts_28__pntx.o" "pCubeShape2.pt[28].px";
connectAttr "pCubeShape2_pnts_28__pnty.o" "pCubeShape2.pt[28].py";
connectAttr "pCubeShape2_pnts_28__pntz.o" "pCubeShape2.pt[28].pz";
connectAttr "pCubeShape2_pnts_29__pntx.o" "pCubeShape2.pt[29].px";
connectAttr "pCubeShape2_pnts_29__pnty.o" "pCubeShape2.pt[29].py";
connectAttr "pCubeShape2_pnts_29__pntz.o" "pCubeShape2.pt[29].pz";
connectAttr "pCubeShape2_pnts_30__pntx.o" "pCubeShape2.pt[30].px";
connectAttr "pCubeShape2_pnts_30__pnty.o" "pCubeShape2.pt[30].py";
connectAttr "pCubeShape2_pnts_30__pntz.o" "pCubeShape2.pt[30].pz";
connectAttr "pCubeShape2_pnts_31__pntx.o" "pCubeShape2.pt[31].px";
connectAttr "pCubeShape2_pnts_31__pnty.o" "pCubeShape2.pt[31].py";
connectAttr "pCubeShape2_pnts_31__pntz.o" "pCubeShape2.pt[31].pz";
connectAttr "pCubeShape2_pnts_32__pntx.o" "pCubeShape2.pt[32].px";
connectAttr "pCubeShape2_pnts_32__pnty.o" "pCubeShape2.pt[32].py";
connectAttr "pCubeShape2_pnts_32__pntz.o" "pCubeShape2.pt[32].pz";
connectAttr "pCubeShape2_pnts_33__pntx.o" "pCubeShape2.pt[33].px";
connectAttr "pCubeShape2_pnts_33__pnty.o" "pCubeShape2.pt[33].py";
connectAttr "pCubeShape2_pnts_33__pntz.o" "pCubeShape2.pt[33].pz";
connectAttr "pCubeShape2_pnts_34__pntx.o" "pCubeShape2.pt[34].px";
connectAttr "pCubeShape2_pnts_34__pnty.o" "pCubeShape2.pt[34].py";
connectAttr "pCubeShape2_pnts_34__pntz.o" "pCubeShape2.pt[34].pz";
connectAttr "pCubeShape2_pnts_35__pntx.o" "pCubeShape2.pt[35].px";
connectAttr "pCubeShape2_pnts_35__pnty.o" "pCubeShape2.pt[35].py";
connectAttr "pCubeShape2_pnts_35__pntz.o" "pCubeShape2.pt[35].pz";
connectAttr "pCubeShape2_pnts_36__pntx.o" "pCubeShape2.pt[36].px";
connectAttr "pCubeShape2_pnts_36__pnty.o" "pCubeShape2.pt[36].py";
connectAttr "pCubeShape2_pnts_36__pntz.o" "pCubeShape2.pt[36].pz";
connectAttr "pCubeShape2_pnts_37__pntx.o" "pCubeShape2.pt[37].px";
connectAttr "pCubeShape2_pnts_37__pnty.o" "pCubeShape2.pt[37].py";
connectAttr "pCubeShape2_pnts_37__pntz.o" "pCubeShape2.pt[37].pz";
connectAttr "pCubeShape2_pnts_38__pntx.o" "pCubeShape2.pt[38].px";
connectAttr "pCubeShape2_pnts_38__pnty.o" "pCubeShape2.pt[38].py";
connectAttr "pCubeShape2_pnts_38__pntz.o" "pCubeShape2.pt[38].pz";
connectAttr "pCubeShape2_pnts_39__pntx.o" "pCubeShape2.pt[39].px";
connectAttr "pCubeShape2_pnts_39__pnty.o" "pCubeShape2.pt[39].py";
connectAttr "pCubeShape2_pnts_39__pntz.o" "pCubeShape2.pt[39].pz";
connectAttr "pCubeShape2_pnts_40__pntx.o" "pCubeShape2.pt[40].px";
connectAttr "pCubeShape2_pnts_40__pnty.o" "pCubeShape2.pt[40].py";
connectAttr "pCubeShape2_pnts_40__pntz.o" "pCubeShape2.pt[40].pz";
connectAttr "pCubeShape2_pnts_41__pntx.o" "pCubeShape2.pt[41].px";
connectAttr "pCubeShape2_pnts_41__pnty.o" "pCubeShape2.pt[41].py";
connectAttr "pCubeShape2_pnts_41__pntz.o" "pCubeShape2.pt[41].pz";
connectAttr "pCubeShape2_pnts_42__pntx.o" "pCubeShape2.pt[42].px";
connectAttr "pCubeShape2_pnts_42__pnty.o" "pCubeShape2.pt[42].py";
connectAttr "pCubeShape2_pnts_42__pntz.o" "pCubeShape2.pt[42].pz";
connectAttr "pCubeShape2_pnts_43__pntx.o" "pCubeShape2.pt[43].px";
connectAttr "pCubeShape2_pnts_43__pnty.o" "pCubeShape2.pt[43].py";
connectAttr "pCubeShape2_pnts_43__pntz.o" "pCubeShape2.pt[43].pz";
connectAttr "pCubeShape2_pnts_44__pntx.o" "pCubeShape2.pt[44].px";
connectAttr "pCubeShape2_pnts_44__pnty.o" "pCubeShape2.pt[44].py";
connectAttr "pCubeShape2_pnts_44__pntz.o" "pCubeShape2.pt[44].pz";
connectAttr "pCubeShape2_pnts_45__pntx.o" "pCubeShape2.pt[45].px";
connectAttr "pCubeShape2_pnts_45__pnty.o" "pCubeShape2.pt[45].py";
connectAttr "pCubeShape2_pnts_45__pntz.o" "pCubeShape2.pt[45].pz";
connectAttr "pCubeShape2_pnts_46__pntx.o" "pCubeShape2.pt[46].px";
connectAttr "pCubeShape2_pnts_46__pnty.o" "pCubeShape2.pt[46].py";
connectAttr "pCubeShape2_pnts_46__pntz.o" "pCubeShape2.pt[46].pz";
connectAttr "pCubeShape2_pnts_47__pntx.o" "pCubeShape2.pt[47].px";
connectAttr "pCubeShape2_pnts_47__pnty.o" "pCubeShape2.pt[47].py";
connectAttr "pCubeShape2_pnts_47__pntz.o" "pCubeShape2.pt[47].pz";
connectAttr "pCubeShape2_pnts_48__pntx.o" "pCubeShape2.pt[48].px";
connectAttr "pCubeShape2_pnts_48__pnty.o" "pCubeShape2.pt[48].py";
connectAttr "pCubeShape2_pnts_48__pntz.o" "pCubeShape2.pt[48].pz";
connectAttr "pCubeShape2_pnts_49__pntx.o" "pCubeShape2.pt[49].px";
connectAttr "pCubeShape2_pnts_49__pnty.o" "pCubeShape2.pt[49].py";
connectAttr "pCubeShape2_pnts_49__pntz.o" "pCubeShape2.pt[49].pz";
connectAttr "pCubeShape2_pnts_50__pntx.o" "pCubeShape2.pt[50].px";
connectAttr "pCubeShape2_pnts_50__pnty.o" "pCubeShape2.pt[50].py";
connectAttr "pCubeShape2_pnts_50__pntz.o" "pCubeShape2.pt[50].pz";
connectAttr "pCubeShape2_pnts_51__pntx.o" "pCubeShape2.pt[51].px";
connectAttr "pCubeShape2_pnts_51__pnty.o" "pCubeShape2.pt[51].py";
connectAttr "pCubeShape2_pnts_51__pntz.o" "pCubeShape2.pt[51].pz";
connectAttr "pCubeShape2_pnts_52__pntx.o" "pCubeShape2.pt[52].px";
connectAttr "pCubeShape2_pnts_52__pnty.o" "pCubeShape2.pt[52].py";
connectAttr "pCubeShape2_pnts_52__pntz.o" "pCubeShape2.pt[52].pz";
connectAttr "pCubeShape2_pnts_53__pntx.o" "pCubeShape2.pt[53].px";
connectAttr "pCubeShape2_pnts_53__pnty.o" "pCubeShape2.pt[53].py";
connectAttr "pCubeShape2_pnts_53__pntz.o" "pCubeShape2.pt[53].pz";
connectAttr "pCubeShape2_pnts_54__pntx.o" "pCubeShape2.pt[54].px";
connectAttr "pCubeShape2_pnts_54__pnty.o" "pCubeShape2.pt[54].py";
connectAttr "pCubeShape2_pnts_54__pntz.o" "pCubeShape2.pt[54].pz";
connectAttr "pCubeShape2_pnts_55__pntx.o" "pCubeShape2.pt[55].px";
connectAttr "pCubeShape2_pnts_55__pnty.o" "pCubeShape2.pt[55].py";
connectAttr "pCubeShape2_pnts_55__pntz.o" "pCubeShape2.pt[55].pz";
connectAttr "pCubeShape2_pnts_56__pntx.o" "pCubeShape2.pt[56].px";
connectAttr "pCubeShape2_pnts_56__pnty.o" "pCubeShape2.pt[56].py";
connectAttr "pCubeShape2_pnts_56__pntz.o" "pCubeShape2.pt[56].pz";
connectAttr "pCubeShape2_pnts_57__pntx.o" "pCubeShape2.pt[57].px";
connectAttr "pCubeShape2_pnts_57__pnty.o" "pCubeShape2.pt[57].py";
connectAttr "pCubeShape2_pnts_57__pntz.o" "pCubeShape2.pt[57].pz";
connectAttr "pCubeShape2_pnts_58__pntx.o" "pCubeShape2.pt[58].px";
connectAttr "pCubeShape2_pnts_58__pnty.o" "pCubeShape2.pt[58].py";
connectAttr "pCubeShape2_pnts_58__pntz.o" "pCubeShape2.pt[58].pz";
connectAttr "pCubeShape2_pnts_59__pntx.o" "pCubeShape2.pt[59].px";
connectAttr "pCubeShape2_pnts_59__pnty.o" "pCubeShape2.pt[59].py";
connectAttr "pCubeShape2_pnts_59__pntz.o" "pCubeShape2.pt[59].pz";
connectAttr "pCubeShape2_pnts_60__pntx.o" "pCubeShape2.pt[60].px";
connectAttr "pCubeShape2_pnts_60__pnty.o" "pCubeShape2.pt[60].py";
connectAttr "pCubeShape2_pnts_60__pntz.o" "pCubeShape2.pt[60].pz";
connectAttr "pCubeShape2_pnts_61__pntx.o" "pCubeShape2.pt[61].px";
connectAttr "pCubeShape2_pnts_61__pnty.o" "pCubeShape2.pt[61].py";
connectAttr "pCubeShape2_pnts_61__pntz.o" "pCubeShape2.pt[61].pz";
connectAttr "pCubeShape2_pnts_62__pntx.o" "pCubeShape2.pt[62].px";
connectAttr "pCubeShape2_pnts_62__pnty.o" "pCubeShape2.pt[62].py";
connectAttr "pCubeShape2_pnts_62__pntz.o" "pCubeShape2.pt[62].pz";
connectAttr "pCubeShape2_pnts_63__pntx.o" "pCubeShape2.pt[63].px";
connectAttr "pCubeShape2_pnts_63__pnty.o" "pCubeShape2.pt[63].py";
connectAttr "pCubeShape2_pnts_63__pntz.o" "pCubeShape2.pt[63].pz";
connectAttr "pCubeShape2_pnts_64__pntx.o" "pCubeShape2.pt[64].px";
connectAttr "pCubeShape2_pnts_64__pnty.o" "pCubeShape2.pt[64].py";
connectAttr "pCubeShape2_pnts_64__pntz.o" "pCubeShape2.pt[64].pz";
connectAttr "pCubeShape2_pnts_65__pntx.o" "pCubeShape2.pt[65].px";
connectAttr "pCubeShape2_pnts_65__pnty.o" "pCubeShape2.pt[65].py";
connectAttr "pCubeShape2_pnts_65__pntz.o" "pCubeShape2.pt[65].pz";
connectAttr "pCubeShape2_pnts_66__pntx.o" "pCubeShape2.pt[66].px";
connectAttr "pCubeShape2_pnts_66__pnty.o" "pCubeShape2.pt[66].py";
connectAttr "pCubeShape2_pnts_66__pntz.o" "pCubeShape2.pt[66].pz";
connectAttr "pCubeShape2_pnts_67__pntx.o" "pCubeShape2.pt[67].px";
connectAttr "pCubeShape2_pnts_67__pnty.o" "pCubeShape2.pt[67].py";
connectAttr "pCubeShape2_pnts_67__pntz.o" "pCubeShape2.pt[67].pz";
connectAttr "pCubeShape2_pnts_68__pntx.o" "pCubeShape2.pt[68].px";
connectAttr "pCubeShape2_pnts_68__pnty.o" "pCubeShape2.pt[68].py";
connectAttr "pCubeShape2_pnts_68__pntz.o" "pCubeShape2.pt[68].pz";
connectAttr "pCubeShape2_pnts_69__pntx.o" "pCubeShape2.pt[69].px";
connectAttr "pCubeShape2_pnts_69__pnty.o" "pCubeShape2.pt[69].py";
connectAttr "pCubeShape2_pnts_69__pntz.o" "pCubeShape2.pt[69].pz";
connectAttr "pCubeShape2_pnts_70__pntx.o" "pCubeShape2.pt[70].px";
connectAttr "pCubeShape2_pnts_70__pnty.o" "pCubeShape2.pt[70].py";
connectAttr "pCubeShape2_pnts_70__pntz.o" "pCubeShape2.pt[70].pz";
connectAttr "pCubeShape2_pnts_71__pntx.o" "pCubeShape2.pt[71].px";
connectAttr "pCubeShape2_pnts_71__pnty.o" "pCubeShape2.pt[71].py";
connectAttr "pCubeShape2_pnts_71__pntz.o" "pCubeShape2.pt[71].pz";
connectAttr "pCubeShape2_pnts_72__pntx.o" "pCubeShape2.pt[72].px";
connectAttr "pCubeShape2_pnts_72__pnty.o" "pCubeShape2.pt[72].py";
connectAttr "pCubeShape2_pnts_72__pntz.o" "pCubeShape2.pt[72].pz";
connectAttr "pCubeShape2_pnts_73__pntx.o" "pCubeShape2.pt[73].px";
connectAttr "pCubeShape2_pnts_73__pnty.o" "pCubeShape2.pt[73].py";
connectAttr "pCubeShape2_pnts_73__pntz.o" "pCubeShape2.pt[73].pz";
connectAttr "pCubeShape2_pnts_74__pntx.o" "pCubeShape2.pt[74].px";
connectAttr "pCubeShape2_pnts_74__pnty.o" "pCubeShape2.pt[74].py";
connectAttr "pCubeShape2_pnts_74__pntz.o" "pCubeShape2.pt[74].pz";
connectAttr "pCubeShape2_pnts_75__pntx.o" "pCubeShape2.pt[75].px";
connectAttr "pCubeShape2_pnts_75__pnty.o" "pCubeShape2.pt[75].py";
connectAttr "pCubeShape2_pnts_75__pntz.o" "pCubeShape2.pt[75].pz";
connectAttr "pCubeShape2_pnts_76__pntx.o" "pCubeShape2.pt[76].px";
connectAttr "pCubeShape2_pnts_76__pnty.o" "pCubeShape2.pt[76].py";
connectAttr "pCubeShape2_pnts_76__pntz.o" "pCubeShape2.pt[76].pz";
connectAttr "pCubeShape2_pnts_77__pntx.o" "pCubeShape2.pt[77].px";
connectAttr "pCubeShape2_pnts_77__pnty.o" "pCubeShape2.pt[77].py";
connectAttr "pCubeShape2_pnts_77__pntz.o" "pCubeShape2.pt[77].pz";
connectAttr "pCubeShape2_pnts_78__pntx.o" "pCubeShape2.pt[78].px";
connectAttr "pCubeShape2_pnts_78__pnty.o" "pCubeShape2.pt[78].py";
connectAttr "pCubeShape2_pnts_78__pntz.o" "pCubeShape2.pt[78].pz";
connectAttr "pCubeShape2_pnts_79__pntx.o" "pCubeShape2.pt[79].px";
connectAttr "pCubeShape2_pnts_79__pnty.o" "pCubeShape2.pt[79].py";
connectAttr "pCubeShape2_pnts_79__pntz.o" "pCubeShape2.pt[79].pz";
connectAttr "pCubeShape2_pnts_80__pntx.o" "pCubeShape2.pt[80].px";
connectAttr "pCubeShape2_pnts_80__pnty.o" "pCubeShape2.pt[80].py";
connectAttr "pCubeShape2_pnts_80__pntz.o" "pCubeShape2.pt[80].pz";
connectAttr "pCubeShape2_pnts_81__pntx.o" "pCubeShape2.pt[81].px";
connectAttr "pCubeShape2_pnts_81__pnty.o" "pCubeShape2.pt[81].py";
connectAttr "pCubeShape2_pnts_81__pntz.o" "pCubeShape2.pt[81].pz";
connectAttr "pCubeShape2_pnts_82__pntx.o" "pCubeShape2.pt[82].px";
connectAttr "pCubeShape2_pnts_82__pnty.o" "pCubeShape2.pt[82].py";
connectAttr "pCubeShape2_pnts_82__pntz.o" "pCubeShape2.pt[82].pz";
connectAttr "pCubeShape2_pnts_83__pntx.o" "pCubeShape2.pt[83].px";
connectAttr "pCubeShape2_pnts_83__pnty.o" "pCubeShape2.pt[83].py";
connectAttr "pCubeShape2_pnts_83__pntz.o" "pCubeShape2.pt[83].pz";
connectAttr "pCubeShape2_pnts_84__pntx.o" "pCubeShape2.pt[84].px";
connectAttr "pCubeShape2_pnts_84__pnty.o" "pCubeShape2.pt[84].py";
connectAttr "pCubeShape2_pnts_84__pntz.o" "pCubeShape2.pt[84].pz";
connectAttr "pCubeShape2_pnts_85__pntx.o" "pCubeShape2.pt[85].px";
connectAttr "pCubeShape2_pnts_85__pnty.o" "pCubeShape2.pt[85].py";
connectAttr "pCubeShape2_pnts_85__pntz.o" "pCubeShape2.pt[85].pz";
connectAttr "pCubeShape2_pnts_86__pntx.o" "pCubeShape2.pt[86].px";
connectAttr "pCubeShape2_pnts_86__pnty.o" "pCubeShape2.pt[86].py";
connectAttr "pCubeShape2_pnts_86__pntz.o" "pCubeShape2.pt[86].pz";
connectAttr "pCubeShape2_pnts_87__pntx.o" "pCubeShape2.pt[87].px";
connectAttr "pCubeShape2_pnts_87__pnty.o" "pCubeShape2.pt[87].py";
connectAttr "pCubeShape2_pnts_87__pntz.o" "pCubeShape2.pt[87].pz";
connectAttr "pCubeShape2_pnts_88__pntx.o" "pCubeShape2.pt[88].px";
connectAttr "pCubeShape2_pnts_88__pnty.o" "pCubeShape2.pt[88].py";
connectAttr "pCubeShape2_pnts_88__pntz.o" "pCubeShape2.pt[88].pz";
connectAttr "pCubeShape2_pnts_89__pntx.o" "pCubeShape2.pt[89].px";
connectAttr "pCubeShape2_pnts_89__pnty.o" "pCubeShape2.pt[89].py";
connectAttr "pCubeShape2_pnts_89__pntz.o" "pCubeShape2.pt[89].pz";
connectAttr "pCubeShape2_pnts_90__pntx.o" "pCubeShape2.pt[90].px";
connectAttr "pCubeShape2_pnts_90__pnty.o" "pCubeShape2.pt[90].py";
connectAttr "pCubeShape2_pnts_90__pntz.o" "pCubeShape2.pt[90].pz";
connectAttr "pCubeShape2_pnts_91__pntx.o" "pCubeShape2.pt[91].px";
connectAttr "pCubeShape2_pnts_91__pnty.o" "pCubeShape2.pt[91].py";
connectAttr "pCubeShape2_pnts_91__pntz.o" "pCubeShape2.pt[91].pz";
connectAttr "pCubeShape2_pnts_92__pntx.o" "pCubeShape2.pt[92].px";
connectAttr "pCubeShape2_pnts_92__pnty.o" "pCubeShape2.pt[92].py";
connectAttr "pCubeShape2_pnts_92__pntz.o" "pCubeShape2.pt[92].pz";
connectAttr "pCubeShape2_pnts_93__pntx.o" "pCubeShape2.pt[93].px";
connectAttr "pCubeShape2_pnts_93__pnty.o" "pCubeShape2.pt[93].py";
connectAttr "pCubeShape2_pnts_93__pntz.o" "pCubeShape2.pt[93].pz";
connectAttr "pCubeShape2_pnts_94__pntx.o" "pCubeShape2.pt[94].px";
connectAttr "pCubeShape2_pnts_94__pnty.o" "pCubeShape2.pt[94].py";
connectAttr "pCubeShape2_pnts_94__pntz.o" "pCubeShape2.pt[94].pz";
connectAttr "pCubeShape2_pnts_95__pntx.o" "pCubeShape2.pt[95].px";
connectAttr "pCubeShape2_pnts_95__pnty.o" "pCubeShape2.pt[95].py";
connectAttr "pCubeShape2_pnts_95__pntz.o" "pCubeShape2.pt[95].pz";
connectAttr "pCubeShape2_pnts_96__pntx.o" "pCubeShape2.pt[96].px";
connectAttr "pCubeShape2_pnts_96__pnty.o" "pCubeShape2.pt[96].py";
connectAttr "pCubeShape2_pnts_96__pntz.o" "pCubeShape2.pt[96].pz";
connectAttr "pCubeShape2_pnts_97__pntx.o" "pCubeShape2.pt[97].px";
connectAttr "pCubeShape2_pnts_97__pnty.o" "pCubeShape2.pt[97].py";
connectAttr "pCubeShape2_pnts_97__pntz.o" "pCubeShape2.pt[97].pz";
connectAttr "pCubeShape2_pnts_98__pntx.o" "pCubeShape2.pt[98].px";
connectAttr "pCubeShape2_pnts_98__pnty.o" "pCubeShape2.pt[98].py";
connectAttr "pCubeShape2_pnts_98__pntz.o" "pCubeShape2.pt[98].pz";
connectAttr "pCubeShape2_pnts_99__pntx.o" "pCubeShape2.pt[99].px";
connectAttr "pCubeShape2_pnts_99__pnty.o" "pCubeShape2.pt[99].py";
connectAttr "pCubeShape2_pnts_99__pntz.o" "pCubeShape2.pt[99].pz";
connectAttr "pCubeShape2_pnts_100__pntx.o" "pCubeShape2.pt[100].px";
connectAttr "pCubeShape2_pnts_100__pnty.o" "pCubeShape2.pt[100].py";
connectAttr "pCubeShape2_pnts_100__pntz.o" "pCubeShape2.pt[100].pz";
connectAttr "pCubeShape2_pnts_101__pntx.o" "pCubeShape2.pt[101].px";
connectAttr "pCubeShape2_pnts_101__pnty.o" "pCubeShape2.pt[101].py";
connectAttr "pCubeShape2_pnts_101__pntz.o" "pCubeShape2.pt[101].pz";
connectAttr "pCubeShape2_pnts_102__pntx.o" "pCubeShape2.pt[102].px";
connectAttr "pCubeShape2_pnts_102__pnty.o" "pCubeShape2.pt[102].py";
connectAttr "pCubeShape2_pnts_102__pntz.o" "pCubeShape2.pt[102].pz";
connectAttr "pCubeShape2_pnts_103__pntx.o" "pCubeShape2.pt[103].px";
connectAttr "pCubeShape2_pnts_103__pnty.o" "pCubeShape2.pt[103].py";
connectAttr "pCubeShape2_pnts_103__pntz.o" "pCubeShape2.pt[103].pz";
connectAttr "pCubeShape2_pnts_104__pntx.o" "pCubeShape2.pt[104].px";
connectAttr "pCubeShape2_pnts_104__pnty.o" "pCubeShape2.pt[104].py";
connectAttr "pCubeShape2_pnts_104__pntz.o" "pCubeShape2.pt[104].pz";
connectAttr "pCubeShape2_pnts_105__pntx.o" "pCubeShape2.pt[105].px";
connectAttr "pCubeShape2_pnts_105__pnty.o" "pCubeShape2.pt[105].py";
connectAttr "pCubeShape2_pnts_105__pntz.o" "pCubeShape2.pt[105].pz";
connectAttr "pCubeShape2_pnts_106__pntx.o" "pCubeShape2.pt[106].px";
connectAttr "pCubeShape2_pnts_106__pnty.o" "pCubeShape2.pt[106].py";
connectAttr "pCubeShape2_pnts_106__pntz.o" "pCubeShape2.pt[106].pz";
connectAttr "pCubeShape2_pnts_107__pntx.o" "pCubeShape2.pt[107].px";
connectAttr "pCubeShape2_pnts_107__pnty.o" "pCubeShape2.pt[107].py";
connectAttr "pCubeShape2_pnts_107__pntz.o" "pCubeShape2.pt[107].pz";
connectAttr "pCubeShape2_pnts_108__pntx.o" "pCubeShape2.pt[108].px";
connectAttr "pCubeShape2_pnts_108__pnty.o" "pCubeShape2.pt[108].py";
connectAttr "pCubeShape2_pnts_108__pntz.o" "pCubeShape2.pt[108].pz";
connectAttr "pCubeShape2_pnts_109__pntx.o" "pCubeShape2.pt[109].px";
connectAttr "pCubeShape2_pnts_109__pnty.o" "pCubeShape2.pt[109].py";
connectAttr "pCubeShape2_pnts_109__pntz.o" "pCubeShape2.pt[109].pz";
connectAttr "pCubeShape2_pnts_110__pntx.o" "pCubeShape2.pt[110].px";
connectAttr "pCubeShape2_pnts_110__pnty.o" "pCubeShape2.pt[110].py";
connectAttr "pCubeShape2_pnts_110__pntz.o" "pCubeShape2.pt[110].pz";
connectAttr "pCubeShape2_pnts_111__pntx.o" "pCubeShape2.pt[111].px";
connectAttr "pCubeShape2_pnts_111__pnty.o" "pCubeShape2.pt[111].py";
connectAttr "pCubeShape2_pnts_111__pntz.o" "pCubeShape2.pt[111].pz";
connectAttr "pCubeShape2_pnts_112__pntx.o" "pCubeShape2.pt[112].px";
connectAttr "pCubeShape2_pnts_112__pnty.o" "pCubeShape2.pt[112].py";
connectAttr "pCubeShape2_pnts_112__pntz.o" "pCubeShape2.pt[112].pz";
connectAttr "pCubeShape2_pnts_113__pntx.o" "pCubeShape2.pt[113].px";
connectAttr "pCubeShape2_pnts_113__pnty.o" "pCubeShape2.pt[113].py";
connectAttr "pCubeShape2_pnts_113__pntz.o" "pCubeShape2.pt[113].pz";
connectAttr "pCubeShape2_pnts_114__pntx.o" "pCubeShape2.pt[114].px";
connectAttr "pCubeShape2_pnts_114__pnty.o" "pCubeShape2.pt[114].py";
connectAttr "pCubeShape2_pnts_114__pntz.o" "pCubeShape2.pt[114].pz";
connectAttr "pCubeShape2_pnts_115__pntx.o" "pCubeShape2.pt[115].px";
connectAttr "pCubeShape2_pnts_115__pnty.o" "pCubeShape2.pt[115].py";
connectAttr "pCubeShape2_pnts_115__pntz.o" "pCubeShape2.pt[115].pz";
connectAttr "pCubeShape2_pnts_116__pntx.o" "pCubeShape2.pt[116].px";
connectAttr "pCubeShape2_pnts_116__pnty.o" "pCubeShape2.pt[116].py";
connectAttr "pCubeShape2_pnts_116__pntz.o" "pCubeShape2.pt[116].pz";
connectAttr "pCubeShape2_pnts_117__pntx.o" "pCubeShape2.pt[117].px";
connectAttr "pCubeShape2_pnts_117__pnty.o" "pCubeShape2.pt[117].py";
connectAttr "pCubeShape2_pnts_117__pntz.o" "pCubeShape2.pt[117].pz";
connectAttr "pCubeShape2_pnts_118__pntx.o" "pCubeShape2.pt[118].px";
connectAttr "pCubeShape2_pnts_118__pnty.o" "pCubeShape2.pt[118].py";
connectAttr "pCubeShape2_pnts_118__pntz.o" "pCubeShape2.pt[118].pz";
connectAttr "pCubeShape2_pnts_119__pntx.o" "pCubeShape2.pt[119].px";
connectAttr "pCubeShape2_pnts_119__pnty.o" "pCubeShape2.pt[119].py";
connectAttr "pCubeShape2_pnts_119__pntz.o" "pCubeShape2.pt[119].pz";
connectAttr "pCubeShape2_pnts_120__pntx.o" "pCubeShape2.pt[120].px";
connectAttr "pCubeShape2_pnts_120__pnty.o" "pCubeShape2.pt[120].py";
connectAttr "pCubeShape2_pnts_120__pntz.o" "pCubeShape2.pt[120].pz";
connectAttr "pCubeShape2_pnts_121__pntx.o" "pCubeShape2.pt[121].px";
connectAttr "pCubeShape2_pnts_121__pnty.o" "pCubeShape2.pt[121].py";
connectAttr "pCubeShape2_pnts_121__pntz.o" "pCubeShape2.pt[121].pz";
connectAttr "pCubeShape2_pnts_122__pntx.o" "pCubeShape2.pt[122].px";
connectAttr "pCubeShape2_pnts_122__pnty.o" "pCubeShape2.pt[122].py";
connectAttr "pCubeShape2_pnts_122__pntz.o" "pCubeShape2.pt[122].pz";
connectAttr "pCubeShape2_pnts_123__pntx.o" "pCubeShape2.pt[123].px";
connectAttr "pCubeShape2_pnts_123__pnty.o" "pCubeShape2.pt[123].py";
connectAttr "pCubeShape2_pnts_123__pntz.o" "pCubeShape2.pt[123].pz";
connectAttr "pCubeShape2_pnts_124__pntx.o" "pCubeShape2.pt[124].px";
connectAttr "pCubeShape2_pnts_124__pnty.o" "pCubeShape2.pt[124].py";
connectAttr "pCubeShape2_pnts_124__pntz.o" "pCubeShape2.pt[124].pz";
connectAttr "pCubeShape2_pnts_125__pntx.o" "pCubeShape2.pt[125].px";
connectAttr "pCubeShape2_pnts_125__pnty.o" "pCubeShape2.pt[125].py";
connectAttr "pCubeShape2_pnts_125__pntz.o" "pCubeShape2.pt[125].pz";
connectAttr "pCubeShape2_pnts_126__pntx.o" "pCubeShape2.pt[126].px";
connectAttr "pCubeShape2_pnts_126__pnty.o" "pCubeShape2.pt[126].py";
connectAttr "pCubeShape2_pnts_126__pntz.o" "pCubeShape2.pt[126].pz";
connectAttr "pCubeShape2_pnts_127__pntx.o" "pCubeShape2.pt[127].px";
connectAttr "pCubeShape2_pnts_127__pnty.o" "pCubeShape2.pt[127].py";
connectAttr "pCubeShape2_pnts_127__pntz.o" "pCubeShape2.pt[127].pz";
connectAttr "pCubeShape2_pnts_128__pntx.o" "pCubeShape2.pt[128].px";
connectAttr "pCubeShape2_pnts_128__pnty.o" "pCubeShape2.pt[128].py";
connectAttr "pCubeShape2_pnts_128__pntz.o" "pCubeShape2.pt[128].pz";
connectAttr "pCubeShape2_pnts_129__pntx.o" "pCubeShape2.pt[129].px";
connectAttr "pCubeShape2_pnts_129__pnty.o" "pCubeShape2.pt[129].py";
connectAttr "pCubeShape2_pnts_129__pntz.o" "pCubeShape2.pt[129].pz";
connectAttr "pCubeShape2_pnts_130__pntx.o" "pCubeShape2.pt[130].px";
connectAttr "pCubeShape2_pnts_130__pnty.o" "pCubeShape2.pt[130].py";
connectAttr "pCubeShape2_pnts_130__pntz.o" "pCubeShape2.pt[130].pz";
connectAttr "pCubeShape2_pnts_131__pntx.o" "pCubeShape2.pt[131].px";
connectAttr "pCubeShape2_pnts_131__pnty.o" "pCubeShape2.pt[131].py";
connectAttr "pCubeShape2_pnts_131__pntz.o" "pCubeShape2.pt[131].pz";
connectAttr "pCubeShape2_pnts_132__pntx.o" "pCubeShape2.pt[132].px";
connectAttr "pCubeShape2_pnts_132__pnty.o" "pCubeShape2.pt[132].py";
connectAttr "pCubeShape2_pnts_132__pntz.o" "pCubeShape2.pt[132].pz";
connectAttr "pCubeShape2_pnts_133__pntx.o" "pCubeShape2.pt[133].px";
connectAttr "pCubeShape2_pnts_133__pnty.o" "pCubeShape2.pt[133].py";
connectAttr "pCubeShape2_pnts_133__pntz.o" "pCubeShape2.pt[133].pz";
connectAttr "pCubeShape2_pnts_134__pntx.o" "pCubeShape2.pt[134].px";
connectAttr "pCubeShape2_pnts_134__pnty.o" "pCubeShape2.pt[134].py";
connectAttr "pCubeShape2_pnts_134__pntz.o" "pCubeShape2.pt[134].pz";
connectAttr "pCubeShape2_pnts_135__pntx.o" "pCubeShape2.pt[135].px";
connectAttr "pCubeShape2_pnts_135__pnty.o" "pCubeShape2.pt[135].py";
connectAttr "pCubeShape2_pnts_135__pntz.o" "pCubeShape2.pt[135].pz";
connectAttr "pCubeShape2_pnts_136__pntx.o" "pCubeShape2.pt[136].px";
connectAttr "pCubeShape2_pnts_136__pnty.o" "pCubeShape2.pt[136].py";
connectAttr "pCubeShape2_pnts_136__pntz.o" "pCubeShape2.pt[136].pz";
connectAttr "pCubeShape2_pnts_137__pntx.o" "pCubeShape2.pt[137].px";
connectAttr "pCubeShape2_pnts_137__pnty.o" "pCubeShape2.pt[137].py";
connectAttr "pCubeShape2_pnts_137__pntz.o" "pCubeShape2.pt[137].pz";
connectAttr "pCubeShape2_pnts_138__pntx.o" "pCubeShape2.pt[138].px";
connectAttr "pCubeShape2_pnts_138__pnty.o" "pCubeShape2.pt[138].py";
connectAttr "pCubeShape2_pnts_138__pntz.o" "pCubeShape2.pt[138].pz";
connectAttr "pCubeShape2_pnts_139__pntx.o" "pCubeShape2.pt[139].px";
connectAttr "pCubeShape2_pnts_139__pnty.o" "pCubeShape2.pt[139].py";
connectAttr "pCubeShape2_pnts_139__pntz.o" "pCubeShape2.pt[139].pz";
connectAttr "pCubeShape2_pnts_140__pntx.o" "pCubeShape2.pt[140].px";
connectAttr "pCubeShape2_pnts_140__pnty.o" "pCubeShape2.pt[140].py";
connectAttr "pCubeShape2_pnts_140__pntz.o" "pCubeShape2.pt[140].pz";
connectAttr "pCubeShape2_pnts_141__pntx.o" "pCubeShape2.pt[141].px";
connectAttr "pCubeShape2_pnts_141__pnty.o" "pCubeShape2.pt[141].py";
connectAttr "pCubeShape2_pnts_141__pntz.o" "pCubeShape2.pt[141].pz";
connectAttr "pCubeShape2_pnts_142__pntx.o" "pCubeShape2.pt[142].px";
connectAttr "pCubeShape2_pnts_142__pnty.o" "pCubeShape2.pt[142].py";
connectAttr "pCubeShape2_pnts_142__pntz.o" "pCubeShape2.pt[142].pz";
connectAttr "pCubeShape2_pnts_143__pntx.o" "pCubeShape2.pt[143].px";
connectAttr "pCubeShape2_pnts_143__pnty.o" "pCubeShape2.pt[143].py";
connectAttr "pCubeShape2_pnts_143__pntz.o" "pCubeShape2.pt[143].pz";
connectAttr "pCubeShape2_pnts_144__pntx.o" "pCubeShape2.pt[144].px";
connectAttr "pCubeShape2_pnts_144__pnty.o" "pCubeShape2.pt[144].py";
connectAttr "pCubeShape2_pnts_144__pntz.o" "pCubeShape2.pt[144].pz";
connectAttr "pCubeShape2_pnts_145__pntx.o" "pCubeShape2.pt[145].px";
connectAttr "pCubeShape2_pnts_145__pnty.o" "pCubeShape2.pt[145].py";
connectAttr "pCubeShape2_pnts_145__pntz.o" "pCubeShape2.pt[145].pz";
connectAttr "pCubeShape2_pnts_146__pntx.o" "pCubeShape2.pt[146].px";
connectAttr "pCubeShape2_pnts_146__pnty.o" "pCubeShape2.pt[146].py";
connectAttr "pCubeShape2_pnts_146__pntz.o" "pCubeShape2.pt[146].pz";
connectAttr "pCubeShape2_pnts_147__pntx.o" "pCubeShape2.pt[147].px";
connectAttr "pCubeShape2_pnts_147__pnty.o" "pCubeShape2.pt[147].py";
connectAttr "pCubeShape2_pnts_147__pntz.o" "pCubeShape2.pt[147].pz";
connectAttr "pCubeShape2_pnts_148__pntx.o" "pCubeShape2.pt[148].px";
connectAttr "pCubeShape2_pnts_148__pnty.o" "pCubeShape2.pt[148].py";
connectAttr "pCubeShape2_pnts_148__pntz.o" "pCubeShape2.pt[148].pz";
connectAttr "pCubeShape2_pnts_149__pntx.o" "pCubeShape2.pt[149].px";
connectAttr "pCubeShape2_pnts_149__pnty.o" "pCubeShape2.pt[149].py";
connectAttr "pCubeShape2_pnts_149__pntz.o" "pCubeShape2.pt[149].pz";
connectAttr "pCubeShape2_pnts_150__pntx.o" "pCubeShape2.pt[150].px";
connectAttr "pCubeShape2_pnts_150__pnty.o" "pCubeShape2.pt[150].py";
connectAttr "pCubeShape2_pnts_150__pntz.o" "pCubeShape2.pt[150].pz";
connectAttr "pCubeShape2_pnts_151__pntx.o" "pCubeShape2.pt[151].px";
connectAttr "pCubeShape2_pnts_151__pnty.o" "pCubeShape2.pt[151].py";
connectAttr "pCubeShape2_pnts_151__pntz.o" "pCubeShape2.pt[151].pz";
connectAttr "pCubeShape2_pnts_152__pntx.o" "pCubeShape2.pt[152].px";
connectAttr "pCubeShape2_pnts_152__pnty.o" "pCubeShape2.pt[152].py";
connectAttr "pCubeShape2_pnts_152__pntz.o" "pCubeShape2.pt[152].pz";
connectAttr "pCubeShape2_pnts_153__pntx.o" "pCubeShape2.pt[153].px";
connectAttr "pCubeShape2_pnts_153__pnty.o" "pCubeShape2.pt[153].py";
connectAttr "pCubeShape2_pnts_153__pntz.o" "pCubeShape2.pt[153].pz";
connectAttr "pCubeShape2_pnts_154__pntx.o" "pCubeShape2.pt[154].px";
connectAttr "pCubeShape2_pnts_154__pnty.o" "pCubeShape2.pt[154].py";
connectAttr "pCubeShape2_pnts_154__pntz.o" "pCubeShape2.pt[154].pz";
connectAttr "pCubeShape2_pnts_155__pntx.o" "pCubeShape2.pt[155].px";
connectAttr "pCubeShape2_pnts_155__pnty.o" "pCubeShape2.pt[155].py";
connectAttr "pCubeShape2_pnts_155__pntz.o" "pCubeShape2.pt[155].pz";
connectAttr "pCubeShape2_pnts_156__pntx.o" "pCubeShape2.pt[156].px";
connectAttr "pCubeShape2_pnts_156__pnty.o" "pCubeShape2.pt[156].py";
connectAttr "pCubeShape2_pnts_156__pntz.o" "pCubeShape2.pt[156].pz";
connectAttr "pCubeShape2_pnts_157__pntx.o" "pCubeShape2.pt[157].px";
connectAttr "pCubeShape2_pnts_157__pnty.o" "pCubeShape2.pt[157].py";
connectAttr "pCubeShape2_pnts_157__pntz.o" "pCubeShape2.pt[157].pz";
connectAttr "pCubeShape2_pnts_158__pntx.o" "pCubeShape2.pt[158].px";
connectAttr "pCubeShape2_pnts_158__pnty.o" "pCubeShape2.pt[158].py";
connectAttr "pCubeShape2_pnts_158__pntz.o" "pCubeShape2.pt[158].pz";
connectAttr "pCubeShape2_pnts_159__pntx.o" "pCubeShape2.pt[159].px";
connectAttr "pCubeShape2_pnts_159__pnty.o" "pCubeShape2.pt[159].py";
connectAttr "pCubeShape2_pnts_159__pntz.o" "pCubeShape2.pt[159].pz";
connectAttr "pCubeShape2_pnts_160__pntx.o" "pCubeShape2.pt[160].px";
connectAttr "pCubeShape2_pnts_160__pnty.o" "pCubeShape2.pt[160].py";
connectAttr "pCubeShape2_pnts_160__pntz.o" "pCubeShape2.pt[160].pz";
connectAttr "pCubeShape2_pnts_161__pntx.o" "pCubeShape2.pt[161].px";
connectAttr "pCubeShape2_pnts_161__pnty.o" "pCubeShape2.pt[161].py";
connectAttr "pCubeShape2_pnts_161__pntz.o" "pCubeShape2.pt[161].pz";
connectAttr "pCubeShape2_pnts_162__pntx.o" "pCubeShape2.pt[162].px";
connectAttr "pCubeShape2_pnts_162__pnty.o" "pCubeShape2.pt[162].py";
connectAttr "pCubeShape2_pnts_162__pntz.o" "pCubeShape2.pt[162].pz";
connectAttr "pCubeShape2_pnts_163__pntx.o" "pCubeShape2.pt[163].px";
connectAttr "pCubeShape2_pnts_163__pnty.o" "pCubeShape2.pt[163].py";
connectAttr "pCubeShape2_pnts_163__pntz.o" "pCubeShape2.pt[163].pz";
connectAttr "pCubeShape2_pnts_164__pntx.o" "pCubeShape2.pt[164].px";
connectAttr "pCubeShape2_pnts_164__pnty.o" "pCubeShape2.pt[164].py";
connectAttr "pCubeShape2_pnts_164__pntz.o" "pCubeShape2.pt[164].pz";
connectAttr "pCubeShape2_pnts_165__pntx.o" "pCubeShape2.pt[165].px";
connectAttr "pCubeShape2_pnts_165__pnty.o" "pCubeShape2.pt[165].py";
connectAttr "pCubeShape2_pnts_165__pntz.o" "pCubeShape2.pt[165].pz";
connectAttr "pCubeShape2_pnts_166__pntx.o" "pCubeShape2.pt[166].px";
connectAttr "pCubeShape2_pnts_166__pnty.o" "pCubeShape2.pt[166].py";
connectAttr "pCubeShape2_pnts_166__pntz.o" "pCubeShape2.pt[166].pz";
connectAttr "pCubeShape2_pnts_167__pntx.o" "pCubeShape2.pt[167].px";
connectAttr "pCubeShape2_pnts_167__pnty.o" "pCubeShape2.pt[167].py";
connectAttr "pCubeShape2_pnts_167__pntz.o" "pCubeShape2.pt[167].pz";
connectAttr "pCubeShape2_pnts_168__pntx.o" "pCubeShape2.pt[168].px";
connectAttr "pCubeShape2_pnts_168__pnty.o" "pCubeShape2.pt[168].py";
connectAttr "pCubeShape2_pnts_168__pntz.o" "pCubeShape2.pt[168].pz";
connectAttr "pCubeShape2_pnts_169__pntx.o" "pCubeShape2.pt[169].px";
connectAttr "pCubeShape2_pnts_169__pnty.o" "pCubeShape2.pt[169].py";
connectAttr "pCubeShape2_pnts_169__pntz.o" "pCubeShape2.pt[169].pz";
connectAttr "pCubeShape2_pnts_170__pntx.o" "pCubeShape2.pt[170].px";
connectAttr "pCubeShape2_pnts_170__pnty.o" "pCubeShape2.pt[170].py";
connectAttr "pCubeShape2_pnts_170__pntz.o" "pCubeShape2.pt[170].pz";
connectAttr "pCubeShape2_pnts_171__pntx.o" "pCubeShape2.pt[171].px";
connectAttr "pCubeShape2_pnts_171__pnty.o" "pCubeShape2.pt[171].py";
connectAttr "pCubeShape2_pnts_171__pntz.o" "pCubeShape2.pt[171].pz";
connectAttr "pCubeShape2_pnts_172__pntx.o" "pCubeShape2.pt[172].px";
connectAttr "pCubeShape2_pnts_172__pnty.o" "pCubeShape2.pt[172].py";
connectAttr "pCubeShape2_pnts_172__pntz.o" "pCubeShape2.pt[172].pz";
connectAttr "pCubeShape2_pnts_173__pntx.o" "pCubeShape2.pt[173].px";
connectAttr "pCubeShape2_pnts_173__pnty.o" "pCubeShape2.pt[173].py";
connectAttr "pCubeShape2_pnts_173__pntz.o" "pCubeShape2.pt[173].pz";
connectAttr "pCubeShape2_pnts_174__pntx.o" "pCubeShape2.pt[174].px";
connectAttr "pCubeShape2_pnts_174__pnty.o" "pCubeShape2.pt[174].py";
connectAttr "pCubeShape2_pnts_174__pntz.o" "pCubeShape2.pt[174].pz";
connectAttr "pCubeShape2_pnts_175__pntx.o" "pCubeShape2.pt[175].px";
connectAttr "pCubeShape2_pnts_175__pnty.o" "pCubeShape2.pt[175].py";
connectAttr "pCubeShape2_pnts_175__pntz.o" "pCubeShape2.pt[175].pz";
connectAttr "pCubeShape2_pnts_176__pntx.o" "pCubeShape2.pt[176].px";
connectAttr "pCubeShape2_pnts_176__pnty.o" "pCubeShape2.pt[176].py";
connectAttr "pCubeShape2_pnts_176__pntz.o" "pCubeShape2.pt[176].pz";
connectAttr "pCubeShape2_pnts_177__pntx.o" "pCubeShape2.pt[177].px";
connectAttr "pCubeShape2_pnts_177__pnty.o" "pCubeShape2.pt[177].py";
connectAttr "pCubeShape2_pnts_177__pntz.o" "pCubeShape2.pt[177].pz";
connectAttr "pCubeShape2_pnts_178__pntx.o" "pCubeShape2.pt[178].px";
connectAttr "pCubeShape2_pnts_178__pnty.o" "pCubeShape2.pt[178].py";
connectAttr "pCubeShape2_pnts_178__pntz.o" "pCubeShape2.pt[178].pz";
connectAttr "pCubeShape2_pnts_179__pntx.o" "pCubeShape2.pt[179].px";
connectAttr "pCubeShape2_pnts_179__pnty.o" "pCubeShape2.pt[179].py";
connectAttr "pCubeShape2_pnts_179__pntz.o" "pCubeShape2.pt[179].pz";
connectAttr "pCubeShape2_pnts_180__pntx.o" "pCubeShape2.pt[180].px";
connectAttr "pCubeShape2_pnts_180__pnty.o" "pCubeShape2.pt[180].py";
connectAttr "pCubeShape2_pnts_180__pntz.o" "pCubeShape2.pt[180].pz";
connectAttr "pCubeShape2_pnts_181__pntx.o" "pCubeShape2.pt[181].px";
connectAttr "pCubeShape2_pnts_181__pnty.o" "pCubeShape2.pt[181].py";
connectAttr "pCubeShape2_pnts_181__pntz.o" "pCubeShape2.pt[181].pz";
connectAttr "pCubeShape2_pnts_182__pntx.o" "pCubeShape2.pt[182].px";
connectAttr "pCubeShape2_pnts_182__pnty.o" "pCubeShape2.pt[182].py";
connectAttr "pCubeShape2_pnts_182__pntz.o" "pCubeShape2.pt[182].pz";
connectAttr "pCubeShape2_pnts_183__pntx.o" "pCubeShape2.pt[183].px";
connectAttr "pCubeShape2_pnts_183__pnty.o" "pCubeShape2.pt[183].py";
connectAttr "pCubeShape2_pnts_183__pntz.o" "pCubeShape2.pt[183].pz";
connectAttr "pCubeShape2_pnts_184__pntx.o" "pCubeShape2.pt[184].px";
connectAttr "pCubeShape2_pnts_184__pnty.o" "pCubeShape2.pt[184].py";
connectAttr "pCubeShape2_pnts_184__pntz.o" "pCubeShape2.pt[184].pz";
connectAttr "pCubeShape2_pnts_185__pntx.o" "pCubeShape2.pt[185].px";
connectAttr "pCubeShape2_pnts_185__pnty.o" "pCubeShape2.pt[185].py";
connectAttr "pCubeShape2_pnts_185__pntz.o" "pCubeShape2.pt[185].pz";
connectAttr "pCubeShape2_pnts_186__pntx.o" "pCubeShape2.pt[186].px";
connectAttr "pCubeShape2_pnts_186__pnty.o" "pCubeShape2.pt[186].py";
connectAttr "pCubeShape2_pnts_186__pntz.o" "pCubeShape2.pt[186].pz";
connectAttr "pCubeShape2_pnts_187__pntx.o" "pCubeShape2.pt[187].px";
connectAttr "pCubeShape2_pnts_187__pnty.o" "pCubeShape2.pt[187].py";
connectAttr "pCubeShape2_pnts_187__pntz.o" "pCubeShape2.pt[187].pz";
connectAttr "pCubeShape2_pnts_188__pntx.o" "pCubeShape2.pt[188].px";
connectAttr "pCubeShape2_pnts_188__pnty.o" "pCubeShape2.pt[188].py";
connectAttr "pCubeShape2_pnts_188__pntz.o" "pCubeShape2.pt[188].pz";
connectAttr "pCubeShape2_pnts_189__pntx.o" "pCubeShape2.pt[189].px";
connectAttr "pCubeShape2_pnts_189__pnty.o" "pCubeShape2.pt[189].py";
connectAttr "pCubeShape2_pnts_189__pntz.o" "pCubeShape2.pt[189].pz";
connectAttr "pCubeShape2_pnts_190__pntx.o" "pCubeShape2.pt[190].px";
connectAttr "pCubeShape2_pnts_190__pnty.o" "pCubeShape2.pt[190].py";
connectAttr "pCubeShape2_pnts_190__pntz.o" "pCubeShape2.pt[190].pz";
connectAttr "pCubeShape2_pnts_191__pntx.o" "pCubeShape2.pt[191].px";
connectAttr "pCubeShape2_pnts_191__pnty.o" "pCubeShape2.pt[191].py";
connectAttr "pCubeShape2_pnts_191__pntz.o" "pCubeShape2.pt[191].pz";
connectAttr "pCubeShape2_pnts_192__pntx.o" "pCubeShape2.pt[192].px";
connectAttr "pCubeShape2_pnts_192__pnty.o" "pCubeShape2.pt[192].py";
connectAttr "pCubeShape2_pnts_192__pntz.o" "pCubeShape2.pt[192].pz";
connectAttr "pCubeShape2_pnts_193__pntx.o" "pCubeShape2.pt[193].px";
connectAttr "pCubeShape2_pnts_193__pnty.o" "pCubeShape2.pt[193].py";
connectAttr "pCubeShape2_pnts_193__pntz.o" "pCubeShape2.pt[193].pz";
connectAttr "pCubeShape2_pnts_194__pntx.o" "pCubeShape2.pt[194].px";
connectAttr "pCubeShape2_pnts_194__pnty.o" "pCubeShape2.pt[194].py";
connectAttr "pCubeShape2_pnts_194__pntz.o" "pCubeShape2.pt[194].pz";
connectAttr "pCubeShape2_pnts_195__pntx.o" "pCubeShape2.pt[195].px";
connectAttr "pCubeShape2_pnts_195__pnty.o" "pCubeShape2.pt[195].py";
connectAttr "pCubeShape2_pnts_195__pntz.o" "pCubeShape2.pt[195].pz";
connectAttr "pCubeShape2_pnts_196__pntx.o" "pCubeShape2.pt[196].px";
connectAttr "pCubeShape2_pnts_196__pnty.o" "pCubeShape2.pt[196].py";
connectAttr "pCubeShape2_pnts_196__pntz.o" "pCubeShape2.pt[196].pz";
connectAttr "pCubeShape2_pnts_197__pntx.o" "pCubeShape2.pt[197].px";
connectAttr "pCubeShape2_pnts_197__pnty.o" "pCubeShape2.pt[197].py";
connectAttr "pCubeShape2_pnts_197__pntz.o" "pCubeShape2.pt[197].pz";
connectAttr "pCubeShape2_pnts_198__pntx.o" "pCubeShape2.pt[198].px";
connectAttr "pCubeShape2_pnts_198__pnty.o" "pCubeShape2.pt[198].py";
connectAttr "pCubeShape2_pnts_198__pntz.o" "pCubeShape2.pt[198].pz";
connectAttr "pCubeShape2_pnts_199__pntx.o" "pCubeShape2.pt[199].px";
connectAttr "pCubeShape2_pnts_199__pnty.o" "pCubeShape2.pt[199].py";
connectAttr "pCubeShape2_pnts_199__pntz.o" "pCubeShape2.pt[199].pz";
connectAttr "pCubeShape2_pnts_200__pntx.o" "pCubeShape2.pt[200].px";
connectAttr "pCubeShape2_pnts_200__pnty.o" "pCubeShape2.pt[200].py";
connectAttr "pCubeShape2_pnts_200__pntz.o" "pCubeShape2.pt[200].pz";
connectAttr "pCubeShape2_pnts_201__pntx.o" "pCubeShape2.pt[201].px";
connectAttr "pCubeShape2_pnts_201__pnty.o" "pCubeShape2.pt[201].py";
connectAttr "pCubeShape2_pnts_201__pntz.o" "pCubeShape2.pt[201].pz";
connectAttr "pCubeShape2_pnts_202__pntx.o" "pCubeShape2.pt[202].px";
connectAttr "pCubeShape2_pnts_202__pnty.o" "pCubeShape2.pt[202].py";
connectAttr "pCubeShape2_pnts_202__pntz.o" "pCubeShape2.pt[202].pz";
connectAttr "pCubeShape2_pnts_203__pntx.o" "pCubeShape2.pt[203].px";
connectAttr "pCubeShape2_pnts_203__pnty.o" "pCubeShape2.pt[203].py";
connectAttr "pCubeShape2_pnts_203__pntz.o" "pCubeShape2.pt[203].pz";
connectAttr "pCubeShape2_pnts_204__pntx.o" "pCubeShape2.pt[204].px";
connectAttr "pCubeShape2_pnts_204__pnty.o" "pCubeShape2.pt[204].py";
connectAttr "pCubeShape2_pnts_204__pntz.o" "pCubeShape2.pt[204].pz";
connectAttr "pCubeShape2_pnts_205__pntx.o" "pCubeShape2.pt[205].px";
connectAttr "pCubeShape2_pnts_205__pnty.o" "pCubeShape2.pt[205].py";
connectAttr "pCubeShape2_pnts_205__pntz.o" "pCubeShape2.pt[205].pz";
connectAttr "pCubeShape2_pnts_206__pntx.o" "pCubeShape2.pt[206].px";
connectAttr "pCubeShape2_pnts_206__pnty.o" "pCubeShape2.pt[206].py";
connectAttr "pCubeShape2_pnts_206__pntz.o" "pCubeShape2.pt[206].pz";
connectAttr "pCubeShape2_pnts_207__pntx.o" "pCubeShape2.pt[207].px";
connectAttr "pCubeShape2_pnts_207__pnty.o" "pCubeShape2.pt[207].py";
connectAttr "pCubeShape2_pnts_207__pntz.o" "pCubeShape2.pt[207].pz";
connectAttr "pCubeShape2_pnts_208__pntx.o" "pCubeShape2.pt[208].px";
connectAttr "pCubeShape2_pnts_208__pnty.o" "pCubeShape2.pt[208].py";
connectAttr "pCubeShape2_pnts_208__pntz.o" "pCubeShape2.pt[208].pz";
connectAttr "pCubeShape2_pnts_209__pntx.o" "pCubeShape2.pt[209].px";
connectAttr "pCubeShape2_pnts_209__pnty.o" "pCubeShape2.pt[209].py";
connectAttr "pCubeShape2_pnts_209__pntz.o" "pCubeShape2.pt[209].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of finished_mussel_shell_right.ma
