insert into address (id, unit, building, street, town, postcode, coords) values
    ('0187edd5-8d43-032d-5e65-e0aabef09592', null, '10', 'Downing Street', 'London', 'SW1A 2AB', 'POINT(51.503392 -0.1279662)'),
    ('0187edd5-8d43-ef0b-61b9-7e4347cfb9e3', null, '11', 'Downing Street', 'London', 'SW1A 2AB', 'POINT(51.5033408 -0.132591)'),
    ('0187edd5-8d43-4226-c8f9-56f020ed67b4', null, 'Buckingham Palace', null, 'London', 'SW1A 1AA', 'POINT(51.5000478 -0.1452531)'),
    ('0187edd5-8d43-902b-5307-989fccdf721d', null, '221b', 'Baker Street', 'London', 'NW1 6XE', 'POINT(51.523767 -0.1585557)'),
    ('0187edd5-8d43-2f90-1eb5-c6e2281285a7', 'Flat 1', 'The Shard', 'London Bridge Street', 'London', 'SE1 9SG', 'POINT(51.5045 -0.0865)');

insert into person (id, "name", address) values
    ('04fbefe1-481f-4e36-89f2-f494d9a746f7', 'Winston Churchill', '0187edd5-8d43-032d-5e65-e0aabef09592'),
    ('1b80ebed-68b8-46d7-9e1a-02b0338ee063', 'Sherlock Holmes', '0187edd5-8d43-902b-5307-989fccdf721d'),
    ('fa04dc19-6379-4037-8011-9a6e2e3b3fe3', 'HM The King', '0187edd5-8d43-4226-c8f9-56f020ed67b4');

insert into account (id, balance, "name", "type", holder) VALUES
    (862868982958358529, 0.03, 'Churchill''s Pennies', 'PERSONAL', '04fbefe1-481f-4e36-89f2-f494d9a746f7'),
    (862868982958489601, 21000000000.37, 'War Fund', 'GOVERNMENT', '04fbefe1-481f-4e36-89f2-f494d9a746f7'),
    (862868982958522369, 2184.81, 'Sherlock''s Current Account', 'PERSONAL', '1b80ebed-68b8-46d7-9e1a-02b0338ee063'),
    (862868982958555137, 84999.99, 'The Sherlock Holmes Detective Agency', 'BUSINESS', '1b80ebed-68b8-46d7-9e1a-02b0338ee063'),
    (862868982958587905, 342803.73, 'Puppy Fund', 'PERSONAL', 'fa04dc19-6379-4037-8011-9a6e2e3b3fe3');
