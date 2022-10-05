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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyB3eJE1p_SnNAI7VtqFIJPPftYrKLBumN8',
    appId: '1:586079588822:web:1cfc4c41e0365ab2341477',
    messagingSenderId: '586079588822',
    projectId: 'samplecode-fe026',
    authDomain: 'samplecode-fe026.firebaseapp.com',
    databaseURL: 'https://samplecode-fe026-default-rtdb.firebaseio.com',
    storageBucket: 'samplecode-fe026.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAYxPlYG9TIjt_61UDx5tv7ioRZkrTa-eI',
    appId: '1:586079588822:android:a059f844b9d04fd7341477',
    messagingSenderId: '586079588822',
    projectId: 'samplecode-fe026',
    databaseURL: 'https://samplecode-fe026-default-rtdb.firebaseio.com',
    storageBucket: 'samplecode-fe026.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyChn2ZgI2bvKOVr69hq6oYAutT8kWrILJA',
    appId: '1:586079588822:ios:4a963e06f47dd00e341477',
    messagingSenderId: '586079588822',
    projectId: 'samplecode-fe026',
    databaseURL: 'https://samplecode-fe026-default-rtdb.firebaseio.com',
    storageBucket: 'samplecode-fe026.appspot.com',
    iosClientId: '586079588822-277g890er564kg7ddno906b7kin9fn9j.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterfireApplication1',
  );
}