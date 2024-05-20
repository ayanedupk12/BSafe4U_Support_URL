import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Contact Us'),
        ),
        body: ContactUsColumn(),
      ),
    );
  }
}

class ContactUsColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Contact us for BSafe4U',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 16),
          Text(
            'Welcome to BSafe4U! If you want to contact us, feel free to share anything with us. We appreciate your feedback.',
          ),
          SizedBox(height: 16),
          Text(
            'You can contact us:',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 8),
          Text('- If you want to provide feedback about the site.'),
          Text('- If you have any doubts or problems related to our content.'),
          Text('- If you notice any incorrect information in our posts.'),
          Text('- If you want to suggest changes to the site theme or colors.'),
          Text('- If you want to give suggestions to improve BSafe4U.'),
          Text('- If you face any errors or issues on our site.'),
          SizedBox(height: 16),
          Text(
            "Don't hesitate to email us at:",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text('projectbsafe@gmail.com'),
        ],
      ),
    );
  }
}
