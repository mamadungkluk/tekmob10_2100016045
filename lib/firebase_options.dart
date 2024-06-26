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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for iOS - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
         throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macOS - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
       throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macOS - '
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
    apiKey: 'AIzaSyCe3V5BxX0uwQUUUmsoP8gnb00eVkTSAsM',
    appId: '1:221294238078:web:938f85abddc0e357fd3b2f ',
    messagingSenderId: '221294238078',
    projectId: 'fir-flutter-codelab-ffbd0',
    authDomain: 'fir-flutter-codelab-ffbd0.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-ffbd0.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'e75807cb-1936-4ca7-bf4b-721218954f73',
    appId: '1:221294238078:android:10ca1a7cd6092e7ffd3b2f',
    messagingSenderId: '221294238078',
    projectId: 'fir-flutter-codelab-ffbd0',
    storageBucket: 'fir-flutter-codelab-ffbd0.appspot.com',
  );
}
