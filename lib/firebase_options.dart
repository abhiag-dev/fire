// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    apiKey: 'AIzaSyB9GXmfqcUzDlLxx0kY7Fz6LPVfQu0oo0c',
    appId: '1:647681560213:web:2c63fe934e6ad55c56d59c',
    messagingSenderId: '647681560213',
    projectId: 'abcd-39b41',
    authDomain: 'abcd-39b41.firebaseapp.com',
    storageBucket: 'abcd-39b41.appspot.com',
    measurementId: 'G-X82LNM840Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBqjbcv1zzfp-OyDi0BUp_rDERQzC-gvpg',
    appId: '1:647681560213:android:b6b8ed6dc232fbb756d59c',
    messagingSenderId: '647681560213',
    projectId: 'abcd-39b41',
    storageBucket: 'abcd-39b41.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDlVJo2_R9ImEjm0aCCq_sAYWzQ6ozptq8',
    appId: '1:647681560213:ios:14063406904b671956d59c',
    messagingSenderId: '647681560213',
    projectId: 'abcd-39b41',
    storageBucket: 'abcd-39b41.appspot.com',
    iosClientId: '647681560213-hio05dq4mmgujpp9an8bc201861s6tu6.apps.googleusercontent.com',
    iosBundleId: 'com.example.dhindhin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDlVJo2_R9ImEjm0aCCq_sAYWzQ6ozptq8',
    appId: '1:647681560213:ios:14063406904b671956d59c',
    messagingSenderId: '647681560213',
    projectId: 'abcd-39b41',
    storageBucket: 'abcd-39b41.appspot.com',
    iosClientId: '647681560213-hio05dq4mmgujpp9an8bc201861s6tu6.apps.googleusercontent.com',
    iosBundleId: 'com.example.dhindhin',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB9GXmfqcUzDlLxx0kY7Fz6LPVfQu0oo0c',
    appId: '1:647681560213:web:57a627e14d436e6f56d59c',
    messagingSenderId: '647681560213',
    projectId: 'abcd-39b41',
    authDomain: 'abcd-39b41.firebaseapp.com',
    storageBucket: 'abcd-39b41.appspot.com',
    measurementId: 'G-DGX4R3SCMG',
  );
}
