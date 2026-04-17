-- select DISTINCT author_id AS id 
-- FROM Views 
-- WHERE author_id = viewer_id 
-- order by id;

SELECT DISTINCT author_id AS id 
from Views 
where author_id = viewer_id 
order by id;