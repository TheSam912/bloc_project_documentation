import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc_document/steps/step1_counter_app/app.dart';
import 'package:flutter_bloc_document/steps/step1_counter_app/counter_observer.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_document/steps/step2_infinite_list/app.dart';
import 'package:flutter_bloc_document/steps/step2_infinite_list/simple_bloc_observer.dart';

///////////////// This for Counter App /////////////////
// void main() {
//   Bloc.observer = const CounterObserver();
//   runApp(const CounterApp());
// }

///////////////// This for Infinite List /////////////////
void main() {
  Bloc.observer = const SimpleBlocObserver();
  runApp(const App());
}
