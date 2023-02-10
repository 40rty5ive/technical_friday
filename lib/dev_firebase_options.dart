// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        return linux;
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyASHd6YaJqFwpeJ9fLdM5c_dvlZOZu7ZAU',
    appId: '1:408140511339:web:d66f19cd311749010a592e',
    messagingSenderId: '408140511339',
    projectId: 'technical-friday-dev',
    authDomain: 'technical-friday-dev.firebaseapp.com',
    storageBucket: 'technical-friday-dev.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAc5MPTmtkGtwU4q1iNd4LJABMTxWTqlSk',
    appId: '1:408140511339:android:a66883908541b8850a592e',
    messagingSenderId: '408140511339',
    projectId: 'technical-friday-dev',
    storageBucket: 'technical-friday-dev.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyACItRtYzqBwNwiHCyXtSiSdQvqtcrno0g',
    appId: '1:408140511339:ios:cac89a27bc9c44700a592e',
    messagingSenderId: '408140511339',
    projectId: 'technical-friday-dev',
    storageBucket: 'technical-friday-dev.appspot.com',
    iosClientId: '408140511339-faunvcep6b9k39b2tn2erfpkucj4tcbu.apps.googleusercontent.com',
    iosBundleId: 'com.example.technicalFriday',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyACItRtYzqBwNwiHCyXtSiSdQvqtcrno0g',
    appId: '1:408140511339:ios:cac89a27bc9c44700a592e',
    messagingSenderId: '408140511339',
    projectId: 'technical-friday-dev',
    storageBucket: 'technical-friday-dev.appspot.com',
    iosClientId: '408140511339-faunvcep6b9k39b2tn2erfpkucj4tcbu.apps.googleusercontent.com',
    iosBundleId: 'com.example.technicalFriday',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyASHd6YaJqFwpeJ9fLdM5c_dvlZOZu7ZAU',
    appId: '1:408140511339:web:72006e726623b14b0a592e',
    messagingSenderId: '408140511339',
    projectId: 'technical-friday-dev',
    authDomain: 'technical-friday-dev.firebaseapp.com',
    storageBucket: 'technical-friday-dev.appspot.com',
  );

  static const FirebaseOptions linux = FirebaseOptions(
    apiKey: 'AIzaSyASHd6YaJqFwpeJ9fLdM5c_dvlZOZu7ZAU',
    appId: '1:408140511339:web:4b7bcf497ec3c81f0a592e',
    messagingSenderId: '408140511339',
    projectId: 'technical-friday-dev',
    authDomain: 'technical-friday-dev.firebaseapp.com',
    storageBucket: 'technical-friday-dev.appspot.com',
  );
}