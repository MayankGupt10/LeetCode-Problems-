-- # Write your MySQL query statement below
-- select tweet_id
-- from Tweeths 
-- where length(content)

select tweet_id 
from Tweets 
where length(content) > 15;