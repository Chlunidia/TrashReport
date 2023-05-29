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
    apiKey: 'AIzaSyDPnpJZ0qCeOFhEgSjlj_FfW93anOVreJ4',
    appId: '1:158860022717:web:d002888b004e31d0e838d4',
    messagingSenderId: '158860022717',
    projectId: 'finalproject-cc9d7',
    authDomain: 'finalproject-cc9d7.firebaseapp.com',
    storageBucket: 'finalproject-cc9d7.appspot.com',
    measurementId: 'G-YRCD5BFQLC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBnHjnni_SNY1cyBL_sOGeqedqRqZkk6Jk',
    appId: '1:158860022717:android:683d1ff4dec2fd6ee838d4',
    messagingSenderId: '158860022717',
    projectId: 'finalproject-cc9d7',
    storageBucket: 'finalproject-cc9d7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCaG7J57InDgdzCPo9pU9zog1S7IhOlHi0',
    appId: '1:158860022717:ios:aa50b3d11abf487be838d4',
    messagingSenderId: '158860022717',
    projectId: 'finalproject-cc9d7',
    storageBucket: 'finalproject-cc9d7.appspot.com',
    androidClientId: '158860022717-3c9e2khnpdgk3ogtpst3qg568u6a2ke1.apps.googleusercontent.com',
    iosClientId: '158860022717-231sapvs1ng2n7t17e3m2p1k0mi5elnp.apps.googleusercontent.com',
    iosBundleId: 'com.example.finalProject2023',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCaG7J57InDgdzCPo9pU9zog1S7IhOlHi0',
    appId: '1:158860022717:ios:aa50b3d11abf487be838d4',
    messagingSenderId: '158860022717',
    projectId: 'finalproject-cc9d7',
    storageBucket: 'finalproject-cc9d7.appspot.com',
    androidClientId: '158860022717-3c9e2khnpdgk3ogtpst3qg568u6a2ke1.apps.googleusercontent.com',
    iosClientId: '158860022717-231sapvs1ng2n7t17e3m2p1k0mi5elnp.apps.googleusercontent.com',
    iosBundleId: 'com.example.finalProject2023',
  );
}