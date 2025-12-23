CREATE TABLE IF NOT EXISTS `caticus_bank_accounts` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `identifier` varchar(50) NOT NULL,
    `balance` decimal(15,2) NOT NULL DEFAULT 0.00,
    `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (`id`),
    UNIQUE KEY `identifier` (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS `caticus_bank_transactions` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `identifier` varchar(50) NOT NULL,
    `player_name` varchar(100) NOT NULL,
    `transaction_type` varchar(20) NOT NULL,
    `amount` decimal(15,2) NOT NULL,
    `target_id` int(11) DEFAULT NULL,
    `target_name` varchar(100) DEFAULT NULL,
    `description` text DEFAULT NULL,
    `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (`id`),
    KEY `identifier` (`identifier`),
    KEY `created_at` (`created_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS `caticus_bank_loans` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `identifier` varchar(50) NOT NULL,
    `amount` decimal(15,2) NOT NULL,
    `remaining_amount` decimal(15,2) NOT NULL,
    `interest_rate` decimal(5,2) NOT NULL DEFAULT 5.00,
    `total_amount` decimal(15,2) NOT NULL,
    `period_days` int(11) NOT NULL DEFAULT 30,
    `due_date` date NOT NULL,
    `paid_at` timestamp NULL DEFAULT NULL,
    `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (`id`),
    KEY `identifier` (`identifier`),
    KEY `due_date` (`due_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

