--The CS50 Duck has been stolen! The town of Fiftyville has called upon you to solve the mystery of the stolen duck. Authorities believe that the thief stole the duck and then, shortly afterwards, took a flight out of town with the help of an accomplice. Your goal is to identify:

--Who the thief is,
--What city the thief escaped to, and
--Who the thief’s accomplice is who helped them escape
--All you know is that the theft took place on July 28, 2021 and that it took place on Humphrey Street.

-- CRIME SCENE REPORTS
-- SELECT * SELECT * FROM crime_scene_reports WHERE year = 2021 AND month = 7 AND day = 28
--Humphrey Street | Theft of the CS50 duck took place at 10:15am at the Humphrey Street bakery.
--Interviews were conducted today with three witnesses who were presentat the time – each of their interview transcripts mentions the bakery.


-- BAKERY
SELECT *
FROM bakery_security_logs
WHERE year = 2021 AND month = 7 AND day = 28 AND hour = 10 AND minute >= 15 AND minute <= 25
;
--

-- PEOPLE
-- SELECT * FROM people WHERE license_plate = '5P2BI95';
-- Suspect #1 | id = 221103 | Vanessa | (725) 555-4692 |pass# = 2963008352  | 5P2BI95

-- INTERVIEWS
--| 161 | Ruth    | 2021 | 7     | 28  | Sometime within ten minutes of the theft, I saw the thief get into a
--car in the bakery parking lot and drive away. If you have security footage from the bakery parking lot, you
--might want to look for cars that left the parking lot in that time frame.

--| 162 | Eugene  | 2021 | 7     | 28  | I don't know the thief's name, but it was someone I recognized.
--Earlier this morning, before I arrived at Emma's bakery, I was walking by the ATM on Leggett Street and saw the thief there withdrawing some money.

--| 163 | Raymond | 2021 | 7     | 28  | As the thief was leaving the bakery, they called someone who talked to them for less than a minute.
--In the call, I heard the thief say that they were planning to take the earliest flight out of Fiftyville tomorrow.
--The thief then asked the person on the other end of the phone to purchase the flight ticket. |

-- SELECT * FROM interviews WHERE year = 2021 AND month = 7 AND day = 28;