SET search_path TO parlgov;

SELECT * FROM q1
ORDER BY year DESC, countryName DESC, voteRange DESC, partyName DESC;