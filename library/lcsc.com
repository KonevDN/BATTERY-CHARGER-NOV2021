[Design]
Version=1.0
HierarchyMode=0
ChannelRoomNamingStyle=0
ReleasesFolder=
ChannelDesignatorFormatString=$Component_$RoomName
ChannelRoomLevelSeperator=_
OpenOutputs=1
ArchiveProject=0
TimestampOutput=0
SeparateFolders=0
TemplateLocationPath=
PinSwapBy_Netlabel=1
PinSwapBy_Pin=1
AllowPortNetNames=0
AllowSheetEntryNetNames=1
AppendSheetNumberToLocalNets=0
NetlistSinglePinNets=0
DefaultConfiguration=Default - All Constraints
UserID=0xFFFFFFFF
DefaultPcbProtel=1
DefaultPcbPcad=0
ReorderDocumentsOnCompile=1
NameNetsHierarchically=0
PowerPortNamesTakePriority=0
PushECOToAnnotationFile=1
DItemRevisionGUID=
ReportSuppressedErrorsInMessages=0
FSMCodingStyle=eFMSDropDownList_OneProcess
FSMEncodingStyle=eFMSDropDownList_OneHot
OutputPath=
LogFolderPath=
ManagedProjectGUID=
IncludeDesignInRelease=0

[Preferences]
PrefsVaultGUID=
PrefsRevisionGUID=

[Document1]
DocumentPath=lcsc com.SCHLIB
AnnotationEnabled=1
AnnotateStartValue=1
AnnotationIndexControlEnabled=0
AnnotateSuffix=
AnnotateScope=All
AnnotateOrder=-1
DoLibraryUpdate=1
DoDatabaseUpdate=1
ClassGenCCAutoEnabled=1
ClassGenCCAutoRoomEnabled=1
ClassGenNCAutoScope=None
DItemRevisionGUID=
GenerateClassCluster=0
DocumentUniqueId=YQNRKXAG

[Document2]
DocumentPath=lcsc com.PcbLib
AnnotationEnabled=1
AnnotateStartValue=1
AnnotationIndexControlEnabled=0
AnnotateSuffix=
AnnotateScope=All
AnnotateOrder=-1
DoLibraryUpdate=1
DoDatabaseUpdate=1
ClassGenCCAutoEnabled=1
ClassGenCCAutoRoomEnabled=1
ClassGenNCAutoScope=None
DItemRevisionGUID=
GenerateClassCluster=0
DocumentUniqueId=LBMNTCXX

[OutputGroup1]
Name=Netlist Outputs
Description=
TargetPrinter=RICOH MP C2011 PCL 6 (p011858)
PrinterOptions=Record=PrinterOptions|Copies=1|Duplex=1|TrueTypeOptions=3|Collate=1|PrintJobKind=1|PrintWhat=1
OutputType1=CadnetixNetlist
OutputName1=Cadnetix Netlist
OutputDocumentPath1=
OutputVariantName1=
OutputDefault1=0
OutputType2=CalayNetlist
OutputName2=Calay Netlist
OutputDocumentPath2=
OutputVariantName2=
OutputDefault2=0
OutputType3=EDIF
OutputName3=EDIF for PCB
OutputDocumentPath3=
OutputVariantName3=
OutputDefault3=0
OutputType4=EESofNetlist
OutputName4=EESof Netlist
OutputDocumentPath4=
OutputVariantName4=
OutputDefault4=0
OutputType5=IntergraphNetlist
OutputName5=Intergraph Netlist
OutputDocumentPath5=
OutputVariantName5=
OutputDefault5=0
OutputType6=MentorBoardStationNetlist
OutputName6=Mentor BoardStation Netlist
OutputDocumentPath6=
OutputVariantName6=
OutputDefault6=0
OutputType7=MultiWire
OutputName7=MultiWire
OutputDocumentPath7=
OutputVariantName7=
OutputDefault7=0
OutputType8=OrCadPCB2Netlist
OutputName8=Orcad/PCB2 Netlist
OutputDocumentPath8=
OutputVariantName8=
OutputDefault8=0
OutputType9=PADSNetlist
OutputName9=PADS ASCII Netlist
OutputDocumentPath9=
OutputVariantName9=
OutputDefault9=0
OutputType10=Pcad
OutputName10=Pcad for PCB
OutputDocumentPath10=
OutputVariantName10=
OutputDefault10=0
OutputType11=PCADNetlist
OutputName11=PCAD Netlist
OutputDocumentPath11=
OutputVariantName11=
OutputDefault11=0
OutputType12=PCADnltNetlist
OutputName12=PCADnlt Netlist
OutputDocumentPath12=
OutputVariantName12=
OutputDefault12=0
OutputType13=Protel2Netlist
OutputName13=Protel2 Netlist
OutputDocumentPath13=
OutputVariantName13=
OutputDefault13=0
OutputType14=ProtelNetlist
OutputName14=Protel
OutputDocumentPath14=
OutputVariantName14=
OutputDefault14=0
OutputType15=RacalNetlist
OutputName15=Racal Netlist
OutputDocumentPath15=
OutputVariantName15=
OutputDefault15=0
OutputType16=RINFNetlist
OutputName16=RINF Netlist
OutputDocumentPath16=
OutputVariantName16=
OutputDefault16=0
OutputType17=SciCardsNetlist
OutputName17=SciCards Netlist
OutputDocumentPath17=
OutputVariantName17=
OutputDefault17=0
OutputType18=TangoNetlist
OutputName18=Tango Netlist
OutputDocumentPath18=
OutputVariantName18=
OutputDefault18=0
OutputType19=TelesisNetlist
OutputName19=Telesis Netlist
OutputDocumentPath19=
OutputVariantName19=
OutputDefault19=0
OutputType20=WireListNetlist
OutputName20=WireList Netlist
OutputDocumentPath20=
OutputVariantName20=
OutputDefault20=0

[OutputGroup2]
Name=Simulator Outputs
Description=
TargetPrinter=RICOH MP C2011 PCL 6 (p011858)
PrinterOptions=Record=PrinterOptions|Copies=1|Duplex=1|TrueTypeOptions=3|Collate=1|PrintJobKind=1|PrintWhat=1

[OutputGroup3]
Name=Documentation Outputs
Description=
TargetPrinter=RICOH MP C2011 PCL 6 (p011858)
PrinterOptions=Record=PrinterOptions|Copies=1|Duplex=1|TrueTypeOptions=3|Collate=1|PrintJobKind=1|PrintWhat=1
OutputType1=Composite
OutputName1=Composite Drawing
OutputDocumentPath1=
OutputVariantName1=
OutputDefault1=0
PageOptions1=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType2=PCB 3D Print
OutputName2=PCB 3D Print
OutputDocumentPath2=
OutputVariantName2=[No Variations]
OutputDefault2=0
PageOptions2=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType3=PCB 3D Video
OutputName3=PCB 3D Video
OutputDocumentPath3=
OutputVariantName3=[No Variations]
OutputDefault3=0
PageOptions3=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType4=PCB Print
OutputName4=PCB Prints
OutputDocumentPath4=
OutputVariantName4=
OutputDefault4=0
PageOptions4=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType5=PCBDrawing
OutputName5=Draftsman
OutputDocumentPath5=
OutputVariantName5=[No Variations]
OutputDefault5=0
PageOptions5=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType6=PCBLIB Print
OutputName6=PCBLIB Prints
OutputDocumentPath6=
OutputVariantName6=
OutputDefault6=0
PageOptions6=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType7=PDF3D
OutputName7=PDF3D
OutputDocumentPath7=
OutputVariantName7=[No Variations]
OutputDefault7=0
PageOptions7=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType8=PDF3D MBA
OutputName8=PDF3D MBA
OutputDocumentPath8=
OutputVariantName8=
OutputDefault8=0
PageOptions8=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType9=Report Print
OutputName9=Report Prints
OutputDocumentPath9=
OutputVariantName9=
OutputDefault9=0
PageOptions9=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType10=Schematic Print
OutputName10=Schematic Prints
OutputDocumentPath10=
OutputVariantName10=
OutputDefault10=0
PageOptions10=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType11=SimView Print
OutputName11=SimView Prints
OutputDocumentPath11=
OutputVariantName11=
OutputDefault11=0
PageOptions11=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9

[OutputGroup4]
Name=Assembly Outputs
Description=
TargetPrinter=RICOH MP C2011 PCL 6 (p011858)
PrinterOptions=Record=PrinterOptions|Copies=1|Duplex=1|TrueTypeOptions=3|Collate=1|PrintJobKind=1|PrintWhat=1
OutputType1=Assembly
OutputName1=Assembly Drawings
OutputDocumentPath1=
OutputVariantName1=[No Variations]
OutputDefault1=0
PageOptions1=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType2=Pick Place
OutputName2=Generates pick and place files
OutputDocumentPath2=
OutputVariantName2=[No Variations]
OutputDefault2=0
OutputType3=Test Points For Assembly
OutputName3=Test Point Report
OutputDocumentPath3=
OutputVariantName3=[No Variations]
OutputDefault3=0

[OutputGroup5]
Name=Fabrication Outputs
Description=
TargetPrinter=RICOH MP C2011 PCL 6 (p011858)
PrinterOptions=Record=PrinterOptions|Copies=1|Duplex=1|TrueTypeOptions=3|Collate=1|PrintJobKind=1|PrintWhat=1
OutputType1=Board Stack Report
OutputName1=Report Board Stack
OutputDocumentPath1=
OutputVariantName1=
OutputDefault1=0
PageOptions1=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType2=CompositeDrill
OutputName2=Composite Drill Drawing
OutputDocumentPath2=
OutputVariantName2=
OutputDefault2=0
PageOptions2=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType3=Drill
OutputName3=Drill Drawing/Guides
OutputDocumentPath3=
OutputVariantName3=
OutputDefault3=0
PageOptions3=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType4=Final
OutputName4=Final Artwork Prints
OutputDocumentPath4=
OutputVariantName4=[No Variations]
OutputDefault4=0
PageOptions4=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType5=Gerber
OutputName5=Gerber Files
OutputDocumentPath5=
OutputVariantName5=[No Variations]
OutputDefault5=0
OutputType6=Gerber X2
OutputName6=Gerber X2 Files
OutputDocumentPath6=
OutputVariantName6=
OutputDefault6=0
OutputType7=IPC2581
OutputName7=IPC-2581 Files
OutputDocumentPath7=
OutputVariantName7=
OutputDefault7=0
OutputType8=Mask
OutputName8=Solder/Paste Mask Prints
OutputDocumentPath8=
OutputVariantName8=
OutputDefault8=0
PageOptions8=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType9=NC Drill
OutputName9=NC Drill Files
OutputDocumentPath9=
OutputVariantName9=
OutputDefault9=0
OutputType10=ODB
OutputName10=ODB++ Files
OutputDocumentPath10=
OutputVariantName10=[No Variations]
OutputDefault10=0
OutputType11=Plane
OutputName11=Power-Plane Prints
OutputDocumentPath11=
OutputVariantName11=
OutputDefault11=0
PageOptions11=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType12=Test Points
OutputName12=Test Point Report
OutputDocumentPath12=
OutputVariantName12=
OutputDefault12=0

[OutputGroup6]
Name=Report Outputs
Description=
TargetPrinter=RICOH MP C2011 PCL 6 (p011858)
PrinterOptions=Record=PrinterOptions|Copies=1|Duplex=1|TrueTypeOptions=3|Collate=1|PrintJobKind=1|PrintWhat=1
OutputType1=BOM_PartType
OutputName1=Bill of Materials
OutputDocumentPath1=
OutputVariantName1=[No Variations]
OutputDefault1=0
PageOptions1=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType2=ComponentCrossReference
OutputName2=Component Cross Reference Report
OutputDocumentPath2=
OutputVariantName2=[No Variations]
OutputDefault2=0
OutputType3=ReportHierarchy
OutputName3=Report Project Hierarchy
OutputDocumentPath3=
OutputVariantName3=[No Variations]
OutputDefault3=0
OutputType4=Script
OutputName4=Script Output
OutputDocumentPath4=
OutputVariantName4=[No Variations]
OutputDefault4=0
OutputType5=SimpleBOM
OutputName5=Simple BOM
OutputDocumentPath5=
OutputVariantName5=[No Variations]
OutputDefault5=0
OutputType6=SinglePinNetReporter
OutputName6=Report Single Pin Nets
OutputDocumentPath6=
OutputVariantName6=[No Variations]
OutputDefault6=0

[OutputGroup7]
Name=Other Outputs
Description=
TargetPrinter=RICOH MP C2011 PCL 6 (p011858)
PrinterOptions=Record=PrinterOptions|Copies=1|Duplex=1|TrueTypeOptions=3|Collate=1|PrintJobKind=1|PrintWhat=1
OutputType1=Text Print
OutputName1=Text Print
OutputDocumentPath1=
OutputVariantName1=
OutputDefault1=0
PageOptions1=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType2=Text Print
OutputName2=Text Print
OutputDocumentPath2=
OutputVariantName2=
OutputDefault2=0
PageOptions2=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType3=Text Print
OutputName3=Text Print
OutputDocumentPath3=
OutputVariantName3=
OutputDefault3=0
PageOptions3=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType4=Text Print
OutputName4=Text Print
OutputDocumentPath4=
OutputVariantName4=
OutputDefault4=0
PageOptions4=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType5=Text Print
OutputName5=Text Print
OutputDocumentPath5=
OutputVariantName5=
OutputDefault5=0
PageOptions5=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType6=Text Print
OutputName6=Text Print
OutputDocumentPath6=
OutputVariantName6=
OutputDefault6=0
PageOptions6=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType7=Text Print
OutputName7=Text Print
OutputDocumentPath7=
OutputVariantName7=
OutputDefault7=0
PageOptions7=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType8=Text Print
OutputName8=Text Print
OutputDocumentPath8=
OutputVariantName8=
OutputDefault8=0
PageOptions8=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType9=Text Print
OutputName9=Text Print
OutputDocumentPath9=
OutputVariantName9=
OutputDefault9=0
PageOptions9=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType10=Text Print
OutputName10=Text Print
OutputDocumentPath10=
OutputVariantName10=
OutputDefault10=0
PageOptions10=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType11=Text Print
OutputName11=Text Print
OutputDocumentPath11=
OutputVariantName11=
OutputDefault11=0
PageOptions11=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType12=Text Print
OutputName12=Text Print
OutputDocumentPath12=
OutputVariantName12=
OutputDefault12=0
PageOptions12=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType13=Text Print
OutputName13=Text Print
OutputDocumentPath13=
OutputVariantName13=
OutputDefault13=0
PageOptions13=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType14=Text Print
OutputName14=Text Print
OutputDocumentPath14=
OutputVariantName14=
OutputDefault14=0
PageOptions14=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType15=Text Print
OutputName15=Text Print
OutputDocumentPath15=
OutputVariantName15=
OutputDefault15=0
PageOptions15=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType16=Text Print
OutputName16=Text Print
OutputDocumentPath16=
OutputVariantName16=
OutputDefault16=0
PageOptions16=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType17=Text Print
OutputName17=Text Print
OutputDocumentPath17=
OutputVariantName17=
OutputDefault17=0
PageOptions17=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType18=Text Print
OutputName18=Text Print
OutputDocumentPath18=
OutputVariantName18=
OutputDefault18=0
PageOptions18=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType19=Text Print
OutputName19=Text Print
OutputDocumentPath19=
OutputVariantName19=
OutputDefault19=0
PageOptions19=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType20=Text Print
OutputName20=Text Print
OutputDocumentPath20=
OutputVariantName20=
OutputDefault20=0
PageOptions20=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType21=Text Print
OutputName21=Text Print
OutputDocumentPath21=
OutputVariantName21=
OutputDefault21=0
PageOptions21=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType22=Text Print
OutputName22=Text Print
OutputDocumentPath22=
OutputVariantName22=
OutputDefault22=0
PageOptions22=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType23=Text Print
OutputName23=Text Print
OutputDocumentPath23=
OutputVariantName23=
OutputDefault23=0
PageOptions23=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType24=Text Print
OutputName24=Text Print
OutputDocumentPath24=
OutputVariantName24=
OutputDefault24=0
PageOptions24=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType25=Text Print
OutputName25=Text Print
OutputDocumentPath25=
OutputVariantName25=
OutputDefault25=0
PageOptions25=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType26=Text Print
OutputName26=Text Print
OutputDocumentPath26=
OutputVariantName26=
OutputDefault26=0
PageOptions26=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType27=Text Print
OutputName27=Text Print
OutputDocumentPath27=
OutputVariantName27=
OutputDefault27=0
PageOptions27=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType28=Text Print
OutputName28=Text Print
OutputDocumentPath28=
OutputVariantName28=
OutputDefault28=0
PageOptions28=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType29=Text Print
OutputName29=Text Print
OutputDocumentPath29=
OutputVariantName29=
OutputDefault29=0
PageOptions29=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9

[OutputGroup8]
Name=Validation Outputs
Description=
TargetPrinter=RICOH MP C2011 PCL 6 (p011858)
PrinterOptions=Record=PrinterOptions|Copies=1|Duplex=1|TrueTypeOptions=3|Collate=1|PrintJobKind=1|PrintWhat=1
OutputType1=BOM_Violations
OutputName1=BOM Checks Report
OutputDocumentPath1=
OutputVariantName1=
OutputDefault1=0
OutputType2=Component states check
OutputName2=Server's components states check
OutputDocumentPath2=
OutputVariantName2=
OutputDefault2=0
OutputType3=Configuration compliance
OutputName3=Environment configuration compliance check
OutputDocumentPath3=
OutputVariantName3=
OutputDefault3=0
OutputType4=Design Rules Check
OutputName4=Design Rules Check
OutputDocumentPath4=
OutputVariantName4=
OutputDefault4=0
PageOptions4=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType5=Differences Report
OutputName5=Differences Report
OutputDocumentPath5=
OutputVariantName5=
OutputDefault5=0
PageOptions5=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType6=Electrical Rules Check
OutputName6=Electrical Rules Check
OutputDocumentPath6=
OutputVariantName6=
OutputDefault6=0
PageOptions6=Record=PageOptions|CenterHorizontal=True|CenterVertical=True|PrintScale=1.00|XCorrection=1.00|YCorrection=1.00|PrintKind=1|BorderSize=5000000|LeftOffset=0|BottomOffset=0|Orientation=2|PaperLength=1000|PaperWidth=1000|Scale=100|PaperSource=7|PrintQuality=-3|MediaType=1|DitherType=10|PrintScaleMode=1|PaperKind=A4|PaperIndex=9
OutputType7=Footprint Comparison Report
OutputName7=Footprint Comparison Report
OutputDocumentPath7=
OutputVariantName7=
OutputDefault7=0

[OutputGroup9]
Name=Export Outputs
Description=
TargetPrinter=RICOH MP C2011 PCL 6 (p011858)
PrinterOptions=Record=PrinterOptions|Copies=1|Duplex=1|TrueTypeOptions=3|Collate=1|PrintJobKind=1|PrintWhat=1
OutputType1=AutoCAD dwg/dxf PCB
OutputName1=AutoCAD dwg/dxf File PCB
OutputDocumentPath1=
OutputVariantName1=
OutputDefault1=0
OutputType2=AutoCAD dwg/dxf Schematic
OutputName2=AutoCAD dwg/dxf File Schematic
OutputDocumentPath2=
OutputVariantName2=
OutputDefault2=0
OutputType3=ExportIDF
OutputName3=Export IDF
OutputDocumentPath3=
OutputVariantName3=
OutputDefault3=0
OutputType4=ExportPARASOLID
OutputName4=Export PARASOLID
OutputDocumentPath4=
OutputVariantName4=[No Variations]
OutputDefault4=0
OutputType5=ExportSTEP
OutputName5=Export STEP
OutputDocumentPath5=
OutputVariantName5=[No Variations]
OutputDefault5=0
OutputType6=ExportVRML
OutputName6=Export VRML
OutputDocumentPath6=
OutputVariantName6=[No Variations]
OutputDefault6=0
OutputType7=MBAExportPARASOLID
OutputName7=Export PARASOLID
OutputDocumentPath7=
OutputVariantName7=
OutputDefault7=0
OutputType8=MBAExportSTEP
OutputName8=Export STEP
OutputDocumentPath8=
OutputVariantName8=
OutputDefault8=0
OutputType9=Save As/Export PCB
OutputName9=Save As/Export PCB
OutputDocumentPath9=
OutputVariantName9=
OutputDefault9=0
OutputType10=Save As/Export Schematic
OutputName10=Save As/Export Schematic
OutputDocumentPath10=
OutputVariantName10=
OutputDefault10=0
OutputType11=Specctra Design PCB
OutputName11=Specctra Design PCB
OutputDocumentPath11=
OutputVariantName11=
OutputDefault11=0

[OutputGroup10]
Name=PostProcess Outputs
Description=
TargetPrinter=RICOH MP C2011 PCL 6 (p011858)
PrinterOptions=Record=PrinterOptions|Copies=1|Duplex=1|TrueTypeOptions=3|Collate=1|PrintJobKind=1|PrintWhat=1
OutputType1=Copy Files
OutputName1=Copy Files
OutputDocumentPath1=
OutputVariantName1=
OutputDefault1=0

[Modification Levels]
Type1=1
Type2=1
Type3=1
Type4=1
Type5=1
Type6=1
Type7=1
Type8=1
Type9=1
Type10=1
Type11=1
Type12=1
Type13=1
Type14=1
Type15=1
Type16=1
Type17=1
Type18=1
Type19=1
Type20=1
Type21=1
Type22=1
Type23=1
Type24=1
Type25=1
Type26=1
Type27=1
Type28=1
Type29=1
Type30=1
Type31=1
Type32=1
Type33=1
Type34=1
Type35=1
Type36=1
Type37=1
Type38=1
Type39=1
Type40=1
Type41=1
Type42=1
Type43=1
Type44=1
Type45=1
Type46=1
Type47=1
Type48=1
Type49=1
Type50=1
Type51=1
Type52=1
Type53=1
Type54=1
Type55=1
Type56=1
Type57=1
Type58=1
Type59=1
Type60=1
Type61=1
Type62=1
Type63=1
Type64=1
Type65=1
Type66=1
Type67=1
Type68=1
Type69=1
Type70=1
Type71=1
Type72=1
Type73=1
Type74=1
Type75=1
Type76=1
Type77=1
Type78=1
Type79=1
Type80=1
Type81=1
Type82=1
Type83=1
Type84=1
Type85=1
Type86=1
Type87=1
Type88=1
Type89=1
Type90=1
Type91=1
Type92=1
Type93=1
Type94=1
Type95=1
Type96=1
Type97=1
Type98=1
Type99=1
Type100=1
Type101=1
Type102=1
Type103=1
Type104=1
Type105=1
Type106=1
Type107=1
Type108=1
Type109=1
Type110=1
Type111=1
Type112=1
Type113=1
Type114=1
Type115=1
Type116=1
Type117=1
Type118=1
Type119=1

[Difference Levels]
Type1=1
Type2=1
Type3=1
Type4=1
Type5=1
Type6=1
Type7=1
Type8=1
Type9=1
Type10=1
Type11=1
Type12=1
Type13=1
Type14=1
Type15=1
Type16=1
Type17=1
Type18=1
Type19=1
Type20=1
Type21=1
Type22=1
Type23=1
Type24=1
Type25=1
Type26=1
Type27=1
Type28=1
Type29=1
Type30=1
Type31=1
Type32=1
Type33=1
Type34=1
Type35=1
Type36=1
Type37=1
Type38=1
Type39=1
Type40=1
Type41=1
Type42=1
Type43=1
Type44=1
Type45=1
Type46=1
Type47=1
Type48=1
Type49=1
Type50=1
Type51=1
Type52=1
Type53=1
Type54=1
Type55=1
Type56=1
Type57=1
Type58=1
Type59=1
Type60=1
Type61=1
Type62=1
Type63=1
Type64=1
Type65=1
Type66=1
Type67=1
Type68=1

[Electrical Rules Check]
Type1=1
Type2=1
Type3=2
Type4=1
Type5=2
Type6=2
Type7=0
Type8=1
Type9=1
Type10=1
Type11=2
Type12=0
Type13=0
Type14=1
Type15=1
Type16=1
Type17=1
Type18=1
Type19=1
Type20=0
Type21=0
Type22=0
Type23=0
Type24=1
Type25=2
Type26=0
Type27=2
Type28=1
Type29=1
Type30=1
Type31=1
Type32=2
Type33=0
Type34=2
Type35=1
Type36=2
Type37=1
Type38=2
Type39=2
Type40=2
Type41=0
Type42=2
Type43=1
Type44=0
Type45=0
Type46=0
Type47=0
Type48=0
Type49=0
Type50=2
Type51=0
Type52=0
Type53=1
Type54=1
Type55=1
Type56=2
Type57=1
Type58=1
Type59=2
Type60=0
Type61=0
Type62=0
Type63=0
Type64=0
Type65=2
Type66=3
Type67=2
Type68=2
Type69=2
Type70=2
Type71=2
Type72=2
Type73=2
Type74=1
Type75=2
Type76=1
Type77=1
Type78=1
Type79=1
Type80=2
Type81=3
Type82=3
Type83=3
Type84=3
Type85=3
Type86=2
Type87=2
Type88=2
Type89=1
Type90=1
Type91=3
Type92=3
Type93=2
Type94=2
Type95=2
Type96=2
Type97=2
Type98=0
Type99=1
Type100=2
Type101=0
Type102=2
Type103=2
Type104=1
Type105=2
Type106=2
Type107=2
Type108=2
Type109=1
Type110=1
Type111=1
Type112=1
Type113=1
Type114=2
Type115=2
Type116=2
Type117=3
Type118=3
Type119=3
MultiChannelAlternate=2
AlternateItemFail=3
Type122=2

[ERC Connection Matrix]
L1=NNNNNNNNNNNWNNNWW
L2=NNWNNNNWWWNWNWNWN
L3=NWEENEEEENEWNEEWN
L4=NNENNNWEENNWNENWN
L5=NNNNNNNNNNNNNNNNN
L6=NNENNNNEENNWNENWN
L7=NNEWNNWEENNWNENWN
L8=NWEENEENEEENNEENN
L9=NWEENEEEENEWNEEWW
L10=NWNNNNNENNEWNNEWN
L11=NNENNNNEEENWNENWN
L12=WWWWNWWNWWWNWWWNN
L13=NNNNNNNNNNNWNNNWW
L14=NWEENEEEENEWNEEWW
L15=NNENNNNEEENWNENWW
L16=WWWWNWWNWWWNWWWNW
L17=WNNNNNNNWNNNWWWWN

[Annotate]
SortOrder=3
SortLocation=0
ReplaceSubparts=0
MatchParameter1=Comment
MatchStrictly1=1
MatchParameter2=Library Reference
MatchStrictly2=1
PhysicalNamingFormat=$Component_$RoomName
GlobalIndexSortOrder=3
GlobalIndexSortLocation=0

[PrjClassGen]
CompClassManualEnabled=0
CompClassManualRoomEnabled=0
NetClassAutoBusEnabled=1
NetClassAutoCompEnabled=0
NetClassAutoNamedHarnessEnabled=0
NetClassManualEnabled=1
NetClassSeparateForBusSections=0

[LibraryUpdateOptions]
SelectedOnly=0
UpdateVariants=1
UpdateToLatestRevision=1
PartTypes=0
FullReplace=1
UpdateDesignatorLock=1
UpdatePartIDLock=1
PreserveParameterLocations=1
PreserveParameterVisibility=1
DoGraphics=1
DoParameters=1
DoModels=1
AddParameters=0
RemoveParameters=0
AddModels=1
RemoveModels=1
UpdateCurrentModels=1

[DatabaseUpdateOptions]
SelectedOnly=0
UpdateVariants=1
UpdateToLatestRevision=1
PartTypes=0

[Comparison Options]
ComparisonOptions0=Kind=Net|MinPercent=75|MinMatch=3|ShowMatch=-1|Confirm=-1|UseName=-1|InclAllRules=0
ComparisonOptions1=Kind=Net Class|MinPercent=75|MinMatch=3|ShowMatch=-1|Confirm=-1|UseName=-1|InclAllRules=0
ComparisonOptions2=Kind=Component Class|MinPercent=75|MinMatch=3|ShowMatch=-1|Confirm=-1|UseName=-1|InclAllRules=0
ComparisonOptions3=Kind=Rule|MinPercent=75|MinMatch=3|ShowMatch=-1|Confirm=-1|UseName=-1|InclAllRules=0
ComparisonOptions4=Kind=Differential Pair|MinPercent=50|MinMatch=1|ShowMatch=0|Confirm=0|UseName=0|InclAllRules=0
ComparisonOptions5=Kind=Structure Class|MinPercent=75|MinMatch=3|ShowMatch=-1|Confirm=-1|UseName=-1|InclAllRules=0

