UPK_FILE = olgame.upk

OBJECT = OLCheatManager.KillAll : AUTO
[REPLACEMENT_CODE]
 1C <Engine.CheatManager.KillAll> 00 <.aClass> 16 
 04 0B 
 53 


OBJECT = OLUIFrontEnd_PauseMenu.PopulateButtons : AUTO
[REPLACEMENT_CODE]
 0F 00 <.DataProvider> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateArray.ReturnValue> 00 ( 1B <CreateArray> 16 ) 
 0F 00 <.I> 25 
 07 [@label_0x15DF] 9B 19 19 01 <Core.Object.Outer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <OLPlayerController.NumBatteries> 00 ( 2D 01 <OLPlayerController.NumBatteries> ) 1D <%i 454> 16 
 	07 [@label_0x0E64] F2 19 19 01 <Core.Object.Outer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <OLPlayerController.bSlowDownFPS> 00 ( 2D 01 <OLPlayerController.bSlowDownFPS> ) 28 16 
 		07 [@label_0x08FB] F2 19 19 01 <Core.Object.Outer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <OLPlayerController.bTravelCheckPersistent> 00 ( 2D 01 <OLPlayerController.bTravelCheckPersistent> ) 28 16 
 			0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 			19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "< Options >"> 4A 16 ) 
 			19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 			A5 00 <.I> 16 
 			0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 			19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Remove Enemy"> 4A 16 ) 
 			19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 			14 2D 01 <@bHasSaveOption> 27 
 			A5 00 <.I> 16 
 			0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 			07 [@label_0x02FA] 84 12 20 <Class.OLUtils> [@] <OLUtils.IsConsole.ReturnValue> 00 ( 1B <IsConsole> 16 ) 18 [@] ( 82 77 00 <.TheGame> 2A 16 18 [@] ( 9A 38 3A 19 00 <.TheGame> [@] <OLGame.DifficultyMode> 00 ( 01 <OLGame.DifficultyMode> ) 38 3A 24 03 16 16 ) 16 ) 
 				19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 01 <@ExitToMenuText> 4A 16 ) 
 				06 [@label_0x0332] 
 			[#label_0x02FA]
 			19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "< Load Checkpoint >"> 4A 16 ) 
 			[#label_0x0332]
 			19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 			A5 00 <.I> 16 
 			0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 			19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Show AI Debug"> 4A 16 ) 
 			19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 			A5 00 <.I> 16 
 			0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 			19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Show Level Stats"> 4A 16 ) 
 			19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 			A5 00 <.I> 16 
 			0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 			19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Show Paths"> 4A 16 ) 
 			19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 			A5 00 <.I> 16 
 			0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 			19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Show Hero Debug"> 4A 16 ) 
 			19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 			A5 00 <.I> 16 
 			0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 			07 [@label_0x06AD] F2 19 19 01 <Core.Object.Outer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <OLPlayerController.bDebugFreeCam> 00 ( 2D 01 <OLPlayerController.bDebugFreeCam> ) 27 16 
 				19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Freecam: ON"> 4A 16 ) 
 				06 [@label_0x06E6] 
 			[#label_0x06AD]
 			19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Freecam: OFF"> 4A 16 ) 
 			[#label_0x06E6]
 			19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 			A5 00 <.I> 16 
 			0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 			19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Save & Exit"> 4A 16 ) 
 			19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 			A5 00 <.I> 16 
 			0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 			19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Reload"> 4A 16 ) 
 			19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 			A5 00 <.I> 16 
 			0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 			19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "NEXT >"> 4A 16 ) 
 			19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 			06 [@label_0x0E61] 
 		[#label_0x08FB]
 		0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 		19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "< Animations >"> 4A 16 ) 
 		19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 		A5 00 <.I> 16 
 		0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 		07 [@label_0x0A47] F2 19 19 01 <Core.Object.Outer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <OLPlayerController.bFlushingStreaming> 00 ( 2D 01 <OLPlayerController.bFlushingStreaming> ) 27 16 
 			19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "GOD Mode: ON"> 4A 16 ) 
 			06 [@label_0x0A7D] 
 		[#label_0x0A47]
 		19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "GOD Mode: OFF"> 4A 16 ) 
 		[#label_0x0A7D]
 		19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 		A5 00 <.I> 16 
 		0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 		07 [@label_0x0B69] F2 19 19 01 <Core.Object.Outer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <OLPlayerController.bFoundBySoldierWhileHidden> 00 ( 2D 01 <OLPlayerController.bFoundBySoldierWhileHidden> ) 27 16 
 			19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Disable Door Break: ON"> 4A 16 ) 
 			06 [@label_0x0BA9] 
 		[#label_0x0B69]
 		19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Disable Door Break: OFF"> 4A 16 ) 
 		[#label_0x0BA9]
 		19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 		A5 00 <.I> 16 
 		0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 		07 [@label_0x06AF] F2 19 19 01 <Core.Object.Outer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <OLPlayerController.bHasCamcorder> 00 ( 2D 01 <OLPlayerController.bHasCamcorder> ) 27 16 
 				19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Camera: ON"> 4A 16 ) 
 				06 [@label_0x06E7] 
 			[#label_0x06AF]
 			19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Camera: OFF"> 4A 16 ) 
 			[#label_0x06E7]
 		19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 		A5 00 <.I> 16 
 		0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 		19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Go Invisible"> 4A 16 ) 
 		19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 		A5 00 <.I> 16 
 		0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 		19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Delete Doors 1"> 4A 16 ) 
 		19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 )
 		A5 00 <.I> 16 
 		0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 		19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Delete Doors 2"> 4A 16 ) 
 		19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 )
 		A5 00 <.I> 16 
 		0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 		19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Add Battery"> 4A 16 ) 
 		19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 )
		A5 00 <.I> 16 
 		0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 		19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Remove Battery"> 4A 16 ) 
 		19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 		A5 00 <.I> 16 
							
 		0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 		07 [@label_0x0A49] F2 19 19 01 <Core.Object.Outer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <OLPlayerController.bDebugGhost> 00 ( 2D 01 <OLPlayerController.bDebugGhost> ) 27 16 
 			19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "NoClip Freecam: ON"> 4A 16 ) 
 			06 [@label_0x0A7C] 
 		[#label_0x0A49]
 		19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "NoClip Freecam: OFF"> 4A 16 ) 
 		[#label_0x0A7C]
							
 		19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
							A5 00 <.I> 16 
 		0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 		19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "< BACK"> 4A 16 ) 
 		19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 		[#label_0x0E61]
 		06 [@label_0x15DF] 
 	[#label_0x0E64]
 	0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 	19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Attack"> 4A 16 ) 
 	19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 	A5 00 <.I> 16 
 	0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 	19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Grab"> 4A 16 ) 
 	19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 	A5 00 <.I> 16 
 	0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 	19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Attack Locker"> 4A 16 ) 
 	19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 	A5 00 <.I> 16 
 	0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 	19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Attack Bed"> 4A 16 ) 
 	19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 	A5 00 <.I> 16 
 	0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 	19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Kill"> 4A 16 ) 
 	19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 	A5 00 <.I> 16 
 	0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 	19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Investigate Locker"> 4A 16 ) 
 	19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 	A5 00 <.I> 16 
 	0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 	19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Investigate Bed"> 4A 16 ) 
 	19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 	A5 00 <.I> 16 
 	0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 	19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Bash Door"> 4A 16 ) 
 	19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 	A5 00 <.I> 16 
 	0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 	19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Break Door"> 4A 16 ) 
 	19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 	A5 00 <.I> 16 
 	0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 	19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Vault"> 4A 16 ) 
 	19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 	A5 00 <.I> 16 
 	0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 	19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Stop"> 4A 16 ) 
 	19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 	A5 00 <.I> 16 
 	0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 	19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "< BACK"> 4A 16 ) 
 	19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 [#label_0x15DF]
 19 01 <@ButtonBar> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetObject> 1F <%t "dataProvider"> 00 <.DataProvider> 16 ) 
 19 01 <@ButtonBar> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetFloat> 1F <%t "selectedIndex"> 1E <%f 0> 16 ) 
 04 0B 
 53 


OBJECT = OLUIFrontEnd_MainMenu.PopulateButtons : AUTO
[REPLACEMENT_CODE]
 0F 00 <.DataProvider> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateArray.ReturnValue> 00 ( 1B <CreateArray> 16 ) 
 0F 00 <.I> 25 
 14 2D 00 <.bHasValidSaveGame> 28 
 0F 00 <.Engine> 2E <Class.OLEngine> 12 20 <Engine.Engine> [@] <Engine.Engine.GetEngine.ReturnValue> 00 ( 1C <Engine.Engine.GetEngine> 16 ) 
 07 [@label_0x01C7] 82 82 77 00 <.Engine> 2A 16 18 [@] ( 81 1B <IsDemo> 16 16 16 ) 18 [@] ( 19 19 19 01 <Core.Object.Outer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <OLPlayerController.HUD> 00 ( 01 <OLPlayerController.HUD> ) [@] <OLHUD.IsMainMenuOpen.ReturnValue> 00 ( 1B <IsMainMenuOpen> 16 ) 16 ) 
 	19 00 <.Engine> [@] <NullRef> 00 ( 1B <RefreshSaveFiles> 16 ) 
 	14 2D 00 <.bHasValidSaveGame> 19 00 <.Engine> [@] <OLEngine.HasValidSaveGame.ReturnValue> 00 ( 1B <HasValidSaveGame> 16 ) 
 	07 [@label_0x01C7] 19 00 <.Engine> [@] <OLEngine.RefreshDLC.ReturnValue> 00 ( 1B <RefreshDLC> 16 ) 
 		0F 00 <.WI> 12 20 <Engine.WorldInfo> [@] <Engine.WorldInfo.GetWorldInfo.ReturnValue> 00 ( 1C <Engine.WorldInfo.GetWorldInfo> 16 ) 
 		0F 00 <.CurrentGame> 2E <Class.OLGame> 19 00 <.WI> [@] <Engine.WorldInfo.Game> 00 ( 01 <Engine.WorldInfo.Game> ) 
 		19 00 <.CurrentGame> [@] <NullRef> 00 ( 1B <TravelToStartupMap> 16 ) 
 		04 0B 
 [#label_0x01C7]
 07 [@label_0x0289] 2D 00 <.bHasValidSaveGame> 
 	0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 	19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 01 <@ContinueText> 4A 16 ) 
 	19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 	0F 01 <@ContinueButtonIndex> 00 <.I> 
 	A3 00 <.I> 16 
 	06 [@label_0x0298] 
 [#label_0x0289]
 0F 01 <@ContinueButtonIndex> 1D <%i -1> 
 [#label_0x0298]
 0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 07 [@label_0x030B] 1B <IsDemo> 16 
 	19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 01 <@PlayDemoText> 4A 16 ) 
 	06 [@label_0x033B] 
 [#label_0x030B]
 19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 01 <@StartText> 4A 16 ) 
 [#label_0x033B]
 19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 0F 01 <@StartButtonIndex> 00 <.I> 
 07 [@label_0x0464] 82 77 00 <.Engine> 2A 16 18 [@] ( 19 00 <.Engine> [@] <OLEngine.ShouldShowNewDLCGame.ReturnValue> 00 ( 1B <ShouldShowNewDLCGame> 16 ) 16 ) 
 	A3 00 <.I> 16 
 	0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 	19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 01 <@StartDLCText> 4A 16 ) 
 	19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 	0F 01 <@StartDLCButtonIndex> 00 <.I> 
 [#label_0x0464]
 19 19 19 01 <Core.Object.Outer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <OLPlayerController.ProfileSettings> 00 ( 01 <OLPlayerController.ProfileSettings> ) [@] <Engine.OnlinePlayerStorage.GetProfileSettingValueId.ReturnValue> 00 ( 1B <GetProfileSettingValueId> 2C 41 00 <.bHasFinishedGame> 4A 16 ) 
 19 19 19 01 <Core.Object.Outer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <OLPlayerController.ProfileSettings> 00 ( 01 <OLPlayerController.ProfileSettings> ) [@] <Engine.OnlinePlayerStorage.GetProfileSettingValueId.ReturnValue> 00 ( 1B <GetProfileSettingValueId> 2C 43 00 <.bHasFinishedDLC> 4A 16 ) 
 07 [@label_0x0606] 84 9A 00 <.bHasFinishedGame> 26 16 18 [@] ( 82 12 20 <Class.OLUtils> [@] <OLUtils.IsDLCInstalled.ReturnValue> 00 ( 1B <IsDLCInstalled> 16 ) 18 [@] ( 9A 00 <.bHasFinishedDLC> 26 16 16 ) 16 ) 
 	A3 00 <.I> 16 
 	0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 	19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 01 <@ChaptersText> 4A 16 ) 
 	19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 	0F 01 <@ChaptersButtonIndex> 00 <.I> 
 [#label_0x0606]
 07 [@label_0x06C8] 2D 00 <.bHasValidSaveGame> 
 	A3 00 <.I> 16 
 	0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 	19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 01 <@LoadText> 4A 16 ) 
 	19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 	0F 01 <@LoadButtonIndex> 00 <.I> 
 	06 [@label_0x06D7] 
 [#label_0x06C8]
 0F 01 <@LoadButtonIndex> 1D <%i -1> 
 [#label_0x06D7]
 A3 00 <.I> 16 
 0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 01 <@OptionsText> 4A 16 ) 
 19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 0F 01 <@OptionsButtonIndex> 00 <.I> 
 A3 00 <.I> 16 
 0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 1F <%t "Outlast Ultra Menu Mod 1.0"> 4A 16 ) 
 19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 0F 01 <@CreditsButtonIndex> 00 <.I> 
 07 [@label_0x0884] 12 20 <Class.OLUtils> [@] <OLUtils.IsConsole.ReturnValue> 00 ( 1B <IsConsole> 16 ) 
 	0F 01 <@ExitButtonIndex> 1D <%i -1> 
 	06 [@label_0x0936] 
 [#label_0x0884]
 A3 00 <.I> 16 
 0F 00 <.Obj> 19 01 <Core.Object.Outer> [@] <GFxUI.GFxMoviePlayer.CreateObject.ReturnValue> 00 ( 1B <CreateObject> 1F <%t "Object"> 4A 4A 16 ) 
 19 00 <.Obj> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetString> 1F <%t "label"> 01 <@ExitText> 4A 16 ) 
 19 00 <.DataProvider> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetElementObject> 00 <.I> 00 <.Obj> 16 ) 
 0F 01 <@ExitButtonIndex> 00 <.I> 
 [#label_0x0936]
 19 01 <@ButtonBar> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetObject> 1F <%t "dataProvider"> 00 <.DataProvider> 16 ) 
 19 01 <@ButtonBar> [@] <NullRef> 00 ( 1C <GFxUI.GFxObject.SetFloat> 1F <%t "selectedIndex"> 1E <%f 0> 16 ) 
 04 0B 
 53 


OBJECT = OLUIFrontEnd_PauseMenu.OnButtonClick : AUTO
[REPLACEMENT_CODE]
 07 [@label_0x0A2D] F2 19 19 01 <Core.Object.Outer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <OLPlayerController.bSlowDownFPS> 00 ( 2D 01 <OLPlayerController.bSlowDownFPS> ) 28 16 
 	07 [@label_0x04D3] F2 19 19 01 <Core.Object.Outer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <OLPlayerController.bTravelCheckPersistent> 00 ( 2D 01 <OLPlayerController.bTravelCheckPersistent> ) 28 16 
 		07 [@label_0x0107] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 0A 16 
 			19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "MoreMenuON"> 28 4A 16 ) 
 			19 01 <Core.Object.Outer> [@] <NullRef> 00 ( 1B <ConsoleCommand> 1F <%t "ReloadMenu"> 16 ) 
 		[#label_0x0107]
 		07 [@label_0x0147] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 09 16 
 			1C <@OnSaveButtonPress> 00 <.ev> 16 
 			1B <back> 16 
 		[#label_0x0147]
 		07 [@label_0x017D] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 08 16 
 			1C <@OnExitToMenuButtonPress> 00 <.ev> 16 
 		[#label_0x017D]
 		07 [@label_0x0246] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 07 16 
 			07 [@label_0x020D] F2 19 19 01 <Core.Object.Outer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <OLPlayerController.bDebugFreeCam> 00 ( 2D 01 <OLPlayerController.bDebugFreeCam> ) 27 16 
 				19 01 <Core.Object.Outer> [@] <NullRef> 00 ( 1B <ConsoleCommand> 1F <%t "Camera Default"> 16 ) 
 				06 [@label_0x023C] 
 			[#label_0x020D]
 			19 01 <Core.Object.Outer> [@] <NullRef> 00 ( 1B <ConsoleCommand> 1F <%t "Camera Freecam"> 16 ) 
 			[#label_0x023C]
 			1B <back> 16 
 		[#label_0x0246]
 		07 [@label_0x029D] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 06 16 
 			19 01 <Core.Object.Outer> [@] <NullRef> 00 ( 1B <ConsoleCommand> 1F <%t "showdebug"> 16 ) 
 			1B <back> 16 
 		[#label_0x029D]
 		07 [@label_0x02F5] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 05 16 
 			19 01 <Core.Object.Outer> [@] <NullRef> 00 ( 1B <ConsoleCommand> 1F <%t "show paths"> 16 ) 
 			1B <back> 16 
 		[#label_0x02F5]
 		07 [@label_0x034E] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 04 16 
 			19 01 <Core.Object.Outer> [@] <NullRef> 00 ( 1B <ConsoleCommand> 1F <%t "stat levels"> 16 ) 
 			1B <back> 16 
 		[#label_0x034E]
 		07 [@label_0x03AA] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 03 16 
 			19 01 <Core.Object.Outer> [@] <NullRef> 00 ( 1B <ConsoleCommand> 1F <%t "showdebug OLAI"> 16 ) 
 			1B <back> 16 
 		[#label_0x03AA]
 		07 [@label_0x03E2] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 25 16 
 			1C <@OnOptionsButtonPress> 00 <.ev> 16 
 			06 [@label_0x04D0] 
 		[#label_0x03E2]
 		07 [@label_0x043F] 82 2D 01 <@bHasSaveOption> 18 [@] ( 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 01 16 16 ) 
 			12 20 <Class.OLCheatManager> [@] <NullRef> 00 ( 1B <KillAll> 20 <Class.OLEnemyPawn> 16 )
								1B <back> 16
 			06 [@label_0x04D0] 
 		[#label_0x043F]
 		07 [@label_0x04D0] 84 82 2D 01 <@bHasSaveOption> 18 [@] ( 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 02 16 16 ) 18 [@] ( 82 81 2D 01 <@bHasSaveOption> 16 18 [@] ( 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 02 16 16 ) 16 ) 
 			19 01 <OLUIFrontEnd_View.MenuManager> [@] <NullRef> 00 ( 1C <OLUIFrontEnd.PushViewByName> 21 <LoadGame> 4A 16 ) 
 		[#label_0x04D0]
 		06 [@label_0x0A2A] 
 	[#label_0x04D3]
 	07 [@label_0x0565] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 0A 16 
 		19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "MoreMenuOFF"> 28 4A 16 ) 
 		19 01 <Core.Object.Outer> [@] <NullRef> 00 ( 1B <ConsoleCommand> 1F <%t "ReloadMenu"> 16 ) 
 	[#label_0x0565]
						07 [@label_0x0250] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 09 16 
 			07 [@label_0x020C] F2 19 19 01 <Core.Object.Outer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <OLPlayerController.bDebugGhost> 00 ( 2D 01 <OLPlayerController.bDebugGhost> ) 27 16 
 				 19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "NCOff"> 28 4A 16 ) 
 				06 [@label_0x023D] 
 			[#label_0x020C]
 			19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "NCOn"> 28 4A 16 ) 
 			[#label_0x023D]
 			1B <back> 16 
 		[#label_0x0250]
 	07 [@label_0x0568] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 08 16 
 		19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "SubBat"> 28 4A 16 ) 
 		1B <back> 16
 	[#label_0x0568]
							07 [@label_0x0567] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 07 16 
 		19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "AddBat"> 28 4A 16 ) 
							1B <back> 16
 		
 	[#label_0x0567]
						07 [@label_0x0569] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 06 16 
 		12 20 <Class.OLCheatManager> [@] <NullRef> 00 ( 1B <KillAll> 20 <Class.OLDoor> 16 ) 
							1B <back> 16
 		
 	[#label_0x0569]
 	07 [@label_0x05D2] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 05 16 
 		19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "DelDoor"> 28 4A 16 ) 
 		1B <back> 16 
 	[#label_0x05D2]
 	07 [@label_0x063D] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 04 16 
 		19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "DelAI"> 28 4A 16 ) 
 		1B <back> 16 
 	[#label_0x063D]
 	07 [@label_0x07C1] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 03 16 
	
 		07 [@label_0x06AF] F2 19 19 01 <Core.Object.Outer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <OLPlayerController.bHasCamcorder> 00 ( 2D 01 <OLPlayerController.bHasCamcorder> ) 27 16 
 				19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "CamOFF"> 28 4A 16 )
 				06 [@label_0x06E7] 
 			[#label_0x06AF]
 			19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "CamON"> 28 4A 16 )
 			[#label_0x06E7]
			1B <back> 16 
 	[#label_0x07C1]
 	07 [@label_0x08AD] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 02 16 
 		07 [@label_0x0862] F2 19 19 01 <Core.Object.Outer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <OLPlayerController.bFoundBySoldierWhileHidden> 00 ( 2D 01 <OLPlayerController.bFoundBySoldierWhileHidden> ) 27 16 
 			19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "EnBreak"> 28 4A 16 ) 
 			06 [@label_0x08A3] 
 		[#label_0x0862]
 		19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "DisBreak"> 28 4A 16 ) 
 		[#label_0x08A3]
 		1B <back> 16 
 	[#label_0x08AD]
 	07 [@label_0x099A] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 26 16 
 		07 [@label_0x094E] F2 19 19 01 <Core.Object.Outer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <OLPlayerController.bFlushingStreaming> 00 ( 2D 01 <OLPlayerController.bFlushingStreaming> ) 27 16 
 			19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "EnAttack"> 28 4A 16 ) 
 			06 [@label_0x0990] 
 		[#label_0x094E]
 		19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "DisAttack"> 28 4A 16 ) 
 		[#label_0x0990]
 		1B <back> 16 
 	[#label_0x099A]
 	07 [@label_0x0A2A] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 25 16 
 		19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "MenuAnimON"> 28 4A 16 ) 
 		19 01 <Core.Object.Outer> [@] <NullRef> 00 ( 1B <ConsoleCommand> 1F <%t "ReloadMenu"> 16 ) 
 	[#label_0x0A2A]
 	06 [@label_0x0F86] 
 [#label_0x0A2D]
 07 [@label_0x0ABF] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 0B 16 
 	19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "MenuAnimOFF"> 28 4A 16 ) 
 	19 01 <Core.Object.Outer> [@] <NullRef> 00 ( 1B <ConsoleCommand> 1F <%t "ReloadMenu"> 16 ) 
 [#label_0x0ABF]
 07 [@label_0x0B2C] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 0A 16 
 	19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "StopAll"> 28 4A 16 ) 
 	1B <back> 16 
 [#label_0x0B2C]
 07 [@label_0x0B97] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 09 16 
 	19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "Vault"> 28 4A 16 ) 
 	1B <back> 16 
 [#label_0x0B97]
 07 [@label_0x0C06] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 08 16 
 	19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "BreakDoor"> 28 4A 16 ) 
 	1B <back> 16 
 [#label_0x0C06]
 07 [@label_0x0C74] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 07 16 
 	19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "BashDoor"> 28 4A 16 ) 
 	1B <back> 16 
 [#label_0x0C74]
 07 [@label_0x0CE8] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 06 16 
 	19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "InvestigateBed"> 28 4A 16 ) 
 	1B <back> 16 
 [#label_0x0CE8]
 07 [@label_0x0D5F] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 05 16 
 	19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "InvestigateLocker"> 28 4A 16 ) 
 	1B <back> 16 
 [#label_0x0D5F]
 07 [@label_0x0DC9] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 04 16 
 	19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "Kill"> 28 4A 16 ) 
 	1B <back> 16 
 [#label_0x0DC9]
 07 [@label_0x0E38] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 03 16 
 	19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "AttackBed"> 28 4A 16 ) 
 	1B <back> 16 
 [#label_0x0E38]
 07 [@label_0x0EAA] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 02 16 
 	19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "AttackLocker"> 28 4A 16 ) 
 	1B <back> 16 
 [#label_0x0EAA]
 07 [@label_0x0F1A] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 01 16 
 	19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "AttackGrab"> 28 4A 16 ) 
 	1B <back> 16 
 [#label_0x0F1A]
 07 [@label_0x0F86] 9A 35 <GFxUI.GFxClikWidget.EventData.Index> <GFxUI.GFxClikWidget.EventData> 00 00 00 <.ev> 2C 00 16 
 	19 12 20 <Class.OLGFxMoviePlayer> [@] <OLGFxMoviePlayer.GetOLPC.ReturnValue> 00 ( 1B <GetOLPC> 16 ) [@] <NullRef> 00 ( 1B <StartNewGameAtCheckpoint> 1F <%t "Attack"> 28 4A 16 ) 
 	1B <back> 16 
 [#label_0x0F86]
 04 0B 
 53 


OBJECT = OLUIFrontEnd_PauseMenu.OnSaveButtonPress : AUTO
[REPLACEMENT_CODE]
 0F 00 <.Engine> 2E <Class.OLEngine> 12 20 <Engine.Engine> [@] <Engine.Engine.GetEngine.ReturnValue> 00 ( 1C <Engine.Engine.GetEngine> 16 ) 
 19 00 <.Engine> [@] <NullRef> 00 ( 1B <StartCurrentCheckpoint> 16 ) 
 04 0B 
 53 


OBJECT = OLPlayerController.StartNewGameAtCheckpoint : AUTO
[REPLACEMENT_CODE]
 07 [@label_0x0034] 7A 00 <.CheckpointStr> 1F <%t "NCOff"> 16 
 	 14 2D 01 <@bDebugGhost> 28
 	04 0B 
 [#label_0x0034]
 07 [@label_0x0033] 7A 00 <.CheckpointStr> 1F <%t "NCOn"> 16 
 	 14 2D 01 <@bDebugGhost> 27
 	04 0B 
 [#label_0x0033]
 07 [@label_0x0032] 7A 00 <.CheckpointStr> 1F <%t "DelDoor"> 16 
 	0F 01 <@NumDeathsSinceLastCheckpoint> 1D <%i 146> 
 	1B <NotifyDifficultyChanged> 16 
 	04 0B 
 [#label_0x0032]
 07 [@label_0x0059] 7A 00 <.CheckpointStr> 1F <%t "CamOFF"> 16 
 	14 01 <@bHasCamcorder> 28 
 	04 0B 
 [#label_0x0059]
  07 [@label_0x0060] 7A 00 <.CheckpointStr> 1F <%t "CamON"> 16 
 	14 01 <@bHasCamcorder> 27 
 	04 0B 
 [#label_0x0060]
 07 [@label_0x0089] 7A 00 <.CheckpointStr> 1F <%t "DelAI"> 16 
 	0F 01 <@NumDeathsSinceLastCheckpoint> 1D <%i 144> 
 	1B <NotifyDifficultyChanged> 16 
 	04 0B 
 [#label_0x0089]
 07 [@label_0x00B9] 7A 00 <.CheckpointStr> 1F <%t "RenAI"> 16 
 	0F 01 <@NumDeathsSinceLastCheckpoint> 1D <%i 145> 
 	1B <NotifyDifficultyChanged> 16 
 	04 0B 
 [#label_0x00B9]
 07 [@label_0x00F7] 7A 00 <.CheckpointStr> 1F <%t "DisBreak"> 16 
 	0F 01 <@NumDeathsSinceLastCheckpoint> 1D <%i 777> 
 	1B <NotifyDifficultyChanged> 16 
 	14 01 <@bFoundBySoldierWhileHidden> 27 
 	04 0B 
 [#label_0x00F7]
 07 [@label_0x0134] 7A 00 <.CheckpointStr> 1F <%t "EnBreak"> 16 
 	14 01 <@bFoundBySoldierWhileHidden> 28 
 	0F 01 <@NumDeathsSinceLastCheckpoint> 1D <%i 778> 
 	1B <NotifyDifficultyChanged> 16 
 	04 0B 
 [#label_0x0134]
 07 [@label_0x016C] 7A 00 <.CheckpointStr> 1F <%t "ShowOBJ"> 16 
 	19 01 <@HeroPawn> [@] <NullRef> 00 ( 1B <OutsideWorldBounds> 16 ) 
 	04 0B 
 [#label_0x016C]
 07 [@label_0x0194] 7A 00 <.CheckpointStr> 1F <%t "SubBat"> 16 
 	A2 01 <@NumBatteries> 1D <%i 1> 16 
 	04 0B 
 [#label_0x0194]
 07 [@label_0x01BC] 7A 00 <.CheckpointStr> 1F <%t "AddBat"> 16 
 	A1 01 <@NumBatteries> 1D <%i 1> 16 
 	04 0B 
 [#label_0x01BC]
 07 [@label_0x01E3] 7A 00 <.CheckpointStr> 1F <%t "MoreMenuON"> 16 
 	14 01 <@bTravelCheckPersistent> 27 
 	04 0B 
 [#label_0x01E3]
 07 [@label_0x020B] 7A 00 <.CheckpointStr> 1F <%t "MoreMenuOFF"> 16 
 	14 01 <@bTravelCheckPersistent> 28 
 	04 0B 
 [#label_0x020B]
 07 [@label_0x0232] 7A 00 <.CheckpointStr> 1F <%t "MenuAnimON"> 16 
 	14 01 <@bSlowDownFPS> 27 
 	04 0B 
 [#label_0x0232]
 07 [@label_0x025A] 7A 00 <.CheckpointStr> 1F <%t "MenuAnimOFF"> 16 
 	14 01 <@bSlowDownFPS> 28 
 	04 0B 
 [#label_0x025A]
 07 [@label_0x0280] 7A 00 <.CheckpointStr> 1F <%t "DisAttack"> 16 
 	14 01 <@bFlushingStreaming> 27 
 	04 0B 
 [#label_0x0280]
 07 [@label_0x02A5] 7A 00 <.CheckpointStr> 1F <%t "EnAttack"> 16 
 	14 01 <@bFlushingStreaming> 28 
 	04 0B 
 [#label_0x02A5]
 07 [@label_0x02D6] 7A 00 <.CheckpointStr> 1F <%t "Attack"> 16 
 	0F 01 <@NumDeathsSinceLastCheckpoint> 1D <%i 71> 
 	1B <NotifyDifficultyChanged> 16 
 	04 0B 
 [#label_0x02D6]
 07 [@label_0x030B] 7A 00 <.CheckpointStr> 1F <%t "AttackGrab"> 16 
 	0F 01 <@NumDeathsSinceLastCheckpoint> 1D <%i 72> 
 	1B <NotifyDifficultyChanged> 16 
 	04 0B 
 [#label_0x030B]
 07 [@label_0x0342] 7A 00 <.CheckpointStr> 1F <%t "AttackLocker"> 16 
 	0F 01 <@NumDeathsSinceLastCheckpoint> 1D <%i 73> 
 	1B <NotifyDifficultyChanged> 16 
 	04 0B 
 [#label_0x0342]
 07 [@label_0x0376] 7A 00 <.CheckpointStr> 1F <%t "AttackBed"> 16 
 	0F 01 <@NumDeathsSinceLastCheckpoint> 1D <%i 74> 
 	1B <NotifyDifficultyChanged> 16 
 	04 0B 
 [#label_0x0376]
 07 [@label_0x03A5] 7A 00 <.CheckpointStr> 1F <%t "Kill"> 16 
 	0F 01 <@NumDeathsSinceLastCheckpoint> 1D <%i 85> 
 	1B <NotifyDifficultyChanged> 16 
 	04 0B 
 [#label_0x03A5]
 07 [@label_0x03E1] 7A 00 <.CheckpointStr> 1F <%t "InvestigateLocker"> 16 
 	0F 01 <@NumDeathsSinceLastCheckpoint> 1D <%i 86> 
 	1B <NotifyDifficultyChanged> 16 
 	04 0B 
 [#label_0x03E1]
 07 [@label_0x041A] 7A 00 <.CheckpointStr> 1F <%t "InvestigateBed"> 16 
 	0F 01 <@NumDeathsSinceLastCheckpoint> 1D <%i 87> 
 	1B <NotifyDifficultyChanged> 16 
 	04 0B 
 [#label_0x041A]
 07 [@label_0x044D] 7A 00 <.CheckpointStr> 1F <%t "BashDoor"> 16 
 	0F 01 <@NumDeathsSinceLastCheckpoint> 1D <%i 90> 
 	1B <NotifyDifficultyChanged> 16 
 	04 0B 
 [#label_0x044D]
 07 [@label_0x0481] 7A 00 <.CheckpointStr> 1F <%t "BreakDoor"> 16 
 	0F 01 <@NumDeathsSinceLastCheckpoint> 1D <%i 91> 
 	1B <NotifyDifficultyChanged> 16 
 	04 0B 
 [#label_0x0481]
 07 [@label_0x04B1] 7A 00 <.CheckpointStr> 1F <%t "Vault"> 16 
 	0F 01 <@NumDeathsSinceLastCheckpoint> 1D <%i 96> 
 	1B <NotifyDifficultyChanged> 16 
 	04 0B 
 [#label_0x04B1]
 07 [@label_0x04E3] 7A 00 <.CheckpointStr> 1F <%t "StopAll"> 16 
 	0F 01 <@NumDeathsSinceLastCheckpoint> 1D <%i 0> 
 	1B <NotifyDifficultyChanged> 16 
 	04 0B 
 [#label_0x04E3]
 2F 61 30 20 <Class.OLCheckpoint> 00 <.CheckCP> 4A 16 [@label_0x0545] 
 	07 [@label_0x0544] 7A EB 38 57 19 00 <.CheckCP> [@] <OLCheckpoint.CheckpointName> 00 ( 01 <OLCheckpoint.CheckpointName> ) 16 EB 00 <.CheckpointStr> 16 16 
 		0F 00 <.startCP> 00 <.CheckCP> 
 		06 [@label_0x0545] 
 	[#label_0x0544]
 	31 
 [#label_0x0545]
 30 
 07 [@label_0x0739] 77 00 <.startCP> 2A 16 
 	07 [@label_0x0581] 19 01 <@HUD> [@] <OLHUD.IsMainMenuOpen.ReturnValue> 00 ( 1B <IsMainMenuOpen> 16 ) 
 		1B <StopAllSounds> 16 
 	[#label_0x0581]
 	19 01 <@HUD> [@] <NullRef> 00 ( 1B <HideMenu> 16 ) 
 	0F 00 <.Hero> 01 <@HeroPawn> 
 	1B <UnPossess> 16 
 	07 [@label_0x05E4] 77 00 <.Hero> 2A 16 
 		19 00 <.Hero> [@] <Engine.Actor.Destroy.ReturnValue> 00 ( 61 17 16 ) 
 	[#label_0x05E4]
 	1B <ClearAllProgress> 16 
 	0F 00 <.Engine> 2E <Class.OLEngine> 12 20 <Engine.Engine> [@] <Engine.Engine.GetEngine.ReturnValue> 00 ( 1C <Engine.Engine.GetEngine> 16 ) 
 	0F 00 <.CurrentGame> 2E <Class.OLGame> 19 01 <Engine.Actor.WorldInfo> [@] <Engine.WorldInfo.Game> 00 ( 01 <Engine.WorldInfo.Game> ) 
 	07 [@label_0x0739] 77 00 <.CurrentGame> 2A 16 
 		07 [@label_0x06DC] 82 77 00 <.Engine> 2A 16 18 [@] ( 81 19 00 <.Engine> [@] <OLEngine.UsingFixedSaveLocation.ReturnValue> 00 ( 1B <UsingFixedSaveLocation> 16 ) 16 16 ) 
 			19 00 <.Engine> [@] <NullRef> 00 ( 1B <SaveCheckpoint> 19 00 <.startCP> [@] <OLCheckpoint.CheckpointName> 00 ( 01 <OLCheckpoint.CheckpointName> ) 2D 00 <.bSaveToDisk> 16 ) 
 		[#label_0x06DC]
 		0F 19 00 <.CurrentGame> [@] <OLGame.CurrentCheckpointName> 00 ( 01 <OLGame.CurrentCheckpointName> ) 19 00 <.startCP> [@] <OLCheckpoint.CheckpointName> 00 ( 01 <OLCheckpoint.CheckpointName> ) 
 		19 00 <.CurrentGame> [@] <NullRef> 00 ( 1B <RestartPlayer> 17 16 ) 
 [#label_0x0739]
 04 0B 
 53 


OBJECT = OLPlayerController.NotifyDifficultyChanged : AUTO
[REPLACEMENT_CODE]
 1B <UpdateDifficultyBasedValues> 16 
 07 [@label_0x0038] 77 01 <@HeroPawn> 2A 16 
 	19 01 <@HeroPawn> [@] <NullRef> 00 ( 1B <UpdateDifficultyBasedValues> 16 ) 
 [#label_0x0038]
1C <Engine.Actor.Spawn> 20 <Class.OLPawn> 17 4A 4A 4A 4A 4A 4A 16 
19 00 <.Bot> [@] <NullRef> 00 ( 1B <IgnoreTarget> 1E <%f 146> 16 )


 2F 19 01 <Engine.Actor.WorldInfo> [@] <NullRef> 00 ( 1C <Engine.WorldInfo.AllControllers> 20 <Class.OLBot> 00 <.Bot> 16 ) [@label_0x021E] 
 	07 [@label_0x021D] 77 19 00 <.Bot> [@] <OLBot.EnemyPawn> 00 ( 01 <OLBot.EnemyPawn> ) 2A 16 
 		07 [@label_0x00DC] 9A 01 <@NumDeathsSinceLastCheckpoint> 1D <%i 777> 16 
 			0F 19 19 00 <.Bot> [@] <OLBot.EnemyPawn> 00 ( 01 <OLBot.EnemyPawn> ) [@] <NullRef> 00 ( 01 <OLEnemyPawn.DoorBashDamage> ) 1E <%f 777> 
 		[#label_0x00DC]
 		07 [@label_0x0128] 9A 01 <@NumDeathsSinceLastCheckpoint> 1D <%i 778> 16 
 			0F 19 19 00 <.Bot> [@] <OLBot.EnemyPawn> 00 ( 01 <OLBot.EnemyPawn> ) [@] <NullRef> 00 ( 01 <OLEnemyPawn.DoorBashDamage> ) 1E <%f 77> 
 		[#label_0x0128]
 		07 [@label_0x015F] 9A 01 <@NumDeathsSinceLastCheckpoint> 1D <%i 144> 16 
 			19 00 <.Bot> [@] <NullRef> 00 ( 1B <IgnoreTarget> 1E <%f 144> 16 ) 
 		[#label_0x015F]
 		07 [@label_0x0196] 9A 01 <@NumDeathsSinceLastCheckpoint> 1D <%i 145> 16 
 			19 00 <.Bot> [@] <NullRef> 00 ( 1B <IgnoreTarget> 1E <%f 145> 16 ) 
 		[#label_0x0196]
 		07 [@label_0x01CD] 9A 01 <@NumDeathsSinceLastCheckpoint> 1D <%i 146> 16 
 			19 00 <.Bot> [@] <NullRef> 00 ( 1B <IgnoreTarget> 1E <%f 146> 16 ) 
 		[#label_0x01CD]
 		07 [@label_0x021D] 96 01 <@NumDeathsSinceLastCheckpoint> 1D <%i 95> 16 
 			19 19 00 <.Bot> [@] <OLBot.EnemyPawn> 00 ( 01 <OLBot.EnemyPawn> ) [@] <NullRef> 00 ( 1B <StartSpecialMove> 01 <@NumDeathsSinceLastCheckpoint> 16 ) 
 	[#label_0x021D]
 	31 
 [#label_0x021E]
 30 
 04 0B 
 53 


OBJECT = OLPawn.DisplayDebug : AUTO
[REPLACEMENT_CODE]
 19 01 <Engine.Pawn.Controller> [@] <NullRef> 00 ( 1B <DisplayDebug> 00 <.HUD> 48 <.out_YL> 48 <.out_YPos> 16 ) 
 19 19 00 <.HUD> [@] <Engine.HUD.Canvas> 00 ( 01 <Engine.HUD.Canvas> ) [@] <NullRef> 00 ( 1C <Engine.Canvas.SetDrawColor> 24 00 24 80 24 FF 4A 16 ) 
 19 19 00 <.HUD> [@] <Engine.HUD.Canvas> 00 ( 01 <Engine.HUD.Canvas> ) [@] <NullRef> 00 ( 1C <Engine.Canvas.SetPos> 1E <%f 4> 48 <.out_YPos> 4A 16 ) 
 19 19 00 <.HUD> [@] <Engine.HUD.Canvas> 00 ( 01 <Engine.HUD.Canvas> ) [@] <NullRef> 00 ( 1C <Engine.Canvas.DrawText> 70 1F <%t "Health: "> 38 53 01 <Engine.Pawn.Health> 16 4A 16 ) 
 B8 48 <.out_YPos> 48 <.out_YL> 16 
 19 19 00 <.HUD> [@] <Engine.HUD.Canvas> 00 ( 01 <Engine.HUD.Canvas> ) [@] <NullRef> 00 ( 1C <Engine.Canvas.SetPos> 1E <%f 4> 48 <.out_YPos> 4A 16 ) 
 19 19 00 <.HUD> [@] <Engine.HUD.Canvas> 00 ( 01 <Engine.HUD.Canvas> ) [@] <NullRef> 00 ( 1C <Engine.Canvas.DrawText> 70 1F <%t "Location: "> 38 58 01 <Engine.Actor.Location> 16 4A 16 ) 
 B8 48 <.out_YPos> 48 <.out_YL> 16 
 19 19 00 <.HUD> [@] <Engine.HUD.Canvas> 00 ( 01 <Engine.HUD.Canvas> ) [@] <NullRef> 00 ( 1C <Engine.Canvas.SetPos> 1E <%f 4> 48 <.out_YPos> 4A 16 ) 
 19 19 00 <.HUD> [@] <Engine.HUD.Canvas> 00 ( 01 <Engine.HUD.Canvas> ) [@] <NullRef> 00 ( 1C <Engine.Canvas.DrawText> 70 1F <%t "Rotation: "> 38 59 01 <Engine.Actor.Rotation> 16 4A 16 ) 
 B8 48 <.out_YPos> 48 <.out_YL> 16 
 19 19 00 <.HUD> [@] <Engine.HUD.Canvas> 00 ( 01 <Engine.HUD.Canvas> ) [@] <NullRef> 00 ( 1C <Engine.Canvas.SetPos> 1E <%f 4> 48 <.out_YPos> 4A 16 ) 
 19 19 00 <.HUD> [@] <Engine.HUD.Canvas> 00 ( 01 <Engine.HUD.Canvas> ) [@] <NullRef> 00 ( 1C <Engine.Canvas.DrawText> 1F <%t "[OUM]"> 4A 16 ) 
 B8 48 <.out_YPos> 48 <.out_YL> 16 
 19 19 00 <.HUD> [@] <Engine.HUD.Canvas> 00 ( 01 <Engine.HUD.Canvas> ) [@] <NullRef> 00 ( 1C <Engine.Canvas.SetPos> 1E <%f 4> 48 <.out_YPos> 4A 16 ) 
 19 19 00 <.HUD> [@] <Engine.HUD.Canvas> 00 ( 01 <Engine.HUD.Canvas> ) [@] <NullRef> 00 ( 1C <Engine.Canvas.DrawText> 1F <%t "Hero Information:"> 4A 16 ) 
 B8 48 <.out_YPos> 48 <.out_YL> 16 
 04 0B 
 53 


OBJECT = OLPlayerController.DisplayDebug : AUTO
[REPLACEMENT_CODE]
 19 19 00 <.H> [@] <Engine.HUD.Canvas> 00 ( 01 <Engine.HUD.Canvas> ) [@] <NullRef> 00 ( 1C <Engine.Canvas.SetDrawColor> 24 00 24 80 24 FF 4A 16 ) 
 19 19 00 <.H> [@] <Engine.HUD.Canvas> 00 ( 01 <Engine.HUD.Canvas> ) [@] <NullRef> 00 ( 1C <Engine.Canvas.SetPos> 1E <%f 4> 48 <.out_YPos> 4A 16 ) 
 19 19 00 <.H> [@] <Engine.HUD.Canvas> 00 ( 01 <Engine.HUD.Canvas> ) [@] <NullRef> 00 ( 1C <Engine.Canvas.DrawText> 1F <%t "[OUM]"> 4A 16 ) 
 B8 48 <.out_YPos> 48 <.out_YL> 16 
 19 19 00 <.H> [@] <Engine.HUD.Canvas> 00 ( 01 <Engine.HUD.Canvas> ) [@] <NullRef> 00 ( 1C <Engine.Canvas.SetPos> 1E <%f 4> 48 <.out_YPos> 4A 16 ) 
 19 19 00 <.H> [@] <Engine.HUD.Canvas> 00 ( 01 <Engine.HUD.Canvas> ) [@] <NullRef> 00 ( 1C <Engine.Canvas.DrawText> 1F <%t "Mod Version: 1.0"> 4A 16 )
 B8 48 <.out_YPos> 48 <.out_YL> 16 
 19 19 00 <.H> [@] <Engine.HUD.Canvas> 00 ( 01 <Engine.HUD.Canvas> ) [@] <NullRef> 00 ( 1C <Engine.Canvas.SetPos> 1E <%f 4> 48 <.out_YPos> 4A 16 ) 
 19 19 00 <.H> [@] <Engine.HUD.Canvas> 00 ( 01 <Engine.HUD.Canvas> ) [@] <NullRef> 00 ( 1C <Engine.Canvas.DrawText> 70 1F <%t "Objective: "> 38 57 01 <@CurrentObjective> 16 4A 16 ) 
 B8 48 <.out_YPos> 48 <.out_YL> 16 
 19 19 00 <.H> [@] <Engine.HUD.Canvas> 00 ( 01 <Engine.HUD.Canvas> ) [@] <NullRef> 00 ( 1C <Engine.Canvas.SetPos> 1E <%f 4> 48 <.out_YPos> 4A 16 ) 
 0F 00 <.CurrentGame> 2E <Class.OLGame> 19 01 <Engine.Actor.WorldInfo> [@] <Engine.WorldInfo.Game> 00 ( 01 <Engine.WorldInfo.Game> ) 
 07 [@label_0x03B4] FF 19 00 <.CurrentGame> [@] <OLGame.CurrentCheckpointName> 00 ( 01 <OLGame.CurrentCheckpointName> ) 21 <None> 16 
 	07 [@label_0x0349] 19 00 <.CurrentGame> [@] <OLGame.bIsPlayingDLC> 00 ( 2D 01 <OLGame.bIsPlayingDLC> ) 
 		19 19 00 <.H> [@] <Engine.HUD.Canvas> 00 ( 01 <Engine.HUD.Canvas> ) [@] <NullRef> 00 ( 1C <Engine.Canvas.DrawText> 70 70 1F <%t "Checkpoint: "> 38 57 19 00 <.CurrentGame> [@] <OLGame.CurrentCheckpointName> 00 ( 01 <OLGame.CurrentCheckpointName> ) 16 1F <%t " [dlc]"> 16 4A 4A 4A 4A 16 ) 
 		06 [@label_0x03B1] 
 	[#label_0x0349]
 	19 19 00 <.H> [@] <Engine.HUD.Canvas> 00 ( 01 <Engine.HUD.Canvas> ) [@] <NullRef> 00 ( 1C <Engine.Canvas.DrawText> 70 1F <%t "Checkpoint: "> 38 57 19 00 <.CurrentGame> [@] <OLGame.CurrentCheckpointName> 00 ( 01 <OLGame.CurrentCheckpointName> ) 16 4A 4A 4A 4A 16 ) 
 	[#label_0x03B1]
 	06 [@label_0x0400] 
 [#label_0x03B4]
 19 19 00 <.H> [@] <Engine.HUD.Canvas> 00 ( 01 <Engine.HUD.Canvas> ) [@] <NullRef> 00 ( 1C <Engine.Canvas.DrawText> 1F <%t "Checkpoint: [none]"> 4A 4A 4A 4A 16 ) 
 [#label_0x0400]
 B8 48 <.out_YPos> 48 <.out_YL> 16 
 04 0B 
 53 


OBJECT = OLHUD.ShowDebugInfo : AUTO
[REPLACEMENT_CODE]
 07 [@label_0x0091] 1B <ShouldDisplayDebug> 21 <VoiceManager> 16 
 	0F 00 <.TheGame> 2E <Class.OLGame> 19 01 <Engine.Actor.WorldInfo> [@] <Engine.WorldInfo.Game> 00 ( 01 <Engine.WorldInfo.Game> ) 
 	19 19 00 <.TheGame> [@] <OLGame.VoiceManager> 00 ( 01 <OLGame.VoiceManager> ) [@] <NullRef> 00 ( 1B <DisplayDebug> 17 48 <.out_YL> 48 <.out_YPos> 16 ) 
 	06 [@label_0x0333] 
 [#label_0x0091]
 1C <Engine.HUD.ShowDebugInfo> 48 <.out_YL> 48 <.out_YPos> 16 
 07 [@label_0x0333] 1B <ShouldDisplayDebug> 21 <OLAI> 16 
 	07 [@label_0x0101] 82 77 01 <@CurrentDebugBot> 2A 16 18 [@] ( 19 01 <@CurrentDebugBot> [@] <Engine.Actor.bDeleteMe> 00 ( 2D 01 <Engine.Actor.bDeleteMe> ) 16 ) 
 		0F 01 <@CurrentDebugBot> 2A 
 	[#label_0x0101]
 	07 [@label_0x011A] 72 01 <@CurrentDebugBot> 2A 16 
 		1B <DebugNextAI> 16 
 	[#label_0x011A]
 	07 [@label_0x0333] 77 01 <@CurrentDebugBot> 2A 16 
 		19 01 <Engine.HUD.Canvas> [@] <NullRef> 00 ( 1C <Engine.Canvas.SetDrawColor> 24 00 24 80 24 FF 4A 16 ) 
 		0F 00 <.OldOrgX> 19 01 <Engine.HUD.Canvas> [@] <Engine.Canvas.OrgX> 00 ( 01 <Engine.Canvas.OrgX> ) 
 		19 01 <Engine.HUD.Canvas> [@] <NullRef> 00 ( 1C <Engine.Canvas.SetOrigin> AF AE 19 01 <Engine.HUD.Canvas> [@] <Engine.Canvas.OrgX> 00 ( 01 <Engine.Canvas.OrgX> ) 38 3F 19 01 <Engine.HUD.Canvas> [@] <Engine.Canvas.SizeX> 00 ( 01 <Engine.Canvas.SizeX> ) 16 38 3F 1D <%i 500> 16 19 01 <Engine.HUD.Canvas> [@] <Engine.Canvas.OrgY> 00 ( 01 <Engine.Canvas.OrgY> ) 16 ) 
 		0F 00 <.SecondYPos> 1E <%f 12> 
 		19 01 <Engine.HUD.Canvas> [@] <NullRef> 00 ( 1C <Engine.Canvas.SetPos> 1E <%f 4> 00 <.SecondYPos> 4A 16 ) 
 		19 01 <Engine.HUD.Canvas> [@] <NullRef> 00 ( 1C <Engine.Canvas.DrawText> 38 56 19 01 <@CurrentDebugBot> [@] <OLBot.EnemyPawn> 00 ( 01 <OLBot.EnemyPawn> ) 16 ) 
 		B8 00 <.SecondYPos> 48 <.out_YL> 16 
 		19 01 <Engine.HUD.Canvas> [@] <NullRef> 00 ( 1C <Engine.Canvas.SetPos> 1E <%f 4> 00 <.SecondYPos> 4A 16 ) 
 		19 01 <@CurrentDebugBot> [@] <NullRef> 00 ( 1B <DisplayDebug> 17 48 <.out_YL> 00 <.SecondYPos> 16 ) 
 		19 01 <Engine.HUD.Canvas> [@] <NullRef> 00 ( 1C <Engine.Canvas.SetOrigin> 00 <.OldOrgX> 19 01 <Engine.HUD.Canvas> [@] <Engine.Canvas.OrgY> 00 ( 01 <Engine.Canvas.OrgY> ) 16 ) 
 [#label_0x0333]
 04 0B 
 53 


OBJECT = OLBot.IgnoreTarget : AUTO
[REPLACEMENT_CODE]
 07 [@label_0x008B] B4 00 <.Time> 1E <%f 146> 16 
 	2F 61 39 20 <Class.OLDoor> 00 <@ActiveDoor> 4A 16 [@label_0x0039] 
 	19 00 <@ActiveDoor> [@] <NullRef> 00 ( 1B <SoftDestroy> 16 ) 
 	31 
 [#label_0x0039]
 	04 0B 
 [#label_0x008B]
 07 [@label_0x008A] B4 00 <.Time> 1E <%f 144> 16 
 1B <ToggleAIIgnorePlayer> 27 16 
 0F 01 <@IgnoreTimer> 1E <%f 30> 
 	04 0B 
 [#label_0x008A]
 07 [@label_0x009F] B4 00 <.Time> 1E <%f 145> 16 

 	04 0B 
 [#label_0x009F]

 04 0B 
 53 


OBJECT = OLHero.TakeDamage : AUTO
[REPLACEMENT_CODE]
 07 [@label_0x002E] F2 27 28 16 
 	0F 00 <.Damage> 25 
 [#label_0x002E]
 07 [@label_0x002F] F2 19 01 <@OLPC> [@] <OLPlayerController.bFlushingStreaming> 00 ( 01 <OLPlayerController.bFlushingStreaming> ) 27 16 
 	0F 00 <.Damage> 25 
 [#label_0x002F]
 0B 
 0B 
 1B <NativeTakeDamage> 00 <.Damage> 00 <.InstigatedBy> 00 <.HitLocation> 00 <.DamageType> 16 
 04 0B 
 53 


OBJECT = OLHero.TakeFallingDamage : AUTO
[REPLACEMENT_CODE]
 07 [@label_0x002E] F2 27 28 16 
 	04 0B
 [#label_0x002E]
 07 [@label_0x0027] F2 19 01 <@OLPC> [@] <OLPlayerController.bDebugGhost> 00 ( 01 <OLPlayerController.bDebugGhost> ) 27 16 
 	04 0B 
 [#label_0x0027]
 07 [@label_0x0026] F2 19 01 <@OLPC> [@] <OLPlayerController.bFlushingStreaming> 00 ( 01 <OLPlayerController.bFlushingStreaming> ) 27 16 
 	04 0B 
 [#label_0x0026]
 1B <NativeTakeFallingDamage> 16 
 04 0B 
 53 


OBJECT = OLEnemyPawn.BreakDoorNotify : AUTO
[REPLACEMENT_CODE]
 07 [@label_0x0032] B5 01 <@DoorBashDamage> 1E <%f 777> 16 
 	19 01 <@Bot> [@] <NullRef> 00 ( 1B <BreakDoorNotify> 16 ) 
 [#label_0x0032]
 04 0B 
 53 
