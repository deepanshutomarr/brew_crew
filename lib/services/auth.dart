// import 'package:brew_crew/models/user.dart';
// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/material.dart';

// class AuthService {
//   final FirebaseAuth _auth = FirebaseAuth.instance;

//   MyUser Function(User? event)? get userFromFirebaseUser => null;

//   MyUser? _userFromFirebaseUser(User? user) {
//     return user!= null ? MyUser(uid: user.uid) : null;
//   }

//   Stream<MyUser?> get user {
//     return _auth.authStateChanges().map(_userFromFirebaseUser);
//   }

//   Future signInAnon() async {
//     try {
//       UserCredential result = await _auth.signInAnonymously();
//       User? user = result.user;
//       return _userFromFirebaseUser(user!);
//     } catch (e) {
//       print(e.toString());
//       return null;
//     }
//   }


//   // Sign in with email and password
//   Future signInWithEmailAndPassword(String email, String password) async {
//     try {
//       UserCredential result = await _auth.signInWithEmailAndPassword(
//           email: email, password: password);
//       User? user = result.user;
//       return _userFromFirebaseUser(user!);
//     } catch (e) {
//       print(e.toString());
//       return null;
//     }
//   }

//   // Register with email and password
//   Future registerWithEmailAndPassword(String email, String password) async {
//     try {
//       UserCredential result = await _auth.createUserWithEmailAndPassword(
//           email: email, password: password);
//       User? user = result.user;
//       return _userFromFirebaseUser(user!);
//     } catch (e) {
//       print(e.toString());
//       return null;
//     }
//   }

//   // Sign out
//   Future signOut() async {
//     try {
//       return await _auth.signOut();
//     } catch (e) {
//       print(e.toString());
//       return null;
//     }
//   }
// }
