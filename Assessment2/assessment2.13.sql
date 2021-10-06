SELECT starttime AS start, name FROM cd.facilities
INNER JOIN cd.bookings
ON cd.facilities.facid = cd.bookings.facid
WHERE (starttime BETWEEN '2012-09-21' AND '2012-09-22') AND name LIKE '%Tennis Court%'
ORDER By starttime;