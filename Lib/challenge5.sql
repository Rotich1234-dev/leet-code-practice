SELECT tweet_id
FROM Tweets
-- tweet is invalid if number of characters > 15
WHERE char_length(content) > 15;