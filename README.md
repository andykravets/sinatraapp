Task:
Implement site with main page + login page (using DM, of course).
Given user comes to site
When he navigates to /login
Then he sees inputs for login and password with button 'sign up'
Given user on login page
When he enters his name & password
When there's record of him in db and pass/login match
Then he's redirected to main page
Given user on login page
When he enters his name & password
When there's no record of him in db
Then he's redirected to login page
Given users enters login/pass
When he successfully enters site
Then record is created in db (visits)
Given user on main page
When there're visits' records
Then he sees table of those
extra points:
* login page has flash message saying 'wrong password/login' in case it was implemented wrong
* it has signup
* it runs on thin
* it has session storage
* it has models and views separated in different folders
* it store passwords salt, not plain passwords 
