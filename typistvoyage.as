package TypistVoyage_fla
{
	import fl.controls.*;
	import fl.managers.*;
	import flash.display.*;
	import flash.events.*;
	import flash.net.*;
	import flash.text.*;
	import flash.ui.*;
	import flash.utils.*;

	dynamic public class MainTimeline extends MovieClip
	{
		public var Arrow1:SimpleButton;
		public var Arrow10:SimpleButton;
		public var Arrow2:SimpleButton;
		public var Arrow3:SimpleButton;
		public var Arrow4:SimpleButton;
		public var Arrow5:SimpleButton;
		public var Arrow6:SimpleButton;
		public var Arrow7:SimpleButton;
		public var Arrow8:SimpleButton;
		public var Arrow9:SimpleButton;
		public var Arrowwwww:SimpleButton;
		public var Bull1:MovieClip;
		public var Bull10:MovieClip;
		public var Bull2:MovieClip;
		public var Bull3:MovieClip;
		public var Bull4:MovieClip;
		public var Bull5:MovieClip;
		public var Bull6:MovieClip;
		public var Bull7:MovieClip;
		public var Bull8:MovieClip;
		public var Bull9:MovieClip;
		public var CPoints0:TextField;
		public var CPoints1:TextField;
		public var CPoints10:TextField;
		public var CPoints11:TextField;
		public var CPoints12:TextField;
		public var CPoints13:TextField;
		public var CPoints14:TextField;
		public var CPoints15:TextField;
		public var CPoints2:TextField;
		public var CPoints3:TextField;
		public var CPoints4:TextField;
		public var CPoints5:TextField;
		public var CPoints6:TextField;
		public var CPoints7:TextField;
		public var CPoints8:TextField;
		public var CPoints9:TextField;
		public var Cactus:MovieClip;
		public var Camel1:MovieClip;
		public var Camel10:MovieClip;
		public var Camel11:MovieClip;
		public var Camel12:MovieClip;
		public var Camel13:MovieClip;
		public var Camel14:MovieClip;
		public var Camel15:MovieClip;
		public var Camel2:MovieClip;
		public var Camel3:MovieClip;
		public var Camel4:MovieClip;
		public var Camel5:MovieClip;
		public var Camel6:MovieClip;
		public var Camel7:MovieClip;
		public var Camel8:MovieClip;
		public var Camel9:MovieClip;
		public var Capslock1:MovieClip;
		public var Capslock2:MovieClip;
		public var Chest1:MovieClip;
		public var Chest2:MovieClip;
		public var Chest3:MovieClip;
		public var Chest4:MovieClip;
		public var Crab1:MovieClip;
		public var Crab10:MovieClip;
		public var Crab2:MovieClip;
		public var Crab3:MovieClip;
		public var Crab4:MovieClip;
		public var Crab5:MovieClip;
		public var Crab6:MovieClip;
		public var Crab7:MovieClip;
		public var Crab8:MovieClip;
		public var Crab9:MovieClip;
		public var Eel1_1:MovieClip;
		public var Eel1_10:MovieClip;
		public var Eel1_2:MovieClip;
		public var Eel1_3:MovieClip;
		public var Eel1_4:MovieClip;
		public var Eel1_5:MovieClip;
		public var Eel1_6:MovieClip;
		public var Eel1_7:MovieClip;
		public var Eel1_8:MovieClip;
		public var Eel1_9:MovieClip;
		public var Eel2_1:MovieClip;
		public var Eel2_10:MovieClip;
		public var Eel2_2:MovieClip;
		public var Eel2_3:MovieClip;
		public var Eel2_4:MovieClip;
		public var Eel2_5:MovieClip;
		public var Eel2_6:MovieClip;
		public var Eel2_7:MovieClip;
		public var Eel2_8:MovieClip;
		public var Eel2_9:MovieClip;
		public var Home1:SimpleButton;
		public var Home10:SimpleButton;
		public var Home11:SimpleButton;
		public var Home12:SimpleButton;
		public var Home13:SimpleButton;
		public var Home14:SimpleButton;
		public var Home15:SimpleButton;
		public var Home16:SimpleButton;
		public var Home17:SimpleButton;
		public var Home18:SimpleButton;
		public var Home19:SimpleButton;
		public var Home2:SimpleButton;
		public var Home20:SimpleButton;
		public var Home21:SimpleButton;
		public var Home22:SimpleButton;
		public var Home3:SimpleButton;
		public var Home4:SimpleButton;
		public var Home5:SimpleButton;
		public var Home6:SimpleButton;
		public var Home7:SimpleButton;
		public var Home8:SimpleButton;
		public var Home9:SimpleButton;
		public var Inst1:SimpleButton;
		public var Inst10:SimpleButton;
		public var Inst11:SimpleButton;
		public var Inst12:SimpleButton;
		public var Inst13:SimpleButton;
		public var Inst14:SimpleButton;
		public var Inst15:SimpleButton;
		public var Inst16:SimpleButton;
		public var Inst17:SimpleButton;
		public var Inst18:SimpleButton;
		public var Inst19:SimpleButton;
		public var Inst2:SimpleButton;
		public var Inst20:SimpleButton;
		public var Inst21:SimpleButton;
		public var Inst22:SimpleButton;
		public var Inst3:SimpleButton;
		public var Inst4:SimpleButton;
		public var Inst5:SimpleButton;
		public var Inst6:SimpleButton;
		public var Inst7:SimpleButton;
		public var Inst8:SimpleButton;
		public var Inst9:SimpleButton;
		public var Jellyfish1:MovieClip;
		public var Jellyfish10:MovieClip;
		public var Jellyfish1_1:MovieClip;
		public var Jellyfish1_10:MovieClip;
		public var Jellyfish1_2:MovieClip;
		public var Jellyfish1_3:MovieClip;
		public var Jellyfish1_4:MovieClip;
		public var Jellyfish1_5:MovieClip;
		public var Jellyfish1_6:MovieClip;
		public var Jellyfish1_7:MovieClip;
		public var Jellyfish1_8:MovieClip;
		public var Jellyfish1_9:MovieClip;
		public var Jellyfish2:MovieClip;
		public var Jellyfish2_1:MovieClip;
		public var Jellyfish3:MovieClip;
		public var Jellyfish3_1:MovieClip;
		public var Jellyfish4:MovieClip;
		public var Jellyfish4_1:MovieClip;
		public var Jellyfish5:MovieClip;
		public var Jellyfish6:MovieClip;
		public var Jellyfish7:MovieClip;
		public var Jellyfish8:MovieClip;
		public var Jellyfish9:MovieClip;
		public var Lives1:TextField;
		public var Lives1_10:TextField;
		public var Lives1_11:TextField;
		public var Lives1_12:TextField;
		public var Lives1_13:TextField;
		public var Lives1_14:TextField;
		public var Lives1_15:TextField;
		public var Lives1_16:TextField;
		public var Lives1_17:TextField;
		public var Lives1_18:TextField;
		public var Lives1_2:TextField;
		public var Lives1_20:TextField;
		public var Lives1_3:TextField;
		public var Lives1_4:TextField;
		public var Lives1_5:TextField;
		public var Lives1_6:TextField;
		public var Lives1_7:TextField;
		public var Lives1_8:TextField;
		public var Lives1_9:TextField;
		public var Lives2:TextField;
		public var Lives2_10:TextField;
		public var Lives2_11:TextField;
		public var Lives2_12:TextField;
		public var Lives2_13:TextField;
		public var Lives2_14:TextField;
		public var Lives2_15:TextField;
		public var Lives2_16:TextField;
		public var Lives2_17:TextField;
		public var Lives2_18:TextField;
		public var Lives2_2:TextField;
		public var Lives2_20:TextField;
		public var Lives2_3:TextField;
		public var Lives2_4:TextField;
		public var Lives2_5:TextField;
		public var Lives2_6:TextField;
		public var Lives2_7:TextField;
		public var Lives2_8:TextField;
		public var Lives2_9:TextField;
		public var Lives3:TextField;
		public var Lives3_10:TextField;
		public var Lives3_11:TextField;
		public var Lives3_12:TextField;
		public var Lives3_13:TextField;
		public var Lives3_14:TextField;
		public var Lives3_15:TextField;
		public var Lives3_16:TextField;
		public var Lives3_17:TextField;
		public var Lives3_18:TextField;
		public var Lives3_2:TextField;
		public var Lives3_20:TextField;
		public var Lives3_3:TextField;
		public var Lives3_4:TextField;
		public var Lives3_5:TextField;
		public var Lives3_6:TextField;
		public var Lives3_7:TextField;
		public var Lives3_8:TextField;
		public var Lives3_9:TextField;
		public var Monkey1_1:MovieClip;
		public var Monkey1_10:MovieClip;
		public var Monkey1_2:MovieClip;
		public var Monkey1_3:MovieClip;
		public var Monkey1_4:MovieClip;
		public var Monkey1_5:MovieClip;
		public var Monkey1_6:MovieClip;
		public var Monkey1_7:MovieClip;
		public var Monkey1_8:MovieClip;
		public var Monkey1_9:MovieClip;
		public var SPoints0:TextField;
		public var SPoints1:TextField;
		public var SPoints2:TextField;
		public var SPoints3:TextField;
		public var Scorpion1_1:MovieClip;
		public var Scorpion1_10:MovieClip;
		public var Scorpion1_2:MovieClip;
		public var Scorpion1_3:MovieClip;
		public var Scorpion1_4:MovieClip;
		public var Scorpion1_5:MovieClip;
		public var Scorpion1_6:MovieClip;
		public var Scorpion1_7:MovieClip;
		public var Scorpion1_8:MovieClip;
		public var Scorpion1_9:MovieClip;
		public var Scorpion2_1:MovieClip;
		public var Scorpion2_10:MovieClip;
		public var Scorpion2_2:MovieClip;
		public var Scorpion2_3:MovieClip;
		public var Scorpion2_4:MovieClip;
		public var Scorpion2_5:MovieClip;
		public var Scorpion2_6:MovieClip;
		public var Scorpion2_7:MovieClip;
		public var Scorpion2_8:MovieClip;
		public var Scorpion2_9:MovieClip;
		public var Shark1:MovieClip;
		public var Shark10:MovieClip;
		public var Shark1_1:MovieClip;
		public var Shark1_10:MovieClip;
		public var Shark1_2:MovieClip;
		public var Shark1_3:MovieClip;
		public var Shark1_4:MovieClip;
		public var Shark1_5:MovieClip;
		public var Shark1_6:MovieClip;
		public var Shark1_7:MovieClip;
		public var Shark1_8:MovieClip;
		public var Shark1_9:MovieClip;
		public var Shark2:MovieClip;
		public var Shark2_1:MovieClip;
		public var Shark2_10:MovieClip;
		public var Shark2_2:MovieClip;
		public var Shark2_3:MovieClip;
		public var Shark2_4:MovieClip;
		public var Shark2_5:MovieClip;
		public var Shark2_6:MovieClip;
		public var Shark2_7:MovieClip;
		public var Shark2_8:MovieClip;
		public var Shark2_9:MovieClip;
		public var Shark3:MovieClip;
		public var Shark4:MovieClip;
		public var Shark5:MovieClip;
		public var Shark6:MovieClip;
		public var Shark7:MovieClip;
		public var Shark8:MovieClip;
		public var Shark9:MovieClip;
		public var Shifty1:MovieClip;
		public var Shifty1_1:MovieClip;
		public var Shifty1_10:MovieClip;
		public var Shifty1_2:MovieClip;
		public var Shifty1_3:MovieClip;
		public var Shifty1_4:MovieClip;
		public var Shifty1_5:MovieClip;
		public var Shifty1_6:MovieClip;
		public var Shifty1_7:MovieClip;
		public var Shifty1_8:MovieClip;
		public var Shifty1_9:MovieClip;
		public var Shifty2:MovieClip;
		public var Shifty2_1:MovieClip;
		public var Shifty2_10:MovieClip;
		public var Shifty2_2:MovieClip;
		public var Shifty2_3:MovieClip;
		public var Shifty2_4:MovieClip;
		public var Shifty2_5:MovieClip;
		public var Shifty2_6:MovieClip;
		public var Shifty2_7:MovieClip;
		public var Shifty2_8:MovieClip;
		public var Shifty2_9:MovieClip;
		public var ShiftyTween:MovieClip;
		public var Snake1:MovieClip;
		public var Snake10:MovieClip;
		public var Snake11:MovieClip;
		public var Snake12:MovieClip;
		public var Snake2:MovieClip;
		public var Snake3:MovieClip;
		public var Snake4:MovieClip;
		public var Snake5:MovieClip;
		public var Snake6:MovieClip;
		public var Snake7:MovieClip;
		public var Snake8:MovieClip;
		public var Snake9:MovieClip;
		public var Squid1_1:MovieClip;
		public var Squid1_10:MovieClip;
		public var Squid1_2:MovieClip;
		public var Squid1_3:MovieClip;
		public var Squid1_4:MovieClip;
		public var Squid1_5:MovieClip;
		public var Squid1_6:MovieClip;
		public var Squid1_7:MovieClip;
		public var Squid1_8:MovieClip;
		public var Squid1_9:MovieClip;
		public var Text1:TextInput;
		public var Text10:TextInput;
		public var Text11:TextInput;
		public var Text12:TextInput;
		public var Text13:TextInput;
		public var Text14:TextInput;
		public var Text15:TextInput;
		public var Text16:TextInput;
		public var Text17:TextInput;
		public var Text18:TextInput;
		public var Text19:TextInput;
		public var Text2:TextInput;
		public var Text20:TextInput;
		public var Text3:TextInput;
		public var Text4:TextInput;
		public var Text5:TextInput;
		public var Text6:TextInput;
		public var Text7:TextInput;
		public var Text8:TextInput;
		public var Text9:TextInput;
		public var Tortoise1:MovieClip;
		public var Tortoise10:MovieClip;
		public var Tortoise2:MovieClip;
		public var Tortoise3:MovieClip;
		public var Tortoise4:MovieClip;
		public var Tortoise5:MovieClip;
		public var Tortoise6:MovieClip;
		public var Tortoise7:MovieClip;
		public var Tortoise8:MovieClip;
		public var Tortoise9:MovieClip;
		public var Tortoise_1:MovieClip;
		public var Tortoise_10:MovieClip;
		public var Tortoise_11:MovieClip;
		public var Tortoise_12:MovieClip;
		public var Tortoise_2:MovieClip;
		public var Tortoise_3:MovieClip;
		public var Tortoise_4:MovieClip;
		public var Tortoise_5:MovieClip;
		public var Tortoise_500:MovieClip;
		public var Tortoise_6:MovieClip;
		public var Tortoise_7:MovieClip;
		public var Tortoise_8:MovieClip;
		public var Tortoise_9:MovieClip;
		public var Whale1:MovieClip;
		public var Whale10:MovieClip;
		public var Whale2:MovieClip;
		public var Whale3:MovieClip;
		public var Whale4:MovieClip;
		public var Whale5:MovieClip;
		public var Whale6:MovieClip;
		public var Whale7:MovieClip;
		public var Whale8:MovieClip;
		public var Whale9:MovieClip;
		public var Word10_1:MovieClip;
		public var Word10_10:MovieClip;
		public var Word10_11:MovieClip;
		public var Word10_12:MovieClip;
		public var Word10_13:MovieClip;
		public var Word10_14:MovieClip;
		public var Word10_15:MovieClip;
		public var Word10_16:MovieClip;
		public var Word10_17:MovieClip;
		public var Word10_18:MovieClip;
		public var Word10_19:MovieClip;
		public var Word10_2:MovieClip;
		public var Word10_20:MovieClip;
		public var Word10_3:MovieClip;
		public var Word10_4:MovieClip;
		public var Word10_5:MovieClip;
		public var Word10_6:MovieClip;
		public var Word10_7:MovieClip;
		public var Word10_8:MovieClip;
		public var Word10_9:MovieClip;
		public var Word11_16:MovieClip;
		public var Word11_17:MovieClip;
		public var Word11_18:MovieClip;
		public var Word11_19:MovieClip;
		public var Word11_20:MovieClip;
		public var Word12_16:MovieClip;
		public var Word12_17:MovieClip;
		public var Word12_18:MovieClip;
		public var Word12_19:MovieClip;
		public var Word12_20:MovieClip;
		public var Word13_18:MovieClip;
		public var Word13_19:MovieClip;
		public var Word13_20:MovieClip;
		public var Word14_18:MovieClip;
		public var Word14_19:MovieClip;
		public var Word14_20:MovieClip;
		public var Word15_18:MovieClip;
		public var Word15_19:MovieClip;
		public var Word15_20:MovieClip;
		public var Word16_19:MovieClip;
		public var Word16_20:MovieClip;
		public var Word17_19:MovieClip;
		public var Word17_20:MovieClip;
		public var Word18_20:MovieClip;
		public var Word19_20:MovieClip;
		public var Word1_1:MovieClip;
		public var Word1_10:MovieClip;
		public var Word1_11:MovieClip;
		public var Word1_12:MovieClip;
		public var Word1_13:MovieClip;
		public var Word1_14:MovieClip;
		public var Word1_15:MovieClip;
		public var Word1_16:MovieClip;
		public var Word1_17:MovieClip;
		public var Word1_18:MovieClip;
		public var Word1_19:MovieClip;
		public var Word1_2:MovieClip;
		public var Word1_20:MovieClip;
		public var Word1_3:MovieClip;
		public var Word1_4:MovieClip;
		public var Word1_5:MovieClip;
		public var Word1_6:MovieClip;
		public var Word1_7:MovieClip;
		public var Word1_8:MovieClip;
		public var Word1_9:MovieClip;
		public var Word20_20:MovieClip;
		public var Word2_1:MovieClip;
		public var Word2_10:MovieClip;
		public var Word2_11:MovieClip;
		public var Word2_12:MovieClip;
		public var Word2_13:MovieClip;
		public var Word2_14:MovieClip;
		public var Word2_15:MovieClip;
		public var Word2_16:MovieClip;
		public var Word2_17:MovieClip;
		public var Word2_18:MovieClip;
		public var Word2_19:MovieClip;
		public var Word2_2:MovieClip;
		public var Word2_20:MovieClip;
		public var Word2_3:MovieClip;
		public var Word2_4:MovieClip;
		public var Word2_5:MovieClip;
		public var Word2_6:MovieClip;
		public var Word2_7:MovieClip;
		public var Word2_8:MovieClip;
		public var Word2_9:MovieClip;
		public var Word3_1:MovieClip;
		public var Word3_10:MovieClip;
		public var Word3_11:MovieClip;
		public var Word3_12:MovieClip;
		public var Word3_13:MovieClip;
		public var Word3_14:MovieClip;
		public var Word3_15:MovieClip;
		public var Word3_16:MovieClip;
		public var Word3_17:MovieClip;
		public var Word3_18:MovieClip;
		public var Word3_19:MovieClip;
		public var Word3_2:MovieClip;
		public var Word3_20:MovieClip;
		public var Word3_3:MovieClip;
		public var Word3_4:MovieClip;
		public var Word3_5:MovieClip;
		public var Word3_6:MovieClip;
		public var Word3_7:MovieClip;
		public var Word3_8:MovieClip;
		public var Word3_9:MovieClip;
		public var Word4_1:MovieClip;
		public var Word4_10:MovieClip;
		public var Word4_11:MovieClip;
		public var Word4_12:MovieClip;
		public var Word4_13:MovieClip;
		public var Word4_14:MovieClip;
		public var Word4_15:MovieClip;
		public var Word4_16:MovieClip;
		public var Word4_17:MovieClip;
		public var Word4_18:MovieClip;
		public var Word4_19:MovieClip;
		public var Word4_2:MovieClip;
		public var Word4_20:MovieClip;
		public var Word4_3:MovieClip;
		public var Word4_4:MovieClip;
		public var Word4_5:MovieClip;
		public var Word4_6:MovieClip;
		public var Word4_7:MovieClip;
		public var Word4_8:MovieClip;
		public var Word4_9:MovieClip;
		public var Word5_1:MovieClip;
		public var Word5_10:MovieClip;
		public var Word5_11:MovieClip;
		public var Word5_12:MovieClip;
		public var Word5_13:MovieClip;
		public var Word5_14:MovieClip;
		public var Word5_15:MovieClip;
		public var Word5_16:MovieClip;
		public var Word5_17:MovieClip;
		public var Word5_18:MovieClip;
		public var Word5_19:MovieClip;
		public var Word5_2:MovieClip;
		public var Word5_20:MovieClip;
		public var Word5_3:MovieClip;
		public var Word5_4:MovieClip;
		public var Word5_5:MovieClip;
		public var Word5_6:MovieClip;
		public var Word5_7:MovieClip;
		public var Word5_8:MovieClip;
		public var Word5_9:MovieClip;
		public var Word6_1:MovieClip;
		public var Word6_10:MovieClip;
		public var Word6_11:MovieClip;
		public var Word6_12:MovieClip;
		public var Word6_13:MovieClip;
		public var Word6_14:MovieClip;
		public var Word6_15:MovieClip;
		public var Word6_16:MovieClip;
		public var Word6_17:MovieClip;
		public var Word6_18:MovieClip;
		public var Word6_19:MovieClip;
		public var Word6_2:MovieClip;
		public var Word6_20:MovieClip;
		public var Word6_3:MovieClip;
		public var Word6_4:MovieClip;
		public var Word6_5:MovieClip;
		public var Word6_6:MovieClip;
		public var Word6_7:MovieClip;
		public var Word6_8:MovieClip;
		public var Word6_9:MovieClip;
		public var Word7_1:MovieClip;
		public var Word7_10:MovieClip;
		public var Word7_11:MovieClip;
		public var Word7_12:MovieClip;
		public var Word7_13:MovieClip;
		public var Word7_14:MovieClip;
		public var Word7_15:MovieClip;
		public var Word7_16:MovieClip;
		public var Word7_17:MovieClip;
		public var Word7_18:MovieClip;
		public var Word7_19:MovieClip;
		public var Word7_2:MovieClip;
		public var Word7_20:MovieClip;
		public var Word7_3:MovieClip;
		public var Word7_4:MovieClip;
		public var Word7_5:MovieClip;
		public var Word7_6:MovieClip;
		public var Word7_7:MovieClip;
		public var Word7_8:MovieClip;
		public var Word7_9:MovieClip;
		public var Word8_1:MovieClip;
		public var Word8_10:MovieClip;
		public var Word8_11:MovieClip;
		public var Word8_12:MovieClip;
		public var Word8_13:MovieClip;
		public var Word8_14:MovieClip;
		public var Word8_15:MovieClip;
		public var Word8_16:MovieClip;
		public var Word8_17:MovieClip;
		public var Word8_18:MovieClip;
		public var Word8_19:MovieClip;
		public var Word8_2:MovieClip;
		public var Word8_20:MovieClip;
		public var Word8_3:MovieClip;
		public var Word8_4:MovieClip;
		public var Word8_5:MovieClip;
		public var Word8_6:MovieClip;
		public var Word8_7:MovieClip;
		public var Word8_8:MovieClip;
		public var Word8_9:MovieClip;
		public var Word9_1:MovieClip;
		public var Word9_10:MovieClip;
		public var Word9_11:MovieClip;
		public var Word9_12:MovieClip;
		public var Word9_13:MovieClip;
		public var Word9_14:MovieClip;
		public var Word9_15:MovieClip;
		public var Word9_16:MovieClip;
		public var Word9_17:MovieClip;
		public var Word9_18:MovieClip;
		public var Word9_19:MovieClip;
		public var Word9_2:MovieClip;
		public var Word9_20:MovieClip;
		public var Word9_3:MovieClip;
		public var Word9_4:MovieClip;
		public var Word9_5:MovieClip;
		public var Word9_6:MovieClip;
		public var Word9_7:MovieClip;
		public var Word9_8:MovieClip;
		public var Word9_9:MovieClip;
		public var Worms1:MovieClip;
		public var Worms10:MovieClip;
		public var Worms2:MovieClip;
		public var Worms3:MovieClip;
		public var Worms4:MovieClip;
		public var Worms5:MovieClip;
		public var Worms6:MovieClip;
		public var Worms7:MovieClip;
		public var Worms8:MovieClip;
		public var Worms9:MovieClip;
		public var YLmapL1:SimpleButton;
		public var YLmapL2:SimpleButton;
		public var YLmapL3:SimpleButton;
		public var YLtryL1:SimpleButton;
		public var YLtryL2:SimpleButton;
		public var YLtryL3:SimpleButton;
		public var button01:SimpleButton;
		public var button02:SimpleButton;
		public var button03:SimpleButton;
		public var button04:SimpleButton;
		public var button101:SimpleButton;
		public var button1010:SimpleButton;
		public var button102:SimpleButton;
		public var button103:SimpleButton;
		public var button104:SimpleButton;
		public var button105:SimpleButton;
		public var button106:SimpleButton;
		public var button107:SimpleButton;
		public var button108:SimpleButton;
		public var button109:SimpleButton;
		public var button11:SimpleButton;
		public var button111:SimpleButton;
		public var button121:SimpleButton;
		public var button122:SimpleButton;
		public var button131:SimpleButton;
		public var button132:SimpleButton;
		public var button133:SimpleButton;
		public var button141:SimpleButton;
		public var button142:SimpleButton;
		public var button143:SimpleButton;
		public var button144:SimpleButton;
		public var button151:SimpleButton;
		public var button152:SimpleButton;
		public var button153:SimpleButton;
		public var button154:SimpleButton;
		public var button155:SimpleButton;
		public var button161:SimpleButton;
		public var button162:SimpleButton;
		public var button163:SimpleButton;
		public var button164:SimpleButton;
		public var button165:SimpleButton;
		public var button166:SimpleButton;
		public var button171:SimpleButton;
		public var button172:SimpleButton;
		public var button173:SimpleButton;
		public var button174:SimpleButton;
		public var button175:SimpleButton;
		public var button176:SimpleButton;
		public var button177:SimpleButton;
		public var button181:SimpleButton;
		public var button182:SimpleButton;
		public var button183:SimpleButton;
		public var button184:SimpleButton;
		public var button185:SimpleButton;
		public var button186:SimpleButton;
		public var button187:SimpleButton;
		public var button188:SimpleButton;
		public var button191:SimpleButton;
		public var button192:SimpleButton;
		public var button193:SimpleButton;
		public var button194:SimpleButton;
		public var button195:SimpleButton;
		public var button196:SimpleButton;
		public var button197:SimpleButton;
		public var button198:SimpleButton;
		public var button199:SimpleButton;
		public var button201:SimpleButton;
		public var button2010:SimpleButton;
		public var button202:SimpleButton;
		public var button203:SimpleButton;
		public var button204:SimpleButton;
		public var button205:SimpleButton;
		public var button206:SimpleButton;
		public var button207:SimpleButton;
		public var button208:SimpleButton;
		public var button209:SimpleButton;
		public var button21:SimpleButton;
		public var button22:SimpleButton;
		public var button31:SimpleButton;
		public var button32:SimpleButton;
		public var button33:SimpleButton;
		public var button41:SimpleButton;
		public var button42:SimpleButton;
		public var button43:SimpleButton;
		public var button44:SimpleButton;
		public var button51:SimpleButton;
		public var button52:SimpleButton;
		public var button53:SimpleButton;
		public var button54:SimpleButton;
		public var button55:SimpleButton;
		public var button61:SimpleButton;
		public var button62:SimpleButton;
		public var button63:SimpleButton;
		public var button64:SimpleButton;
		public var button65:SimpleButton;
		public var button66:SimpleButton;
		public var button71:SimpleButton;
		public var button72:SimpleButton;
		public var button73:SimpleButton;
		public var button74:SimpleButton;
		public var button75:SimpleButton;
		public var button76:SimpleButton;
		public var button77:SimpleButton;
		public var button81:SimpleButton;
		public var button82:SimpleButton;
		public var button83:SimpleButton;
		public var button84:SimpleButton;
		public var button85:SimpleButton;
		public var button86:SimpleButton;
		public var button87:SimpleButton;
		public var button88:SimpleButton;
		public var button91:SimpleButton;
		public var button92:SimpleButton;
		public var button93:SimpleButton;
		public var button94:SimpleButton;
		public var button95:SimpleButton;
		public var button96:SimpleButton;
		public var button97:SimpleButton;
		public var button98:SimpleButton;
		public var button99:SimpleButton;
		public var final1:SimpleButton;
		public var final10:SimpleButton;
		public var final11:SimpleButton;
		public var final12:SimpleButton;
		public var final13:SimpleButton;
		public var final14:SimpleButton;
		public var final15:SimpleButton;
		public var final16:SimpleButton;
		public var final17:SimpleButton;
		public var final18:SimpleButton;
		public var final19:SimpleButton;
		public var final2:SimpleButton;
		public var final20:SimpleButton;
		public var final3:SimpleButton;
		public var final4:SimpleButton;
		public var final5:SimpleButton;
		public var final6:SimpleButton;
		public var final7:SimpleButton;
		public var final8:SimpleButton;
		public var final9:SimpleButton;
		public var instrHS:SimpleButton;
		public var instrM1:SimpleButton;
		public var instrM2:SimpleButton;
		public var map1arrowfinal:SimpleButton;
		public var map2arrow:SimpleButton;
		public var ngback:SimpleButton;
		public var ngcontinue:SimpleButton;
		public var win1:SimpleButton;
		public var win10:SimpleButton;
		public var win11:SimpleButton;
		public var win12:SimpleButton;
		public var win13:SimpleButton;
		public var win14:SimpleButton;
		public var win15:SimpleButton;
		public var win16:SimpleButton;
		public var win17:SimpleButton;
		public var win18:SimpleButton;
		public var win19:SimpleButton;
		public var win2:SimpleButton;
		public var win20:SimpleButton;
		public var win3:SimpleButton;
		public var win4:SimpleButton;
		public var win5:SimpleButton;
		public var win6:SimpleButton;
		public var win7:SimpleButton;
		public var win8:SimpleButton;
		public var win9:SimpleButton;
		public var saveDataObject:SharedObject;
		public var currentMap:int;
		public var currentLevel:int;
		public var selectLevel:int;
		public var enterPressed:Boolean;
		public var gameWord:String;
		public var gameRunning:Boolean;
		public var currentWord:int;
		public var currentLives:int;
		public var enemyJump1:Boolean;
		public var enemyDrop1:Boolean;
		public var enemyJump2:Boolean;
		public var enemyDrop2:Boolean;
		public var enemyJump3:Boolean;
		public var enemyDrop3:Boolean;
		public var enemyJump4:Boolean;
		public var enemyDrop4:Boolean;
		public var endGameAnim:Boolean;
		public var wordSpeed1:int;
		public var wordSpeed2:int;
		public var wordSpeed3:int;
		public var wordSpeed4:int;
		public var wordSpeed5:int;
		public var wordSpeed6:int;
		public var wordSpeed7:int;
		public var wordSpeed8:int;
		public var wordSpeed9:int;
		public var wordSpeed10:int;
		public var wordSpeed11:int;
		public var wordSpeed12:int;
		public var wordSpeed13:int;
		public var wordSpeed14:int;
		public var wordSpeed15:int;
		public var wordSpeed16:int;
		public var wordSpeed17:int;
		public var wordSpeed18:int;
		public var wordSpeed19:int;
		public var wordSpeed20:int;
		public var currentSPoints:int;
		public var currentCPoints:int;
		public var tf:TextFormat;
		public var swordSeconds:Number;
		public var Timer1:Timer;
		public var Timer2:Timer;
		public var Timer3:Timer;
		public var Timer4:Timer;
		public var Timer5:Timer;
		public var Timer6:Timer;
		public var Timer7:Timer;
		public var Timer8:Timer;
		public var Timer9:Timer;
		public var Timer10:Timer;
		public var Timer11:Timer;
		public var Timer12:Timer;
		public var Timer13:Timer;
		public var Timer14:Timer;
		public var Timer15:Timer;
		public var Timer16:Timer;
		public var Timer17:Timer;
		public var Timer18:Timer;
		public var Timer19:Timer;
		public var Timer20:Timer;
		public var TimerS:Timer;
		public var TimerC:Timer;

		public function MainTimeline()
		{
			super();
			addFrameScript(0, this.frame1, 119, this.frame120, 243, this.frame244, 305, this.frame306, 367, this.frame368, 429, this.frame430, 491, this.frame492, 553, this.frame554, 615, this.frame616, 677, this.frame678, 739, this.frame740, 801, this.frame802, 863, this.frame864, 925, this.frame926, 987, this.frame988, 1049, this.frame1050, 1111, this.frame1112, 1173, this.frame1174, 1235, this.frame1236, 1297, this.frame1298, 1359, this.frame1360, 1421, this.frame1422, 1422, this.frame1423, 1423, this.frame1424, 1424, this.frame1425, 1425, this.frame1426, 1426, this.frame1427, 1427, this.frame1428, 1428, this.frame1429, 1429, this.frame1430, 1430, this.frame1431, 1431, this.frame1432, 1432, this.frame1433, 1433, this.frame1434, 1434, this.frame1435, 1435, this.frame1436, 1436, this.frame1437, 1437, this.frame1438, 1438, this.frame1439, 1439, this.frame1440, 1440, this.frame1441, 1441, this.frame1442, 1442, this.frame1443, 1443, this.frame1444, 1444, this.frame1445, 1445, this.frame1446, 1446, this.frame1447, 1447, this.frame1448, 1510, this.frame1511, 1572, this.frame1573, 1766, this.frame1767, 1783, this.frame1784, 1784, this.frame1785, 1785, this.frame1786, 1786, this.frame1787, 1787, this.frame1788, 1788, this.frame1789, 1789, this.frame1790, 1790, this.frame1791, 1791, this.frame1792, 1792, this.frame1793, 1810, this.frame1811, 1811, this.frame1812, 1812, this.frame1813, 1813, this.frame1814, 1814, this.frame1815, 1815, this.frame1816, 1816, this.frame1817, 1817, this.frame1818, 1818, this.frame1819, 1819, this.frame1820, 1837, this.frame1838, 1838, this.frame1839, 1839, this.frame1840, 1840, this.frame1841, 1841, this.frame1842, 1842, this.frame1843, 1843, this.frame1844, 1844, this.frame1845, 1845, this.frame1846, 1846, this.frame1847, 1864, this.frame1865, 1865, this.frame1866, 1866, this.frame1867, 1867, this.frame1868, 1868, this.frame1869, 1869, this.frame1870, 1870, this.frame1871, 1871, this.frame1872, 1872, this.frame1873, 1873, this.frame1874, 1891, this.frame1892, 1892, this.frame1893, 1893, this.frame1894, 1894, this.frame1895, 1895, this.frame1896, 1896, this.frame1897, 1897, this.frame1898, 1898, this.frame1899, 1899, this.frame1900, 1900, this.frame1901, 1918, this.frame1919, 1919, this.frame1920, 1920, this.frame1921, 1921, this.frame1922, 1922, this.frame1923, 1923, this.frame1924, 1924, this.frame1925, 1925, this.frame1926, 1926, this.frame1927, 1927, this.frame1928, 1945, this.frame1946, 1946, this.frame1947, 1947, this.frame1948, 1948, this.frame1949, 1949, this.frame1950, 1950, this.frame1951, 1951, this.frame1952, 1952, this.frame1953, 1953, this.frame1954, 1954, this.frame1955, 1972, this.frame1973, 1973, this.frame1974, 1974, this.frame1975, 1975, this.frame1976, 1976, this.frame1977, 1977, this.frame1978, 1978, this.frame1979, 1979, this.frame1980, 1980, this.frame1981, 1981, this.frame1982, 1999, this.frame2000, 2000, this.frame2001, 2001, this.frame2002, 2002, this.frame2003, 2003, this.frame2004, 2004, this.frame2005, 2005, this.frame2006, 2006, this.frame2007, 2007, this.frame2008, 2008, this.frame2009, 2026, this.frame2027, 2027, this.frame2028, 2028, this.frame2029, 2029, this.frame2030, 2030, this.frame2031, 2031, this.frame2032, 2032, this.frame2033, 2033, this.frame2034, 2034, this.frame2035, 2035, this.frame2036, 2250, this.frame2251, 2251, this.frame2252, 2252, this.frame2253, 2313, this.frame2314, 2434, this.frame2435, 2451, this.frame2452, 2452, this.frame2453, 2453, this.frame2454, 2454, this.frame2455, 2455, this.frame2456, 2456, this.frame2457, 2457, this.frame2458, 2458, this.frame2459, 2459, this.frame2460, 2460, this.frame2461, 2478, this.frame2479, 2479, this.frame2480, 2480, this.frame2481, 2481, this.frame2482, 2482, this.frame2483, 2483, this.frame2484, 2484, this.frame2485, 2485, this.frame2486, 2486, this.frame2487, 2487, this.frame2488, 2505, this.frame2506, 2506, this.frame2507, 2507, this.frame2508, 2508, this.frame2509, 2509, this.frame2510, 2510, this.frame2511, 2511, this.frame2512, 2512, this.frame2513, 2513, this.frame2514, 2514, this.frame2515, 2532, this.frame2533, 2533, this.frame2534, 2534, this.frame2535, 2535, this.frame2536, 2536, this.frame2537, 2537, this.frame2538, 2538, this.frame2539, 2539, this.frame2540, 2540, this.frame2541, 2541, this.frame2542, 2699, this.frame2700, 2700, this.frame2701, 2701, this.frame2702, 2702, this.frame2703, 2703, this.frame2704, 2704, this.frame2705, 2705, this.frame2706, 2706, this.frame2707, 2707, this.frame2708, 2708, this.frame2709, 2726, this.frame2727, 2727, this.frame2728, 2728, this.frame2729, 2729, this.frame2730, 2730, this.frame2731, 2731, this.frame2732, 2732, this.frame2733, 2733, this.frame2734, 2734, this.frame2735, 2735, this.frame2736, 2736, this.frame2737, 2737, this.frame2738, 2755, this.frame2756, 2756, this.frame2757, 2757, this.frame2758, 2758, this.frame2759, 2759, this.frame2760, 2760, this.frame2761, 2761, this.frame2762, 2762, this.frame2763, 2763, this.frame2764, 2764, this.frame2765, 2765, this.frame2766, 2766, this.frame2767, 2784, this.frame2785, 2785, this.frame2786, 2786, this.frame2787, 2787, this.frame2788, 2788, this.frame2789, 2789, this.frame2790, 2790, this.frame2791, 2791, this.frame2792, 2792, this.frame2793, 2793, this.frame2794, 2794, this.frame2795, 2795, this.frame2796, 2796, this.frame2797, 2797, this.frame2798, 2798, this.frame2799, 2816, this.frame2817, 2817, this.frame2818, 2818, this.frame2819, 2819, this.frame2820, 2820, this.frame2821, 2821, this.frame2822, 2822, this.frame2823, 2823, this.frame2824, 2824, this.frame2825, 2825, this.frame2826, 2826, this.frame2827, 2827, this.frame2828, 2828, this.frame2829, 2829, this.frame2830, 2830, this.frame2831, 2831, this.frame2832, 2832, this.frame2833, 2850, this.frame2851, 2851, this.frame2852, 2852, this.frame2853, 2853, this.frame2854, 2854, this.frame2855, 2855, this.frame2856, 2856, this.frame2857, 2857, this.frame2858, 2858, this.frame2859, 2859, this.frame2860, 2860, this.frame2861, 2861, this.frame2862, 2862, this.frame2863, 2863, this.frame2864, 2864, this.frame2865, 2865, this.frame2866, 2866, this.frame2867, 2867, this.frame2868, 2868, this.frame2869, 2869, this.frame2870);
		}

		public function init() : void
		{
			this.saveDataObject = SharedObject.getLocal("tvoyage");
			this.currentMap = 1;
			this.currentLevel = 0;
			if(this.saveDataObject.data.savedMap == null)
			{
				trace("No saved data yet.");
				this.saveDataObject.data.savedMap = this.currentMap;
				this.saveDataObject.data.savedLevel = this.currentLevel;
			}
			else
			{
				trace("Save data found.");
				loadData();
			}
		}

		public function loadData() : void
		{
			this.currentMap = this.saveDataObject.data.savedMap;
			this.currentLevel = this.saveDataObject.data.savedLevel;
			trace("Data Loaded!");
		}

		public function saveData() : void
		{
			this.saveDataObject.data.savedMap = this.currentMap;
			this.saveDataObject.data.savedLevel = this.currentLevel;
			trace("Data Saved!");
			this.saveDataObject.flush();
			trace(this.saveDataObject.size);
		}

		public function tutorial(param1:MouseEvent) : void
		{
			gotoAndPlay(121);
		}

		public function voyage(param1:MouseEvent) : void
		{
			if(this.currentMap == 1)
			{
				if(this.currentLevel == 0)
				{
					gotoAndPlay(182);
				}
				else
				{
					if(this.currentLevel == 1)
					{
						gotoAndPlay(245);
					}
					else
					{
						if(this.currentLevel == 2)
						{
							gotoAndPlay(307);
						}
						else
						{
							if(this.currentLevel == 3)
							{
								gotoAndPlay(369);
							}
							else
							{
								if(this.currentLevel == 4)
								{
									gotoAndPlay(431);
								}
								else
								{
									if(this.currentLevel == 5)
									{
										gotoAndPlay(493);
									}
									else
									{
										if(this.currentLevel == 6)
										{
											gotoAndPlay(555);
										}
										else
										{
											if(this.currentLevel == 7)
											{
												gotoAndPlay(617);
											}
											else
											{
												if(this.currentLevel == 8)
												{
													gotoAndPlay(679);
												}
												else
												{
													if(this.currentLevel == 9)
													{
														gotoAndPlay(741);
													}
													else
													{
														trace("No data found.");
														gotoAndPlay(1);
													}
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
			if(this.currentMap == 2)
			{
				if(this.currentLevel == 0)
				{
					gotoAndPlay(803);
				}
				else
				{
					if(this.currentLevel == 1)
					{
						gotoAndPlay(865);
					}
					else
					{
						if(this.currentLevel == 2)
						{
							gotoAndPlay(927);
						}
						else
						{
							if(this.currentLevel == 3)
							{
								gotoAndPlay(989);
							}
							else
							{
								if(this.currentLevel == 4)
								{
									gotoAndPlay(1051);
								}
								else
								{
									if(this.currentLevel == 5)
									{
										gotoAndPlay(1113);
									}
									else
									{
										if(this.currentLevel == 6)
										{
											gotoAndPlay(1175);
										}
										else
										{
											if(this.currentLevel == 7)
											{
												gotoAndPlay(1237);
											}
											else
											{
												if(this.currentLevel == 8)
												{
													gotoAndPlay(1299);
												}
												else
												{
													if(this.currentLevel == 9)
													{
														gotoAndPlay(1361);
													}
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
			if(this.currentMap == 3)
			{
				gotoAndPlay(1512);
			}
		}

		public function newGameCheck(param1:MouseEvent) : void
		{
			gotoAndPlay(1423);
		}

		public function howToPlay(param1:MouseEvent) : void
		{
			gotoAndPlay(1424);
		}

		public function level11(param1:MouseEvent) : void
		{
			this.selectLevel = 1;
			gotoAndPlay(1574);
		}

		public function oceinstr(param1:MouseEvent) : void
		{
			gotoAndPlay(1447);
		}

		public function backtomenu(param1:MouseEvent) : void
		{
			gotoAndPlay(120);
		}

		public function level12(param1:MouseEvent) : void
		{
			this.selectLevel = 1;
			gotoAndPlay(1574);
		}

		public function level22(param1:MouseEvent) : void
		{
			this.selectLevel = 2;
			gotoAndPlay(1574);
		}

		public function level13(param1:MouseEvent) : void
		{
			this.selectLevel = 1;
			gotoAndPlay(1574);
		}

		public function level23(param1:MouseEvent) : void
		{
			this.selectLevel = 2;
			gotoAndPlay(1574);
		}

		public function level33(param1:MouseEvent) : void
		{
			this.selectLevel = 3;
			gotoAndPlay(2038);
		}

		public function level14(param1:MouseEvent) : void
		{
			this.selectLevel = 1;
			gotoAndPlay(1574);
		}

		public function level24(param1:MouseEvent) : void
		{
			this.selectLevel = 2;
			gotoAndPlay(1574);
		}

		public function level34(param1:MouseEvent) : void
		{
			this.selectLevel = 3;
			gotoAndPlay(2038);
		}

		public function level44(param1:MouseEvent) : void
		{
			this.selectLevel = 4;
			gotoAndPlay(1574);
		}

		public function level15(param1:MouseEvent) : void
		{
			this.selectLevel = 1;
			gotoAndPlay(1574);
		}

		public function level25(param1:MouseEvent) : void
		{
			this.selectLevel = 2;
			gotoAndPlay(1574);
		}

		public function level35(param1:MouseEvent) : void
		{
			this.selectLevel = 3;
			gotoAndPlay(2038);
		}

		public function level45(param1:MouseEvent) : void
		{
			this.selectLevel = 4;
			gotoAndPlay(1574);
		}

		public function level55(param1:MouseEvent) : void
		{
			this.selectLevel = 5;
			gotoAndPlay(1574);
		}

		public function level16(param1:MouseEvent) : void
		{
			this.selectLevel = 1;
			gotoAndPlay(1574);
		}

		public function level26(param1:MouseEvent) : void
		{
			this.selectLevel = 2;
			gotoAndPlay(1574);
		}

		public function level36(param1:MouseEvent) : void
		{
			this.selectLevel = 3;
			gotoAndPlay(2038);
		}

		public function level46(param1:MouseEvent) : void
		{
			this.selectLevel = 4;
			gotoAndPlay(1574);
		}

		public function level56(param1:MouseEvent) : void
		{
			this.selectLevel = 5;
			gotoAndPlay(1574);
		}

		public function level66(param1:MouseEvent) : void
		{
			this.selectLevel = 6;
			gotoAndPlay(1574);
		}

		public function level17(param1:MouseEvent) : void
		{
			this.selectLevel = 1;
			gotoAndPlay(1574);
		}

		public function level27(param1:MouseEvent) : void
		{
			this.selectLevel = 2;
			gotoAndPlay(1574);
		}

		public function level37(param1:MouseEvent) : void
		{
			this.selectLevel = 3;
			gotoAndPlay(2038);
		}

		public function level47(param1:MouseEvent) : void
		{
			this.selectLevel = 4;
			gotoAndPlay(1574);
		}

		public function level57(param1:MouseEvent) : void
		{
			this.selectLevel = 5;
			gotoAndPlay(1574);
		}

		public function level67(param1:MouseEvent) : void
		{
			this.selectLevel = 6;
			gotoAndPlay(1574);
		}

		public function level77(param1:MouseEvent) : void
		{
			this.selectLevel = 7;
			gotoAndPlay(2038);
		}

		public function level18(param1:MouseEvent) : void
		{
			this.selectLevel = 1;
			gotoAndPlay(1574);
		}

		public function level28(param1:MouseEvent) : void
		{
			this.selectLevel = 2;
			gotoAndPlay(1574);
		}

		public function level38(param1:MouseEvent) : void
		{
			this.selectLevel = 3;
			gotoAndPlay(2038);
		}

		public function level48(param1:MouseEvent) : void
		{
			this.selectLevel = 4;
			gotoAndPlay(1574);
		}

		public function level58(param1:MouseEvent) : void
		{
			this.selectLevel = 5;
			gotoAndPlay(1574);
		}

		public function level68(param1:MouseEvent) : void
		{
			this.selectLevel = 6;
			gotoAndPlay(1574);
		}

		public function level78(param1:MouseEvent) : void
		{
			this.selectLevel = 7;
			gotoAndPlay(2038);
		}

		public function level88(param1:MouseEvent) : void
		{
			this.selectLevel = 8;
			gotoAndPlay(1574);
		}

		public function level19(param1:MouseEvent) : void
		{
			this.selectLevel = 1;
			gotoAndPlay(1574);
		}

		public function level29(param1:MouseEvent) : void
		{
			this.selectLevel = 2;
			gotoAndPlay(1574);
		}

		public function level39(param1:MouseEvent) : void
		{
			this.selectLevel = 3;
			gotoAndPlay(2038);
		}

		public function level49(param1:MouseEvent) : void
		{
			this.selectLevel = 4;
			gotoAndPlay(1574);
		}

		public function level59(param1:MouseEvent) : void
		{
			this.selectLevel = 5;
			gotoAndPlay(1574);
		}

		public function level69(param1:MouseEvent) : void
		{
			this.selectLevel = 6;
			gotoAndPlay(1574);
		}

		public function level79(param1:MouseEvent) : void
		{
			this.selectLevel = 7;
			gotoAndPlay(2038);
		}

		public function level89(param1:MouseEvent) : void
		{
			this.selectLevel = 8;
			gotoAndPlay(1574);
		}

		public function level99(param1:MouseEvent) : void
		{
			this.selectLevel = 9;
			gotoAndPlay(1574);
		}

		public function level110(param1:MouseEvent) : void
		{
			this.selectLevel = 1;
			gotoAndPlay(1574);
		}

		public function level210(param1:MouseEvent) : void
		{
			this.selectLevel = 2;
			gotoAndPlay(1574);
		}

		public function level310(param1:MouseEvent) : void
		{
			this.selectLevel = 3;
			gotoAndPlay(2038);
		}

		public function level410(param1:MouseEvent) : void
		{
			this.selectLevel = 4;
			gotoAndPlay(1574);
		}

		public function level510(param1:MouseEvent) : void
		{
			this.selectLevel = 5;
			gotoAndPlay(1574);
		}

		public function level610(param1:MouseEvent) : void
		{
			this.selectLevel = 6;
			gotoAndPlay(1574);
		}

		public function level710(param1:MouseEvent) : void
		{
			this.selectLevel = 7;
			gotoAndPlay(2038);
		}

		public function level810(param1:MouseEvent) : void
		{
			this.selectLevel = 8;
			gotoAndPlay(1574);
		}

		public function level910(param1:MouseEvent) : void
		{
			this.selectLevel = 9;
			gotoAndPlay(1574);
		}

		public function level1010(param1:MouseEvent) : void
		{
			trace("1");
			this.selectLevel = 10;
			trace("2");
			gotoAndPlay(2253);
		}

		public function level111(param1:MouseEvent) : void
		{
			this.selectLevel = 11;
			gotoAndPlay(2253);
		}

		public function desinstr(param1:MouseEvent) : void
		{
			gotoAndPlay(1448);
		}

		public function gotomap1(param1:MouseEvent) : void
		{
			gotoAndPlay(1511);
		}

		public function level112(param1:MouseEvent) : void
		{
			this.selectLevel = 11;
			gotoAndPlay(2253);
		}

		public function level212(param1:MouseEvent) : void
		{
			this.selectLevel = 12;
			gotoAndPlay(2253);
		}

		public function level113(param1:MouseEvent) : void
		{
			this.selectLevel = 11;
			gotoAndPlay(2253);
		}

		public function level213(param1:MouseEvent) : void
		{
			this.selectLevel = 12;
			gotoAndPlay(2253);
		}

		public function level313(param1:MouseEvent) : void
		{
			this.selectLevel = 13;
			gotoAndPlay(2253);
		}

		public function level114(param1:MouseEvent) : void
		{
			this.selectLevel = 11;
			gotoAndPlay(2253);
		}

		public function level214(param1:MouseEvent) : void
		{
			this.selectLevel = 12;
			gotoAndPlay(2253);
		}

		public function level314(param1:MouseEvent) : void
		{
			this.selectLevel = 13;
			gotoAndPlay(2253);
		}

		public function level414(param1:MouseEvent) : void
		{
			this.selectLevel = 14;
			gotoAndPlay(2253);
		}

		public function level115(param1:MouseEvent) : void
		{
			this.selectLevel = 11;
			gotoAndPlay(2253);
		}

		public function level215(param1:MouseEvent) : void
		{
			this.selectLevel = 12;
			gotoAndPlay(2253);
		}

		public function level315(param1:MouseEvent) : void
		{
			this.selectLevel = 13;
			gotoAndPlay(2253);
		}

		public function level415(param1:MouseEvent) : void
		{
			this.selectLevel = 14;
			gotoAndPlay(2253);
		}

		public function level515(param1:MouseEvent) : void
		{
			this.selectLevel = 15;
			gotoAndPlay(2253);
		}

		public function level116(param1:MouseEvent) : void
		{
			this.selectLevel = 11;
			gotoAndPlay(2253);
		}

		public function level216(param1:MouseEvent) : void
		{
			this.selectLevel = 12;
			gotoAndPlay(2253);
		}

		public function level316(param1:MouseEvent) : void
		{
			this.selectLevel = 13;
			gotoAndPlay(2253);
		}

		public function level416(param1:MouseEvent) : void
		{
			this.selectLevel = 14;
			gotoAndPlay(2253);
		}

		public function level516(param1:MouseEvent) : void
		{
			this.selectLevel = 15;
			gotoAndPlay(2253);
		}

		public function level616(param1:MouseEvent) : void
		{
			this.selectLevel = 16;
			gotoAndPlay(2253);
		}

		public function level117(param1:MouseEvent) : void
		{
			this.selectLevel = 11;
			gotoAndPlay(2253);
		}

		public function level217(param1:MouseEvent) : void
		{
			this.selectLevel = 12;
			gotoAndPlay(2253);
		}

		public function level317(param1:MouseEvent) : void
		{
			this.selectLevel = 13;
			gotoAndPlay(2253);
		}

		public function level417(param1:MouseEvent) : void
		{
			this.selectLevel = 14;
			gotoAndPlay(2253);
		}

		public function level517(param1:MouseEvent) : void
		{
			this.selectLevel = 15;
			gotoAndPlay(2253);
		}

		public function level617(param1:MouseEvent) : void
		{
			this.selectLevel = 16;
			gotoAndPlay(2253);
		}

		public function level717(param1:MouseEvent) : void
		{
			this.selectLevel = 17;
			gotoAndPlay(2253);
		}

		public function level118(param1:MouseEvent) : void
		{
			this.selectLevel = 11;
			gotoAndPlay(2253);
		}

		public function level218(param1:MouseEvent) : void
		{
			this.selectLevel = 12;
			gotoAndPlay(2253);
		}

		public function level318(param1:MouseEvent) : void
		{
			this.selectLevel = 13;
			gotoAndPlay(2253);
		}

		public function level418(param1:MouseEvent) : void
		{
			this.selectLevel = 14;
			gotoAndPlay(2253);
		}

		public function level518(param1:MouseEvent) : void
		{
			this.selectLevel = 15;
			gotoAndPlay(2253);
		}

		public function level618(param1:MouseEvent) : void
		{
			this.selectLevel = 16;
			gotoAndPlay(2253);
		}

		public function level718(param1:MouseEvent) : void
		{
			this.selectLevel = 17;
			gotoAndPlay(2253);
		}

		public function level818(param1:MouseEvent) : void
		{
			this.selectLevel = 18;
			gotoAndPlay(2253);
		}

		public function level119(param1:MouseEvent) : void
		{
			this.selectLevel = 11;
			gotoAndPlay(2253);
		}

		public function level219(param1:MouseEvent) : void
		{
			this.selectLevel = 12;
			gotoAndPlay(2253);
		}

		public function level319(param1:MouseEvent) : void
		{
			this.selectLevel = 13;
			gotoAndPlay(2253);
		}

		public function level419(param1:MouseEvent) : void
		{
			this.selectLevel = 14;
			gotoAndPlay(2253);
		}

		public function level519(param1:MouseEvent) : void
		{
			this.selectLevel = 15;
			gotoAndPlay(2253);
		}

		public function level619(param1:MouseEvent) : void
		{
			this.selectLevel = 16;
			gotoAndPlay(2253);
		}

		public function level719(param1:MouseEvent) : void
		{
			this.selectLevel = 17;
			gotoAndPlay(2253);
		}

		public function level819(param1:MouseEvent) : void
		{
			this.selectLevel = 18;
			gotoAndPlay(2253);
		}

		public function level919(param1:MouseEvent) : void
		{
			this.selectLevel = 19;
			gotoAndPlay(2253);
		}

		public function level120(param1:MouseEvent) : void
		{
			this.selectLevel = 11;
			gotoAndPlay(2253);
		}

		public function level220(param1:MouseEvent) : void
		{
			this.selectLevel = 12;
			gotoAndPlay(2253);
		}

		public function level320(param1:MouseEvent) : void
		{
			this.selectLevel = 13;
			gotoAndPlay(2253);
		}

		public function level420(param1:MouseEvent) : void
		{
			this.selectLevel = 14;
			gotoAndPlay(2253);
		}

		public function level520(param1:MouseEvent) : void
		{
			this.selectLevel = 15;
			gotoAndPlay(2253);
		}

		public function level620(param1:MouseEvent) : void
		{
			this.selectLevel = 16;
			gotoAndPlay(2253);
		}

		public function level720(param1:MouseEvent) : void
		{
			this.selectLevel = 17;
			gotoAndPlay(2253);
		}

		public function level820(param1:MouseEvent) : void
		{
			this.selectLevel = 18;
			gotoAndPlay(2253);
		}

		public function level920(param1:MouseEvent) : void
		{
			this.selectLevel = 19;
			gotoAndPlay(2253);
		}

		public function level1020(param1:MouseEvent) : void
		{
			this.selectLevel = 20;
			gotoAndPlay(2253);
		}

		public function clearData(param1:MouseEvent) : void
		{
			this.saveDataObject.data.savedMap = null;
			this.saveDataObject.data.savedLevel = null;
			trace("Data Cleared!");
			this.saveDataObject.flush();
			trace(this.saveDataObject.size);
			gotoAndPlay(1);
		}

		public function newGameBack(param1:MouseEvent) : void
		{
			gotoAndPlay(120);
		}

		public function instrhs2(param1:MouseEvent) : void
		{
			gotoAndPlay(120);
		}

		public function losetryocean(param1:MouseEvent) : void
		{
			gotoAndPlay(1574);
		}

		public function losemapocean(param1:MouseEvent) : void
		{
			this.selectLevel = 0;
			if(this.currentMap == 2)
			{
				gotoAndPlay(1511);
			}
			if(this.currentMap == 1)
			{
				if(this.currentLevel == 0)
				{
					gotoAndPlay(244);
				}
				else
				{
					if(this.currentLevel == 1)
					{
						gotoAndPlay(306);
					}
					else
					{
						if(this.currentLevel == 2)
						{
							gotoAndPlay(368);
						}
						else
						{
							if(this.currentLevel == 3)
							{
								gotoAndPlay(430);
							}
							else
							{
								if(this.currentLevel == 4)
								{
									gotoAndPlay(492);
								}
								else
								{
									if(this.currentLevel == 5)
									{
										gotoAndPlay(554);
									}
									else
									{
										if(this.currentLevel == 6)
										{
											gotoAndPlay(616);
										}
										else
										{
											if(this.currentLevel == 7)
											{
												gotoAndPlay(678);
											}
											else
											{
												if(this.currentLevel == 8)
												{
													gotoAndPlay(740);
												}
												else
												{
													if(this.currentLevel == 9)
													{
														gotoAndPlay(802);
													}
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
			else
			{
				if(this.currentMap == 3)
				{
					gotoAndPlay(1511);
				}
			}
		}

		public function win1f(param1:MouseEvent) : void
		{
			if(this.currentMap == 1)
			{
				if(this.currentLevel == 0)
				{
					this.currentLevel = 1;
					saveData();
					gotoAndPlay(306);
				}
				else
				{
					if(this.currentLevel == 1)
					{
						gotoAndPlay(306);
					}
					else
					{
						if(this.currentLevel == 2)
						{
							gotoAndPlay(368);
						}
						else
						{
							if(this.currentLevel == 3)
							{
								gotoAndPlay(430);
							}
							else
							{
								if(this.currentLevel == 4)
								{
									gotoAndPlay(492);
								}
								else
								{
									if(this.currentLevel == 5)
									{
										gotoAndPlay(554);
									}
									else
									{
										if(this.currentLevel == 6)
										{
											gotoAndPlay(616);
										}
										else
										{
											if(this.currentLevel == 7)
											{
												gotoAndPlay(678);
											}
											else
											{
												if(this.currentLevel == 8)
												{
													gotoAndPlay(740);
												}
												else
												{
													if(this.currentLevel == 9)
													{
														gotoAndPlay(802);
													}
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
			else
			{
				gotoAndPlay(1511);
			}
		}

		public function win2f(param1:MouseEvent) : void
		{
			if(this.currentMap == 1)
			{
				if(this.currentLevel == 1)
				{
					this.currentLevel = 2;
					saveData();
					gotoAndPlay(368);
				}
				else
				{
					if(this.currentLevel == 2)
					{
						gotoAndPlay(368);
					}
					else
					{
						if(this.currentLevel == 3)
						{
							gotoAndPlay(430);
						}
						else
						{
							if(this.currentLevel == 4)
							{
								gotoAndPlay(492);
							}
							else
							{
								if(this.currentLevel == 5)
								{
									gotoAndPlay(554);
								}
								else
								{
									if(this.currentLevel == 6)
									{
										gotoAndPlay(616);
									}
									else
									{
										if(this.currentLevel == 7)
										{
											gotoAndPlay(678);
										}
										else
										{
											if(this.currentLevel == 8)
											{
												gotoAndPlay(740);
											}
											else
											{
												if(this.currentLevel == 9)
												{
													gotoAndPlay(802);
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
			else
			{
				gotoAndPlay(1511);
			}
		}

		public function win3f(param1:MouseEvent) : void
		{
			if(this.currentMap == 1)
			{
				if(this.currentLevel == 2)
				{
					this.currentLevel = 3;
					saveData();
					gotoAndPlay(430);
				}
				else
				{
					if(this.currentLevel == 3)
					{
						gotoAndPlay(430);
					}
					else
					{
						if(this.currentLevel == 4)
						{
							gotoAndPlay(492);
						}
						else
						{
							if(this.currentLevel == 5)
							{
								gotoAndPlay(554);
							}
							else
							{
								if(this.currentLevel == 6)
								{
									gotoAndPlay(616);
								}
								else
								{
									if(this.currentLevel == 7)
									{
										gotoAndPlay(678);
									}
									else
									{
										if(this.currentLevel == 8)
										{
											gotoAndPlay(740);
										}
										else
										{
											if(this.currentLevel == 9)
											{
												gotoAndPlay(802);
											}
										}
									}
								}
							}
						}
					}
				}
			}
			else
			{
				gotoAndPlay(1511);
			}
		}

		public function win4f(param1:MouseEvent) : void
		{
			if(this.currentMap == 1)
			{
				if(this.currentLevel == 3)
				{
					this.currentLevel = 4;
					saveData();
					gotoAndPlay(492);
				}
				else
				{
					if(this.currentLevel == 4)
					{
						gotoAndPlay(492);
					}
					else
					{
						if(this.currentLevel == 5)
						{
							gotoAndPlay(554);
						}
						else
						{
							if(this.currentLevel == 6)
							{
								gotoAndPlay(616);
							}
							else
							{
								if(this.currentLevel == 7)
								{
									gotoAndPlay(678);
								}
								else
								{
									if(this.currentLevel == 8)
									{
										gotoAndPlay(740);
									}
									else
									{
										if(this.currentLevel == 9)
										{
											gotoAndPlay(802);
										}
									}
								}
							}
						}
					}
				}
			}
			else
			{
				gotoAndPlay(1511);
			}
		}

		public function win5f(param1:MouseEvent) : void
		{
			if(this.currentMap == 1)
			{
				if(this.currentLevel == 4)
				{
					this.currentLevel = 5;
					saveData();
					gotoAndPlay(554);
				}
				else
				{
					if(this.currentLevel == 5)
					{
						gotoAndPlay(554);
					}
					else
					{
						if(this.currentLevel == 6)
						{
							gotoAndPlay(616);
						}
						else
						{
							if(this.currentLevel == 7)
							{
								gotoAndPlay(678);
							}
							else
							{
								if(this.currentLevel == 8)
								{
									gotoAndPlay(740);
								}
								else
								{
									if(this.currentLevel == 9)
									{
										gotoAndPlay(802);
									}
								}
							}
						}
					}
				}
			}
			else
			{
				gotoAndPlay(1511);
			}
		}

		public function win6f(param1:MouseEvent) : void
		{
			if(this.currentMap == 1)
			{
				if(this.currentLevel == 5)
				{
					this.currentLevel = 6;
					saveData();
					gotoAndPlay(616);
				}
				else
				{
					if(this.currentLevel == 6)
					{
						gotoAndPlay(616);
					}
					else
					{
						if(this.currentLevel == 7)
						{
							gotoAndPlay(678);
						}
						else
						{
							if(this.currentLevel == 8)
							{
								gotoAndPlay(740);
							}
							else
							{
								if(this.currentLevel == 9)
								{
									gotoAndPlay(802);
								}
							}
						}
					}
				}
			}
			else
			{
				gotoAndPlay(1511);
			}
		}

		public function win7f(param1:MouseEvent) : void
		{
			if(this.currentMap == 1)
			{
				if(this.currentLevel == 6)
				{
					this.currentLevel = 7;
					saveData();
					gotoAndPlay(678);
				}
				else
				{
					if(this.currentLevel == 7)
					{
						gotoAndPlay(678);
					}
					else
					{
						if(this.currentLevel == 8)
						{
							gotoAndPlay(740);
						}
						else
						{
							if(this.currentLevel == 9)
							{
								gotoAndPlay(802);
							}
						}
					}
				}
			}
			else
			{
				gotoAndPlay(1511);
			}
		}

		public function win8f(param1:MouseEvent) : void
		{
			if(this.currentMap == 1)
			{
				if(this.currentLevel == 7)
				{
					this.currentLevel = 8;
					saveData();
					gotoAndPlay(740);
				}
				else
				{
					if(this.currentLevel == 8)
					{
						gotoAndPlay(740);
					}
					else
					{
						if(this.currentLevel == 9)
						{
							gotoAndPlay(802);
						}
					}
				}
			}
			else
			{
				gotoAndPlay(1511);
			}
		}

		public function win9f(param1:MouseEvent) : void
		{
			if(this.currentMap == 1)
			{
				if(this.currentLevel == 8)
				{
					this.currentLevel = 9;
					saveData();
					gotoAndPlay(802);
				}
				else
				{
					gotoAndPlay(802);
				}
			}
			else
			{
				gotoAndPlay(1511);
			}
		}

		public function win10f(param1:MouseEvent) : void
		{
			if(this.currentMap == 1)
			{
				if(this.currentLevel == 9)
				{
					this.currentLevel = 0;
					this.currentMap = 2;
					saveData();
					gotoAndPlay(864);
				}
			}
			else
			{
				gotoAndPlay(1511);
			}
		}

		public function win11f(param1:MouseEvent) : void
		{
			if(this.currentMap == 2)
			{
				if(this.currentLevel == 0)
				{
					this.currentLevel = 1;
					saveData();
					gotoAndPlay(926);
				}
				else
				{
					if(this.currentLevel == 1)
					{
						gotoAndPlay(926);
					}
					else
					{
						if(this.currentLevel == 2)
						{
							gotoAndPlay(988);
						}
						else
						{
							if(this.currentLevel == 3)
							{
								gotoAndPlay(1050);
							}
							else
							{
								if(this.currentLevel == 4)
								{
									gotoAndPlay(1112);
								}
								else
								{
									if(this.currentLevel == 5)
									{
										gotoAndPlay(1174);
									}
									else
									{
										if(this.currentLevel == 6)
										{
											gotoAndPlay(1236);
										}
										else
										{
											if(this.currentLevel == 7)
											{
												gotoAndPlay(1298);
											}
											else
											{
												if(this.currentLevel == 8)
												{
													gotoAndPlay(1360);
												}
												else
												{
													if(this.currentLevel == 9)
													{
														gotoAndPlay(1422);
													}
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
			else
			{
				gotoAndPlay(1573);
			}
		}

		public function win12f(param1:MouseEvent) : void
		{
			if(this.currentMap == 2)
			{
				if(this.currentLevel == 1)
				{
					this.currentLevel = 2;
					saveData();
					gotoAndPlay(988);
				}
				else
				{
					if(this.currentLevel == 2)
					{
						gotoAndPlay(988);
					}
					else
					{
						if(this.currentLevel == 3)
						{
							gotoAndPlay(1050);
						}
						else
						{
							if(this.currentLevel == 4)
							{
								gotoAndPlay(1112);
							}
							else
							{
								if(this.currentLevel == 5)
								{
									gotoAndPlay(1174);
								}
								else
								{
									if(this.currentLevel == 6)
									{
										gotoAndPlay(1236);
									}
									else
									{
										if(this.currentLevel == 7)
										{
											gotoAndPlay(1298);
										}
										else
										{
											if(this.currentLevel == 8)
											{
												gotoAndPlay(1360);
											}
											else
											{
												if(this.currentLevel == 9)
												{
													gotoAndPlay(1422);
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
			else
			{
				gotoAndPlay(1573);
			}
		}

		public function win13f(param1:MouseEvent) : void
		{
			if(this.currentMap == 2)
			{
				if(this.currentLevel == 2)
				{
					this.currentLevel = 3;
					saveData();
					gotoAndPlay(1050);
				}
				else
				{
					if(this.currentLevel == 3)
					{
						gotoAndPlay(1050);
					}
					else
					{
						if(this.currentLevel == 4)
						{
							gotoAndPlay(1112);
						}
						else
						{
							if(this.currentLevel == 5)
							{
								gotoAndPlay(1174);
							}
							else
							{
								if(this.currentLevel == 6)
								{
									gotoAndPlay(1236);
								}
								else
								{
									if(this.currentLevel == 7)
									{
										gotoAndPlay(1298);
									}
									else
									{
										if(this.currentLevel == 8)
										{
											gotoAndPlay(1360);
										}
										else
										{
											if(this.currentLevel == 9)
											{
												gotoAndPlay(1422);
											}
										}
									}
								}
							}
						}
					}
				}
			}
			else
			{
				gotoAndPlay(1573);
			}
		}

		public function win14f(param1:MouseEvent) : void
		{
			if(this.currentMap == 2)
			{
				if(this.currentLevel == 3)
				{
					this.currentLevel = 4;
					saveData();
					gotoAndPlay(1112);
				}
				else
				{
					if(this.currentLevel == 4)
					{
						gotoAndPlay(1112);
					}
					else
					{
						if(this.currentLevel == 5)
						{
							gotoAndPlay(1174);
						}
						else
						{
							if(this.currentLevel == 6)
							{
								gotoAndPlay(1236);
							}
							else
							{
								if(this.currentLevel == 7)
								{
									gotoAndPlay(1298);
								}
								else
								{
									if(this.currentLevel == 8)
									{
										gotoAndPlay(1360);
									}
									else
									{
										if(this.currentLevel == 9)
										{
											gotoAndPlay(1422);
										}
									}
								}
							}
						}
					}
				}
			}
			else
			{
				gotoAndPlay(1573);
			}
		}

		public function win15f(param1:MouseEvent) : void
		{
			if(this.currentMap == 2)
			{
				if(this.currentLevel == 4)
				{
					this.currentLevel = 5;
					saveData();
					gotoAndPlay(1174);
				}
				else
				{
					if(this.currentLevel == 5)
					{
						gotoAndPlay(1174);
					}
					else
					{
						if(this.currentLevel == 6)
						{
							gotoAndPlay(1236);
						}
						else
						{
							if(this.currentLevel == 7)
							{
								gotoAndPlay(1298);
							}
							else
							{
								if(this.currentLevel == 8)
								{
									gotoAndPlay(1360);
								}
								else
								{
									if(this.currentLevel == 9)
									{
										gotoAndPlay(1422);
									}
								}
							}
						}
					}
				}
			}
			else
			{
				gotoAndPlay(1573);
			}
		}

		public function win16f(param1:MouseEvent) : void
		{
			if(this.currentMap == 2)
			{
				if(this.currentLevel == 5)
				{
					this.currentLevel = 6;
					saveData();
					gotoAndPlay(1236);
				}
				else
				{
					if(this.currentLevel == 6)
					{
						gotoAndPlay(1236);
					}
					else
					{
						if(this.currentLevel == 7)
						{
							gotoAndPlay(1298);
						}
						else
						{
							if(this.currentLevel == 8)
							{
								gotoAndPlay(1360);
							}
							else
							{
								if(this.currentLevel == 9)
								{
									gotoAndPlay(1422);
								}
							}
						}
					}
				}
			}
			else
			{
				gotoAndPlay(1573);
			}
		}

		public function win17f(param1:MouseEvent) : void
		{
			if(this.currentMap == 2)
			{
				if(this.currentLevel == 6)
				{
					this.currentLevel = 7;
					saveData();
					gotoAndPlay(1298);
				}
				else
				{
					if(this.currentLevel == 7)
					{
						gotoAndPlay(1298);
					}
					else
					{
						if(this.currentLevel == 8)
						{
							gotoAndPlay(1360);
						}
						else
						{
							if(this.currentLevel == 9)
							{
								gotoAndPlay(1422);
							}
						}
					}
				}
			}
			else
			{
				gotoAndPlay(1573);
			}
		}

		public function win18f(param1:MouseEvent) : void
		{
			if(this.currentMap == 2)
			{
				if(this.currentLevel == 7)
				{
					this.currentLevel = 8;
					saveData();
					gotoAndPlay(1360);
				}
				else
				{
					if(this.currentLevel == 8)
					{
						gotoAndPlay(1360);
					}
					else
					{
						if(this.currentLevel == 9)
						{
							gotoAndPlay(1422);
						}
					}
				}
			}
			else
			{
				gotoAndPlay(1573);
			}
		}

		public function win19f(param1:MouseEvent) : void
		{
			if(this.currentMap == 2)
			{
				if(this.currentLevel == 8)
				{
					this.currentLevel = 9;
					saveData();
					gotoAndPlay(1422);
				}
				else
				{
					if(this.currentLevel == 9)
					{
						gotoAndPlay(1422);
					}
				}
			}
			else
			{
				gotoAndPlay(1573);
			}
		}

		public function win20f(param1:MouseEvent) : void
		{
			if(this.currentMap == 2)
			{
				if(this.currentLevel == 9)
				{
					this.currentLevel = 0;
					this.currentMap = 3;
					saveData();
					gotoAndPlay(1573);
				}
			}
			else
			{
				gotoAndPlay(1573);
			}
		}

		public function losetrydesert(param1:MouseEvent) : void
		{
			gotoAndPlay(2253);
		}

		public function losemapdesert(param1:MouseEvent) : void
		{
			if(this.currentMap == 2)
			{
				if(this.currentLevel == 0)
				{
					gotoAndPlay(864);
				}
				else
				{
					if(this.currentLevel == 1)
					{
						gotoAndPlay(926);
					}
					else
					{
						if(this.currentLevel == 2)
						{
							gotoAndPlay(988);
						}
						else
						{
							if(this.currentLevel == 3)
							{
								gotoAndPlay(1050);
							}
							else
							{
								if(this.currentLevel == 4)
								{
									gotoAndPlay(1112);
								}
								else
								{
									if(this.currentLevel == 5)
									{
										gotoAndPlay(1174);
									}
									else
									{
										if(this.currentLevel == 6)
										{
											gotoAndPlay(1236);
										}
										else
										{
											if(this.currentLevel == 7)
											{
												gotoAndPlay(1298);
											}
											else
											{
												if(this.currentLevel == 8)
												{
													gotoAndPlay(1360);
												}
												else
												{
													if(this.currentLevel == 9)
													{
														gotoAndPlay(1422);
													}
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
			else
			{
				if(this.currentMap == 3)
				{
					gotoAndPlay(1573);
				}
				else
				{
					if(this.currentMap == 1)
					{
						gotoAndPlay(802);
					}
				}
			}
		}

		public function instrm1(param1:MouseEvent) : void
		{
			if(this.currentMap == 1)
			{
				if(this.currentLevel == 0)
				{
					gotoAndPlay(244);
				}
				else
				{
					if(this.currentLevel == 1)
					{
						gotoAndPlay(306);
					}
					else
					{
						if(this.currentLevel == 2)
						{
							gotoAndPlay(368);
						}
						else
						{
							if(this.currentLevel == 3)
							{
								gotoAndPlay(430);
							}
							else
							{
								if(this.currentLevel == 4)
								{
									gotoAndPlay(492);
								}
								else
								{
									if(this.currentLevel == 5)
									{
										gotoAndPlay(554);
									}
									else
									{
										if(this.currentLevel == 6)
										{
											gotoAndPlay(616);
										}
										else
										{
											if(this.currentLevel == 7)
											{
												gotoAndPlay(678);
											}
											else
											{
												if(this.currentLevel == 8)
												{
													gotoAndPlay(740);
												}
												else
												{
													if(this.currentLevel == 9)
													{
														gotoAndPlay(802);
													}
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
			else
			{
				gotoAndPlay(1511);
			}
		}

		public function instrm2(param1:MouseEvent) : void
		{
			if(this.currentMap == 2)
			{
				if(this.currentLevel == 0)
				{
					gotoAndPlay(864);
				}
				else
				{
					if(this.currentLevel == 1)
					{
						gotoAndPlay(926);
					}
					else
					{
						if(this.currentLevel == 2)
						{
							gotoAndPlay(988);
						}
						else
						{
							if(this.currentLevel == 3)
							{
								gotoAndPlay(1050);
							}
							else
							{
								if(this.currentLevel == 4)
								{
									gotoAndPlay(1112);
								}
								else
								{
									if(this.currentLevel == 5)
									{
										gotoAndPlay(1174);
									}
									else
									{
										if(this.currentLevel == 6)
										{
											gotoAndPlay(1236);
										}
										else
										{
											if(this.currentLevel == 7)
											{
												gotoAndPlay(1298);
											}
											else
											{
												if(this.currentLevel == 8)
												{
													gotoAndPlay(1360);
												}
												else
												{
													if(this.currentLevel == 9)
													{
														gotoAndPlay(1422);
													}
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
			else
			{
				gotoAndPlay(1573);
			}
		}

		public function final1f(param1:MouseEvent) : void
		{
			this.selectLevel = 1;
			gotoAndPlay(1574);
		}

		public function final2f(param1:MouseEvent) : void
		{
			this.selectLevel = 2;
			gotoAndPlay(1574);
		}

		public function final3f(param1:MouseEvent) : void
		{
			this.selectLevel = 3;
			gotoAndPlay(2038);
		}

		public function final4f(param1:MouseEvent) : void
		{
			this.selectLevel = 4;
			gotoAndPlay(1574);
		}

		public function final5f(param1:MouseEvent) : void
		{
			this.selectLevel = 5;
			gotoAndPlay(1574);
		}

		public function final6f(param1:MouseEvent) : void
		{
			this.selectLevel = 6;
			gotoAndPlay(1574);
		}

		public function final7f(param1:MouseEvent) : void
		{
			this.selectLevel = 7;
			gotoAndPlay(2038);
		}

		public function final8f(param1:MouseEvent) : void
		{
			this.selectLevel = 8;
			gotoAndPlay(1574);
		}

		public function final9f(param1:MouseEvent) : void
		{
			this.selectLevel = 9;
			gotoAndPlay(1574);
		}

		public function final10f(param1:MouseEvent) : void
		{
			this.selectLevel = 10;
			gotoAndPlay(2253);
		}

		public function gotomap2(param1:MouseEvent) : void
		{
			if(this.currentMap == 2)
			{
				if(this.currentLevel == 0)
				{
					gotoAndPlay(864);
				}
				else
				{
					if(this.currentLevel == 1)
					{
						gotoAndPlay(926);
					}
					else
					{
						if(this.currentLevel == 2)
						{
							gotoAndPlay(988);
						}
						else
						{
							if(this.currentLevel == 3)
							{
								gotoAndPlay(1050);
							}
							else
							{
								if(this.currentLevel == 4)
								{
									gotoAndPlay(1112);
								}
								else
								{
									if(this.currentLevel == 5)
									{
										gotoAndPlay(1174);
									}
									else
									{
										if(this.currentLevel == 6)
										{
											gotoAndPlay(1236);
										}
										else
										{
											if(this.currentLevel == 7)
											{
												gotoAndPlay(1298);
											}
											else
											{
												if(this.currentLevel == 8)
												{
													gotoAndPlay(1360);
												}
												else
												{
													if(this.currentLevel == 9)
													{
														gotoAndPlay(1422);
													}
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
			else
			{
				if(this.currentMap == 3)
				{
					gotoAndPlay(1573);
				}
			}
		}

		public function final11f(param1:MouseEvent) : void
		{
			this.selectLevel = 11;
			gotoAndPlay(2253);
		}

		public function final12f(param1:MouseEvent) : void
		{
			this.selectLevel = 12;
			gotoAndPlay(2253);
		}

		public function final13f(param1:MouseEvent) : void
		{
			this.selectLevel = 13;
			gotoAndPlay(2253);
		}

		public function final14f(param1:MouseEvent) : void
		{
			this.selectLevel = 14;
			gotoAndPlay(2253);
		}

		public function final15f(param1:MouseEvent) : void
		{
			this.selectLevel = 15;
			gotoAndPlay(2253);
		}

		public function final16f(param1:MouseEvent) : void
		{
			this.selectLevel = 16;
			gotoAndPlay(2253);
		}

		public function final17f(param1:MouseEvent) : void
		{
			this.selectLevel = 17;
			gotoAndPlay(2253);
		}

		public function final18f(param1:MouseEvent) : void
		{
			this.selectLevel = 18;
			gotoAndPlay(2253);
		}

		public function final19f(param1:MouseEvent) : void
		{
			this.selectLevel = 19;
			gotoAndPlay(2253);
		}

		public function final20f(param1:MouseEvent) : void
		{
			this.selectLevel = 20;
			gotoAndPlay(2253);
		}

		public function gotomap1final(param1:MouseEvent) : void
		{
			gotoAndPlay(1511);
		}

		public function f_EnterKeyPressed() : void
		{
			if(this.selectLevel == 1)
			{
				if(this.enterPressed)
				{
					if(this.currentWord == 1)
					{
						this.Word1_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_1);
						this.Shark1_1.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_1);
						this.Shark1_1.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_1);
					}
					if(this.currentWord == 2)
					{
						this.Word2_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_1);
						this.Shark1_2.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_2);
						this.Shark1_2.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_2);
					}
					if(this.currentWord == 3)
					{
						this.Word3_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_1);
						this.Shark1_3.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_3);
						this.Shark1_3.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_3);
					}
					if(this.currentWord == 4)
					{
						this.Word4_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_1);
						this.Shark1_4.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_4);
						this.Shark1_4.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_4);
					}
					if(this.currentWord == 5)
					{
						this.Word5_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_1);
						this.Shark1_5.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_5);
						this.Shark1_5.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_5);
					}
					if(this.currentWord == 6)
					{
						this.Word6_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_1);
						this.Shark1_6.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_6);
						this.Shark1_6.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_6);
					}
					if(this.currentWord == 7)
					{
						this.Word7_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_1);
						this.Shark1_7.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_7);
						this.Shark1_7.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_7);
					}
					if(this.currentWord == 8)
					{
						this.Word8_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_1);
						this.Shark1_8.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_8);
						this.Shark1_8.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_8);
					}
					if(this.currentWord == 9)
					{
						this.Word9_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_1);
						this.Shark1_9.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_9);
						this.Shark1_9.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_9);
					}
					if(this.currentWord == 10)
					{
						this.Word10_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_1);
						this.Shark1_10.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_10);
						this.Shark1_10.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_10);
					}
					this.enterPressed = false;
					if(this.Text1.text != this.gameWord)
					{
						this.Text1.text = "";
						var _loc_2:* = this.currentLives - 1;
						this.currentLives = _loc_2;
						if(this.currentLives == 0)
						{
							this.currentWord = 0;
							this.gameRunning = false;
							this.Lives1.visible = false;
							gotoAndPlay(1425);
						}
						else
						{
							if(this.currentLives == 2)
							{
								this.Lives3.visible = false;
								this.Lives2.visible = true;
							}
							if(this.currentLives == 1)
							{
								this.Lives2.visible = false;
								this.Lives1.visible = true;
							}
							var _loc_2:* = this.currentWord + 1;
							this.currentWord = _loc_2;
							if(this.currentWord == 11)
							{
								gotoAndPlay(1426);
							}
							else
							{
								nextFrame();
							}
						}
					}
					else
					{
						if(this.Text1.text == this.gameWord)
						{
							this.Text1.text = "";
							var _loc_2:* = this.currentWord + 1;
							this.currentWord = _loc_2;
							if(this.currentWord == 11)
							{
								this.selectLevel = 0;
								gotoAndPlay(1426);
							}
							if(this.currentWord != 11)
							{
								nextFrame();
							}
						}
					}
				}
			}
			else
			{
				if(this.selectLevel == 2)
				{
					if(this.enterPressed)
					{
						if(this.currentWord == 1)
						{
							this.Word1_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_2);
							this.Eel1_1.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_1);
							this.Eel1_1.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_1);
						}
						if(this.currentWord == 2)
						{
							this.Word2_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_2);
							this.Eel1_2.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_2);
							this.Eel1_2.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_2);
						}
						if(this.currentWord == 3)
						{
							this.Word3_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_2);
							this.Eel1_3.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_3);
							this.Eel1_3.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_3);
						}
						if(this.currentWord == 4)
						{
							this.Word4_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_2);
							this.Eel1_4.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_4);
							this.Eel1_4.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_4);
						}
						if(this.currentWord == 5)
						{
							this.Word5_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_2);
							this.Eel1_5.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_5);
							this.Eel1_5.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_5);
						}
						if(this.currentWord == 6)
						{
							this.Word6_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_2);
							this.Eel1_6.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_6);
							this.Eel1_6.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_6);
						}
						if(this.currentWord == 7)
						{
							this.Word7_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_2);
							this.Eel1_7.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_7);
							this.Eel1_7.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_7);
						}
						if(this.currentWord == 8)
						{
							this.Word8_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_2);
							this.Eel1_8.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_8);
							this.Eel1_8.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_8);
						}
						if(this.currentWord == 9)
						{
							this.Word9_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_2);
							this.Eel1_9.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_9);
							this.Eel1_9.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_9);
						}
						if(this.currentWord == 10)
						{
							this.Word10_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_2);
							this.Eel1_10.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_10);
							this.Eel1_10.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_10);
						}
						this.enterPressed = false;
						if(this.Text2.text != this.gameWord)
						{
							this.Text2.text = "";
							var _loc_2:* = this.currentLives - 1;
							this.currentLives = _loc_2;
							if(this.currentLives == 0)
							{
								this.currentWord = 0;
								this.gameRunning = false;
								this.Lives1_2.visible = false;
								gotoAndPlay(1425);
							}
							else
							{
								if(this.currentLives == 2)
								{
									this.Lives3_2.visible = false;
									this.Lives2_2.visible = true;
								}
								if(this.currentLives == 1)
								{
									this.Lives2_2.visible = false;
									this.Lives1_2.visible = true;
								}
								var _loc_2:* = this.currentWord + 1;
								this.currentWord = _loc_2;
								if(this.currentWord == 11)
								{
									gotoAndPlay(1427);
								}
								else
								{
									nextFrame();
								}
							}
						}
						else
						{
							if(this.Text2.text == this.gameWord)
							{
								this.Text2.text = "";
								var _loc_2:* = this.currentWord + 1;
								this.currentWord = _loc_2;
								if(this.currentWord == 11)
								{
									this.selectLevel = 0;
									gotoAndPlay(1427);
								}
								else
								{
									nextFrame();
								}
							}
						}
					}
				}
				else
				{
					if(this.selectLevel == 3)
					{
						if(this.enterPressed)
						{
							if(this.currentWord == 1)
							{
								this.Word1_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_3);
								this.Monkey1_1.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_1);
								this.Monkey1_1.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_1);
							}
							if(this.currentWord == 2)
							{
								this.Word2_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_3);
								this.Monkey1_2.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_2);
								this.Monkey1_2.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_2);
							}
							if(this.currentWord == 3)
							{
								this.Word3_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_3);
								this.Monkey1_3.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_3);
								this.Monkey1_3.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_3);
							}
							if(this.currentWord == 4)
							{
								this.Word4_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_3);
								this.Monkey1_4.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_4);
								this.Monkey1_4.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_4);
							}
							if(this.currentWord == 5)
							{
								this.Word5_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_3);
								this.Monkey1_5.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_5);
								this.Monkey1_5.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_5);
							}
							if(this.currentWord == 6)
							{
								this.Word6_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_3);
								this.Monkey1_6.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_6);
								this.Monkey1_6.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_6);
							}
							if(this.currentWord == 7)
							{
								this.Word7_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_3);
								this.Monkey1_7.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_7);
								this.Monkey1_7.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_7);
							}
							if(this.currentWord == 8)
							{
								this.Word8_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_3);
								this.Monkey1_8.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_8);
								this.Monkey1_8.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_8);
							}
							if(this.currentWord == 9)
							{
								this.Word9_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_3);
								this.Monkey1_9.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_9);
								this.Monkey1_9.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_9);
							}
							if(this.currentWord == 10)
							{
								this.Word10_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_3);
								this.Monkey1_10.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_10);
								this.Monkey1_10.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_10);
							}
							this.enterPressed = false;
							if(this.Text3.text != this.gameWord)
							{
								this.Text3.text = "";
								var _loc_2:* = this.currentLives - 1;
								this.currentLives = _loc_2;
								if(this.currentLives == 0)
								{
									this.currentWord = 0;
									this.gameRunning = false;
									this.Lives1_3.visible = false;
									gotoAndPlay(2252);
								}
								else
								{
									if(this.currentLives == 2)
									{
										this.Lives3_3.visible = false;
										this.Lives2_3.visible = true;
									}
									if(this.currentLives == 1)
									{
										this.Lives2_3.visible = false;
										this.Lives1_3.visible = true;
									}
									var _loc_2:* = this.currentWord + 1;
									this.currentWord = _loc_2;
									if(this.currentWord == 11)
									{
										gotoAndPlay(1428);
									}
									else
									{
										nextFrame();
									}
								}
							}
							else
							{
								if(this.Text3.text == this.gameWord)
								{
									this.Text3.text = "";
									var _loc_2:* = this.currentWord + 1;
									this.currentWord = _loc_2;
									if(this.currentWord == 11)
									{
										this.selectLevel = 0;
										gotoAndPlay(1428);
									}
									else
									{
										nextFrame();
									}
								}
							}
						}
					}
					else
					{
						if(this.selectLevel == 4)
						{
							if(this.enterPressed)
							{
								if(this.currentWord == 1)
								{
									this.Word1_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_4);
									this.Jellyfish1_1.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_1);
									this.Jellyfish1_1.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_1);
								}
								if(this.currentWord == 2)
								{
									this.Word2_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_4);
									this.Jellyfish1_2.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_2);
									this.Jellyfish1_2.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_2);
								}
								if(this.currentWord == 3)
								{
									this.Word3_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_4);
									this.Jellyfish1_3.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_3);
									this.Jellyfish1_3.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_3);
								}
								if(this.currentWord == 4)
								{
									this.Word4_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_4);
									this.Jellyfish1_4.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_4);
									this.Jellyfish1_4.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_4);
								}
								if(this.currentWord == 5)
								{
									this.Word5_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_4);
									this.Jellyfish1_5.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_5);
									this.Jellyfish1_5.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_5);
								}
								if(this.currentWord == 6)
								{
									this.Word6_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_4);
									this.Jellyfish1_6.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_6);
									this.Jellyfish1_6.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_6);
								}
								if(this.currentWord == 7)
								{
									this.Word7_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_4);
									this.Jellyfish1_7.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_7);
									this.Jellyfish1_7.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_7);
								}
								if(this.currentWord == 8)
								{
									this.Word8_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_4);
									this.Jellyfish1_8.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_8);
									this.Jellyfish1_8.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_8);
								}
								if(this.currentWord == 9)
								{
									this.Word9_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_4);
									this.Jellyfish1_9.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_9);
									this.Jellyfish1_9.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_9);
								}
								if(this.currentWord == 10)
								{
									this.Word10_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_4);
									this.Jellyfish1_10.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_10);
									this.Jellyfish1_10.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_10);
								}
								this.enterPressed = false;
								if(this.Text4.text != this.gameWord)
								{
									this.Text4.text = "";
									var _loc_2:* = this.currentLives - 1;
									this.currentLives = _loc_2;
									if(this.currentLives == 0)
									{
										this.currentWord = 0;
										this.gameRunning = false;
										this.Lives1_4.visible = false;
										gotoAndPlay(1425);
									}
									else
									{
										if(this.currentLives == 2)
										{
											this.Lives3_4.visible = false;
											this.Lives2_4.visible = true;
										}
										if(this.currentLives == 1)
										{
											this.Lives2_4.visible = false;
											this.Lives1_4.visible = true;
										}
										var _loc_2:* = this.currentWord + 1;
										this.currentWord = _loc_2;
										if(this.currentWord == 11)
										{
											gotoAndPlay(1429);
										}
										else
										{
											nextFrame();
										}
									}
								}
								else
								{
									if(this.Text4.text == this.gameWord)
									{
										this.Text4.text = "";
										var _loc_2:* = this.currentWord + 1;
										this.currentWord = _loc_2;
										if(this.currentWord == 11)
										{
											this.selectLevel = 0;
											gotoAndPlay(1429);
										}
										else
										{
											nextFrame();
										}
									}
								}
							}
						}
						else
						{
							if(this.selectLevel == 5)
							{
								if(this.enterPressed)
								{
									if(this.currentWord == 1)
									{
										this.Word1_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_5);
										this.Squid1_1.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_1);
										this.Squid1_1.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_1);
									}
									if(this.currentWord == 2)
									{
										this.Word2_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_5);
										this.Squid1_2.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_2);
										this.Squid1_2.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_2);
									}
									if(this.currentWord == 3)
									{
										this.Word3_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_5);
										this.Squid1_3.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_3);
										this.Squid1_3.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_3);
									}
									if(this.currentWord == 4)
									{
										this.Word4_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_5);
										this.Squid1_4.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_4);
										this.Squid1_4.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_4);
									}
									if(this.currentWord == 5)
									{
										this.Word5_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_5);
										this.Squid1_5.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_5);
										this.Squid1_5.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_5);
									}
									if(this.currentWord == 6)
									{
										this.Word6_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_5);
										this.Squid1_6.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_6);
										this.Squid1_6.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_6);
									}
									if(this.currentWord == 7)
									{
										this.Word7_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_5);
										this.Squid1_7.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_7);
										this.Squid1_7.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_7);
									}
									if(this.currentWord == 8)
									{
										this.Word8_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_5);
										this.Squid1_8.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_8);
										this.Squid1_8.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_8);
									}
									if(this.currentWord == 9)
									{
										this.Word9_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_5);
										this.Squid1_9.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_9);
										this.Squid1_9.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_9);
									}
									if(this.currentWord == 10)
									{
										this.Word10_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_5);
										this.Squid1_10.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_10);
										this.Squid1_10.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_10);
									}
									this.enterPressed = false;
									if(this.Text5.text != this.gameWord)
									{
										this.Text5.text = "";
										var _loc_2:* = this.currentLives - 1;
										this.currentLives = _loc_2;
										if(this.currentLives == 0)
										{
											this.currentWord = 0;
											this.gameRunning = false;
											this.Lives1_5.visible = false;
											gotoAndPlay(1425);
										}
										else
										{
											if(this.currentLives == 2)
											{
												this.Lives3_5.visible = false;
												this.Lives2_5.visible = true;
											}
											if(this.currentLives == 1)
											{
												this.Lives2_5.visible = false;
												this.Lives1_5.visible = true;
											}
											var _loc_2:* = this.currentWord + 1;
											this.currentWord = _loc_2;
											if(this.currentWord == 11)
											{
												gotoAndPlay(1430);
											}
											else
											{
												nextFrame();
											}
										}
									}
									else
									{
										if(this.Text5.text == this.gameWord)
										{
											this.Text5.text = "";
											var _loc_2:* = this.currentWord + 1;
											this.currentWord = _loc_2;
											if(this.currentWord == 11)
											{
												this.selectLevel = 0;
												gotoAndPlay(1430);
											}
											else
											{
												nextFrame();
											}
										}
									}
								}
							}
							else
							{
								if(this.selectLevel == 6)
								{
									if(this.enterPressed)
									{
										if(this.currentWord == 1)
										{
											this.Word1_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_6);
										}
										if(this.currentWord == 2)
										{
											this.Word2_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_6);
										}
										if(this.currentWord == 3)
										{
											this.Word3_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_6);
										}
										if(this.currentWord == 4)
										{
											this.Word4_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_6);
										}
										if(this.currentWord == 5)
										{
											this.Word5_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_6);
										}
										if(this.currentWord == 6)
										{
											this.Word6_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_6);
										}
										if(this.currentWord == 7)
										{
											this.Word7_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_6);
										}
										if(this.currentWord == 8)
										{
											this.Word8_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_6);
										}
										if(this.currentWord == 9)
										{
											this.Word9_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_6);
										}
										if(this.currentWord == 10)
										{
											this.Word10_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_6);
										}
										this.enterPressed = false;
										if(this.Text6.text != this.gameWord)
										{
											this.Text6.text = "";
											var _loc_2:* = this.currentLives - 1;
											this.currentLives = _loc_2;
											if(this.currentLives == 0)
											{
												this.currentWord = 0;
												this.gameRunning = false;
												this.Lives1_6.visible = false;
												gotoAndPlay(1425);
											}
											else
											{
												if(this.currentLives == 2)
												{
													this.Lives3_6.visible = false;
													this.Lives2_6.visible = true;
												}
												if(this.currentLives == 1)
												{
													this.Lives2_6.visible = false;
													this.Lives1_6.visible = true;
												}
												var _loc_2:* = this.currentWord + 1;
												this.currentWord = _loc_2;
												if(this.currentWord == 11)
												{
													gotoAndPlay(1431);
												}
												else
												{
													nextFrame();
												}
											}
										}
										else
										{
											if(this.Text6.text == this.gameWord)
											{
												this.Text6.text = "";
												var _loc_2:* = this.currentWord + 1;
												this.currentWord = _loc_2;
												if(this.currentWord == 11)
												{
													this.selectLevel = 0;
													gotoAndPlay(1431);
												}
												else
												{
													nextFrame();
												}
											}
										}
									}
								}
								else
								{
									if(this.selectLevel == 7)
									{
										if(this.enterPressed)
										{
											if(this.currentWord == 1)
											{
												this.Word1_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_7);
												this.Bull1.removeEventListener(Event.ENTER_FRAME, this.BullJump1);
												this.Bull1.removeEventListener(Event.ENTER_FRAME, this.BullDrop1);
											}
											if(this.currentWord == 2)
											{
												this.Word2_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_7);
												this.Bull2.removeEventListener(Event.ENTER_FRAME, this.BullJump2);
												this.Bull2.removeEventListener(Event.ENTER_FRAME, this.BullDrop2);
											}
											if(this.currentWord == 3)
											{
												this.Word3_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_7);
												this.Bull3.removeEventListener(Event.ENTER_FRAME, this.BullJump3);
												this.Bull3.removeEventListener(Event.ENTER_FRAME, this.BullDrop3);
											}
											if(this.currentWord == 4)
											{
												this.Word4_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_7);
												this.Bull4.removeEventListener(Event.ENTER_FRAME, this.BullJump4);
												this.Bull4.removeEventListener(Event.ENTER_FRAME, this.BullDrop4);
											}
											if(this.currentWord == 5)
											{
												this.Word5_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_7);
												this.Bull5.removeEventListener(Event.ENTER_FRAME, this.BullJump5);
												this.Bull5.removeEventListener(Event.ENTER_FRAME, this.BullDrop5);
											}
											if(this.currentWord == 6)
											{
												this.Word6_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_7);
												this.Bull6.removeEventListener(Event.ENTER_FRAME, this.BullJump6);
												this.Bull6.removeEventListener(Event.ENTER_FRAME, this.BullDrop6);
											}
											if(this.currentWord == 7)
											{
												this.Word7_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_7);
												this.Bull7.removeEventListener(Event.ENTER_FRAME, this.BullJump7);
												this.Bull7.removeEventListener(Event.ENTER_FRAME, this.BullDrop7);
											}
											if(this.currentWord == 8)
											{
												this.Word8_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_7);
												this.Bull8.removeEventListener(Event.ENTER_FRAME, this.BullJump8);
												this.Bull8.removeEventListener(Event.ENTER_FRAME, this.BullDrop8);
											}
											if(this.currentWord == 9)
											{
												this.Word9_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_7);
												this.Bull9.removeEventListener(Event.ENTER_FRAME, this.BullJump9);
												this.Bull9.removeEventListener(Event.ENTER_FRAME, this.BullDrop9);
											}
											if(this.currentWord == 10)
											{
												this.Word10_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_7);
												this.Bull10.removeEventListener(Event.ENTER_FRAME, this.BullJump10);
												this.Bull10.removeEventListener(Event.ENTER_FRAME, this.BullDrop10);
											}
											this.enterPressed = false;
											if(this.Text7.text != this.gameWord)
											{
												this.Text7.text = "";
												var _loc_2:* = this.currentLives - 1;
												this.currentLives = _loc_2;
												if(this.currentLives == 0)
												{
													this.currentWord = 0;
													this.gameRunning = false;
													this.Lives1_7.visible = false;
													gotoAndPlay(2252);
												}
												else
												{
													if(this.currentLives == 2)
													{
														this.Lives3_7.visible = false;
														this.Lives2_7.visible = true;
													}
													if(this.currentLives == 1)
													{
														this.Lives2_7.visible = false;
														this.Lives1_7.visible = true;
													}
													var _loc_2:* = this.currentWord + 1;
													this.currentWord = _loc_2;
													if(this.currentWord == 11)
													{
														gotoAndPlay(1432);
													}
													else
													{
														nextFrame();
													}
												}
											}
											else
											{
												if(this.Text7.text == this.gameWord)
												{
													this.Text7.text = "";
													var _loc_2:* = this.currentWord + 1;
													this.currentWord = _loc_2;
													if(this.currentWord == 11)
													{
														this.selectLevel = 0;
														gotoAndPlay(1432);
													}
													else
													{
														nextFrame();
													}
												}
											}
										}
									}
									else
									{
										if(this.selectLevel == 8)
										{
											if(this.enterPressed)
											{
												if(this.currentWord == 1)
												{
													this.Word1_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_8);
													this.Whale1.removeEventListener(Event.ENTER_FRAME, this.WhaleJump1);
													this.Whale1.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop1);
												}
												if(this.currentWord == 2)
												{
													this.Word2_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_8);
													this.Whale2.removeEventListener(Event.ENTER_FRAME, this.WhaleJump2);
													this.Whale2.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop2);
												}
												if(this.currentWord == 3)
												{
													this.Word3_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_8);
													this.Whale3.removeEventListener(Event.ENTER_FRAME, this.WhaleJump3);
													this.Whale3.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop3);
												}
												if(this.currentWord == 4)
												{
													this.Word4_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_8);
													this.Whale4.removeEventListener(Event.ENTER_FRAME, this.WhaleJump4);
													this.Whale4.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop4);
												}
												if(this.currentWord == 5)
												{
													this.Word5_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_8);
													this.Whale5.removeEventListener(Event.ENTER_FRAME, this.WhaleJump5);
													this.Whale5.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop5);
												}
												if(this.currentWord == 6)
												{
													this.Word6_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_8);
													this.Whale6.removeEventListener(Event.ENTER_FRAME, this.WhaleJump6);
													this.Whale6.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop6);
												}
												if(this.currentWord == 7)
												{
													this.Word7_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_8);
													this.Whale7.removeEventListener(Event.ENTER_FRAME, this.WhaleJump7);
													this.Whale7.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop7);
												}
												if(this.currentWord == 8)
												{
													this.Word8_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_8);
													this.Whale8.removeEventListener(Event.ENTER_FRAME, this.WhaleJump8);
													this.Whale8.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop8);
												}
												if(this.currentWord == 9)
												{
													this.Word9_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_8);
													this.Whale9.removeEventListener(Event.ENTER_FRAME, this.WhaleJump9);
													this.Whale9.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop9);
												}
												if(this.currentWord == 10)
												{
													this.Word10_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_8);
													this.Whale10.removeEventListener(Event.ENTER_FRAME, this.WhaleJump10);
													this.Whale10.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop10);
												}
												this.enterPressed = false;
												if(this.Text8.text != this.gameWord)
												{
													this.Text8.text = "";
													var _loc_2:* = this.currentLives - 1;
													this.currentLives = _loc_2;
													if(this.currentLives == 0)
													{
														this.currentWord = 0;
														this.gameRunning = false;
														this.Lives1_8.visible = false;
														gotoAndPlay(1425);
													}
													else
													{
														if(this.currentLives == 2)
														{
															this.Lives3_8.visible = false;
															this.Lives2_8.visible = true;
														}
														if(this.currentLives == 1)
														{
															this.Lives2_8.visible = false;
															this.Lives1_8.visible = true;
														}
														var _loc_2:* = this.currentWord + 1;
														this.currentWord = _loc_2;
														if(this.currentWord == 11)
														{
															gotoAndPlay(1433);
														}
														else
														{
															nextFrame();
														}
													}
												}
												else
												{
													if(this.Text8.text == this.gameWord)
													{
														this.Text8.text = "";
														var _loc_2:* = this.currentWord + 1;
														this.currentWord = _loc_2;
														if(this.currentWord == 11)
														{
															this.selectLevel = 0;
															gotoAndPlay(1433);
														}
														else
														{
															nextFrame();
														}
													}
												}
											}
										}
										else
										{
											if(this.selectLevel == 9)
											{
												if(this.enterPressed)
												{
													if(this.currentWord == 1)
													{
														this.Word1_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_9);
														this.Shark1.removeEventListener(Event.ENTER_FRAME, this.SharkJump1);
														this.Shark1.removeEventListener(Event.ENTER_FRAME, this.SharkDrop1);
													}
													if(this.currentWord == 2)
													{
														this.Word2_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_9);
														this.Shark2.removeEventListener(Event.ENTER_FRAME, this.SharkJump2);
														this.Shark2.removeEventListener(Event.ENTER_FRAME, this.SharkDrop2);
													}
													if(this.currentWord == 3)
													{
														this.Word3_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_9);
														this.Shark3.removeEventListener(Event.ENTER_FRAME, this.SharkJump3);
														this.Shark3.removeEventListener(Event.ENTER_FRAME, this.SharkDrop3);
													}
													if(this.currentWord == 4)
													{
														this.Word4_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_9);
														this.Shark4.removeEventListener(Event.ENTER_FRAME, this.SharkJump4);
														this.Shark4.removeEventListener(Event.ENTER_FRAME, this.SharkDrop4);
													}
													if(this.currentWord == 5)
													{
														this.Word5_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_9);
														this.Shark5.removeEventListener(Event.ENTER_FRAME, this.SharkJump5);
														this.Shark5.removeEventListener(Event.ENTER_FRAME, this.SharkDrop5);
													}
													if(this.currentWord == 6)
													{
														this.Word6_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_9);
														this.Shark6.removeEventListener(Event.ENTER_FRAME, this.SharkJump6);
														this.Shark6.removeEventListener(Event.ENTER_FRAME, this.SharkDrop6);
													}
													if(this.currentWord == 7)
													{
														this.Word7_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_9);
														this.Shark7.removeEventListener(Event.ENTER_FRAME, this.SharkJump7);
														this.Shark7.removeEventListener(Event.ENTER_FRAME, this.SharkDrop7);
													}
													if(this.currentWord == 8)
													{
														this.Word8_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_9);
														this.Shark8.removeEventListener(Event.ENTER_FRAME, this.SharkJump8);
														this.Shark8.removeEventListener(Event.ENTER_FRAME, this.SharkDrop8);
													}
													if(this.currentWord == 9)
													{
														this.Word9_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_9);
														this.Shark9.removeEventListener(Event.ENTER_FRAME, this.SharkJump9);
														this.Shark9.removeEventListener(Event.ENTER_FRAME, this.SharkDrop9);
													}
													if(this.currentWord == 10)
													{
														this.Word10_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_9);
														this.Shark10.removeEventListener(Event.ENTER_FRAME, this.SharkJump10);
														this.Shark10.removeEventListener(Event.ENTER_FRAME, this.SharkDrop10);
													}
													this.enterPressed = false;
													if(this.Text9.text != this.gameWord)
													{
														this.Text9.text = "";
														var _loc_2:* = this.currentLives - 1;
														this.currentLives = _loc_2;
														if(this.currentLives == 0)
														{
															this.currentWord = 0;
															this.gameRunning = false;
															this.Lives1_9.visible = false;
															gotoAndPlay(1425);
														}
														else
														{
															if(this.currentLives == 2)
															{
																this.Lives3_9.visible = false;
																this.Lives2_9.visible = true;
															}
															if(this.currentLives == 1)
															{
																this.Lives2_9.visible = false;
																this.Lives1_9.visible = true;
															}
															var _loc_2:* = this.currentWord + 1;
															this.currentWord = _loc_2;
															if(this.currentWord == 11)
															{
																gotoAndPlay(1434);
															}
															else
															{
																nextFrame();
															}
														}
													}
													else
													{
														if(this.Text9.text == this.gameWord)
														{
															this.Text9.text = "";
															var _loc_2:* = this.currentWord + 1;
															this.currentWord = _loc_2;
															if(this.currentWord == 11)
															{
																this.selectLevel = 0;
																gotoAndPlay(1434);
															}
															else
															{
																nextFrame();
															}
														}
													}
												}
											}
											else
											{
												if(this.selectLevel == 10)
												{
													if(this.enterPressed)
													{
														if(this.currentWord == 1)
														{
															this.Word1_10.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_10);
															this.Tortoise1.removeEventListener(Event.ENTER_FRAME, this.TortoiseJump1);
															this.Tortoise1.removeEventListener(Event.ENTER_FRAME, this.TortoiseDrop1);
														}
														if(this.currentWord == 2)
														{
															this.Word2_10.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_10);
															this.Tortoise2.removeEventListener(Event.ENTER_FRAME, this.TortoiseJump2);
															this.Tortoise2.removeEventListener(Event.ENTER_FRAME, this.TortoiseDrop2);
														}
														if(this.currentWord == 3)
														{
															this.Word3_10.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_10);
															this.Tortoise3.removeEventListener(Event.ENTER_FRAME, this.TortoiseJump3);
															this.Tortoise3.removeEventListener(Event.ENTER_FRAME, this.TortoiseDrop3);
														}
														if(this.currentWord == 4)
														{
															this.Word4_10.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_10);
															this.Tortoise4.removeEventListener(Event.ENTER_FRAME, this.TortoiseJump4);
															this.Tortoise4.removeEventListener(Event.ENTER_FRAME, this.TortoiseDrop4);
														}
														if(this.currentWord == 5)
														{
															this.Word5_10.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_10);
															this.Tortoise5.removeEventListener(Event.ENTER_FRAME, this.TortoiseJump5);
															this.Tortoise5.removeEventListener(Event.ENTER_FRAME, this.TortoiseDrop5);
														}
														if(this.currentWord == 6)
														{
															this.Word6_10.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_10);
															this.Tortoise6.removeEventListener(Event.ENTER_FRAME, this.TortoiseJump6);
															this.Tortoise6.removeEventListener(Event.ENTER_FRAME, this.TortoiseDrop6);
														}
														if(this.currentWord == 7)
														{
															this.Word7_10.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_10);
															this.Tortoise7.removeEventListener(Event.ENTER_FRAME, this.TortoiseJump7);
															this.Tortoise7.removeEventListener(Event.ENTER_FRAME, this.TortoiseDrop7);
														}
														if(this.currentWord == 8)
														{
															this.Word8_10.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_10);
															this.Tortoise8.removeEventListener(Event.ENTER_FRAME, this.TortoiseJump8);
															this.Tortoise8.removeEventListener(Event.ENTER_FRAME, this.TortoiseDrop8);
														}
														if(this.currentWord == 9)
														{
															this.Word9_10.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_10);
															this.Tortoise9.removeEventListener(Event.ENTER_FRAME, this.TortoiseJump9);
															this.Tortoise9.removeEventListener(Event.ENTER_FRAME, this.TortoiseDrop9);
														}
														if(this.currentWord == 10)
														{
															this.Word10_10.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_10);
															this.Tortoise10.removeEventListener(Event.ENTER_FRAME, this.TortoiseJump10);
															this.Tortoise10.removeEventListener(Event.ENTER_FRAME, this.TortoiseDrop10);
														}
														this.enterPressed = false;
														if(this.Text10.text != this.gameWord)
														{
															this.Text10.text = "";
															var _loc_2:* = this.currentLives - 1;
															this.currentLives = _loc_2;
															if(this.currentLives == 0)
															{
																this.currentWord = 0;
																this.gameRunning = false;
																this.Lives1_10.visible = false;
																gotoAndPlay(1446);
															}
															else
															{
																if(this.currentLives == 2)
																{
																	this.Lives3_10.visible = false;
																	this.Lives2_10.visible = true;
																}
																if(this.currentLives == 1)
																{
																	this.Lives2_10.visible = false;
																	this.Lives1_10.visible = true;
																}
																var _loc_2:* = this.currentWord + 1;
																this.currentWord = _loc_2;
																if(this.currentWord == 11)
																{
																	gotoAndPlay(1435);
																}
																else
																{
																	nextFrame();
																}
															}
														}
														else
														{
															if(this.Text10.text == this.gameWord)
															{
																this.Text10.text = "";
																var _loc_2:* = this.currentWord + 1;
																this.currentWord = _loc_2;
																if(this.currentWord == 11)
																{
																	this.selectLevel = 0;
																	gotoAndPlay(1435);
																}
																else
																{
																	nextFrame();
																}
															}
														}
													}
												}
												else
												{
													if(this.selectLevel == 11)
													{
														if(this.enterPressed)
														{
															if(this.currentWord == 1)
															{
																this.Word1_11.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_11);
																this.Worms1.removeEventListener(Event.ENTER_FRAME, this.WormsJump1);
																this.Worms1.removeEventListener(Event.ENTER_FRAME, this.WormsDrop1);
															}
															if(this.currentWord == 2)
															{
																this.Word2_11.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_11);
																this.Worms2.removeEventListener(Event.ENTER_FRAME, this.WormsJump2);
																this.Worms2.removeEventListener(Event.ENTER_FRAME, this.WormsDrop2);
															}
															if(this.currentWord == 3)
															{
																this.Word3_11.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_11);
																this.Worms3.removeEventListener(Event.ENTER_FRAME, this.WormsJump3);
																this.Worms3.removeEventListener(Event.ENTER_FRAME, this.WormsDrop3);
															}
															if(this.currentWord == 4)
															{
																this.Word4_11.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_11);
																this.Worms4.removeEventListener(Event.ENTER_FRAME, this.WormsJump4);
																this.Worms4.removeEventListener(Event.ENTER_FRAME, this.WormsDrop4);
															}
															if(this.currentWord == 5)
															{
																this.Word5_11.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_11);
																this.Worms5.removeEventListener(Event.ENTER_FRAME, this.WormsJump5);
																this.Worms5.removeEventListener(Event.ENTER_FRAME, this.WormsDrop5);
															}
															if(this.currentWord == 6)
															{
																this.Word6_11.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_11);
																this.Worms6.removeEventListener(Event.ENTER_FRAME, this.WormsJump6);
																this.Worms6.removeEventListener(Event.ENTER_FRAME, this.WormsDrop6);
															}
															if(this.currentWord == 7)
															{
																this.Word7_11.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_11);
																this.Worms7.removeEventListener(Event.ENTER_FRAME, this.WormsJump7);
																this.Worms7.removeEventListener(Event.ENTER_FRAME, this.WormsDrop7);
															}
															if(this.currentWord == 8)
															{
																this.Word8_11.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_11);
																this.Worms8.removeEventListener(Event.ENTER_FRAME, this.WormsJump8);
																this.Worms8.removeEventListener(Event.ENTER_FRAME, this.WormsDrop8);
															}
															if(this.currentWord == 9)
															{
																this.Word9_11.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_11);
																this.Worms9.removeEventListener(Event.ENTER_FRAME, this.WormsJump9);
																this.Worms9.removeEventListener(Event.ENTER_FRAME, this.WormsDrop9);
															}
															if(this.currentWord == 10)
															{
																this.Word10_11.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_11);
																this.Worms10.removeEventListener(Event.ENTER_FRAME, this.WormsJump10);
																this.Worms10.removeEventListener(Event.ENTER_FRAME, this.WormsDrop10);
															}
															this.enterPressed = false;
															if(this.Text11.text != this.gameWord)
															{
																this.Text11.text = "";
																var _loc_2:* = this.currentLives - 1;
																this.currentLives = _loc_2;
																if(this.currentLives == 0)
																{
																	this.currentWord = 0;
																	this.gameRunning = false;
																	this.Lives1_11.visible = false;
																	gotoAndPlay(1446);
																}
																else
																{
																	if(this.currentLives == 2)
																	{
																		this.Lives3_11.visible = false;
																		this.Lives2_11.visible = true;
																	}
																	if(this.currentLives == 1)
																	{
																		this.Lives2_11.visible = false;
																		this.Lives1_11.visible = true;
																	}
																	var _loc_2:* = this.currentWord + 1;
																	this.currentWord = _loc_2;
																	if(this.currentWord == 11)
																	{
																		gotoAndPlay(1436);
																	}
																	else
																	{
																		nextFrame();
																	}
																}
															}
															else
															{
																if(this.Text11.text == this.gameWord)
																{
																	this.Text11.text = "";
																	var _loc_2:* = this.currentWord + 1;
																	this.currentWord = _loc_2;
																	if(this.currentWord == 11)
																	{
																		this.selectLevel = 0;
																		gotoAndPlay(1436);
																	}
																	else
																	{
																		nextFrame();
																	}
																}
															}
														}
													}
													else
													{
														if(this.selectLevel == 12)
														{
															if(this.enterPressed)
															{
																if(this.currentWord == 1)
																{
																	this.Word1_12.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_12);
																}
																if(this.currentWord == 2)
																{
																	this.Word2_12.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_12);
																}
																if(this.currentWord == 3)
																{
																	this.Word3_12.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_12);
																}
																if(this.currentWord == 4)
																{
																	this.Word4_12.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_12);
																}
																if(this.currentWord == 5)
																{
																	this.Word5_12.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_12);
																}
																if(this.currentWord == 6)
																{
																	this.Word6_12.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_12);
																}
																if(this.currentWord == 7)
																{
																	this.Word7_12.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_12);
																}
																if(this.currentWord == 8)
																{
																	this.Word8_12.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_12);
																}
																if(this.currentWord == 9)
																{
																	this.Word9_12.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_12);
																}
																if(this.currentWord == 10)
																{
																	this.Word10_12.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_12);
																}
																this.enterPressed = false;
																if(this.Text12.text != this.gameWord)
																{
																	this.Text12.text = "";
																	var _loc_2:* = this.currentLives - 1;
																	this.currentLives = _loc_2;
																	if(this.currentLives == 0)
																	{
																		this.currentWord = 0;
																		this.gameRunning = false;
																		this.Lives1_12.visible = false;
																		gotoAndPlay(1446);
																	}
																	else
																	{
																		if(this.currentLives == 2)
																		{
																			this.Lives3_12.visible = false;
																			this.Lives2_12.visible = true;
																		}
																		if(this.currentLives == 1)
																		{
																			this.Lives2_12.visible = false;
																			this.Lives1_12.visible = true;
																		}
																		var _loc_2:* = this.currentWord + 1;
																		this.currentWord = _loc_2;
																		if(this.currentWord == 11)
																		{
																			gotoAndPlay(1437);
																		}
																		else
																		{
																			nextFrame();
																		}
																	}
																}
																else
																{
																	if(this.Text12.text == this.gameWord)
																	{
																		this.Text12.text = "";
																		var _loc_2:* = this.currentWord + 1;
																		this.currentWord = _loc_2;
																		if(this.currentWord == 11)
																		{
																			this.selectLevel = 0;
																			gotoAndPlay(1437);
																		}
																		else
																		{
																			nextFrame();
																		}
																	}
																}
															}
														}
														else
														{
															if(this.selectLevel == 13)
															{
																if(this.enterPressed)
																{
																	if(this.currentWord == 1)
																	{
																		this.Word1_13.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_13);
																	}
																	if(this.currentWord == 2)
																	{
																		this.Word2_13.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_13);
																	}
																	if(this.currentWord == 3)
																	{
																		this.Word3_13.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_13);
																	}
																	if(this.currentWord == 4)
																	{
																		this.Word4_13.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_13);
																	}
																	if(this.currentWord == 5)
																	{
																		this.Word5_13.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_13);
																	}
																	if(this.currentWord == 6)
																	{
																		this.Word6_13.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_13);
																	}
																	if(this.currentWord == 7)
																	{
																		this.Word7_13.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_13);
																	}
																	if(this.currentWord == 8)
																	{
																		this.Word8_13.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_13);
																	}
																	if(this.currentWord == 9)
																	{
																		this.Word9_13.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_13);
																	}
																	if(this.currentWord == 10)
																	{
																		this.Word10_13.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_13);
																	}
																	this.enterPressed = false;
																	if(this.Text13.text != this.gameWord)
																	{
																		this.Text13.text = "";
																		var _loc_2:* = this.currentLives - 1;
																		this.currentLives = _loc_2;
																		if(this.currentLives == 0)
																		{
																			this.currentWord = 0;
																			this.gameRunning = false;
																			this.Lives1_13.visible = false;
																			gotoAndPlay(1446);
																		}
																		else
																		{
																			if(this.currentLives == 2)
																			{
																				this.Lives3_13.visible = false;
																				this.Lives2_13.visible = true;
																			}
																			if(this.currentLives == 1)
																			{
																				this.Lives2_13.visible = false;
																				this.Lives1_13.visible = true;
																			}
																			var _loc_2:* = this.currentWord + 1;
																			this.currentWord = _loc_2;
																			if(this.currentWord == 11)
																			{
																				gotoAndPlay(1438);
																			}
																			else
																			{
																				nextFrame();
																			}
																		}
																	}
																	else
																	{
																		if(this.Text13.text == this.gameWord)
																		{
																			this.Text13.text = "";
																			var _loc_2:* = this.currentWord + 1;
																			this.currentWord = _loc_2;
																			if(this.currentWord == 11)
																			{
																				this.selectLevel = 0;
																				gotoAndPlay(1438);
																			}
																			else
																			{
																				nextFrame();
																			}
																		}
																	}
																}
															}
															else
															{
																if(this.selectLevel == 14)
																{
																	if(this.enterPressed)
																	{
																		if(this.currentWord == 1)
																		{
																			this.Word1_14.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_14);
																			this.Crab1.removeEventListener(Event.ENTER_FRAME, this.CrabJump1);
																			this.Crab1.removeEventListener(Event.ENTER_FRAME, this.CrabDrop1);
																		}
																		if(this.currentWord == 2)
																		{
																			this.Word2_14.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_14);
																			this.Crab2.removeEventListener(Event.ENTER_FRAME, this.CrabJump2);
																			this.Crab2.removeEventListener(Event.ENTER_FRAME, this.CrabDrop2);
																		}
																		if(this.currentWord == 3)
																		{
																			this.Word3_14.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_14);
																			this.Crab3.removeEventListener(Event.ENTER_FRAME, this.CrabJump3);
																			this.Crab3.removeEventListener(Event.ENTER_FRAME, this.CrabDrop3);
																		}
																		if(this.currentWord == 4)
																		{
																			this.Word4_14.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_14);
																			this.Crab4.removeEventListener(Event.ENTER_FRAME, this.CrabJump4);
																			this.Crab4.removeEventListener(Event.ENTER_FRAME, this.CrabDrop4);
																		}
																		if(this.currentWord == 5)
																		{
																			this.Word5_14.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_14);
																			this.Crab5.removeEventListener(Event.ENTER_FRAME, this.CrabJump5);
																			this.Crab5.removeEventListener(Event.ENTER_FRAME, this.CrabDrop5);
																		}
																		if(this.currentWord == 6)
																		{
																			this.Word6_14.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_14);
																			this.Crab6.removeEventListener(Event.ENTER_FRAME, this.CrabJump6);
																			this.Crab6.removeEventListener(Event.ENTER_FRAME, this.CrabDrop6);
																		}
																		if(this.currentWord == 7)
																		{
																			this.Word7_14.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_14);
																			this.Crab7.removeEventListener(Event.ENTER_FRAME, this.CrabJump7);
																			this.Crab7.removeEventListener(Event.ENTER_FRAME, this.CrabDrop7);
																		}
																		if(this.currentWord == 8)
																		{
																			this.Word8_14.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_14);
																			this.Crab8.removeEventListener(Event.ENTER_FRAME, this.CrabJump8);
																			this.Crab8.removeEventListener(Event.ENTER_FRAME, this.CrabDrop8);
																		}
																		if(this.currentWord == 9)
																		{
																			this.Word9_14.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_14);
																			this.Crab9.removeEventListener(Event.ENTER_FRAME, this.CrabJump9);
																			this.Crab9.removeEventListener(Event.ENTER_FRAME, this.CrabDrop9);
																		}
																		if(this.currentWord == 10)
																		{
																			this.Word10_14.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_14);
																			this.Crab10.removeEventListener(Event.ENTER_FRAME, this.CrabJump10);
																			this.Crab10.removeEventListener(Event.ENTER_FRAME, this.CrabDrop10);
																		}
																		this.enterPressed = false;
																		if(this.Text14.text != this.gameWord)
																		{
																			this.Text14.text = "";
																			var _loc_2:* = this.currentLives - 1;
																			this.currentLives = _loc_2;
																			if(this.currentLives == 0)
																			{
																				this.currentWord = 0;
																				this.gameRunning = false;
																				this.Lives1_14.visible = false;
																				gotoAndPlay(1446);
																			}
																			else
																			{
																				if(this.currentLives == 2)
																				{
																					this.Lives3_14.visible = false;
																					this.Lives2_14.visible = true;
																				}
																				if(this.currentLives == 1)
																				{
																					this.Lives2_14.visible = false;
																					this.Lives1_14.visible = true;
																				}
																				var _loc_2:* = this.currentWord + 1;
																				this.currentWord = _loc_2;
																				if(this.currentWord == 11)
																				{
																					gotoAndPlay(1439);
																				}
																				else
																				{
																					nextFrame();
																				}
																			}
																		}
																		else
																		{
																			if(this.Text14.text == this.gameWord)
																			{
																				this.Text14.text = "";
																				var _loc_2:* = this.currentWord + 1;
																				this.currentWord = _loc_2;
																				if(this.currentWord == 11)
																				{
																					this.selectLevel = 0;
																					gotoAndPlay(1439);
																				}
																				else
																				{
																					nextFrame();
																				}
																			}
																		}
																	}
																}
																else
																{
																	if(this.selectLevel == 15)
																	{
																		if(this.enterPressed)
																		{
																			if(this.currentWord == 1)
																			{
																				this.Word1_15.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_15);
																				this.Jellyfish1.removeEventListener(Event.ENTER_FRAME, this.JellyfishJump1);
																				this.Jellyfish1.removeEventListener(Event.ENTER_FRAME, this.JellyfishDrop1);
																			}
																			if(this.currentWord == 2)
																			{
																				this.Word2_15.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_15);
																				this.Jellyfish2.removeEventListener(Event.ENTER_FRAME, this.JellyfishJump2);
																				this.Jellyfish2.removeEventListener(Event.ENTER_FRAME, this.JellyfishDrop2);
																			}
																			if(this.currentWord == 3)
																			{
																				this.Word3_15.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_15);
																				this.Jellyfish3.removeEventListener(Event.ENTER_FRAME, this.JellyfishJump3);
																				this.Jellyfish3.removeEventListener(Event.ENTER_FRAME, this.JellyfishDrop3);
																			}
																			if(this.currentWord == 4)
																			{
																				this.Word4_15.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_15);
																				this.Jellyfish4.removeEventListener(Event.ENTER_FRAME, this.JellyfishJump4);
																				this.Jellyfish4.removeEventListener(Event.ENTER_FRAME, this.JellyfishDrop4);
																			}
																			if(this.currentWord == 5)
																			{
																				this.Word5_15.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_15);
																				this.Jellyfish5.removeEventListener(Event.ENTER_FRAME, this.JellyfishJump5);
																				this.Jellyfish5.removeEventListener(Event.ENTER_FRAME, this.JellyfishDrop5);
																			}
																			if(this.currentWord == 6)
																			{
																				this.Word6_15.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_15);
																				this.Jellyfish6.removeEventListener(Event.ENTER_FRAME, this.JellyfishJump6);
																				this.Jellyfish6.removeEventListener(Event.ENTER_FRAME, this.JellyfishDrop6);
																			}
																			if(this.currentWord == 7)
																			{
																				this.Word7_15.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_15);
																				this.Jellyfish7.removeEventListener(Event.ENTER_FRAME, this.JellyfishJump7);
																				this.Jellyfish7.removeEventListener(Event.ENTER_FRAME, this.JellyfishDrop7);
																			}
																			if(this.currentWord == 8)
																			{
																				this.Word8_15.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_15);
																				this.Jellyfish8.removeEventListener(Event.ENTER_FRAME, this.JellyfishJump8);
																				this.Jellyfish8.removeEventListener(Event.ENTER_FRAME, this.JellyfishDrop8);
																			}
																			if(this.currentWord == 9)
																			{
																				this.Word9_15.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_15);
																				this.Jellyfish9.removeEventListener(Event.ENTER_FRAME, this.JellyfishJump9);
																				this.Jellyfish9.removeEventListener(Event.ENTER_FRAME, this.JellyfishDrop9);
																			}
																			if(this.currentWord == 10)
																			{
																				this.Word10_15.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_15);
																				this.Jellyfish10.removeEventListener(Event.ENTER_FRAME, this.JellyfishJump10);
																				this.Jellyfish10.removeEventListener(Event.ENTER_FRAME, this.JellyfishDrop10);
																			}
																			this.enterPressed = false;
																			if(this.Text15.text != this.gameWord)
																			{
																				this.Text15.text = "";
																				var _loc_2:* = this.currentLives - 1;
																				this.currentLives = _loc_2;
																				if(this.currentLives == 0)
																				{
																					this.currentWord = 0;
																					this.gameRunning = false;
																					this.Lives1_15.visible = false;
																					gotoAndPlay(1446);
																				}
																				else
																				{
																					if(this.currentLives == 2)
																					{
																						this.Lives3_15.visible = false;
																						this.Lives2_15.visible = true;
																					}
																					if(this.currentLives == 1)
																					{
																						this.Lives2_15.visible = false;
																						this.Lives1_15.visible = true;
																					}
																					var _loc_2:* = this.currentWord + 1;
																					this.currentWord = _loc_2;
																					if(this.currentWord == 11)
																					{
																						gotoAndPlay(1440);
																					}
																					else
																					{
																						nextFrame();
																					}
																				}
																			}
																			else
																			{
																				if(this.Text15.text == this.gameWord)
																				{
																					this.Text15.text = "";
																					var _loc_2:* = this.currentWord + 1;
																					this.currentWord = _loc_2;
																					if(this.currentWord == 11)
																					{
																						this.selectLevel = 0;
																						gotoAndPlay(1440);
																					}
																					else
																					{
																						nextFrame();
																					}
																				}
																			}
																		}
																	}
																	else
																	{
																		if(this.selectLevel == 16)
																		{
																			if(this.enterPressed)
																			{
																				if(this.currentWord == 1)
																				{
																					this.Word1_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_16);
																					this.Snake1.removeEventListener(Event.ENTER_FRAME, this.SnakeJump1);
																					this.Snake1.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop1);
																				}
																				if(this.currentWord == 2)
																				{
																					this.Word2_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_16);
																					this.Snake2.removeEventListener(Event.ENTER_FRAME, this.SnakeJump2);
																					this.Snake2.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop2);
																				}
																				if(this.currentWord == 3)
																				{
																					this.Word3_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_16);
																					this.Snake3.removeEventListener(Event.ENTER_FRAME, this.SnakeJump3);
																					this.Snake3.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop3);
																				}
																				if(this.currentWord == 4)
																				{
																					this.Word4_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_16);
																					this.Snake4.removeEventListener(Event.ENTER_FRAME, this.SnakeJump4);
																					this.Snake4.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop4);
																				}
																				if(this.currentWord == 5)
																				{
																					this.Word5_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_16);
																					this.Snake5.removeEventListener(Event.ENTER_FRAME, this.SnakeJump5);
																					this.Snake5.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop5);
																				}
																				if(this.currentWord == 6)
																				{
																					this.Word6_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_16);
																					this.Snake6.removeEventListener(Event.ENTER_FRAME, this.SnakeJump6);
																					this.Snake6.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop6);
																				}
																				if(this.currentWord == 7)
																				{
																					this.Word7_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_16);
																					this.Snake7.removeEventListener(Event.ENTER_FRAME, this.SnakeJump7);
																					this.Snake7.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop7);
																				}
																				if(this.currentWord == 8)
																				{
																					this.Word8_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_16);
																					this.Snake8.removeEventListener(Event.ENTER_FRAME, this.SnakeJump8);
																					this.Snake8.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop8);
																				}
																				if(this.currentWord == 9)
																				{
																					this.Word9_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_16);
																					this.Snake9.removeEventListener(Event.ENTER_FRAME, this.SnakeJump9);
																					this.Snake9.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop9);
																				}
																				if(this.currentWord == 10)
																				{
																					this.Word10_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_16);
																					this.Snake10.removeEventListener(Event.ENTER_FRAME, this.SnakeJump10);
																					this.Snake10.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop10);
																				}
																				if(this.currentWord == 11)
																				{
																					this.Word11_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord11_16);
																					this.Snake11.removeEventListener(Event.ENTER_FRAME, this.SnakeJump11);
																					this.Snake11.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop11);
																				}
																				if(this.currentWord == 12)
																				{
																					this.Word12_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord12_16);
																					this.Snake12.removeEventListener(Event.ENTER_FRAME, this.SnakeJump12);
																					this.Snake12.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop12);
																				}
																				this.enterPressed = false;
																				if(this.Text16.text != this.gameWord)
																				{
																					this.Text16.text = "";
																					var _loc_2:* = this.currentLives - 1;
																					this.currentLives = _loc_2;
																					if(this.currentLives == 0)
																					{
																						this.currentWord = 0;
																						this.gameRunning = false;
																						this.Lives1_16.visible = false;
																						gotoAndPlay(1446);
																					}
																					else
																					{
																						if(this.currentLives == 2)
																						{
																							this.Lives3_16.visible = false;
																							this.Lives2_16.visible = true;
																						}
																						if(this.currentLives == 1)
																						{
																							this.Lives2_16.visible = false;
																							this.Lives1_16.visible = true;
																						}
																						var _loc_2:* = this.currentWord + 1;
																						this.currentWord = _loc_2;
																						if(this.currentWord == 13)
																						{
																							gotoAndPlay(1441);
																						}
																						else
																						{
																							nextFrame();
																						}
																					}
																				}
																				else
																				{
																					if(this.Text16.text == this.gameWord)
																					{
																						this.Text16.text = "";
																						var _loc_2:* = this.currentWord + 1;
																						this.currentWord = _loc_2;
																						if(this.currentWord == 13)
																						{
																							this.selectLevel = 0;
																							gotoAndPlay(1441);
																						}
																						else
																						{
																							nextFrame();
																						}
																					}
																				}
																			}
																		}
																		else
																		{
																			if(this.selectLevel == 17)
																			{
																				if(this.enterPressed)
																				{
																					if(this.currentWord == 1)
																					{
																						this.Word1_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_17);
																						this.Tortoise_1.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump1);
																						this.Tortoise_1.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop1);
																					}
																					if(this.currentWord == 2)
																					{
																						this.Word2_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_17);
																						this.Tortoise_2.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump2);
																						this.Tortoise_2.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop2);
																					}
																					if(this.currentWord == 3)
																					{
																						this.Word3_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_17);
																						this.Tortoise_3.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump3);
																						this.Tortoise_3.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop3);
																					}
																					if(this.currentWord == 4)
																					{
																						this.Word4_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_17);
																						this.Tortoise_4.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump4);
																						this.Tortoise_4.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop4);
																					}
																					if(this.currentWord == 5)
																					{
																						this.Word5_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_17);
																						this.Tortoise_5.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump5);
																						this.Tortoise_5.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop5);
																					}
																					if(this.currentWord == 6)
																					{
																						this.Word6_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_17);
																						this.Tortoise_6.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump6);
																						this.Tortoise_6.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop6);
																					}
																					if(this.currentWord == 7)
																					{
																						this.Word7_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_17);
																						this.Tortoise_7.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump7);
																						this.Tortoise_7.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop7);
																					}
																					if(this.currentWord == 8)
																					{
																						this.Word8_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_17);
																						this.Tortoise_8.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump8);
																						this.Tortoise_8.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop8);
																					}
																					if(this.currentWord == 9)
																					{
																						this.Word9_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_17);
																						this.Tortoise_9.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump9);
																						this.Tortoise_9.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop9);
																					}
																					if(this.currentWord == 10)
																					{
																						this.Word10_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_17);
																						this.Tortoise_10.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump10);
																						this.Tortoise_10.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop10);
																					}
																					if(this.currentWord == 11)
																					{
																						this.Word11_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord11_17);
																						this.Tortoise_11.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump11);
																						this.Tortoise_11.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop11);
																					}
																					if(this.currentWord == 12)
																					{
																						this.Word12_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord12_17);
																						this.Tortoise_12.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump12);
																						this.Tortoise_12.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop12);
																					}
																					this.enterPressed = false;
																					if(this.Text17.text != this.gameWord)
																					{
																						this.Text17.text = "";
																						var _loc_2:* = this.currentLives - 1;
																						this.currentLives = _loc_2;
																						if(this.currentLives == 0)
																						{
																							this.currentWord = 0;
																							this.gameRunning = false;
																							this.Lives1_17.visible = false;
																							gotoAndPlay(1446);
																						}
																						else
																						{
																							if(this.currentLives == 2)
																							{
																								this.Lives3_17.visible = false;
																								this.Lives2_17.visible = true;
																							}
																							if(this.currentLives == 1)
																							{
																								this.Lives2_17.visible = false;
																								this.Lives1_17.visible = true;
																							}
																							var _loc_2:* = this.currentWord + 1;
																							this.currentWord = _loc_2;
																							if(this.currentWord == 13)
																							{
																								gotoAndPlay(1442);
																							}
																							else
																							{
																								nextFrame();
																							}
																						}
																					}
																					else
																					{
																						if(this.Text17.text == this.gameWord)
																						{
																							this.Text17.text = "";
																							var _loc_2:* = this.currentWord + 1;
																							this.currentWord = _loc_2;
																							if(this.currentWord == 13)
																							{
																								this.selectLevel = 0;
																								gotoAndPlay(1442);
																							}
																							else
																							{
																								nextFrame();
																							}
																						}
																					}
																				}
																			}
																			else
																			{
																				if(this.selectLevel == 18)
																				{
																					if(this.enterPressed)
																					{
																						if(this.currentWord == 1)
																						{
																							this.Word1_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_18);
																							this.Camel1.removeEventListener(Event.ENTER_FRAME, this.CamelJump1);
																							this.Camel1.removeEventListener(Event.ENTER_FRAME, this.CamelDrop1);
																						}
																						if(this.currentWord == 2)
																						{
																							this.Word2_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_18);
																							this.Camel2.removeEventListener(Event.ENTER_FRAME, this.CamelJump2);
																							this.Camel2.removeEventListener(Event.ENTER_FRAME, this.CamelDrop2);
																						}
																						if(this.currentWord == 3)
																						{
																							this.Word3_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_18);
																							this.Camel3.removeEventListener(Event.ENTER_FRAME, this.CamelJump3);
																							this.Camel3.removeEventListener(Event.ENTER_FRAME, this.CamelDrop3);
																						}
																						if(this.currentWord == 4)
																						{
																							this.Word4_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_18);
																							this.Camel4.removeEventListener(Event.ENTER_FRAME, this.CamelJump4);
																							this.Camel4.removeEventListener(Event.ENTER_FRAME, this.CamelDrop4);
																						}
																						if(this.currentWord == 5)
																						{
																							this.Word5_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_18);
																							this.Camel5.removeEventListener(Event.ENTER_FRAME, this.CamelJump5);
																							this.Camel5.removeEventListener(Event.ENTER_FRAME, this.CamelDrop5);
																						}
																						if(this.currentWord == 6)
																						{
																							this.Word6_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_18);
																							this.Camel6.removeEventListener(Event.ENTER_FRAME, this.CamelJump6);
																							this.Camel6.removeEventListener(Event.ENTER_FRAME, this.CamelDrop6);
																						}
																						if(this.currentWord == 7)
																						{
																							this.Word7_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_18);
																							this.Camel7.removeEventListener(Event.ENTER_FRAME, this.CamelJump7);
																							this.Camel7.removeEventListener(Event.ENTER_FRAME, this.CamelDrop7);
																						}
																						if(this.currentWord == 8)
																						{
																							this.Word8_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_18);
																							this.Camel8.removeEventListener(Event.ENTER_FRAME, this.CamelJump8);
																							this.Camel8.removeEventListener(Event.ENTER_FRAME, this.CamelDrop8);
																						}
																						if(this.currentWord == 9)
																						{
																							this.Word9_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_18);
																							this.Camel9.removeEventListener(Event.ENTER_FRAME, this.CamelJump9);
																							this.Camel9.removeEventListener(Event.ENTER_FRAME, this.CamelDrop9);
																						}
																						if(this.currentWord == 10)
																						{
																							this.Word10_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_18);
																							this.Camel10.removeEventListener(Event.ENTER_FRAME, this.CamelJump10);
																							this.Camel10.removeEventListener(Event.ENTER_FRAME, this.CamelDrop10);
																						}
																						if(this.currentWord == 11)
																						{
																							this.Word11_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord11_18);
																							this.Camel11.removeEventListener(Event.ENTER_FRAME, this.CamelJump11);
																							this.Camel11.removeEventListener(Event.ENTER_FRAME, this.CamelDrop11);
																						}
																						if(this.currentWord == 12)
																						{
																							this.Word12_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord12_18);
																							this.Camel12.removeEventListener(Event.ENTER_FRAME, this.CamelJump12);
																							this.Camel12.removeEventListener(Event.ENTER_FRAME, this.CamelDrop12);
																						}
																						if(this.currentWord == 13)
																						{
																							this.Word13_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord13_18);
																							this.Camel13.removeEventListener(Event.ENTER_FRAME, this.CamelJump13);
																							this.Camel13.removeEventListener(Event.ENTER_FRAME, this.CamelDrop13);
																						}
																						if(this.currentWord == 14)
																						{
																							this.Word14_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord14_18);
																							this.Camel14.removeEventListener(Event.ENTER_FRAME, this.CamelJump14);
																							this.Camel14.removeEventListener(Event.ENTER_FRAME, this.CamelDrop14);
																						}
																						if(this.currentWord == 15)
																						{
																							this.Word15_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord15_18);
																							this.Camel15.removeEventListener(Event.ENTER_FRAME, this.CamelJump15);
																							this.Camel15.removeEventListener(Event.ENTER_FRAME, this.CamelDrop15);
																						}
																						this.enterPressed = false;
																						if(this.Text18.text != this.gameWord)
																						{
																							this.Text18.text = "";
																							var _loc_2:* = this.currentLives - 1;
																							this.currentLives = _loc_2;
																							if(this.currentLives == 0)
																							{
																								this.currentWord = 0;
																								this.gameRunning = false;
																								this.Lives1_18.visible = false;
																								gotoAndPlay(1446);
																							}
																							else
																							{
																								if(this.currentLives == 2)
																								{
																									this.Lives3_18.visible = false;
																									this.Lives2_18.visible = true;
																								}
																								if(this.currentLives == 1)
																								{
																									this.Lives2_18.visible = false;
																									this.Lives1_18.visible = true;
																								}
																								var _loc_2:* = this.currentWord + 1;
																								this.currentWord = _loc_2;
																								if(this.currentWord == 16)
																								{
																									gotoAndPlay(1443);
																								}
																								else
																								{
																									nextFrame();
																								}
																							}
																						}
																						else
																						{
																							if(this.Text18.text == this.gameWord)
																							{
																								this.Text18.text = "";
																								var _loc_2:* = this.currentWord + 1;
																								this.currentWord = _loc_2;
																								if(this.currentWord == 16)
																								{
																									this.selectLevel = 0;
																									gotoAndPlay(1443);
																								}
																								else
																								{
																									nextFrame();
																								}
																							}
																						}
																					}
																				}
																				else
																				{
																					if(this.selectLevel == 19)
																					{
																						if(this.enterPressed)
																						{
																							if(this.currentWord == 1)
																							{
																								this.Word1_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_19);
																							}
																							if(this.currentWord == 2)
																							{
																								this.Word2_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_19);
																							}
																							if(this.currentWord == 3)
																							{
																								this.Word3_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_19);
																							}
																							if(this.currentWord == 4)
																							{
																								this.Word4_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_19);
																							}
																							if(this.currentWord == 5)
																							{
																								this.Word5_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_19);
																							}
																							if(this.currentWord == 6)
																							{
																								this.Word6_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_19);
																							}
																							if(this.currentWord == 7)
																							{
																								this.Word7_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_19);
																							}
																							if(this.currentWord == 8)
																							{
																								this.Word8_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_19);
																							}
																							if(this.currentWord == 9)
																							{
																								this.Word9_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_19);
																							}
																							if(this.currentWord == 10)
																							{
																								this.Word10_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_19);
																							}
																							if(this.currentWord == 11)
																							{
																								this.Word11_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord11_19);
																							}
																							if(this.currentWord == 12)
																							{
																								this.Word12_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord12_19);
																							}
																							if(this.currentWord == 13)
																							{
																								this.Word13_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord13_19);
																							}
																							if(this.currentWord == 14)
																							{
																								this.Word14_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord14_19);
																							}
																							if(this.currentWord == 15)
																							{
																								this.Word15_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord15_19);
																							}
																							if(this.currentWord == 16)
																							{
																								this.Word16_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord16_19);
																							}
																							if(this.currentWord == 17)
																							{
																								this.Word17_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord17_19);
																							}
																							this.enterPressed = false;
																							if(this.Text19.text != this.gameWord)
																							{
																								this.Text19.text = "";
																								var _loc_2:* = this.currentSPoints + 1;
																								this.currentSPoints = _loc_2;
																								var _loc_2:* = this.currentWord + 1;
																								this.currentWord = _loc_2;
																								this.Shifty1.visible = false;
																								this.Shifty2.visible = true;
																								this.TimerS.start();
																							}
																							else
																							{
																								if(this.Text19.text == this.gameWord)
																								{
																									this.Text19.text = "";
																									var _loc_2:* = this.currentCPoints + 1;
																									this.currentCPoints = _loc_2;
																									var _loc_2:* = this.currentWord + 1;
																									this.currentWord = _loc_2;
																									this.Capslock1.visible = false;
																									this.Capslock2.visible = true;
																									this.TimerC.start();
																								}
																							}
																						}
																					}
																					else
																					{
																						if(this.selectLevel == 20)
																						{
																							if(this.enterPressed)
																							{
																								if(this.currentWord == 1)
																								{
																									this.Word1_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_20);
																								}
																								if(this.currentWord == 2)
																								{
																									this.Word2_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_20);
																								}
																								if(this.currentWord == 3)
																								{
																									this.Word3_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_20);
																								}
																								if(this.currentWord == 4)
																								{
																									this.Word4_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_20);
																								}
																								if(this.currentWord == 5)
																								{
																									this.Word5_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_20);
																								}
																								if(this.currentWord == 6)
																								{
																									this.Word6_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_20);
																								}
																								if(this.currentWord == 7)
																								{
																									this.Word7_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_20);
																								}
																								if(this.currentWord == 8)
																								{
																									this.Word8_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_20);
																								}
																								if(this.currentWord == 9)
																								{
																									this.Word9_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_20);
																								}
																								if(this.currentWord == 10)
																								{
																									this.Word10_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_20);
																								}
																								if(this.currentWord == 11)
																								{
																									this.Word11_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord11_20);
																								}
																								if(this.currentWord == 12)
																								{
																									this.Word12_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord12_20);
																								}
																								if(this.currentWord == 13)
																								{
																									this.Word13_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord13_20);
																								}
																								if(this.currentWord == 14)
																								{
																									this.Word14_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord14_20);
																								}
																								if(this.currentWord == 15)
																								{
																									this.Word15_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord15_20);
																								}
																								if(this.currentWord == 16)
																								{
																									this.Word16_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord16_20);
																								}
																								if(this.currentWord == 17)
																								{
																									this.Word17_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord17_20);
																								}
																								if(this.currentWord == 18)
																								{
																									this.Word18_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord18_20);
																								}
																								if(this.currentWord == 19)
																								{
																									this.Word19_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord19_20);
																								}
																								if(this.currentWord == 20)
																								{
																									this.Word20_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord20_20);
																								}
																								this.enterPressed = false;
																								if(this.Text20.text != this.gameWord)
																								{
																									this.Text20.text = "";
																									var _loc_2:* = this.currentLives - 1;
																									this.currentLives = _loc_2;
																									if(this.currentLives == 0)
																									{
																										this.currentWord = 0;
																										this.gameRunning = false;
																										this.Lives1_20.visible = false;
																										gotoAndPlay(1446);
																									}
																									else
																									{
																										if(this.currentLives == 2)
																										{
																											this.Lives3_20.visible = false;
																											this.Lives2_20.visible = true;
																										}
																										if(this.currentLives == 1)
																										{
																											this.Lives2_20.visible = false;
																											this.Lives1_20.visible = true;
																										}
																										var _loc_2:* = this.currentWord + 1;
																										this.currentWord = _loc_2;
																										if(this.currentWord == 21)
																										{
																											gotoAndPlay(1445);
																										}
																										else
																										{
																											nextFrame();
																										}
																									}
																								}
																								else
																								{
																									if(this.Text20.text == this.gameWord)
																									{
																										this.Text20.text = "";
																										var _loc_2:* = this.currentWord + 1;
																										this.currentWord = _loc_2;
																										if(this.currentWord == 21)
																										{
																											this.selectLevel = 0;
																											gotoAndPlay(1445);
																										}
																										else
																										{
																											nextFrame();
																										}
																									}
																								}
																							}
																						}
																					}
																				}
																			}
																		}
																	}
																}
															}
														}
													}
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
		}

		public function f_SetKeyPressed(param1:KeyboardEvent) : void
		{
			if(this.enemyJump1 == false)
			{
				if(this.enemyDrop1 == false)
				{
					switch(param1.keyCode)
					{
					case Keyboard.ENTER:
						if(this.selectLevel == 1)
						{
							if(this.Text1.text == "")
							{
							}
							else
							{
								if(this.Text1.text != "")
								{
									this.enterPressed = true;
									f_EnterKeyPressed();
								}
								else
								{
									if(this.selectLevel == 2)
									{
										if(this.Text2.text == "")
										{
										}
										else
										{
											if(this.Text2.text != "")
											{
												this.enterPressed = true;
												f_EnterKeyPressed();
											}
											else
											{
												if(this.selectLevel == 3)
												{
													if(this.Text3.text == "")
													{
													}
													else
													{
														if(this.Text3.text != "")
														{
															this.enterPressed = true;
															f_EnterKeyPressed();
														}
														else
														{
															if(this.selectLevel == 4)
															{
																if(this.Text4.text == "")
																{
																}
																else
																{
																	if(this.Text4.text != "")
																	{
																		this.enterPressed = true;
																		f_EnterKeyPressed();
																	}
																	else
																	{
																		if(this.selectLevel == 5)
																		{
																			if(this.Text5.text == "")
																			{
																			}
																			else
																			{
																				if(this.Text5.text != "")
																				{
																					this.enterPressed = true;
																					f_EnterKeyPressed();
																				}
																				else
																				{
																					if(this.selectLevel == 6)
																					{
																						if(this.Text6.text == "")
																						{
																						}
																						else
																						{
																							if(this.Text6.text != "")
																							{
																								this.enterPressed = true;
																								f_EnterKeyPressed();
																							}
																							else
																							{
																								if(this.selectLevel == 7)
																								{
																									if(this.Text7.text == "")
																									{
																									}
																									else
																									{
																										if(this.Text7.text != "")
																										{
																											this.enterPressed = true;
																											f_EnterKeyPressed();
																										}
																										else
																										{
																											if(this.selectLevel == 8)
																											{
																												if(this.Text8.text == "")
																												{
																												}
																												else
																												{
																													if(this.Text8.text != "")
																													{
																														this.enterPressed = true;
																														f_EnterKeyPressed();
																													}
																													else
																													{
																														if(this.selectLevel == 9)
																														{
																															if(this.Text9.text == "")
																															{
																															}
																															else
																															{
																																if(this.Text9.text != "")
																																{
																																	this.enterPressed = true;
																																	f_EnterKeyPressed();
																																}
																																else
																																{
																																	if(this.selectLevel == 10)
																																	{
																																		if(this.Text10.text == "")
																																		{
																																		}
																																		else
																																		{
																																			if(this.Text10.text != "")
																																			{
																																				this.enterPressed = true;
																																				f_EnterKeyPressed();
																																			}
																																			else
																																			{
																																				if(this.selectLevel == 11)
																																				{
																																					if(this.Text11.text == "")
																																					{
																																					}
																																					else
																																					{
																																						if(this.Text11.text != "")
																																						{
																																							this.enterPressed = true;
																																							f_EnterKeyPressed();
																																						}
																																						else
																																						{
																																							if(this.selectLevel == 12)
																																							{
																																								if(this.Text12.text == "")
																																								{
																																								}
																																								else
																																								{
																																									if(this.Text12.text != "")
																																									{
																																										this.enterPressed = true;
																																										f_EnterKeyPressed();
																																									}
																																									else
																																									{
																																										if(this.selectLevel == 13)
																																										{
																																											if(this.Text13.text == "")
																																											{
																																											}
																																											else
																																											{
																																												if(this.Text13.text != "")
																																												{
																																													this.enterPressed = true;
																																													f_EnterKeyPressed();
																																												}
																																												else
																																												{
																																													if(this.selectLevel == 14)
																																													{
																																														if(this.Text14.text == "")
																																														{
																																														}
																																														else
																																														{
																																															if(this.Text14.text != "")
																																															{
																																																this.enterPressed = true;
																																																f_EnterKeyPressed();
																																															}
																																															else
																																															{
																																																if(this.selectLevel == 15)
																																																{
																																																	if(this.Text15.text == "")
																																																	{
																																																	}
																																																	else
																																																	{
																																																		if(this.Text15.text != "")
																																																		{
																																																			this.enterPressed = true;
																																																			f_EnterKeyPressed();
																																																		}
																																																		else
																																																		{
																																																			if(this.selectLevel == 16)
																																																			{
																																																				if(this.Text16.text == "")
																																																				{
																																																				}
																																																				else
																																																				{
																																																					if(this.Text16.text != "")
																																																					{
																																																						this.enterPressed = true;
																																																						f_EnterKeyPressed();
																																																					}
																																																					else
																																																					{
																																																						if(this.selectLevel == 17)
																																																						{
																																																							if(this.Text17.text == "")
																																																							{
																																																							}
																																																							else
																																																							{
																																																								if(this.Text17.text != "")
																																																								{
																																																									this.enterPressed = true;
																																																									f_EnterKeyPressed();
																																																								}
																																																								else
																																																								{
																																																									if(this.selectLevel == 18)
																																																									{
																																																										if(this.Text18.text == "")
																																																										{
																																																										}
																																																										else
																																																										{
																																																											if(this.Text18.text != "")
																																																											{
																																																												this.enterPressed = true;
																																																												f_EnterKeyPressed();
																																																											}
																																																											else
																																																											{
																																																												if(this.selectLevel == 19)
																																																												{
																																																													if(this.Text19.text == "")
																																																													{
																																																													}
																																																													else
																																																													{
																																																														if(this.Text19.text != "")
																																																														{
																																																															this.enterPressed = true;
																																																															f_EnterKeyPressed();
																																																														}
																																																														else
																																																														{
																																																															if(this.selectLevel == 20)
																																																															{
																																																																if(this.Text20.text == "")
																																																																{
																																																																}
																																																																else
																																																																{
																																																																	if(this.Text20.text != "")
																																																																	{
																																																																		this.enterPressed = true;
																																																																		f_EnterKeyPressed();
																																																																		}
																																																																	}
																																																																}
																																																															}
																																																														}
																																																													}
																																																												}
																																																											}
																																																										}
																																																									}
																																																								}
																																																							}
																																																						}
																																																					}
																																																				}
																																																			}
																																																		}
																																																	}
																																																}
																																															}
																																														}
																																													}
																																												}
																																											}
																																										}
																																									}
																																								}
																																							}
																																						}
																																					}
																																				}
																																			}
																																		}
																																	}
																																}
																															}
																														}
																													}
																												}
																											}
																										}
																									}
																								}
																							}
																						}
																					}
																				}
																			}
																		}
																	}
																}
															}
														}
													}
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
		}

		public function AnimateWord1_1(param1:Event)
		{
			this.Word1_1.y = this.Word1_1.y + this.wordSpeed1;
			if(this.Word1_1.y >= 500)
			{
				this.Word1_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_1);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text1.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3.visible = false;
						this.Lives2.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2.visible = false;
						this.Lives1.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Shark1Jump_1(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Shark1_1.y = this.Shark1_1.y - 10;
				if(this.Shark1_1.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Shark1_1.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_1);
				}
			}
		}

		public function Shark1Drop_1(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Shark1_1.y = this.Shark1_1.y + 10;
				if(this.Shark1_1.y == 600)
				{
					this.enemyDrop1 = false;
					this.Shark1_1.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_1);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord2_1(param1:Event)
		{
			this.Word2_1.y = this.Word2_1.y + this.wordSpeed1;
			if(this.Word2_1.y >= 500)
			{
				this.Word2_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_1);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text1.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3.visible = false;
						this.Lives2.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2.visible = false;
						this.Lives1.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Shark1Jump_2(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Shark1_2.y = this.Shark1_2.y - 10;
				if(this.Shark1_2.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Shark1_2.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_2);
				}
			}
		}

		public function Shark1Drop_2(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Shark1_2.y = this.Shark1_2.y + 10;
				if(this.Shark1_2.y == 600)
				{
					this.enemyDrop1 = false;
					this.Shark1_2.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_2);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord3_1(param1:Event)
		{
			this.Word3_1.y = this.Word3_1.y + this.wordSpeed1;
			if(this.Word3_1.y >= 500)
			{
				this.Word3_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_1);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text1.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3.visible = false;
						this.Lives2.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2.visible = false;
						this.Lives1.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Shark1Jump_3(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Shark1_3.y = this.Shark1_3.y - 10;
				if(this.Shark1_3.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Shark1_3.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_3);
				}
			}
		}

		public function Shark1Drop_3(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Shark1_3.y = this.Shark1_3.y + 10;
				if(this.Shark1_3.y == 600)
				{
					this.enemyDrop1 = false;
					this.Shark1_3.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_3);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord4_1(param1:Event)
		{
			this.Word4_1.y = this.Word4_1.y + this.wordSpeed1;
			if(this.Word4_1.y >= 500)
			{
				this.Word4_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_1);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text1.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3.visible = false;
						this.Lives2.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2.visible = false;
						this.Lives1.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Shark1Jump_4(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Shark1_4.y = this.Shark1_4.y - 10;
				if(this.Shark1_4.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Shark1_4.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_4);
				}
			}
		}

		public function Shark1Drop_4(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Shark1_4.y = this.Shark1_4.y + 10;
				if(this.Shark1_4.y == 600)
				{
					this.enemyDrop1 = false;
					this.Shark1_4.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_4);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord5_1(param1:Event)
		{
			this.Word5_1.y = this.Word5_1.y + this.wordSpeed1;
			if(this.Word5_1.y >= 500)
			{
				this.Word5_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_1);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text1.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3.visible = false;
						this.Lives2.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2.visible = false;
						this.Lives1.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Shark1Jump_5(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Shark1_5.y = this.Shark1_5.y - 10;
				if(this.Shark1_5.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Shark1_5.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_5);
				}
			}
		}

		public function Shark1Drop_5(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Shark1_5.y = this.Shark1_5.y + 10;
				if(this.Shark1_5.y == 600)
				{
					this.enemyDrop1 = false;
					this.Shark1_5.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_5);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord6_1(param1:Event)
		{
			this.Word6_1.y = this.Word6_1.y + this.wordSpeed1;
			if(this.Word6_1.y >= 500)
			{
				this.Word6_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_1);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text1.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3.visible = false;
						this.Lives2.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2.visible = false;
						this.Lives1.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Shark1Jump_6(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Shark1_6.y = this.Shark1_6.y - 10;
				if(this.Shark1_6.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Shark1_6.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_6);
				}
			}
		}

		public function Shark1Drop_6(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Shark1_6.y = this.Shark1_6.y + 10;
				if(this.Shark1_6.y == 600)
				{
					this.enemyDrop1 = false;
					this.Shark1_6.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_6);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord7_1(param1:Event)
		{
			this.Word7_1.y = this.Word7_1.y + this.wordSpeed1;
			if(this.Word7_1.y >= 500)
			{
				this.Word7_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_1);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text1.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3.visible = false;
						this.Lives2.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2.visible = false;
						this.Lives1.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Shark1Jump_7(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Shark1_7.y = this.Shark1_7.y - 10;
				if(this.Shark1_7.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Shark1_7.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_7);
				}
			}
		}

		public function Shark1Drop_7(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Shark1_7.y = this.Shark1_7.y + 10;
				if(this.Shark1_7.y == 600)
				{
					this.enemyDrop1 = false;
					this.Shark1_7.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_7);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord8_1(param1:Event)
		{
			this.Word8_1.y = this.Word8_1.y + this.wordSpeed1;
			if(this.Word8_1.y >= 500)
			{
				this.Word8_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_1);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text1.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3.visible = false;
						this.Lives2.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2.visible = false;
						this.Lives1.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Shark1Jump_8(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Shark1_8.y = this.Shark1_8.y - 10;
				if(this.Shark1_8.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Shark1_8.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_8);
				}
			}
		}

		public function Shark1Drop_8(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Shark1_8.y = this.Shark1_8.y + 10;
				if(this.Shark1_8.y == 600)
				{
					this.enemyDrop1 = false;
					this.Shark1_8.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_8);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord9_1(param1:Event)
		{
			this.Word9_1.y = this.Word9_1.y + this.wordSpeed1;
			if(this.Word9_1.y >= 500)
			{
				this.Word9_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_1);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text1.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3.visible = false;
						this.Lives2.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2.visible = false;
						this.Lives1.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Shark1Jump_9(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Shark1_9.y = this.Shark1_9.y - 10;
				if(this.Shark1_9.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Shark1_9.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_9);
				}
			}
		}

		public function Shark1Drop_9(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Shark1_9.y = this.Shark1_9.y + 10;
				if(this.Shark1_9.y == 600)
				{
					this.enemyDrop1 = false;
					this.Shark1_9.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_9);
				}
			}
		}

		public function AnimateWord10_1(param1:Event)
		{
			this.Word10_1.y = this.Word10_1.y + this.wordSpeed1;
			if(this.Word10_1.y >= 500)
			{
				this.Word10_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_1);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text1.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3.visible = false;
						this.Lives2.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2.visible = false;
						this.Lives1.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Shark1Jump_10(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Shark1_10.y = this.Shark1_10.y - 10;
				if(this.Shark1_10.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Shark1_10.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_10);
				}
			}
		}

		public function Shark1Drop_10(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Shark1_10.y = this.Shark1_10.y + 10;
				if(this.Shark1_10.y == 600)
				{
					this.enemyDrop1 = false;
					this.Shark1_10.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_10);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						gotoAndPlay(1426);
					}
				}
			}
		}

		public function AnimateWord1_2(param1:Event)
		{
			this.Word1_2.y = this.Word1_2.y + this.wordSpeed2;
			if(this.Word1_2.y >= 500)
			{
				this.Word1_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_2);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text2.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_2.visible = false;
						this.Lives2_2.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_2.visible = false;
						this.Lives1_2.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Eel1Jump_1(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Eel1_1.y = this.Eel1_1.y - 10;
				if(this.Eel1_1.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Eel1_1.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_1);
				}
			}
		}

		public function Eel1Drop_1(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Eel1_1.y = this.Eel1_1.y + 10;
				if(this.Eel1_1.y == 600)
				{
					this.enemyDrop1 = false;
					this.Eel1_1.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_1);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord2_2(param1:Event)
		{
			this.Word2_2.y = this.Word2_2.y + this.wordSpeed2;
			if(this.Word2_2.y >= 500)
			{
				this.Word2_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_2);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text2.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_2.visible = false;
						this.Lives2_2.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_2.visible = false;
						this.Lives1_2.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Eel1Jump_2(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Eel1_2.y = this.Eel1_2.y - 10;
				if(this.Eel1_2.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Eel1_2.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_2);
				}
			}
		}

		public function Eel1Drop_2(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Eel1_2.y = this.Eel1_2.y + 10;
				if(this.Eel1_2.y == 600)
				{
					this.enemyDrop1 = false;
					this.Eel1_2.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_2);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord3_2(param1:Event)
		{
			this.Word3_2.y = this.Word3_2.y + this.wordSpeed2;
			if(this.Word3_2.y >= 500)
			{
				this.Word3_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_2);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text2.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_2.visible = false;
						this.Lives2_2.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_2.visible = false;
						this.Lives1_2.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Eel1Jump_3(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Eel1_3.y = this.Eel1_3.y - 10;
				if(this.Eel1_3.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Eel1_3.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_3);
				}
			}
		}

		public function Eel1Drop_3(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Eel1_3.y = this.Eel1_3.y + 10;
				if(this.Eel1_3.y == 600)
				{
					this.enemyDrop1 = false;
					this.Eel1_3.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_3);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord4_2(param1:Event)
		{
			this.Word4_2.y = this.Word4_2.y + this.wordSpeed2;
			if(this.Word4_2.y >= 500)
			{
				this.Word4_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_2);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text2.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_2.visible = false;
						this.Lives2_2.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_2.visible = false;
						this.Lives1_2.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Eel1Jump_4(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Eel1_4.y = this.Eel1_4.y - 10;
				if(this.Eel1_4.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Eel1_4.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_4);
				}
			}
		}

		public function Eel1Drop_4(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Eel1_4.y = this.Eel1_4.y + 10;
				if(this.Eel1_4.y == 600)
				{
					this.enemyDrop1 = false;
					this.Eel1_4.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_4);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord5_2(param1:Event)
		{
			this.Word5_2.y = this.Word5_2.y + this.wordSpeed2;
			if(this.Word5_2.y >= 500)
			{
				this.Word5_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_2);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text2.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_2.visible = false;
						this.Lives2_2.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_2.visible = false;
						this.Lives1_2.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Eel1Jump_5(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Eel1_5.y = this.Eel1_5.y - 10;
				if(this.Eel1_5.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Eel1_5.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_5);
				}
			}
		}

		public function Eel1Drop_5(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Eel1_5.y = this.Eel1_5.y + 10;
				if(this.Eel1_5.y == 600)
				{
					this.enemyDrop1 = false;
					this.Eel1_5.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_5);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord6_2(param1:Event)
		{
			this.Word6_2.y = this.Word6_2.y + this.wordSpeed2;
			if(this.Word6_2.y >= 500)
			{
				this.Word6_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_2);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text2.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_2.visible = false;
						this.Lives2_2.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_2.visible = false;
						this.Lives1_2.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Eel1Jump_6(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Eel1_6.y = this.Eel1_6.y - 10;
				if(this.Eel1_6.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Eel1_6.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_6);
				}
			}
		}

		public function Eel1Drop_6(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Eel1_6.y = this.Eel1_6.y + 10;
				if(this.Eel1_6.y == 600)
				{
					this.enemyDrop1 = false;
					this.Eel1_6.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_6);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord7_2(param1:Event)
		{
			this.Word7_2.y = this.Word7_2.y + this.wordSpeed2;
			if(this.Word7_2.y >= 500)
			{
				this.Word7_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_2);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text2.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_2.visible = false;
						this.Lives2_2.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_2.visible = false;
						this.Lives1_2.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Eel1Jump_7(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Eel1_7.y = this.Eel1_7.y - 10;
				if(this.Eel1_7.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Eel1_7.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_7);
				}
			}
		}

		public function Eel1Drop_7(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Eel1_7.y = this.Eel1_7.y + 10;
				if(this.Eel1_7.y == 600)
				{
					this.enemyDrop1 = false;
					this.Eel1_7.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_7);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord8_2(param1:Event)
		{
			this.Word8_2.y = this.Word8_2.y + this.wordSpeed2;
			if(this.Word8_2.y >= 500)
			{
				this.Word8_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_2);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text2.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_2.visible = false;
						this.Lives2_2.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_2.visible = false;
						this.Lives1_2.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Eel1Jump_8(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Eel1_8.y = this.Eel1_8.y - 10;
				if(this.Eel1_8.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Eel1_8.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_8);
				}
			}
		}

		public function Eel1Drop_8(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Eel1_8.y = this.Eel1_8.y + 10;
				if(this.Eel1_8.y == 600)
				{
					this.enemyDrop1 = false;
					this.Eel1_8.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_8);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord9_2(param1:Event)
		{
			this.Word9_2.y = this.Word9_2.y + this.wordSpeed2;
			if(this.Word9_2.y >= 500)
			{
				this.Word9_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_2);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text2.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_2.visible = false;
						this.Lives2_2.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_2.visible = false;
						this.Lives1_2.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Eel1Jump_9(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Eel1_9.y = this.Eel1_9.y - 10;
				if(this.Eel1_9.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Eel1_9.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_9);
				}
			}
		}

		public function Eel1Drop_9(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Eel1_9.y = this.Eel1_9.y + 10;
				if(this.Eel1_9.y == 600)
				{
					this.enemyDrop1 = false;
					this.Eel1_9.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_9);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord10_2(param1:Event)
		{
			this.Word10_2.y = this.Word10_2.y + this.wordSpeed2;
			if(this.Word10_2.y >= 500)
			{
				this.Word10_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_2);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text2.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_2.visible = false;
						this.Lives2_2.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_2.visible = false;
						this.Lives1_2.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Eel1Jump_10(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Eel1_10.y = this.Eel1_10.y - 10;
				if(this.Eel1_10.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Eel1_10.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_10);
				}
			}
		}

		public function Eel1Drop_10(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Eel1_10.y = this.Eel1_10.y + 10;
				if(this.Eel1_10.y == 600)
				{
					this.enemyDrop1 = false;
					this.Eel1_10.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_10);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						gotoAndPlay(1427);
					}
				}
			}
		}

		public function AnimateWord1_3(param1:Event)
		{
			this.Word1_3.y = this.Word1_3.y + this.wordSpeed3;
			if(this.Word1_3.y >= 450)
			{
				this.Word1_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_3);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text3.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_3.visible = false;
						this.Lives2_3.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_3.visible = false;
						this.Lives1_3.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Monkey1Jump_1(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Monkey1_1.y = this.Monkey1_1.y - 10;
				if(this.Monkey1_1.y == 450)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Monkey1_1.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_1);
				}
			}
		}

		public function Monkey1Drop_1(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Monkey1_1.y = this.Monkey1_1.y + 10;
				if(this.Monkey1_1.y == 500)
				{
					this.enemyDrop1 = false;
					this.Monkey1_1.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_1);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(2252);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord2_3(param1:Event)
		{
			this.Word2_3.y = this.Word2_3.y + this.wordSpeed3;
			if(this.Word2_3.y >= 450)
			{
				this.Word2_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_3);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text3.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_3.visible = false;
						this.Lives2_3.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_3.visible = false;
						this.Lives1_3.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Monkey1Jump_2(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Monkey1_2.y = this.Monkey1_2.y - 10;
				if(this.Monkey1_2.y == 450)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Monkey1_2.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_2);
				}
			}
		}

		public function Monkey1Drop_2(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Monkey1_2.y = this.Monkey1_2.y + 10;
				if(this.Monkey1_2.y == 500)
				{
					this.enemyDrop1 = false;
					this.Monkey1_2.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_2);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(2252);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord3_3(param1:Event)
		{
			this.Word3_3.y = this.Word3_3.y + this.wordSpeed3;
			if(this.Word3_3.y >= 450)
			{
				this.Word3_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_3);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text3.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_3.visible = false;
						this.Lives2_3.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_3.visible = false;
						this.Lives1_3.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Monkey1Jump_3(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Monkey1_3.y = this.Monkey1_3.y - 10;
				if(this.Monkey1_3.y == 450)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Monkey1_3.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_3);
				}
			}
		}

		public function Monkey1Drop_3(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Monkey1_3.y = this.Monkey1_3.y + 10;
				if(this.Monkey1_3.y == 500)
				{
					this.enemyDrop1 = false;
					this.Monkey1_3.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_3);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(2252);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord4_3(param1:Event)
		{
			this.Word4_3.y = this.Word4_3.y + this.wordSpeed3;
			if(this.Word4_3.y >= 450)
			{
				this.Word4_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_3);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text3.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_3.visible = false;
						this.Lives2_3.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_3.visible = false;
						this.Lives1_3.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Monkey1Jump_4(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Monkey1_4.y = this.Monkey1_4.y - 10;
				if(this.Monkey1_4.y == 450)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Monkey1_4.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_4);
				}
			}
		}

		public function Monkey1Drop_4(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Monkey1_4.y = this.Monkey1_4.y + 10;
				if(this.Monkey1_4.y == 500)
				{
					this.enemyDrop1 = false;
					this.Monkey1_4.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_4);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(2252);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord5_3(param1:Event)
		{
			this.Word5_3.y = this.Word5_3.y + this.wordSpeed3;
			if(this.Word5_3.y >= 450)
			{
				this.Word5_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_3);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text3.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_3.visible = false;
						this.Lives2_3.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_3.visible = false;
						this.Lives1_3.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Monkey1Jump_5(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Monkey1_5.y = this.Monkey1_5.y - 10;
				if(this.Monkey1_5.y == 450)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Monkey1_5.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_5);
				}
			}
		}

		public function Monkey1Drop_5(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Monkey1_5.y = this.Monkey1_5.y + 10;
				if(this.Monkey1_5.y == 500)
				{
					this.enemyDrop1 = false;
					this.Monkey1_5.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_5);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(2252);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord6_3(param1:Event)
		{
			this.Word6_3.y = this.Word6_3.y + this.wordSpeed3;
			if(this.Word6_3.y >= 450)
			{
				this.Word6_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_3);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text3.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_3.visible = false;
						this.Lives2_3.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_3.visible = false;
						this.Lives1_3.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Monkey1Jump_6(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Monkey1_6.y = this.Monkey1_6.y - 10;
				if(this.Monkey1_6.y == 450)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Monkey1_6.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_6);
				}
			}
		}

		public function Monkey1Drop_6(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Monkey1_6.y = this.Monkey1_6.y + 10;
				if(this.Monkey1_6.y == 500)
				{
					this.enemyDrop1 = false;
					this.Monkey1_6.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_6);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(2252);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord7_3(param1:Event)
		{
			this.Word7_3.y = this.Word7_3.y + this.wordSpeed3;
			if(this.Word7_3.y >= 450)
			{
				this.Word7_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_3);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text3.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_3.visible = false;
						this.Lives2_3.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_3.visible = false;
						this.Lives1_3.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Monkey1Jump_7(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Monkey1_7.y = this.Monkey1_7.y - 10;
				if(this.Monkey1_7.y == 450)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Monkey1_7.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_7);
				}
			}
		}

		public function Monkey1Drop_7(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Monkey1_7.y = this.Monkey1_7.y + 10;
				if(this.Monkey1_7.y == 500)
				{
					this.enemyDrop1 = false;
					this.Monkey1_7.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_7);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(2252);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord8_3(param1:Event)
		{
			this.Word8_3.y = this.Word8_3.y + this.wordSpeed3;
			if(this.Word8_3.y >= 450)
			{
				this.Word8_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_3);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text3.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_3.visible = false;
						this.Lives2_3.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_3.visible = false;
						this.Lives1_3.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Monkey1Jump_8(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Monkey1_8.y = this.Monkey1_8.y - 10;
				if(this.Monkey1_8.y == 450)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Monkey1_8.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_8);
				}
			}
		}

		public function Monkey1Drop_8(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Monkey1_8.y = this.Monkey1_8.y + 10;
				if(this.Monkey1_8.y == 500)
				{
					this.enemyDrop1 = false;
					this.Monkey1_8.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_8);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(2252);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord9_3(param1:Event)
		{
			this.Word9_3.y = this.Word9_3.y + this.wordSpeed3;
			if(this.Word9_3.y >= 450)
			{
				this.Word9_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_3);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text3.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_3.visible = false;
						this.Lives2_3.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_3.visible = false;
						this.Lives1_3.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Monkey1Jump_9(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Monkey1_9.y = this.Monkey1_9.y - 10;
				if(this.Monkey1_9.y == 450)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Monkey1_9.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_9);
				}
			}
		}

		public function Monkey1Drop_9(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Monkey1_9.y = this.Monkey1_9.y + 10;
				if(this.Monkey1_9.y == 500)
				{
					this.enemyDrop1 = false;
					this.Monkey1_9.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_9);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(2252);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord10_3(param1:Event)
		{
			this.Word10_3.y = this.Word10_3.y + this.wordSpeed3;
			if(this.Word10_3.y >= 450)
			{
				this.Word10_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_3);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text3.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_3.visible = false;
						this.Lives2_3.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_3.visible = false;
						this.Lives1_3.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Monkey1Jump_10(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Monkey1_10.y = this.Monkey1_10.y - 10;
				if(this.Monkey1_10.y == 450)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Monkey1_10.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_10);
				}
			}
		}

		public function Monkey1Drop_10(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Monkey1_10.y = this.Monkey1_10.y + 10;
				if(this.Monkey1_10.y == 500)
				{
					this.enemyDrop1 = false;
					this.Monkey1_10.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_10);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(2252);
					}
					else
					{
						gotoAndPlay(1428);
					}
				}
			}
		}

		public function AnimateWord1_4(param1:Event)
		{
			this.Word1_4.y = this.Word1_4.y + this.wordSpeed4;
			if(this.Word1_4.y >= 500)
			{
				this.Word1_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_4);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text4.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.enemyJump3 = true;
				this.enemyJump4 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_4.visible = false;
						this.Lives2_4.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_4.visible = false;
						this.Lives1_4.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Jellyfish1Jump_1(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Jellyfish1_1.y = this.Jellyfish1_1.y - 10;
				if(this.Jellyfish1_1.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Jellyfish1_1.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_1);
				}
			}
		}

		public function Jellyfish1Drop_1(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Jellyfish1_1.y = this.Jellyfish1_1.y + 10;
				if(this.Jellyfish1_1.y == 600)
				{
					this.enemyDrop1 = false;
					this.Jellyfish1_1.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_1);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord2_4(param1:Event)
		{
			this.Word2_4.y = this.Word2_4.y + this.wordSpeed4;
			if(this.Word2_4.y >= 500)
			{
				this.Word2_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_4);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text4.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.enemyJump3 = true;
				this.enemyJump4 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_4.visible = false;
						this.Lives2_4.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_4.visible = false;
						this.Lives1_4.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Jellyfish1Jump_2(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Jellyfish1_2.y = this.Jellyfish1_2.y - 10;
				if(this.Jellyfish1_2.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Jellyfish1_2.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_2);
				}
			}
		}

		public function Jellyfish1Drop_2(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Jellyfish1_2.y = this.Jellyfish1_2.y + 10;
				if(this.Jellyfish1_2.y == 600)
				{
					this.enemyDrop1 = false;
					this.Jellyfish1_2.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_2);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord3_4(param1:Event)
		{
			this.Word3_4.y = this.Word3_4.y + this.wordSpeed4;
			if(this.Word3_4.y >= 500)
			{
				this.Word3_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_4);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text4.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.enemyJump3 = true;
				this.enemyJump4 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_4.visible = false;
						this.Lives2_4.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_4.visible = false;
						this.Lives1_4.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Jellyfish1Jump_3(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Jellyfish1_3.y = this.Jellyfish1_3.y - 10;
				if(this.Jellyfish1_3.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Jellyfish1_3.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_3);
				}
			}
		}

		public function Jellyfish1Drop_3(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Jellyfish1_3.y = this.Jellyfish1_3.y + 10;
				if(this.Jellyfish1_3.y == 600)
				{
					this.enemyDrop1 = false;
					this.Jellyfish1_3.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_3);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord4_4(param1:Event)
		{
			this.Word4_4.y = this.Word4_4.y + this.wordSpeed4;
			if(this.Word4_4.y >= 500)
			{
				this.Word4_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_4);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text4.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.enemyJump3 = true;
				this.enemyJump4 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_4.visible = false;
						this.Lives2_4.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_4.visible = false;
						this.Lives1_4.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Jellyfish1Jump_4(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Jellyfish1_4.y = this.Jellyfish1_4.y - 10;
				if(this.Jellyfish1_4.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Jellyfish1_4.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_4);
				}
			}
		}

		public function Jellyfish1Drop_4(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Jellyfish1_4.y = this.Jellyfish1_4.y + 10;
				if(this.Jellyfish1_4.y == 600)
				{
					this.enemyDrop1 = false;
					this.Jellyfish1_4.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_4);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord5_4(param1:Event)
		{
			this.Word5_4.y = this.Word5_4.y + this.wordSpeed4;
			if(this.Word5_4.y >= 500)
			{
				this.Word5_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_4);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text4.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.enemyJump3 = true;
				this.enemyJump4 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_4.visible = false;
						this.Lives2_4.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_4.visible = false;
						this.Lives1_4.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Jellyfish1Jump_5(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Jellyfish1_5.y = this.Jellyfish1_5.y - 10;
				if(this.Jellyfish1_5.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Jellyfish1_5.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_5);
				}
			}
		}

		public function Jellyfish1Drop_5(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Jellyfish1_5.y = this.Jellyfish1_5.y + 10;
				if(this.Jellyfish1_5.y == 600)
				{
					this.enemyDrop1 = false;
					this.Jellyfish1_5.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_5);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord6_4(param1:Event)
		{
			this.Word6_4.y = this.Word6_4.y + this.wordSpeed4;
			if(this.Word6_4.y >= 500)
			{
				this.Word6_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_4);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text4.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.enemyJump3 = true;
				this.enemyJump4 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_4.visible = false;
						this.Lives2_4.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_4.visible = false;
						this.Lives1_4.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Jellyfish1Jump_6(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Jellyfish1_6.y = this.Jellyfish1_6.y - 10;
				if(this.Jellyfish1_6.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Jellyfish1_6.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_6);
				}
			}
		}

		public function Jellyfish1Drop_6(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Jellyfish1_6.y = this.Jellyfish1_6.y + 10;
				if(this.Jellyfish1_6.y == 600)
				{
					this.enemyDrop1 = false;
					this.Jellyfish1_6.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_6);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord7_4(param1:Event)
		{
			this.Word7_4.y = this.Word7_4.y + this.wordSpeed4;
			if(this.Word7_4.y >= 500)
			{
				this.Word7_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_4);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text4.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.enemyJump3 = true;
				this.enemyJump4 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_4.visible = false;
						this.Lives2_4.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_4.visible = false;
						this.Lives1_4.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Jellyfish1Jump_7(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Jellyfish1_7.y = this.Jellyfish1_7.y - 10;
				if(this.Jellyfish1_7.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Jellyfish1_7.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_7);
				}
			}
		}

		public function Jellyfish1Drop_7(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Jellyfish1_7.y = this.Jellyfish1_7.y + 10;
				if(this.Jellyfish1_7.y == 600)
				{
					this.enemyDrop1 = false;
					this.Jellyfish1_7.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_7);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord8_4(param1:Event)
		{
			this.Word8_4.y = this.Word8_4.y + this.wordSpeed4;
			if(this.Word8_4.y >= 500)
			{
				this.Word8_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_4);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text4.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.enemyJump3 = true;
				this.enemyJump4 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_4.visible = false;
						this.Lives2_4.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_4.visible = false;
						this.Lives1_4.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Jellyfish1Jump_8(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Jellyfish1_8.y = this.Jellyfish1_8.y - 10;
				if(this.Jellyfish1_8.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Jellyfish1_8.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_8);
				}
			}
		}

		public function Jellyfish1Drop_8(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Jellyfish1_8.y = this.Jellyfish1_8.y + 10;
				if(this.Jellyfish1_8.y == 600)
				{
					this.enemyDrop1 = false;
					this.Jellyfish1_8.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_8);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord9_4(param1:Event)
		{
			this.Word9_4.y = this.Word9_4.y + this.wordSpeed4;
			if(this.Word9_4.y >= 500)
			{
				this.Word9_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_4);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text4.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.enemyJump3 = true;
				this.enemyJump4 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_4.visible = false;
						this.Lives2_4.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_4.visible = false;
						this.Lives1_4.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Jellyfish1Jump_9(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Jellyfish1_9.y = this.Jellyfish1_9.y - 10;
				if(this.Jellyfish1_9.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Jellyfish1_9.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_9);
				}
			}
		}

		public function Jellyfish1Drop_9(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Jellyfish1_9.y = this.Jellyfish1_9.y + 10;
				if(this.Jellyfish1_9.y == 600)
				{
					this.enemyDrop1 = false;
					this.Jellyfish1_9.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_9);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord10_4(param1:Event)
		{
			this.Word10_4.y = this.Word10_4.y + this.wordSpeed4;
			if(this.Word10_4.y >= 500)
			{
				this.Word10_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_4);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text4.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.enemyJump3 = true;
				this.enemyJump4 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_4.visible = false;
						this.Lives2_4.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_4.visible = false;
						this.Lives1_4.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Jellyfish1Jump_10(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Jellyfish1_10.y = this.Jellyfish1_10.y - 10;
				if(this.Jellyfish1_10.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Jellyfish1_10.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_10);
				}
			}
		}

		public function Jellyfish1Drop_10(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Jellyfish1_10.y = this.Jellyfish1_10.y + 10;
				if(this.Jellyfish1_10.y == 600)
				{
					this.enemyDrop1 = false;
					this.Jellyfish1_10.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_10);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						gotoAndPlay(1429);
					}
				}
			}
		}

		public function AnimateWord1_5(param1:Event)
		{
			this.Word1_5.y = this.Word1_5.y + this.wordSpeed5;
			if(this.Word1_5.y >= 500)
			{
				this.Word1_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_5);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text5.text = "";
				this.enemyJump1 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_5.visible = false;
						this.Lives2_5.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_5.visible = false;
						this.Lives1_5.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Squid1Jump_1(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Squid1_1.y = this.Squid1_1.y - 10;
				if(this.Squid1_1.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Squid1_1.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_1);
				}
			}
		}

		public function Squid1Drop_1(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Squid1_1.y = this.Squid1_1.y + 10;
				if(this.Squid1_1.y == 550)
				{
					this.enemyDrop1 = false;
					this.Squid1_1.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_1);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord2_5(param1:Event)
		{
			this.Word2_5.y = this.Word2_5.y + this.wordSpeed5;
			if(this.Word2_5.y >= 500)
			{
				this.Word2_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_5);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text5.text = "";
				this.enemyJump1 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_5.visible = false;
						this.Lives2_5.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_5.visible = false;
						this.Lives1_5.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Squid1Jump_2(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Squid1_2.y = this.Squid1_2.y - 10;
				if(this.Squid1_2.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Squid1_2.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_2);
				}
			}
		}

		public function Squid1Drop_2(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Squid1_2.y = this.Squid1_2.y + 10;
				if(this.Squid1_2.y == 550)
				{
					this.enemyDrop1 = false;
					this.Squid1_2.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_2);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord3_5(param1:Event)
		{
			this.Word3_5.y = this.Word3_5.y + this.wordSpeed5;
			if(this.Word3_5.y >= 500)
			{
				this.Word3_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_5);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text5.text = "";
				this.enemyJump1 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_5.visible = false;
						this.Lives2_5.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_5.visible = false;
						this.Lives1_5.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Squid1Jump_3(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Squid1_3.y = this.Squid1_3.y - 10;
				if(this.Squid1_3.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Squid1_3.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_3);
				}
			}
		}

		public function Squid1Drop_3(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Squid1_3.y = this.Squid1_3.y + 10;
				if(this.Squid1_3.y == 550)
				{
					this.enemyDrop1 = false;
					this.Squid1_3.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_3);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord4_5(param1:Event)
		{
			this.Word4_5.y = this.Word4_5.y + this.wordSpeed5;
			if(this.Word4_5.y >= 500)
			{
				this.Word4_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_5);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text5.text = "";
				this.enemyJump1 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_5.visible = false;
						this.Lives2_5.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_5.visible = false;
						this.Lives1_5.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Squid1Jump_4(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Squid1_4.y = this.Squid1_4.y - 10;
				if(this.Squid1_4.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Squid1_4.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_4);
				}
			}
		}

		public function Squid1Drop_4(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Squid1_4.y = this.Squid1_4.y + 10;
				if(this.Squid1_4.y == 550)
				{
					this.enemyDrop1 = false;
					this.Squid1_4.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_4);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord5_5(param1:Event)
		{
			this.Word5_5.y = this.Word5_5.y + this.wordSpeed5;
			if(this.Word5_5.y >= 500)
			{
				this.Word5_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_5);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text5.text = "";
				this.enemyJump1 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_5.visible = false;
						this.Lives2_5.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_5.visible = false;
						this.Lives1_5.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Squid1Jump_5(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Squid1_5.y = this.Squid1_5.y - 10;
				if(this.Squid1_5.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Squid1_5.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_5);
				}
			}
		}

		public function Squid1Drop_5(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Squid1_5.y = this.Squid1_5.y + 10;
				if(this.Squid1_5.y == 550)
				{
					this.enemyDrop1 = false;
					this.Squid1_5.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_5);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord6_5(param1:Event)
		{
			this.Word6_5.y = this.Word6_5.y + this.wordSpeed5;
			if(this.Word6_5.y >= 500)
			{
				this.Word6_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_5);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text5.text = "";
				this.enemyJump1 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_5.visible = false;
						this.Lives2_5.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_5.visible = false;
						this.Lives1_5.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Squid1Jump_6(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Squid1_6.y = this.Squid1_6.y - 10;
				if(this.Squid1_6.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Squid1_6.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_6);
				}
			}
		}

		public function Squid1Drop_6(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Squid1_6.y = this.Squid1_6.y + 10;
				if(this.Squid1_6.y == 550)
				{
					this.enemyDrop1 = false;
					this.Squid1_6.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_6);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord7_5(param1:Event)
		{
			this.Word7_5.y = this.Word7_5.y + this.wordSpeed5;
			if(this.Word7_5.y >= 500)
			{
				this.Word7_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_5);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text5.text = "";
				this.enemyJump1 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_5.visible = false;
						this.Lives2_5.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_5.visible = false;
						this.Lives1_5.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Squid1Jump_7(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Squid1_7.y = this.Squid1_7.y - 10;
				if(this.Squid1_7.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Squid1_7.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_7);
				}
			}
		}

		public function Squid1Drop_7(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Squid1_7.y = this.Squid1_7.y + 10;
				if(this.Squid1_7.y == 550)
				{
					this.enemyDrop1 = false;
					this.Squid1_7.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_7);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord8_5(param1:Event)
		{
			this.Word8_5.y = this.Word8_5.y + this.wordSpeed5;
			if(this.Word8_5.y >= 500)
			{
				this.Word8_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_5);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text5.text = "";
				this.enemyJump1 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_5.visible = false;
						this.Lives2_5.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_5.visible = false;
						this.Lives1_5.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Squid1Jump_8(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Squid1_8.y = this.Squid1_8.y - 10;
				if(this.Squid1_8.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Squid1_8.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_8);
				}
			}
		}

		public function Squid1Drop_8(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Squid1_8.y = this.Squid1_8.y + 10;
				if(this.Squid1_8.y == 550)
				{
					this.enemyDrop1 = false;
					this.Squid1_8.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_8);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord9_5(param1:Event)
		{
			this.Word9_5.y = this.Word9_5.y + this.wordSpeed5;
			if(this.Word9_5.y >= 500)
			{
				this.Word9_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_5);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text5.text = "";
				this.enemyJump1 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_5.visible = false;
						this.Lives2_5.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_5.visible = false;
						this.Lives1_5.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Squid1Jump_9(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Squid1_9.y = this.Squid1_9.y - 10;
				if(this.Squid1_9.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Squid1_9.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_9);
				}
			}
		}

		public function Squid1Drop_9(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Squid1_9.y = this.Squid1_9.y + 10;
				if(this.Squid1_9.y == 550)
				{
					this.enemyDrop1 = false;
					this.Squid1_9.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_9);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord10_5(param1:Event)
		{
			this.Word10_5.y = this.Word10_5.y + this.wordSpeed5;
			if(this.Word10_5.y >= 500)
			{
				this.Word10_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_5);
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text5.text = "";
				this.enemyJump1 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_5.visible = false;
						this.Lives2_5.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_5.visible = false;
						this.Lives1_5.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Squid1Jump_10(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Squid1_10.y = this.Squid1_10.y - 10;
				if(this.Squid1_10.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Squid1_10.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_10);
				}
			}
		}

		public function Squid1Drop_10(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Squid1_10.y = this.Squid1_10.y + 10;
				if(this.Squid1_10.y == 550)
				{
					this.enemyDrop1 = false;
					this.Squid1_10.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_10);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						gotoAndPlay(1430);
					}
				}
			}
		}

		public function AnimateWord1_6(param1:Event)
		{
			this.Word1_6.y = this.Word1_6.y + this.wordSpeed6;
			if(this.Word1_6.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text6.text = "";
				this.Timer1.start();
				this.Shifty1_1.visible = false;
				this.Shifty2_1.visible = true;
				this.Word1_6.visible = false;
				this.Word1_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_6);
			}
		}

		public function ShiftySword1(param1:TimerEvent) : void
		{
			var _loc_3:* = this.swordSeconds + 1;
			this.swordSeconds = _loc_3;
			if(this.swordSeconds == 1)
			{
				this.Shifty1_1.visible = true;
				this.Shifty2_1.visible = false;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1425);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_6.visible = false;
						this.Lives2_6.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_6.visible = false;
						this.Lives1_6.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord2_6(param1:Event)
		{
			this.Word2_6.y = this.Word2_6.y + this.wordSpeed6;
			if(this.Word2_6.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text6.text = "";
				this.Timer2.start();
				this.Shifty1_2.visible = false;
				this.Shifty2_2.visible = true;
				this.Word2_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_6);
			}
		}

		public function ShiftySword2(param1:TimerEvent) : void
		{
			var _loc_3:* = this.swordSeconds + 1;
			this.swordSeconds = _loc_3;
			if(this.swordSeconds == 1)
			{
				this.Shifty1_2.visible = true;
				this.Shifty2_2.visible = false;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1425);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_6.visible = false;
						this.Lives2_6.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_6.visible = false;
						this.Lives1_6.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord3_6(param1:Event)
		{
			this.Word3_6.y = this.Word3_6.y + this.wordSpeed6;
			if(this.Word3_6.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text6.text = "";
				this.Timer3.start();
				this.Shifty1_3.visible = false;
				this.Shifty2_3.visible = true;
				this.Word3_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_6);
			}
		}

		public function ShiftySword3(param1:TimerEvent) : void
		{
			var _loc_3:* = this.swordSeconds + 1;
			this.swordSeconds = _loc_3;
			if(this.swordSeconds == 1)
			{
				this.Shifty1_3.visible = true;
				this.Shifty2_3.visible = false;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1425);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_6.visible = false;
						this.Lives2_6.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_6.visible = false;
						this.Lives1_6.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord4_6(param1:Event)
		{
			this.Word4_6.y = this.Word4_6.y + this.wordSpeed6;
			if(this.Word4_6.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text6.text = "";
				this.Timer4.start();
				this.Shifty1_4.visible = false;
				this.Shifty2_4.visible = true;
				this.Word4_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_6);
			}
		}

		public function ShiftySword4(param1:TimerEvent) : void
		{
			var _loc_3:* = this.swordSeconds + 1;
			this.swordSeconds = _loc_3;
			if(this.swordSeconds == 1)
			{
				this.Shifty1_4.visible = true;
				this.Shifty2_4.visible = false;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1425);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_6.visible = false;
						this.Lives2_6.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_6.visible = false;
						this.Lives1_6.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord5_6(param1:Event)
		{
			this.Word5_6.y = this.Word5_6.y + this.wordSpeed6;
			if(this.Word5_6.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text6.text = "";
				this.Timer5.start();
				this.Shifty1_5.visible = false;
				this.Shifty2_5.visible = true;
				this.Word5_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_6);
			}
		}

		public function ShiftySword5(param1:TimerEvent) : void
		{
			var _loc_3:* = this.swordSeconds + 1;
			this.swordSeconds = _loc_3;
			if(this.swordSeconds == 1)
			{
				this.Shifty1_5.visible = true;
				this.Shifty2_5.visible = false;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1425);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_6.visible = false;
						this.Lives2_6.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_6.visible = false;
						this.Lives1_6.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord6_6(param1:Event)
		{
			this.Word6_6.y = this.Word6_6.y + this.wordSpeed6;
			if(this.Word6_6.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text6.text = "";
				this.Timer6.start();
				this.Shifty1_6.visible = false;
				this.Shifty2_6.visible = true;
				this.Word6_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_6);
			}
		}

		public function ShiftySword6(param1:TimerEvent) : void
		{
			var _loc_3:* = this.swordSeconds + 1;
			this.swordSeconds = _loc_3;
			if(this.swordSeconds == 1)
			{
				this.Shifty1_6.visible = true;
				this.Shifty2_6.visible = false;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1425);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_6.visible = false;
						this.Lives2_6.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_6.visible = false;
						this.Lives1_6.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord7_6(param1:Event)
		{
			this.Word7_6.y = this.Word7_6.y + this.wordSpeed6;
			if(this.Word7_6.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text6.text = "";
				this.Timer7.start();
				this.Shifty1_7.visible = false;
				this.Shifty2_7.visible = true;
				this.Word7_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_6);
			}
		}

		public function ShiftySword7(param1:TimerEvent) : void
		{
			var _loc_3:* = this.swordSeconds + 1;
			this.swordSeconds = _loc_3;
			if(this.swordSeconds == 1)
			{
				this.Shifty1_7.visible = true;
				this.Shifty2_7.visible = false;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1425);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_6.visible = false;
						this.Lives2_6.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_6.visible = false;
						this.Lives1_6.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord8_6(param1:Event)
		{
			this.Word8_6.y = this.Word8_6.y + this.wordSpeed6;
			if(this.Word8_6.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text6.text = "";
				this.Timer8.start();
				this.Shifty1_8.visible = false;
				this.Shifty2_8.visible = true;
				this.Word8_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_6);
			}
		}

		public function ShiftySword8(param1:TimerEvent) : void
		{
			var _loc_3:* = this.swordSeconds + 1;
			this.swordSeconds = _loc_3;
			if(this.swordSeconds == 1)
			{
				this.Shifty1_8.visible = true;
				this.Shifty2_8.visible = false;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1425);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_6.visible = false;
						this.Lives2_6.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_6.visible = false;
						this.Lives1_6.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord9_6(param1:Event)
		{
			this.Word9_6.y = this.Word9_6.y + this.wordSpeed6;
			if(this.Word9_6.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text6.text = "";
				this.Timer9.start();
				this.Shifty1_9.visible = false;
				this.Shifty2_9.visible = true;
				this.Word9_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_6);
			}
		}

		public function ShiftySword9(param1:TimerEvent) : void
		{
			var _loc_3:* = this.swordSeconds + 1;
			this.swordSeconds = _loc_3;
			if(this.swordSeconds == 1)
			{
				this.Shifty1_9.visible = true;
				this.Shifty2_9.visible = false;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1425);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_6.visible = false;
						this.Lives2_6.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_6.visible = false;
						this.Lives1_6.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord10_6(param1:Event)
		{
			this.Word10_6.y = this.Word10_6.y + this.wordSpeed6;
			if(this.Word10_6.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text6.text = "";
				this.Timer10.start();
				this.Shifty1_10.visible = false;
				this.Shifty2_10.visible = true;
				this.Word10_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_6);
			}
		}

		public function ShiftySword10(param1:TimerEvent) : void
		{
			var _loc_3:* = this.swordSeconds + 1;
			this.swordSeconds = _loc_3;
			if(this.swordSeconds == 1)
			{
				this.Shifty1_10.visible = true;
				this.Shifty2_10.visible = false;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1425);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_6.visible = false;
						this.Lives2_6.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_6.visible = false;
						this.Lives1_6.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					gotoAndPlay(1431);
				}
			}
		}

		public function AnimateWord1_7(param1:Event)
		{
			this.Word1_7.y = this.Word1_7.y + this.wordSpeed7;
			if(this.Word1_7.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text7.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_7.visible = false;
						this.Lives2_7.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_7.visible = false;
						this.Lives1_7.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
				this.Word1_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_7);
			}
		}

		public function BullJump1(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Bull1.y = this.Bull1.y - 20;
				if(this.Bull1.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Bull1.removeEventListener(Event.ENTER_FRAME, this.BullJump1);
				}
			}
		}

		public function BullDrop1(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Bull1.y = this.Bull1.y + 20;
				if(this.Bull1.y == 620)
				{
					this.enemyDrop1 = false;
					this.Bull1.removeEventListener(Event.ENTER_FRAME, this.BullDrop1);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(2252);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord2_7(param1:Event)
		{
			this.Word2_7.y = this.Word2_7.y + this.wordSpeed7;
			if(this.Word2_7.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text7.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_7.visible = false;
						this.Lives2_7.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_7.visible = false;
						this.Lives1_7.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
				this.Word2_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_7);
			}
		}

		public function BullJump2(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Bull2.y = this.Bull2.y - 20;
				if(this.Bull2.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Bull2.removeEventListener(Event.ENTER_FRAME, this.BullJump2);
				}
			}
		}

		public function BullDrop2(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Bull2.y = this.Bull2.y + 20;
				if(this.Bull2.y == 620)
				{
					this.enemyDrop1 = false;
					this.Bull2.removeEventListener(Event.ENTER_FRAME, this.BullDrop2);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(2252);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord3_7(param1:Event)
		{
			this.Word3_7.y = this.Word3_7.y + this.wordSpeed7;
			if(this.Word3_7.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text7.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word3_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_7);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_7.visible = false;
						this.Lives2_7.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_7.visible = false;
						this.Lives1_7.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function BullJump3(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Bull3.y = this.Bull3.y - 20;
				if(this.Bull3.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Bull3.removeEventListener(Event.ENTER_FRAME, this.BullJump3);
				}
			}
		}

		public function BullDrop3(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Bull3.y = this.Bull3.y + 20;
				if(this.Bull3.y == 620)
				{
					this.enemyDrop1 = false;
					this.Bull3.removeEventListener(Event.ENTER_FRAME, this.BullDrop3);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(2252);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord4_7(param1:Event)
		{
			this.Word4_7.y = this.Word4_7.y + this.wordSpeed7;
			if(this.Word4_7.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text7.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word4_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_7);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_7.visible = false;
						this.Lives2_7.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_7.visible = false;
						this.Lives1_7.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function BullJump4(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Bull4.y = this.Bull4.y - 20;
				if(this.Bull4.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Bull4.removeEventListener(Event.ENTER_FRAME, this.BullJump4);
				}
			}
		}

		public function BullDrop4(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Bull4.y = this.Bull4.y + 20;
				if(this.Bull4.y == 620)
				{
					this.enemyDrop1 = false;
					this.Bull4.removeEventListener(Event.ENTER_FRAME, this.BullDrop4);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(2252);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord5_7(param1:Event)
		{
			this.Word5_7.y = this.Word5_7.y + this.wordSpeed7;
			if(this.Word5_7.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text7.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word5_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_7);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_7.visible = false;
						this.Lives2_7.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_7.visible = false;
						this.Lives1_7.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function BullJump5(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Bull5.y = this.Bull5.y - 20;
				if(this.Bull5.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Bull5.removeEventListener(Event.ENTER_FRAME, this.BullJump5);
				}
			}
		}

		public function BullDrop5(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Bull5.y = this.Bull5.y + 20;
				if(this.Bull5.y == 620)
				{
					this.enemyDrop1 = false;
					this.Bull5.removeEventListener(Event.ENTER_FRAME, this.BullDrop5);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(2252);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord6_7(param1:Event)
		{
			this.Word6_7.y = this.Word6_7.y + this.wordSpeed7;
			if(this.Word6_7.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text7.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word6_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_7);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_7.visible = false;
						this.Lives2_7.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_7.visible = false;
						this.Lives1_7.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function BullJump6(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Bull6.y = this.Bull6.y - 20;
				if(this.Bull6.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Bull6.removeEventListener(Event.ENTER_FRAME, this.BullJump6);
				}
			}
		}

		public function BullDrop6(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Bull6.y = this.Bull6.y + 20;
				if(this.Bull6.y == 620)
				{
					this.Bull6.removeEventListener(Event.ENTER_FRAME, this.BullDrop6);
					this.enemyDrop1 = false;
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(2252);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord7_7(param1:Event)
		{
			this.Word7_7.y = this.Word7_7.y + this.wordSpeed7;
			if(this.Word7_7.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text7.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word7_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_7);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_7.visible = false;
						this.Lives2_7.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_7.visible = false;
						this.Lives1_7.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function BullJump7(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Bull7.y = this.Bull7.y - 20;
				if(this.Bull7.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Bull7.removeEventListener(Event.ENTER_FRAME, this.BullJump7);
				}
			}
		}

		public function BullDrop7(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Bull7.y = this.Bull7.y + 20;
				if(this.Bull7.y == 620)
				{
					this.enemyDrop1 = false;
					this.Bull7.removeEventListener(Event.ENTER_FRAME, this.BullDrop7);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(2252);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord8_7(param1:Event)
		{
			this.Word8_7.y = this.Word8_7.y + this.wordSpeed7;
			if(this.Word8_7.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text7.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word8_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_7);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_7.visible = false;
						this.Lives2_7.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_7.visible = false;
						this.Lives1_7.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function BullJump8(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Bull8.y = this.Bull8.y - 20;
				if(this.Bull8.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Bull8.removeEventListener(Event.ENTER_FRAME, this.BullJump8);
				}
			}
		}

		public function BullDrop8(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Bull8.y = this.Bull8.y + 20;
				if(this.Bull8.y == 620)
				{
					this.enemyDrop1 = false;
					this.Bull8.removeEventListener(Event.ENTER_FRAME, this.BullDrop8);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(2252);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord9_7(param1:Event)
		{
			this.Word9_7.y = this.Word9_7.y + this.wordSpeed7;
			if(this.Word9_7.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text7.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word9_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_7);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_7.visible = false;
						this.Lives2_7.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_7.visible = false;
						this.Lives1_7.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function BullJump9(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Bull9.y = this.Bull9.y - 20;
				if(this.Bull9.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Bull9.removeEventListener(Event.ENTER_FRAME, this.BullJump9);
				}
			}
		}

		public function BullDrop9(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Bull9.y = this.Bull9.y + 20;
				if(this.Bull9.y == 620)
				{
					this.enemyDrop1 = false;
					this.Bull9.removeEventListener(Event.ENTER_FRAME, this.BullDrop9);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(2252);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord10_7(param1:Event)
		{
			this.Word10_7.y = this.Word10_7.y + this.wordSpeed7;
			if(this.Word10_7.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text7.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word10_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_7);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_7.visible = false;
						this.Lives2_7.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_7.visible = false;
						this.Lives1_7.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function BullJump10(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Bull10.y = this.Bull10.y - 20;
				if(this.Bull10.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Bull10.removeEventListener(Event.ENTER_FRAME, this.BullJump10);
				}
			}
		}

		public function BullDrop10(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Bull10.y = this.Bull10.y + 20;
				if(this.Bull10.y == 620)
				{
					this.enemyDrop1 = false;
					this.Bull10.removeEventListener(Event.ENTER_FRAME, this.BullDrop10);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(2252);
					}
					else
					{
						gotoAndPlay(1432);
					}
				}
			}
		}

		public function AnimateWord1_8(param1:Event)
		{
			this.Word1_8.y = this.Word1_8.y + this.wordSpeed8;
			if(this.Word1_8.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text8.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word1_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_8);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_8.visible = false;
						this.Lives2_8.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_8.visible = false;
						this.Lives1_8.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function WhaleJump1(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Whale1.y = this.Whale1.y - 10;
				if(this.Whale1.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Whale1.removeEventListener(Event.ENTER_FRAME, this.WhaleJump1);
				}
			}
		}

		public function WhaleDrop1(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Whale1.y = this.Whale1.y + 10;
				if(this.Whale1.y == 620)
				{
					this.enemyDrop1 = false;
					this.Whale1.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop1);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord2_8(param1:Event)
		{
			this.Word2_8.y = this.Word2_8.y + this.wordSpeed8;
			if(this.Word2_8.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text8.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word2_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_8);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_8.visible = false;
						this.Lives2_8.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_8.visible = false;
						this.Lives1_8.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function WhaleJump2(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Whale2.y = this.Whale2.y - 10;
				if(this.Whale2.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Whale2.removeEventListener(Event.ENTER_FRAME, this.WhaleJump2);
				}
			}
		}

		public function WhaleDrop2(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Whale2.y = this.Whale2.y + 10;
				if(this.Whale2.y == 620)
				{
					this.enemyDrop1 = false;
					this.Whale2.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop2);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord3_8(param1:Event)
		{
			this.Word3_8.y = this.Word3_8.y + this.wordSpeed8;
			if(this.Word3_8.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text8.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word3_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_8);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_8.visible = false;
						this.Lives2_8.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_8.visible = false;
						this.Lives1_8.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function WhaleJump3(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Whale3.y = this.Whale3.y - 10;
				if(this.Whale3.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Whale3.removeEventListener(Event.ENTER_FRAME, this.WhaleJump3);
				}
			}
		}

		public function WhaleDrop3(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Whale3.y = this.Whale3.y + 10;
				if(this.Whale3.y == 620)
				{
					this.enemyDrop1 = false;
					this.Whale3.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop3);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord4_8(param1:Event)
		{
			this.Word4_8.y = this.Word4_8.y + this.wordSpeed8;
			if(this.Word4_8.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text8.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word4_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_8);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_8.visible = false;
						this.Lives2_8.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_8.visible = false;
						this.Lives1_8.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function WhaleJump4(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Whale4.y = this.Whale4.y - 10;
				if(this.Whale4.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Whale4.removeEventListener(Event.ENTER_FRAME, this.WhaleJump4);
				}
			}
		}

		public function WhaleDrop4(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Whale4.y = this.Whale4.y + 10;
				if(this.Whale4.y == 620)
				{
					this.enemyDrop1 = false;
					this.Whale4.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop4);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord5_8(param1:Event)
		{
			this.Word5_8.y = this.Word5_8.y + this.wordSpeed8;
			if(this.Word5_8.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text8.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word5_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_8);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_8.visible = false;
						this.Lives2_8.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_8.visible = false;
						this.Lives1_8.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function WhaleJump5(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Whale5.y = this.Whale5.y - 10;
				if(this.Whale5.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Whale5.removeEventListener(Event.ENTER_FRAME, this.WhaleJump5);
				}
			}
		}

		public function WhaleDrop5(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Whale5.y = this.Whale5.y + 10;
				if(this.Whale5.y == 620)
				{
					this.enemyDrop1 = false;
					this.Whale5.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop5);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord6_8(param1:Event)
		{
			this.Word6_8.y = this.Word6_8.y + this.wordSpeed8;
			if(this.Word6_8.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text8.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word6_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_8);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_8.visible = false;
						this.Lives2_8.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_8.visible = false;
						this.Lives1_8.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function WhaleJump6(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Whale6.y = this.Whale6.y - 10;
				if(this.Whale6.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Whale6.removeEventListener(Event.ENTER_FRAME, this.WhaleJump6);
				}
			}
		}

		public function WhaleDrop6(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Whale6.y = this.Whale6.y + 10;
				if(this.Whale6.y == 620)
				{
					this.enemyDrop1 = false;
					this.Whale6.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop6);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord7_8(param1:Event)
		{
			this.Word7_8.y = this.Word7_8.y + this.wordSpeed8;
			if(this.Word7_8.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text8.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word7_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_8);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_8.visible = false;
						this.Lives2_8.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_8.visible = false;
						this.Lives1_8.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function WhaleJump7(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Whale7.y = this.Whale7.y - 10;
				if(this.Whale7.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Whale7.removeEventListener(Event.ENTER_FRAME, this.WhaleJump7);
				}
			}
		}

		public function WhaleDrop7(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Whale7.y = this.Whale7.y + 10;
				if(this.Whale7.y == 620)
				{
					this.enemyDrop1 = false;
					this.Whale7.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop7);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord8_8(param1:Event)
		{
			this.Word8_8.y = this.Word8_8.y + this.wordSpeed8;
			if(this.Word8_8.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text8.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word8_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_8);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_8.visible = false;
						this.Lives2_8.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_8.visible = false;
						this.Lives1_8.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function WhaleJump8(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Whale8.y = this.Whale8.y - 10;
				if(this.Whale8.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Whale8.removeEventListener(Event.ENTER_FRAME, this.WhaleJump8);
				}
			}
		}

		public function WhaleDrop8(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Whale8.y = this.Whale8.y + 10;
				if(this.Whale8.y == 620)
				{
					this.enemyDrop1 = false;
					this.Whale8.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop8);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord9_8(param1:Event)
		{
			this.Word9_8.y = this.Word9_8.y + this.wordSpeed8;
			if(this.Word9_8.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text8.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word9_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_8);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_8.visible = false;
						this.Lives2_8.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_8.visible = false;
						this.Lives1_8.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function WhaleJump9(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Whale9.y = this.Whale9.y - 10;
				if(this.Whale9.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Whale9.removeEventListener(Event.ENTER_FRAME, this.WhaleJump9);
				}
			}
		}

		public function WhaleDrop9(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Whale9.y = this.Whale9.y + 10;
				if(this.Whale9.y == 620)
				{
					this.enemyDrop1 = false;
					this.Whale9.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop9);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord10_8(param1:Event)
		{
			this.Word10_8.y = this.Word10_8.y + this.wordSpeed8;
			if(this.Word10_8.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text8.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word10_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_8);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_8.visible = false;
						this.Lives2_8.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_8.visible = false;
						this.Lives1_8.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function WhaleJump10(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Whale10.y = this.Whale10.y - 10;
				if(this.Whale10.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Whale10.removeEventListener(Event.ENTER_FRAME, this.WhaleJump10);
				}
			}
		}

		public function WhaleDrop10(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Whale10.y = this.Whale10.y + 10;
				if(this.Whale10.y == 620)
				{
					this.enemyDrop1 = false;
					this.Whale10.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop10);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						gotoAndPlay(1433);
					}
				}
			}
		}

		public function AnimateWord1_9(param1:Event)
		{
			this.Word1_9.y = this.Word1_9.y + this.wordSpeed9;
			if(this.Word1_9.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text9.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word1_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_9);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_9.visible = false;
						this.Lives2_9.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_9.visible = false;
						this.Lives1_9.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function SharkJump1(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Shark1.y = this.Shark1.y - 10;
				if(this.Shark1.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Shark1.removeEventListener(Event.ENTER_FRAME, this.SharkJump1);
				}
			}
		}

		public function SharkDrop1(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Shark1.y = this.Shark1.y + 10;
				if(this.Shark1.y == 620)
				{
					this.enemyDrop1 = false;
					this.Shark1.removeEventListener(Event.ENTER_FRAME, this.SharkDrop1);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord2_9(param1:Event)
		{
			this.Word2_9.y = this.Word2_9.y + this.wordSpeed9;
			if(this.Word2_9.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text9.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word2_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_9);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_9.visible = false;
						this.Lives2_9.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_9.visible = false;
						this.Lives1_9.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function SharkJump2(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Shark2.y = this.Shark2.y - 10;
				if(this.Shark2.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Shark2.removeEventListener(Event.ENTER_FRAME, this.SharkJump2);
				}
			}
		}

		public function SharkDrop2(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Shark2.y = this.Shark2.y + 10;
				if(this.Shark2.y == 620)
				{
					this.enemyDrop1 = false;
					this.Shark2.removeEventListener(Event.ENTER_FRAME, this.SharkDrop2);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord3_9(param1:Event)
		{
			this.Word3_9.y = this.Word3_9.y + this.wordSpeed9;
			if(this.Word3_9.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text9.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word3_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_9);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_9.visible = false;
						this.Lives2_9.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_9.visible = false;
						this.Lives1_9.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function SharkJump3(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Shark3.y = this.Shark3.y - 10;
				if(this.Shark3.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Shark3.removeEventListener(Event.ENTER_FRAME, this.SharkJump3);
				}
			}
		}

		public function SharkDrop3(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Shark3.y = this.Shark3.y + 10;
				if(this.Shark3.y == 620)
				{
					this.enemyDrop1 = false;
					this.Shark3.removeEventListener(Event.ENTER_FRAME, this.SharkDrop3);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord4_9(param1:Event)
		{
			this.Word4_9.y = this.Word4_9.y + this.wordSpeed9;
			if(this.Word4_9.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text9.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word4_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_9);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_9.visible = false;
						this.Lives2_9.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_9.visible = false;
						this.Lives1_9.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function SharkJump4(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Shark4.y = this.Shark4.y - 10;
				if(this.Shark4.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Shark4.removeEventListener(Event.ENTER_FRAME, this.SharkJump4);
				}
			}
		}

		public function SharkDrop4(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Shark4.y = this.Shark4.y + 10;
				if(this.Shark4.y == 620)
				{
					this.enemyDrop1 = false;
					this.Shark4.removeEventListener(Event.ENTER_FRAME, this.SharkDrop4);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord5_9(param1:Event)
		{
			this.Word5_9.y = this.Word5_9.y + this.wordSpeed9;
			if(this.Word5_9.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text9.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word5_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_9);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_9.visible = false;
						this.Lives2_9.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_9.visible = false;
						this.Lives1_9.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function SharkJump5(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Shark5.y = this.Shark5.y - 10;
				if(this.Shark5.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Shark5.removeEventListener(Event.ENTER_FRAME, this.SharkJump5);
				}
			}
		}

		public function SharkDrop5(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Shark5.y = this.Shark5.y + 10;
				if(this.Shark5.y == 620)
				{
					this.enemyDrop1 = false;
					this.Shark5.removeEventListener(Event.ENTER_FRAME, this.SharkDrop5);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord6_9(param1:Event)
		{
			this.Word6_9.y = this.Word6_9.y + this.wordSpeed9;
			if(this.Word6_9.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text9.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word6_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_9);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_9.visible = false;
						this.Lives2_9.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_9.visible = false;
						this.Lives1_9.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function SharkJump6(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Shark6.y = this.Shark6.y - 10;
				if(this.Shark6.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Shark6.removeEventListener(Event.ENTER_FRAME, this.SharkJump6);
				}
			}
		}

		public function SharkDrop6(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Shark6.y = this.Shark6.y + 10;
				if(this.Shark6.y == 620)
				{
					this.enemyDrop1 = false;
					this.Shark6.removeEventListener(Event.ENTER_FRAME, this.SharkDrop6);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord7_9(param1:Event)
		{
			this.Word7_9.y = this.Word7_9.y + this.wordSpeed9;
			if(this.Word7_9.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text9.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word7_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_9);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_9.visible = false;
						this.Lives2_9.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_9.visible = false;
						this.Lives1_9.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function SharkJump7(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Shark7.y = this.Shark7.y - 10;
				if(this.Shark7.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Shark7.removeEventListener(Event.ENTER_FRAME, this.SharkJump7);
				}
			}
		}

		public function SharkDrop7(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Shark7.y = this.Shark7.y + 10;
				if(this.Shark7.y == 620)
				{
					this.enemyDrop1 = false;
					this.Shark7.removeEventListener(Event.ENTER_FRAME, this.SharkDrop7);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord8_9(param1:Event)
		{
			this.Word8_9.y = this.Word8_9.y + this.wordSpeed9;
			if(this.Word8_9.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text9.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word8_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_9);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_9.visible = false;
						this.Lives2_9.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_9.visible = false;
						this.Lives1_9.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function SharkJump8(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Shark8.y = this.Shark8.y - 10;
				if(this.Shark8.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Shark8.removeEventListener(Event.ENTER_FRAME, this.SharkJump8);
				}
			}
		}

		public function SharkDrop8(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Shark8.y = this.Shark8.y + 10;
				if(this.Shark8.y == 620)
				{
					this.enemyDrop1 = false;
					this.Shark8.removeEventListener(Event.ENTER_FRAME, this.SharkDrop8);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord9_9(param1:Event)
		{
			this.Word9_9.y = this.Word9_9.y + this.wordSpeed9;
			if(this.Word9_9.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text9.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word9_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_9);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_9.visible = false;
						this.Lives2_9.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_9.visible = false;
						this.Lives1_9.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function SharkJump9(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Shark9.y = this.Shark9.y - 10;
				if(this.Shark9.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Shark9.removeEventListener(Event.ENTER_FRAME, this.SharkJump9);
				}
			}
		}

		public function SharkDrop9(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Shark9.y = this.Shark9.y + 10;
				if(this.Shark9.y == 620)
				{
					this.enemyDrop1 = false;
					this.Shark9.removeEventListener(Event.ENTER_FRAME, this.SharkDrop9);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord10_9(param1:Event)
		{
			this.Word10_9.y = this.Word10_9.y + this.wordSpeed9;
			if(this.Word10_9.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text9.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word10_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_9);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_9.visible = false;
						this.Lives2_9.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_9.visible = false;
						this.Lives1_9.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function SharkJump10(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Shark10.y = this.Shark10.y - 10;
				if(this.Shark10.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Shark10.removeEventListener(Event.ENTER_FRAME, this.SharkJump10);
				}
			}
		}

		public function SharkDrop10(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Shark10.y = this.Shark10.y + 10;
				if(this.Shark10.y == 620)
				{
					this.enemyDrop1 = false;
					this.Shark10.removeEventListener(Event.ENTER_FRAME, this.SharkDrop10);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						gotoAndPlay(1434);
					}
				}
			}
		}

		public function AnimateWord1_10(param1:Event)
		{
			this.Word1_10.y = this.Word1_10.y + this.wordSpeed10;
			if(this.Word1_10.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text10.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word1_10.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_10);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_10.visible = false;
						this.Lives2_10.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_10.visible = false;
						this.Lives1_10.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function TortoiseJump1(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Tortoise1.y = this.Tortoise1.y - 10;
				if(this.Tortoise1.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Tortoise1.removeEventListener(Event.ENTER_FRAME, this.TortoiseJump1);
				}
			}
		}

		public function TortoiseDrop1(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Tortoise1.y = this.Tortoise1.y + 10;
				if(this.Tortoise1.y == 620)
				{
					this.enemyDrop1 = false;
					this.Tortoise1.removeEventListener(Event.ENTER_FRAME, this.TortoiseDrop1);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord2_10(param1:Event)
		{
			this.Word2_10.y = this.Word2_10.y + this.wordSpeed10;
			if(this.Word2_10.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text10.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word2_10.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_10);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_10.visible = false;
						this.Lives2_10.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_10.visible = false;
						this.Lives1_10.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function TortoiseJump2(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Tortoise2.y = this.Tortoise2.y - 10;
				if(this.Tortoise2.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Tortoise2.removeEventListener(Event.ENTER_FRAME, this.TortoiseJump2);
				}
			}
		}

		public function TortoiseDrop2(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Tortoise2.y = this.Tortoise2.y + 10;
				if(this.Tortoise2.y == 620)
				{
					this.enemyDrop1 = false;
					this.Tortoise2.removeEventListener(Event.ENTER_FRAME, this.TortoiseDrop2);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord3_10(param1:Event)
		{
			this.Word3_10.y = this.Word3_10.y + this.wordSpeed10;
			if(this.Word3_10.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text10.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word3_10.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_10);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_10.visible = false;
						this.Lives2_10.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_10.visible = false;
						this.Lives1_10.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function TortoiseJump3(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Tortoise3.y = this.Tortoise3.y - 10;
				if(this.Tortoise3.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Tortoise3.removeEventListener(Event.ENTER_FRAME, this.TortoiseJump3);
				}
			}
		}

		public function TortoiseDrop3(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Tortoise3.y = this.Tortoise3.y + 10;
				if(this.Tortoise3.y == 620)
				{
					this.enemyDrop1 = false;
					this.Tortoise3.removeEventListener(Event.ENTER_FRAME, this.TortoiseDrop3);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord4_10(param1:Event)
		{
			this.Word4_10.y = this.Word4_10.y + this.wordSpeed10;
			if(this.Word4_10.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text10.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word4_10.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_10);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_10.visible = false;
						this.Lives2_10.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_10.visible = false;
						this.Lives1_10.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function TortoiseJump4(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Tortoise4.y = this.Tortoise4.y - 10;
				if(this.Tortoise4.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Tortoise4.removeEventListener(Event.ENTER_FRAME, this.TortoiseJump4);
				}
			}
		}

		public function TortoiseDrop4(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Tortoise4.y = this.Tortoise4.y + 10;
				if(this.Tortoise4.y == 620)
				{
					this.enemyDrop1 = false;
					this.Tortoise4.removeEventListener(Event.ENTER_FRAME, this.TortoiseDrop4);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord5_10(param1:Event)
		{
			this.Word5_10.y = this.Word5_10.y + this.wordSpeed10;
			if(this.Word5_10.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text10.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word5_10.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_10);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_10.visible = false;
						this.Lives2_10.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_10.visible = false;
						this.Lives1_10.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function TortoiseJump5(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Tortoise5.y = this.Tortoise5.y - 10;
				if(this.Tortoise5.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Tortoise5.removeEventListener(Event.ENTER_FRAME, this.TortoiseJump5);
				}
			}
		}

		public function TortoiseDrop5(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Tortoise5.y = this.Tortoise5.y + 10;
				if(this.Tortoise5.y == 620)
				{
					this.enemyDrop1 = false;
					this.Tortoise5.removeEventListener(Event.ENTER_FRAME, this.TortoiseDrop5);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord6_10(param1:Event)
		{
			this.Word6_10.y = this.Word6_10.y + this.wordSpeed10;
			if(this.Word6_10.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text10.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word6_10.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_10);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_10.visible = false;
						this.Lives2_10.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_10.visible = false;
						this.Lives1_10.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function TortoiseJump6(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Tortoise6.y = this.Tortoise6.y - 10;
				if(this.Tortoise6.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Tortoise6.removeEventListener(Event.ENTER_FRAME, this.TortoiseJump6);
				}
			}
		}

		public function TortoiseDrop6(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Tortoise6.y = this.Tortoise6.y + 10;
				if(this.Tortoise6.y == 620)
				{
					this.enemyDrop1 = false;
					this.Tortoise6.removeEventListener(Event.ENTER_FRAME, this.TortoiseDrop6);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord7_10(param1:Event)
		{
			this.Word7_10.y = this.Word7_10.y + this.wordSpeed10;
			if(this.Word7_10.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text10.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word7_10.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_10);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_10.visible = false;
						this.Lives2_10.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_10.visible = false;
						this.Lives1_10.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function TortoiseJump7(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Tortoise7.y = this.Tortoise7.y - 10;
				if(this.Tortoise7.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Tortoise7.removeEventListener(Event.ENTER_FRAME, this.TortoiseJump7);
				}
			}
		}

		public function TortoiseDrop7(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Tortoise7.y = this.Tortoise7.y + 10;
				if(this.Tortoise7.y == 620)
				{
					this.enemyDrop1 = false;
					this.Tortoise7.removeEventListener(Event.ENTER_FRAME, this.TortoiseDrop7);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord8_10(param1:Event)
		{
			this.Word8_10.y = this.Word8_10.y + this.wordSpeed10;
			if(this.Word8_10.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text10.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word8_10.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_10);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_10.visible = false;
						this.Lives2_10.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_10.visible = false;
						this.Lives1_10.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function TortoiseJump8(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Tortoise8.y = this.Tortoise8.y - 10;
				if(this.Tortoise8.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Tortoise8.removeEventListener(Event.ENTER_FRAME, this.TortoiseJump8);
				}
			}
		}

		public function TortoiseDrop8(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Tortoise8.y = this.Tortoise8.y + 10;
				if(this.Tortoise8.y == 620)
				{
					this.enemyDrop1 = false;
					this.Tortoise8.removeEventListener(Event.ENTER_FRAME, this.TortoiseDrop8);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord9_10(param1:Event)
		{
			this.Word9_10.y = this.Word9_10.y + this.wordSpeed10;
			if(this.Word9_10.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text10.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word9_10.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_10);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_10.visible = false;
						this.Lives2_10.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_10.visible = false;
						this.Lives1_10.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function TortoiseJump9(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Tortoise9.y = this.Tortoise9.y - 10;
				if(this.Tortoise9.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Tortoise9.removeEventListener(Event.ENTER_FRAME, this.TortoiseJump9);
				}
			}
		}

		public function TortoiseDrop9(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Tortoise9.y = this.Tortoise9.y + 10;
				if(this.Tortoise9.y == 620)
				{
					this.enemyDrop1 = false;
					this.Tortoise9.removeEventListener(Event.ENTER_FRAME, this.TortoiseDrop9);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord10_10(param1:Event)
		{
			this.Word10_10.y = this.Word10_10.y + this.wordSpeed10;
			if(this.Word10_10.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text10.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word10_10.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_10);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_10.visible = false;
						this.Lives2_10.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_10.visible = false;
						this.Lives1_10.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function TortoiseJump10(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Tortoise10.y = this.Tortoise10.y - 10;
				if(this.Tortoise10.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Tortoise10.removeEventListener(Event.ENTER_FRAME, this.TortoiseJump10);
				}
			}
		}

		public function TortoiseDrop10(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Tortoise10.y = this.Tortoise10.y + 10;
				if(this.Tortoise10.y == 620)
				{
					this.enemyDrop1 = false;
					this.Tortoise10.removeEventListener(Event.ENTER_FRAME, this.TortoiseDrop10);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1425);
					}
					else
					{
						gotoAndPlay(1435);
					}
				}
			}
		}

		public function losetrygrass(param1:MouseEvent) : void
		{
			gotoAndPlay(2038);
		}

		public function losemapgrass(param1:MouseEvent) : void
		{
			this.selectLevel = 0;
			if(this.currentMap == 2)
			{
				gotoAndPlay(1511);
			}
			if(this.currentMap == 1)
			{
				if(this.currentLevel == 0)
				{
					gotoAndPlay(244);
				}
				else
				{
					if(this.currentLevel == 1)
					{
						gotoAndPlay(306);
					}
					else
					{
						if(this.currentLevel == 2)
						{
							gotoAndPlay(368);
						}
						else
						{
							if(this.currentLevel == 3)
							{
								gotoAndPlay(430);
							}
							else
							{
								if(this.currentLevel == 4)
								{
									gotoAndPlay(492);
								}
								else
								{
									if(this.currentLevel == 5)
									{
										gotoAndPlay(554);
									}
									else
									{
										if(this.currentLevel == 6)
										{
											gotoAndPlay(616);
										}
										else
										{
											if(this.currentLevel == 7)
											{
												gotoAndPlay(678);
											}
											else
											{
												if(this.currentLevel == 8)
												{
													gotoAndPlay(740);
												}
												else
												{
													if(this.currentLevel == 9)
													{
														gotoAndPlay(802);
													}
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
			else
			{
				if(this.currentMap == 3)
				{
					gotoAndPlay(1511);
				}
			}
		}

		public function AnimateWord1_11(param1:Event)
		{
			this.Word1_11.y = this.Word1_11.y + this.wordSpeed11;
			if(this.Word1_11.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text11.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word1_11.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_11);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_11.visible = false;
						this.Lives2_11.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_11.visible = false;
						this.Lives1_11.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function WormsJump1(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Worms1.y = this.Worms1.y - 10;
				if(this.Worms1.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Worms1.removeEventListener(Event.ENTER_FRAME, this.WormsJump1);
				}
			}
		}

		public function WormsDrop1(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Worms1.y = this.Worms1.y + 10;
				if(this.Worms1.y == 600)
				{
					this.enemyDrop1 = false;
					this.Worms1.removeEventListener(Event.ENTER_FRAME, this.WormsDrop1);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord2_11(param1:Event)
		{
			this.Word2_11.y = this.Word2_11.y + this.wordSpeed11;
			if(this.Word2_11.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text11.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word2_11.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_11);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_11.visible = false;
						this.Lives2_11.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_11.visible = false;
						this.Lives1_11.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function WormsJump2(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Worms2.y = this.Worms2.y - 10;
				if(this.Worms2.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Worms2.removeEventListener(Event.ENTER_FRAME, this.WormsJump2);
				}
			}
		}

		public function WormsDrop2(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Worms2.y = this.Worms2.y + 10;
				if(this.Worms2.y == 600)
				{
					this.enemyDrop1 = false;
					this.Worms2.removeEventListener(Event.ENTER_FRAME, this.WormsDrop2);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord3_11(param1:Event)
		{
			this.Word3_11.y = this.Word3_11.y + this.wordSpeed11;
			if(this.Word3_11.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text11.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word3_11.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_11);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_11.visible = false;
						this.Lives2_11.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_11.visible = false;
						this.Lives1_11.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function WormsJump3(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Worms3.y = this.Worms3.y - 10;
				if(this.Worms3.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Worms3.removeEventListener(Event.ENTER_FRAME, this.WormsJump3);
				}
			}
		}

		public function WormsDrop3(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Worms3.y = this.Worms3.y + 10;
				if(this.Worms3.y == 600)
				{
					this.enemyDrop1 = false;
					this.Worms3.removeEventListener(Event.ENTER_FRAME, this.WormsDrop3);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord4_11(param1:Event)
		{
			this.Word4_11.y = this.Word4_11.y + this.wordSpeed11;
			if(this.Word4_11.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text11.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word4_11.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_11);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_11.visible = false;
						this.Lives2_11.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_11.visible = false;
						this.Lives1_11.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function WormsJump4(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Worms4.y = this.Worms4.y - 10;
				if(this.Worms4.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Worms4.removeEventListener(Event.ENTER_FRAME, this.WormsJump4);
				}
			}
		}

		public function WormsDrop4(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Worms4.y = this.Worms4.y + 10;
				if(this.Worms4.y == 600)
				{
					this.enemyDrop1 = false;
					this.Worms4.removeEventListener(Event.ENTER_FRAME, this.WormsDrop4);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord5_11(param1:Event)
		{
			this.Word5_11.y = this.Word5_11.y + this.wordSpeed11;
			if(this.Word5_11.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text11.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word5_11.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_11);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_11.visible = false;
						this.Lives2_11.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_11.visible = false;
						this.Lives1_11.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function WormsJump5(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Worms5.y = this.Worms5.y - 10;
				if(this.Worms5.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Worms5.removeEventListener(Event.ENTER_FRAME, this.WormsJump5);
				}
			}
		}

		public function WormsDrop5(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Worms5.y = this.Worms5.y + 10;
				if(this.Worms5.y == 600)
				{
					this.enemyDrop1 = false;
					this.Worms5.removeEventListener(Event.ENTER_FRAME, this.WormsDrop5);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord6_11(param1:Event)
		{
			this.Word6_11.y = this.Word6_11.y + this.wordSpeed11;
			if(this.Word6_11.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text11.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word6_11.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_11);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_11.visible = false;
						this.Lives2_11.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_11.visible = false;
						this.Lives1_11.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function WormsJump6(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Worms6.y = this.Worms6.y - 10;
				if(this.Worms6.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Worms6.removeEventListener(Event.ENTER_FRAME, this.WormsJump6);
				}
			}
		}

		public function WormsDrop6(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Worms6.y = this.Worms6.y + 10;
				if(this.Worms6.y == 600)
				{
					this.enemyDrop1 = false;
					this.Worms6.removeEventListener(Event.ENTER_FRAME, this.WormsDrop6);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord7_11(param1:Event)
		{
			this.Word7_11.y = this.Word7_11.y + this.wordSpeed11;
			if(this.Word7_11.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text11.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word7_11.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_11);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_11.visible = false;
						this.Lives2_11.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_11.visible = false;
						this.Lives1_11.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function WormsJump7(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Worms7.y = this.Worms7.y - 10;
				if(this.Worms7.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Worms7.removeEventListener(Event.ENTER_FRAME, this.WormsJump7);
				}
			}
		}

		public function WormsDrop7(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Worms7.y = this.Worms7.y + 10;
				if(this.Worms7.y == 600)
				{
					this.enemyDrop1 = false;
					this.Worms7.removeEventListener(Event.ENTER_FRAME, this.WormsDrop7);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord8_11(param1:Event)
		{
			this.Word8_11.y = this.Word8_11.y + this.wordSpeed11;
			if(this.Word8_11.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text11.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word8_11.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_11);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_11.visible = false;
						this.Lives2_11.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_11.visible = false;
						this.Lives1_11.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function WormsJump8(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Worms8.y = this.Worms8.y - 10;
				if(this.Worms8.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Worms8.removeEventListener(Event.ENTER_FRAME, this.WormsJump8);
				}
			}
		}

		public function WormsDrop8(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Worms8.y = this.Worms8.y + 10;
				if(this.Worms8.y == 600)
				{
					this.enemyDrop1 = false;
					this.Worms8.removeEventListener(Event.ENTER_FRAME, this.WormsDrop8);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord9_11(param1:Event)
		{
			this.Word9_11.y = this.Word9_11.y + this.wordSpeed11;
			if(this.Word9_11.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text11.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word9_11.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_11);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_11.visible = false;
						this.Lives2_11.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_11.visible = false;
						this.Lives1_11.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function WormsJump9(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Worms9.y = this.Worms9.y - 10;
				if(this.Worms9.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Worms9.removeEventListener(Event.ENTER_FRAME, this.WormsJump9);
				}
			}
		}

		public function WormsDrop9(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Worms9.y = this.Worms9.y + 10;
				if(this.Worms9.y == 600)
				{
					this.enemyDrop1 = false;
					this.Worms9.removeEventListener(Event.ENTER_FRAME, this.WormsDrop9);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord10_11(param1:Event)
		{
			this.Word10_11.y = this.Word10_11.y + this.wordSpeed11;
			if(this.Word10_11.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text11.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word10_11.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_11);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_11.visible = false;
						this.Lives2_11.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_11.visible = false;
						this.Lives1_11.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function WormsJump10(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Worms10.y = this.Worms10.y - 10;
				if(this.Worms10.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Worms10.removeEventListener(Event.ENTER_FRAME, this.WormsJump10);
				}
			}
		}

		public function WormsDrop10(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Worms10.y = this.Worms10.y + 10;
				if(this.Worms10.y == 600)
				{
					this.enemyDrop1 = false;
					this.Worms10.removeEventListener(Event.ENTER_FRAME, this.WormsDrop10);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						gotoAndPlay(1436);
					}
				}
			}
		}

		public function AnimateWord1_12(param1:Event)
		{
			this.Word1_12.y = this.Word1_12.y + this.wordSpeed12;
			if(this.Word1_12.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text12.text = "";
				this.enemyJump1 = true;
				this.Scorpion1_1.visible = false;
				this.Scorpion2_1.visible = true;
				this.Timer11.start();
				this.Word1_12.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_12);
			}
		}

		public function ScorpionClaw1(param1:TimerEvent) : void
		{
			var _loc_3:* = this.swordSeconds + 1;
			this.swordSeconds = _loc_3;
			if(this.swordSeconds == 1)
			{
				this.Scorpion1_1.visible = true;
				this.Scorpion2_1.visible = false;
				this.enemyJump1 = false;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_12.visible = false;
						this.Lives2_12.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_12.visible = false;
						this.Lives1_12.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord2_12(param1:Event)
		{
			this.Word2_12.y = this.Word2_12.y + this.wordSpeed12;
			if(this.Word2_12.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text12.text = "";
				this.enemyJump1 = true;
				this.Scorpion1_2.visible = false;
				this.Scorpion2_2.visible = true;
				this.Timer12.start();
				this.Word2_12.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_12);
			}
		}

		public function ScorpionClaw2(param1:TimerEvent) : void
		{
			var _loc_3:* = this.swordSeconds + 1;
			this.swordSeconds = _loc_3;
			if(this.swordSeconds == 1)
			{
				this.Scorpion1_2.visible = true;
				this.Scorpion2_2.visible = false;
				this.enemyJump1 = false;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_12.visible = false;
						this.Lives2_12.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_12.visible = false;
						this.Lives1_12.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord3_12(param1:Event)
		{
			this.Word3_12.y = this.Word3_12.y + this.wordSpeed12;
			if(this.Word3_12.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text12.text = "";
				this.enemyJump1 = true;
				this.Scorpion1_3.visible = false;
				this.Scorpion2_3.visible = true;
				this.Timer13.start();
				this.Word3_12.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_12);
			}
		}

		public function ScorpionClaw3(param1:TimerEvent) : void
		{
			var _loc_3:* = this.swordSeconds + 1;
			this.swordSeconds = _loc_3;
			if(this.swordSeconds == 1)
			{
				this.Scorpion1_3.visible = true;
				this.Scorpion2_3.visible = false;
				this.enemyJump1 = false;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_12.visible = false;
						this.Lives2_12.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_12.visible = false;
						this.Lives1_12.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord4_12(param1:Event)
		{
			this.Word4_12.y = this.Word4_12.y + this.wordSpeed12;
			if(this.Word4_12.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text12.text = "";
				this.enemyJump1 = true;
				this.Scorpion1_4.visible = false;
				this.Scorpion2_4.visible = true;
				this.Timer14.start();
				this.Word4_12.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_12);
			}
		}

		public function ScorpionClaw4(param1:TimerEvent) : void
		{
			var _loc_3:* = this.swordSeconds + 1;
			this.swordSeconds = _loc_3;
			if(this.swordSeconds == 1)
			{
				this.Scorpion1_4.visible = true;
				this.Scorpion2_4.visible = false;
				this.enemyJump1 = false;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_12.visible = false;
						this.Lives2_12.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_12.visible = false;
						this.Lives1_12.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord5_12(param1:Event)
		{
			this.Word5_12.y = this.Word5_12.y + this.wordSpeed12;
			if(this.Word5_12.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text12.text = "";
				this.enemyJump1 = true;
				this.Scorpion1_5.visible = false;
				this.Scorpion2_5.visible = true;
				this.Timer15.start();
				this.Word5_12.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_12);
			}
		}

		public function ScorpionClaw5(param1:TimerEvent) : void
		{
			var _loc_3:* = this.swordSeconds + 1;
			this.swordSeconds = _loc_3;
			if(this.swordSeconds == 1)
			{
				this.Scorpion1_5.visible = true;
				this.Scorpion2_5.visible = false;
				this.enemyJump1 = false;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_12.visible = false;
						this.Lives2_12.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_12.visible = false;
						this.Lives1_12.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord6_12(param1:Event)
		{
			this.Word6_12.y = this.Word6_12.y + this.wordSpeed12;
			if(this.Word6_12.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text12.text = "";
				this.enemyJump1 = true;
				this.Scorpion1_6.visible = false;
				this.Scorpion2_6.visible = true;
				this.Timer16.start();
				this.Word6_12.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_12);
			}
		}

		public function ScorpionClaw6(param1:TimerEvent) : void
		{
			var _loc_3:* = this.swordSeconds + 1;
			this.swordSeconds = _loc_3;
			if(this.swordSeconds == 1)
			{
				this.Scorpion1_6.visible = true;
				this.Scorpion2_6.visible = false;
				this.enemyJump1 = false;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_12.visible = false;
						this.Lives2_12.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_12.visible = false;
						this.Lives1_12.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord7_12(param1:Event)
		{
			this.Word7_12.y = this.Word7_12.y + this.wordSpeed12;
			if(this.Word7_12.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text12.text = "";
				this.enemyJump1 = true;
				this.Scorpion1_7.visible = false;
				this.Scorpion2_7.visible = true;
				this.Timer17.start();
				this.Word7_12.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_12);
			}
		}

		public function ScorpionClaw7(param1:TimerEvent) : void
		{
			var _loc_3:* = this.swordSeconds + 1;
			this.swordSeconds = _loc_3;
			if(this.swordSeconds == 1)
			{
				this.Scorpion1_7.visible = true;
				this.Scorpion2_7.visible = false;
				this.enemyJump1 = false;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_12.visible = false;
						this.Lives2_12.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_12.visible = false;
						this.Lives1_12.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord8_12(param1:Event)
		{
			this.Word8_12.y = this.Word8_12.y + this.wordSpeed12;
			if(this.Word8_12.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text12.text = "";
				this.enemyJump1 = true;
				this.Scorpion1_8.visible = false;
				this.Scorpion2_8.visible = true;
				this.Timer18.start();
				this.Word8_12.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_12);
			}
		}

		public function ScorpionClaw18(param1:TimerEvent) : void
		{
			var _loc_3:* = this.swordSeconds + 1;
			this.swordSeconds = _loc_3;
			if(this.swordSeconds == 1)
			{
				this.Scorpion1_8.visible = true;
				this.Scorpion2_8.visible = false;
				this.enemyJump1 = false;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_12.visible = false;
						this.Lives2_12.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_12.visible = false;
						this.Lives1_12.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord9_12(param1:Event)
		{
			this.Word9_12.y = this.Word9_12.y + this.wordSpeed12;
			if(this.Word9_12.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text12.text = "";
				this.enemyJump1 = true;
				this.Scorpion1_9.visible = false;
				this.Scorpion2_9.visible = true;
				this.Timer19.start();
				this.Word9_12.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_12);
			}
		}

		public function ScorpionClaw9(param1:TimerEvent) : void
		{
			var _loc_3:* = this.swordSeconds + 1;
			this.swordSeconds = _loc_3;
			if(this.swordSeconds == 1)
			{
				this.Scorpion1_9.visible = true;
				this.Scorpion2_9.visible = false;
				this.enemyJump1 = false;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_12.visible = false;
						this.Lives2_12.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_12.visible = false;
						this.Lives1_12.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord10_12(param1:Event)
		{
			this.Word10_12.y = this.Word10_12.y + this.wordSpeed12;
			if(this.Word10_12.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text12.text = "";
				this.enemyJump1 = true;
				this.Scorpion1_10.visible = false;
				this.Scorpion2_10.visible = true;
				this.Timer20.start();
				this.Word10_12.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_12);
			}
		}

		public function ScorpionClaw10(param1:TimerEvent) : void
		{
			var _loc_3:* = this.swordSeconds + 1;
			this.swordSeconds = _loc_3;
			if(this.swordSeconds == 1)
			{
				this.Scorpion1_10.visible = true;
				this.Scorpion2_10.visible = false;
				this.enemyJump1 = false;
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_12.visible = false;
						this.Lives2_12.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_12.visible = false;
						this.Lives1_12.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					gotoAndPlay(1437);
				}
			}
		}

		public function AnimateWord1_13(param1:Event)
		{
			this.Word1_13.y = this.Word1_13.y + this.wordSpeed13;
			if(this.Word1_13.y >= 440)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text13.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word1_13.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_13);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_13.visible = false;
						this.Lives2_13.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_13.visible = false;
						this.Lives1_13.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord2_13(param1:Event)
		{
			this.Word2_13.y = this.Word2_13.y + this.wordSpeed13;
			if(this.Word2_13.y >= 440)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text13.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word2_13.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_13);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_13.visible = false;
						this.Lives2_13.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_13.visible = false;
						this.Lives1_13.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord3_13(param1:Event)
		{
			this.Word3_13.y = this.Word3_13.y + this.wordSpeed13;
			if(this.Word3_13.y >= 440)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text13.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word3_13.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_13);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_13.visible = false;
						this.Lives2_13.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_13.visible = false;
						this.Lives1_13.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord4_13(param1:Event)
		{
			this.Word4_13.y = this.Word4_13.y + this.wordSpeed13;
			if(this.Word4_13.y >= 440)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text13.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word4_13.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_13);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_13.visible = false;
						this.Lives2_13.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_13.visible = false;
						this.Lives1_13.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord5_13(param1:Event)
		{
			this.Word5_13.y = this.Word5_13.y + this.wordSpeed13;
			if(this.Word5_13.y >= 440)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text13.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word5_13.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_13);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_13.visible = false;
						this.Lives2_13.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_13.visible = false;
						this.Lives1_13.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord6_13(param1:Event)
		{
			this.Word6_13.y = this.Word6_13.y + this.wordSpeed13;
			if(this.Word6_13.y >= 440)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text13.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word6_13.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_13);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_13.visible = false;
						this.Lives2_13.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_13.visible = false;
						this.Lives1_13.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord7_13(param1:Event)
		{
			this.Word7_13.y = this.Word7_13.y + this.wordSpeed13;
			if(this.Word7_13.y >= 440)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text13.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word7_13.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_13);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_13.visible = false;
						this.Lives2_13.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_13.visible = false;
						this.Lives1_13.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord8_13(param1:Event)
		{
			this.Word8_13.y = this.Word8_13.y + this.wordSpeed13;
			if(this.Word8_13.y >= 440)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text13.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word8_13.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_13);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_13.visible = false;
						this.Lives2_13.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_13.visible = false;
						this.Lives1_13.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord9_13(param1:Event)
		{
			this.Word9_13.y = this.Word9_13.y + this.wordSpeed13;
			if(this.Word9_13.y >= 440)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text13.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word9_13.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_13);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_13.visible = false;
						this.Lives2_13.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_13.visible = false;
						this.Lives1_13.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord10_13(param1:Event)
		{
			this.Word10_13.y = this.Word10_13.y + this.wordSpeed13;
			if(this.Word10_13.y >= 440)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text13.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word10_13.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_13);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_13.visible = false;
						this.Lives2_13.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_13.visible = false;
						this.Lives1_13.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					gotoAndPlay(1438);
				}
			}
		}

		public function AnimateWord1_14(param1:Event)
		{
			this.Word1_14.y = this.Word1_14.y + this.wordSpeed14;
			if(this.Word1_14.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text14.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word1_14.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_14);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_14.visible = false;
						this.Lives2_14.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_14.visible = false;
						this.Lives1_14.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CrabJump1(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Crab1.x = this.Crab1.x - 20;
				if(this.Crab1.x == 10)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Crab1.removeEventListener(Event.ENTER_FRAME, this.CrabJump1);
				}
			}
		}

		public function CrabDrop1(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Crab1.x = this.Crab1.x + 20;
				if(this.Crab1.x == 250)
				{
					this.enemyDrop1 = false;
					this.Crab1.removeEventListener(Event.ENTER_FRAME, this.CrabDrop1);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord2_14(param1:Event)
		{
			this.Word2_14.y = this.Word2_14.y + this.wordSpeed14;
			if(this.Word2_14.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text14.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word2_14.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_14);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_14.visible = false;
						this.Lives2_14.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_14.visible = false;
						this.Lives1_14.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CrabJump2(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Crab2.x = this.Crab2.x + 20;
				if(this.Crab2.x == 450)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Crab2.removeEventListener(Event.ENTER_FRAME, this.CrabJump2);
				}
			}
		}

		public function CrabDrop2(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Crab2.x = this.Crab2.x - 20;
				if(this.Crab2.x == 250)
				{
					this.enemyDrop1 = false;
					this.Crab2.removeEventListener(Event.ENTER_FRAME, this.CrabDrop2);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord3_14(param1:Event)
		{
			this.Word3_14.y = this.Word3_14.y + this.wordSpeed14;
			if(this.Word3_14.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text14.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word3_14.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_14);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_14.visible = false;
						this.Lives2_14.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_14.visible = false;
						this.Lives1_14.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CrabJump3(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Crab3.x = this.Crab3.x - 20;
				if(this.Crab3.x == 50)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Crab3.removeEventListener(Event.ENTER_FRAME, this.CrabJump3);
				}
			}
		}

		public function CrabDrop3(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Crab3.x = this.Crab3.x + 20;
				if(this.Crab3.x == 250)
				{
					this.enemyDrop1 = false;
					this.Crab3.removeEventListener(Event.ENTER_FRAME, this.CrabDrop3);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord4_14(param1:Event)
		{
			this.Word4_14.y = this.Word4_14.y + this.wordSpeed14;
			if(this.Word4_14.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text14.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word4_14.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_14);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_14.visible = false;
						this.Lives2_14.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_14.visible = false;
						this.Lives1_14.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CrabJump4(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Crab4.x = this.Crab4.x + 20;
				if(this.Crab4.x == 270)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Crab4.removeEventListener(Event.ENTER_FRAME, this.CrabJump4);
				}
			}
		}

		public function CrabDrop4(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Crab4.x = this.Crab4.x - 20;
				if(this.Crab4.x == 250)
				{
					this.enemyDrop1 = false;
					this.Crab4.removeEventListener(Event.ENTER_FRAME, this.CrabDrop4);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord5_14(param1:Event)
		{
			this.Word5_14.y = this.Word5_14.y + this.wordSpeed14;
			if(this.Word5_14.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text14.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word5_14.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_14);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_14.visible = false;
						this.Lives2_14.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_14.visible = false;
						this.Lives1_14.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CrabJump5(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Crab5.x = this.Crab5.x + 20;
				if(this.Crab5.x == 430)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Crab5.removeEventListener(Event.ENTER_FRAME, this.CrabJump5);
				}
			}
		}

		public function CrabDrop5(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Crab5.x = this.Crab5.x - 20;
				if(this.Crab5.x == 250)
				{
					this.enemyDrop1 = false;
					this.Crab5.removeEventListener(Event.ENTER_FRAME, this.CrabDrop5);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord6_14(param1:Event)
		{
			this.Word6_14.y = this.Word6_14.y + this.wordSpeed14;
			if(this.Word6_14.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text14.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word6_14.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_14);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_14.visible = false;
						this.Lives2_14.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_14.visible = false;
						this.Lives1_14.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CrabJump6(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Crab6.x = this.Crab6.x - 20;
				if(this.Crab6.x == 30)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Crab6.removeEventListener(Event.ENTER_FRAME, this.CrabJump6);
				}
			}
		}

		public function CrabDrop6(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Crab6.x = this.Crab6.x + 20;
				if(this.Crab6.x == 250)
				{
					this.enemyDrop1 = false;
					this.Crab6.removeEventListener(Event.ENTER_FRAME, this.CrabDrop6);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord7_14(param1:Event)
		{
			this.Word7_14.y = this.Word7_14.y + this.wordSpeed14;
			if(this.Word7_14.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text14.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word7_14.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_14);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_14.visible = false;
						this.Lives2_14.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_14.visible = false;
						this.Lives1_14.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CrabJump7(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Crab7.x = this.Crab7.x - 20;
				if(this.Crab7.x == 130)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Crab7.removeEventListener(Event.ENTER_FRAME, this.CrabJump7);
				}
			}
		}

		public function CrabDrop7(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Crab7.x = this.Crab7.x + 20;
				if(this.Crab7.x == 250)
				{
					this.enemyDrop1 = false;
					this.Crab7.removeEventListener(Event.ENTER_FRAME, this.CrabDrop7);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord8_14(param1:Event)
		{
			this.Word8_14.y = this.Word8_14.y + this.wordSpeed14;
			if(this.Word8_14.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text14.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word8_14.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_14);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_14.visible = false;
						this.Lives2_14.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_14.visible = false;
						this.Lives1_14.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CrabJump8(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Crab8.x = this.Crab8.x - 20;
				if(this.Crab8.x == 10)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Crab8.removeEventListener(Event.ENTER_FRAME, this.CrabJump8);
				}
			}
		}

		public function CrabDrop8(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Crab8.x = this.Crab8.x + 20;
				if(this.Crab8.x == 250)
				{
					this.enemyDrop1 = false;
					this.Crab8.removeEventListener(Event.ENTER_FRAME, this.CrabDrop8);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord9_14(param1:Event)
		{
			this.Word9_14.y = this.Word9_14.y + this.wordSpeed14;
			if(this.Word9_14.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text14.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word9_14.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_14);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_14.visible = false;
						this.Lives2_14.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_14.visible = false;
						this.Lives1_14.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CrabJump9(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Crab9.x = this.Crab9.x + 20;
				if(this.Crab9.x == 430)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Crab9.removeEventListener(Event.ENTER_FRAME, this.CrabJump9);
				}
			}
		}

		public function CrabDrop9(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Crab9.x = this.Crab9.x - 20;
				if(this.Crab9.x == 250)
				{
					this.enemyDrop1 = false;
					this.Crab9.removeEventListener(Event.ENTER_FRAME, this.CrabDrop9);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord10_14(param1:Event)
		{
			this.Word10_14.y = this.Word10_14.y + this.wordSpeed14;
			if(this.Word10_14.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text14.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word10_14.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_14);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_14.visible = false;
						this.Lives2_14.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_14.visible = false;
						this.Lives1_14.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CrabJump10(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Crab10.x = this.Crab10.x - 20;
				if(this.Crab10.x == 90)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Crab10.removeEventListener(Event.ENTER_FRAME, this.CrabJump10);
				}
			}
		}

		public function CrabDrop10(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Crab10.x = this.Crab10.x + 20;
				if(this.Crab10.x == 250)
				{
					this.enemyDrop1 = false;
					this.Crab10.removeEventListener(Event.ENTER_FRAME, this.CrabDrop10);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						gotoAndPlay(1439);
					}
				}
			}
		}

		public function AnimateWord1_15(param1:Event)
		{
			this.Word1_15.y = this.Word1_15.y + this.wordSpeed15;
			if(this.Word1_15.y >= 550)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text15.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word1_15.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_15);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_15.visible = false;
						this.Lives2_15.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_15.visible = false;
						this.Lives1_15.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function JellyfishJump1(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Jellyfish1.y = this.Jellyfish1.y - 10;
				if(this.Jellyfish1.y == 600)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Jellyfish1.removeEventListener(Event.ENTER_FRAME, this.JellyfishJump1);
				}
			}
		}

		public function JellyfishDrop1(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Jellyfish1.y = this.Jellyfish1.y + 10;
				if(this.Jellyfish1.y == 650)
				{
					this.enemyDrop1 = false;
					this.Jellyfish1.removeEventListener(Event.ENTER_FRAME, this.JellyfishDrop1);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord2_15(param1:Event)
		{
			this.Word2_15.y = this.Word2_15.y + this.wordSpeed15;
			if(this.Word2_15.y >= 550)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text15.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word2_15.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_15);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_15.visible = false;
						this.Lives2_15.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_15.visible = false;
						this.Lives1_15.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function JellyfishJump2(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Jellyfish2.y = this.Jellyfish2.y - 10;
				if(this.Jellyfish2.y == 600)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Jellyfish2.removeEventListener(Event.ENTER_FRAME, this.JellyfishJump2);
				}
			}
		}

		public function JellyfishDrop2(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Jellyfish2.y = this.Jellyfish2.y + 10;
				if(this.Jellyfish2.y == 650)
				{
					this.enemyDrop1 = false;
					this.Jellyfish2.removeEventListener(Event.ENTER_FRAME, this.JellyfishDrop2);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord3_15(param1:Event)
		{
			this.Word3_15.y = this.Word3_15.y + this.wordSpeed15;
			if(this.Word3_15.y >= 550)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text15.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word3_15.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_15);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_15.visible = false;
						this.Lives2_15.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_15.visible = false;
						this.Lives1_15.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function JellyfishJump3(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Jellyfish3.y = this.Jellyfish3.y - 10;
				if(this.Jellyfish3.y == 600)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Jellyfish3.removeEventListener(Event.ENTER_FRAME, this.JellyfishJump3);
				}
			}
		}

		public function JellyfishDrop3(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Jellyfish3.y = this.Jellyfish3.y + 10;
				if(this.Jellyfish3.y == 650)
				{
					this.enemyDrop1 = false;
					this.Jellyfish3.removeEventListener(Event.ENTER_FRAME, this.JellyfishDrop3);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord4_15(param1:Event)
		{
			this.Word4_15.y = this.Word4_15.y + this.wordSpeed15;
			if(this.Word4_15.y >= 550)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text15.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word4_15.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_15);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_15.visible = false;
						this.Lives2_15.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_15.visible = false;
						this.Lives1_15.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function JellyfishJump4(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Jellyfish4.y = this.Jellyfish4.y - 10;
				if(this.Jellyfish4.y == 600)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Jellyfish4.removeEventListener(Event.ENTER_FRAME, this.JellyfishJump4);
				}
			}
		}

		public function JellyfishDrop4(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Jellyfish4.y = this.Jellyfish4.y + 10;
				if(this.Jellyfish4.y == 650)
				{
					this.enemyDrop1 = false;
					this.Jellyfish4.removeEventListener(Event.ENTER_FRAME, this.JellyfishDrop4);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord5_15(param1:Event)
		{
			this.Word5_15.y = this.Word5_15.y + this.wordSpeed15;
			if(this.Word5_15.y >= 550)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text15.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word5_15.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_15);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_15.visible = false;
						this.Lives2_15.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_15.visible = false;
						this.Lives1_15.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function JellyfishJump5(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Jellyfish5.y = this.Jellyfish5.y - 10;
				if(this.Jellyfish5.y == 600)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Jellyfish5.removeEventListener(Event.ENTER_FRAME, this.JellyfishJump5);
				}
			}
		}

		public function JellyfishDrop5(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Jellyfish5.y = this.Jellyfish5.y + 10;
				if(this.Jellyfish5.y == 650)
				{
					this.enemyDrop1 = false;
					this.Jellyfish5.removeEventListener(Event.ENTER_FRAME, this.JellyfishDrop5);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord6_15(param1:Event)
		{
			this.Word6_15.y = this.Word6_15.y + this.wordSpeed15;
			if(this.Word6_15.y >= 550)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text15.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word6_15.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_15);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_15.visible = false;
						this.Lives2_15.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_15.visible = false;
						this.Lives1_15.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function JellyfishJump6(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Jellyfish6.y = this.Jellyfish6.y - 10;
				if(this.Jellyfish6.y == 600)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Jellyfish6.removeEventListener(Event.ENTER_FRAME, this.JellyfishJump6);
				}
			}
		}

		public function JellyfishDrop6(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Jellyfish6.y = this.Jellyfish6.y + 10;
				if(this.Jellyfish6.y == 650)
				{
					this.enemyDrop1 = false;
					this.Jellyfish6.removeEventListener(Event.ENTER_FRAME, this.JellyfishDrop6);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord7_15(param1:Event)
		{
			this.Word7_15.y = this.Word7_15.y + this.wordSpeed15;
			if(this.Word7_15.y >= 550)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text15.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word7_15.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_15);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_15.visible = false;
						this.Lives2_15.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_15.visible = false;
						this.Lives1_15.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function JellyfishJump7(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Jellyfish7.y = this.Jellyfish7.y - 10;
				if(this.Jellyfish7.y == 600)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Jellyfish7.removeEventListener(Event.ENTER_FRAME, this.JellyfishJump7);
				}
			}
		}

		public function JellyfishDrop7(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Jellyfish7.y = this.Jellyfish7.y + 10;
				if(this.Jellyfish7.y == 650)
				{
					this.enemyDrop1 = false;
					this.Jellyfish7.removeEventListener(Event.ENTER_FRAME, this.JellyfishDrop7);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord8_15(param1:Event)
		{
			this.Word8_15.y = this.Word8_15.y + this.wordSpeed15;
			if(this.Word8_15.y >= 550)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text15.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word8_15.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_15);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_15.visible = false;
						this.Lives2_15.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_15.visible = false;
						this.Lives1_15.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function JellyfishJump8(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Jellyfish8.y = this.Jellyfish8.y - 10;
				if(this.Jellyfish8.y == 600)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Jellyfish8.removeEventListener(Event.ENTER_FRAME, this.JellyfishJump8);
				}
			}
		}

		public function JellyfishDrop8(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Jellyfish8.y = this.Jellyfish8.y + 10;
				if(this.Jellyfish8.y == 650)
				{
					this.enemyDrop1 = false;
					this.Jellyfish8.removeEventListener(Event.ENTER_FRAME, this.JellyfishDrop8);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord9_15(param1:Event)
		{
			this.Word9_15.y = this.Word9_15.y + this.wordSpeed15;
			if(this.Word9_15.y >= 550)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text15.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word9_15.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_15);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_15.visible = false;
						this.Lives2_15.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_15.visible = false;
						this.Lives1_15.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function JellyfishJump9(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Jellyfish9.y = this.Jellyfish9.y - 10;
				if(this.Jellyfish9.y == 600)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Jellyfish9.removeEventListener(Event.ENTER_FRAME, this.JellyfishJump9);
				}
			}
		}

		public function JellyfishDrop9(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Jellyfish9.y = this.Jellyfish9.y + 10;
				if(this.Jellyfish9.y == 650)
				{
					this.enemyDrop1 = false;
					this.Jellyfish9.removeEventListener(Event.ENTER_FRAME, this.JellyfishDrop9);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord10_15(param1:Event)
		{
			this.Word10_15.y = this.Word10_15.y + this.wordSpeed15;
			if(this.Word10_15.y >= 550)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text15.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word10_15.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_15);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_15.visible = false;
						this.Lives2_15.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_15.visible = false;
						this.Lives1_15.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function JellyfishJump10(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Jellyfish10.y = this.Jellyfish10.y - 10;
				if(this.Jellyfish10.y == 600)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Jellyfish10.removeEventListener(Event.ENTER_FRAME, this.JellyfishJump10);
				}
			}
		}

		public function JellyfishDrop10(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Jellyfish10.y = this.Jellyfish10.y + 10;
				if(this.Jellyfish10.y == 650)
				{
					this.enemyDrop1 = false;
					this.Jellyfish10.removeEventListener(Event.ENTER_FRAME, this.JellyfishDrop10);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						gotoAndPlay(1440);
					}
				}
			}
		}

		public function AnimateWord1_16(param1:Event)
		{
			this.Word1_16.y = this.Word1_16.y + this.wordSpeed16;
			if(this.Word1_16.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text16.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word1_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_16);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_16.visible = false;
						this.Lives2_16.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_16.visible = false;
						this.Lives1_16.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function SnakeJump1(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Snake1.y = this.Snake1.y - 10;
				if(this.Snake1.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Snake1.removeEventListener(Event.ENTER_FRAME, this.SnakeJump1);
				}
			}
		}

		public function SnakeDrop1(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Snake1.y = this.Snake1.y + 10;
				if(this.Snake1.y == 550)
				{
					this.enemyDrop1 = false;
					this.Snake1.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop1);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord2_16(param1:Event)
		{
			this.Word2_16.y = this.Word2_16.y + this.wordSpeed16;
			if(this.Word2_16.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text16.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word2_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_16);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_16.visible = false;
						this.Lives2_16.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_16.visible = false;
						this.Lives1_16.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function SnakeJump2(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Snake2.y = this.Snake2.y - 10;
				if(this.Snake2.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Snake2.removeEventListener(Event.ENTER_FRAME, this.SnakeJump2);
				}
			}
		}

		public function SnakeDrop2(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Snake2.y = this.Snake2.y + 10;
				if(this.Snake2.y == 550)
				{
					this.enemyDrop1 = false;
					this.Snake2.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop2);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord3_16(param1:Event)
		{
			this.Word3_16.y = this.Word3_16.y + this.wordSpeed16;
			if(this.Word3_16.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text16.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word3_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_16);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_16.visible = false;
						this.Lives2_16.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_16.visible = false;
						this.Lives1_16.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function SnakeJump3(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Snake3.y = this.Snake3.y - 10;
				if(this.Snake3.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Snake3.removeEventListener(Event.ENTER_FRAME, this.SnakeJump3);
				}
			}
		}

		public function SnakeDrop3(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Snake3.y = this.Snake3.y + 10;
				if(this.Snake3.y == 550)
				{
					this.enemyDrop1 = false;
					this.Snake3.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop3);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord4_16(param1:Event)
		{
			this.Word4_16.y = this.Word4_16.y + this.wordSpeed16;
			if(this.Word4_16.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text16.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word4_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_16);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_16.visible = false;
						this.Lives2_16.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_16.visible = false;
						this.Lives1_16.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function SnakeJump4(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Snake4.y = this.Snake4.y - 10;
				if(this.Snake4.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Snake4.removeEventListener(Event.ENTER_FRAME, this.SnakeJump4);
				}
			}
		}

		public function SnakeDrop4(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Snake4.y = this.Snake4.y + 10;
				if(this.Snake4.y == 550)
				{
					this.enemyDrop1 = false;
					this.Snake4.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop4);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord5_16(param1:Event)
		{
			this.Word5_16.y = this.Word5_16.y + this.wordSpeed16;
			if(this.Word5_16.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text16.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word5_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_16);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_16.visible = false;
						this.Lives2_16.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_16.visible = false;
						this.Lives1_16.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function SnakeJump5(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Snake5.y = this.Snake5.y - 10;
				if(this.Snake5.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Snake5.removeEventListener(Event.ENTER_FRAME, this.SnakeJump5);
				}
			}
		}

		public function SnakeDrop5(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Snake5.y = this.Snake5.y + 10;
				if(this.Snake5.y == 550)
				{
					this.enemyDrop1 = false;
					this.Snake5.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop5);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord6_16(param1:Event)
		{
			this.Word6_16.y = this.Word6_16.y + this.wordSpeed16;
			if(this.Word6_16.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text16.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word6_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_16);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_16.visible = false;
						this.Lives2_16.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_16.visible = false;
						this.Lives1_16.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function SnakeJump6(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Snake6.y = this.Snake6.y - 10;
				if(this.Snake6.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Snake6.removeEventListener(Event.ENTER_FRAME, this.SnakeJump6);
				}
			}
		}

		public function SnakeDrop6(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Snake6.y = this.Snake6.y + 10;
				if(this.Snake6.y == 550)
				{
					this.enemyDrop1 = false;
					this.Snake6.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop6);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord7_16(param1:Event)
		{
			this.Word7_16.y = this.Word7_16.y + this.wordSpeed16;
			if(this.Word7_16.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text16.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word7_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_16);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_16.visible = false;
						this.Lives2_16.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_16.visible = false;
						this.Lives1_16.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function SnakeJump7(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Snake7.y = this.Snake7.y - 10;
				if(this.Snake7.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Snake7.removeEventListener(Event.ENTER_FRAME, this.SnakeJump7);
				}
			}
		}

		public function SnakeDrop7(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Snake7.y = this.Snake7.y + 10;
				if(this.Snake7.y == 550)
				{
					this.enemyDrop1 = false;
					this.Snake7.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop7);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord8_16(param1:Event)
		{
			this.Word8_16.y = this.Word8_16.y + this.wordSpeed16;
			if(this.Word8_16.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text16.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word8_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_16);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_16.visible = false;
						this.Lives2_16.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_16.visible = false;
						this.Lives1_16.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function SnakeJump8(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Snake8.y = this.Snake8.y - 10;
				if(this.Snake8.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Snake8.removeEventListener(Event.ENTER_FRAME, this.SnakeJump8);
				}
			}
		}

		public function SnakeDrop8(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Snake8.y = this.Snake8.y + 10;
				if(this.Snake8.y == 550)
				{
					this.enemyDrop1 = false;
					this.Snake8.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop8);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord9_16(param1:Event)
		{
			this.Word9_16.y = this.Word9_16.y + this.wordSpeed16;
			if(this.Word9_16.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text16.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word9_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_16);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_16.visible = false;
						this.Lives2_16.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_16.visible = false;
						this.Lives1_16.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function SnakeJump9(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Snake9.y = this.Snake9.y - 10;
				if(this.Snake9.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Snake9.removeEventListener(Event.ENTER_FRAME, this.SnakeJump9);
				}
			}
		}

		public function SnakeDrop9(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Snake9.y = this.Snake9.y + 10;
				if(this.Snake9.y == 550)
				{
					this.enemyDrop1 = false;
					this.Snake9.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop9);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord10_16(param1:Event)
		{
			this.Word10_16.y = this.Word10_16.y + this.wordSpeed16;
			if(this.Word10_16.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text16.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word10_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_16);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_16.visible = false;
						this.Lives2_16.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_16.visible = false;
						this.Lives1_16.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function SnakeJump10(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Snake10.y = this.Snake10.y - 10;
				if(this.Snake10.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Snake10.removeEventListener(Event.ENTER_FRAME, this.SnakeJump10);
				}
			}
		}

		public function SnakeDrop10(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Snake10.y = this.Snake10.y + 10;
				if(this.Snake10.y == 550)
				{
					this.enemyDrop1 = false;
					this.Snake10.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop10);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord11_16(param1:Event)
		{
			this.Word11_16.y = this.Word11_16.y + this.wordSpeed16;
			if(this.Word11_16.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text16.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word11_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord11_16);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_16.visible = false;
						this.Lives2_16.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_16.visible = false;
						this.Lives1_16.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function SnakeJump11(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Snake11.y = this.Snake11.y - 10;
				if(this.Snake11.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Snake11.removeEventListener(Event.ENTER_FRAME, this.SnakeJump11);
				}
			}
		}

		public function SnakeDrop11(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Snake11.y = this.Snake11.y + 10;
				if(this.Snake11.y == 550)
				{
					this.enemyDrop1 = false;
					this.Snake11.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop11);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord12_16(param1:Event)
		{
			this.Word12_16.y = this.Word12_16.y + this.wordSpeed16;
			if(this.Word12_16.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text16.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word12_16.removeEventListener(Event.ENTER_FRAME, this.AnimateWord12_16);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_16.visible = false;
						this.Lives2_16.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_16.visible = false;
						this.Lives1_16.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function SnakeJump12(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Snake12.y = this.Snake12.y - 10;
				if(this.Snake12.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Snake12.removeEventListener(Event.ENTER_FRAME, this.SnakeJump12);
				}
			}
		}

		public function SnakeDrop12(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Snake12.y = this.Snake12.y + 10;
				if(this.Snake12.y == 550)
				{
					this.enemyDrop1 = false;
					this.Snake12.removeEventListener(Event.ENTER_FRAME, this.SnakeDrop12);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						gotoAndPlay(1441);
					}
				}
			}
		}

		public function AnimateWord1_17(param1:Event)
		{
			this.Word1_17.y = this.Word1_17.y + this.wordSpeed17;
			if(this.Word1_17.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text17.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word1_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_17);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_17.visible = false;
						this.Lives2_17.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_17.visible = false;
						this.Lives1_17.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Tortoise_Jump1(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Tortoise_1.y = this.Tortoise_1.y - 10;
				if(this.Tortoise_1.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Tortoise_1.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump1);
				}
			}
		}

		public function Tortoise_Drop1(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Tortoise_1.y = this.Tortoise_1.y + 10;
				if(this.Tortoise_1.y == 550)
				{
					this.enemyDrop1 = false;
					this.Tortoise_1.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop1);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord2_17(param1:Event)
		{
			this.Word2_17.y = this.Word2_17.y + this.wordSpeed17;
			if(this.Word2_17.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text17.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word2_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_17);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_17.visible = false;
						this.Lives2_17.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_17.visible = false;
						this.Lives1_17.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Tortoise_Jump2(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Tortoise_2.y = this.Tortoise_2.y - 10;
				if(this.Tortoise_2.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Tortoise_2.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump2);
				}
			}
		}

		public function Tortoise_Drop2(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Tortoise_2.y = this.Tortoise_2.y + 10;
				if(this.Tortoise_2.y == 550)
				{
					this.enemyDrop1 = false;
					this.Tortoise_2.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop2);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord3_17(param1:Event)
		{
			this.Word3_17.y = this.Word3_17.y + this.wordSpeed17;
			if(this.Word3_17.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text17.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word3_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_17);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_17.visible = false;
						this.Lives2_17.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_17.visible = false;
						this.Lives1_17.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Tortoise_Jump3(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Tortoise_3.y = this.Tortoise_3.y - 10;
				if(this.Tortoise_3.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Tortoise_3.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump3);
				}
			}
		}

		public function Tortoise_Drop3(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Tortoise_3.y = this.Tortoise_3.y + 10;
				if(this.Tortoise_3.y == 550)
				{
					this.enemyDrop1 = false;
					this.Tortoise_3.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop3);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord4_17(param1:Event)
		{
			this.Word4_17.y = this.Word4_17.y + this.wordSpeed17;
			if(this.Word4_17.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text17.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word4_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_17);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_17.visible = false;
						this.Lives2_17.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_17.visible = false;
						this.Lives1_17.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Tortoise_Jump4(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Tortoise_4.y = this.Tortoise_4.y - 10;
				if(this.Tortoise_4.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Tortoise_4.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump4);
				}
			}
		}

		public function Tortoise_Drop4(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Tortoise_4.y = this.Tortoise_4.y + 10;
				if(this.Tortoise_4.y == 550)
				{
					this.enemyDrop1 = false;
					this.Tortoise_4.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop4);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord5_17(param1:Event)
		{
			this.Word5_17.y = this.Word5_17.y + this.wordSpeed17;
			if(this.Word5_17.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text17.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word5_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_17);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_17.visible = false;
						this.Lives2_17.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_17.visible = false;
						this.Lives1_17.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Tortoise_Jump5(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Tortoise_5.y = this.Tortoise_5.y - 10;
				if(this.Tortoise_5.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Tortoise_5.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump5);
				}
			}
		}

		public function Tortoise_Drop5(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Tortoise_5.y = this.Tortoise_5.y + 10;
				if(this.Tortoise_5.y == 550)
				{
					this.enemyDrop1 = false;
					this.Tortoise_5.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop5);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord6_17(param1:Event)
		{
			this.Word6_17.y = this.Word6_17.y + this.wordSpeed17;
			if(this.Word6_17.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text17.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word6_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_17);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_17.visible = false;
						this.Lives2_17.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_17.visible = false;
						this.Lives1_17.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Tortoise_Jump6(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Tortoise_6.y = this.Tortoise_6.y - 10;
				if(this.Tortoise_6.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Tortoise_6.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump6);
				}
			}
		}

		public function Tortoise_Drop6(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Tortoise_6.y = this.Tortoise_6.y + 10;
				if(this.Tortoise_6.y == 550)
				{
					this.enemyDrop1 = false;
					this.Tortoise_6.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop6);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord7_17(param1:Event)
		{
			this.Word7_17.y = this.Word7_17.y + this.wordSpeed17;
			if(this.Word7_17.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text17.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word7_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_17);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_17.visible = false;
						this.Lives2_17.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_17.visible = false;
						this.Lives1_17.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Tortoise_Jump7(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Tortoise_7.y = this.Tortoise_7.y - 10;
				if(this.Tortoise_7.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Tortoise_7.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump7);
				}
			}
		}

		public function Tortoise_Drop7(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Tortoise_7.y = this.Tortoise_7.y + 10;
				if(this.Tortoise_7.y == 550)
				{
					this.enemyDrop1 = false;
					this.Tortoise_7.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop7);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord8_17(param1:Event)
		{
			this.Word8_17.y = this.Word8_17.y + this.wordSpeed17;
			if(this.Word8_17.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text17.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word8_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_17);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_17.visible = false;
						this.Lives2_17.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_17.visible = false;
						this.Lives1_17.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Tortoise_Jump8(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Tortoise_8.y = this.Tortoise_8.y - 10;
				if(this.Tortoise_8.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Tortoise_8.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump8);
				}
			}
		}

		public function Tortoise_Drop8(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Tortoise_8.y = this.Tortoise_8.y + 10;
				if(this.Tortoise_8.y == 550)
				{
					this.enemyDrop1 = false;
					this.Tortoise_8.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop8);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord9_17(param1:Event)
		{
			this.Word9_17.y = this.Word9_17.y + this.wordSpeed17;
			if(this.Word9_17.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text17.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word9_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_17);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_17.visible = false;
						this.Lives2_17.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_17.visible = false;
						this.Lives1_17.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Tortoise_Jump9(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Tortoise_9.y = this.Tortoise_9.y - 10;
				if(this.Tortoise_9.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Tortoise_9.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump9);
				}
			}
		}

		public function Tortoise_Drop9(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Tortoise_9.y = this.Tortoise_9.y + 10;
				if(this.Tortoise_9.y == 550)
				{
					this.enemyDrop1 = false;
					this.Tortoise_9.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop9);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord10_17(param1:Event)
		{
			this.Word10_17.y = this.Word10_17.y + this.wordSpeed17;
			if(this.Word10_17.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text17.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word10_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_17);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_17.visible = false;
						this.Lives2_17.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_17.visible = false;
						this.Lives1_17.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Tortoise_Jump10(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Tortoise_10.y = this.Tortoise_10.y - 10;
				if(this.Tortoise_10.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Tortoise_10.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump10);
				}
			}
		}

		public function Tortoise_Drop10(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Tortoise_10.y = this.Tortoise_10.y + 10;
				if(this.Tortoise_10.y == 550)
				{
					this.enemyDrop1 = false;
					this.Tortoise_10.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop10);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord11_17(param1:Event)
		{
			this.Word11_17.y = this.Word11_17.y + this.wordSpeed17;
			if(this.Word11_17.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text17.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word11_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord11_17);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_17.visible = false;
						this.Lives2_17.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_17.visible = false;
						this.Lives1_17.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Tortoise_Jump11(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Tortoise_11.y = this.Tortoise_11.y - 11;
				if(this.Tortoise_11.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Tortoise_11.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump11);
				}
			}
		}

		public function Tortoise_Drop11(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Tortoise_11.y = this.Tortoise_11.y + 11;
				if(this.Tortoise_11.y == 550)
				{
					this.enemyDrop1 = false;
					this.Tortoise_11.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop11);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord12_17(param1:Event)
		{
			this.Word12_17.y = this.Word12_17.y + this.wordSpeed17;
			if(this.Word12_17.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text17.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word12_17.removeEventListener(Event.ENTER_FRAME, this.AnimateWord12_17);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_17.visible = false;
						this.Lives2_17.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_17.visible = false;
						this.Lives1_17.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function Tortoise_Jump12(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Tortoise_12.y = this.Tortoise_12.y - 12;
				if(this.Tortoise_12.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Tortoise_12.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Jump12);
				}
			}
		}

		public function Tortoise_Drop12(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Tortoise_12.y = this.Tortoise_12.y + 12;
				if(this.Tortoise_12.y == 550)
				{
					this.enemyDrop1 = false;
					this.Tortoise_12.removeEventListener(Event.ENTER_FRAME, this.Tortoise_Drop12);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						gotoAndPlay(1442);
					}
				}
			}
		}

		public function AnimateWord1_18(param1:Event)
		{
			this.Word1_18.y = this.Word1_18.y + this.wordSpeed18;
			if(this.Word1_18.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text18.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word1_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_18);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_18.visible = false;
						this.Lives2_18.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_18.visible = false;
						this.Lives1_18.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CamelJump1(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Camel1.y = this.Camel1.y - 10;
				if(this.Camel1.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Camel1.removeEventListener(Event.ENTER_FRAME, this.CamelJump1);
				}
			}
		}

		public function CamelDrop1(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Camel1.y = this.Camel1.y + 10;
				if(this.Camel1.y == 550)
				{
					this.enemyDrop1 = false;
					this.Camel1.removeEventListener(Event.ENTER_FRAME, this.CamelDrop1);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord2_18(param1:Event)
		{
			this.Word2_18.y = this.Word2_18.y + this.wordSpeed18;
			if(this.Word2_18.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text18.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word2_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_18);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_18.visible = false;
						this.Lives2_18.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_18.visible = false;
						this.Lives1_18.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CamelJump2(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Camel2.y = this.Camel2.y - 10;
				if(this.Camel2.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Camel2.removeEventListener(Event.ENTER_FRAME, this.CamelJump2);
				}
			}
		}

		public function CamelDrop2(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Camel2.y = this.Camel2.y + 10;
				if(this.Camel2.y == 550)
				{
					this.enemyDrop1 = false;
					this.Camel2.removeEventListener(Event.ENTER_FRAME, this.CamelDrop2);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord3_18(param1:Event)
		{
			this.Word3_18.y = this.Word3_18.y + this.wordSpeed18;
			if(this.Word3_18.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text18.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word3_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_18);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_18.visible = false;
						this.Lives2_18.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_18.visible = false;
						this.Lives1_18.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CamelJump3(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Camel3.y = this.Camel3.y - 10;
				if(this.Camel3.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Camel3.removeEventListener(Event.ENTER_FRAME, this.CamelJump3);
				}
			}
		}

		public function CamelDrop3(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Camel3.y = this.Camel3.y + 10;
				if(this.Camel3.y == 550)
				{
					this.enemyDrop1 = false;
					this.Camel3.removeEventListener(Event.ENTER_FRAME, this.CamelDrop3);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord4_18(param1:Event)
		{
			this.Word4_18.y = this.Word4_18.y + this.wordSpeed18;
			if(this.Word4_18.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text18.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word4_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_18);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_18.visible = false;
						this.Lives2_18.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_18.visible = false;
						this.Lives1_18.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CamelJump4(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Camel4.y = this.Camel4.y - 10;
				if(this.Camel4.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Camel4.removeEventListener(Event.ENTER_FRAME, this.CamelJump4);
				}
			}
		}

		public function CamelDrop4(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Camel4.y = this.Camel4.y + 10;
				if(this.Camel4.y == 550)
				{
					this.enemyDrop1 = false;
					this.Camel4.removeEventListener(Event.ENTER_FRAME, this.CamelDrop4);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord5_18(param1:Event)
		{
			this.Word5_18.y = this.Word5_18.y + this.wordSpeed18;
			if(this.Word5_18.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text18.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word5_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_18);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_18.visible = false;
						this.Lives2_18.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_18.visible = false;
						this.Lives1_18.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CamelJump5(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Camel5.y = this.Camel5.y - 10;
				if(this.Camel5.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Camel5.removeEventListener(Event.ENTER_FRAME, this.CamelJump5);
				}
			}
		}

		public function CamelDrop5(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Camel5.y = this.Camel5.y + 10;
				if(this.Camel5.y == 550)
				{
					this.enemyDrop1 = false;
					this.Camel5.removeEventListener(Event.ENTER_FRAME, this.CamelDrop5);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord6_18(param1:Event)
		{
			this.Word6_18.y = this.Word6_18.y + this.wordSpeed18;
			if(this.Word6_18.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text18.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word6_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_18);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_18.visible = false;
						this.Lives2_18.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_18.visible = false;
						this.Lives1_18.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CamelJump6(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Camel6.y = this.Camel6.y - 10;
				if(this.Camel6.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Camel6.removeEventListener(Event.ENTER_FRAME, this.CamelJump6);
				}
			}
		}

		public function CamelDrop6(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Camel6.y = this.Camel6.y + 10;
				if(this.Camel6.y == 550)
				{
					this.enemyDrop1 = false;
					this.Camel6.removeEventListener(Event.ENTER_FRAME, this.CamelDrop6);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord7_18(param1:Event)
		{
			this.Word7_18.y = this.Word7_18.y + this.wordSpeed18;
			if(this.Word7_18.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text18.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word7_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_18);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_18.visible = false;
						this.Lives2_18.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_18.visible = false;
						this.Lives1_18.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CamelJump7(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Camel7.y = this.Camel7.y - 10;
				if(this.Camel7.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Camel7.removeEventListener(Event.ENTER_FRAME, this.CamelJump7);
				}
			}
		}

		public function CamelDrop7(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Camel7.y = this.Camel7.y + 10;
				if(this.Camel7.y == 550)
				{
					this.enemyDrop1 = false;
					this.Camel7.removeEventListener(Event.ENTER_FRAME, this.CamelDrop7);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord8_18(param1:Event)
		{
			this.Word8_18.y = this.Word8_18.y + this.wordSpeed18;
			if(this.Word8_18.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text18.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word8_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_18);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_18.visible = false;
						this.Lives2_18.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_18.visible = false;
						this.Lives1_18.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CamelJump8(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Camel8.y = this.Camel8.y - 10;
				if(this.Camel8.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Camel8.removeEventListener(Event.ENTER_FRAME, this.CamelJump8);
				}
			}
		}

		public function CamelDrop8(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Camel8.y = this.Camel8.y + 10;
				if(this.Camel8.y == 550)
				{
					this.enemyDrop1 = false;
					this.Camel8.removeEventListener(Event.ENTER_FRAME, this.CamelDrop8);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord9_18(param1:Event)
		{
			this.Word9_18.y = this.Word9_18.y + this.wordSpeed18;
			if(this.Word9_18.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text18.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word9_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_18);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_18.visible = false;
						this.Lives2_18.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_18.visible = false;
						this.Lives1_18.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CamelJump9(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Camel9.y = this.Camel9.y - 10;
				if(this.Camel9.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Camel9.removeEventListener(Event.ENTER_FRAME, this.CamelJump9);
				}
			}
		}

		public function CamelDrop9(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Camel9.y = this.Camel9.y + 10;
				if(this.Camel9.y == 550)
				{
					this.enemyDrop1 = false;
					this.Camel9.removeEventListener(Event.ENTER_FRAME, this.CamelDrop9);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord10_18(param1:Event)
		{
			this.Word10_18.y = this.Word10_18.y + this.wordSpeed18;
			if(this.Word10_18.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text18.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word10_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_18);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_18.visible = false;
						this.Lives2_18.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_18.visible = false;
						this.Lives1_18.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CamelJump10(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Camel10.y = this.Camel10.y - 10;
				if(this.Camel10.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Camel10.removeEventListener(Event.ENTER_FRAME, this.CamelJump10);
				}
			}
		}

		public function CamelDrop10(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Camel10.y = this.Camel10.y + 10;
				if(this.Camel10.y == 550)
				{
					this.enemyDrop1 = false;
					this.Camel10.removeEventListener(Event.ENTER_FRAME, this.CamelDrop10);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord11_18(param1:Event)
		{
			this.Word11_18.y = this.Word11_18.y + this.wordSpeed18;
			if(this.Word11_18.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text18.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word11_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord11_18);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_18.visible = false;
						this.Lives2_18.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_18.visible = false;
						this.Lives1_18.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CamelJump11(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Camel11.y = this.Camel11.y - 10;
				if(this.Camel11.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Camel11.removeEventListener(Event.ENTER_FRAME, this.CamelJump11);
				}
			}
		}

		public function CamelDrop11(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Camel11.y = this.Camel11.y + 10;
				if(this.Camel11.y == 550)
				{
					this.enemyDrop1 = false;
					this.Camel11.removeEventListener(Event.ENTER_FRAME, this.CamelDrop11);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord12_18(param1:Event)
		{
			this.Word12_18.y = this.Word12_18.y + this.wordSpeed18;
			if(this.Word12_18.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text18.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word12_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord12_18);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_18.visible = false;
						this.Lives2_18.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_18.visible = false;
						this.Lives1_18.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CamelJump12(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Camel12.y = this.Camel12.y - 10;
				if(this.Camel12.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Camel12.removeEventListener(Event.ENTER_FRAME, this.CamelJump12);
				}
			}
		}

		public function CamelDrop12(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Camel12.y = this.Camel12.y + 10;
				if(this.Camel12.y == 550)
				{
					this.enemyDrop1 = false;
					this.Camel12.removeEventListener(Event.ENTER_FRAME, this.CamelDrop12);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord13_18(param1:Event)
		{
			this.Word13_18.y = this.Word13_18.y + this.wordSpeed18;
			if(this.Word13_18.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text18.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word13_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord13_18);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_18.visible = false;
						this.Lives2_18.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_18.visible = false;
						this.Lives1_18.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CamelJump13(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Camel13.y = this.Camel13.y - 10;
				if(this.Camel13.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Camel13.removeEventListener(Event.ENTER_FRAME, this.CamelJump13);
				}
			}
		}

		public function CamelDrop13(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Camel13.y = this.Camel13.y + 10;
				if(this.Camel13.y == 550)
				{
					this.enemyDrop1 = false;
					this.Camel13.removeEventListener(Event.ENTER_FRAME, this.CamelDrop13);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord14_18(param1:Event)
		{
			this.Word14_18.y = this.Word14_18.y + this.wordSpeed18;
			if(this.Word14_18.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text18.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word14_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord14_18);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_18.visible = false;
						this.Lives2_18.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_18.visible = false;
						this.Lives1_18.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CamelJump14(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Camel14.y = this.Camel14.y - 10;
				if(this.Camel14.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Camel14.removeEventListener(Event.ENTER_FRAME, this.CamelJump14);
				}
			}
		}

		public function CamelDrop14(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Camel14.y = this.Camel14.y + 10;
				if(this.Camel14.y == 550)
				{
					this.enemyDrop1 = false;
					this.Camel14.removeEventListener(Event.ENTER_FRAME, this.CamelDrop14);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord15_18(param1:Event)
		{
			this.Word15_18.y = this.Word15_18.y + this.wordSpeed18;
			if(this.Word15_18.y >= 500)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text18.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word15_18.removeEventListener(Event.ENTER_FRAME, this.AnimateWord15_18);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					this.endGameAnim = true;
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_18.visible = false;
						this.Lives2_18.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_18.visible = false;
						this.Lives1_18.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
				}
			}
		}

		public function CamelJump15(param1:Event)
		{
			if(this.enemyJump1 == true)
			{
				this.Camel15.y = this.Camel15.y - 10;
				if(this.Camel15.y == 500)
				{
					this.enemyJump1 = false;
					this.enemyDrop1 = true;
					this.Camel15.removeEventListener(Event.ENTER_FRAME, this.CamelJump15);
				}
			}
		}

		public function CamelDrop15(param1:Event)
		{
			if(this.enemyDrop1 == true)
			{
				this.Camel15.y = this.Camel15.y + 10;
				if(this.Camel15.y == 550)
				{
					this.enemyDrop1 = false;
					this.Camel15.removeEventListener(Event.ENTER_FRAME, this.CamelDrop15);
					if(this.endGameAnim == true)
					{
						this.endGameAnim = false;
						gotoAndPlay(1446);
					}
					else
					{
						gotoAndPlay(1443);
					}
				}
			}
		}

		public function AnimateWord1_19(param1:Event)
		{
			this.Word1_19.y = this.Word1_19.y + this.wordSpeed19;
			if(this.Word1_19.y >= 570)
			{
				var _loc_3:* = this.currentSPoints + 1;
				this.currentSPoints = _loc_3;
				var _loc_3:* = this.currentWord + 1;
				this.currentWord = _loc_3;
				this.Text19.text = "";
				this.Word1_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_19);
				this.enemyJump1 = true;
				this.Shifty1.visible = false;
				this.Shifty2.visible = true;
				this.TimerS.start();
			}
		}

		public function f_Shifty(param1:TimerEvent) : void
		{
			var _loc_3:* = this.swordSeconds + 1;
			this.swordSeconds = _loc_3;
			if(this.swordSeconds == 1)
			{
				this.Shifty1.visible = true;
				this.Shifty2.visible = false;
				this.enemyJump1 = false;
				this.swordSeconds = 0;
				if(this.currentSPoints == 3)
				{
					this.SPoints2.visible = false;
					this.SPoints3.visible = true;
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentSPoints == 2)
					{
						this.SPoints1.visible = false;
						this.SPoints2.visible = true;
					}
					if(this.currentSPoints == 1)
					{
						this.SPoints0.visible = false;
						this.SPoints1.visible = true;
					}
					nextFrame();
				}
			}
		}

		public function f_Capslock(param1:TimerEvent) : void
		{
			var _loc_3:* = this.swordSeconds + 1;
			this.swordSeconds = _loc_3;
			if(this.swordSeconds == 1)
			{
				this.Capslock1.visible = true;
				this.Capslock2.visible = false;
				this.swordSeconds = 0;
				this.enemyJump1 = false;
				if(this.currentCPoints == 15)
				{
					this.CPoints14.visible = false;
					this.CPoints15.visible = true;
					this.currentWord = 0;
					gotoAndPlay(1444);
				}
				else
				{
					if(this.currentCPoints == 1)
					{
						this.CPoints0.visible = false;
						this.CPoints1.visible = true;
						nextFrame();
					}
					if(this.currentCPoints == 2)
					{
						this.CPoints1.visible = false;
						this.CPoints2.visible = true;
						nextFrame();
					}
					if(this.currentCPoints == 3)
					{
						this.CPoints2.visible = false;
						this.CPoints3.visible = true;
						nextFrame();
					}
					if(this.currentCPoints == 4)
					{
						this.CPoints3.visible = false;
						this.CPoints4.visible = true;
						nextFrame();
					}
					if(this.currentCPoints == 5)
					{
						this.CPoints4.visible = false;
						this.CPoints5.visible = true;
						nextFrame();
					}
					if(this.currentCPoints == 6)
					{
						this.CPoints5.visible = false;
						this.CPoints6.visible = true;
						nextFrame();
					}
					if(this.currentCPoints == 7)
					{
						this.CPoints6.visible = false;
						this.CPoints7.visible = true;
						nextFrame();
					}
					if(this.currentCPoints == 8)
					{
						this.CPoints7.visible = false;
						this.CPoints8.visible = true;
						nextFrame();
					}
					if(this.currentCPoints == 9)
					{
						this.CPoints8.visible = false;
						this.CPoints9.visible = true;
						nextFrame();
					}
					if(this.currentCPoints == 10)
					{
						this.CPoints9.visible = false;
						this.CPoints10.visible = true;
						nextFrame();
					}
					if(this.currentCPoints == 11)
					{
						this.CPoints10.visible = false;
						this.CPoints11.visible = true;
						nextFrame();
					}
					if(this.currentCPoints == 12)
					{
						this.CPoints11.visible = false;
						this.CPoints12.visible = true;
						nextFrame();
					}
					if(this.currentCPoints == 13)
					{
						this.CPoints12.visible = false;
						this.CPoints13.visible = true;
						nextFrame();
					}
					if(this.currentCPoints == 14)
					{
						this.CPoints13.visible = false;
						this.CPoints14.visible = true;
						nextFrame();
					}
				}
			}
		}

		public function AnimateWord2_19(param1:Event)
		{
			this.Word2_19.y = this.Word2_19.y + this.wordSpeed19;
			if(this.Word2_19.y >= 570)
			{
				var _loc_3:* = this.currentSPoints + 1;
				this.currentSPoints = _loc_3;
				var _loc_3:* = this.currentWord + 1;
				this.currentWord = _loc_3;
				this.Text19.text = "";
				this.Word2_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_19);
				this.enemyJump1 = true;
				this.Shifty1.visible = false;
				this.Shifty2.visible = true;
				this.TimerS.start();
			}
		}

		public function AnimateWord3_19(param1:Event)
		{
			this.Word3_19.y = this.Word3_19.y + this.wordSpeed19;
			if(this.Word3_19.y >= 570)
			{
				var _loc_3:* = this.currentSPoints + 1;
				this.currentSPoints = _loc_3;
				var _loc_3:* = this.currentWord + 1;
				this.currentWord = _loc_3;
				this.Text19.text = "";
				this.Word3_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_19);
				this.enemyJump1 = true;
				this.Shifty1.visible = false;
				this.Shifty2.visible = true;
				this.TimerS.start();
			}
		}

		public function AnimateWord4_19(param1:Event)
		{
			this.Word4_19.y = this.Word4_19.y + this.wordSpeed19;
			if(this.Word4_19.y >= 570)
			{
				var _loc_3:* = this.currentSPoints + 1;
				this.currentSPoints = _loc_3;
				var _loc_3:* = this.currentWord + 1;
				this.currentWord = _loc_3;
				this.Text19.text = "";
				this.Word4_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_19);
				this.enemyJump1 = true;
				this.Shifty1.visible = false;
				this.Shifty2.visible = true;
				this.TimerS.start();
			}
		}

		public function AnimateWord5_19(param1:Event)
		{
			this.Word5_19.y = this.Word5_19.y + this.wordSpeed19;
			if(this.Word5_19.y >= 570)
			{
				var _loc_3:* = this.currentSPoints + 1;
				this.currentSPoints = _loc_3;
				var _loc_3:* = this.currentWord + 1;
				this.currentWord = _loc_3;
				this.Text19.text = "";
				this.Word5_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_19);
				this.enemyJump1 = true;
				this.Shifty1.visible = false;
				this.Shifty2.visible = true;
				this.TimerS.start();
			}
		}

		public function AnimateWord6_19(param1:Event)
		{
			this.Word6_19.y = this.Word6_19.y + this.wordSpeed19;
			if(this.Word6_19.y >= 570)
			{
				var _loc_3:* = this.currentSPoints + 1;
				this.currentSPoints = _loc_3;
				var _loc_3:* = this.currentWord + 1;
				this.currentWord = _loc_3;
				this.Text19.text = "";
				this.Word6_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_19);
				this.enemyJump1 = true;
				this.Shifty1.visible = false;
				this.Shifty2.visible = true;
				this.TimerS.start();
			}
		}

		public function AnimateWord7_19(param1:Event)
		{
			this.Word7_19.y = this.Word7_19.y + this.wordSpeed19;
			if(this.Word7_19.y >= 570)
			{
				var _loc_3:* = this.currentSPoints + 1;
				this.currentSPoints = _loc_3;
				var _loc_3:* = this.currentWord + 1;
				this.currentWord = _loc_3;
				this.Text19.text = "";
				this.Word7_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_19);
				this.enemyJump1 = true;
				this.Shifty1.visible = false;
				this.Shifty2.visible = true;
				this.TimerS.start();
			}
		}

		public function AnimateWord8_19(param1:Event)
		{
			this.Word8_19.y = this.Word8_19.y + this.wordSpeed19;
			if(this.Word8_19.y >= 570)
			{
				var _loc_3:* = this.currentSPoints + 1;
				this.currentSPoints = _loc_3;
				var _loc_3:* = this.currentWord + 1;
				this.currentWord = _loc_3;
				this.Text19.text = "";
				this.Word8_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_19);
				this.enemyJump1 = true;
				this.Shifty1.visible = false;
				this.Shifty2.visible = true;
				this.TimerS.start();
			}
		}

		public function AnimateWord9_19(param1:Event)
		{
			this.Word9_19.y = this.Word9_19.y + this.wordSpeed19;
			if(this.Word9_19.y >= 570)
			{
				var _loc_3:* = this.currentSPoints + 1;
				this.currentSPoints = _loc_3;
				var _loc_3:* = this.currentWord + 1;
				this.currentWord = _loc_3;
				this.Text19.text = "";
				this.Word9_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_19);
				this.enemyJump1 = true;
				this.Shifty1.visible = false;
				this.Shifty2.visible = true;
				this.TimerS.start();
			}
		}

		public function AnimateWord10_19(param1:Event)
		{
			this.Word10_19.y = this.Word10_19.y + this.wordSpeed19;
			if(this.Word10_19.y >= 570)
			{
				var _loc_3:* = this.currentSPoints + 1;
				this.currentSPoints = _loc_3;
				var _loc_3:* = this.currentWord + 1;
				this.currentWord = _loc_3;
				this.Text19.text = "";
				this.Word10_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_19);
				this.enemyJump1 = true;
				this.Shifty1.visible = false;
				this.Shifty2.visible = true;
				this.TimerS.start();
			}
		}

		public function AnimateWord11_19(param1:Event)
		{
			this.Word11_19.y = this.Word11_19.y + this.wordSpeed19;
			if(this.Word11_19.y >= 570)
			{
				var _loc_3:* = this.currentSPoints + 1;
				this.currentSPoints = _loc_3;
				var _loc_3:* = this.currentWord + 1;
				this.currentWord = _loc_3;
				this.Text19.text = "";
				this.Word11_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord11_19);
				this.enemyJump1 = true;
				this.Shifty1.visible = false;
				this.Shifty2.visible = true;
				this.TimerS.start();
			}
		}

		public function AnimateWord12_19(param1:Event)
		{
			this.Word12_19.y = this.Word12_19.y + this.wordSpeed19;
			if(this.Word12_19.y >= 570)
			{
				var _loc_3:* = this.currentSPoints + 1;
				this.currentSPoints = _loc_3;
				var _loc_3:* = this.currentWord + 1;
				this.currentWord = _loc_3;
				this.Text19.text = "";
				this.Word12_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord12_19);
				this.enemyJump1 = true;
				this.Shifty1.visible = false;
				this.Shifty2.visible = true;
				this.TimerS.start();
			}
		}

		public function AnimateWord13_19(param1:Event)
		{
			this.Word13_19.y = this.Word13_19.y + this.wordSpeed19;
			if(this.Word13_19.y >= 570)
			{
				var _loc_3:* = this.currentSPoints + 1;
				this.currentSPoints = _loc_3;
				var _loc_3:* = this.currentWord + 1;
				this.currentWord = _loc_3;
				this.Text19.text = "";
				this.Word13_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord13_19);
				this.enemyJump1 = true;
				this.Shifty1.visible = false;
				this.Shifty2.visible = true;
				this.TimerS.start();
			}
		}

		public function AnimateWord14_19(param1:Event)
		{
			this.Word14_19.y = this.Word14_19.y + this.wordSpeed19;
			if(this.Word14_19.y >= 570)
			{
				var _loc_3:* = this.currentSPoints + 1;
				this.currentSPoints = _loc_3;
				var _loc_3:* = this.currentWord + 1;
				this.currentWord = _loc_3;
				this.Text19.text = "";
				this.Word14_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord14_19);
				this.enemyJump1 = true;
				this.Shifty1.visible = false;
				this.Shifty2.visible = true;
				this.TimerS.start();
			}
		}

		public function AnimateWord15_19(param1:Event)
		{
			this.Word15_19.y = this.Word15_19.y + this.wordSpeed19;
			if(this.Word15_19.y >= 570)
			{
				var _loc_3:* = this.currentSPoints + 1;
				this.currentSPoints = _loc_3;
				var _loc_3:* = this.currentWord + 1;
				this.currentWord = _loc_3;
				this.Text19.text = "";
				this.Word15_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord15_19);
				this.enemyJump1 = true;
				this.Shifty1.visible = false;
				this.Shifty2.visible = true;
				this.TimerS.start();
			}
		}

		public function AnimateWord16_19(param1:Event)
		{
			this.Word16_19.y = this.Word16_19.y + this.wordSpeed19;
			if(this.Word16_19.y >= 570)
			{
				var _loc_3:* = this.currentSPoints + 1;
				this.currentSPoints = _loc_3;
				var _loc_3:* = this.currentWord + 1;
				this.currentWord = _loc_3;
				this.Text19.text = "";
				this.Word16_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord16_19);
				this.enemyJump1 = true;
				this.Shifty1.visible = false;
				this.Shifty2.visible = true;
				this.TimerS.start();
			}
		}

		public function AnimateWord17_19(param1:Event)
		{
			this.Word17_19.y = this.Word17_19.y + this.wordSpeed19;
			if(this.Word17_19.y >= 570)
			{
				var _loc_3:* = this.currentSPoints + 1;
				this.currentSPoints = _loc_3;
				var _loc_3:* = this.currentWord + 1;
				this.currentWord = _loc_3;
				this.Text19.text = "";
				this.Word17_19.removeEventListener(Event.ENTER_FRAME, this.AnimateWord17_19);
				this.enemyJump1 = true;
				this.Shifty1.visible = false;
				this.Shifty2.visible = true;
				this.TimerS.start();
			}
		}

		public function AnimateWord1_20(param1:Event)
		{
			this.Word1_20.y = this.Word1_20.y + this.wordSpeed20;
			if(this.Word1_20.y >= 570)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text20.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word1_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_20);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_20.visible = false;
						this.Lives2_20.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_20.visible = false;
						this.Lives1_20.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord2_20(param1:Event)
		{
			this.Word2_20.y = this.Word2_20.y + this.wordSpeed20;
			if(this.Word2_20.y >= 570)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text20.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word2_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_20);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_20.visible = false;
						this.Lives2_20.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_20.visible = false;
						this.Lives1_20.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord3_20(param1:Event)
		{
			this.Word3_20.y = this.Word3_20.y + this.wordSpeed20;
			if(this.Word3_20.y >= 570)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text20.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word3_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_20);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_20.visible = false;
						this.Lives2_20.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_20.visible = false;
						this.Lives1_20.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord4_20(param1:Event)
		{
			this.Word4_20.y = this.Word4_20.y + this.wordSpeed20;
			if(this.Word4_20.y >= 570)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text20.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word4_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_20);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_20.visible = false;
						this.Lives2_20.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_20.visible = false;
						this.Lives1_20.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord5_20(param1:Event)
		{
			this.Word5_20.y = this.Word5_20.y + this.wordSpeed20;
			if(this.Word5_20.y >= 570)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text20.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word5_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_20);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_20.visible = false;
						this.Lives2_20.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_20.visible = false;
						this.Lives1_20.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord6_20(param1:Event)
		{
			this.Word6_20.y = this.Word6_20.y + this.wordSpeed20;
			if(this.Word6_20.y >= 570)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text20.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word6_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_20);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_20.visible = false;
						this.Lives2_20.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_20.visible = false;
						this.Lives1_20.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord7_20(param1:Event)
		{
			this.Word7_20.y = this.Word7_20.y + this.wordSpeed20;
			if(this.Word7_20.y >= 570)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text20.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word7_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_20);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_20.visible = false;
						this.Lives2_20.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_20.visible = false;
						this.Lives1_20.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord8_20(param1:Event)
		{
			this.Word8_20.y = this.Word8_20.y + this.wordSpeed20;
			if(this.Word8_20.y >= 570)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text20.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word8_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_20);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_20.visible = false;
						this.Lives2_20.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_20.visible = false;
						this.Lives1_20.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord9_20(param1:Event)
		{
			this.Word9_20.y = this.Word9_20.y + this.wordSpeed20;
			if(this.Word9_20.y >= 570)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text20.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word9_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_20);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_20.visible = false;
						this.Lives2_20.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_20.visible = false;
						this.Lives1_20.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord10_20(param1:Event)
		{
			this.Word10_20.y = this.Word10_20.y + this.wordSpeed20;
			if(this.Word10_20.y >= 570)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text20.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word10_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_20);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_20.visible = false;
						this.Lives2_20.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_20.visible = false;
						this.Lives1_20.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord11_20(param1:Event)
		{
			this.Word11_20.y = this.Word11_20.y + this.wordSpeed20;
			if(this.Word11_20.y >= 570)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text20.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word11_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord11_20);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_20.visible = false;
						this.Lives2_20.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_20.visible = false;
						this.Lives1_20.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord12_20(param1:Event)
		{
			this.Word12_20.y = this.Word12_20.y + this.wordSpeed20;
			if(this.Word12_20.y >= 570)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text20.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word12_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord12_20);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_20.visible = false;
						this.Lives2_20.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_20.visible = false;
						this.Lives1_20.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord13_20(param1:Event)
		{
			this.Word13_20.y = this.Word13_20.y + this.wordSpeed20;
			if(this.Word13_20.y >= 570)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text20.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word13_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord13_20);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_20.visible = false;
						this.Lives2_20.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_20.visible = false;
						this.Lives1_20.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord14_20(param1:Event)
		{
			this.Word14_20.y = this.Word14_20.y + this.wordSpeed20;
			if(this.Word14_20.y >= 570)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text20.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word14_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord14_20);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_20.visible = false;
						this.Lives2_20.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_20.visible = false;
						this.Lives1_20.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord15_20(param1:Event)
		{
			this.Word15_20.y = this.Word15_20.y + this.wordSpeed20;
			if(this.Word15_20.y >= 570)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text20.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word15_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord15_20);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_20.visible = false;
						this.Lives2_20.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_20.visible = false;
						this.Lives1_20.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord16_20(param1:Event)
		{
			this.Word16_20.y = this.Word16_20.y + this.wordSpeed20;
			if(this.Word16_20.y >= 570)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text20.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word16_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord16_20);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_20.visible = false;
						this.Lives2_20.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_20.visible = false;
						this.Lives1_20.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord17_20(param1:Event)
		{
			this.Word17_20.y = this.Word17_20.y + this.wordSpeed20;
			if(this.Word17_20.y >= 570)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text20.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word17_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord17_20);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_20.visible = false;
						this.Lives2_20.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_20.visible = false;
						this.Lives1_20.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord18_20(param1:Event)
		{
			this.Word18_20.y = this.Word18_20.y + this.wordSpeed20;
			if(this.Word18_20.y >= 570)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text20.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word18_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord18_20);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_20.visible = false;
						this.Lives2_20.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_20.visible = false;
						this.Lives1_20.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord19_20(param1:Event)
		{
			this.Word19_20.y = this.Word19_20.y + this.wordSpeed20;
			if(this.Word19_20.y >= 570)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text20.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word19_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord19_20);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_20.visible = false;
						this.Lives2_20.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_20.visible = false;
						this.Lives1_20.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function AnimateWord20_20(param1:Event)
		{
			this.Word20_20.y = this.Word20_20.y + this.wordSpeed20;
			if(this.Word20_20.y >= 570)
			{
				var _loc_3:* = this.currentLives - 1;
				this.currentLives = _loc_3;
				this.Text20.text = "";
				this.enemyJump1 = true;
				this.enemyJump2 = true;
				this.Word20_20.removeEventListener(Event.ENTER_FRAME, this.AnimateWord20_20);
				if(this.currentLives == 0)
				{
					this.currentWord = 0;
					gotoAndPlay(1446);
				}
				else
				{
					if(this.currentLives == 2)
					{
						this.Lives3_20.visible = false;
						this.Lives2_20.visible = true;
					}
					if(this.currentLives == 1)
					{
						this.Lives2_20.visible = false;
						this.Lives1_20.visible = true;
					}
					var _loc_3:* = this.currentWord + 1;
					this.currentWord = _loc_3;
					nextFrame();
				}
			}
		}

		public function frame1()
		{
			stage.displayState = StageDisplayState.FULL_SCREEN;
			this.selectLevel = 0;
			this.enterPressed = false;
			this.gameRunning = false;
			this.currentWord = 0;
			this.currentLives = 3;
			this.enemyJump1 = false;
			this.enemyDrop1 = false;
			this.enemyJump2 = false;
			this.enemyDrop2 = false;
			this.enemyJump3 = false;
			this.enemyDrop3 = false;
			this.enemyJump4 = false;
			this.enemyDrop4 = false;
			this.endGameAnim = false;
			this.wordSpeed1 = 3;
			this.wordSpeed2 = 3;
			this.wordSpeed3 = 4;
			this.wordSpeed4 = 4;
			this.wordSpeed5 = 5;
			this.wordSpeed6 = 5;
			this.wordSpeed7 = 6;
			this.wordSpeed8 = 6;
			this.wordSpeed9 = 7;
			this.wordSpeed10 = 7;
			this.wordSpeed11 = 8;
			this.wordSpeed12 = 8;
			this.wordSpeed13 = 9;
			this.wordSpeed14 = 9;
			this.wordSpeed15 = 10;
			this.wordSpeed16 = 10;
			this.wordSpeed17 = 10;
			this.wordSpeed18 = 10;
			this.wordSpeed19 = 10;
			this.wordSpeed20 = 10;
			this.currentSPoints = 0;
			this.currentCPoints = 0;
			this.tf = new TextFormat();
			this.tf.size = 30;
			StyleManager.setComponentStyle(TextInput, "textFormat", this.tf);
			init();
		}

		public function frame120()
		{
			stop();
			this.button01.addEventListener(MouseEvent.CLICK, this.tutorial);
			this.button02.addEventListener(MouseEvent.CLICK, this.voyage);
			this.button03.addEventListener(MouseEvent.CLICK, this.newGameCheck);
			this.button04.addEventListener(MouseEvent.CLICK, this.howToPlay);
		}

		public function frame244()
		{
			stop();
			this.button11.addEventListener(MouseEvent.CLICK, this.level11);
			this.Inst1.addEventListener(MouseEvent.CLICK, this.oceinstr);
			this.Home1.addEventListener(MouseEvent.CLICK, this.backtomenu);
		}

		public function frame306()
		{
			stop();
			this.button21.addEventListener(MouseEvent.CLICK, this.level12);
			this.button22.addEventListener(MouseEvent.CLICK, this.level22);
			this.Inst2.addEventListener(MouseEvent.CLICK, this.oceinstr);
			this.Home2.addEventListener(MouseEvent.CLICK, this.backtomenu);
		}

		public function frame368()
		{
			stop();
			this.button31.addEventListener(MouseEvent.CLICK, this.level13);
			this.button32.addEventListener(MouseEvent.CLICK, this.level23);
			this.button33.addEventListener(MouseEvent.CLICK, this.level33);
			this.Inst3.addEventListener(MouseEvent.CLICK, this.oceinstr);
			this.Home3.addEventListener(MouseEvent.CLICK, this.backtomenu);
		}

		public function frame430()
		{
			stop();
			this.button41.addEventListener(MouseEvent.CLICK, this.level14);
			this.button42.addEventListener(MouseEvent.CLICK, this.level24);
			this.button43.addEventListener(MouseEvent.CLICK, this.level34);
			this.button44.addEventListener(MouseEvent.CLICK, this.level44);
			this.Inst4.addEventListener(MouseEvent.CLICK, this.oceinstr);
			this.Home4.addEventListener(MouseEvent.CLICK, this.backtomenu);
		}

		public function frame492()
		{
			stop();
			this.button51.addEventListener(MouseEvent.CLICK, this.level15);
			this.button52.addEventListener(MouseEvent.CLICK, this.level25);
			this.button53.addEventListener(MouseEvent.CLICK, this.level35);
			this.button54.addEventListener(MouseEvent.CLICK, this.level45);
			this.button55.addEventListener(MouseEvent.CLICK, this.level55);
			this.Inst5.addEventListener(MouseEvent.CLICK, this.oceinstr);
			this.Home5.addEventListener(MouseEvent.CLICK, this.backtomenu);
		}

		public function frame554()
		{
			stop();
			this.button61.addEventListener(MouseEvent.CLICK, this.level16);
			this.button62.addEventListener(MouseEvent.CLICK, this.level26);
			this.button63.addEventListener(MouseEvent.CLICK, this.level36);
			this.button64.addEventListener(MouseEvent.CLICK, this.level46);
			this.button65.addEventListener(MouseEvent.CLICK, this.level56);
			this.button66.addEventListener(MouseEvent.CLICK, this.level66);
			this.Inst6.addEventListener(MouseEvent.CLICK, this.oceinstr);
			this.Home6.addEventListener(MouseEvent.CLICK, this.backtomenu);
		}

		public function frame616()
		{
			stop();
			this.button71.addEventListener(MouseEvent.CLICK, this.level17);
			this.button72.addEventListener(MouseEvent.CLICK, this.level27);
			this.button73.addEventListener(MouseEvent.CLICK, this.level37);
			this.button74.addEventListener(MouseEvent.CLICK, this.level47);
			this.button75.addEventListener(MouseEvent.CLICK, this.level57);
			this.button76.addEventListener(MouseEvent.CLICK, this.level67);
			this.button77.addEventListener(MouseEvent.CLICK, this.level77);
			this.Inst7.addEventListener(MouseEvent.CLICK, this.oceinstr);
			this.Home7.addEventListener(MouseEvent.CLICK, this.backtomenu);
		}

		public function frame678()
		{
			stop();
			this.button81.addEventListener(MouseEvent.CLICK, this.level18);
			this.button82.addEventListener(MouseEvent.CLICK, this.level28);
			this.button83.addEventListener(MouseEvent.CLICK, this.level38);
			this.button84.addEventListener(MouseEvent.CLICK, this.level48);
			this.button85.addEventListener(MouseEvent.CLICK, this.level58);
			this.button86.addEventListener(MouseEvent.CLICK, this.level68);
			this.button87.addEventListener(MouseEvent.CLICK, this.level78);
			this.button88.addEventListener(MouseEvent.CLICK, this.level88);
			this.Inst8.addEventListener(MouseEvent.CLICK, this.oceinstr);
			this.Home8.addEventListener(MouseEvent.CLICK, this.backtomenu);
		}

		public function frame740()
		{
			stop();
			this.button91.addEventListener(MouseEvent.CLICK, this.level19);
			this.button92.addEventListener(MouseEvent.CLICK, this.level29);
			this.button93.addEventListener(MouseEvent.CLICK, this.level39);
			this.button94.addEventListener(MouseEvent.CLICK, this.level49);
			this.button95.addEventListener(MouseEvent.CLICK, this.level59);
			this.button96.addEventListener(MouseEvent.CLICK, this.level69);
			this.button97.addEventListener(MouseEvent.CLICK, this.level79);
			this.button98.addEventListener(MouseEvent.CLICK, this.level89);
			this.button99.addEventListener(MouseEvent.CLICK, this.level99);
			this.Inst9.addEventListener(MouseEvent.CLICK, this.oceinstr);
			this.Home9.addEventListener(MouseEvent.CLICK, this.backtomenu);
		}

		public function frame802()
		{
			stop();
			this.button101.addEventListener(MouseEvent.CLICK, this.level110);
			this.button102.addEventListener(MouseEvent.CLICK, this.level210);
			this.button103.addEventListener(MouseEvent.CLICK, this.level310);
			this.button104.addEventListener(MouseEvent.CLICK, this.level410);
			this.button105.addEventListener(MouseEvent.CLICK, this.level510);
			this.button106.addEventListener(MouseEvent.CLICK, this.level610);
			this.button107.addEventListener(MouseEvent.CLICK, this.level710);
			this.button108.addEventListener(MouseEvent.CLICK, this.level810);
			this.button109.addEventListener(MouseEvent.CLICK, this.level910);
			this.button1010.addEventListener(MouseEvent.CLICK, this.level1010);
			this.Inst10.addEventListener(MouseEvent.CLICK, this.oceinstr);
			this.Home10.addEventListener(MouseEvent.CLICK, this.backtomenu);
		}

		public function frame864()
		{
			stop();
			this.button111.addEventListener(MouseEvent.CLICK, this.level111);
			this.Inst11.addEventListener(MouseEvent.CLICK, this.desinstr);
			this.Home11.addEventListener(MouseEvent.CLICK, this.backtomenu);
			this.Arrow1.addEventListener(MouseEvent.CLICK, this.gotomap1);
		}

		public function frame926()
		{
			stop();
			this.button121.addEventListener(MouseEvent.CLICK, this.level112);
			this.button122.addEventListener(MouseEvent.CLICK, this.level212);
			this.Inst12.addEventListener(MouseEvent.CLICK, this.desinstr);
			this.Home12.addEventListener(MouseEvent.CLICK, this.backtomenu);
			this.Arrow2.addEventListener(MouseEvent.CLICK, this.gotomap1);
		}

		public function frame988()
		{
			stop();
			this.button131.addEventListener(MouseEvent.CLICK, this.level113);
			this.button132.addEventListener(MouseEvent.CLICK, this.level213);
			this.button133.addEventListener(MouseEvent.CLICK, this.level313);
			this.Inst13.addEventListener(MouseEvent.CLICK, this.desinstr);
			this.Home13.addEventListener(MouseEvent.CLICK, this.backtomenu);
			this.Arrow3.addEventListener(MouseEvent.CLICK, this.gotomap1);
		}

		public function frame1050()
		{
			stop();
			this.button141.addEventListener(MouseEvent.CLICK, this.level114);
			this.button142.addEventListener(MouseEvent.CLICK, this.level214);
			this.button143.addEventListener(MouseEvent.CLICK, this.level314);
			this.button144.addEventListener(MouseEvent.CLICK, this.level414);
			this.Inst14.addEventListener(MouseEvent.CLICK, this.desinstr);
			this.Home14.addEventListener(MouseEvent.CLICK, this.backtomenu);
			this.Arrow4.addEventListener(MouseEvent.CLICK, this.gotomap1);
		}

		public function frame1112()
		{
			stop();
			this.button151.addEventListener(MouseEvent.CLICK, this.level115);
			this.button152.addEventListener(MouseEvent.CLICK, this.level215);
			this.button153.addEventListener(MouseEvent.CLICK, this.level315);
			this.button154.addEventListener(MouseEvent.CLICK, this.level415);
			this.button155.addEventListener(MouseEvent.CLICK, this.level515);
			this.Inst15.addEventListener(MouseEvent.CLICK, this.desinstr);
			this.Home15.addEventListener(MouseEvent.CLICK, this.backtomenu);
			this.Arrow5.addEventListener(MouseEvent.CLICK, this.gotomap1);
		}

		public function frame1174()
		{
			stop();
			this.button161.addEventListener(MouseEvent.CLICK, this.level116);
			this.button162.addEventListener(MouseEvent.CLICK, this.level216);
			this.button163.addEventListener(MouseEvent.CLICK, this.level316);
			this.button164.addEventListener(MouseEvent.CLICK, this.level416);
			this.button165.addEventListener(MouseEvent.CLICK, this.level516);
			this.button166.addEventListener(MouseEvent.CLICK, this.level616);
			this.Inst16.addEventListener(MouseEvent.CLICK, this.desinstr);
			this.Home16.addEventListener(MouseEvent.CLICK, this.backtomenu);
			this.Arrow6.addEventListener(MouseEvent.CLICK, this.gotomap1);
		}

		public function frame1236()
		{
			stop();
			this.button171.addEventListener(MouseEvent.CLICK, this.level117);
			this.button172.addEventListener(MouseEvent.CLICK, this.level217);
			this.button173.addEventListener(MouseEvent.CLICK, this.level317);
			this.button174.addEventListener(MouseEvent.CLICK, this.level417);
			this.button175.addEventListener(MouseEvent.CLICK, this.level517);
			this.button176.addEventListener(MouseEvent.CLICK, this.level617);
			this.button177.addEventListener(MouseEvent.CLICK, this.level717);
			this.Inst17.addEventListener(MouseEvent.CLICK, this.desinstr);
			this.Home17.addEventListener(MouseEvent.CLICK, this.backtomenu);
			this.Arrow7.addEventListener(MouseEvent.CLICK, this.gotomap1);
		}

		public function frame1298()
		{
			stop();
			this.button181.addEventListener(MouseEvent.CLICK, this.level118);
			this.button182.addEventListener(MouseEvent.CLICK, this.level218);
			this.button183.addEventListener(MouseEvent.CLICK, this.level318);
			this.button184.addEventListener(MouseEvent.CLICK, this.level418);
			this.button185.addEventListener(MouseEvent.CLICK, this.level518);
			this.button186.addEventListener(MouseEvent.CLICK, this.level618);
			this.button187.addEventListener(MouseEvent.CLICK, this.level718);
			this.button188.addEventListener(MouseEvent.CLICK, this.level818);
			this.Inst18.addEventListener(MouseEvent.CLICK, this.desinstr);
			this.Home18.addEventListener(MouseEvent.CLICK, this.backtomenu);
			this.Arrow8.addEventListener(MouseEvent.CLICK, this.gotomap1);
		}

		public function frame1360()
		{
			stop();
			this.button191.addEventListener(MouseEvent.CLICK, this.level119);
			this.button192.addEventListener(MouseEvent.CLICK, this.level219);
			this.button193.addEventListener(MouseEvent.CLICK, this.level319);
			this.button194.addEventListener(MouseEvent.CLICK, this.level419);
			this.button195.addEventListener(MouseEvent.CLICK, this.level519);
			this.button196.addEventListener(MouseEvent.CLICK, this.level619);
			this.button197.addEventListener(MouseEvent.CLICK, this.level719);
			this.button198.addEventListener(MouseEvent.CLICK, this.level819);
			this.button199.addEventListener(MouseEvent.CLICK, this.level919);
			this.Inst19.addEventListener(MouseEvent.CLICK, this.desinstr);
			this.Home19.addEventListener(MouseEvent.CLICK, this.backtomenu);
			this.Arrow9.addEventListener(MouseEvent.CLICK, this.gotomap1);
		}

		public function frame1422()
		{
			stop();
			this.button201.addEventListener(MouseEvent.CLICK, this.level120);
			this.button202.addEventListener(MouseEvent.CLICK, this.level220);
			this.button203.addEventListener(MouseEvent.CLICK, this.level320);
			this.button204.addEventListener(MouseEvent.CLICK, this.level420);
			this.button205.addEventListener(MouseEvent.CLICK, this.level520);
			this.button206.addEventListener(MouseEvent.CLICK, this.level620);
			this.button207.addEventListener(MouseEvent.CLICK, this.level720);
			this.button208.addEventListener(MouseEvent.CLICK, this.level820);
			this.button209.addEventListener(MouseEvent.CLICK, this.level920);
			this.button2010.addEventListener(MouseEvent.CLICK, this.level1020);
			this.Inst20.addEventListener(MouseEvent.CLICK, this.desinstr);
			this.Home20.addEventListener(MouseEvent.CLICK, this.backtomenu);
			this.Arrow10.addEventListener(MouseEvent.CLICK, this.gotomap1);
		}

		public function frame1423()
		{
			stop();
			this.ngcontinue.addEventListener(MouseEvent.CLICK, this.clearData);
			this.ngback.addEventListener(MouseEvent.CLICK, this.newGameBack);
		}

		public function frame1424()
		{
			stop();
			this.instrHS.addEventListener(MouseEvent.CLICK, this.instrhs2);
		}

		public function frame1425()
		{
			stop();
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.enemyJump3 = false;
			this.enemyJump4 = false;
			this.currentLives = 3;
			this.YLtryL1.addEventListener(MouseEvent.CLICK, this.losetryocean);
			this.YLmapL1.addEventListener(MouseEvent.CLICK, this.losemapocean);
		}

		public function frame1426()
		{
			stop();
			this.win1.addEventListener(MouseEvent.CLICK, this.win1f);
		}

		public function frame1427()
		{
			stop();
			this.win2.addEventListener(MouseEvent.CLICK, this.win2f);
		}

		public function frame1428()
		{
			stop();
			this.win3.addEventListener(MouseEvent.CLICK, this.win3f);
		}

		public function frame1429()
		{
			stop();
			this.win4.addEventListener(MouseEvent.CLICK, this.win4f);
		}

		public function frame1430()
		{
			stop();
			this.win5.addEventListener(MouseEvent.CLICK, this.win5f);
		}

		public function frame1431()
		{
			stop();
			this.win6.addEventListener(MouseEvent.CLICK, this.win6f);
		}

		public function frame1432()
		{
			stop();
			this.win7.addEventListener(MouseEvent.CLICK, this.win7f);
		}

		public function frame1433()
		{
			stop();
			this.win8.addEventListener(MouseEvent.CLICK, this.win8f);
		}

		public function frame1434()
		{
			stop();
			this.win9.addEventListener(MouseEvent.CLICK, this.win9f);
		}

		public function frame1435()
		{
			stop();
			this.win10.addEventListener(MouseEvent.CLICK, this.win10f);
		}

		public function frame1436()
		{
			stop();
			this.win11.addEventListener(MouseEvent.CLICK, this.win11f);
		}

		public function frame1437()
		{
			stop();
			this.win12.addEventListener(MouseEvent.CLICK, this.win12f);
		}

		public function frame1438()
		{
			stop();
			this.win13.addEventListener(MouseEvent.CLICK, this.win13f);
		}

		public function frame1439()
		{
			stop();
			this.win14.addEventListener(MouseEvent.CLICK, this.win14f);
		}

		public function frame1440()
		{
			stop();
			this.win15.addEventListener(MouseEvent.CLICK, this.win15f);
		}

		public function frame1441()
		{
			stop();
			this.win16.addEventListener(MouseEvent.CLICK, this.win16f);
		}

		public function frame1442()
		{
			stop();
			this.win17.addEventListener(MouseEvent.CLICK, this.win17f);
		}

		public function frame1443()
		{
			stop();
			this.win18.addEventListener(MouseEvent.CLICK, this.win18f);
		}

		public function frame1444()
		{
			stop();
			this.win19.addEventListener(MouseEvent.CLICK, this.win19f);
		}

		public function frame1445()
		{
			stop();
			this.win20.addEventListener(MouseEvent.CLICK, this.win20f);
		}

		public function frame1446()
		{
			stop();
			this.YLtryL2.addEventListener(MouseEvent.CLICK, this.losetrydesert);
			this.YLmapL2.addEventListener(MouseEvent.CLICK, this.losemapdesert);
		}

		public function frame1447()
		{
			stop();
			this.instrM1.addEventListener(MouseEvent.CLICK, this.instrm1);
		}

		public function frame1448()
		{
			stop();
			this.instrM2.addEventListener(MouseEvent.CLICK, this.instrm2);
		}

		public function frame1511()
		{
			stop();
			this.final1.addEventListener(MouseEvent.CLICK, this.final1f);
			this.final2.addEventListener(MouseEvent.CLICK, this.final2f);
			this.final3.addEventListener(MouseEvent.CLICK, this.final3f);
			this.final4.addEventListener(MouseEvent.CLICK, this.final4f);
			this.final5.addEventListener(MouseEvent.CLICK, this.final5f);
			this.final6.addEventListener(MouseEvent.CLICK, this.final6f);
			this.final7.addEventListener(MouseEvent.CLICK, this.final7f);
			this.final8.addEventListener(MouseEvent.CLICK, this.final8f);
			this.final9.addEventListener(MouseEvent.CLICK, this.final9f);
			this.final10.addEventListener(MouseEvent.CLICK, this.final10f);
			this.map2arrow.addEventListener(MouseEvent.CLICK, this.gotomap2);
			this.Inst21.addEventListener(MouseEvent.CLICK, this.oceinstr);
			this.Home21.addEventListener(MouseEvent.CLICK, this.backtomenu);
		}

		public function frame1573()
		{
			stop();
			this.final11.addEventListener(MouseEvent.CLICK, this.final11f);
			this.final12.addEventListener(MouseEvent.CLICK, this.final12f);
			this.final13.addEventListener(MouseEvent.CLICK, this.final13f);
			this.final14.addEventListener(MouseEvent.CLICK, this.final14f);
			this.final15.addEventListener(MouseEvent.CLICK, this.final15f);
			this.final16.addEventListener(MouseEvent.CLICK, this.final16f);
			this.final17.addEventListener(MouseEvent.CLICK, this.final17f);
			this.final18.addEventListener(MouseEvent.CLICK, this.final18f);
			this.final19.addEventListener(MouseEvent.CLICK, this.final19f);
			this.final20.addEventListener(MouseEvent.CLICK, this.final20f);
			this.map1arrowfinal.addEventListener(MouseEvent.CLICK, this.gotomap1final);
			this.Inst22.addEventListener(MouseEvent.CLICK, this.desinstr);
			this.Home22.addEventListener(MouseEvent.CLICK, this.backtomenu);
		}

		public function frame1767()
		{
			stop();
			this.gameRunning = true;
			stage.addEventListener(KeyboardEvent.KEY_DOWN, this.f_SetKeyPressed);
			if(this.selectLevel == 1)
			{
				gotoAndPlay(1783);
			}
			else
			{
				if(this.selectLevel == 2)
				{
					gotoAndPlay(1795);
				}
				else
				{
					if(this.selectLevel == 4)
					{
						gotoAndPlay(1849);
					}
					else
					{
						if(this.selectLevel == 5)
						{
							gotoAndPlay(1876);
						}
						else
						{
							if(this.selectLevel == 6)
							{
								gotoAndPlay(1903);
							}
							else
							{
								if(this.selectLevel == 8)
								{
									gotoAndPlay(1957);
								}
								else
								{
									if(this.selectLevel == 9)
									{
										gotoAndPlay(1984);
									}
								}
							}
						}
					}
				}
			}
		}

		public function frame1784()
		{
			stop();
			this.gameRunning = true;
			this.Text1.visible = true;
			this.Word1_1.visible = true;
			this.Lives3.visible = true;
			this.Lives2.visible = false;
			this.Lives1.visible = false;
			this.gameWord = "the";
			this.currentWord = 1;
			this.currentLives = 3;
			this.Word1_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_1);
			this.Shark1_1.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_1);
			this.Shark1_1.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_1);
			stage.focus = this.Text1;
			this.Word1_1.addEventListener(Event.ENTER_FRAME, this.AnimateWord1_1);
			this.Shark1_1.addEventListener(Event.ENTER_FRAME, this.Shark1Jump_1);
			this.Shark1_1.addEventListener(Event.ENTER_FRAME, this.Shark1Drop_1);
		}

		public function frame1785()
		{
			stop();
			this.gameWord = "but";
			this.Word2_1.visible = true;
			this.Word2_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_1);
			this.Shark1_2.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_2);
			this.Shark1_2.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_2);
			this.Word2_1.addEventListener(Event.ENTER_FRAME, this.AnimateWord2_1);
			this.Shark1_2.addEventListener(Event.ENTER_FRAME, this.Shark1Jump_2);
			this.Shark1_2.addEventListener(Event.ENTER_FRAME, this.Shark1Drop_2);
		}

		public function frame1786()
		{
			stop();
			this.gameWord = "you";
			this.Word3_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_1);
			this.Shark1_3.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_3);
			this.Shark1_3.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_3);
			this.Word3_1.visible = true;
			this.Word3_1.addEventListener(Event.ENTER_FRAME, this.AnimateWord3_1);
			this.Shark1_3.addEventListener(Event.ENTER_FRAME, this.Shark1Jump_3);
			this.Shark1_3.addEventListener(Event.ENTER_FRAME, this.Shark1Drop_3);
		}

		public function frame1787()
		{
			stop();
			this.gameWord = "her";
			this.Word4_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_1);
			this.Shark1_4.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_4);
			this.Shark1_4.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_4);
			this.Word4_1.visible = true;
			this.Word4_1.addEventListener(Event.ENTER_FRAME, this.AnimateWord4_1);
			this.Shark1_4.addEventListener(Event.ENTER_FRAME, this.Shark1Jump_4);
			this.Shark1_4.addEventListener(Event.ENTER_FRAME, this.Shark1Drop_4);
		}

		public function frame1788()
		{
			stop();
			this.gameWord = "one";
			this.Word5_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_1);
			this.Shark1_5.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_5);
			this.Shark1_5.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_5);
			this.Word5_1.visible = true;
			this.Word5_1.addEventListener(Event.ENTER_FRAME, this.AnimateWord5_1);
			this.Shark1_5.addEventListener(Event.ENTER_FRAME, this.Shark1Jump_5);
			this.Shark1_5.addEventListener(Event.ENTER_FRAME, this.Shark1Drop_5);
		}

		public function frame1789()
		{
			stop();
			this.gameWord = "day";
			this.Word6_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_1);
			this.Shark1_6.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_6);
			this.Shark1_6.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_6);
			this.Word6_1.visible = true;
			this.Word6_1.addEventListener(Event.ENTER_FRAME, this.AnimateWord6_1);
			this.Shark1_6.addEventListener(Event.ENTER_FRAME, this.Shark1Jump_6);
			this.Shark1_6.addEventListener(Event.ENTER_FRAME, this.Shark1Drop_6);
		}

		public function frame1790()
		{
			stop();
			this.gameWord = "get";
			this.Word7_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_1);
			this.Shark1_7.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_7);
			this.Shark1_7.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_7);
			this.Word7_1.visible = true;
			this.Word7_1.addEventListener(Event.ENTER_FRAME, this.AnimateWord7_1);
			this.Shark1_7.addEventListener(Event.ENTER_FRAME, this.Shark1Jump_7);
			this.Shark1_7.addEventListener(Event.ENTER_FRAME, this.Shark1Drop_7);
		}

		public function frame1791()
		{
			stop();
			this.gameWord = "see";
			this.Word8_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_1);
			this.Shark1_8.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_8);
			this.Shark1_8.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_8);
			this.Word8_1.visible = true;
			this.Word8_1.addEventListener(Event.ENTER_FRAME, this.AnimateWord8_1);
			this.Shark1_8.addEventListener(Event.ENTER_FRAME, this.Shark1Jump_8);
			this.Shark1_8.addEventListener(Event.ENTER_FRAME, this.Shark1Drop_8);
		}

		public function frame1792()
		{
			stop();
			this.gameWord = "too";
			this.Word9_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_1);
			this.Shark1_9.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_9);
			this.Shark1_9.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_9);
			this.Word9_1.visible = true;
			this.Word9_1.addEventListener(Event.ENTER_FRAME, this.AnimateWord9_1);
			this.Shark1_9.addEventListener(Event.ENTER_FRAME, this.Shark1Jump_9);
			this.Shark1_9.addEventListener(Event.ENTER_FRAME, this.Shark1Drop_9);
		}

		public function frame1793()
		{
			stop();
			this.gameWord = "who";
			this.Word10_1.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_1);
			this.Shark1_10.removeEventListener(Event.ENTER_FRAME, this.Shark1Jump_10);
			this.Shark1_10.removeEventListener(Event.ENTER_FRAME, this.Shark1Drop_10);
			this.Word10_1.visible = true;
			this.Word10_1.addEventListener(Event.ENTER_FRAME, this.AnimateWord10_1);
			this.Shark1_10.addEventListener(Event.ENTER_FRAME, this.Shark1Jump_10);
			this.Shark1_10.addEventListener(Event.ENTER_FRAME, this.Shark1Drop_10);
		}

		public function frame1811()
		{
			stop();
			this.gameRunning = true;
			this.Text2.visible = true;
			this.Word1_2.visible = true;
			this.Lives3_2.visible = true;
			this.Lives2_2.visible = false;
			this.Lives1_2.visible = false;
			this.gameWord = "act";
			this.currentWord = 1;
			this.currentLives = 3;
			this.Word1_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_2);
			this.Eel1_1.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_1);
			this.Eel1_1.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_1);
			stage.focus = this.Text2;
			this.Word1_2.addEventListener(Event.ENTER_FRAME, this.AnimateWord1_2);
			this.Eel1_1.addEventListener(Event.ENTER_FRAME, this.Eel1Jump_1);
			this.Eel1_1.addEventListener(Event.ENTER_FRAME, this.Eel1Drop_1);
		}

		public function frame1812()
		{
			stop();
			this.gameWord = "car";
			this.Word2_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_2);
			this.Eel1_2.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_2);
			this.Eel1_2.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_2);
			this.Word2_2.visible = true;
			this.Word2_2.addEventListener(Event.ENTER_FRAME, this.AnimateWord2_2);
			this.Eel1_2.addEventListener(Event.ENTER_FRAME, this.Eel1Jump_2);
			this.Eel1_2.addEventListener(Event.ENTER_FRAME, this.Eel1Drop_2);
		}

		public function frame1813()
		{
			stop();
			this.gameWord = "eat";
			this.Word3_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_2);
			this.Eel1_3.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_3);
			this.Eel1_3.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_3);
			this.Word3_2.visible = true;
			this.Word3_2.addEventListener(Event.ENTER_FRAME, this.AnimateWord3_2);
			this.Eel1_3.addEventListener(Event.ENTER_FRAME, this.Eel1Jump_3);
			this.Eel1_3.addEventListener(Event.ENTER_FRAME, this.Eel1Drop_3);
		}

		public function frame1814()
		{
			stop();
			this.gameWord = "gym";
			this.Word4_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_2);
			this.Eel1_4.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_4);
			this.Eel1_4.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_4);
			this.Word4_2.visible = true;
			this.Word4_2.addEventListener(Event.ENTER_FRAME, this.AnimateWord4_2);
			this.Eel1_4.addEventListener(Event.ENTER_FRAME, this.Eel1Jump_4);
			this.Eel1_4.addEventListener(Event.ENTER_FRAME, this.Eel1Drop_4);
		}

		public function frame1815()
		{
			stop();
			this.gameWord = "ink";
			this.Word5_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_2);
			this.Eel1_5.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_5);
			this.Eel1_5.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_5);
			this.Word5_2.visible = true;
			this.Word5_2.addEventListener(Event.ENTER_FRAME, this.AnimateWord5_2);
			this.Eel1_5.addEventListener(Event.ENTER_FRAME, this.Eel1Jump_5);
			this.Eel1_5.addEventListener(Event.ENTER_FRAME, this.Eel1Drop_5);
		}

		public function frame1816()
		{
			stop();
			this.gameWord = "key";
			this.Word6_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_2);
			this.Eel1_6.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_6);
			this.Eel1_6.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_6);
			this.Word6_2.visible = true;
			this.Word6_2.addEventListener(Event.ENTER_FRAME, this.AnimateWord6_2);
			this.Eel1_6.addEventListener(Event.ENTER_FRAME, this.Eel1Jump_6);
			this.Eel1_6.addEventListener(Event.ENTER_FRAME, this.Eel1Drop_6);
		}

		public function frame1817()
		{
			stop();
			this.gameWord = "mad";
			this.Word7_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_2);
			this.Eel1_7.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_7);
			this.Eel1_7.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_7);
			this.Word7_2.visible = true;
			this.Word7_2.addEventListener(Event.ENTER_FRAME, this.AnimateWord7_2);
			this.Eel1_7.addEventListener(Event.ENTER_FRAME, this.Eel1Jump_7);
			this.Eel1_7.addEventListener(Event.ENTER_FRAME, this.Eel1Drop_7);
		}

		public function frame1818()
		{
			stop();
			this.gameWord = "odd";
			this.Word8_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_2);
			this.Eel1_8.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_8);
			this.Eel1_8.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_8);
			this.Word8_2.visible = true;
			this.Word8_2.addEventListener(Event.ENTER_FRAME, this.AnimateWord8_2);
			this.Eel1_8.addEventListener(Event.ENTER_FRAME, this.Eel1Jump_8);
			this.Eel1_8.addEventListener(Event.ENTER_FRAME, this.Eel1Drop_8);
		}

		public function frame1819()
		{
			stop();
			this.gameWord = "ram";
			this.Word9_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_2);
			this.Eel1_9.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_9);
			this.Eel1_9.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_9);
			this.Word9_2.visible = true;
			this.Word9_2.addEventListener(Event.ENTER_FRAME, this.AnimateWord9_2);
			this.Eel1_9.addEventListener(Event.ENTER_FRAME, this.Eel1Jump_9);
			this.Eel1_9.addEventListener(Event.ENTER_FRAME, this.Eel1Drop_9);
		}

		public function frame1820()
		{
			stop();
			this.gameWord = "tan";
			this.Word10_2.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_2);
			this.Eel1_10.removeEventListener(Event.ENTER_FRAME, this.Eel1Jump_10);
			this.Eel1_10.removeEventListener(Event.ENTER_FRAME, this.Eel1Drop_10);
			this.Word10_2.visible = true;
			this.Word10_2.addEventListener(Event.ENTER_FRAME, this.AnimateWord10_2);
			this.Eel1_10.addEventListener(Event.ENTER_FRAME, this.Eel1Jump_10);
			this.Eel1_10.addEventListener(Event.ENTER_FRAME, this.Eel1Drop_10);
		}

		public function frame1838()
		{
			stop();
			this.gameRunning = true;
			this.Text3.visible = true;
			this.Word1_3.visible = true;
			this.Lives3_3.visible = true;
			this.Lives2_3.visible = false;
			this.Lives1_3.visible = false;
			this.gameWord = "pal";
			this.currentWord = 1;
			this.currentLives = 3;
			this.Word1_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_3);
			this.Monkey1_1.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_1);
			this.Monkey1_1.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_1);
			stage.focus = this.Text3;
			this.Word1_3.addEventListener(Event.ENTER_FRAME, this.AnimateWord1_3);
			this.Monkey1_1.addEventListener(Event.ENTER_FRAME, this.Monkey1Jump_1);
			this.Monkey1_1.addEventListener(Event.ENTER_FRAME, this.Monkey1Drop_1);
		}

		public function frame1839()
		{
			stop();
			this.gameWord = "saw";
			this.Word2_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_3);
			this.Monkey1_2.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_2);
			this.Monkey1_2.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_2);
			this.Word2_3.visible = true;
			this.Word2_3.addEventListener(Event.ENTER_FRAME, this.AnimateWord2_3);
			this.Monkey1_2.addEventListener(Event.ENTER_FRAME, this.Monkey1Jump_2);
			this.Monkey1_2.addEventListener(Event.ENTER_FRAME, this.Monkey1Drop_2);
		}

		public function frame1840()
		{
			stop();
			this.gameWord = "urn";
			this.Word3_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_3);
			this.Monkey1_3.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_3);
			this.Monkey1_3.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_3);
			this.Word3_3.visible = true;
			this.Word3_3.addEventListener(Event.ENTER_FRAME, this.AnimateWord3_3);
			this.Monkey1_3.addEventListener(Event.ENTER_FRAME, this.Monkey1Jump_3);
			this.Monkey1_3.addEventListener(Event.ENTER_FRAME, this.Monkey1Drop_3);
		}

		public function frame1841()
		{
			stop();
			this.gameWord = "yap";
			this.Word4_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_3);
			this.Monkey1_4.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_4);
			this.Monkey1_4.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_4);
			this.Word4_3.visible = true;
			this.Word4_3.addEventListener(Event.ENTER_FRAME, this.AnimateWord4_3);
			this.Monkey1_4.addEventListener(Event.ENTER_FRAME, this.Monkey1Jump_4);
			this.Monkey1_4.addEventListener(Event.ENTER_FRAME, this.Monkey1Drop_4);
		}

		public function frame1842()
		{
			stop();
			this.gameWord = "dew";
			this.Word5_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_3);
			this.Monkey1_5.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_5);
			this.Monkey1_5.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_5);
			this.Word5_3.visible = true;
			this.Word5_3.addEventListener(Event.ENTER_FRAME, this.AnimateWord5_3);
			this.Monkey1_5.addEventListener(Event.ENTER_FRAME, this.Monkey1Jump_5);
			this.Monkey1_5.addEventListener(Event.ENTER_FRAME, this.Monkey1Drop_5);
		}

		public function frame1843()
		{
			stop();
			this.gameWord = "acid";
			this.Word6_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_3);
			this.Monkey1_6.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_6);
			this.Monkey1_6.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_6);
			this.Word6_3.visible = true;
			this.Word6_3.addEventListener(Event.ENTER_FRAME, this.AnimateWord6_3);
			this.Monkey1_6.addEventListener(Event.ENTER_FRAME, this.Monkey1Jump_6);
			this.Monkey1_6.addEventListener(Event.ENTER_FRAME, this.Monkey1Drop_6);
		}

		public function frame1844()
		{
			stop();
			this.gameWord = "blue";
			this.Word7_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_3);
			this.Monkey1_7.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_7);
			this.Monkey1_7.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_7);
			this.Word7_3.visible = true;
			this.Word7_3.addEventListener(Event.ENTER_FRAME, this.AnimateWord7_3);
			this.Monkey1_7.addEventListener(Event.ENTER_FRAME, this.Monkey1Jump_7);
			this.Monkey1_7.addEventListener(Event.ENTER_FRAME, this.Monkey1Drop_7);
		}

		public function frame1845()
		{
			stop();
			this.gameWord = "zero";
			this.Word8_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_3);
			this.Monkey1_8.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_8);
			this.Monkey1_8.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_8);
			this.Word8_3.visible = true;
			this.Word8_3.addEventListener(Event.ENTER_FRAME, this.AnimateWord8_3);
			this.Monkey1_8.addEventListener(Event.ENTER_FRAME, this.Monkey1Jump_8);
			this.Monkey1_8.addEventListener(Event.ENTER_FRAME, this.Monkey1Drop_8);
		}

		public function frame1846()
		{
			stop();
			this.gameWord = "pace";
			this.Word9_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_3);
			this.Monkey1_9.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_9);
			this.Monkey1_9.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_9);
			this.Word9_3.visible = true;
			this.Word9_3.addEventListener(Event.ENTER_FRAME, this.AnimateWord9_3);
			this.Monkey1_9.addEventListener(Event.ENTER_FRAME, this.Monkey1Jump_9);
			this.Monkey1_9.addEventListener(Event.ENTER_FRAME, this.Monkey1Drop_9);
		}

		public function frame1847()
		{
			stop();
			this.gameWord = "ever";
			this.Word10_3.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_3);
			this.Monkey1_10.removeEventListener(Event.ENTER_FRAME, this.Monkey1Jump_10);
			this.Monkey1_10.removeEventListener(Event.ENTER_FRAME, this.Monkey1Drop_10);
			this.Word10_3.visible = true;
			this.Word10_3.addEventListener(Event.ENTER_FRAME, this.AnimateWord10_3);
			this.Monkey1_10.addEventListener(Event.ENTER_FRAME, this.Monkey1Jump_10);
			this.Monkey1_10.addEventListener(Event.ENTER_FRAME, this.Monkey1Drop_10);
		}

		public function frame1865()
		{
			stop();
			this.gameRunning = true;
			this.Text4.visible = true;
			this.Word1_4.visible = true;
			this.Lives3_4.visible = true;
			this.Lives2_4.visible = false;
			this.Lives1_4.visible = false;
			this.gameWord = "dust";
			this.currentWord = 1;
			this.currentLives = 3;
			this.Word1_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_4);
			this.Jellyfish1_1.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_1);
			this.Jellyfish1_1.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_1);
			stage.focus = this.Text4;
			this.Word1_4.addEventListener(Event.ENTER_FRAME, this.AnimateWord1_4);
			this.Jellyfish1_1.addEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_1);
			this.Jellyfish1_1.addEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_1);
		}

		public function frame1866()
		{
			stop();
			this.gameWord = "evil";
			this.Word2_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_4);
			this.Jellyfish1_2.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_2);
			this.Jellyfish1_2.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_2);
			this.Word2_4.visible = true;
			this.Word2_4.addEventListener(Event.ENTER_FRAME, this.AnimateWord2_4);
			this.Jellyfish1_2.addEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_2);
			this.Jellyfish1_2.addEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_2);
		}

		public function frame1867()
		{
			stop();
			this.gameWord = "once";
			this.Word3_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_4);
			this.Jellyfish1_3.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_3);
			this.Jellyfish1_3.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_3);
			this.Word3_4.visible = true;
			this.Word3_4.addEventListener(Event.ENTER_FRAME, this.AnimateWord3_4);
			this.Jellyfish1_3.addEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_3);
			this.Jellyfish1_3.addEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_3);
		}

		public function frame1868()
		{
			stop();
			this.gameWord = "four";
			this.Word4_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_4);
			this.Jellyfish1_4.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_4);
			this.Jellyfish1_4.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_4);
			this.Word4_4.visible = true;
			this.Word4_4.addEventListener(Event.ENTER_FRAME, this.AnimateWord4_4);
			this.Jellyfish1_4.addEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_4);
			this.Jellyfish1_4.addEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_4);
		}

		public function frame1869()
		{
			stop();
			this.gameWord = "port";
			this.Word5_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_4);
			this.Jellyfish1_5.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_5);
			this.Jellyfish1_5.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_5);
			this.Word5_4.visible = true;
			this.Word5_4.addEventListener(Event.ENTER_FRAME, this.AnimateWord5_4);
			this.Jellyfish1_5.addEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_5);
			this.Jellyfish1_5.addEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_5);
		}

		public function frame1870()
		{
			stop();
			this.gameWord = "camp";
			this.Word6_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_4);
			this.Jellyfish1_6.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_6);
			this.Jellyfish1_6.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_6);
			this.Word6_4.visible = true;
			this.Word6_4.addEventListener(Event.ENTER_FRAME, this.AnimateWord6_4);
			this.Jellyfish1_6.addEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_6);
			this.Jellyfish1_6.addEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_6);
		}

		public function frame1871()
		{
			stop();
			this.gameWord = "gear";
			this.Word7_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_4);
			this.Jellyfish1_7.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_7);
			this.Jellyfish1_7.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_7);
			this.Word7_4.visible = true;
			this.Word7_4.addEventListener(Event.ENTER_FRAME, this.AnimateWord7_4);
			this.Jellyfish1_7.addEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_7);
			this.Jellyfish1_7.addEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_7);
		}

		public function frame1872()
		{
			stop();
			this.gameWord = "milk";
			this.Word8_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_4);
			this.Jellyfish1_8.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_8);
			this.Jellyfish1_8.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_8);
			this.Word8_4.visible = true;
			this.Word8_4.addEventListener(Event.ENTER_FRAME, this.AnimateWord8_4);
			this.Jellyfish1_8.addEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_8);
			this.Jellyfish1_8.addEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_8);
		}

		public function frame1873()
		{
			stop();
			this.gameWord = "moon";
			this.Word9_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_4);
			this.Jellyfish1_9.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_9);
			this.Jellyfish1_9.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_9);
			this.Word9_4.visible = true;
			this.Word9_4.addEventListener(Event.ENTER_FRAME, this.AnimateWord9_4);
			this.Jellyfish1_9.addEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_9);
			this.Jellyfish1_9.addEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_9);
		}

		public function frame1874()
		{
			stop();
			this.gameWord = "wire";
			this.Word10_4.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_4);
			this.Jellyfish1_10.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_10);
			this.Jellyfish1_10.removeEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_10);
			this.Word10_4.visible = true;
			this.Word10_4.addEventListener(Event.ENTER_FRAME, this.AnimateWord10_4);
			this.Jellyfish1_10.addEventListener(Event.ENTER_FRAME, this.Jellyfish1Jump_10);
			this.Jellyfish1_10.addEventListener(Event.ENTER_FRAME, this.Jellyfish1Drop_10);
		}

		public function frame1892()
		{
			stop();
			this.gameRunning = true;
			this.Text5.visible = true;
			this.Word1_5.visible = true;
			this.Lives3_5.visible = true;
			this.Lives2_5.visible = false;
			this.Lives1_5.visible = false;
			this.gameWord = "wake";
			this.currentWord = 1;
			this.currentLives = 3;
			this.Word1_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_5);
			this.Squid1_1.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_1);
			this.Squid1_1.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_1);
			stage.focus = this.Text5;
			this.Word1_5.addEventListener(Event.ENTER_FRAME, this.AnimateWord1_5);
			this.Squid1_1.addEventListener(Event.ENTER_FRAME, this.Squid1Jump_1);
			this.Squid1_1.addEventListener(Event.ENTER_FRAME, this.Squid1Drop_1);
		}

		public function frame1893()
		{
			stop();
			this.gameWord = "boat";
			this.Word2_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_5);
			this.Squid1_2.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_2);
			this.Squid1_2.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_2);
			this.Word2_5.visible = true;
			this.Word2_5.addEventListener(Event.ENTER_FRAME, this.AnimateWord2_5);
			this.Squid1_2.addEventListener(Event.ENTER_FRAME, this.Squid1Jump_2);
			this.Squid1_2.addEventListener(Event.ENTER_FRAME, this.Squid1Drop_2);
		}

		public function frame1894()
		{
			stop();
			this.gameWord = "fish";
			this.Word3_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_5);
			this.Squid1_3.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_3);
			this.Squid1_3.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_3);
			this.Word3_5.visible = true;
			this.Word3_5.addEventListener(Event.ENTER_FRAME, this.AnimateWord3_5);
			this.Squid1_3.addEventListener(Event.ENTER_FRAME, this.Squid1Jump_3);
			this.Squid1_3.addEventListener(Event.ENTER_FRAME, this.Squid1Drop_3);
		}

		public function frame1895()
		{
			stop();
			this.gameWord = "roof";
			this.Word4_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_5);
			this.Squid1_4.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_4);
			this.Squid1_4.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_4);
			this.Word4_5.visible = true;
			this.Word4_5.addEventListener(Event.ENTER_FRAME, this.AnimateWord4_5);
			this.Squid1_4.addEventListener(Event.ENTER_FRAME, this.Squid1Jump_4);
			this.Squid1_4.addEventListener(Event.ENTER_FRAME, this.Squid1Drop_4);
		}

		public function frame1896()
		{
			stop();
			this.gameWord = "thus";
			this.Word5_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_5);
			this.Squid1_5.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_5);
			this.Squid1_5.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_5);
			this.Word5_5.visible = true;
			this.Word5_5.addEventListener(Event.ENTER_FRAME, this.AnimateWord5_5);
			this.Squid1_5.addEventListener(Event.ENTER_FRAME, this.Squid1Jump_5);
			this.Squid1_5.addEventListener(Event.ENTER_FRAME, this.Squid1Drop_5);
		}

		public function frame1897()
		{
			stop();
			this.gameWord = "music";
			this.Word6_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_5);
			this.Squid1_6.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_6);
			this.Squid1_6.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_6);
			this.Word6_5.visible = true;
			this.Word6_5.addEventListener(Event.ENTER_FRAME, this.AnimateWord6_5);
			this.Squid1_6.addEventListener(Event.ENTER_FRAME, this.Squid1Jump_6);
			this.Squid1_6.addEventListener(Event.ENTER_FRAME, this.Squid1Drop_6);
		}

		public function frame1898()
		{
			stop();
			this.gameWord = "agent";
			this.Word7_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_5);
			this.Squid1_7.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_7);
			this.Squid1_7.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_7);
			this.Word7_5.visible = true;
			this.Word7_5.addEventListener(Event.ENTER_FRAME, this.AnimateWord7_5);
			this.Squid1_7.addEventListener(Event.ENTER_FRAME, this.Squid1Jump_7);
			this.Squid1_7.addEventListener(Event.ENTER_FRAME, this.Squid1Drop_7);
		}

		public function frame1899()
		{
			stop();
			this.gameWord = "truck";
			this.Word8_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_5);
			this.Squid1_8.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_8);
			this.Squid1_8.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_8);
			this.Word8_5.visible = true;
			this.Word8_5.addEventListener(Event.ENTER_FRAME, this.AnimateWord8_5);
			this.Squid1_8.addEventListener(Event.ENTER_FRAME, this.Squid1Jump_8);
			this.Squid1_8.addEventListener(Event.ENTER_FRAME, this.Squid1Drop_8);
		}

		public function frame1900()
		{
			stop();
			this.gameWord = "witch";
			this.Word9_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_5);
			this.Squid1_9.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_9);
			this.Squid1_9.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_9);
			this.Word9_5.visible = true;
			this.Word9_5.addEventListener(Event.ENTER_FRAME, this.AnimateWord9_5);
			this.Squid1_9.addEventListener(Event.ENTER_FRAME, this.Squid1Jump_9);
			this.Squid1_9.addEventListener(Event.ENTER_FRAME, this.Squid1Drop_9);
		}

		public function frame1901()
		{
			stop();
			this.gameWord = "cover";
			this.Word10_5.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_5);
			this.Squid1_10.removeEventListener(Event.ENTER_FRAME, this.Squid1Jump_10);
			this.Squid1_10.removeEventListener(Event.ENTER_FRAME, this.Squid1Drop_10);
			this.Word10_5.visible = true;
			this.Word10_5.addEventListener(Event.ENTER_FRAME, this.AnimateWord10_5);
			this.Squid1_10.addEventListener(Event.ENTER_FRAME, this.Squid1Jump_10);
			this.Squid1_10.addEventListener(Event.ENTER_FRAME, this.Squid1Drop_10);
		}

		public function frame1919()
		{
			stop();
			this.gameRunning = true;
			this.Text6.visible = true;
			this.Word1_6.visible = true;
			this.Lives3_6.visible = true;
			this.Lives2_6.visible = false;
			this.Lives1_6.visible = false;
			this.gameWord = "actor";
			this.currentWord = 1;
			this.currentLives = 3;
			this.Word1_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_6);
			this.Shifty1_1.visible = true;
			this.Shifty2_1.visible = false;
			stage.focus = this.Text6;
			this.Word1_6.addEventListener(Event.ENTER_FRAME, this.AnimateWord1_6);
			this.swordSeconds = 0;
			this.Timer1 = new Timer(1000, 1);
			this.Timer1.addEventListener(TimerEvent.TIMER, this.ShiftySword1);
		}

		public function frame1920()
		{
			stop();
			this.gameWord = "ratio";
			this.Word2_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_6);
			this.Word2_6.visible = true;
			this.Shifty1_2.visible = true;
			this.Shifty2_2.visible = false;
			this.Word2_6.addEventListener(Event.ENTER_FRAME, this.AnimateWord2_6);
			this.swordSeconds = 0;
			this.Timer2 = new Timer(1000, 1);
			this.Timer2.addEventListener(TimerEvent.TIMER, this.ShiftySword2);
		}

		public function frame1921()
		{
			stop();
			this.gameWord = "fifty";
			this.Word3_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_6);
			this.Word3_6.visible = true;
			this.Shifty1_3.visible = true;
			this.Shifty2_3.visible = false;
			this.Word3_6.addEventListener(Event.ENTER_FRAME, this.AnimateWord3_6);
			this.swordSeconds = 0;
			this.Timer3 = new Timer(1000, 1);
			this.Timer3.addEventListener(TimerEvent.TIMER, this.ShiftySword3);
		}

		public function frame1922()
		{
			stop();
			this.gameWord = "theft";
			this.Word4_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_6);
			this.Word4_6.visible = true;
			this.Shifty1_4.visible = true;
			this.Shifty2_4.visible = false;
			this.Word4_6.addEventListener(Event.ENTER_FRAME, this.AnimateWord4_6);
			this.swordSeconds = 0;
			this.Timer4 = new Timer(1000, 1);
			this.Timer4.addEventListener(TimerEvent.TIMER, this.ShiftySword4);
		}

		public function frame1923()
		{
			stop();
			this.gameWord = "young";
			this.Word5_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_6);
			this.Word5_6.visible = true;
			this.Shifty1_5.visible = true;
			this.Shifty2_5.visible = false;
			this.Word5_6.addEventListener(Event.ENTER_FRAME, this.AnimateWord5_6);
			this.swordSeconds = 0;
			this.Timer5 = new Timer(1000, 1);
			this.Timer5.addEventListener(TimerEvent.TIMER, this.ShiftySword5);
		}

		public function frame1924()
		{
			stop();
			this.gameWord = "moral";
			this.Word6_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_6);
			this.Word6_6.visible = true;
			this.Shifty1_6.visible = true;
			this.Shifty2_6.visible = false;
			this.Word6_6.addEventListener(Event.ENTER_FRAME, this.AnimateWord6_6);
			this.swordSeconds = 0;
			this.Timer6 = new Timer(1000, 1);
			this.Timer6.addEventListener(TimerEvent.TIMER, this.ShiftySword6);
		}

		public function frame1925()
		{
			stop();
			this.gameWord = "cream";
			this.Word7_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_6);
			this.Word7_6.visible = true;
			this.Shifty1_7.visible = true;
			this.Shifty2_7.visible = false;
			this.Word7_6.addEventListener(Event.ENTER_FRAME, this.AnimateWord7_6);
			this.swordSeconds = 0;
			this.Timer7 = new Timer(1000, 1);
			this.Timer7.addEventListener(TimerEvent.TIMER, this.ShiftySword7);
		}

		public function frame1926()
		{
			stop();
			this.gameWord = "relay";
			this.Word8_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_6);
			this.Word8_6.visible = true;
			this.Shifty1_8.visible = true;
			this.Shifty2_8.visible = false;
			this.Word8_6.addEventListener(Event.ENTER_FRAME, this.AnimateWord8_6);
			this.swordSeconds = 0;
			this.Timer8 = new Timer(1000, 1);
			this.Timer8.addEventListener(TimerEvent.TIMER, this.ShiftySword8);
		}

		public function frame1927()
		{
			stop();
			this.gameWord = "cable";
			this.Word9_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_6);
			this.Word9_6.visible = true;
			this.Shifty1_9.visible = true;
			this.Shifty2_9.visible = false;
			this.Word9_6.addEventListener(Event.ENTER_FRAME, this.AnimateWord9_6);
			this.swordSeconds = 0;
			this.Timer9 = new Timer(1000, 1);
			this.Timer9.addEventListener(TimerEvent.TIMER, this.ShiftySword9);
		}

		public function frame1928()
		{
			stop();
			this.gameWord = "stone";
			this.Word10_6.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_6);
			this.Word10_6.visible = true;
			this.Shifty1_10.visible = true;
			this.Shifty2_10.visible = false;
			this.Word10_6.addEventListener(Event.ENTER_FRAME, this.AnimateWord10_6);
			this.swordSeconds = 0;
			this.Timer10 = new Timer(1000, 1);
			this.Timer10.addEventListener(TimerEvent.TIMER, this.ShiftySword10);
		}

		public function frame1946()
		{
			stop();
			this.gameRunning = true;
			this.Text7.visible = true;
			this.Word1_7.visible = true;
			this.Lives3_7.visible = true;
			this.Lives2_7.visible = false;
			this.Lives1_7.visible = false;
			this.gameWord = "style";
			this.currentWord = 1;
			this.currentLives = 3;
			this.Word1_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_7);
			this.Bull1.removeEventListener(Event.ENTER_FRAME, this.BullJump1);
			this.Bull1.removeEventListener(Event.ENTER_FRAME, this.BullDrop1);
			stage.focus = this.Text7;
			this.Word1_7.addEventListener(Event.ENTER_FRAME, this.AnimateWord1_7);
			this.Bull1.addEventListener(Event.ENTER_FRAME, this.BullJump1);
			this.Bull1.addEventListener(Event.ENTER_FRAME, this.BullDrop1);
		}

		public function frame1947()
		{
			stop();
			this.gameWord = "irony";
			this.Word2_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_7);
			this.Bull2.removeEventListener(Event.ENTER_FRAME, this.BullJump2);
			this.Bull2.removeEventListener(Event.ENTER_FRAME, this.BullDrop2);
			this.Word2_7.visible = true;
			this.Word2_7.addEventListener(Event.ENTER_FRAME, this.AnimateWord2_7);
			this.Bull2.addEventListener(Event.ENTER_FRAME, this.BullJump2);
			this.Bull2.addEventListener(Event.ENTER_FRAME, this.BullDrop2);
		}

		public function frame1948()
		{
			stop();
			this.gameWord = "drink";
			this.Word3_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_7);
			this.Bull3.removeEventListener(Event.ENTER_FRAME, this.BullJump3);
			this.Bull3.removeEventListener(Event.ENTER_FRAME, this.BullDrop3);
			this.Word3_7.visible = true;
			this.Word3_7.addEventListener(Event.ENTER_FRAME, this.AnimateWord3_7);
			this.Bull3.addEventListener(Event.ENTER_FRAME, this.BullJump3);
			this.Bull3.addEventListener(Event.ENTER_FRAME, this.BullDrop3);
		}

		public function frame1949()
		{
			stop();
			this.gameWord = "demon";
			this.Word4_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_7);
			this.Bull4.removeEventListener(Event.ENTER_FRAME, this.BullJump4);
			this.Bull4.removeEventListener(Event.ENTER_FRAME, this.BullDrop4);
			this.Word4_7.visible = true;
			this.Word4_7.addEventListener(Event.ENTER_FRAME, this.AnimateWord4_7);
			this.Bull4.addEventListener(Event.ENTER_FRAME, this.BullJump4);
			this.Bull4.addEventListener(Event.ENTER_FRAME, this.BullDrop4);
		}

		public function frame1950()
		{
			stop();
			this.gameWord = "image";
			this.Word5_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_7);
			this.Bull5.removeEventListener(Event.ENTER_FRAME, this.BullJump5);
			this.Bull5.removeEventListener(Event.ENTER_FRAME, this.BullDrop5);
			this.Word5_7.visible = true;
			this.Word5_7.addEventListener(Event.ENTER_FRAME, this.AnimateWord5_7);
			this.Bull5.addEventListener(Event.ENTER_FRAME, this.BullJump5);
			this.Bull5.addEventListener(Event.ENTER_FRAME, this.BullDrop5);
		}

		public function frame1951()
		{
			stop();
			this.gameWord = "cloud";
			this.Word6_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_7);
			this.Bull6.removeEventListener(Event.ENTER_FRAME, this.BullJump6);
			this.Bull6.removeEventListener(Event.ENTER_FRAME, this.BullDrop6);
			this.Word6_7.visible = true;
			this.Word6_7.addEventListener(Event.ENTER_FRAME, this.AnimateWord6_7);
			this.Bull6.addEventListener(Event.ENTER_FRAME, this.BullJump6);
			this.Bull6.addEventListener(Event.ENTER_FRAME, this.BullDrop6);
		}

		public function frame1952()
		{
			stop();
			this.gameWord = "brave";
			this.Word7_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_7);
			this.Bull7.removeEventListener(Event.ENTER_FRAME, this.BullJump7);
			this.Bull7.removeEventListener(Event.ENTER_FRAME, this.BullDrop7);
			this.Word7_7.visible = true;
			this.Word7_7.addEventListener(Event.ENTER_FRAME, this.AnimateWord7_7);
			this.Bull7.addEventListener(Event.ENTER_FRAME, this.BullJump7);
			this.Bull7.addEventListener(Event.ENTER_FRAME, this.BullDrop7);
		}

		public function frame1953()
		{
			stop();
			this.gameWord = "plate";
			this.Word8_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_7);
			this.Bull8.removeEventListener(Event.ENTER_FRAME, this.BullJump8);
			this.Bull8.removeEventListener(Event.ENTER_FRAME, this.BullDrop8);
			this.Word8_7.visible = true;
			this.Word8_7.addEventListener(Event.ENTER_FRAME, this.AnimateWord8_7);
			this.Bull8.addEventListener(Event.ENTER_FRAME, this.BullJump8);
			this.Bull8.addEventListener(Event.ENTER_FRAME, this.BullDrop8);
		}

		public function frame1954()
		{
			stop();
			this.gameWord = "cliff";
			this.Word9_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_7);
			this.Bull9.removeEventListener(Event.ENTER_FRAME, this.BullJump9);
			this.Bull9.removeEventListener(Event.ENTER_FRAME, this.BullDrop9);
			this.Word9_7.visible = true;
			this.Word9_7.addEventListener(Event.ENTER_FRAME, this.AnimateWord9_7);
			this.Bull9.addEventListener(Event.ENTER_FRAME, this.BullJump9);
			this.Bull9.addEventListener(Event.ENTER_FRAME, this.BullDrop9);
		}

		public function frame1955()
		{
			stop();
			this.gameWord = "scene";
			this.Word10_7.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_7);
			this.Bull10.removeEventListener(Event.ENTER_FRAME, this.BullJump10);
			this.Bull10.removeEventListener(Event.ENTER_FRAME, this.BullDrop10);
			this.Word10_7.visible = true;
			this.Word10_7.addEventListener(Event.ENTER_FRAME, this.AnimateWord10_7);
			this.Bull10.addEventListener(Event.ENTER_FRAME, this.BullJump10);
			this.Bull10.addEventListener(Event.ENTER_FRAME, this.BullDrop10);
		}

		public function frame1973()
		{
			stop();
			this.gameRunning = true;
			this.Text8.visible = true;
			this.Word1_8.visible = true;
			this.Lives3_8.visible = true;
			this.Lives2_8.visible = false;
			this.Lives1_8.visible = false;
			this.gameWord = "battle";
			this.currentWord = 1;
			this.currentLives = 3;
			this.Word1_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_8);
			this.Whale1.removeEventListener(Event.ENTER_FRAME, this.WhaleJump1);
			this.Whale1.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop1);
			stage.focus = this.Text8;
			this.Word1_8.addEventListener(Event.ENTER_FRAME, this.AnimateWord1_8);
			this.Whale1.addEventListener(Event.ENTER_FRAME, this.WhaleJump1);
			this.Whale1.addEventListener(Event.ENTER_FRAME, this.WhaleDrop1);
		}

		public function frame1974()
		{
			stop();
			this.gameWord = "hidden";
			this.Word2_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_8);
			this.Whale2.removeEventListener(Event.ENTER_FRAME, this.WhaleJump2);
			this.Whale2.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop2);
			this.Word2_8.visible = true;
			this.Word2_8.addEventListener(Event.ENTER_FRAME, this.AnimateWord2_8);
			this.Whale2.addEventListener(Event.ENTER_FRAME, this.WhaleJump2);
			this.Whale2.addEventListener(Event.ENTER_FRAME, this.WhaleDrop2);
		}

		public function frame1975()
		{
			stop();
			this.gameWord = "person";
			this.Word3_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_8);
			this.Whale3.removeEventListener(Event.ENTER_FRAME, this.WhaleJump3);
			this.Whale3.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop3);
			this.Word3_8.visible = true;
			this.Word3_8.addEventListener(Event.ENTER_FRAME, this.AnimateWord3_8);
			this.Whale3.addEventListener(Event.ENTER_FRAME, this.WhaleJump3);
			this.Whale3.addEventListener(Event.ENTER_FRAME, this.WhaleDrop3);
		}

		public function frame1976()
		{
			stop();
			this.gameWord = "square";
			this.Word4_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_8);
			this.Whale4.removeEventListener(Event.ENTER_FRAME, this.WhaleJump4);
			this.Whale4.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop4);
			this.Word4_8.visible = true;
			this.Word4_8.addEventListener(Event.ENTER_FRAME, this.AnimateWord4_8);
			this.Whale4.addEventListener(Event.ENTER_FRAME, this.WhaleJump4);
			this.Whale4.addEventListener(Event.ENTER_FRAME, this.WhaleDrop4);
		}

		public function frame1977()
		{
			stop();
			this.gameWord = "estate";
			this.Word5_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_8);
			this.Whale5.removeEventListener(Event.ENTER_FRAME, this.WhaleJump5);
			this.Whale5.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop5);
			this.Word5_8.visible = true;
			this.Word5_8.addEventListener(Event.ENTER_FRAME, this.AnimateWord5_8);
			this.Whale5.addEventListener(Event.ENTER_FRAME, this.WhaleJump5);
			this.Whale5.addEventListener(Event.ENTER_FRAME, this.WhaleDrop5);
		}

		public function frame1978()
		{
			stop();
			this.gameWord = "eleven";
			this.Word6_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_8);
			this.Whale6.removeEventListener(Event.ENTER_FRAME, this.WhaleJump6);
			this.Whale6.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop6);
			this.Word6_8.visible = true;
			this.Word6_8.addEventListener(Event.ENTER_FRAME, this.AnimateWord6_8);
			this.Whale6.addEventListener(Event.ENTER_FRAME, this.WhaleJump6);
			this.Whale6.addEventListener(Event.ENTER_FRAME, this.WhaleDrop6);
		}

		public function frame1979()
		{
			stop();
			this.gameWord = "winter";
			this.Word7_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_8);
			this.Whale7.removeEventListener(Event.ENTER_FRAME, this.WhaleJump7);
			this.Whale7.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop7);
			this.Word7_8.visible = true;
			this.Word7_8.addEventListener(Event.ENTER_FRAME, this.AnimateWord7_8);
			this.Whale7.addEventListener(Event.ENTER_FRAME, this.WhaleJump7);
			this.Whale7.addEventListener(Event.ENTER_FRAME, this.WhaleDrop7);
		}

		public function frame1980()
		{
			stop();
			this.gameWord = "prayer";
			this.Word8_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_8);
			this.Whale8.removeEventListener(Event.ENTER_FRAME, this.WhaleJump8);
			this.Whale8.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop8);
			this.Word8_8.visible = true;
			this.Word8_8.addEventListener(Event.ENTER_FRAME, this.AnimateWord8_8);
			this.Whale8.addEventListener(Event.ENTER_FRAME, this.WhaleJump8);
			this.Whale8.addEventListener(Event.ENTER_FRAME, this.WhaleDrop8);
		}

		public function frame1981()
		{
			stop();
			this.gameWord = "script";
			this.Word9_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_8);
			this.Whale9.removeEventListener(Event.ENTER_FRAME, this.WhaleJump9);
			this.Whale9.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop9);
			this.Word9_8.visible = true;
			this.Word9_8.addEventListener(Event.ENTER_FRAME, this.AnimateWord9_8);
			this.Whale9.addEventListener(Event.ENTER_FRAME, this.WhaleJump9);
			this.Whale9.addEventListener(Event.ENTER_FRAME, this.WhaleDrop9);
		}

		public function frame1982()
		{
			stop();
			this.gameWord = "eraser";
			this.Word10_8.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_8);
			this.Whale10.removeEventListener(Event.ENTER_FRAME, this.WhaleJump10);
			this.Whale10.removeEventListener(Event.ENTER_FRAME, this.WhaleDrop10);
			this.Word10_8.visible = true;
			this.Word10_8.addEventListener(Event.ENTER_FRAME, this.AnimateWord10_8);
			this.Whale10.addEventListener(Event.ENTER_FRAME, this.WhaleJump10);
			this.Whale10.addEventListener(Event.ENTER_FRAME, this.WhaleDrop10);
		}

		public function frame2000()
		{
			stop();
			this.gameRunning = true;
			this.enemyJump1 = false;
			this.enemyDrop1 = false;
			this.Text9.visible = true;
			this.Word1_9.visible = true;
			this.Lives3_9.visible = true;
			this.Lives2_9.visible = false;
			this.Lives1_9.visible = false;
			this.gameWord = "puzzle";
			this.currentWord = 1;
			this.currentLives = 3;
			this.Word1_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord1_9);
			this.Shark1.removeEventListener(Event.ENTER_FRAME, this.SharkJump1);
			this.Shark1.removeEventListener(Event.ENTER_FRAME, this.SharkDrop1);
			stage.focus = this.Text9;
			this.Word1_9.addEventListener(Event.ENTER_FRAME, this.AnimateWord1_9);
			this.Shark1.addEventListener(Event.ENTER_FRAME, this.SharkJump1);
			this.Shark1.addEventListener(Event.ENTER_FRAME, this.SharkDrop1);
		}

		public function frame2001()
		{
			stop();
			this.gameWord = "camera";
			this.Word2_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord2_9);
			this.Shark2.removeEventListener(Event.ENTER_FRAME, this.SharkJump2);
			this.Shark2.removeEventListener(Event.ENTER_FRAME, this.SharkDrop2);
			this.Word2_9.visible = true;
			this.enemyJump1 = false;
			this.enemyDrop1 = false;
			this.Word2_9.addEventListener(Event.ENTER_FRAME, this.AnimateWord2_9);
			this.Shark2.addEventListener(Event.ENTER_FRAME, this.SharkJump2);
			this.Shark2.addEventListener(Event.ENTER_FRAME, this.SharkDrop2);
		}

		public function frame2002()
		{
			stop();
			this.gameWord = "victim";
			this.Word3_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord3_9);
			this.Shark3.removeEventListener(Event.ENTER_FRAME, this.SharkJump3);
			this.Shark3.removeEventListener(Event.ENTER_FRAME, this.SharkDrop3);
			this.Word3_9.visible = true;
			this.enemyJump1 = false;
			this.enemyDrop1 = false;
			this.Word3_9.addEventListener(Event.ENTER_FRAME, this.AnimateWord3_9);
			this.Shark3.addEventListener(Event.ENTER_FRAME, this.SharkJump3);
			this.Shark3.addEventListener(Event.ENTER_FRAME, this.SharkDrop3);
		}

		public function frame2003()
		{
			stop();
			this.gameWord = "theory";
			this.Word4_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord4_9);
			this.Shark4.removeEventListener(Event.ENTER_FRAME, this.SharkJump4);
			this.Shark4.removeEventListener(Event.ENTER_FRAME, this.SharkDrop4);
			this.Word4_9.visible = true;
			this.enemyJump1 = false;
			this.enemyDrop1 = false;
			this.Word4_9.addEventListener(Event.ENTER_FRAME, this.AnimateWord4_9);
			this.Shark4.addEventListener(Event.ENTER_FRAME, this.SharkJump4);
			this.Shark4.addEventListener(Event.ENTER_FRAME, this.SharkDrop4);
		}

		public function frame2004()
		{
			stop();
			this.gameWord = "pencil";
			this.Word5_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord5_9);
			this.Shark5.removeEventListener(Event.ENTER_FRAME, this.SharkJump5);
			this.Shark5.removeEventListener(Event.ENTER_FRAME, this.SharkDrop5);
			this.Word5_9.visible = true;
			this.enemyJump1 = false;
			this.enemyDrop1 = false;
			this.Word5_9.addEventListener(Event.ENTER_FRAME, this.AnimateWord5_9);
			this.Shark5.addEventListener(Event.ENTER_FRAME, this.SharkJump5);
			this.Shark5.addEventListener(Event.ENTER_FRAME, this.SharkDrop5);
		}

		public function frame2005()
		{
			stop();
			this.gameWord = "circle";
			this.Word6_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord6_9);
			this.Shark6.removeEventListener(Event.ENTER_FRAME, this.SharkJump6);
			this.Shark6.removeEventListener(Event.ENTER_FRAME, this.SharkDrop6);
			this.Word6_9.visible = true;
			this.enemyJump1 = false;
			this.enemyDrop1 = false;
			this.Word6_9.addEventListener(Event.ENTER_FRAME, this.AnimateWord6_9);
			this.Shark6.addEventListener(Event.ENTER_FRAME, this.SharkJump6);
			this.Shark6.addEventListener(Event.ENTER_FRAME, this.SharkDrop6);
		}

		public function frame2006()
		{
			stop();
			this.gameWord = "letter";
			this.Word7_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord7_9);
			this.Shark7.removeEventListener(Event.ENTER_FRAME, this.SharkJump7);
			this.Shark7.removeEventListener(Event.ENTER_FRAME, this.SharkDrop7);
			this.Word7_9.visible = true;
			this.enemyJump1 = false;
			this.enemyDrop1 = false;
			this.Word7_9.addEventListener(Event.ENTER_FRAME, this.AnimateWord7_9);
			this.Shark7.addEventListener(Event.ENTER_FRAME, this.SharkJump7);
			this.Shark7.addEventListener(Event.ENTER_FRAME, this.SharkDrop7);
		}

		public function frame2007()
		{
			stop();
			this.gameWord = "oxford";
			this.Word8_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord8_9);
			this.Shark8.removeEventListener(Event.ENTER_FRAME, this.SharkJump8);
			this.Shark8.removeEventListener(Event.ENTER_FRAME, this.SharkDrop8);
			this.Word8_9.visible = true;
			this.enemyJump1 = false;
			this.enemyDrop1 = false;
			this.Word8_9.addEventListener(Event.ENTER_FRAME, this.AnimateWord8_9);
			this.Shark8.addEventListener(Event.ENTER_FRAME, this.SharkJump8);
			this.Shark8.addEventListener(Event.ENTER_FRAME, this.SharkDrop8);
		}

		public function frame2008()
		{
			stop();
			this.gameWord = "legacy";
			this.Word9_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord9_9);
			this.Shark9.removeEventListener(Event.ENTER_FRAME, this.SharkJump9);
			this.Shark9.removeEventListener(Event.ENTER_FRAME, this.SharkDrop9);
			this.Word9_9.visible = true;
			this.enemyJump1 = false;
			this.enemyDrop1 = false;
			this.Word9_9.addEventListener(Event.ENTER_FRAME, this.AnimateWord9_9);
			this.Shark9.addEventListener(Event.ENTER_FRAME, this.SharkJump9);
			this.Shark9.addEventListener(Event.ENTER_FRAME, this.SharkDrop9);
		}

		public function frame2009()
		{
			stop();
			this.gameWord = "bishop";
			this.Word10_9.removeEventListener(Event.ENTER_FRAME, this.AnimateWord10_9);
			this.Shark10.removeEventListener(Event.ENTER_FRAME, this.SharkJump10);
			this.Shark10.removeEventListener(Event.ENTER_FRAME, this.SharkDrop10);
			this.Word10_9.visible = true;
			this.enemyJump1 = false;
			this.enemyDrop1 = false;
			this.Word10_9.addEventListener(Event.ENTER_FRAME, this.AnimateWord10_9);
			this.Shark10.addEventListener(Event.ENTER_FRAME, this.SharkJump10);
			this.Shark10.addEventListener(Event.ENTER_FRAME, this.SharkDrop10);
		}

		public function frame2027()
		{
			stop();
			this.gameRunning = true;
			this.Text10.visible = true;
			this.Word1_10.visible = true;
			this.Lives3_10.visible = true;
			this.Lives2_10.visible = false;
			this.Lives1_10.visible = false;
			this.gameWord = "ability";
			this.enemyJump1 = false;
			this.enemyDrop1 = false;
			this.currentWord = 1;
			this.currentLives = 3;
			stage.focus = this.Text10;
			this.Word1_10.addEventListener(Event.ENTER_FRAME, this.AnimateWord1_10);
			this.Tortoise1.addEventListener(Event.ENTER_FRAME, this.TortoiseJump1);
			this.Tortoise1.addEventListener(Event.ENTER_FRAME, this.TortoiseDrop1);
		}

		public function frame2028()
		{
			stop();
			this.gameWord = "dynamic";
			this.Word2_10.visible = true;
			this.enemyJump1 = false;
			this.enemyDrop1 = false;
			this.Word2_10.addEventListener(Event.ENTER_FRAME, this.AnimateWord2_10);
			this.Tortoise2.addEventListener(Event.ENTER_FRAME, this.TortoiseJump2);
			this.Tortoise2.addEventListener(Event.ENTER_FRAME, this.TortoiseDrop2);
		}

		public function frame2029()
		{
			stop();
			this.gameWord = "welcome";
			this.enemyJump1 = false;
			this.enemyDrop1 = false;
			this.Word3_10.visible = true;
			this.Word3_10.addEventListener(Event.ENTER_FRAME, this.AnimateWord3_10);
			this.Tortoise3.addEventListener(Event.ENTER_FRAME, this.TortoiseJump3);
			this.Tortoise3.addEventListener(Event.ENTER_FRAME, this.TortoiseDrop3);
		}

		public function frame2030()
		{
			stop();
			this.gameWord = "publish";
			this.enemyJump1 = false;
			this.enemyDrop1 = false;
			this.Word4_10.visible = true;
			this.Word4_10.addEventListener(Event.ENTER_FRAME, this.AnimateWord4_10);
			this.Tortoise4.addEventListener(Event.ENTER_FRAME, this.TortoiseJump4);
			this.Tortoise4.addEventListener(Event.ENTER_FRAME, this.TortoiseDrop4);
		}

		public function frame2031()
		{
			stop();
			this.gameWord = "opinion";
			this.Word5_10.visible = true;
			this.enemyJump1 = false;
			this.enemyDrop1 = false;
			this.Word5_10.addEventListener(Event.ENTER_FRAME, this.AnimateWord5_10);
			this.Tortoise5.addEventListener(Event.ENTER_FRAME, this.TortoiseJump5);
			this.Tortoise5.addEventListener(Event.ENTER_FRAME, this.TortoiseDrop5);
		}

		public function frame2032()
		{
			stop();
			this.gameWord = "million";
			this.Word6_10.visible = true;
			this.enemyJump1 = false;
			this.enemyDrop1 = false;
			this.Word6_10.addEventListener(Event.ENTER_FRAME, this.AnimateWord6_10);
			this.Tortoise6.addEventListener(Event.ENTER_FRAME, this.TortoiseJump6);
			this.Tortoise6.addEventListener(Event.ENTER_FRAME, this.TortoiseDrop6);
		}

		public function frame2033()
		{
			stop();
			this.gameWord = "fitness";
			this.Word7_10.visible = true;
			this.enemyJump1 = false;
			this.enemyDrop1 = false;
			this.Word7_10.addEventListener(Event.ENTER_FRAME, this.AnimateWord7_10);
			this.Tortoise7.addEventListener(Event.ENTER_FRAME, this.TortoiseJump7);
			this.Tortoise7.addEventListener(Event.ENTER_FRAME, this.TortoiseDrop7);
		}

		public function frame2034()
		{
			stop();
			this.gameWord = "reflect";
			this.Word8_10.visible = true;
			this.enemyJump1 = false;
			this.enemyDrop1 = false;
			this.Word8_10.addEventListener(Event.ENTER_FRAME, this.AnimateWord8_10);
			this.Tortoise8.addEventListener(Event.ENTER_FRAME, this.TortoiseJump8);
			this.Tortoise8.addEventListener(Event.ENTER_FRAME, this.TortoiseDrop8);
		}

		public function frame2035()
		{
			stop();
			this.gameWord = "totally";
			this.Word9_10.visible = true;
			this.enemyJump1 = false;
			this.enemyDrop1 = false;
			this.Word9_10.addEventListener(Event.ENTER_FRAME, this.AnimateWord9_10);
			this.Tortoise9.addEventListener(Event.ENTER_FRAME, this.TortoiseJump9);
			this.Tortoise9.addEventListener(Event.ENTER_FRAME, this.TortoiseDrop9);
		}

		public function frame2036()
		{
			stop();
			this.gameWord = "webcast";
			this.Word10_10.visible = true;
			this.enemyJump1 = false;
			this.enemyDrop1 = false;
			this.Word10_10.addEventListener(Event.ENTER_FRAME, this.AnimateWord10_10);
			this.Tortoise10.addEventListener(Event.ENTER_FRAME, this.TortoiseJump10);
			this.Tortoise10.addEventListener(Event.ENTER_FRAME, this.TortoiseDrop10);
		}

		public function frame2251()
		{
			stop();
			this.gameRunning = true;
			stage.addEventListener(KeyboardEvent.KEY_DOWN, this.f_SetKeyPressed);
			if(this.selectLevel == 3)
			{
				gotoAndPlay(1822);
			}
			else
			{
				if(this.selectLevel == 7)
				{
					gotoAndPlay(1930);
				}
			}
		}

		public function frame2252()
		{
			stop();
			this.YLtryL3.addEventListener(MouseEvent.CLICK, this.losetrygrass);
			this.YLmapL3.addEventListener(MouseEvent.CLICK, this.losemapgrass);
		}

		public function frame2253()
		{
		}

		public function frame2314()
		{
			if(this.selectLevel == 15)
			{
				this.gameRunning = true;
				stage.addEventListener(KeyboardEvent.KEY_DOWN, this.f_SetKeyPressed);
				gotoAndPlay(2544);
			}
		}

		public function frame2435()
		{
			stop();
			this.gameRunning = true;
			stage.addEventListener(KeyboardEvent.KEY_DOWN, this.f_SetKeyPressed);
			if(this.selectLevel == 10)
			{
				gotoAndPlay(2011);
			}
			else
			{
				if(this.selectLevel == 11)
				{
					gotoAndPlay(2436);
				}
				else
				{
					if(this.selectLevel == 12)
					{
						gotoAndPlay(2463);
					}
					else
					{
						if(this.selectLevel == 13)
						{
							gotoAndPlay(2490);
						}
						else
						{
							if(this.selectLevel == 14)
							{
								gotoAndPlay(2517);
							}
							else
							{
								if(this.selectLevel == 15)
								{
									gotoAndPlay(2682);
								}
								else
								{
									if(this.selectLevel == 16)
									{
										gotoAndPlay(2711);
									}
									else
									{
										if(this.selectLevel == 17)
										{
											gotoAndPlay(2740);
										}
										else
										{
											if(this.selectLevel == 18)
											{
												gotoAndPlay(2769);
											}
											else
											{
												if(this.selectLevel == 19)
												{
													gotoAndPlay(2801);
												}
												else
												{
													if(this.selectLevel == 20)
													{
														gotoAndPlay(2835);
													}
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
		}

		public function frame2452()
		{
			stop();
			this.gameRunning = true;
			this.Text11.visible = true;
			this.Word1_11.visible = true;
			this.Lives3_11.visible = true;
			this.Lives2_11.visible = false;
			this.Lives1_11.visible = false;
			this.gameWord = "upscale";
			this.currentWord = 1;
			this.currentLives = 3;
			stage.focus = this.Text11;
			this.Word1_11.addEventListener(Event.ENTER_FRAME, this.AnimateWord1_11);
			this.Worms1.addEventListener(Event.ENTER_FRAME, this.WormsJump1);
			this.Worms1.addEventListener(Event.ENTER_FRAME, this.WormsDrop1);
		}

		public function frame2453()
		{
			stop();
			this.gameWord = "reverse";
			this.Word2_11.visible = true;
			this.Word2_11.addEventListener(Event.ENTER_FRAME, this.AnimateWord2_11);
			this.Worms2.addEventListener(Event.ENTER_FRAME, this.WormsJump2);
			this.Worms2.addEventListener(Event.ENTER_FRAME, this.WormsDrop2);
		}

		public function frame2454()
		{
			stop();
			this.gameWord = "musical";
			this.Word3_11.visible = true;
			this.Word3_11.addEventListener(Event.ENTER_FRAME, this.AnimateWord3_11);
			this.Worms3.addEventListener(Event.ENTER_FRAME, this.WormsJump3);
			this.Worms3.addEventListener(Event.ENTER_FRAME, this.WormsDrop3);
		}

		public function frame2455()
		{
			stop();
			this.gameWord = "crystal";
			this.Word4_11.visible = true;
			this.Word4_11.addEventListener(Event.ENTER_FRAME, this.AnimateWord4_11);
			this.Worms4.addEventListener(Event.ENTER_FRAME, this.WormsJump4);
			this.Worms4.addEventListener(Event.ENTER_FRAME, this.WormsDrop4);
		}

		public function frame2456()
		{
			stop();
			this.gameWord = "kingdom";
			this.Word5_11.visible = true;
			this.Word5_11.addEventListener(Event.ENTER_FRAME, this.AnimateWord5_11);
			this.Worms5.addEventListener(Event.ENTER_FRAME, this.WormsJump5);
			this.Worms5.addEventListener(Event.ENTER_FRAME, this.WormsDrop5);
		}

		public function frame2457()
		{
			stop();
			this.gameWord = "virtual";
			this.Word6_11.visible = true;
			this.Word6_11.addEventListener(Event.ENTER_FRAME, this.AnimateWord6_11);
			this.Worms6.addEventListener(Event.ENTER_FRAME, this.WormsJump6);
			this.Worms6.addEventListener(Event.ENTER_FRAME, this.WormsDrop6);
		}

		public function frame2458()
		{
			stop();
			this.gameWord = "deposit";
			this.Word7_11.visible = true;
			this.Word7_11.addEventListener(Event.ENTER_FRAME, this.AnimateWord7_11);
			this.Worms7.addEventListener(Event.ENTER_FRAME, this.WormsJump7);
			this.Worms7.addEventListener(Event.ENTER_FRAME, this.WormsDrop7);
		}

		public function frame2459()
		{
			stop();
			this.gameWord = "academy";
			this.Word8_11.visible = true;
			this.Word8_11.addEventListener(Event.ENTER_FRAME, this.AnimateWord8_11);
			this.Worms8.addEventListener(Event.ENTER_FRAME, this.WormsJump8);
			this.Worms8.addEventListener(Event.ENTER_FRAME, this.WormsDrop8);
		}

		public function frame2460()
		{
			stop();
			this.gameWord = "penalty";
			this.Word9_11.visible = true;
			this.Word9_11.addEventListener(Event.ENTER_FRAME, this.AnimateWord9_11);
			this.Worms9.addEventListener(Event.ENTER_FRAME, this.WormsJump9);
			this.Worms9.addEventListener(Event.ENTER_FRAME, this.WormsDrop9);
		}

		public function frame2461()
		{
			stop();
			this.gameWord = "quarter";
			this.Word10_11.visible = true;
			this.Word10_11.addEventListener(Event.ENTER_FRAME, this.AnimateWord10_11);
			this.Worms10.addEventListener(Event.ENTER_FRAME, this.WormsJump10);
			this.Worms10.addEventListener(Event.ENTER_FRAME, this.WormsDrop10);
		}

		public function frame2479()
		{
			stop();
			this.gameRunning = true;
			this.Text12.visible = true;
			this.Word1_12.visible = true;
			this.Lives3_12.visible = true;
			this.Lives2_12.visible = false;
			this.Lives1_12.visible = false;
			this.gameWord = "receipt";
			this.currentWord = 1;
			this.currentLives = 3;
			this.Scorpion1_1.visible = true;
			this.Scorpion2_1.visible = false;
			stage.focus = this.Text12;
			this.Word1_12.addEventListener(Event.ENTER_FRAME, this.AnimateWord1_12);
			this.swordSeconds = 0;
			this.Timer11 = new Timer(1000, 1);
			this.Timer11.addEventListener(TimerEvent.TIMER, this.ScorpionClaw1);
		}

		public function frame2480()
		{
			stop();
			this.gameWord = "logical";
			this.Word2_12.visible = true;
			this.Scorpion1_2.visible = true;
			this.Scorpion2_2.visible = false;
			this.Word2_12.addEventListener(Event.ENTER_FRAME, this.AnimateWord2_12);
			this.swordSeconds = 0;
			this.Timer12 = new Timer(1000, 1);
			this.Timer12.addEventListener(TimerEvent.TIMER, this.ScorpionClaw2);
		}

		public function frame2481()
		{
			stop();
			this.gameWord = "complex";
			this.Word3_12.visible = true;
			this.Scorpion1_3.visible = true;
			this.Scorpion2_3.visible = false;
			this.Word3_12.addEventListener(Event.ENTER_FRAME, this.AnimateWord3_12);
			this.swordSeconds = 0;
			this.Timer13 = new Timer(1000, 1);
			this.Timer13.addEventListener(TimerEvent.TIMER, this.ScorpionClaw3);
		}

		public function frame2482()
		{
			stop();
			this.gameWord = "acquire";
			this.Word4_12.visible = true;
			this.Scorpion1_4.visible = true;
			this.Scorpion2_4.visible = false;
			this.Word4_12.addEventListener(Event.ENTER_FRAME, this.AnimateWord4_12);
			this.swordSeconds = 0;
			this.Timer14 = new Timer(1000, 1);
			this.Timer14.addEventListener(TimerEvent.TIMER, this.ScorpionClaw4);
		}

		public function frame2483()
		{
			stop();
			this.gameWord = "illness";
			this.Word5_12.visible = true;
			this.Scorpion1_5.visible = true;
			this.Scorpion2_5.visible = false;
			this.Word5_12.addEventListener(Event.ENTER_FRAME, this.AnimateWord5_12);
			this.swordSeconds = 0;
			this.Timer15 = new Timer(1000, 1);
			this.Timer15.addEventListener(TimerEvent.TIMER, this.ScorpionClaw5);
		}

		public function frame2484()
		{
			stop();
			this.gameWord = "holiday";
			this.Word6_12.visible = true;
			this.Scorpion1_6.visible = true;
			this.Scorpion2_6.visible = false;
			this.Word6_12.addEventListener(Event.ENTER_FRAME, this.AnimateWord6_12);
			this.swordSeconds = 0;
			this.Timer16 = new Timer(1000, 1);
			this.Timer16.addEventListener(TimerEvent.TIMER, this.ScorpionClaw6);
		}

		public function frame2485()
		{
			stop();
			this.gameWord = "various";
			this.Word7_12.visible = true;
			this.Scorpion1_7.visible = true;
			this.Scorpion2_7.visible = false;
			this.Word7_12.addEventListener(Event.ENTER_FRAME, this.AnimateWord7_12);
			this.swordSeconds = 0;
			this.Timer17 = new Timer(1000, 1);
			this.Timer17.addEventListener(TimerEvent.TIMER, this.ScorpionClaw7);
		}

		public function frame2486()
		{
			stop();
			this.gameWord = "without";
			this.Word8_12.visible = true;
			this.Scorpion1_8.visible = true;
			this.Scorpion2_8.visible = false;
			this.Word8_12.addEventListener(Event.ENTER_FRAME, this.AnimateWord8_12);
			this.swordSeconds = 0;
			this.Timer18 = new Timer(1000, 1);
			this.Timer18.addEventListener(TimerEvent.TIMER, this.ScorpionClaw18);
		}

		public function frame2487()
		{
			stop();
			this.gameWord = "protein";
			this.Word9_12.visible = true;
			this.Scorpion1_9.visible = true;
			this.Scorpion2_9.visible = false;
			this.Word9_12.addEventListener(Event.ENTER_FRAME, this.AnimateWord9_12);
			this.swordSeconds = 0;
			this.Timer19 = new Timer(1000, 1);
			this.Timer19.addEventListener(TimerEvent.TIMER, this.ScorpionClaw9);
		}

		public function frame2488()
		{
			stop();
			this.gameWord = "liberal";
			this.Word10_12.visible = true;
			this.Scorpion1_10.visible = true;
			this.Scorpion2_10.visible = false;
			this.Word10_12.addEventListener(Event.ENTER_FRAME, this.AnimateWord10_12);
			this.swordSeconds = 0;
			this.Timer20 = new Timer(1000, 1);
			this.Timer20.addEventListener(TimerEvent.TIMER, this.ScorpionClaw10);
		}

		public function frame2506()
		{
			stop();
			this.gameRunning = true;
			this.Text13.visible = true;
			this.Word1_13.visible = true;
			this.Lives3_13.visible = true;
			this.Lives2_13.visible = false;
			this.Lives1_13.visible = false;
			this.gameWord = "network";
			this.currentWord = 1;
			this.currentLives = 3;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			stage.focus = this.Text13;
			this.Word1_13.addEventListener(Event.ENTER_FRAME, this.AnimateWord1_13);
		}

		public function frame2507()
		{
			stop();
			this.gameWord = "loyalty";
			this.Word2_13.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word2_13.addEventListener(Event.ENTER_FRAME, this.AnimateWord2_13);
		}

		public function frame2508()
		{
			stop();
			this.gameWord = "factory";
			this.Word3_13.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word3_13.addEventListener(Event.ENTER_FRAME, this.AnimateWord3_13);
		}

		public function frame2509()
		{
			stop();
			this.gameWord = "exploit";
			this.Word4_13.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word4_13.addEventListener(Event.ENTER_FRAME, this.AnimateWord4_13);
		}

		public function frame2510()
		{
			stop();
			this.gameWord = "vehicle";
			this.Word5_13.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word5_13.addEventListener(Event.ENTER_FRAME, this.AnimateWord5_13);
		}

		public function frame2511()
		{
			stop();
			this.gameWord = "abstract";
			this.Word6_13.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word6_13.addEventListener(Event.ENTER_FRAME, this.AnimateWord6_13);
		}

		public function frame2512()
		{
			stop();
			this.gameWord = "electric";
			this.Word7_13.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word7_13.addEventListener(Event.ENTER_FRAME, this.AnimateWord7_13);
		}

		public function frame2513()
		{
			stop();
			this.gameWord = "taxation";
			this.Word8_13.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word8_13.addEventListener(Event.ENTER_FRAME, this.AnimateWord8_13);
		}

		public function frame2514()
		{
			stop();
			this.gameWord = "superior";
			this.Word9_13.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word9_13.addEventListener(Event.ENTER_FRAME, this.AnimateWord9_13);
		}

		public function frame2515()
		{
			stop();
			this.gameWord = "rigorous";
			this.Word10_13.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word10_13.addEventListener(Event.ENTER_FRAME, this.AnimateWord10_13);
		}

		public function frame2533()
		{
			stop();
			this.gameRunning = true;
			this.Text14.visible = true;
			this.Word1_14.visible = true;
			this.Lives3_14.visible = true;
			this.Lives2_14.visible = false;
			this.Lives1_14.visible = false;
			this.gameWord = "scrutiny";
			this.currentWord = 1;
			this.currentLives = 3;
			stage.focus = this.Text14;
			this.Word1_14.addEventListener(Event.ENTER_FRAME, this.AnimateWord1_14);
			this.Crab1.addEventListener(Event.ENTER_FRAME, this.CrabJump1);
			this.Crab1.addEventListener(Event.ENTER_FRAME, this.CrabDrop1);
		}

		public function frame2534()
		{
			stop();
			this.gameWord = "national";
			this.Word2_14.visible = true;
			this.Word2_14.addEventListener(Event.ENTER_FRAME, this.AnimateWord2_14);
			this.Crab2.addEventListener(Event.ENTER_FRAME, this.CrabJump2);
			this.Crab2.addEventListener(Event.ENTER_FRAME, this.CrabDrop2);
		}

		public function frame2535()
		{
			stop();
			this.gameWord = "marginal";
			this.Word3_14.visible = true;
			this.Word3_14.addEventListener(Event.ENTER_FRAME, this.AnimateWord3_14);
			this.Crab3.addEventListener(Event.ENTER_FRAME, this.CrabJump3);
			this.Crab3.addEventListener(Event.ENTER_FRAME, this.CrabDrop3);
		}

		public function frame2536()
		{
			stop();
			this.gameWord = "floating";
			this.Word4_14.visible = true;
			this.Word4_14.addEventListener(Event.ENTER_FRAME, this.AnimateWord4_14);
			this.Crab4.addEventListener(Event.ENTER_FRAME, this.CrabJump4);
			this.Crab4.addEventListener(Event.ENTER_FRAME, this.CrabDrop4);
		}

		public function frame2537()
		{
			stop();
			this.gameWord = "civilian";
			this.Word5_14.visible = true;
			this.Word5_14.addEventListener(Event.ENTER_FRAME, this.AnimateWord5_14);
			this.Crab5.addEventListener(Event.ENTER_FRAME, this.CrabJump5);
			this.Crab5.addEventListener(Event.ENTER_FRAME, this.CrabDrop5);
		}

		public function frame2538()
		{
			stop();
			this.gameWord = "ceremony";
			this.Word6_14.visible = true;
			this.Word6_14.addEventListener(Event.ENTER_FRAME, this.AnimateWord6_14);
			this.Crab6.addEventListener(Event.ENTER_FRAME, this.CrabJump6);
			this.Crab6.addEventListener(Event.ENTER_FRAME, this.CrabDrop6);
		}

		public function frame2539()
		{
			stop();
			this.gameWord = "guardian";
			this.Word7_14.visible = true;
			this.Word7_14.addEventListener(Event.ENTER_FRAME, this.AnimateWord7_14);
			this.Crab7.addEventListener(Event.ENTER_FRAME, this.CrabJump7);
			this.Crab7.addEventListener(Event.ENTER_FRAME, this.CrabDrop7);
		}

		public function frame2540()
		{
			stop();
			this.gameWord = "optimism";
			this.Word8_14.visible = true;
			this.Word8_14.addEventListener(Event.ENTER_FRAME, this.AnimateWord8_14);
			this.Crab8.addEventListener(Event.ENTER_FRAME, this.CrabJump8);
			this.Crab8.addEventListener(Event.ENTER_FRAME, this.CrabDrop8);
		}

		public function frame2541()
		{
			stop();
			this.gameWord = "quantity";
			this.Word9_14.visible = true;
			this.Word9_14.addEventListener(Event.ENTER_FRAME, this.AnimateWord9_14);
			this.Crab9.addEventListener(Event.ENTER_FRAME, this.CrabJump9);
			this.Crab9.addEventListener(Event.ENTER_FRAME, this.CrabDrop9);
		}

		public function frame2542()
		{
			stop();
			this.gameWord = "suburban";
			this.Word10_14.visible = true;
			this.Word10_14.addEventListener(Event.ENTER_FRAME, this.AnimateWord10_14);
			this.Crab10.addEventListener(Event.ENTER_FRAME, this.CrabJump10);
			this.Crab10.addEventListener(Event.ENTER_FRAME, this.CrabDrop10);
		}

		public function frame2700()
		{
			stop();
			this.gameRunning = true;
			this.Text15.visible = true;
			this.Word1_15.visible = true;
			this.Lives3_15.visible = true;
			this.Lives2_15.visible = false;
			this.Lives1_15.visible = false;
			this.gameWord = "tangible";
			this.currentWord = 1;
			this.currentLives = 3;
			stage.focus = this.Text15;
			this.Word1_15.addEventListener(Event.ENTER_FRAME, this.AnimateWord1_15);
			this.Jellyfish1.addEventListener(Event.ENTER_FRAME, this.JellyfishJump1);
			this.Jellyfish1.addEventListener(Event.ENTER_FRAME, this.JellyfishDrop1);
		}

		public function frame2701()
		{
			stop();
			this.gameWord = "volatile";
			this.Word2_15.visible = true;
			this.Word2_15.addEventListener(Event.ENTER_FRAME, this.AnimateWord2_15);
			this.Jellyfish2.addEventListener(Event.ENTER_FRAME, this.JellyfishJump2);
			this.Jellyfish2.addEventListener(Event.ENTER_FRAME, this.JellyfishDrop2);
		}

		public function frame2702()
		{
			stop();
			this.gameWord = "junction";
			this.Word3_15.visible = true;
			this.Word3_15.addEventListener(Event.ENTER_FRAME, this.AnimateWord3_15);
			this.Jellyfish3.addEventListener(Event.ENTER_FRAME, this.JellyfishJump3);
			this.Jellyfish3.addEventListener(Event.ENTER_FRAME, this.JellyfishDrop3);
		}

		public function frame2703()
		{
			stop();
			this.gameWord = "flexible";
			this.Word4_15.visible = true;
			this.Word4_15.addEventListener(Event.ENTER_FRAME, this.AnimateWord4_15);
			this.Jellyfish4.addEventListener(Event.ENTER_FRAME, this.JellyfishJump4);
			this.Jellyfish4.addEventListener(Event.ENTER_FRAME, this.JellyfishDrop4);
		}

		public function frame2704()
		{
			stop();
			this.gameWord = "leverage";
			this.Word5_15.visible = true;
			this.Word5_15.addEventListener(Event.ENTER_FRAME, this.AnimateWord5_15);
			this.Jellyfish5.addEventListener(Event.ENTER_FRAME, this.JellyfishJump5);
			this.Jellyfish5.addEventListener(Event.ENTER_FRAME, this.JellyfishDrop5);
		}

		public function frame2705()
		{
			stop();
			this.gameWord = "persuade";
			this.Word6_15.visible = true;
			this.Word6_15.addEventListener(Event.ENTER_FRAME, this.AnimateWord6_15);
			this.Jellyfish6.addEventListener(Event.ENTER_FRAME, this.JellyfishJump6);
			this.Jellyfish6.addEventListener(Event.ENTER_FRAME, this.JellyfishDrop6);
		}

		public function frame2706()
		{
			stop();
			this.gameWord = "designer";
			this.Word7_15.visible = true;
			this.Word7_15.addEventListener(Event.ENTER_FRAME, this.AnimateWord7_15);
			this.Jellyfish7.addEventListener(Event.ENTER_FRAME, this.JellyfishJump7);
			this.Jellyfish7.addEventListener(Event.ENTER_FRAME, this.JellyfishDrop7);
		}

		public function frame2707()
		{
			stop();
			this.gameWord = "minority";
			this.Word8_15.visible = true;
			this.Word8_15.addEventListener(Event.ENTER_FRAME, this.AnimateWord8_15);
			this.Jellyfish8.addEventListener(Event.ENTER_FRAME, this.JellyfishJump8);
			this.Jellyfish8.addEventListener(Event.ENTER_FRAME, this.JellyfishDrop8);
		}

		public function frame2708()
		{
			stop();
			this.gameWord = "triangle";
			this.Word9_15.visible = true;
			this.Word9_15.addEventListener(Event.ENTER_FRAME, this.AnimateWord9_15);
			this.Jellyfish9.addEventListener(Event.ENTER_FRAME, this.JellyfishJump9);
			this.Jellyfish9.addEventListener(Event.ENTER_FRAME, this.JellyfishDrop9);
		}

		public function frame2709()
		{
			stop();
			this.gameWord = "withdraw";
			this.Word10_15.visible = true;
			this.Word10_15.addEventListener(Event.ENTER_FRAME, this.AnimateWord10_15);
			this.Jellyfish10.addEventListener(Event.ENTER_FRAME, this.JellyfishJump10);
			this.Jellyfish10.addEventListener(Event.ENTER_FRAME, this.JellyfishDrop10);
		}

		public function frame2727()
		{
			stop();
			this.gameRunning = true;
			this.Text16.visible = true;
			this.Word1_16.visible = true;
			this.Lives3_16.visible = true;
			this.Lives2_16.visible = false;
			this.Lives1_16.visible = false;
			this.enemyJump1 = false;
			this.enemyDrop1 = false;
			this.gameWord = "specific";
			this.currentWord = 1;
			this.currentLives = 3;
			stage.focus = this.Text16;
			this.Word1_16.addEventListener(Event.ENTER_FRAME, this.AnimateWord1_16);
			this.Snake1.addEventListener(Event.ENTER_FRAME, this.SnakeJump1);
			this.Snake1.addEventListener(Event.ENTER_FRAME, this.SnakeDrop1);
		}

		public function frame2728()
		{
			stop();
			this.gameWord = "physical";
			this.Word2_16.visible = true;
			this.Word2_16.addEventListener(Event.ENTER_FRAME, this.AnimateWord2_16);
			this.Snake2.addEventListener(Event.ENTER_FRAME, this.SnakeJump2);
			this.Snake2.addEventListener(Event.ENTER_FRAME, this.SnakeDrop2);
		}

		public function frame2729()
		{
			stop();
			this.gameWord = "overseas";
			this.Word3_16.visible = true;
			this.Word3_16.addEventListener(Event.ENTER_FRAME, this.AnimateWord3_16);
			this.Snake3.addEventListener(Event.ENTER_FRAME, this.SnakeJump3);
			this.Snake3.addEventListener(Event.ENTER_FRAME, this.SnakeDrop3);
		}

		public function frame2730()
		{
			stop();
			this.gameWord = "keyboard";
			this.Word4_16.visible = true;
			this.Word4_16.addEventListener(Event.ENTER_FRAME, this.AnimateWord4_16);
			this.Snake4.addEventListener(Event.ENTER_FRAME, this.SnakeJump4);
			this.Snake4.addEventListener(Event.ENTER_FRAME, this.SnakeDrop4);
		}

		public function frame2731()
		{
			stop();
			this.gameWord = "chemical";
			this.Word5_16.visible = true;
			this.Word5_16.addEventListener(Event.ENTER_FRAME, this.AnimateWord5_16);
			this.Snake5.addEventListener(Event.ENTER_FRAME, this.SnakeJump5);
			this.Snake5.addEventListener(Event.ENTER_FRAME, this.SnakeDrop5);
		}

		public function frame2732()
		{
			stop();
			this.gameWord = "bulletin";
			this.Word6_16.visible = true;
			this.Word6_16.addEventListener(Event.ENTER_FRAME, this.AnimateWord6_16);
			this.Snake6.addEventListener(Event.ENTER_FRAME, this.SnakeJump6);
			this.Snake6.addEventListener(Event.ENTER_FRAME, this.SnakeDrop6);
		}

		public function frame2733()
		{
			stop();
			this.gameWord = "variable";
			this.Word7_16.visible = true;
			this.Word7_16.addEventListener(Event.ENTER_FRAME, this.AnimateWord7_16);
			this.Snake7.addEventListener(Event.ENTER_FRAME, this.SnakeJump7);
			this.Snake7.addEventListener(Event.ENTER_FRAME, this.SnakeDrop7);
		}

		public function frame2734()
		{
			stop();
			this.gameWord = "umbrella";
			this.Word8_16.visible = true;
			this.Word8_16.addEventListener(Event.ENTER_FRAME, this.AnimateWord8_16);
			this.Snake8.addEventListener(Event.ENTER_FRAME, this.SnakeJump8);
			this.Snake8.addEventListener(Event.ENTER_FRAME, this.SnakeDrop8);
		}

		public function frame2735()
		{
			stop();
			this.gameWord = "negative";
			this.Word9_16.visible = true;
			this.Word9_16.addEventListener(Event.ENTER_FRAME, this.AnimateWord9_16);
			this.Snake9.addEventListener(Event.ENTER_FRAME, this.SnakeJump9);
			this.Snake9.addEventListener(Event.ENTER_FRAME, this.SnakeDrop9);
		}

		public function frame2736()
		{
			stop();
			this.gameWord = "catalyse";
			this.Word10_16.visible = true;
			this.Word10_16.addEventListener(Event.ENTER_FRAME, this.AnimateWord10_16);
			this.Snake10.addEventListener(Event.ENTER_FRAME, this.SnakeJump10);
			this.Snake10.addEventListener(Event.ENTER_FRAME, this.SnakeDrop10);
		}

		public function frame2737()
		{
			stop();
			this.gameWord = "estimate";
			this.Word11_16.visible = true;
			this.Word11_16.addEventListener(Event.ENTER_FRAME, this.AnimateWord11_16);
			this.Snake11.addEventListener(Event.ENTER_FRAME, this.SnakeJump11);
			this.Snake11.addEventListener(Event.ENTER_FRAME, this.SnakeDrop11);
		}

		public function frame2738()
		{
			stop();
			this.gameWord = "consumer";
			this.Word12_16.visible = true;
			this.Word12_16.addEventListener(Event.ENTER_FRAME, this.AnimateWord12_16);
			this.Snake12.addEventListener(Event.ENTER_FRAME, this.SnakeJump12);
			this.Snake12.addEventListener(Event.ENTER_FRAME, this.SnakeDrop12);
		}

		public function frame2756()
		{
			stop();
			this.gameRunning = true;
			this.Text17.visible = true;
			this.Word1_17.visible = true;
			this.Lives3_17.visible = true;
			this.Lives2_17.visible = false;
			this.Lives1_17.visible = false;
			this.gameWord = "instance";
			this.currentWord = 1;
			this.currentLives = 3;
			stage.focus = this.Text17;
			this.Word1_17.addEventListener(Event.ENTER_FRAME, this.AnimateWord1_17);
			this.Tortoise_1.addEventListener(Event.ENTER_FRAME, this.Tortoise_Jump1);
			this.Tortoise_1.addEventListener(Event.ENTER_FRAME, this.Tortoise_Drop1);
		}

		public function frame2757()
		{
			stop();
			this.gameWord = "lighting";
			this.Word2_17.visible = true;
			this.Word2_17.addEventListener(Event.ENTER_FRAME, this.AnimateWord2_17);
			this.Tortoise_2.addEventListener(Event.ENTER_FRAME, this.Tortoise_Jump2);
			this.Tortoise_2.addEventListener(Event.ENTER_FRAME, this.Tortoise_Drop2);
		}

		public function frame2758()
		{
			stop();
			this.gameWord = "capacity";
			this.Word3_17.visible = true;
			this.Word3_17.addEventListener(Event.ENTER_FRAME, this.AnimateWord3_17);
			this.Tortoise_3.addEventListener(Event.ENTER_FRAME, this.Tortoise_Jump3);
			this.Tortoise_3.addEventListener(Event.ENTER_FRAME, this.Tortoise_Drop3);
		}

		public function frame2759()
		{
			stop();
			this.gameWord = "sergeant";
			this.Word4_17.visible = true;
			this.Word4_17.addEventListener(Event.ENTER_FRAME, this.AnimateWord4_17);
			this.Tortoise_4.addEventListener(Event.ENTER_FRAME, this.Tortoise_Jump4);
			this.Tortoise_4.addEventListener(Event.ENTER_FRAME, this.Tortoise_Drop4);
		}

		public function frame2760()
		{
			stop();
			this.gameWord = "warranty";
			this.Word5_17.visible = true;
			this.Word5_17.addEventListener(Event.ENTER_FRAME, this.AnimateWord5_17);
			this.Tortoise_5.addEventListener(Event.ENTER_FRAME, this.Tortoise_Jump5);
			this.Tortoise_5.addEventListener(Event.ENTER_FRAME, this.Tortoise_Drop5);
		}

		public function frame2761()
		{
			stop();
			this.gameWord = "tropical";
			this.Word6_17.visible = true;
			this.Word6_17.addEventListener(Event.ENTER_FRAME, this.AnimateWord6_17);
			this.Tortoise_6.addEventListener(Event.ENTER_FRAME, this.Tortoise_Jump6);
			this.Tortoise_6.addEventListener(Event.ENTER_FRAME, this.Tortoise_Drop6);
		}

		public function frame2762()
		{
			stop();
			this.gameWord = "essential";
			this.Word7_17.visible = true;
			this.Word7_17.addEventListener(Event.ENTER_FRAME, this.AnimateWord7_17);
			this.Tortoise_7.addEventListener(Event.ENTER_FRAME, this.Tortoise_Jump7);
			this.Tortoise_7.addEventListener(Event.ENTER_FRAME, this.Tortoise_Drop7);
		}

		public function frame2763()
		{
			stop();
			this.gameWord = "absurdity";
			this.Word8_17.visible = true;
			this.Word8_17.addEventListener(Event.ENTER_FRAME, this.AnimateWord8_17);
			this.Tortoise_8.addEventListener(Event.ENTER_FRAME, this.Tortoise_Jump8);
			this.Tortoise_8.addEventListener(Event.ENTER_FRAME, this.Tortoise_Drop8);
		}

		public function frame2764()
		{
			stop();
			this.gameWord = "trampling";
			this.Word9_17.visible = true;
			this.Word9_17.addEventListener(Event.ENTER_FRAME, this.AnimateWord9_17);
			this.Tortoise_9.addEventListener(Event.ENTER_FRAME, this.Tortoise_Jump9);
			this.Tortoise_9.addEventListener(Event.ENTER_FRAME, this.Tortoise_Drop9);
		}

		public function frame2765()
		{
			stop();
			this.gameWord = "workplace";
			this.Word10_17.visible = true;
			this.Word10_17.addEventListener(Event.ENTER_FRAME, this.AnimateWord10_17);
			this.Tortoise_10.addEventListener(Event.ENTER_FRAME, this.Tortoise_Jump10);
			this.Tortoise_10.addEventListener(Event.ENTER_FRAME, this.Tortoise_Drop10);
		}

		public function frame2766()
		{
			stop();
			this.gameWord = "predation";
			this.Word11_17.visible = true;
			this.Word11_17.addEventListener(Event.ENTER_FRAME, this.AnimateWord11_17);
			this.Tortoise_11.addEventListener(Event.ENTER_FRAME, this.Tortoise_Jump11);
			this.Tortoise_11.addEventListener(Event.ENTER_FRAME, this.Tortoise_Drop11);
		}

		public function frame2767()
		{
			stop();
			this.gameWord = "garnished";
			this.Word12_17.visible = true;
			this.Word12_17.addEventListener(Event.ENTER_FRAME, this.AnimateWord12_17);
			this.Tortoise_12.addEventListener(Event.ENTER_FRAME, this.Tortoise_Jump12);
			this.Tortoise_12.addEventListener(Event.ENTER_FRAME, this.Tortoise_Drop12);
		}

		public function frame2785()
		{
			stop();
			this.gameRunning = true;
			this.Text18.visible = true;
			this.Word1_18.visible = true;
			this.Lives3_18.visible = true;
			this.Lives2_18.visible = false;
			this.Lives1_18.visible = false;
			this.gameWord = "computing";
			this.currentWord = 1;
			this.currentLives = 3;
			stage.focus = this.Text18;
			this.Word1_18.addEventListener(Event.ENTER_FRAME, this.AnimateWord1_18);
			this.Camel1.addEventListener(Event.ENTER_FRAME, this.CamelJump1);
			this.Camel1.addEventListener(Event.ENTER_FRAME, this.CamelDrop1);
		}

		public function frame2786()
		{
			stop();
			this.gameWord = "breakdown";
			this.Word2_18.visible = true;
			this.Word2_18.addEventListener(Event.ENTER_FRAME, this.AnimateWord2_18);
			this.Camel2.addEventListener(Event.ENTER_FRAME, this.CamelJump2);
			this.Camel2.addEventListener(Event.ENTER_FRAME, this.CamelDrop2);
		}

		public function frame2787()
		{
			stop();
			this.gameWord = "moustache";
			this.Word3_18.visible = true;
			this.Word3_18.addEventListener(Event.ENTER_FRAME, this.AnimateWord3_18);
			this.Camel3.addEventListener(Event.ENTER_FRAME, this.CamelJump3);
			this.Camel3.addEventListener(Event.ENTER_FRAME, this.CamelDrop3);
		}

		public function frame2788()
		{
			stop();
			this.gameWord = "hyperlink";
			this.Word4_18.visible = true;
			this.Word4_18.addEventListener(Event.ENTER_FRAME, this.AnimateWord4_18);
			this.Camel4.addEventListener(Event.ENTER_FRAME, this.CamelJump4);
			this.Camel4.addEventListener(Event.ENTER_FRAME, this.CamelDrop4);
		}

		public function frame2789()
		{
			stop();
			this.gameWord = "spearmint";
			this.Word5_18.visible = true;
			this.Word5_18.addEventListener(Event.ENTER_FRAME, this.AnimateWord5_18);
			this.Camel5.addEventListener(Event.ENTER_FRAME, this.CamelJump5);
			this.Camel5.addEventListener(Event.ENTER_FRAME, this.CamelDrop5);
		}

		public function frame2790()
		{
			stop();
			this.gameWord = "shadowing";
			this.Word6_18.visible = true;
			this.Word6_18.addEventListener(Event.ENTER_FRAME, this.AnimateWord6_18);
			this.Camel6.addEventListener(Event.ENTER_FRAME, this.CamelJump6);
			this.Camel6.addEventListener(Event.ENTER_FRAME, this.CamelDrop6);
		}

		public function frame2791()
		{
			stop();
			this.gameWord = "tediously";
			this.Word7_18.visible = true;
			this.Word7_18.addEventListener(Event.ENTER_FRAME, this.AnimateWord7_18);
			this.Camel7.addEventListener(Event.ENTER_FRAME, this.CamelJump7);
			this.Camel7.addEventListener(Event.ENTER_FRAME, this.CamelDrop7);
		}

		public function frame2792()
		{
			stop();
			this.gameWord = "nostalgic";
			this.Word8_18.visible = true;
			this.Word8_18.addEventListener(Event.ENTER_FRAME, this.AnimateWord8_18);
			this.Camel8.addEventListener(Event.ENTER_FRAME, this.CamelJump8);
			this.Camel8.addEventListener(Event.ENTER_FRAME, this.CamelDrop8);
		}

		public function frame2793()
		{
			stop();
			this.gameWord = "insulator";
			this.Word9_18.visible = true;
			this.Word9_18.addEventListener(Event.ENTER_FRAME, this.AnimateWord9_18);
			this.Camel9.addEventListener(Event.ENTER_FRAME, this.CamelJump9);
			this.Camel9.addEventListener(Event.ENTER_FRAME, this.CamelDrop9);
		}

		public function frame2794()
		{
			stop();
			this.gameWord = "dislocate";
			this.Word10_18.visible = true;
			this.Word10_18.addEventListener(Event.ENTER_FRAME, this.AnimateWord10_18);
			this.Camel10.addEventListener(Event.ENTER_FRAME, this.CamelJump10);
			this.Camel10.addEventListener(Event.ENTER_FRAME, this.CamelDrop10);
		}

		public function frame2795()
		{
			stop();
			this.gameWord = "binocular";
			this.Word11_18.visible = true;
			this.Word11_18.addEventListener(Event.ENTER_FRAME, this.AnimateWord11_18);
			this.Camel11.addEventListener(Event.ENTER_FRAME, this.CamelJump11);
			this.Camel11.addEventListener(Event.ENTER_FRAME, this.CamelDrop11);
		}

		public function frame2796()
		{
			stop();
			this.gameWord = "abruption";
			this.Word12_18.visible = true;
			this.Word12_18.addEventListener(Event.ENTER_FRAME, this.AnimateWord12_18);
			this.Camel12.addEventListener(Event.ENTER_FRAME, this.CamelJump12);
			this.Camel12.addEventListener(Event.ENTER_FRAME, this.CamelDrop12);
		}

		public function frame2797()
		{
			stop();
			this.gameWord = "hairstyle";
			this.Word13_18.visible = true;
			this.Word13_18.addEventListener(Event.ENTER_FRAME, this.AnimateWord13_18);
			this.Camel13.addEventListener(Event.ENTER_FRAME, this.CamelJump13);
			this.Camel13.addEventListener(Event.ENTER_FRAME, this.CamelDrop13);
		}

		public function frame2798()
		{
			stop();
			this.gameWord = "ownership";
			this.Word14_18.visible = true;
			this.Word14_18.addEventListener(Event.ENTER_FRAME, this.AnimateWord14_18);
			this.Camel14.addEventListener(Event.ENTER_FRAME, this.CamelJump14);
			this.Camel14.addEventListener(Event.ENTER_FRAME, this.CamelDrop14);
		}

		public function frame2799()
		{
			stop();
			this.gameWord = "discovery";
			this.Word15_18.visible = true;
			this.Word15_18.addEventListener(Event.ENTER_FRAME, this.AnimateWord15_18);
			this.Camel15.addEventListener(Event.ENTER_FRAME, this.CamelJump15);
			this.Camel15.addEventListener(Event.ENTER_FRAME, this.CamelDrop15);
		}

		public function frame2817()
		{
			stop();
			this.gameRunning = true;
			this.Text19.visible = true;
			this.Word1_19.visible = true;
			this.SPoints0.visible = true;
			this.SPoints1.visible = false;
			this.SPoints2.visible = false;
			this.SPoints3.visible = false;
			this.CPoints0.visible = true;
			this.CPoints1.visible = false;
			this.CPoints2.visible = false;
			this.CPoints3.visible = false;
			this.CPoints4.visible = false;
			this.CPoints5.visible = false;
			this.CPoints6.visible = false;
			this.CPoints7.visible = false;
			this.CPoints8.visible = false;
			this.CPoints9.visible = false;
			this.CPoints10.visible = false;
			this.CPoints11.visible = false;
			this.CPoints12.visible = false;
			this.CPoints13.visible = false;
			this.CPoints14.visible = false;
			this.CPoints15.visible = false;
			this.currentSPoints = 0;
			this.currentCPoints = 0;
			this.Capslock1.visible = true;
			this.Capslock2.visible = false;
			this.Shifty1.visible = true;
			this.Shifty2.visible = false;
			this.gameWord = "resolving";
			this.currentWord = 1;
			stage.focus = this.Text19;
			this.Word1_19.addEventListener(Event.ENTER_FRAME, this.AnimateWord1_19);
			this.swordSeconds = 0;
			this.TimerS = new Timer(1000, 1);
			this.TimerC = new Timer(1000, 1);
			this.TimerS.addEventListener(TimerEvent.TIMER, this.f_Shifty);
			this.TimerC.addEventListener(TimerEvent.TIMER, this.f_Capslock);
		}

		public function frame2818()
		{
			stop();
			this.gameWord = "sketching";
			this.Word2_19.visible = true;
			this.Word2_19.addEventListener(Event.ENTER_FRAME, this.AnimateWord2_19);
		}

		public function frame2819()
		{
			stop();
			this.gameWord = "extrusion";
			this.Word3_19.visible = true;
			this.Word3_19.addEventListener(Event.ENTER_FRAME, this.AnimateWord3_19);
		}

		public function frame2820()
		{
			stop();
			this.gameWord = "factorize";
			this.Word4_19.visible = true;
			this.Word4_19.addEventListener(Event.ENTER_FRAME, this.AnimateWord4_19);
		}

		public function frame2821()
		{
			stop();
			this.gameWord = "symphonic";
			this.Word5_19.visible = true;
			this.Word5_19.addEventListener(Event.ENTER_FRAME, this.AnimateWord5_19);
		}

		public function frame2822()
		{
			stop();
			this.gameWord = "vulgarity";
			this.Word6_19.visible = true;
			this.Word6_19.addEventListener(Event.ENTER_FRAME, this.AnimateWord6_19);
		}

		public function frame2823()
		{
			stop();
			this.gameWord = "locksmith";
			this.Word7_19.visible = true;
			this.Word7_19.addEventListener(Event.ENTER_FRAME, this.AnimateWord7_19);
		}

		public function frame2824()
		{
			stop();
			this.gameWord = "misquoted";
			this.Word8_19.visible = true;
			this.Word8_19.addEventListener(Event.ENTER_FRAME, this.AnimateWord8_19);
		}

		public function frame2825()
		{
			stop();
			this.gameWord = "herbalist";
			this.Word9_19.visible = true;
			this.Word9_19.addEventListener(Event.ENTER_FRAME, this.AnimateWord9_19);
		}

		public function frame2826()
		{
			stop();
			this.gameWord = "duplicate";
			this.Word10_19.visible = true;
			this.Word10_19.addEventListener(Event.ENTER_FRAME, this.AnimateWord10_19);
		}

		public function frame2827()
		{
			stop();
			this.gameWord = "technology";
			this.Word11_19.visible = true;
			this.Word11_19.addEventListener(Event.ENTER_FRAME, this.AnimateWord11_19);
		}

		public function frame2828()
		{
			stop();
			this.gameWord = "watermelon";
			this.Word12_19.visible = true;
			this.Word12_19.addEventListener(Event.ENTER_FRAME, this.AnimateWord12_19);
		}

		public function frame2829()
		{
			stop();
			this.gameWord = "salmonella";
			this.Word13_19.visible = true;
			this.Word13_19.addEventListener(Event.ENTER_FRAME, this.AnimateWord13_19);
		}

		public function frame2830()
		{
			stop();
			this.gameWord = "television";
			this.Word14_19.visible = true;
			this.Word14_19.addEventListener(Event.ENTER_FRAME, this.AnimateWord14_19);
		}

		public function frame2831()
		{
			stop();
			this.gameWord = "contraband";
			this.Word15_19.visible = true;
			this.Word15_19.addEventListener(Event.ENTER_FRAME, this.AnimateWord15_19);
		}

		public function frame2832()
		{
			stop();
			this.gameWord = "friendship";
			this.Word16_19.visible = true;
			this.Word16_19.addEventListener(Event.ENTER_FRAME, this.AnimateWord16_19);
		}

		public function frame2833()
		{
			stop();
			this.gameWord = "university";
			this.Word17_19.visible = true;
			this.Word17_19.addEventListener(Event.ENTER_FRAME, this.AnimateWord17_19);
		}

		public function frame2851()
		{
			stop();
			this.gameRunning = true;
			this.Text20.visible = true;
			this.Word1_20.visible = true;
			this.Lives3_20.visible = true;
			this.Lives2_20.visible = false;
			this.Lives1_20.visible = false;
			this.gameWord = "helicopter";
			this.currentWord = 1;
			this.currentLives = 3;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			stage.focus = this.Text20;
			this.Word1_20.addEventListener(Event.ENTER_FRAME, this.AnimateWord1_20);
		}

		public function frame2852()
		{
			stop();
			this.gameWord = "alzheimers";
			this.Word2_20.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word2_20.addEventListener(Event.ENTER_FRAME, this.AnimateWord2_20);
		}

		public function frame2853()
		{
			stop();
			this.gameWord = "maleficent";
			this.Word3_20.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word3_20.addEventListener(Event.ENTER_FRAME, this.AnimateWord3_20);
		}

		public function frame2854()
		{
			stop();
			this.gameWord = "literature";
			this.Word4_20.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word4_20.addEventListener(Event.ENTER_FRAME, this.AnimateWord4_20);
		}

		public function frame2855()
		{
			stop();
			this.gameWord = "everything";
			this.Word5_20.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word5_20.addEventListener(Event.ENTER_FRAME, this.AnimateWord5_20);
		}

		public function frame2856()
		{
			stop();
			this.gameWord = "appreciate";
			this.Word6_20.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word6_20.addEventListener(Event.ENTER_FRAME, this.AnimateWord6_20);
		}

		public function frame2857()
		{
			stop();
			this.gameWord = "government";
			this.Word7_20.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word7_20.addEventListener(Event.ENTER_FRAME, this.AnimateWord7_20);
		}

		public function frame2858()
		{
			stop();
			this.gameWord = "silhouette";
			this.Word8_20.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word8_20.addEventListener(Event.ENTER_FRAME, this.AnimateWord8_20);
		}

		public function frame2859()
		{
			stop();
			this.gameWord = "apocalypse";
			this.Word9_20.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word9_20.addEventListener(Event.ENTER_FRAME, this.AnimateWord9_20);
		}

		public function frame2860()
		{
			stop();
			this.gameWord = "revolution";
			this.Word10_20.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word10_20.addEventListener(Event.ENTER_FRAME, this.AnimateWord10_20);
		}

		public function frame2861()
		{
			stop();
			this.gameWord = "diabolical";
			this.Word11_20.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word11_20.addEventListener(Event.ENTER_FRAME, this.AnimateWord11_20);
		}

		public function frame2862()
		{
			stop();
			this.gameWord = "motivation";
			this.Word12_20.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word12_20.addEventListener(Event.ENTER_FRAME, this.AnimateWord12_20);
		}

		public function frame2863()
		{
			stop();
			this.gameWord = "conscience";
			this.Word13_20.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word13_20.addEventListener(Event.ENTER_FRAME, this.AnimateWord13_20);
		}

		public function frame2864()
		{
			stop();
			this.gameWord = "reciprocal";
			this.Word14_20.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word14_20.addEventListener(Event.ENTER_FRAME, this.AnimateWord14_20);
		}

		public function frame2865()
		{
			stop();
			this.gameWord = "trampoline";
			this.Word15_20.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word15_20.addEventListener(Event.ENTER_FRAME, this.AnimateWord15_20);
		}

		public function frame2866()
		{
			stop();
			this.gameWord = "rainforest";
			this.Word16_20.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word16_20.addEventListener(Event.ENTER_FRAME, this.AnimateWord16_20);
		}

		public function frame2867()
		{
			stop();
			this.gameWord = "earthquake";
			this.Word17_20.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word17_20.addEventListener(Event.ENTER_FRAME, this.AnimateWord17_20);
		}

		public function frame2868()
		{
			stop();
			this.gameWord = "protection";
			this.Word18_20.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word18_20.addEventListener(Event.ENTER_FRAME, this.AnimateWord18_20);
		}

		public function frame2869()
		{
			stop();
			this.gameWord = "individual";
			this.Word19_20.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word19_20.addEventListener(Event.ENTER_FRAME, this.AnimateWord19_20);
		}

		public function frame2870()
		{
			stop();
			this.gameWord = "ubiquitous";
			this.Word20_20.visible = true;
			this.enemyJump1 = false;
			this.enemyJump2 = false;
			this.Word20_20.addEventListener(Event.ENTER_FRAME, this.AnimateWord20_20);
		}
	}
}
