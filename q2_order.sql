SET search_path  TO parlgov;

SELECT * from q2
order by countryName, wonElections, partyName DESC; 