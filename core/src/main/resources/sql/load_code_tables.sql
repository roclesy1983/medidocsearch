--
-- The Archetype is configured with "hibernate.hbm2ddl.auto" value="create-drop" in "persistence.xml".
--
-- This will cause hibernate to populate the database when the application is started by processing the files that
-- were configured in the hibernate.hbm2ddl.import_files property.
--
-- This file is responsible for loading  out-of-box miscellaneous tables
--

-- ???? to do / document me (believe this is for securing pages through the site web.app
INSERT INTO BLC_ROLE (ROLE_ID, ROLE_NAME) VALUES (1,'ROLE_USER');

-- ???? to do / document me
INSERT INTO BLC_ID_GENERATION (ID_TYPE, BATCH_SIZE, BATCH_START, VERSION) VALUES ('org.broadleafcommerce.profile.core.domain.Customer',100,100,1);

-- Sample challenge questions
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (1,'What is your favorite sports team?');
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (2,'What was your high school name?');
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (3,'What was your childhood nickname?'); 
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (4,'What street did you live on in third grade?');
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (5,'What is your oldest sibling''s middle name?');
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (6,'What school did you attend for sixth grade?');
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (7,'Where does your nearest sibling live?');
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (8,'What is your youngest brother''s birthday?');
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (9,'In what city or town was your first job?');

-- List of Countries
INSERT INTO BLC_COUNTRY (ABBREVIATION, NAME) VALUES ('US','United States');
INSERT INTO BLC_COUNTRY (ABBREVIATION, NAME) VALUES ('CA','Canada');
INSERT INTO BLC_COUNTRY (ABBREVIATION, NAME) VALUES ('MX','Mexico');
INSERT INTO BLC_COUNTRY (ABBREVIATION, NAME) VALUES ('GB','United Kingdom');
INSERT INTO BLC_COUNTRY (ABBREVIATION, NAME) VALUES ('ES','Spain');
INSERT INTO BLC_COUNTRY (ABBREVIATION, NAME) VALUES ('FR','France');

-- List of Country Subdivision Categories
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (1, 'Administration');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (2, 'Administrative Atoll');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (3, 'Administrative Region');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (4, 'Area');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (5, 'Autonomous City');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (6, 'Autonomous Community');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (7, 'Autonomous District');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (8, 'Autonomous Municipality');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (9, 'Autonomous Province');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (10, 'Autonomous Region');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (11, 'Autonomous Republic');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (12, 'Autonomous Sector');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (13, 'Autonomous Territorial Unit');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (14, 'Borough');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (15, 'Canton');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (16, 'Capital');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (17, 'Capital City');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (18, 'Capital District');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (19, 'Capital Metropolitan City');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (20, 'City');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (21, 'City of County Right');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (22, 'Commune');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (23, 'Constitutional Province');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (24, 'Corporation');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (25, 'Council Area');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (26, 'Country');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (27, 'County');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (28, 'Department');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (29, 'Dependency');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (30, 'Development Region');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (31, 'District');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (32, 'District With Special Status');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (33, 'Division');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (34, 'Economic Prefecture');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (35, 'Emirate');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (36, 'Entity');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (37, 'Federal Capital Territory');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (38, 'Federal Dependency');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (39, 'Federal District');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (40, 'Federal Land');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (41, 'Federal Territory');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (42, 'Federated States');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (43, 'Geographical Entity');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (44, 'Geographical Regions');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (45, 'Governorate');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (46, 'Indigenous Region');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (47, 'Island');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (48, 'Island Council');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (49, 'Local Council');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (50, 'Metropolitan Administration');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (51, 'Metropolitan City');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (52, 'Metropolitan Department');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (53, 'Metropolitan Region');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (54, 'Municipality');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (55, 'Oblast');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (56, 'Outlying Area');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (57, 'Outlying Territory');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (58, 'Overseas Region');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (59, 'Overseas Territorial Collectivity');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (60, 'Parish');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (61, 'Popularate');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (62, 'Prefecture');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (63, 'Province');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (64, 'Quarter');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (65, 'Rayon');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (66, 'Region');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (67, 'Regional Council');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (68, 'Republic');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (69, 'Republican City');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (70, 'Self-governed Part');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (71, 'Special Administrative City');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (72, 'Special Administrative Region');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (73, 'Special City');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (74, 'Special District');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (75, 'Special Island Authority');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (76, 'Special Municipality');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (77, 'Special Region');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (78, 'Special Zone');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (79, 'State');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (80, 'Territorial Unit');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (81, 'Territory');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (82, 'Town Council');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (83, 'Union Territory');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (84, 'Unitary Authority');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (85, 'Urban Community');
INSERT INTO BLC_COUNTRY_SUB_CAT (COUNTRY_SUB_CAT_ID, NAME) VALUES (86, 'Zone');

-- List of US Country Subdivisions
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('ALABAMA','US-AL','AL','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('ALASKA','US-AK','AK','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('AMERICAN SAMOA','US-AS','AS','US',57);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('ARIZONA','US-AZ','AZ','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('ARKANSAS','US-AR','AR','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('CALIFORNIA','US-CA','CA','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('COLORADO','US-CO','CO','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('CONNECTICUT','US-CT','CT','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('DELAWARE','US-DE','DE','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('DISTRICT OF COLUMBIA','US-DC','DC','US',31);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('FLORIDA','US-FL','FL','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('GEORGIA','US-GA','GA','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('GUAM','US-GU','GU','US',57);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('HAWAII','US-HI','HI','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('IDAHO','US-ID','ID','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('ILLINOIS','US-IL','IL','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('INDIANA','US-IN','IN','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('IOWA','US-IA','IA','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('KANSAS','US-KS','KS','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('KENTUCKY','US-KY','KY','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('LOUISIANA','US-LA','LA','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('MAINE','US-ME','ME','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('MARYLAND','US-MD','MD','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('MASSACHUSETTS','US-MA','MA','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('MICHIGAN','US-MI','MI','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('MINNESOTA','US-MN','MN','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('MISSISSIPPI','US-MS','MS','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('MISSOURI','US-MO','MO','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('MONTANA','US-MT','MT','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('NEBRASKA','US-NE','NE','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('NEVADA','US-NV','NV','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('NEW HAMPSHIRE','US-NH','NH','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('NEW JERSEY','US-NJ','NJ','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('NEW MEXICO','US-NM','NM','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('NEW YORK','US-NY','NY','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('NORTH CAROLINA','US-NC','NC','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('NORTH DAKOTA','US-ND','ND','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('NORTHERN MARIANA ISLANDS','US-MP','MP','US',57);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('OHIO','US-OH','OH','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('OKLAHOMA','US-OK','OK','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('OREGON','US-OR','OR','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('PENNSYLVANIA','US-PA','PA','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('PUERTO RICO','US-PR','PR','US',57);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('RHODE ISLAND','US-RI','RI','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('SOUTH CAROLINA','US-SC','SC','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('SOUTH DAKOTA','US-SD','SD','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('TENNESSEE','US-TN','TN','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('TEXAS','US-TX','TX','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('UTAH','US-UT','UT','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('UNITED STATES MINOR OUTLYING ISLANDS','US-UM','UM','US',57);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('VERMONT','US-VT','VT','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('VIRGIN ISLANDS','US-VI','VI','US',57);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('VIRGINIA','US-VA','VA','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('WASHINGTON','US-WA','WA','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('WEST VIRGINIA','US-WV','WV','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('WISCONSIN','US-WI','WI','US',79);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('WYOMING','US-WY','WY','US',79);

-- List of Canada Country Subdivisions
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('ALBERTA','CA-AB','AB','CA',63);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('BRITISH COLUMBIA','CA-BC','BC','CA',63);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('MANITOBA','CA-MB','MB','CA',63);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('NEW BRUNSWICK','CA-NB','NB','CA',63);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('NEWFOUNDLAND','CA-NL','NL','CA',63);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('NORTHWEST TERRITORIES','CA-NT','NT','CA',81);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('NOVA SCOTIA','CA-NS','NS','CA',63);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('NUNAVUT','CA-NU','NU','CA',81);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('ONTARIO','CA-ON','ON','CA',63);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('PRINCE EDWARD ISLAND','CA-PE','PE','CA',63);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('QUEBEC','CA-QC','QC','CA',63);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('SASKATCHEWAN','CA-SK','SK','CA',63);
INSERT INTO BLC_COUNTRY_SUB (NAME, ABBREVIATION, ALT_ABBREVIATION, COUNTRY, COUNTRY_SUB_CAT) VALUES ('YUKON','CA-YT','YT','CA',81);



----------------------------------------------------------------------------
-- DEPRECATED --------------------------------------------------------------
----------------------------------------------------------------------------

-- USA States
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('ALABAMA','AL','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('ALASKA','AK','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('AMERICAN SAMOA','AS','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('ARIZONA','AZ','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('ARKANSAS','AR','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('CALIFORNIA','CA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('COLORADO','CO','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('CONNECTICUT','CT','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('DELAWARE','DE','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('DISTRICT OF COLUMBIA','DC','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('FEDERATED STATES OF MICRONESIA','FM','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('FLORIDA','FL','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('GEORGIA','GA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('GUAM','GU','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('HAWAII','HI','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('IDAHO','ID','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('ILLINOIS','IL','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('INDIANA','IN','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('IOWA','IA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('KANSAS','KS','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('KENTUCKY','KY','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('LOUISIANA','LA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MAINE','ME','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MARSHALL ISLANDS','MH','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MARYLAND','MD','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MASSACHUSETTS','MA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MICHIGAN','MI','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MINNESOTA','MN','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MISSISSIPPI','MS','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MISSOURI','MO','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MONTANA','MT','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NEBRASKA','NE','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NEVADA','NV','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NEW HAMPSHIRE','NH','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NEW JERSEY','NJ','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NEW MEXICO','NM','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NEW YORK','NY','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NORTH CAROLINA','NC','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NORTH DAKOTA','ND','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NORTHERN MARIANA ISLANDS','MP','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('OHIO','OH','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('OKLAHOMA','OK','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('OREGON','OR','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('PALAU','PW','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('PENNSYLVANIA','PA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('PUERTO RICO','PR','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('RHODE ISLAND','RI','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('SOUTH CAROLINA','SC','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('SOUTH DAKOTA','SD','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('TENNESSEE','TN','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('TEXAS','TX','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('UTAH','UT','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('VERMONT','VT','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('VIRGIN ISLANDS','VI','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('VIRGINIA','VA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('WASHINGTON','WA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('WEST VIRGINIA','WV','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('WISCONSIN','WI','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('WYOMING','WY','US');

-- US territories
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('ARMED FORCES AMERICA','AA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('ARMED FORCES','AE','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('ARMED FORCES PACIFIC','AP','US');

-- Canada Provinces
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('ALBERTA','AB','CA');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('BRITISH COLUMBIA','BC','CA');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MANITOBA','MB','CA');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NEW BRUNSWICK','NB','CA');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NEWFOUNDLAND','NL','CA');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NORTHWEST TERRITORIES','NT','CA');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NOVA SCOTIA','NS','CA');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NUNAVUT','NU','CA');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('ONTARIO','ON','CA');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('PRINCE EDWARD ISLAND','PE','CA');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('QUEBEC','QC','CA');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('SASKATCHEWAN','SK','CA');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('YUKON','YT','CA');

----------------------------------------------------------------------------
-- DEPRECATED --------------------------------------------------------------
----------------------------------------------------------------------------