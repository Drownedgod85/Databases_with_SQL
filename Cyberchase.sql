# 1. write a SQL query to list the titles of all episodes in Cyberchase’s original season, Season 1.
SELECT title FROM episodes
WHERE season = 1;

# 2. list the season number of, and title of, the first episode of every season.
SELECT season, title FROM episodes
WHERE episode_in_season = 1;

# 3. find the production code for the episode “Hackerized!”.
SELECT production_code FROM episodes
WHERE title = "Hackerized!";

# 4. write a query to find the titles of episodes that do not yet have a listed topic.
SELECT title FROM episodes
WHERE topic = NULL;

# 5. find the title of the holiday episode that aired on December 31st, 2004.
SELECT title FROM eposides
WHERE air_date = "2004-12-31";

# 6. list the titles of episodes from season 6 (2008) that were released early, in 2007.
SELECT title FROM episodes
WHERE season = 6 AND air_date < "2008-01-01";

# 7. write a SQL query to list the titles and topics of all episodes teaching fractions.
SELECT title, episode FROM episodes
WHERE topic LIKE %fractions%;