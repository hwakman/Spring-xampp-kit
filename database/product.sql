CREATE TABLE `my_database`.`product` 
( 
    `id` INT NOT NULL AUTO_INCREMENT , 
    `name` VARCHAR(255) NOT NULL , 
    `description` TEXT NOT NULL , 
    PRIMARY KEY (`id`)
) 
ENGINE = InnoDB;

INSERT INTO `product` (`id`, `name`, `description`) 
VALUES 
    (NULL, 'example-01', 'description-01'), 
    (NULL, 'example-02', 'description-02'),
    (NULL, 'example-03', 'description-03'),
    (NULL, 'example-04', 'description-04'),
    (NULL, 'example-05', 'description-05');