ALTER TABLE `icons` ADD COLUMN `image_icon_url` VARCHAR(255) NOT NULL DEFAULT '';
ALTER TABLE `icons` DROP COLUMN `image`;

CREATE INDEX `idx_users_name` ON `users` (`name`);