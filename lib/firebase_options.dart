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
    apiKey: 'AIzaSyARi2QM2poGcLd1S4JbJq63OD_D8S5kstA',
    appId: '1:669250684727:web:61ea88af01fe75ff3dfcb2',
    messagingSenderId: '669250684727',
    projectId: 'crud-app2-70358',
    authDomain: 'crud-app2-70358.firebaseapp.com',
    storageBucket: 'crud-app2-70358.appspot.com',
    measurementId: 'G-MP5N0VE4L4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAo1yjbYGt5PxwwKDickQDgS3pZgZI2Wi8',
    appId: '1:669250684727:android:3c6a1efabb2d4bdc3dfcb2',
    messagingSenderId: '669250684727',
    projectId: 'crud-app2-70358',
    storageBucket: 'crud-app2-70358.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBnmv0MOV8mkOTFM12E7SZCfwTy7Vt5J0Y',
    appId: '1:669250684727:ios:f45902b62496ac713dfcb2',
    messagingSenderId: '669250684727',
    projectId: 'crud-app2-70358',
    storageBucket: 'crud-app2-70358.appspot.com',
    iosBundleId: 'com.example.crudApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBnmv0MOV8mkOTFM12E7SZCfwTy7Vt5J0Y',
    appId: '1:669250684727:ios:f45902b62496ac713dfcb2',
    messagingSenderId: '669250684727',
    projectId: 'crud-app2-70358',
    storageBucket: 'crud-app2-70358.appspot.com',
    iosBundleId: 'com.example.crudApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyARi2QM2poGcLd1S4JbJq63OD_D8S5kstA',
    appId: '1:669250684727:web:4e236879b4cab20d3dfcb2',
    messagingSenderId: '669250684727',
    projectId: 'crud-app2-70358',
    authDomain: 'crud-app2-70358.firebaseapp.com',
    storageBucket: 'crud-app2-70358.appspot.com',
    measurementId: 'G-FWXYZYBFJN',
  );

}