import 'package:bloc/bloc.dart';
import 'package:bloc_state/bloc/rotate_bloc.dart';
import 'package:meta/meta.dart';

part 'transformation_state.dart';

class TransformationCubit extends Cubit<TransformationState> {
  TransformationCubit() : super(RotateState(angel: 0));

  void rotate(double angle) {
    emit(RotateState(angel: angle));
  }
}
