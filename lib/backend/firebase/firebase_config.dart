import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDWp9tMN5N2AH3VX7tsvvtSFmNuOMaRHLQ",
            authDomain: "app-xclinics-8a298.firebaseapp.com",
            projectId: "app-xclinics-8a298",
            storageBucket: "app-xclinics-8a298.appspot.com",
            messagingSenderId: "239562482618",
            appId: "1:239562482618:web:4cbc4ac4bc892b52873383"));
  } else {
    await Firebase.initializeApp();
  }
}
