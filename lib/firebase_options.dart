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
    apiKey: 'AIzaSyCCUS37bMi-0OezjsI4XV623w85xtrfUn0',
    appId: '1:486205981945:web:906d737c6af49e7181ce28',
    messagingSenderId: '486205981945',
    projectId: 'chatapp-6e89d',
    authDomain: 'chatapp-6e89d.firebaseapp.com',
    storageBucket: 'chatapp-6e89d.appspot.com',
    measurementId: 'G-176B31GLHZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD-y2iYgQyqQHqyIpD_TjgDuE1Drrz2j7M',
    appId: '1:486205981945:android:5ddf51b87798037c81ce28',
    messagingSenderId: '486205981945',
    projectId: 'chatapp-6e89d',
    storageBucket: 'chatapp-6e89d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB8mTPzVp69umLxjpNa81BnCoJsRuH2l5E',
    appId: '1:486205981945:ios:74cb916412a0aa3581ce28',
    messagingSenderId: '486205981945',
    projectId: 'chatapp-6e89d',
    storageBucket: 'chatapp-6e89d.appspot.com',
    iosClientId: '486205981945-1n07fq3mt16km1ccsne5ukpk2t93hvba.apps.googleusercontent.com',
    iosBundleId: 'com.chatapp.chatApp',
  );
}
