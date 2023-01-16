WITH ORDERS AS (

    SELECT
        "ID" AS ORDER_ID,
        "USER_ID" AS CUSTOMER_ID,
        "ORDER_DATE",
        "STATUS"

    FROM RAW_DATA.ORDERS

)

SELECT * From ORDERS