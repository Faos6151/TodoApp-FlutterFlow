import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDa53w0xQHjzYFki0TIRUAL4kBUMaZwejI",
            authDomain: "todo-76700.firebaseapp.com",
            projectId: "todo-76700",
            storageBucket: "todo-76700.firebasestorage.app",
            messagingSenderId: "801846559095",
            appId: "1:801846559095:web:a6da5fd692f3a4a766a172",
            measurementId: "G-9XRW2YS7HX"));
  } else {
    await Firebase.initializeApp();
  }
}
