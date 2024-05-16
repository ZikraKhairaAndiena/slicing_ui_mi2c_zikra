import 'package:flutter/material.dart';

import 'course_card.dart';


class MyCoursePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Courses'),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              // Search functionality here
            },
          ),
        ],
      ),
      body: ListView(
        padding: EdgeInsets.all(16.0),
        children: [
          CourseCard(
            title: "Machine Learning",
            description:
            "The Machine learning basics program is designed to offer a solid foundation & work-ready skills for ML engineers...",
            progress: 40,
            timeLeft: "4 hours left",
          ),
          SizedBox(height: 16.0),
          CourseCard(
            title: "Data Science",
            description:
            "Most people know the power Excel can wield, especially when used properly. But fewer people know how to make...",
            progress: 60,
            timeLeft: "2 hours left",
          ),
        ],
      ),
    );
  }
}
