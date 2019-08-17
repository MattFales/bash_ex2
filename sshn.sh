#!/bin/bash
# Created By Matthew Fales
# Fully Free Use 
# Your E name are local to the code and no where else
# You can make it new without my name on it or add onto it i don't care enjoy
# For use of ssh in CS Building lab computers
#****************************Goal***************************************************************************************
#To randomly ssh in the computer sceince computers
# Uses base commands so no need to install anything
# uses arrays to do this.
#*********************How to install***************************************************************************************
# file path for linux /usr/local/bin/   this will allow you to use this as simple command like sshn
# on macs /bin:/usr/local/bin:  or check it out https://stackoverflow.com/questions/18682413/where-do-you-keep-your-own-scripts-on-osx
#********************************Version**********************************
#version 1.0 Release 09/15/18
#version 2.0 Release 09/20/18
#Version 2.1 Release 09/21/18 
#Version 3.0 Release 10/26/18
#====================main information=====================================
while [ true ]
do

echo "SSH information for CS Buidling Computers"
echo "================================================"
echo "For Lab 120  use: 120"
echo "For Lab 120A use: 120a"
echo "For Lab 120E use: 120e"
echo "For Lab 215  use: 215"
echo "For Lab 225  use: 225"
echo "For Lab 325  use: 325"
echo "For More Information use more: Example: 120more"
echo "================================================"
echo "To exit use: exit"
read -p "Enter the lab you want to use: " input
q=" -Y"
#lab=====================120 stuff===========================================
if [ "$input" = "120" ];
then
echo "==================SSH 120 Lab==================="
read -p "Enter Your E Name: "  eid
#====================configure ssh=========================================
	p1="ssh -o "
	p2="'"
	p3="StrictHostKeyChecking"
	p4=" no"
	p5="'"
	p6=" -X "
	p7="@"
	p8=".cs.colostate.edu"
#===================host names ===============================
	c0="albany"
	c1="annapolis"
	c2="atlanta"
	c3="augusta"
	c4="austin"
	c5="baton-rouge"
	c6="bismarck"
	c7="boise"
	c8="boston"
	c9="carson-city"
	c10="charleston"
	c11="cheyenne"
	c12="columbia"
	c13="columbus-oh"
	c14="concord"
	c15="denver"
	c16="des-moines"
	c17="dover"
	c18="frankfort"
	c19="harrisburg"
	c20="hartford"
	c21="helena"
	c22="honolulu"
	c23="indianapolis"
	c24="jackson"
	c25="jefferson-city"
	c26="juneau"
	c27="lansing"
	c28="lincoln"
	c29="little-rock"
	c30="madison"
	c31="montgomery"
	c32="montpelier"
	c33="nashville"
	c34="oklahoma-city"
	c35="olympia"
	c36="phoenix"
	c37="pierre"
	c38="providence"
	c39="raleigh"
	c40="richmond"
	c41="sacramento"
	c42="saint-paul"
	c43="salem"
	c44="salt-lake-city"
	c45="santa-fe"
	c46="springfield"
	c47="tallahassee"
#=================makeing the array========================
	Unix[0]=$p1$p2$p3$p4$p5$p6$eid$p7$c0$p8
	Unix[1]=$p1$p2$p3$p4$p5$p6$eid$p7$c1$p8
	Unix[2]=$p1$p2$p3$p4$p5$p6$eid$p7$c2$p8
	Unix[3]=$p1$p2$p3$p4$p5$p6$eid$p7$c3$p8
	Unix[4]=$p1$p2$p3$p4$p5$p6$eid$p7$c4$p8
	Unix[5]=$p1$p2$p3$p4$p5$p6$eid$p7$c5$p8
	Unix[6]=$p1$p2$p3$p4$p5$p6$eid$p7$c6$p8
	Unix[7]=$p1$p2$p3$p4$p5$p6$eid$p7$c7$p8
	Unix[8]=$p1$p2$p3$p4$p5$p6$eid$p7$c8$p8
	Unix[9]=$p1$p2$p3$p4$p5$p6$eid$p7$c9$p8
	Unix[10]=$p1$p2$p3$p4$p5$p6$eid$p7$c10$p8
	Unix[11]=$p1$p2$p3$p4$p5$p6$eid$p7$c11$p8
	Unix[12]=$p1$p2$p3$p4$p5$p6$eid$p7$c12$p8
	Unix[13]=$p1$p2$p3$p4$p5$p6$eid$p7$c13$p8
	Unix[14]=$p1$p2$p3$p4$p5$p6$eid$p7$c14$p8
	Unix[15]=$p1$p2$p3$p4$p5$p6$eid$p7$c15$p8
	Unix[16]=$p1$p2$p3$p4$p5$p6$eid$p7$c16$p8
	Unix[17]=$p1$p2$p3$p4$p5$p6$eid$p7$c17$p8
	Unix[18]=$p1$p2$p3$p4$p5$p6$eid$p7$c18$p8
	Unix[19]=$p1$p2$p3$p4$p5$p6$eid$p7$c19$p8
	Unix[20]=$p1$p2$p3$p4$p5$p6$eid$p7$c20$p8
	Unix[21]=$p1$p2$p3$p4$p5$p6$eid$p7$c21$p8
	Unix[22]=$p1$p2$p3$p4$p5$p6$eid$p7$c22$p8
	Unix[23]=$p1$p2$p3$p4$p5$p6$eid$p7$c23$p8
	Unix[24]=$p1$p2$p3$p4$p5$p6$eid$p7$c24$p8
	Unix[25]=$p1$p2$p3$p4$p5$p6$eid$p7$c25$p8
	Unix[26]=$p1$p2$p3$p4$p5$p6$eid$p7$c26$p8
	Unix[27]=$p1$p2$p3$p4$p5$p6$eid$p7$c27$p8
	Unix[28]=$p1$p2$p3$p4$p5$p6$eid$p7$c28$p8
	Unix[29]=$p1$p2$p3$p4$p5$p6$eid$p7$c29$p8
	Unix[30]=$p1$p2$p3$p4$p5$p6$eid$p7$c30$p8
	Unix[31]=$p1$p2$p3$p4$p5$p6$eid$p7$c31$p8
	Unix[32]=$p1$p2$p3$p4$p5$p6$eid$p7$c32$p8
	Unix[33]=$p1$p2$p3$p4$p5$p6$eid$p7$c33$p8
	Unix[34]=$p1$p2$p3$p4$p5$p6$eid$p7$c34$p8
	Unix[35]=$p1$p2$p3$p4$p5$p6$eid$p7$c35$p8
	Unix[36]=$p1$p2$p3$p4$p5$p6$eid$p7$c36$p8
	Unix[37]=$p1$p2$p3$p4$p5$p6$eid$p7$c37$p8
	Unix[38]=$p1$p2$p3$p4$p5$p6$eid$p7$c38$p8
	Unix[39]=$p1$p2$p3$p4$p5$p6$eid$p7$c39$p8
	Unix[40]=$p1$p2$p3$p4$p5$p6$eid$p7$c40$p8
	Unix[41]=$p1$p2$p3$p4$p5$p6$eid$p7$c41$p8
	Unix[42]=$p1$p2$p3$p4$p5$p6$eid$p7$c42$p8
	Unix[43]=$p1$p2$p3$p4$p5$p6$eid$p7$c43$p8
	Unix[44]=$p1$p2$p3$p4$p5$p6$eid$p7$c44$p8
	Unix[45]=$p1$p2$p3$p4$p5$p6$eid$p7$c45$p8
	Unix[46]=$p1$p2$p3$p4$p5$p6$eid$p7$c46$p8
	Unix[47]=$p1$p2$p3$p4$p5$p6$eid$p7$c47$p8

rand=$[ $RANDOM % 47 ]
eval ${Unix[$rand]} 



fi


#=======================lab 120more====================================================
if [ "$input" = "120more" ];
then
echo "============SSH 120 Lab Information=============

albany		HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349121X	2c:44:fd:26:90:0e
annapolis	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349121Q	2c:44:fd:26:8f:f0
atlanta		HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349120Y	2c:44:fd:15:3b:a7
augusta		HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349120H	2c:44:fd:26:8c:81
austin		HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349121W	2c:44:fd:15:3d:ca
baton-rouge	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349120T	2c:44:fd:1c:7b:bd
bismarck	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349121G	2c:44:fd:15:3d:cd
boise		HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349120V	74:46:a0:c3:bd:c6
boston		HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349121N	2c:44:fd:15:3d:c7
carson-city	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349120X	2c:44:fd:26:8f:6c
charleston	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349120P	2c:44:fd:1c:79:81
cheyenne	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA3491211	74:46:a0:c3:bd:7e
columbia	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349121S	74:46:a0:c3:be:ba
columbus-oh	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349120Z	2c:44:fd:26:8e:3b
concord		HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349120Q	2c:44:fd:15:3c:1d
denver		HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349121Y	74:46:a0:c3:be:b9
des-moines	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349121L	2c:44:fd:15:3d:c5
dover		HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA3491218	2c:44:fd:15:3b:5c
frankfort	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349120K	2c:44:fd:1c:78:57
harrisburg	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349120N	2c:44:fd:1c:79:1b
hartford	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349121B	2c:44:fd:1c:77:d6
helena		HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349120S	2c:44:fd:1c:7b:26
honolulu	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349121T	2c:44:fd:1c:7c:64
indianapolis	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349120R	2c:44:fd:1c:7b:c4
jackson		HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349120W	2c:44:fd:26:8f:63
efferson-city	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA3491213	2c:44:fd:26:8f:68
juneau		HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349121H	2c:44:fd:15:3d:d1
lansing		HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349121C	2c:44:fd:15:3b:58
lincoln		HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA3491215	2c:44:fd:26:8f:6b
little-rock	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349121J	2c:44:fd:1c:7c:61
madison		HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA3491212	2c:44:fd:1c:7a:71
montgomery	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA3491212	2c:44:fd:15:3d:c6
montpelier	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349120M	2c:44:fd:1c:78:f0
nashville	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349120J	2c:44:fd:26:8c:82
oklahoma-city	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA3491221	2c:44:fd:1c:7a:74
olympia		HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA3491216	2c:44:fd:15:3b:0d
phoenix		HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA3491219	2c:44:fd:26:8d:1d
pierre		HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349121D	2c:44:fd:26:8c:b1
providence	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349121R	2c:44:fd:26:90:0f
raleigh		HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA3491214	74:46:a0:c3:bd:9e
richmond	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349121K	2c:44:fd:26:90:10
sacramento	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349121Z	2c:44:fd:15:3d:cb
saint-paul	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA3491210	2c:44:fd:1c:7a:21
salem		HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349121P	74:46:a0:c3:be:b3
salt-lake-city	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA3491217	2c:44:fd:15:3a:c2
santa-fe	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA3491220	74:46:a0:c3:be:8e
springfield	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349121V	2c:44:fd:1c:7c:5f
tallahassee	HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120-unix-lab	2UA349120G	2c:44:fd:1c:77:e6"
fi

#===================120Alab=============================================
if [ "$input" = "120A" ] || [ "$input" = "120a" ];
then
echo "==================SSH 120A Lab==================="
read -p "Enter Your E Name: "  eid
#====================configure ssh=========================================
	p1="ssh -o "
	p2="'"
	p3="StrictHostKeyChecking"
	p4=" no"
	p5="'"
	p6=" -X "
	p7="@"
	p8=".cs.colostate.edu"
#===================host names ===============================
	d0="topeka"
	d1="trenton"
	d2="washington-dc"
#=================makeing the array========================
	arr[0]=$p1$p2$p3$p4$p5$p6$eid$p7$d0$p8
	arr[1]=$p1$p2$p3$p4$p5$p6$eid$p7$d1$p8
	arr[2]=$p1$p2$p3$p4$p5$p6$eid$p7$d2$p8
	rand1=$[ $RANDOM % 3 ]
	eval ${arr[$rand1]}

fi
#======================120amore=====================================================
	if [ "$input" = "120amore" ] || [ "$input" = "120Amore" ];
	then
		echo "
		topeka		HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120A-unix-lab	2UA349120L	2c:44:fd:26:8d:21
		trenton		HP-Z420-XeonE5-2650v2	8x2.6G	32Gb	Linux(Fedora)	general	120A-unix-lab	2UA349121F	2c:44:fd:15:3a:c9
		washington-dc	HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	120A-unix-lab	2UA51328K9	8c:dc:d4:2b:e0:59"
	fi



#======================120E==============================================================
	if [ "$input" = "120E" ] || [ "$input" = "120e" ];
	then
echo "==================SSH 120E Lab==================="
read -p "Enter Your E Name: "  eid
#====================configure ssh=========================================
	p1="ssh -o "
	p2="'"
	p3="StrictHostKeyChecking"
	p4=" no"
	p5="'"
	p6=" -X "
	p7="@"
	p8=".cs.colostate.edu"
#===================host names ===============================
	d3="earth"
	d4="jupiter"
	d5="mars"
	d6="mercury"
	d7="neptune"
	d8="saturn"
	d9="uranus"
	d10="venus"
#=================makeing the array========================
	array[0]=$p1$p2$p3$p4$p5$p6$eid$p7$d3$p8
	array[1]=$p1$p2$p3$p4$p5$p6$eid$p7$d4$p8
	array[2]=$p1$p2$p3$p4$p5$p6$eid$p7$d5$p8
	array[3]=$p1$p2$p3$p4$p5$p6$eid$p7$d6$p8
	array[4]=$p1$p2$p3$p4$p5$p6$eid$p7$d7$p8
	array[5]=$p1$p2$p3$p4$p5$p6$eid$p7$d8$p8
	array[6]=$p1$p2$p3$p4$p5$p6$eid$p7$d9$p8
	array[7]=$p1$p2$p3$p4$p5$p6$eid$p7$d10$p8


	rand2=$[ $RANDOM % 8 ]
	eval ${array[$rand2]}

fi


#===================================120emore===================================

if [ "$input" = "120emore" ] || [ "$input" = "120Emore" ];
then
echo "
earth		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	120E-unix-lab	2UA63426J0	dc:4a:3e:7d:0a:18
jupiter		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	120E-unix-lab	2UA63426H5	dc:4a:3e:78:b2:17
mars		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	120E-unix-lab	2UA63426HZ	dc:4a:3e:7f:11:58
mercury		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	120E-unix-lab	2UA63426HS	dc:4a:3e:78:b2:11
neptune		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	120E-unix-lab	2UA63426H2	dc:4a:3e:75:39:06
saturn		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	120E-unix-lab	2UA63426HG	dc:4a:3e:75:39:68
uranus		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	120E-unix-lab	2UA63426HT	dc:4a:3e:7c:88:f3
venus		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	120E-unix-lab	2UA63426HY	dc:4a:3e:7f:11:56"
fi




#======================325lab==============================================================
if [ "$input" = "325" ];
then
echo "==================SSH 325 Lab==================="
read -p "Enter Your E Name: "  eid
#====================configure ssh=========================================
	p1="ssh -o "
	p2="'"
	p3="StrictHostKeyChecking"
	p4=" no"
	p5="'"
	p6=" -X "
	p7="@"
	p8=".cs.colostate.edu"
#===================host names ===============================
	f0="anchovy"
	f1="barracuda"
	f2="blowfish"
	f3="bonito"
	f4="brill"
	f5="bullhead"
	f6="char"
	f7="cod"
	f8="dorado"
	f9="eel"
	f10="flounder"
	f11="grouper"
	f12="halibut"
	f13="herring"
	f14="mackerel"
	f15="marlin"
	f16="perch"
	f17="pollock	"
	f18="sardine"
	f19="shark"
	f20="sole"
	f21="swordfish"
	f22="tarpon"
	f23="turbot"
	f24="tuna"
	f25="wahoo"
#=================makeing the array========================
	newarr[0]=$p1$p2$p3$p4$p5$p6$eid$p7$f0$p8
	newarr[1]=$p1$p2$p3$p4$p5$p6$eid$p7$f1$p8
	newarr[2]=$p1$p2$p3$p4$p5$p6$eid$p7$f2$p8
	newarr[3]=$p1$p2$p3$p4$p5$p6$eid$p7$f3$p8
	newarr[4]=$p1$p2$p3$p4$p5$p6$eid$p7$f4$p8
	newarr[5]=$p1$p2$p3$p4$p5$p6$eid$p7$f5$p8
	newarr[6]=$p1$p2$p3$p4$p5$p6$eid$p7$f6$p8
	newarr[7]=$p1$p2$p3$p4$p5$p6$eid$p7$f7$p8
	newarr[8]=$p1$p2$p3$p4$p5$p6$eid$p7$f8$p8
	newarr[9]=$p1$p2$p3$p4$p5$p6$eid$p7$f9$p8
	newarr[10]=$p1$p2$p3$p4$p5$p6$eid$p7$f10$p8
	newarr[11]=$p1$p2$p3$p4$p5$p6$eid$p7$f11$p8
	newarr[12]=$p1$p2$p3$p4$p5$p6$eid$p7$f12$p8
	newarr[13]=$p1$p2$p3$p4$p5$p6$eid$p7$f13$p8
	newarr[14]=$p1$p2$p3$p4$p5$p6$eid$p7$f14$p8
	newarr[15]=$p1$p2$p3$p4$p5$p6$eid$p7$f15$p8
	newarr[16]=$p1$p2$p3$p4$p5$p6$eid$p7$f16$p8
	newarr[17]=$p1$p2$p3$p4$p5$p6$eid$p7$f17$p8
	newarr[18]=$p1$p2$p3$p4$p5$p6$eid$p7$f18$p8
	newarr[19]=$p1$p2$p3$p4$p5$p6$eid$p7$f19$p8
	newarr[20]=$p1$p2$p3$p4$p5$p6$eid$p7$f20$p8
	newarr[21]=$p1$p2$p3$p4$p5$p6$eid$p7$f21$p8
	newarr[22]=$p1$p2$p3$p4$p5$p6$eid$p7$f22$p8
	newarr[23]=$p1$p2$p3$p4$p5$p6$eid$p7$f23$p8
	newarr[24]=$p1$p2$p3$p4$p5$p6$eid$p7$f24$p8
	newarr[25]=$p1$p2$p3$p4$p5$p6$eid$p7$f25$p8
	rand3=$[ $RANDOM % 25 ]
	eval ${newarr[$rand3]}

fi
#===================================325emore===================================
if [ "$input" = "325more" ] ;
then
echo "
anchovy         HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q2R	c8:d3:ff:ba:5f:a4
barracuda	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q30	c8:d3:ff:ba:5f:a0
blowfish	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q34	c8:d3:ff:ba:5f:b0
bonito		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q36	c8:d3:ff:ba:5f:a5
brill		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q2W	c8:d3:ff:be:84:1c
bullhead	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q32	c8:d3:ff:be:84:21
char		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q2T	c8:d3:ff:ba:5f:b7
cod		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q2N	c8:d3:ff:be:81:80
dorado		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q2Y	c8:d3:ff:be:83:fa
eel		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q35	c8:d3:ff:ba:5f:ad
flounder	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q2V	c8:d3:ff:be:81:86
grouper		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q39	c8:d3:ff:ba:5f:98
halibut		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q2L	c8:d3:ff:ba:5d:26
herring		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q2Z	c8:d3:ff:ba:5d:1f
mackerel	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q2X	c8:d3:ff:be:84:20
marlin		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q2J	c8:d3:ff:ba:5c:b8
perch		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q2P	c8:d3:ff:be:81:63
pollock		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q2S	c8:d3:ff:ba:5d:28
sardine		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q3B	c8:d3:ff:be:84:1b
shark		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q37	c8:d3:ff:be:84:22
sole		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q2M	c8:d3:ff:be:81:82
swordfish	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q2K	c8:d3:ff:be:81:81
tarpon		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q31	c8:d3:ff:be:84:28
turbot		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q38	c8:d3:ff:be:84:14
tuna		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q2Q	c8:d3:ff:ba:5d:27
wahoo		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	325-interac-lab	2UA7321Q33	c8:d3:ff:be:84:1f"
fi


#======================225==============================================================
if [ "$input" = "225" ];
then
echo "==================SSH 225 Lab==================="
read -p "Enter Your E Name: "  eid
#====================configure ssh=========================================
	p1="ssh -o "
	p2="'"
	p3="StrictHostKeyChecking"
	p4=" no"
	p5="'"
	p6=" -X "
	p7="@"
	p8=".cs.colostate.edu"
#===================host names ===============================
	g0="a-basin"
	g1="ajax"
	g2="beaver-creek"
	g3="breckenridge"
	g4="buttermilk"
	g5="cooper"
	g6="copper-mtn"
	g7="crested-butte"
	g8="eldora"
	g9="grandby-ranch"
	g10="aspen-highlands"
	g11="howelsen-hill"
	g12="keystone"
	g13="loveland"
	g14="mary-jane"
	g15="monarch"
	g16="powderhorn"
	g17="purgatory"
	g18="silverton"
	g19="snowmass"
	g20="steamboat"
	g21="sunlight"
	g22="telluride"
	g23="vail"
	g24="winter-park"
	g25="wolf-creek"
#=================makeing the array========================
	array1[0]=$p1$p2$p3$p4$p5$p6$eid$p7$g0$p8
	array1[1]=$p1$p2$p3$p4$p5$p6$eid$p7$g1$p8
	array1[2]=$p1$p2$p3$p4$p5$p6$eid$p7$g2$p8
	array1[3]=$p1$p2$p3$p4$p5$p6$eid$p7$g3$p8
	array1[4]=$p1$p2$p3$p4$p5$p6$eid$p7$g4$p8
	array1[5]=$p1$p2$p3$p4$p5$p6$eid$p7$g5$p8
	array1[6]=$p1$p2$p3$p4$p5$p6$eid$p7$g6$p8
	array1[7]=$p1$p2$p3$p4$p5$p6$eid$p7$g7$p8
	array1[8]=$p1$p2$p3$p4$p5$p6$eid$p7$g8$p8
	array1[9]=$p1$p2$p3$p4$p5$p6$eid$p7$g9$p8
	array1[10]=$p1$p2$p3$p4$p5$p6$eid$p7$g10$p8
	array1[11]=$p1$p2$p3$p4$p5$p6$eid$p7$g11$p8
	array1[12]=$p1$p2$p3$p4$p5$p6$eid$p7$g12$p8
	array1[13]=$p1$p2$p3$p4$p5$p6$eid$p7$g13$p8
	array1[14]=$p1$p2$p3$p4$p5$p6$eid$p7$g14$p8
	array1[15]=$p1$p2$p3$p4$p5$p6$eid$p7$g15$p8
	array1[16]=$p1$p2$p3$p4$p5$p6$eid$p7$g16$p8
	array1[17]=$p1$p2$p3$p4$p5$p6$eid$p7$g17$p8
	array1[18]=$p1$p2$p3$p4$p5$p6$eid$p7$g18$p8
	array1[19]=$p1$p2$p3$p4$p5$p6$eid$p7$g19$p8
	array1[20]=$p1$p2$p3$p4$p5$p6$eid$p7$g20$p8
	array1[21]=$p1$p2$p3$p4$p5$p6$eid$p7$g21$p8
	array1[22]=$p1$p2$p3$p4$p5$p6$eid$p7$g22$p8
	array1[23]=$p1$p2$p3$p4$p5$p6$eid$p7$g23$p8
	array1[24]=$p1$p2$p3$p4$p5$p6$eid$p7$g24$p8
	array1[25]=$p1$p2$p3$p4$p5$p6$eid$p7$g25$p8


	rand3=$[ $RANDOM % 25 ]
	eval ${array1[$rand3]}

fi


#===================================225more===================================
if [ "$input" = "225more" ];
then
echo "
a-basin		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426H7	dc:4a:3e:7c:89:02
ajax		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426H4	dc:4a:3e:75:39:0b
beaver-creek	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426H1	dc:4a:3e:7c:88:8e
breckenridge	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426HR	dc:4a:3e:78:b2:56
buttermilk	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426HB	dc:4a:3e:78:b2:75
cooper		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426H9	dc:4a:3e:75:39:7d
copper-mtn	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426GZ	dc:4a:3e:7c:88:8b
crested-butte	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426HH	dc:4a:3e:75:39:81
eldora		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426GY	dc:4a:3e:78:b2:16
grandby-ranch	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426HV	dc:4a:3e:78:b2:76
aspen-highlands	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426H6	dc:4a:3e:75:39:0a
howelsen-hill	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426H0	dc:4a:3e:75:38:f8
keystone	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426H3	dc:4a:3e:7c:88:7e
loveland	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426HX	dc:4a:3e:7d:0a:1a
mary-jane	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426HN	dc:4a:3e:7c:88:fe
monarch		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426HL	dc:4a:3e:75:39:83
powderhorn	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426HC	dc:4a:3e:78:b2:6e
purgatory	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426HP	dc:4a:3e:7c:88:ff
silverton	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426HK	dc:4a:3e:75:39:6d
snowmass	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426HM	dc:4a:3e:75:39:74
steamboat	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426HD	dc:4a:3e:78:b2:6c
sunlight	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426H8	dc:4a:3e:75:39:7e
telluride	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426HF	dc:4a:3e:7c:89:04
vail		HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426HW	dc:4a:3e:7d:0a:17
winter-park	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426HQ	dc:4a:3e:7c:88:87
wolf-creek	HP-Z440-XeonE5-1650v4	6x3.6Gh	16Gb	Linux(Fedora)	general	225-interac-lab	2UA63426HJ	dc:4a:3e:7c:88:e9"
fi

#======================215lab==============================================================
if [ "$input" = "215" ] ;
then
echo "==================SSH 215 Lab==================="
read -p "Enter Your E Name: "  eid
#====================configure ssh=========================================
	p1="ssh -o "
	p2="'"
	p3="StrictHostKeyChecking"
	p4=" no"
	p5="'"
	p6=" -X "
	p7="@"
	p8=".cs.colostate.edu"
#===================host names ===============================
	h0="ankara"
	h1="baghdad"
	h2="bangkok"
	h3="beijing"
	h4="berlin"
	h5="bogota"
	h6="cairo"
	h7="damascus"
	h8="dhaka"
	h9="hanoi"
	h10="hong-kong"
	h11="jakarta"
	h12="kabul"
	h13="kinshasa"
	h14="lima"
	h15="london"
	h16="madrid"
	h17="mexico-city"
	h18="moscow"
	h19="pyongyang"
	h20="riyadh"
	h21="santiago"
	h22="seoul"
	h23="singapore"
	h24="tehran"
	h25="tokyo"
#=================makeing the array========================
	array2[0]=$p1$p2$p3$p4$p5$p6$eid$p7$h0$p8
	array2[1]=$p1$p2$p3$p4$p5$p6$eid$p7$h1$p8
	array2[2]=$p1$p2$p3$p4$p5$p6$eid$p7$h2$p8
	array2[3]=$p1$p2$p3$p4$p5$p6$eid$p7$h3$p8
	array2[4]=$p1$p2$p3$p4$p5$p6$eid$p7$h4$p8
	array2[5]=$p1$p2$p3$p4$p5$p6$eid$p7$h5$p8
	array2[6]=$p1$p2$p3$p4$p5$p6$eid$p7$h6$p8
	array2[7]=$p1$p2$p3$p4$p5$p6$eid$p7$h7$p8
	array2[8]=$p1$p2$p3$p4$p5$p6$eid$p7$h8$p8
	array2[9]=$p1$p2$p3$p4$p5$p6$eid$p7$h9$p8
	array2[10]=$p1$p2$p3$p4$p5$p6$eid$p7$h10$p8
	array2[11]=$p1$p2$p3$p4$p5$p6$eid$p7$h11$p8
	array2[12]=$p1$p2$p3$p4$p5$p6$eid$p7$h12$p8
	array2[13]=$p1$p2$p3$p4$p5$p6$eid$p7$h13$p8
	array2[14]=$p1$p2$p3$p4$p5$p6$eid$p7$h14$p8
	array2[15]=$p1$p2$p3$p4$p5$p6$eid$p7$h15$p8
	array2[16]=$p1$p2$p3$p4$p5$p6$eid$p7$h16$p8
	array2[17]=$p1$p2$p3$p4$p5$p6$eid$p7$h17$p8
	array2[18]=$p1$p2$p3$p4$p5$p6$eid$p7$h18$p8
	array2[19]=$p1$p2$p3$p4$p5$p6$eid$p7$h19$p8
	array2[20]=$p1$p2$p3$p4$p5$p6$eid$p7$h20$p8
	array2[21]=$p1$p2$p3$p4$p5$p6$eid$p7$h21$p8
	array2[22]=$p1$p2$p3$p4$p5$p6$eid$p7$h22$p8
	array2[23]=$p1$p2$p3$p4$p5$p6$eid$p7$h23$p8
	array2[24]=$p1$p2$p3$p4$p5$p6$eid$p7$h24$p8
	array2[25]=$p1$p2$p3$p4$p5$p6$eid$p7$h25$p8
	rand4=$[ $RANDOM % 25 ]

	eval ${array2[$rand4]}





fi


#===================================215more==============================================================
if [ "$input" = "215more" ];
then
echo "
ankara	   |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328KH	8c:dc:d4:29:ab:ec
baghdad	   |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328JS	8c:dc:d4:2b:df:02
bangkok	   |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328KL	8c:dc:d4:27:f1:f2
beijing	   |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328KK	8c:dc:d4:29:ab:f3
berlin	   |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328K6	8c:dc:d4:2b:e0:58
bogota	   |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328K3 	8c:dc:d4:27:f0:3b
cairo	   |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general 215-interac-lab	2UA51328JP	8c:dc:d4:2b:df:00
damascus   |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328JZ	8c:dc:d4:2b:df:09
dhaka	   |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328KG	8c:dc:d4:27:f1:f9
hanoi	   |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328K7	8c:dc:d4:29:ab:e2
hong-kong  |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328JV	8c:dc:d4:29:aa:d8
jakarta	   |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328JY	8c:dc:d4:2b:df:4a
kabul	   |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328KJ	8c:dc:d4:29:ab:e5
kinshasa   |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328K5	8c:dc:d4:27:f1:e7
lima	   |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328K8	8c:dc:d4:27:f1:f4
london	   |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328JW	8c:dc:d4:27:f0:73
madrid	   |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328KF	8c:dc:d4:27:f1:ff
mexico-city|HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328K4	8c:dc:d4:27:f1:eb
moscow	   |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328JQ	8c:dc:d4:29:ab:00
pyongyang  |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328KB	8c:dc:d4:29:ab:f4
riyadh	   |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328K1	8c:dc:d4:27:f0:74
santiago   |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328KC	8c:dc:d4:29:ab:f9
seoul	   |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328K2	8c:dc:d4:29:aa:d7
singapore  |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328KD	8c:dc:d4:29:ab:f1
tehran	   |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328JX	8c:dc:d4:2b:df:0f
tokyo	   |HP-Z230-XeonE3-1231v3	4x3.4G	32Gb	Linux(Fedora)	general	215-interac-lab	2UA51328JT	8c:dc:d4:2b:df:0a"
fi


if [ "$input" = "exit" ] || [ "$input" = "exit()" ] || [ "$input" = "exit(1)" ] || [ "$input" = "q" ] || [ "$input" = "quit" ] || [ "$input" = "quit()" ] || [ "$input" = "quit(1)" ] || [ "$input" = "stop" ];
then

exit 1 
fi


done






