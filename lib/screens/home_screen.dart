import 'package:fasum/screens/sign_in.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Welcome To Fasum', style: TextStyle(color: Colors.blue)),
          SizedBox(
            height: 8.0,
          ),
          ElevatedButton(
              child: Text('Logout'),
              onPressed: () {
                // _signOut();
              })
        ],
      ),
    );
  }

  // void _signOut() {
  //   FirebaseAuth.instance.signOut();
  //   runApp(new MaterialApp(
  //     home: new SignIn(),
  //   ));
  // }
}
