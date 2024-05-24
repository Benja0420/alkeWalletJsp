INSERT INTO `User` (`id`, `email`, `name`, `password`, `createdAt`, `updatedAt`)
VALUES ('1', 'user1@example.com', 'User One', 'password1', NOW(), NOW());

-- Insertar datos en la tabla checkingAccount
INSERT INTO `checkingAccount` (`id`, `userId`, `balance`, `createdAt`, `updatedAt`)
VALUES ('1', '1', 1000.00, NOW(), NOW());

-- Insertar datos en la tabla transaction
INSERT INTO `transaction` (`id`, `userId`, `accountId`, `amount`, `createdAt`, `updatedAt`)
VALUES ('1', '1', '1', 200.00, NOW(), NOW());