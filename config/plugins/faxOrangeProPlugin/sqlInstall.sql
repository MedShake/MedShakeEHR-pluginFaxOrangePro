INSERT IGNORE INTO `system` (`name`, `groupe`, `value`) VALUES ('faxOrangeProPlugin', 'plugin', 'v1.0.0');

INSERT IGNORE INTO `configuration` (`name`, `level`, `toID`, `module`, `cat`, `type`, `description`, `value`) VALUES
('smtpFaxOrangeProFrom', 'default', '0', '', 'Fax Orange Pro', 'email', 'adresse email Orange', ''),
('smtpFaxOrangeProHost', 'default', '0', '', 'Fax Orange Pro', 'url/ip', 'serveur SMTP', 'smtp.orange.fr'),
('smtpFaxOrangeProOptions', 'default', '0', '', 'Fax Orange Pro', 'texte', 'options pour désactiver quelques options de sécurités', 'off'),
('smtpFaxOrangeProPassword', 'default', '0', '', 'Fax Orange Pro', 'texte', 'mot de passe', ''),
('smtpFaxOrangeProPort', 'default', '0', '', 'Fax Orange Pro', 'nombre', 'port du serveur SMTP', '465'),
('smtpFaxOrangeProSecureType', 'default', '0', '', 'Fax Orange Pro', 'texte', 'protocole ssl ou tls (ou rien)', 'ssl'),
('smtpFaxOrangeProUsername', 'default', '0', '', 'Fax Orange Pro', 'texte', 'utilisateur', '');
