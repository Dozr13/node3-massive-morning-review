INSERT INTO characters ( name, image )
-- ! named variables
-- VALUES ( ${ name }, ${ image } )
-- ! numeric variables
VALUES ($1, $2)
RETURNING *;
-- ! OR
-- SELECT * FROM characters