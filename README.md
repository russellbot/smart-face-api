## BACK END OF SMART FACE RECOGNITION APP

### Deployed URL:

https://protected-bayou-29814.herokuapp.com/

### Sample:

![Smart Face App](https://github.com/russellbot/smart-face-api/blob/master/pictures/smartface.PNG?raw-true)
![Home Page](https://github.com/russellbot/smart-face-api/blob/master/pictures/homepage.PNG?raw-true)
![Profile](https://github.com/russellbot/smart-face-api/blob/master/pictures/profile.PNG?raw-true)
![Sign In](https://github.com/russellbot/smart-face-api/blob/master/pictures/signin.PNG?raw-true)

### Description

This web app will find the faces on an image URL and draw boxes around each face in the picture.  The front end of this web app was built using the React framework. The app has full sign in and register functionality to build a user's profile.  The profile is stored in a PostgreSQL database and may be updated and changed.  JSON Web Tokens and Redis are used for session management.  This app works in conjunction with a deployed node server via heroku. The front end repository for this project may be found here: https://github.com/russellbot/smart-face

### API used

This web app uses the Clarifai face recognition API.

### To Do List

1. Implement token flow on /register end point
2. Sign out function to revoke token