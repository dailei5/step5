-- `:` character used to denote the variables that will have data from the backend programming language

-- Expenses Table Queries
-- Add an expense
INSERT INTO GuideRegistrations(userID,lastName,firstName,password,email,zipCode)
VALUE (:user,:lastName,:firstName,:password,:email,:zipCode);

UPDATE GuideRegistrations
SET userID =:userID,lastName =:lastNamefirstName=:firstName,password= :password,email=:email,zipCode=:zipCode;

INSERT INTO GuideLocationHistory(locationID,zipCode,dateID)
VALUE(:locationID,:zipCode,:dateID)


INSERT INTO GuideAccounts(userID,locationID,climate,temperature,isGuide)
VALUE(:userID,:locationID,:climate,:temperature,:isGuide)

INSERT INTO GuideLogins(userID,lastName,firstName,password,locationID)
VALUE(:userID,:lastName,:firstName,:password,:locationID)

INSERT INTO GuideClimates(userID,locationID,climate,temperature)
VALUE(:userID,:locationID,:climate,:temperature)
