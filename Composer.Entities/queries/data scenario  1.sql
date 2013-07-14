INSERT INTO [compositions] ([Id],[Instrument_Id],[Key_Id],[TimeSignature_Id],[Status],[Provenance_TitleLine],[Provenance_FontFamily],[Provenance_SmallFontSize],[Provenance_LargeFontSize],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[StaffConfiguration])VALUES('3CE7AEEB-A1B0-4DA6-87CF-1E9D95303905',0,0,4,NULL,'a','Lucida Sans Unicode','14','23','675485908','Oct 15 2012  6:27:24:207PM','Oct 15 2012  6:27:24:207PM',NULL,3)

INSERT INTO [collaborations] ([Id],[Composition_Id],[Author_Id],[Collaborator_Id],[Index],[Name],[PictureUrl],[Notes])VALUES('45757E98-2A6F-4736-95D3-7A4F2FCB8FD1','3CE7AEEB-A1B0-4DA6-87CF-1E9D95303905','675485908','675485908',0,'Jeffrey W Hartley','http://fbcdn-profile-a.akamaihd.net/hprofile-ak-prn1/48583_675485908_4365_q.jpg','')
INSERT INTO [collaborations] ([Id],[Composition_Id],[Author_Id],[Collaborator_Id],[Index],[Name],[PictureUrl],[Notes])VALUES('9C320A5B-139F-455F-A1B5-7E65BD3BCD80','3CE7AEEB-A1B0-4DA6-87CF-1E9D95303905','675485908','100001432055152',1,'John Smith','http://fbcdn-profile-a.akamaihd.net/hprofile-ak-prn1/23261_100001204338357_8903_q.jpg','')
INSERT INTO [collaborations] ([Id],[Composition_Id],[Author_Id],[Collaborator_Id],[Index],[Name],[PictureUrl],[Notes])VALUES('8AAA0A5B-139F-455F-A1B5-7E65BD3BCD80','3CE7AEEB-A1B0-4DA6-87CF-1E9D95303905','675485908','1432055152',2,'Deidre McMullan Hartley','http://fbcdn-profile-a.akamaihd.net/hprofile-ak-ash4/275939_1421255088_1815427294_q.jpg','')

INSERT INTO [staffgroups] ([Id],[Composition_Id],[Sequence],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Key_Id],[Status])VALUES('502E4343-8886-42B1-A080-754E55913B3E','3CE7AEEB-A1B0-4DA6-87CF-1E9D95303905',0,'675485908','Oct 15 2012  6:27:24:207PM','Oct 15 2012  6:27:24:207PM',0,0,'5')
INSERT INTO [staffgroups] ([Id],[Composition_Id],[Sequence],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Key_Id],[Status])VALUES('64335785-6746-40AD-A6D8-9D22C9540758','3CE7AEEB-A1B0-4DA6-87CF-1E9D95303905',100,'675485908','Oct 15 2012  6:27:24:207PM','Oct 15 2012  6:27:24:207PM',0,0,'5')

INSERT INTO [staffs] ([Id],[Clef_Id],[Bar_Id],[Key_Id],[TimeSignature_Id],[Staffgroup_Id],[Sequence],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Status])VALUES('D3212BA3-DF6F-4E5E-9D6F-7E2A9DD32FA9',1,5,0,4,'64335785-6746-40AD-A6D8-9D22C9540758',0,'675485908','Oct 15 2012  6:27:24:210PM','Oct 15 2012  6:27:24:210PM',0,'5')
INSERT INTO [staffs] ([Id],[Clef_Id],[Bar_Id],[Key_Id],[TimeSignature_Id],[Staffgroup_Id],[Sequence],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Status])VALUES('BEDC074E-050B-4074-A851-D62AC273678F',1,5,0,4,'502E4343-8886-42B1-A080-754E55913B3E',0,'675485908','Oct 15 2012  6:27:24:207PM','Oct 15 2012  6:27:24:207PM',0,'5')

INSERT INTO [measures] ([Id],[Staff_Id],[TimeSignature_Id],[Instrument_Id],[Bar_Id],[Key_Id],[Width],[Duration],[LedgerColor],[Sequence],[Index],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Spacing],[Status])VALUES('D9AF71A2-FE28-47C3-A5ED-2995BB5A7502','BEDC074E-050B-4074-A851-D62AC273678F',4,0,5,0,'270',1.500,'#EDEDED',0,0,'675485908','Oct 15 2012  6:27:24:207PM','Oct 15 2012  6:27:24:207PM',0,30,'5')
INSERT INTO [measures] ([Id],[Staff_Id],[TimeSignature_Id],[Instrument_Id],[Bar_Id],[Key_Id],[Width],[Duration],[LedgerColor],[Sequence],[Index],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Spacing],[Status])VALUES('F1C4E5D7-42C7-4F95-AA58-615CDF6BE094','BEDC074E-050B-4074-A851-D62AC273678F',4,0,5,0,'345',1.625,'#EDEDED',100,1,'675485908','Oct 15 2012  6:27:24:207PM','Oct 15 2012  6:27:24:207PM',0,30,'5')
INSERT INTO [measures] ([Id],[Staff_Id],[TimeSignature_Id],[Instrument_Id],[Bar_Id],[Key_Id],[Width],[Duration],[LedgerColor],[Sequence],[Index],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Spacing],[Status])VALUES('180D638A-8C10-43A8-AB13-D7F4E942B2E9','D3212BA3-DF6F-4E5E-9D6F-7E2A9DD32FA9',4,0,5,0,'270',0.000,'#EDEDED',100,4,'675485908','Oct 15 2012  6:27:24:210PM','Oct 15 2012  6:27:24:210PM',0,30,'5')
INSERT INTO [measures] ([Id],[Staff_Id],[TimeSignature_Id],[Instrument_Id],[Bar_Id],[Key_Id],[Width],[Duration],[LedgerColor],[Sequence],[Index],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Spacing],[Status])VALUES('0A826CF1-B791-4006-B90D-E510F22562C9','D3212BA3-DF6F-4E5E-9D6F-7E2A9DD32FA9',4,0,1,0,'270',0.000,'#EDEDED',200,5,'675485908','Oct 15 2012  6:27:24:210PM','Oct 15 2012  6:27:24:210PM',0,30,'5')
INSERT INTO [measures] ([Id],[Staff_Id],[TimeSignature_Id],[Instrument_Id],[Bar_Id],[Key_Id],[Width],[Duration],[LedgerColor],[Sequence],[Index],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Spacing],[Status])VALUES('5F62F795-9178-4EBE-8313-F2AFD078848D','BEDC074E-050B-4074-A851-D62AC273678F',4,0,5,0,'270',0.000,'#EDEDED',200,2,'675485908','Oct 15 2012  6:27:24:207PM','Oct 15 2012  6:27:24:207PM',0,30,'5')
INSERT INTO [measures] ([Id],[Staff_Id],[TimeSignature_Id],[Instrument_Id],[Bar_Id],[Key_Id],[Width],[Duration],[LedgerColor],[Sequence],[Index],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Spacing],[Status])VALUES('88DA78B8-7A3A-424F-89D4-FF42528D2EF9','D3212BA3-DF6F-4E5E-9D6F-7E2A9DD32FA9',4,0,5,0,'270',0.000,'#EDEDED',0,3,'675485908','Oct 15 2012  6:27:24:210PM','Oct 15 2012  6:27:24:210PM',0,30,'5')


INSERT INTO [chords] ([Id],[Measure_Id],[Key_Id],[Location_X],[Location_Y],[StartTime],[Duration],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Status])VALUES('3D465FA6-45B1-4620-91E9-458BD592D78C','F1C4E5D7-42C7-4F95-AA58-615CDF6BE094',0,51,0,4.125000000000000e+000,0.500,'675485908','Oct 17 2012  7:44:35:390PM','Oct 17 2012  7:44:35:390PM',0,'0,1,1')
INSERT INTO [chords] ([Id],[Measure_Id],[Key_Id],[Location_X],[Location_Y],[StartTime],[Duration],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Status])VALUES('0228F0D6-D6A0-46E6-AC73-8D874EC699F0','F1C4E5D7-42C7-4F95-AA58-615CDF6BE094',0,95,0,4.625000000000000e+000,0.500,'675485908','Oct 17 2012  7:44:36:793PM','Oct 17 2012  7:44:36:793PM',0,'0,1,1')
INSERT INTO [chords] ([Id],[Measure_Id],[Key_Id],[Location_X],[Location_Y],[StartTime],[Duration],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Status])VALUES('2FF4302B-AD2B-443F-A52F-98CA5EF4FA73','F1C4E5D7-42C7-4F95-AA58-615CDF6BE094',0,139,0,5.125000000000000e+000,0.500,'675485908','Oct 17 2012  7:44:38:353PM','Oct 17 2012  7:44:38:353PM',0,'0,1,1')

INSERT INTO [chords] ([Id],[Measure_Id],[Key_Id],[Location_X],[Location_Y],[StartTime],[Duration],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Status])VALUES('B6AB471E-7499-4A8C-A0EA-F5A2833C32BE','D9AF71A2-FE28-47C3-A5ED-2995BB5A7502',0,7,0,0.000000000000000e+000,0.500,'675485908','Oct 15 2012  6:27:29:670PM','Oct 15 2012  6:27:29:670PM',0,'0,0,0')
INSERT INTO [chords] ([Id],[Measure_Id],[Key_Id],[Location_X],[Location_Y],[StartTime],[Duration],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Status])VALUES('0061B939-9E98-40A0-BA28-F7336CD25A50','D9AF71A2-FE28-47C3-A5ED-2995BB5A7502',0,51,0,5.000000000000000e-001,0.500,'675485908','Oct 15 2012  6:27:30:347PM','Oct 15 2012  6:27:30:347PM',0,'0,0,0')
INSERT INTO [chords] ([Id],[Measure_Id],[Key_Id],[Location_X],[Location_Y],[StartTime],[Duration],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Status])VALUES('E848C325-D18A-4F9D-8A16-4535401DD0D1','D9AF71A2-FE28-47C3-A5ED-2995BB5A7502',0,83,0,1.000000000000000e+000,0.250,'675485908','Oct 17 2012 11:17:33:580PM','Oct 17 2012 11:17:33:580PM',0,'0,1,1')
INSERT INTO [chords] ([Id],[Measure_Id],[Key_Id],[Location_X],[Location_Y],[StartTime],[Duration],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Status])VALUES('A6E61CAA-9F29-44D2-BBDF-B81C7CAA4FC8','D9AF71A2-FE28-47C3-A5ED-2995BB5A7502',0,115,0,1.250000000000000e+000,0.250,'675485908','Oct 17 2012 11:17:34:143PM','Oct 17 2012 11:17:34:143PM',0,'0,1,1')


INSERT INTO [chords] ([Id],[Measure_Id],[Key_Id],[Location_X],[Location_Y],[StartTime],[Duration],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Status])VALUES('FD54ED46-B50E-4A8C-8834-AAC7769C9AA5','F1C4E5D7-42C7-4F95-AA58-615CDF6BE094',0,243,0,6.000000000000000e+000,1.000,'100001432055152','Oct 15 2012  6:28:21:550PM','Oct 15 2012  6:28:21:550PM',0,'5,8,4')
INSERT INTO [chords] ([Id],[Measure_Id],[Key_Id],[Location_X],[Location_Y],[StartTime],[Duration],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Status])VALUES('3E40C093-43FF-4EAB-9A60-B07A8E4F4E36','F1C4E5D7-42C7-4F95-AA58-615CDF6BE094',0,295,0,7.000000000000000e+000,1.000,'100001432055152','Oct 15 2012  6:28:22:183PM','Oct 15 2012  6:28:22:183PM',0,'5,8,4')
INSERT INTO [chords] ([Id],[Measure_Id],[Key_Id],[Location_X],[Location_Y],[StartTime],[Duration],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Status])VALUES('6054C15C-6221-415F-8590-B5170FA64CDB','F1C4E5D7-42C7-4F95-AA58-615CDF6BE094',0,147,0,5.000000000000000e+000,1.000,'100001432055152','Oct 15 2012  6:28:20:890PM','Oct 15 2012  6:28:20:890PM',0,'5,8,4')
INSERT INTO [chords] ([Id],[Measure_Id],[Key_Id],[Location_X],[Location_Y],[StartTime],[Duration],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Status])VALUES('374D183A-9A37-4DC6-8B33-F14E7766BC8E','F1C4E5D7-42C7-4F95-AA58-615CDF6BE094',0,7,0,4.000000000000000e+000,0.125,'100001432055152','Oct 15 2012  6:28:20:227PM','Oct 15 2012  6:28:20:227PM',0,'5,8,4')

INSERT INTO [chords] ([Id],[Measure_Id],[Key_Id],[Location_X],[Location_Y],[StartTime],[Duration],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Status])VALUES('2554ED46-B50E-4A8C-8834-AAC7769C9AA5','F1C4E5D7-42C7-4F95-AA58-615CDF6BE094',0,167,0,7.000000000000000e+000,1.000,'1432055152','Oct 15 2012  6:28:21:550PM','Oct 15 2012  6:28:21:550PM',0,'5,4,8')
INSERT INTO [chords] ([Id],[Measure_Id],[Key_Id],[Location_X],[Location_Y],[StartTime],[Duration],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Status])VALUES('3540C093-43FF-4EAB-9A60-B07A8E4F4E36','F1C4E5D7-42C7-4F95-AA58-615CDF6BE094',0,139,0,6.000000000000000e+000,0.500,'1432055152','Oct 15 2012  6:28:22:183PM','Oct 15 2012  6:28:22:183PM',0,'5,4,8')
INSERT INTO [chords] ([Id],[Measure_Id],[Key_Id],[Location_X],[Location_Y],[StartTime],[Duration],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Status])VALUES('7540C093-43FF-4EAB-9A60-B07A8E4F4E36','F1C4E5D7-42C7-4F95-AA58-615CDF6BE094',0,83,0,5.500000000000000e+000,0.500,'1432055152','Oct 15 2012  6:28:22:183PM','Oct 15 2012  6:28:22:183PM',0,'5,4,8')
INSERT INTO [chords] ([Id],[Measure_Id],[Key_Id],[Location_X],[Location_Y],[StartTime],[Duration],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Status])VALUES('4554C15C-6221-415F-8590-B5170FA64CDB','F1C4E5D7-42C7-4F95-AA58-615CDF6BE094',0,51,0,5.000000000000000e+000,1.000,'1432055152','Oct 15 2012  6:28:20:890PM','Oct 15 2012  6:28:20:890PM',0,'5,4,8')
INSERT INTO [chords] ([Id],[Measure_Id],[Key_Id],[Location_X],[Location_Y],[StartTime],[Duration],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Status])VALUES('654D183A-9A37-4DC6-8B33-F14E7766BC8E','F1C4E5D7-42C7-4F95-AA58-615CDF6BE094',0,7,0,4.000000000000000e+000,1.000,'1432055152','Oct 15 2012  6:28:20:227PM','Oct 15 2012  6:28:20:227PM',0,'5,4,8')

INSERT INTO [notes] ([Id],[Chord_Id],[Accidental_Id],[Instrument_Id],[Key_Id],[Vector_Id],[Octave_Id],[Duration],[Location_X],[Location_Y],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Pitch],[Type],[IsDotted],[StartTime],[Orientation],[IsSpanned],[Status],[Foreground],[Slot])VALUES('EE9600A5-5D8B-4EDC-8050-023EB8B7C9AC','A6E61CAA-9F29-44D2-BBDF-B81C7CAA4FC8',NULL,0,0,8,4,0.2500,115,22,'675485908','Oct 17 2012 11:17:34:143PM','Oct 17 2012 11:17:34:143PM',0,'E4',0,NULL,1.250000000000000e+000,0,1,'0,1,1','#000000','42')
INSERT INTO [notes] ([Id],[Chord_Id],[Accidental_Id],[Instrument_Id],[Key_Id],[Vector_Id],[Octave_Id],[Duration],[Location_X],[Location_Y],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Pitch],[Type],[IsDotted],[StartTime],[Orientation],[IsSpanned],[Status],[Foreground],[Slot])VALUES('6B32C039-8247-477E-A83D-1388B13CE279','6054C15C-6221-415F-8590-B5170FA64CDB',NULL,0,0,8,4,1.0000,147,31,'100001432055152','Oct 15 2012  6:28:20:890PM','Oct 15 2012  6:28:20:890PM',1,'C4',0,NULL,5.000000000000000e+000,0,0,'5,8,4','#FF74AD5A','40')
INSERT INTO [notes] ([Id],[Chord_Id],[Accidental_Id],[Instrument_Id],[Key_Id],[Vector_Id],[Octave_Id],[Duration],[Location_X],[Location_Y],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Pitch],[Type],[IsDotted],[StartTime],[Orientation],[IsSpanned],[Status],[Foreground],[Slot])VALUES('8B7DCA79-0647-485B-9516-5DE15F7573F6','0228F0D6-D6A0-46E6-AC73-8D874EC699F0',NULL,0,0,8,4,0.5000,95,18,'675485908','Oct 17 2012  7:44:36:793PM','Oct 17 2012  7:44:36:793PM',1,'F4',0,NULL,4.625000000000000e+000,0,1,'0,1,1','#333333','43')
INSERT INTO [notes] ([Id],[Chord_Id],[Accidental_Id],[Instrument_Id],[Key_Id],[Vector_Id],[Octave_Id],[Duration],[Location_X],[Location_Y],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Pitch],[Type],[IsDotted],[StartTime],[Orientation],[IsSpanned],[Status],[Foreground],[Slot])VALUES('5ADD6851-6A27-4B80-AF35-6F7FFA76AF1D','2FF4302B-AD2B-443F-A52F-98CA5EF4FA73',NULL,0,0,8,4,0.5000,139,14,'675485908','Oct 17 2012  7:44:38:353PM','Oct 17 2012  7:44:38:353PM',1,'G4',0,NULL,5.125000000000000e+000,0,1,'0,1,1','#333333','44')
INSERT INTO [notes] ([Id],[Chord_Id],[Accidental_Id],[Instrument_Id],[Key_Id],[Vector_Id],[Octave_Id],[Duration],[Location_X],[Location_Y],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Pitch],[Type],[IsDotted],[StartTime],[Orientation],[IsSpanned],[Status],[Foreground],[Slot])VALUES('58945ED7-1D31-4227-9661-70850AD96BFA','374D183A-9A37-4DC6-8B33-F14E7766BC8E',NULL,0,0,8,4,0.1250,7,32,'675485908','Oct 17 2012  7:44:26:200PM','Oct 17 2012  7:44:26:200PM',1,'C4',0,NULL,4.000000000000000e+000,0,1,'0,1,1','#333333','40')
INSERT INTO [notes] ([Id],[Chord_Id],[Accidental_Id],[Instrument_Id],[Key_Id],[Vector_Id],[Octave_Id],[Duration],[Location_X],[Location_Y],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Pitch],[Type],[IsDotted],[StartTime],[Orientation],[IsSpanned],[Status],[Foreground],[Slot])VALUES('D08351D2-ED5A-414B-93A0-8EAD3BAC6CF3','3E40C093-43FF-4EAB-9A60-B07A8E4F4E36',NULL,0,0,8,4,1.0000,295,12,'100001432055152','Oct 15 2012  6:28:22:193PM','Oct 15 2012  6:28:22:193PM',1,'A4',0,NULL,7.000000000000000e+000,0,0,'5,8,4','#FF74AD5A','45')
INSERT INTO [notes] ([Id],[Chord_Id],[Accidental_Id],[Instrument_Id],[Key_Id],[Vector_Id],[Octave_Id],[Duration],[Location_X],[Location_Y],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Pitch],[Type],[IsDotted],[StartTime],[Orientation],[IsSpanned],[Status],[Foreground],[Slot])VALUES('F3D909E3-9570-4958-AAF5-AD53092BE9C6','FD54ED46-B50E-4A8C-8834-AAC7769C9AA5',NULL,0,0,8,4,1.0000,243,27,'100001432055152','Oct 15 2012  6:28:21:550PM','Oct 15 2012  6:28:21:550PM',1,'D4',0,NULL,6.000000000000000e+000,0,0,'5,8,4','#FF74AD5A','41')
INSERT INTO [notes] ([Id],[Chord_Id],[Accidental_Id],[Instrument_Id],[Key_Id],[Vector_Id],[Octave_Id],[Duration],[Location_X],[Location_Y],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Pitch],[Type],[IsDotted],[StartTime],[Orientation],[IsSpanned],[Status],[Foreground],[Slot])VALUES('0782A0B9-2928-4512-9BF5-B4A5B03E2E3F','E848C325-D18A-4F9D-8A16-4535401DD0D1',NULL,0,0,8,4,0.2500,83,26,'675485908','Oct 17 2012 11:17:33:580PM','Oct 17 2012 11:17:33:580PM',0,'D4',0,NULL,1.000000000000000e+000,0,1,'0,1,1','#000000','41')
INSERT INTO [notes] ([Id],[Chord_Id],[Accidental_Id],[Instrument_Id],[Key_Id],[Vector_Id],[Octave_Id],[Duration],[Location_X],[Location_Y],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Pitch],[Type],[IsDotted],[StartTime],[Orientation],[IsSpanned],[Status],[Foreground],[Slot])VALUES('D101D0FA-83A1-4A22-A9CE-B4E96F04068D','B6AB471E-7499-4A8C-A0EA-F5A2833C32BE',NULL,0,0,8,3,0.5000,7,43,'675485908','Oct 15 2012  6:27:29:690PM','Oct 15 2012  6:27:29:690PM',0,'G3',0,NULL,0.000000000000000e+000,0,1,'0,0,0','#333333','34')
INSERT INTO [notes] ([Id],[Chord_Id],[Accidental_Id],[Instrument_Id],[Key_Id],[Vector_Id],[Octave_Id],[Duration],[Location_X],[Location_Y],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Pitch],[Type],[IsDotted],[StartTime],[Orientation],[IsSpanned],[Status],[Foreground],[Slot])VALUES('DA73CEC4-ABAB-4EC1-9FFC-C97DCD82BF08','374D183A-9A37-4DC6-8B33-F14E7766BC8E',NULL,0,0,8,3,1.0000,7,41,'100001432055152','Oct 15 2012  6:28:20:243PM','Oct 15 2012  6:28:20:243PM',1,'G3',0,NULL,4.000000000000000e+000,0,0,'5,8,4','#FF74AD5A','34')
INSERT INTO [notes] ([Id],[Chord_Id],[Accidental_Id],[Instrument_Id],[Key_Id],[Vector_Id],[Octave_Id],[Duration],[Location_X],[Location_Y],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Pitch],[Type],[IsDotted],[StartTime],[Orientation],[IsSpanned],[Status],[Foreground],[Slot])VALUES('732B4A0F-4729-4B6E-A07C-DEF7DA67176E','0061B939-9E98-40A0-BA28-F7336CD25A50',NULL,0,0,8,3,0.5000,51,35,'675485908','Oct 15 2012  6:27:30:347PM','Oct 15 2012  6:27:30:347PM',0,'B3',0,NULL,5.000000000000000e-001,0,1,'0,0,0','#333333','36')
INSERT INTO [notes] ([Id],[Chord_Id],[Accidental_Id],[Instrument_Id],[Key_Id],[Vector_Id],[Octave_Id],[Duration],[Location_X],[Location_Y],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Pitch],[Type],[IsDotted],[StartTime],[Orientation],[IsSpanned],[Status],[Foreground],[Slot])VALUES('9E178D1F-29A2-4500-B90A-E8EEAA5467E2','3D465FA6-45B1-4620-91E9-458BD592D78C',NULL,0,0,8,4,0.5000,51,25,'675485908','Oct 17 2012  7:44:35:400PM','Oct 17 2012  7:44:35:400PM',1,'D4',0,NULL,4.125000000000000e+000,0,1,'0,1,1','#333333','41')
INSERT INTO [notes] ([Id],[Chord_Id],[Accidental_Id],[Instrument_Id],[Key_Id],[Vector_Id],[Octave_Id],[Duration],[Location_X],[Location_Y],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Pitch],[Type],[IsDotted],[StartTime],[Orientation],[IsSpanned],[Status],[Foreground],[Slot])VALUES('E66681C0-E8DF-4FA3-8790-E90B1DAE8CAD','3D465FA6-45B1-4620-91E9-458BD592D78C',NULL,0,0,8,3,0.5000,51,35,'675485908','Oct 17 2012 11:17:29:090PM','Oct 17 2012 11:17:29:090PM',0,'B3',0,NULL,4.125000000000000e+000,0,1,'0,1,1','#000000','36')

INSERT INTO [notes] ([Id],[Chord_Id],[Accidental_Id],[Instrument_Id],[Key_Id],[Vector_Id],[Octave_Id],[Duration],[Location_X],[Location_Y],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Pitch],[Type],[IsDotted],[StartTime],[Orientation],[IsSpanned],[Status],[Foreground],[Slot])VALUES('22D909E3-9570-4958-AAF5-AD53092BE9C6','2554ED46-B50E-4A8C-8834-AAC7769C9AA5',NULL,0,0,8,4,1.0000,167,27,'1432055152','Oct 15 2012  6:28:21:550PM','Oct 15 2012  6:28:21:550PM',2,'D4',0,NULL,7.000000000000000e+000,0,0,'5,4,8','#FF74AD5A','41')
INSERT INTO [notes] ([Id],[Chord_Id],[Accidental_Id],[Instrument_Id],[Key_Id],[Vector_Id],[Octave_Id],[Duration],[Location_X],[Location_Y],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Pitch],[Type],[IsDotted],[StartTime],[Orientation],[IsSpanned],[Status],[Foreground],[Slot])VALUES('668351D2-ED5A-414B-93A0-8EAD3BAC6CF3','7540C093-43FF-4EAB-9A60-B07A8E4F4E36',NULL,0,0,8,4,0.5000,139,32,'1432055152','Oct 15 2012  6:28:22:193PM','Oct 15 2012  6:28:22:193PM',2,'A3',0,NULL,5.500000000000000e+000,0,0,'5,4,8','#FF74AD5A','45')
INSERT INTO [notes] ([Id],[Chord_Id],[Accidental_Id],[Instrument_Id],[Key_Id],[Vector_Id],[Octave_Id],[Duration],[Location_X],[Location_Y],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Pitch],[Type],[IsDotted],[StartTime],[Orientation],[IsSpanned],[Status],[Foreground],[Slot])VALUES('678351D2-ED5A-414B-93A0-8EAD3BAC6CF3','7540C093-43FF-4EAB-9A60-B07A8E4F4E36',NULL,0,0,8,4,0.5000,139,12,'1432055152','Oct 15 2012  6:28:22:193PM','Oct 15 2012  6:28:22:193PM',2,'D3',0,NULL,5.500000000000000e+000,0,0,'5,4,8','#FF74AD5A','45')
INSERT INTO [notes] ([Id],[Chord_Id],[Accidental_Id],[Instrument_Id],[Key_Id],[Vector_Id],[Octave_Id],[Duration],[Location_X],[Location_Y],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Pitch],[Type],[IsDotted],[StartTime],[Orientation],[IsSpanned],[Status],[Foreground],[Slot])VALUES('338351D2-ED5A-414B-93A0-8EAD3BAC6CF3','3540C093-43FF-4EAB-9A60-B07A8E4F4E36',NULL,0,0,8,4,1.0000,89,12,'1432055152','Oct 15 2012  6:28:22:193PM','Oct 15 2012  6:28:22:193PM',2,'A4',0,NULL,6.000000000000000e+000,0,0,'5,4,8','#FF74AD5A','45')
INSERT INTO [notes] ([Id],[Chord_Id],[Accidental_Id],[Instrument_Id],[Key_Id],[Vector_Id],[Octave_Id],[Duration],[Location_X],[Location_Y],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Pitch],[Type],[IsDotted],[StartTime],[Orientation],[IsSpanned],[Status],[Foreground],[Slot])VALUES('4432C039-8247-477E-A83D-1388B13CE279','4554C15C-6221-415F-8590-B5170FA64CDB',NULL,0,0,8,4,1.0000,55,31,'1432055152','Oct 15 2012  6:28:20:890PM','Oct 15 2012  6:28:20:890PM',2,'C4',0,NULL,5.000000000000000e+000,0,0,'5,4,8','#FF74AD5A','40')
INSERT INTO [notes] ([Id],[Chord_Id],[Accidental_Id],[Instrument_Id],[Key_Id],[Vector_Id],[Octave_Id],[Duration],[Location_X],[Location_Y],[Audit_Author_Id],[Audit_CreateDate],[Audit_ModifyDate],[Audit_CollaboratorIndex],[Pitch],[Type],[IsDotted],[StartTime],[Orientation],[IsSpanned],[Status],[Foreground],[Slot])VALUES('5573CEC4-ABAB-4EC1-9FFC-C97DCD82BF08','654D183A-9A37-4DC6-8B33-F14E7766BC8E',NULL,0,0,8,3,1.0000,7,41,'1432055152','Oct 15 2012  6:28:20:243PM','Oct 15 2012  6:28:20:243PM',2,'G3',0,NULL,4.000000000000000e+000,0,0,'5,4,8','#FF74AD5A','34')