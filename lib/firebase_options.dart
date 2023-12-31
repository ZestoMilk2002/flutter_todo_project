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
    apiKey: 'AIzaSyDsl6MbDH1HJqB9Veg8ZzdgRnRLENfdTe0',
    appId: '1:73434815672:web:c39784152a33c696c3284d',
    messagingSenderId: '73434815672',
    projectId: 'flutter-todo-list-bba3d',
    authDomain: 'flutter-todo-list-bba3d.firebaseapp.com',
    storageBucket: 'flutter-todo-list-bba3d.appspot.com',
    measurementId: 'G-C0JDPNYR52',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB3Kk3P0u1Welvycg1SWEsPAbgYOCkZ4Xs',
    appId: '1:73434815672:android:3b3625103e333cfec3284d',
    messagingSenderId: '73434815672',
    projectId: 'flutter-todo-list-bba3d',
    storageBucket: 'flutter-todo-list-bba3d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC5b2X43rVGPJ3Nt6VBFQMhzzaSlSAAT-A',
    appId: '1:73434815672:ios:e586718e69190957c3284d',
    messagingSenderId: '73434815672',
    projectId: 'flutter-todo-list-bba3d',
    storageBucket: 'flutter-todo-list-bba3d.appspot.com',
    iosBundleId: 'com.example.flutterToDoList',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC5b2X43rVGPJ3Nt6VBFQMhzzaSlSAAT-A',
    appId: '1:73434815672:ios:f19bfa7c554b6a57c3284d',
    messagingSenderId: '73434815672',
    projectId: 'flutter-todo-list-bba3d',
    storageBucket: 'flutter-todo-list-bba3d.appspot.com',
    iosBundleId: 'com.example.flutterToDoList.RunnerTests',
  );
}
