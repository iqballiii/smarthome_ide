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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA_1qXZyKEerFgVfYITnncHLRBtOc2TMfs',
    appId: '1:285839895325:android:d1756de973f023f9174ff4',
    messagingSenderId: '285839895325',
    projectId: 'smart-switches-e6c1d',
    databaseURL: 'https://smart-switches-e6c1d-default-rtdb.firebaseio.com',
    storageBucket: 'smart-switches-e6c1d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBBYE9HuAcQZQ8xwFMUH0xW9vJrXgGFehM',
    appId: '1:285839895325:ios:fb41d0b7113a311e174ff4',
    messagingSenderId: '285839895325',
    projectId: 'smart-switches-e6c1d',
    databaseURL: 'https://smart-switches-e6c1d-default-rtdb.firebaseio.com',
    storageBucket: 'smart-switches-e6c1d.appspot.com',
    iosClientId: '285839895325-2f3e0n63fnj9shh4mgi057d1h6k9ost2.apps.googleusercontent.com',
    iosBundleId: 'com.iqbal.samrtSwitch',
  );
}