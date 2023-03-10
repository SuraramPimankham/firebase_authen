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
    apiKey: 'AIzaSyBTsIIGp4yHfWbO_CqIO5h99_48NDUyLU4',
    appId: '1:518469331920:web:0c5ab576ef136064d6a7d5',
    messagingSenderId: '518469331920',
    projectId: 'flutter-firebase-lab-98760',
    authDomain: 'flutter-firebase-lab-98760.firebaseapp.com',
    storageBucket: 'flutter-firebase-lab-98760.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBpRzTcWskCU2Otp1EuP1-QwEFQLS9N7gs',
    appId: '1:518469331920:android:621850d326cb95f6d6a7d5',
    messagingSenderId: '518469331920',
    projectId: 'flutter-firebase-lab-98760',
    storageBucket: 'flutter-firebase-lab-98760.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB2Qa2-uZL7_5zM9jCsuIoeu3iXQwRWQL8',
    appId: '1:518469331920:ios:c718ac14fff0451ed6a7d5',
    messagingSenderId: '518469331920',
    projectId: 'flutter-firebase-lab-98760',
    storageBucket: 'flutter-firebase-lab-98760.appspot.com',
    iosClientId: '518469331920-s1tancf2u7iqgugofagesi0t52ii8g61.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseAuthen',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB2Qa2-uZL7_5zM9jCsuIoeu3iXQwRWQL8',
    appId: '1:518469331920:ios:c718ac14fff0451ed6a7d5',
    messagingSenderId: '518469331920',
    projectId: 'flutter-firebase-lab-98760',
    storageBucket: 'flutter-firebase-lab-98760.appspot.com',
    iosClientId: '518469331920-s1tancf2u7iqgugofagesi0t52ii8g61.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseAuthen',
  );
}
