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
    apiKey: 'AIzaSyAXuV5SdtzJdqCJyLFCsD0OF5C-7ngk_fI',
    appId: '1:751717155989:web:da9bd83799f2aa06b1879c',
    messagingSenderId: '751717155989',
    projectId: 'better-things-e1702',
    authDomain: 'better-things-e1702.firebaseapp.com',
    databaseURL: 'https://better-things-e1702-default-rtdb.firebaseio.com/',
    storageBucket: 'better-things-e1702.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDr3027L6YPluedUw-Fce99zAEEMdNGRPk',
    appId: '1:751717155989:android:9e27d87728001e86b1879c',
    messagingSenderId: '751717155989',
    projectId: 'better-things-e1702',
    databaseURL: 'https://better-things-e1702-default-rtdb.firebaseio.com',
    storageBucket: 'better-things-e1702.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCrwpOImQ9Sr7RMWdux8RD9CL2d0kb0Gu0',
    appId: '1:751717155989:ios:acb9ffe0f51f66b9b1879c',
    messagingSenderId: '751717155989',
    projectId: 'better-things-e1702',
    databaseURL: 'https://better-things-e1702-default-rtdb.firebaseio.com',
    storageBucket: 'better-things-e1702.appspot.com',
    iosClientId:
        '751717155989-91huclnu03jtj16i0n885k9lcj9rnl73.apps.googleusercontent.com',
    iosBundleId: 'com.example.drinkitup',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCrwpOImQ9Sr7RMWdux8RD9CL2d0kb0Gu0',
    appId: '1:751717155989:ios:acb9ffe0f51f66b9b1879c',
    messagingSenderId: '751717155989',
    projectId: 'better-things-e1702',
    databaseURL: 'https://better-things-e1702-default-rtdb.firebaseio.com',
    storageBucket: 'better-things-e1702.appspot.com',
    iosClientId:
        '751717155989-91huclnu03jtj16i0n885k9lcj9rnl73.apps.googleusercontent.com',
    iosBundleId: 'com.example.drinkitup',
  );
}
