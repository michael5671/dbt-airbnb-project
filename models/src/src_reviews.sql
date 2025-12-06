with raw_reviews As(
    SELECT * from AIRBNB.RAW.RAW_REVIEWS
)
SELECT
    LISTING_ID,
    DATE AS review_date,
    REVIEWER_NAME,
    COMMENTS as review_text,
    SENTIMENT as review_sentiment
FROM raw_reviews