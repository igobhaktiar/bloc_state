
import 'package:bloc_state/posts/view/post_page.dart';
import 'package:bloc_state/simple_bloc_observer.dart';
import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';

void main() {
  Bloc.observer = const SimpleBlocObserver();
  runApp(const MyApp());
}

class MyApp extends MaterialApp {
  const MyApp({super.key}) : super(home: const PostPage());
}

