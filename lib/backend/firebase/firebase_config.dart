import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDe2yJdiZ8mA5BMBU9C3ADiK0rLpZBUhdk",
            authDomain: "todo-8b3nie.firebaseapp.com",
            projectId: "todo-8b3nie",
            storageBucket: "todo-8b3nie.firebasestorage.app",
            messagingSenderId: "297179555519",
            appId: "1:297179555519:web:4dfe8e0eb9a242662a080a"));
  } else {
    await Firebase.initializeApp();
  }
}
