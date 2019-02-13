INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
('society_gouv', 'Guvern', 1);

INSERT INTO `addon_account_data` (`account_name`, `money`, `owner`) VALUES
('society_gouv', 0, NULL);

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('gouv', 'Guvern', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('gouv', 0, 'ministre', 'Secretar de stat', 750, '{}', '{}');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('gouv', 1, 'ministre', 'Prim-ministru', 750, '{}', '{}');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('gouv', 2, 'president', 'Presedinte', 1000, '{}', '{}');
