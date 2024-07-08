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
    apiKey: 'AIzaSyCzRZic0hAysqoGTPboBKxwVSa53atTw3I',
    appId: '1:454968150854:web:af18328f888f10f1f43347',
    messagingSenderId: '454968150854',
    projectId: 'textille-system-solution',
    authDomain: 'textille-system-solution.firebaseapp.com',
    storageBucket: 'textille-system-solution.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCLEa6jRysl506ONCI9NeG0XbyaURP0WYk',
    appId: '1:454968150854:android:bcd08e0bf8d2d13ff43347',
    messagingSenderId: '454968150854',
    projectId: 'textille-system-solution',
    storageBucket: 'textille-system-solution.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDCuecM-hL25BOqry6oTvYW62jVe3fzPm4',
    appId: '1:454968150854:ios:53977e5df90bb5f0f43347',
    messagingSenderId: '454968150854',
    projectId: 'textille-system-solution',
    storageBucket: 'textille-system-solution.appspot.com',
    iosBundleId: 'com.example.inventoryManagement',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDCuecM-hL25BOqry6oTvYW62jVe3fzPm4',
    appId: '1:454968150854:ios:53977e5df90bb5f0f43347',
    messagingSenderId: '454968150854',
    projectId: 'textille-system-solution',
    storageBucket: 'textille-system-solution.appspot.com',
    iosBundleId: 'com.example.inventoryManagement',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCzRZic0hAysqoGTPboBKxwVSa53atTw3I',
    appId: '1:454968150854:web:4b748452fda0dfc2f43347',
    messagingSenderId: '454968150854',
    projectId: 'textille-system-solution',
    authDomain: 'textille-system-solution.firebaseapp.com',
    storageBucket: 'textille-system-solution.appspot.com',
  );

}