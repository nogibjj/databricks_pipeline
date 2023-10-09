
SELECT 
  c.club_id, c.name, c.squad_size, c.stadium_name, c.stadium_seats
FROM 
  clubs AS c
JOIN 
  club_games AS cg ON c.club_id = cg.club_id
GROUP BY 
  c.club_id, c.name, c.squad_size, c.stadium_name, c.stadium_seats
HAVING 
  c.stadium_seats > 50000
ORDER BY 
  c.stadium_seats DESC
LIMIT 
  10;
