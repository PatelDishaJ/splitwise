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
    apiKey: 'AIzaSyDFTzhil3cQ5YSaCmUXnFeq17ruQKWcrG4',
    appId: '1:186691852776:web:4f7d03b46d0c3d77daec5d',
    messagingSenderId: '186691852776',
    projectId: 'project-71c72',
    authDomain: 'project-71c72.firebaseapp.com',
    storageBucket: 'project-71c72.appspot.com',
    measurementId: 'G-8XLK1FEB84',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAWMD2EM0KN66uLRcwrsD3f4aIloZa7K3c',
    appId: '1:186691852776:android:21341a87b961133cdaec5d',
    messagingSenderId: '186691852776',
    projectId: 'project-71c72',
    storageBucket: 'project-71c72.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCFkw0bu2lzWdp7C7xhGy-cnFhWfrDlO2A',
    appId: '1:186691852776:ios:7c3ee6aaabe9e4b3daec5d',
    messagingSenderId: '186691852776',
    projectId: 'project-71c72',
    storageBucket: 'project-71c72.appspot.com',
    iosBundleId: 'com.example.project',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCFkw0bu2lzWdp7C7xhGy-cnFhWfrDlO2A',
    appId: '1:186691852776:ios:7c3ee6aaabe9e4b3daec5d',
    messagingSenderId: '186691852776',
    projectId: 'project-71c72',
    storageBucket: 'project-71c72.appspot.com',
    iosBundleId: 'com.example.project',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDFTzhil3cQ5YSaCmUXnFeq17ruQKWcrG4',
    appId: '1:186691852776:web:c054ff813a81557bdaec5d',
    messagingSenderId: '186691852776',
    projectId: 'project-71c72',
    authDomain: 'project-71c72.firebaseapp.com',
    storageBucket: 'project-71c72.appspot.com',
    measurementId: 'G-Q79DM8X6E0',
  );
}