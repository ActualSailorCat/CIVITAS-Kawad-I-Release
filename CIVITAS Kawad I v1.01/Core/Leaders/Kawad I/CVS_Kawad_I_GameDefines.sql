--==========================================================================================================================
--
--            .
--            |\
--            | \
--            |  \
--            |   \
--            |    \          Kawad I by CIVITAS
--            |     \
--            |      \
--            |       \       ____O
--            |        \     .' ./
--            |   _.,-~"\  .',/~'
--            <-~"   _.,-~" ~ |
--^"~-,._.,-~"^"~-,._\       /,._.,-~"^"~-,._.,-~"^"~-,._
--~"^"~-,._.,-~"^"~-,._.,-~"^"~-,._.,-~"^"~-,._.,-~"^"~-,._
--^"~-,._.,-~"^"~-,._.,-~"^"~-,._.,-~"^"~-,._.,-~"^"~-,._
--~-,._.,-~"^"~-,._.,-~"^"~-,._.,-~"^"~-,._.,-~"^"~-,._
--==========================================================================================================================
-- Kawad I / Defines
--==========================================================================================================================
-----------------------------------------------
-- Types
-----------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('LEADER_CVS_KAWAD_I',		'KIND_LEADER');
-----------------------------------------------	
-- Leaders
-----------------------------------------------	
INSERT INTO Leaders	
		(LeaderType,				Name,								Sex,		InheritFrom,		SceneLayers)
VALUES	('LEADER_CVS_KAWAD_I',		'LOC_LEADER_CVS_KAWAD_I_NAME',		'Male',		'LEADER_DEFAULT',	2);	
-----------------------------------------------
-- CivilizationLeaders
-----------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,					LeaderType,					CapitalName)
VALUES	('CIVILIZATION_CVS_SASANIAN',		'LEADER_CVS_KAWAD_I',		'LOC_CITY_NAME_SC_CTESIPHON');
-----------------------------------------------		
-- BackGround Art		
-----------------------------------------------			
INSERT INTO DiplomacyInfo			
		(Type,						BackgroundImage)
VALUES	('LEADER_CVS_KAWAD_I',		'ART_LEADER_CVS_KAWAD_I.dds');
-----------------------------------------------
-- LeaderQuotes
-----------------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,				Quote)
VALUES	('LEADER_CVS_KAWAD_I',		'LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_KAWAD_I_QUOTE');	
--==========================================================================================================================
-- LEADERS: LOADING INFO
--==========================================================================================================================
-----------------------------------------------	
-- LoadingInfo
-----------------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,				BackgroundImage, 						ForegroundImage,				PlayDawnOfManAudio)
VALUES	('LEADER_CVS_KAWAD_I',		'LEADER_CVS_KAWAD_I_BACKGROUND',		'LEADER_CVS_KAWAD_I_NEUTRAL',	0);	
