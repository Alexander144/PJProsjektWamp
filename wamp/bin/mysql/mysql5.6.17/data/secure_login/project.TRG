TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `AddProjectInfo` AFTER INSERT ON `project` FOR EACH ROW INSERT INTO projectinfo\n   ( project_ProsjectID,\n   	Date\n   )\n   VALUES\n   ( NEW.ProsjectID,\n    CURDATE()\n   )'
sql_modes=1073741824
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_general_ci'
db_cl_names='latin1_swedish_ci'
