TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER UserInfo after INSERT ON user FOR EACH ROW INSERT INTO userinfo
sql_modes=1073741824
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_general_ci'
db_cl_names='latin1_swedish_ci'