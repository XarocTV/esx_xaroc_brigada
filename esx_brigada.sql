INSERT INTO `addon_account` (name, label, shared) VALUES 
('society_brigada','Brigada',1);

INSERT INTO `datastore` (name, label, shared) VALUES 
('society_brigada','Brigada',1);

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
('society_brigada', 'Brigada', 1);

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('brigada', 'Brigada', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('brigada', 0, 'recrut', 'Rekrut', 1000, '{}', '{}'),
('brigada', 1, 'member', 'Member', 1500, '{}', '{}'),
('brigada', 2, 'capo', 'Capo', 1800, '{}', '{}'),
('brigada', 3, 'consigliere', 'Consigliere', 2100, '{}', '{}'),
('brigada', 4, 'boss', 'OG', 2700, '{}', '{}');