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
    apiKey: 'AIzaSyAUiV525M3Y1NAWuc0xYEv438HXSX178i8',
    appId: '1:526206780670:web:f95b9e36fc08a252de51af',
    messagingSenderId: '526206780670',
    projectId: 'flutter-tiktok-eee11',
    authDomain: 'flutter-tiktok-eee11.firebaseapp.com',
    storageBucket: 'flutter-tiktok-eee11.appspot.com',
    measurementId: 'G-ZKDG2VFTF5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBHFZYeVfCJtvLNZdbSF0XXLgsnX0xucKg',
    appId: '1:526206780670:android:9f2e872998cebb89de51af',
    messagingSenderId: '526206780670',
    projectId: 'flutter-tiktok-eee11',
    storageBucket: 'flutter-tiktok-eee11.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAMC3RmGPh5GE0HajHFyr4AJ8QWfHoHt5U',
    appId: '1:526206780670:ios:ed0129323d801b7ade51af',
    messagingSenderId: '526206780670',
    projectId: 'flutter-tiktok-eee11',
    storageBucket: 'flutter-tiktok-eee11.appspot.com',
    iosClientId: '526206780670-q41g1psjh126lcsuboe2gpppkskm1dm0.apps.googleusercontent.com',
    iosBundleId: 'com.example.tiktokFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAMC3RmGPh5GE0HajHFyr4AJ8QWfHoHt5U',
    appId: '1:526206780670:ios:ed0129323d801b7ade51af',
    messagingSenderId: '526206780670',
    projectId: 'flutter-tiktok-eee11',
    storageBucket: 'flutter-tiktok-eee11.appspot.com',
    iosClientId: '526206780670-q41g1psjh126lcsuboe2gpppkskm1dm0.apps.googleusercontent.com',
    iosBundleId: 'com.example.tiktokFlutter',
  );
}