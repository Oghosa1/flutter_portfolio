import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Colors.purple;
Color kGradient2 = Colors.pinkAccent;

String imagePath = "images/user.png";

//String data to modify
String name = "Isaac Uzzi";
String username = "Flutter Mobile Developer";

//Link to resume on Google Drive
String resumeLink =
    "https://drive.google.com/file/d/1q2HHOKnBn_TaIPgh8WoyTvzTqmrYGW4x/view?usp=drive_link";

//Contact Email
String contactEmail = "jarviz101@gmail.com";

String aboutWorkExperience = '''
I am excited to apply for the Flutter Developer position your company. With a strong background in software development and a passion for building efficient, scalable solutions, I am eager to contribute my skills to your team.

I have been developing software since 2018, with expertise in Flutter, JavaScript, Firebase  Realtime Database, Cloud Firestore, Node.js, Express.js, MongoDB, Java, Kotlin, and Dart. My experience spans full-stack development, mobile applications, and backend systems. I am highly adaptable, self-driven, and always eager to learn new technologies to stay ahead in the industry.

Beyond technical skills, I am an analytical thinker who thrives in problem-solving and collaboration. My ability to work independently and manage projects effectively makes me a valuable addition to any team. I am particularly drawn to this opportunity because it is the step to learn more about software development and expanding my knowledge.

I would welcome the chance to discuss how my experience and skills can benefit your team. Thank you for your time and consideration—I look forward to your response.
 
''';

String aboutMeSummary = '''
I am a passionate Flutter developer with a strong background in software development. I have been developing software since 2018, with expertise in Flutter, JavaScript, Firebase Realtime Database, Cloud Firestore, Node.js, Express.js, MongoDB, Java, Kotlin, and Dart. My experience spans full-stack development, mobile applications, and backend systems. I am highly adaptable, self-driven, and always eager to learn new technologies to stay ahead in the industry. 
''';

String location = "Lagos, Nigeria";
String website = "guerrilladev.xyz";
String portfolio = "Isaac Uzzi";
String email = "jarviz101@gmail.com";

List<Project> projectList = [
  Project(
      name: "Amazon Clone",
      description:
          "Amzon Clone is a full-stack e-commerce application that mimics the core features of Amazon. Built with Node.js for the backend and MongoDB for data storage, the app offers a seamless shopping experience including user authentication, product browsing, shopping cart functionality, and secure checkout.",
      link: "https://github.com/Oghosa1/Amazon_Clone"),
  Project(
      name: "Amazon Clone Backend",
      description:
          "Amzon Clone is a full-stack e-commerce application that mimics the core features of Amazon. Built with Node.js for the backend and MongoDB for data storage, the app offers a seamless shopping experience including user authentication, product browsing, shopping cart functionality, and secure checkout.",
      link: "https://github.com/adityathakurxd/fiasco"),
  Project(
      name: "MovieMadness",
      description:
          "MovieMadness is a streamlined mobile app designed to keep you updated on the latest and most popular films. With an intuitive interface, it offers real-time movie trends, reviews, and ratings, making it easy for movie enthusiasts to discover what's hot in theaters and beyond.",
      link: "https://play.google.com/store/apps/details?id=com.GuerrillaDev.TrendingMovies"),
  Project(
      name: "Weather app",
      description: "is a simple weather app that provides real-time weather updates and forecasts for any location. With an intuitive interface, users can easily search for cities and view current conditions, hourly forecasts, and extended weather predictions.",
      link: "https://github.com/Oghosa1/Weather")
];
