
-- SELECT distinct first_name, length(first_name)
-- FROM people
-- ORDER BY first_name;

-- SELECT COUNT(*)
-- FROM people
-- WHERE state_code='CA';

-- SELECT first_name, last_name, team, quiz_points, shirt_or_hat
-- FROM people
-- ORDER BY shirt_or_hat ASC,team ASC;

/* SELECT 
    people.first_name,
    people.state_code,
    states.division
FROM people
JOIN states ON people.state_code = states.state_abbrev
WHERE people.first_name LIKE 'J%' AND states.region = 'South'; */

/* SELECT first_name, COUNT(first_name)
FROM people
GROUP BY first_name */
/* 
SELECT
    states.state_name, 
    count(people.shirt_or_hat)
FROM people JOIN states 
ON people.state_code = states.state_abbrev
WHERE people.shirt_or_hat = 'hat'
GROUP BY states.state_name */

SELECT  
    states.division,
    people.team,
    COUNT(people.team)
FROM people JOIN states 
ON people.state_code = states.state_abbrev
GROUP BY states.division, people.team