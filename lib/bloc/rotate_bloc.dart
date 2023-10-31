import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_state/bloc/transformation_cubit.dart';
import 'package:meta/meta.dart';

part 'rotate_event.dart';
part 'rotate_state.dart';

class RotateBloc extends Bloc<RotateEvent, RotateState> {
  RotateBloc() : super(RotateInitial(angele : 0);

    @override
  Stream<TransformationState> mapEventToState(
    RotateEvent event,
  ) async* {
    if (event is RotateEvent) {
      yield RotateInitial(angle: event.angle);
    }
  }
}
