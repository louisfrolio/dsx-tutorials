CREATE TABLE DASH5040.TWEETS
(
	"id_str" BIGINT,
	"created_at" TIMESTAMP,
	"coordinates-x" DECIMAL(16, 7),
	"coordinates-y" DECIMAL(16, 7),
	"source" VARCHAR(50),
	"text" VARCHAR(200),
	"sentiment" VARCHAR(20),
	"lang" VARCHAR(20),
	"favorite_count" INTEGER,
	"user_location" VARCHAR(50),
	"user_timezone" VARCHAR(50),
	"retweet_count" INTEGER,
	"user_created_at" TIMESTAMP,
	"user_id_str" BIGINT,
	"user_lang" VARCHAR(20),
	"user_favourites_count" INTEGER,
	"user_followers_count" INTEGER,
	"user_following_count" INTEGER,
	"user_name" VARCHAR(50),
	"user_background_color" VARCHAR(6),
	"user_profile_image_url" VARCHAR(200),
	"user_profile_screen_name" VARCHAR(200),
	"user_tweets_protected" VARCHAR(20),
	"user_statuses_count" INTEGER
)
ORGANIZE BY COLUMN;


