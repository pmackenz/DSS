TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    ../DeepSkyStacker/About.cpp \
    ../DeepSkyStacker/AHDDemosaicing.cpp \
    ../DeepSkyStacker/AlignmentParameters.cpp \
    ../DeepSkyStacker/AskRegistering.cpp \
    ../DeepSkyStacker/BackgroundCalibration.cpp \
    ../DeepSkyStacker/BackgroundLoading.cpp \
    ../DeepSkyStacker/BackgroundOptions.cpp \
    ../DeepSkyStacker/BatchStacking.cpp \
    ../DeepSkyStacker/BitmapExt.cpp \
    ../DeepSkyStacker/ChannelAlign.cpp \
    ../DeepSkyStacker/CheckAbove.cpp \
    ../DeepSkyStacker/CometStacking.cpp \
    ../DeepSkyStacker/CosmeticEngine.cpp \
    ../DeepSkyStacker/DarkFrame.cpp \
    ../DeepSkyStacker/DeBloom.cpp \
    ../DeepSkyStacker/DeepSkyStacker.cpp \
    ../DeepSkyStacker/DeepStack.cpp \
    ../DeepSkyStacker/DeepStackerDlg.cpp \
    ../DeepSkyStacker/Delaunay.cpp \
    ../DeepSkyStacker/DropFilesDlg.cpp \
    ../DeepSkyStacker/EntropyInfo.cpp \
    ../DeepSkyStacker/ExplorerBar.cpp \
    ../DeepSkyStacker/FileProperty.cpp \
    ../DeepSkyStacker/Filters.cpp \
    ../DeepSkyStacker/FitsFilesTab.cpp \
    ../DeepSkyStacker/FITSUtil.cpp \
    ../DeepSkyStacker/FlatFrame.cpp \
    ../DeepSkyStacker/FrameInfo.cpp \
    ../DeepSkyStacker/FrameList.cpp \
    ../DeepSkyStacker/ImageSinks.cpp \
    ../DeepSkyStacker/IntermediateFiles.cpp \
    ../DeepSkyStacker/Library.cpp \
    ../DeepSkyStacker/LibraryDlg.cpp \
    ../DeepSkyStacker/LuminanceTab.cpp \
    ../DeepSkyStacker/MasterFrames.cpp \
    ../DeepSkyStacker/MatchingStars.cpp \
    ../DeepSkyStacker/MultiBitmapProcess.cpp \
    ../DeepSkyStacker/Multitask.cpp \
    ../DeepSkyStacker/OutputTab.cpp \
    ../DeepSkyStacker/PCLTools.cpp \
    ../DeepSkyStacker/PictureListCtrl.cpp \
    ../DeepSkyStacker/PostCalibration.cpp \
    ../DeepSkyStacker/ProcessingDlg.cpp \
    ../DeepSkyStacker/ProcessSettingsSheet.cpp \
    ../DeepSkyStacker/ProgressDlg.cpp \
    ../DeepSkyStacker/RawDDPSettings.cpp \
    ../DeepSkyStacker/RawFilesTab.cpp \
    ../DeepSkyStacker/RAWUtils.cpp \
    ../DeepSkyStacker/RecommandedSettings.cpp \
    ../DeepSkyStacker/RegisterEngine.cpp \
    ../DeepSkyStacker/RegisterSettings.cpp \
    ../DeepSkyStacker/RegisterSettings_Actions.cpp \
    ../DeepSkyStacker/RegisterSettings_Advanced.cpp \
    ../DeepSkyStacker/ResultParameters.cpp \
    ../DeepSkyStacker/RGBTab.cpp \
    ../DeepSkyStacker/RunningStackingEngine.cpp \
    ../DeepSkyStacker/SaturationTab.cpp \
    ../DeepSkyStacker/SaveEditChanges.cpp \
    ../DeepSkyStacker/SavePicture.cpp \
    ../DeepSkyStacker/Settings.cpp \
    ../DeepSkyStacker/SettingsDlg.cpp \
    ../DeepSkyStacker/SetUILanguage.cpp \
    ../DeepSkyStacker/StackedBitmap.cpp \
    ../DeepSkyStacker/StackingDlg.cpp \
    ../DeepSkyStacker/StackingEngine.cpp \
    ../DeepSkyStacker/StackingParameters.cpp \
    ../DeepSkyStacker/StackingTasks.cpp \
    ../DeepSkyStacker/StackRecap.cpp \
    ../DeepSkyStacker/StackSettings.cpp \
    ../DeepSkyStacker/StarMask.cpp \
    ../DeepSkyStacker/StarMaskDlg.cpp \
    ../DeepSkyStacker/StdAfx.cpp \
    ../DeepSkyStacker/TIFFUtil.cpp \
    ../DeepSkyStacker/Workspace.cpp \
    ../DeepSkyStacker/About.cpp \
    ../DeepSkyStacker/AHDDemosaicing.cpp \
    ../DeepSkyStacker/AlignmentParameters.cpp \
    ../DeepSkyStacker/AskRegistering.cpp \
    ../DeepSkyStacker/BackgroundCalibration.cpp \
    ../DeepSkyStacker/BackgroundLoading.cpp \
    ../DeepSkyStacker/BackgroundOptions.cpp \
    ../DeepSkyStacker/BatchStacking.cpp \
    ../DeepSkyStacker/BitmapExt.cpp \
    ../DeepSkyStacker/ChannelAlign.cpp \
    ../DeepSkyStacker/CheckAbove.cpp \
    ../DeepSkyStacker/CometStacking.cpp \
    ../DeepSkyStacker/CosmeticEngine.cpp \
    ../DeepSkyStacker/DarkFrame.cpp \
    ../DeepSkyStacker/DeBloom.cpp \
    ../DeepSkyStacker/DeepSkyStacker.cpp \
    ../DeepSkyStacker/DeepStack.cpp \
    ../DeepSkyStacker/DeepStackerDlg.cpp \
    ../DeepSkyStacker/Delaunay.cpp \
    ../DeepSkyStacker/DropFilesDlg.cpp \
    ../DeepSkyStacker/EntropyInfo.cpp \
    ../DeepSkyStacker/ExplorerBar.cpp \
    ../DeepSkyStacker/FileProperty.cpp \
    ../DeepSkyStacker/Filters.cpp \
    ../DeepSkyStacker/FitsFilesTab.cpp \
    ../DeepSkyStacker/FITSUtil.cpp \
    ../DeepSkyStacker/FlatFrame.cpp \
    ../DeepSkyStacker/FrameInfo.cpp \
    ../DeepSkyStacker/FrameList.cpp \
    ../DeepSkyStacker/ImageSinks.cpp \
    ../DeepSkyStacker/IntermediateFiles.cpp \
    ../DeepSkyStacker/Library.cpp \
    ../DeepSkyStacker/LibraryDlg.cpp \
    ../DeepSkyStacker/LuminanceTab.cpp \
    ../DeepSkyStacker/MasterFrames.cpp \
    ../DeepSkyStacker/MatchingStars.cpp \
    ../DeepSkyStacker/MultiBitmapProcess.cpp \
    ../DeepSkyStacker/Multitask.cpp \
    ../DeepSkyStacker/OutputTab.cpp \
    ../DeepSkyStacker/PCLTools.cpp \
    ../DeepSkyStacker/PictureListCtrl.cpp \
    ../DeepSkyStacker/PostCalibration.cpp \
    ../DeepSkyStacker/ProcessingDlg.cpp \
    ../DeepSkyStacker/ProcessSettingsSheet.cpp \
    ../DeepSkyStacker/ProgressDlg.cpp \
    ../DeepSkyStacker/RawDDPSettings.cpp \
    ../DeepSkyStacker/RawFilesTab.cpp \
    ../DeepSkyStacker/RAWUtils.cpp \
    ../DeepSkyStacker/RecommandedSettings.cpp \
    ../DeepSkyStacker/RegisterEngine.cpp \
    ../DeepSkyStacker/RegisterSettings_Actions.cpp \
    ../DeepSkyStacker/RegisterSettings_Advanced.cpp \
    ../DeepSkyStacker/RegisterSettings.cpp \
    ../DeepSkyStacker/ResultParameters.cpp \
    ../DeepSkyStacker/RGBTab.cpp \
    ../DeepSkyStacker/RunningStackingEngine.cpp \
    ../DeepSkyStacker/SaturationTab.cpp \
    ../DeepSkyStacker/SaveEditChanges.cpp \
    ../DeepSkyStacker/SavePicture.cpp \
    ../DeepSkyStacker/Settings.cpp \
    ../DeepSkyStacker/SettingsDlg.cpp \
    ../DeepSkyStacker/SetUILanguage.cpp \
    ../DeepSkyStacker/StackedBitmap.cpp \
    ../DeepSkyStacker/StackingDlg.cpp \
    ../DeepSkyStacker/StackingEngine.cpp \
    ../DeepSkyStacker/StackingParameters.cpp \
    ../DeepSkyStacker/StackingTasks.cpp \
    ../DeepSkyStacker/StackRecap.cpp \
    ../DeepSkyStacker/StackSettings.cpp \
    ../DeepSkyStacker/StarMask.cpp \
    ../DeepSkyStacker/StarMaskDlg.cpp \
    ../DeepSkyStacker/StdAfx.cpp \
    ../DeepSkyStacker/TIFFUtil.cpp \
    ../DeepSkyStacker/Workspace.cpp \
    ../ChartCtrl/ChartAxis.cpp \
    ../ChartCtrl/ChartAxisLabel.cpp \
    ../ChartCtrl/ChartCtrl.cpp \
    ../ChartCtrl/ChartGrid.cpp \
    ../ChartCtrl/ChartLegend.cpp \
    ../ChartCtrl/ChartLineSerie.cpp \
    ../ChartCtrl/ChartPointsSerie.cpp \
    ../ChartCtrl/ChartSerie.cpp \
    ../ChartCtrl/ChartSurfaceSerie.cpp \
    ../ChartCtrl/ChartTitle.cpp \
    ../DCRaw/APN.cpp \
    ../DCRaw/ShellView.cpp \
    ../libjpg/stdafx.cpp \
    ../SMTP/Base64.cpp \
    ../SMTP/OpenSSLMfc.cpp \
    ../SMTP/PJNNTLMAuth.cpp \
    ../SMTP/PJNSMTP.cpp \
    ../SMTP/SocMFC.cpp \
    ../Tools/BitmapSlider.cpp \
    ../Tools/BtnST.cpp \
    ../Tools/Bubble.cpp \
    ../Tools/ButtonToolbar.cpp \
    ../Tools/cdxCRot90DC.cpp \
    ../Tools/cdxCRotBevelLine.cpp \
    ../Tools/cgfiltyp.cpp \
    ../Tools/childprop.cpp \
    ../Tools/ControlPos.cpp \
    ../Tools/CustomTabCtrl.cpp \
    ../Tools/EditInterval.cpp \
    ../Tools/FolderDlg.cpp \
    ../Tools/Gradient.cpp \
    ../Tools/GradientCtrl.cpp \
    ../Tools/GradientCtrlImpl.cpp \
    ../Tools/Label.cpp \
    ../Tools/ListViewCtrlEx.cpp \
    ../Tools/MultiSlider.cpp \
    ../Tools/OXListBoxEx.cpp \
    ../Tools/Registry.cpp \
    ../Tools/RegMFC.cpp \
    ../Tools/RichToolTipCtrl.cpp \
    ../Tools/ScrollDialog.cpp \
    ../Tools/SplitterControl.cpp \
    ../Tools/ThemeUtil.cpp \
    ../Tools/ToolTipButton.cpp \
    ../Tools/WndImage.cpp \
    ../Tools/WusDV_Util.cpp \
    ../ZCLass/source/Copy_of_zinttimr.cpp \
    ../ZCLass/source/ZExcBase.cpp \
    ../ZCLass/source/ZExcept.cpp \
    ../ZCLass/source/zinttimr.cpp \
    ../ZCLass/source/zmstrlck.cpp \
    ../ZCLass/source/zreslock.cpp \
    ../ZCLass/source/ZTrace.cpp \
    ../ZCLass/TestZPtr/TestZPtr.cpp \
    ../ZCLass/TestZTrace/StdAfx.cpp \
    ../ZCLass/TestZTrace/TestZTrace.cpp \
    ../DCRaw/Localization/dcraw.c \
    ../DCRaw/dcraw.c \
    ../DCRaw/dcraw.c.1459.c \
    ../DCRaw/dcraw.c.1467.c \
    ../DCRaw/dcraw.c.1477.c \
    ../DCRaw/dcraw_mod.c \
    ../DCRaw/parse.c \
    ../libjpg/jcapimin.c \
    ../libjpg/jcapistd.c \
    ../libjpg/jccoefct.c \
    ../libjpg/jccolor.c \
    ../libjpg/jcdctmgr.c \
    ../libjpg/jchuff.c \
    ../libjpg/jcinit.c \
    ../libjpg/jcmainct.c \
    ../libjpg/jcmarker.c \
    ../libjpg/jcmaster.c \
    ../libjpg/jcomapi.c \
    ../libjpg/jcparam.c \
    ../libjpg/jcphuff.c \
    ../libjpg/jcprepct.c \
    ../libjpg/jcsample.c \
    ../libjpg/jctrans.c \
    ../libjpg/jdapimin.c \
    ../libjpg/jdapistd.c \
    ../libjpg/jdatadst.c \
    ../libjpg/jdatasrc.c \
    ../libjpg/jdcoefct.c \
    ../libjpg/jdcolor.c \
    ../libjpg/jddctmgr.c \
    ../libjpg/jdhuff.c \
    ../libjpg/jdinput.c \
    ../libjpg/jdmainct.c \
    ../libjpg/jdmarker.c \
    ../libjpg/jdmaster.c \
    ../libjpg/jdmerge.c \
    ../libjpg/jdphuff.c \
    ../libjpg/jdpostct.c \
    ../libjpg/jdsample.c \
    ../libjpg/jdtrans.c \
    ../libjpg/jerror.c \
    ../libjpg/jfdctflt.c \
    ../libjpg/jfdctfst.c \
    ../libjpg/jfdctint.c \
    ../libjpg/jidctflt.c \
    ../libjpg/jidctfst.c \
    ../libjpg/jidctint.c \
    ../libjpg/jidctred.c \
    ../libjpg/jmemmgr.c \
    ../libjpg/jmemnobs.c \
    ../libjpg/jquant1.c \
    ../libjpg/jquant2.c \
    ../libjpg/jutils.c

DISTFILES += \
    ../DeepSkyStacker/Calibration.pspimage \
    ../DeepSkyStacker/CalibrationInterpolation.pspimage \
    ../DeepSkyStacker/Mosaique.pspimage \
    ../DeepSkyStacker/vssver2.scc \
    ../DeepSkyStacker/DeepSkyStackerIT.rc.bak \
    ../DeepSkyStacker/bitmap1.bmp \
    ../DeepSkyStacker/open.bmp \
    ../DeepSkyStacker/redo.bmp \
    ../DeepSkyStacker/app.ico \
    ../DeepSkyStacker/filelist.ico \
    ../DeepSkyStacker/openfile.ico \
    ../DeepSkyStacker/redo.ico \
    ../DeepSkyStacker/settings.ico \
    ../DeepSkyStacker/undo.ico \
    ../DeepSkyStacker/DeepSkyStacker.vcxproj \
    ../DeepSkyStacker/DeepSkyStacker.vcxproj.filters \
    ../DeepSkyStacker/DeepSkyStackerCAT.rc.1027 \
    ../DeepSkyStacker/DeepSkyStackerCN.rc \
    ../DeepSkyStacker/DeepSkyStackerCN.rc.1028 \
    ../DeepSkyStacker/DeepSkyStackerCN.rc.2052 \
    ../DeepSkyStacker/DeepSkyStackerCN2.rc \
    ../DeepSkyStacker/DeepSkyStackerCN2.rc.1028 \
    ../DeepSkyStacker/DeepSkyStackerCZ.rc \
    ../DeepSkyStacker/DeepSkyStackerCZ.rc.1029 \
    ../DeepSkyStacker/DeepSkyStackerCZ2.rc \
    ../DeepSkyStacker/DeepSkyStackerCZ2.rc.1029 \
    ../DeepSkyStacker/DeepSkyStackerDE.rc.1031 \
    ../DeepSkyStacker/DeepSkyStackerEN.rc.1033 \
    ../DeepSkyStacker/DeepSkyStackerES.rc.3082 \
    ../DeepSkyStacker/DeepSkyStackerFR.rc.1036 \
    ../DeepSkyStacker/DeepSkyStackerGeneric.rc.0 \
    ../DeepSkyStacker/DeepSkyStackerGeneric.rc.12297 \
    ../DeepSkyStacker/DeepSkyStackerGeneric.rc.4294967295 \
    ../DeepSkyStacker/DeepSkyStackerIT.rc.1040 \
    ../DeepSkyStacker/DeepSkyStackerLiveCAT.rc.1027 \
    ../DeepSkyStacker/DeepSkyStackerLiveRU.rc \
    ../DeepSkyStacker/DeepSkyStackerLiveRU.rc.1049 \
    ../DeepSkyStacker/DeepSkyStackerNL.rc.1043 \
    ../DeepSkyStacker/DeepSkyStackerPR.rc.1046 \
    ../DeepSkyStacker/DeepSkyStackerPTB.rc.1046 \
    ../DeepSkyStacker/DeepSkyStackerRO.rc.1048 \
    ../DeepSkyStacker/DeepSkyStackerRU.rc \
    ../DeepSkyStacker/DeepSkyStackerRU.rc.1049 \
    ../DeepSkyStacker/DeepSkyStackerTR.rc \
    ../DeepSkyStacker/DeepSkyStackerTR.rc.1055 \
    ../DeepSkyStacker/mssccprj.scc \
    ../DCRaw/vssver2.scc \
    ../DCRaw/ZbThumbnail.info \
    ../Help/images/DrizzleTheory.pspimage \
    ../Tools/vssver2.scc \
    ../DCRaw/DSLR List.xls \
    ../Help/Aide DeepSkyStacker.chm \
    ../Help/Ayuda DeepSkyStacker.chm \
    ../Help/DeepSkyStacker Ajuda.chm \
    ../Help/DeepSkyStacker Help.chm \
    ../Help/DeepSkyStacker Hilfe.chm \
    ../DCRaw/load_apn.opt \
    ../Help/images/portuguese/Thumbs.db \
    ../libjpg/libjpg.vcproj \
    ../libjpg/libjpg.vcxproj \
    ../ZCLass/TestZPtr/TestZPtr.vcxproj \
    ../ZCLass/TestZTrace/TestZTrace.vcxproj \
    ../ZCLass/ZCLass.vcxproj \
    ../lpng1634/lpng1634.zip \
    ../Tools/hdrdown.bmp \
    ../Tools/hdrup.bmp \
    ../Help/images/DeepSkyStacker.gif \
    ../Tools/Codex Doc/cdxCRotBevelLine-example.gif \
    ../Tools/Codex Doc/cdxCRotMemDC-illustration.gif \
    ../Help/images/english/BatchStacking.jpg \
    ../Help/images/english/Calibration_Alternate1.jpg \
    ../Help/images/english/Calibration_Alternate2.jpg \
    ../Help/images/english/Calibration_Full.jpg \
    ../Help/images/english/CometTab.jpg \
    ../Help/images/english/ContextMenu.jpg \
    ../Help/images/english/CosmeticTab.jpg \
    ../Help/images/english/CreateStarMask.jpg \
    ../Help/images/english/DeepSkyStacker.jpg \
    ../Help/images/english/DeepSkyStacker25.jpg \
    ../Help/images/english/fitsddp.jpg \
    ../Help/images/english/Live_Main.jpg \
    ../Help/images/english/Live_Settings.jpg \
    ../Help/images/english/Luminance.jpg \
    ../Help/images/english/MainScreen.jpg \
    ../Help/images/english/ProcessingTab.jpg \
    ../Help/images/english/Properties.jpg \
    ../Help/images/english/rawddp.jpg \
    ../Help/images/english/RegisteringStackingTab.jpg \
    ../Help/images/english/RGBLevels.jpg \
    ../Help/images/english/SaveOptions.jpg \
    ../Help/images/english/ScreenShot_Multiple.jpg \
    ../Help/images/english/ScreenShot_Processing.jpg \
    ../Help/images/english/ScreenShot_Processing_small.jpg \
    ../Help/images/english/ScreenShot_Stacking.jpg \
    ../Help/images/english/ScreenShot_Stacking_small.jpg \
    ../Help/images/english/StackingAlignment.jpg \
    ../Help/images/english/StackingFiles.jpg \
    ../Help/images/english/StackingMode.jpg \
    ../Help/images/english/StackingSettings.jpg \
    ../Help/images/english/StackingSteps.jpg \
    ../Help/images/french/BatchStacking.jpg \
    ../Help/images/french/CometTab.jpg \
    ../Help/images/french/ContextMenu.jpg \
    ../Help/images/french/CosmeticTab.jpg \
    ../Help/images/french/CreateStarMask.jpg \
    ../Help/images/french/fitsddp.jpg \
    ../Help/images/french/Live_Main.jpg \
    ../Help/images/french/Live_Settings.jpg \
    ../Help/images/french/Luminance.jpg \
    ../Help/images/french/MainScreen.jpg \
    ../Help/images/french/ProcessingTab.jpg \
    ../Help/images/french/Properties.jpg \
    ../Help/images/french/rawddp.jpg \
    ../Help/images/french/RegisteringStackingTab.jpg \
    ../Help/images/french/RGBLevels.jpg \
    ../Help/images/french/SaveOptions.jpg \
    ../Help/images/french/ScreenShot_Processing.jpg \
    ../Help/images/french/ScreenShot_Processing_small.jpg \
    ../Help/images/french/ScreenShot_Stacking.jpg \
    ../Help/images/french/ScreenShot_Stacking_small.jpg \
    ../Help/images/french/StackingAlignment.jpg \
    ../Help/images/french/StackingFiles.jpg \
    ../Help/images/french/StackingMode.jpg \
    ../Help/images/french/StackingSettings.jpg \
    ../Help/images/french/StackingSteps.jpg \
    ../Help/images/german/BatchStacking.jpg \
    ../Help/images/german/CometTab.jpg \
    ../Help/images/german/ContextMenu.jpg \
    ../Help/images/german/CosmeticTab.jpg \
    ../Help/images/german/CreateStarMask.jpg \
    ../Help/images/german/DeepSkyStacker.jpg \
    ../Help/images/german/fitsddp.jpg \
    ../Help/images/german/Live_Main.jpg \
    ../Help/images/german/Live_Settings.jpg \
    ../Help/images/german/Luminance.jpg \
    ../Help/images/german/MainScreen.jpg \
    ../Help/images/german/ProcessingTab.jpg \
    ../Help/images/german/Properties.jpg \
    ../Help/images/german/rawddp.jpg \
    ../Help/images/german/RegisteringStackingTab.jpg \
    ../Help/images/german/RGBLevels.jpg \
    ../Help/images/german/SaveOptions.jpg \
    ../Help/images/german/ScreenShot_Processing.jpg \
    ../Help/images/german/ScreenShot_Processing_small.jpg \
    ../Help/images/german/ScreenShot_Stacking.jpg \
    ../Help/images/german/ScreenShot_Stacking_small.jpg \
    ../Help/images/german/StackingAlignment.jpg \
    ../Help/images/german/StackingFiles.jpg \
    ../Help/images/german/StackingMode.jpg \
    ../Help/images/german/StackingSettings.jpg \
    ../Help/images/german/StackingSteps.jpg \
    ../Help/images/portuguese/BatchStacking.jpg \
    ../Help/images/portuguese/Calibration_Alternate1.jpg \
    ../Help/images/portuguese/Calibration_Alternate2.jpg \
    ../Help/images/portuguese/Calibration_Full.jpg \
    ../Help/images/portuguese/CometTab.jpg \
    ../Help/images/portuguese/ContextMenu.jpg \
    ../Help/images/portuguese/CosmeticTab.jpg \
    ../Help/images/portuguese/CreateStarMask.jpg \
    ../Help/images/portuguese/DeepSkyStacker.jpg \
    ../Help/images/portuguese/fitsddp.jpg \
    ../Help/images/portuguese/Live_Main.jpg \
    ../Help/images/portuguese/Live_Settings.jpg \
    ../Help/images/portuguese/Luminance.jpg \
    ../Help/images/portuguese/MainScreen.jpg \
    ../Help/images/portuguese/ProcessingTab.jpg \
    ../Help/images/portuguese/Properties.jpg \
    ../Help/images/portuguese/rawddp.jpg \
    ../Help/images/portuguese/RegisteringStackingTab.jpg \
    ../Help/images/portuguese/RGBLevels.jpg \
    ../Help/images/portuguese/SaveOptions.jpg \
    ../Help/images/portuguese/ScreenShot_Processing.jpg \
    ../Help/images/portuguese/ScreenShot_Processing_small.jpg \
    ../Help/images/portuguese/ScreenShot_Stacking.jpg \
    ../Help/images/portuguese/ScreenShot_Stacking_small.jpg \
    ../Help/images/portuguese/StackingAlignment.jpg \
    ../Help/images/portuguese/StackingFiles.jpg \
    ../Help/images/portuguese/StackingMode.jpg \
    ../Help/images/portuguese/StackingSettings.jpg \
    ../Help/images/portuguese/StackingSteps.jpg \
    ../Help/images/spanish/BatchStacking.jpg \
    ../Help/images/spanish/CometTab.jpg \
    ../Help/images/spanish/ContextMenu.jpg \
    ../Help/images/spanish/CosmeticTab.jpg \
    ../Help/images/spanish/CreateStarMask.jpg \
    ../Help/images/spanish/DeepSkyStacker.jpg \
    ../Help/images/spanish/fitsddp.jpg \
    ../Help/images/spanish/Live_Main.jpg \
    ../Help/images/spanish/Live_Settings.jpg \
    ../Help/images/spanish/Luminance.jpg \
    ../Help/images/spanish/MainScreen.jpg \
    ../Help/images/spanish/ProcessingTab.jpg \
    ../Help/images/spanish/Properties.jpg \
    ../Help/images/spanish/rawddp.jpg \
    ../Help/images/spanish/RegisteringStackingTab.jpg \
    ../Help/images/spanish/RGBLevels.jpg \
    ../Help/images/spanish/SaveOptions.jpg \
    ../Help/images/spanish/ScreenShot_Processing.jpg \
    ../Help/images/spanish/ScreenShot_Processing_small.jpg \
    ../Help/images/spanish/ScreenShot_Stacking.jpg \
    ../Help/images/spanish/ScreenShot_Stacking_small.jpg \
    ../Help/images/spanish/StackingAlignment.jpg \
    ../Help/images/spanish/StackingFiles.jpg \
    ../Help/images/spanish/StackingMode.jpg \
    ../Help/images/spanish/StackingSettings.jpg \
    ../Help/images/spanish/StackingSteps.jpg \
    ../Help/images/Theory/Calibration2.jpg \
    ../Help/images/Theory/Calibration20.jpg \
    ../Help/images/Theory/Calibration_AlternativeProcessI.jpg \
    ../Help/images/Theory/Calibration_AlternativeProcessII.jpg \
    ../Help/images/Theory/Calibration_FullProcess.jpg \
    ../Help/images/Theory/NoCalibration.jpg \
    ../Help/images/Theory/Stack_1.jpg \
    ../Help/images/Theory/Stack_16.jpg \
    ../Help/images/Theory/Stack_2.jpg \
    ../Help/images/Theory/Stack_32.jpg \
    ../Help/images/Theory/Stack_4.jpg \
    ../Help/images/Background.jpg \
    ../Help/images/BayerDrizzle.jpg \
    ../Help/images/BayerInterpolation.jpg \
    ../Help/images/BayerSuperPixel.jpg \
    ../Help/images/brazil.jpg \
    ../Help/images/catalan.jpg \
    ../Help/images/Czech.jpg \
    ../Help/images/Drizzle.jpg \
    ../Help/images/dutch.jpg \
    ../Help/images/EditToolbar.jpg \
    ../Help/images/english.jpg \
    ../Help/images/french.jpg \
    ../Help/images/FuzzyComet.jpg \
    ../Help/images/german.jpg \
    ../Help/images/Histogram.jpg \
    ../Help/images/Italian.jpg \
    ../Help/images/M57_Drizzle.jpg \
    ../Help/images/M57_NoDrizzle.jpg \
    ../Help/images/openraw.jpg \
    ../Help/images/openrawbig.jpg \
    ../Help/images/portuguese.jpg \
    ../Help/images/PreviewRect.jpg \
    ../Help/images/softpedia.jpg \
    ../Help/images/spanish.jpg \
    ../Help/images/StarFreeze.jpg \
    ../Help/images/StarMask_Mask.jpg \
    ../Help/images/StarMask_Stars.jpg \
    ../Help/images/StarTrails.jpg \
    ../Help/images/taiwan.jpg \
    ../Help/favicon.ico \
    ../Tools/hand.cur \
    ../DCRaw/load_apn.plg \
    ../Help/english/cometstacks.htm \
    ../Help/english/commandline.htm \
    ../Help/english/download.htm \
    ../Help/english/faq.htm \
    ../Help/english/index.html \
    ../Help/english/introduction.htm \
    ../Help/english/live.htm \
    ../Help/english/localization.htm \
    ../Help/english/ReleaseNotes.htm \
    ../Help/english/screenshots.htm \
    ../Help/english/side.htm \
    ../Help/english/technical.htm \
    ../Help/english/theory.htm \
    ../Help/english/userguide.htm \
    ../Help/french/commandline.htm \
    ../Help/french/download.htm \
    ../Help/french/faq.htm \
    ../Help/french/index.html \
    ../Help/french/introduction.htm \
    ../Help/french/live.htm \
    ../Help/french/ReleaseNotes.htm \
    ../Help/french/screenshots.htm \
    ../Help/french/side.htm \
    ../Help/french/technical.htm \
    ../Help/french/theory.htm \
    ../Help/french/userguide.htm \
    ../Help/german/commandline.htm \
    ../Help/german/download.htm \
    ../Help/german/faq.htm \
    ../Help/german/index.html \
    ../Help/german/introduction.htm \
    ../Help/german/live.htm \
    ../Help/german/localization.htm \
    ../Help/german/ReleaseNotes.htm \
    ../Help/german/screenshots.htm \
    ../Help/german/side.htm \
    ../Help/german/technical.htm \
    ../Help/german/theory.htm \
    ../Help/german/userguide.htm \
    ../Help/portuguese/commandline.htm \
    ../Help/portuguese/download.htm \
    ../Help/portuguese/faq.htm \
    ../Help/portuguese/index.html \
    ../Help/portuguese/introduction.htm \
    ../Help/portuguese/live.htm \
    ../Help/portuguese/ReleaseNotes.htm \
    ../Help/portuguese/screenshots.htm \
    ../Help/portuguese/side.htm \
    ../Help/portuguese/technical.htm \
    ../Help/portuguese/theory.htm \
    ../Help/portuguese/userguide.htm \
    ../Help/spanish/commandline.htm \
    ../Help/spanish/download.htm \
    ../Help/spanish/faq.htm \
    ../Help/spanish/index.html \
    ../Help/spanish/introduction.htm \
    ../Help/spanish/live.htm \
    ../Help/spanish/ReleaseNotes.htm \
    ../Help/spanish/screenshots.htm \
    ../Help/spanish/side.htm \
    ../Help/spanish/technical.htm \
    ../Help/spanish/theory.htm \
    ../Help/spanish/userguide.htm \
    ../Help/index.htm \
    ../Help/top.html \
    ../Tools/Codex Doc/cdxCRot90DC.html \
    ../Tools/Codex Doc/cdxCRotBevelLine.html \
    ../README.md \
    ../CFitsIO/ReadMe.txt \
    ../DCRaw/apn.def \
    ../DCRaw/load_apn.dsw \
    ../DCRaw/load_apn.ncb \
    ../Help/Aide DeepSkyStacker.wcp \
    ../Help/Ayuda DeepSkyStacker.wcp \
    ../Help/DeepSkyStacker Ajuda.wcp \
    ../Help/DeepSkyStacker Help.wcp \
    ../Help/DeepSkyStacker Hilfe.wcp \
    ../Help/desktop.ini \
    ../libjpg/libjpg.vcxproj.filters \
    ../libjpg/ReadMe.txt \
    ../lpng1634/Readme.libpng.txt \
    ../ZCLass/TestZPtr/TestZPtr.dep \
    ../ZCLass/TestZPtr/TestZPtr.dsp \
    ../ZCLass/TestZPtr/TestZPtr.vcxproj.filters \
    ../ZCLass/TestZTrace/ReadMe.txt \
    ../ZCLass/TestZTrace/TestZTrace.dep \
    ../ZCLass/TestZTrace/TestZTrace.dsp \
    ../ZCLass/TestZTrace/TestZTrace.txt \
    ../ZCLass/TestZTrace/TestZTrace.vcxproj.filters \
    ../ZCLass/ZCLass.vcxproj.filters \
    ../ZLib/Readme.zlib.txt \
    ../DeepSkyStacker.VS2017.sln \
    ../DCRaw/Localization/dcraw.1 \
    ../DCRaw/Localization/dcraw_eo.1 \
    ../DCRaw/Localization/dcraw_fr.1 \
    ../DCRaw/Localization/dcraw_ru.1 \
    ../CFitsIO/CMakeLists.txt \
    ../DCRaw/Localization/dcraw_eo.po \
    ../DCRaw/Localization/dcraw_fr.po \
    ../DCRaw/Localization/dcraw_ru.po \
    ../DCRaw/Localization/install \
    ../ZCLass/aix/zclass.mak \
    ../ZCLass/aix/zclass_r.mak \
    ../ZCLass/linux/zclass.mak \
    ../ZCLass/linux/zclass_r.mak \
    ../ZCLass/TestZPtr/TestZPtr.mak \
    ../ZCLass/TestZTrace/TestZTrace.mak

HEADERS += \
    ../DeepSkyStacker/About.h \
    ../DeepSkyStacker/AHDDemosaicing.h \
    ../DeepSkyStacker/AlignmentParameters.h \
    ../DeepSkyStacker/AskRegistering.h \
    ../DeepSkyStacker/BackgroundCalibration.h \
    ../DeepSkyStacker/BackgroundLoading.h \
    ../DeepSkyStacker/BackgroundOptions.h \
    ../DeepSkyStacker/BatchStacking.h \
    ../DeepSkyStacker/BezierAdjust.h \
    ../DeepSkyStacker/BitmapExt.h \
    ../DeepSkyStacker/ChannelAlign.h \
    ../DeepSkyStacker/CheckAbove.h \
    ../DeepSkyStacker/CometStacking.h \
    ../DeepSkyStacker/Common.h \
    ../DeepSkyStacker/commonresource.h \
    ../DeepSkyStacker/CosmeticEngine.h \
    ../DeepSkyStacker/DarkFrame.h \
    ../DeepSkyStacker/DeBloom.h \
    ../DeepSkyStacker/DeepSkyStacker.h \
    ../DeepSkyStacker/DeepSkyStacker.rc \
    ../DeepSkyStacker/DeepSkyStackerCAT.rc \
    ../DeepSkyStacker/DeepSkyStackerDE.rc \
    ../DeepSkyStacker/DeepSkyStackerEN.rc \
    ../DeepSkyStacker/DeepSkyStackerES.rc \
    ../DeepSkyStacker/DeepSkyStackerFR.rc \
    ../DeepSkyStacker/DeepSkyStackerGeneric.rc \
    ../DeepSkyStacker/DeepSkyStackerIT.rc \
    ../DeepSkyStacker/DeepSkyStackerLiveCAT.rc \
    ../DeepSkyStacker/DeepSkyStackerNL.rc \
    ../DeepSkyStacker/DeepSkyStackerNLD.rc \
    ../DeepSkyStacker/DeepSkyStackerPR.rc \
    ../DeepSkyStacker/DeepSkyStackerPTB.rc \
    ../DeepSkyStacker/DeepSkyStackerRO.rc \
    ../DeepSkyStacker/DeepStack.h \
    ../DeepSkyStacker/DeepStackerDlg.h \
    ../DeepSkyStacker/Delaunay.h \
    ../DeepSkyStacker/DropFilesDlg.h \
    ../DeepSkyStacker/DSSCommon.h \
    ../DeepSkyStacker/DSSMemory.h \
    ../DeepSkyStacker/DSSProgress.h \
    ../DeepSkyStacker/DSSTools.h \
    ../DeepSkyStacker/DSSVersion.h \
    ../DeepSkyStacker/EntropyInfo.h \
    ../DeepSkyStacker/ExplorerBar.h \
    ../DeepSkyStacker/FileProperty.h \
    ../DeepSkyStacker/Filters.h \
    ../DeepSkyStacker/FitsFilesTab.h \
    ../DeepSkyStacker/FITSUtil.h \
    ../DeepSkyStacker/FlatFrame.h \
    ../DeepSkyStacker/FrameInfo.h \
    ../DeepSkyStacker/FrameList.h \
    ../DeepSkyStacker/Histogram.h \
    ../DeepSkyStacker/ImageSinks.h \
    ../DeepSkyStacker/IntermediateFiles.h \
    ../DeepSkyStacker/Library.h \
    ../DeepSkyStacker/LibraryDlg.h \
    ../DeepSkyStacker/LuminanceTab.h \
    ../DeepSkyStacker/MasterFrames.h \
    ../DeepSkyStacker/MatchingStars.h \
    ../DeepSkyStacker/matrix.h \
    ../DeepSkyStacker/MedianFilterEngine.h \
    ../DeepSkyStacker/MultiBitmapProcess.h \
    ../DeepSkyStacker/Multitask.h \
    ../DeepSkyStacker/OutputTab.h \
    ../DeepSkyStacker/PCLTools.h \
    ../DeepSkyStacker/PictureListCtrl.h \
    ../DeepSkyStacker/PixelTransform.h \
    ../DeepSkyStacker/PostCalibration.h \
    ../DeepSkyStacker/ProcessingDlg.h \
    ../DeepSkyStacker/ProcessSettingsSheet.h \
    ../DeepSkyStacker/ProgressDlg.h \
    ../DeepSkyStacker/RawDDPSettings.h \
    ../DeepSkyStacker/RawFilesTab.h \
    ../DeepSkyStacker/RAWUtils.h \
    ../DeepSkyStacker/RecommandedSettings.h \
    ../DeepSkyStacker/RegisterEngine.h \
    ../DeepSkyStacker/RegisterSettings_Actions.h \
    ../DeepSkyStacker/RegisterSettings_Advanced.h \
    ../DeepSkyStacker/RegisterSettings.h \
    ../DeepSkyStacker/resource.h \
    ../DeepSkyStacker/resourceCZ.h \
    ../DeepSkyStacker/resourceES.h \
    ../DeepSkyStacker/resourceFR.h \
    ../DeepSkyStacker/resourceIT.h \
    ../DeepSkyStacker/ResultParameters.h \
    ../DeepSkyStacker/RGBTab.h \
    ../DeepSkyStacker/RunningStackingEngine.h \
    ../DeepSkyStacker/SaturationTab.h \
    ../DeepSkyStacker/SaveEditChanges.h \
    ../DeepSkyStacker/SavePicture.h \
    ../DeepSkyStacker/Settings.h \
    ../DeepSkyStacker/SettingsDlg.h \
    ../DeepSkyStacker/SetUILanguage.h \
    ../DeepSkyStacker/StackedBitmap.h \
    ../DeepSkyStacker/StackingDlg.h \
    ../DeepSkyStacker/StackingEngine.h \
    ../DeepSkyStacker/StackingParameters.h \
    ../DeepSkyStacker/StackingTasks.h \
    ../DeepSkyStacker/StackRecap.h \
    ../DeepSkyStacker/StackSettings.h \
    ../DeepSkyStacker/StarMask.h \
    ../DeepSkyStacker/StarMaskDlg.h \
    ../DeepSkyStacker/Stars.h \
    ../DeepSkyStacker/TIFFUtil.h \
    ../DeepSkyStacker/Version.rc \
    ../DeepSkyStacker/Workspace.h \
    ../CFitsIO/fitsio.h \
    ../CFitsIO/longnam.h \
    ../ChartCtrl/ChartAxis.h \
    ../ChartCtrl/ChartAxisLabel.h \
    ../ChartCtrl/ChartCtrl.h \
    ../ChartCtrl/ChartGrid.h \
    ../ChartCtrl/ChartLegend.h \
    ../ChartCtrl/ChartLineSerie.h \
    ../ChartCtrl/ChartObject.h \
    ../ChartCtrl/ChartPointsSerie.h \
    ../ChartCtrl/ChartSerie.h \
    ../ChartCtrl/ChartSurfaceSerie.h \
    ../ChartCtrl/ChartTitle.h \
    ../DCRaw/apn.h \
    ../DCRaw/ShellView.h \
    ../libjpg/jchuff.h \
    ../libjpg/jconfig.h \
    ../libjpg/jdct.h \
    ../libjpg/jdhuff.h \
    ../libjpg/jerror.h \
    ../libjpg/jinclude.h \
    ../libjpg/jmemsys.h \
    ../libjpg/jmorecfg.h \
    ../libjpg/jpegint.h \
    ../libjpg/jpeglib.h \
    ../libjpg/jversion.h \
    ../libjpg/stdafx.h \
    ../libjpg/targetver.h \
    ../lpng1634/png.h \
    ../lpng1634/pngconf.h \
    ../lpng1634/pnglibconf.h \
    ../SMTP/openssl/asn1.h \
    ../SMTP/openssl/bio.h \
    ../SMTP/openssl/bn.h \
    ../SMTP/openssl/buffer.h \
    ../SMTP/openssl/comp.h \
    ../SMTP/openssl/crypto.h \
    ../SMTP/openssl/dh.h \
    ../SMTP/openssl/dsa.h \
    ../SMTP/openssl/dtls1.h \
    ../SMTP/openssl/e_os.h \
    ../SMTP/openssl/e_os2.h \
    ../SMTP/openssl/ec.h \
    ../SMTP/openssl/ecdh.h \
    ../SMTP/openssl/ecdsa.h \
    ../SMTP/openssl/err.h \
    ../SMTP/openssl/evp.h \
    ../SMTP/openssl/kssl.h \
    ../SMTP/openssl/lhash.h \
    ../SMTP/openssl/obj_mac.h \
    ../SMTP/openssl/objects.h \
    ../SMTP/openssl/opensslconf.h \
    ../SMTP/openssl/opensslv.h \
    ../SMTP/openssl/ossl_typ.h \
    ../SMTP/openssl/pem.h \
    ../SMTP/openssl/pem2.h \
    ../SMTP/openssl/pkcs7.h \
    ../SMTP/openssl/pq_compat.h \
    ../SMTP/openssl/pqueue.h \
    ../SMTP/openssl/rsa.h \
    ../SMTP/openssl/safestack.h \
    ../SMTP/openssl/sha.h \
    ../SMTP/openssl/ssl.h \
    ../SMTP/openssl/ssl2.h \
    ../SMTP/openssl/ssl23.h \
    ../SMTP/openssl/ssl3.h \
    ../SMTP/openssl/stack.h \
    ../SMTP/openssl/symhacks.h \
    ../SMTP/openssl/tls1.h \
    ../SMTP/openssl/x509.h \
    ../SMTP/openssl/x509_vfy.h \
    ../SMTP/Base64.h \
    ../SMTP/OpenSSLMfc.h \
    ../SMTP/PJNMD5.h \
    ../SMTP/PJNNTLMAuth.h \
    ../SMTP/PJNSMTP.h \
    ../SMTP/resource.h \
    ../SMTP/SocMFC.h \
    ../Tools/BitmapSlider.h \
    ../Tools/BtnST.h \
    ../Tools/Bubble.h \
    ../Tools/ButtonToolbar.h \
    ../Tools/cdxCRot90DC.h \
    ../Tools/cdxCRotBevelLine.h \
    ../Tools/cgfiltyp.h \
    ../Tools/childprop.h \
    ../Tools/ControlPos.h \
    ../Tools/CustomTabCtrl.h \
    ../Tools/EasySize.h \
    ../Tools/EditInterval.h \
    ../Tools/FolderDlg.h \
    ../Tools/Gradient.h \
    ../Tools/gradientctrl.h \
    ../Tools/GradientCtrlImpl.h \
    ../Tools/Label.h \
    ../Tools/ListViewCtrlEx.h \
    ../Tools/memdc.h \
    ../Tools/MultiSlider.h \
    ../Tools/OXListBoxEx.h \
    ../Tools/OXListBoxEx.rc \
    ../Tools/Registry.h \
    ../Tools/RichToolTipCtrl.h \
    ../Tools/Schemadef.h \
    ../Tools/ScrollDialog.h \
    ../Tools/SmartPtr.h \
    ../Tools/SplitterControl.h \
    ../Tools/StdString.h \
    ../Tools/ThemeUtil.h \
    ../Tools/Tmschema.h \
    ../Tools/ToolTipButton.h \
    ../Tools/WndImage.h \
    ../Tools/WusDV_Util.h \
    ../ZCLass/TestZTrace/StdAfx.h \
    ../ZCLass/zdefs.h \
    ../ZCLass/zexcbase.h \
    ../ZCLass/zexcept.h \
    ../ZCLass/zinttimr.h \
    ../ZCLass/zmstrlck.h \
    ../ZCLass/zptr.h \
    ../ZCLass/zreslock.h \
    ../ZCLass/zsingle.h \
    ../ZCLass/Ztrace.h \
    ../ZLib/zconf.h \
    ../ZLib/zlib.h \
    ../DeepSkyStacker/StdAfx.h
