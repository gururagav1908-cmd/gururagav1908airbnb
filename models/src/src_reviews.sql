with resultset as (
    select * from airbnb.raw.raw_reviews
)
select
    LISTING_ID,
    date AS review_date,
    reviewer_name,
    comments AS review_text,
    sentiment AS review_sentiment
from resultset