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
    apiKey: 'AIzaSyDlSvpZ6LwCx8jNdXnKFuYXEN0Zen3RNoc',
    appId: '1:569260643938:web:4573ac7885a2b1ca93a33b',
    messagingSenderId: '569260643938',
    projectId: 'e-farm-c90f3',
    authDomain: 'e-farm-c90f3.firebaseapp.com',
    storageBucket: 'e-farm-c90f3.appspot.com',
    measurementId: 'G-YKJ63T0FG2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBh0ESUDtPDFxzzcaebrQdpl1l5UHbEkqA',
    appId: '1:569260643938:android:341f0279abb8b44c93a33b',
    messagingSenderId: '569260643938',
    projectId: 'e-farm-c90f3',
    storageBucket: 'e-farm-c90f3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBlc6oPipdYH25cBsjrYHMMezfdmD0tuDU',
    appId: '1:569260643938:ios:ed5b350a267a9fd693a33b',
    messagingSenderId: '569260643938',
    projectId: 'e-farm-c90f3',
    storageBucket: 'e-farm-c90f3.appspot.com',
    iosClientId: '569260643938-r757mfgblvq3cls5lrm8vaqqo6t2743p.apps.googleusercontent.com',
    iosBundleId: 'com.eagri.eAgriFarmers',
  );
}
