part of 'rotate_bloc.dart';

@immutable
abstract class RotateState {}

class RotateInitial extends RotateState {
  final double angle;

  RotateInitial({@required this.angle = 0});

  @override
  List<Object> get props => [angle];
}
