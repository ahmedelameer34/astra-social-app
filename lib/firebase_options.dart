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
    apiKey: 'AIzaSyBeKQlKLfBonuBj5QLEh5wEd0fEjGqK8b8',
    appId: '1:838536757783:web:966df0ca86fe6331c71252',
    messagingSenderId: '838536757783',
    projectId: 'astra-e9488',
    authDomain: 'astra-e9488.firebaseapp.com',
    storageBucket: 'astra-e9488.appspot.com',
    measurementId: 'G-FNX5FQR58H',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDOpVChJSkb1DYTp80kymAX8jzhn3LxDSE',
    appId: '1:838536757783:android:14207295afec5221c71252',
    messagingSenderId: '838536757783',
    projectId: 'astra-e9488',
    storageBucket: 'astra-e9488.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCqqZYCshjGcgPFDVY4I-QRa_6Pq8M2tNw',
    appId: '1:838536757783:ios:021eee016e604a2ec71252',
    messagingSenderId: '838536757783',
    projectId: 'astra-e9488',
    storageBucket: 'astra-e9488.appspot.com',
    iosBundleId: 'com.example.flutterApplication222',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCqqZYCshjGcgPFDVY4I-QRa_6Pq8M2tNw',
    appId: '1:838536757783:ios:021eee016e604a2ec71252',
    messagingSenderId: '838536757783',
    projectId: 'astra-e9488',
    storageBucket: 'astra-e9488.appspot.com',
    iosBundleId: 'com.example.flutterApplication222',
  );
}