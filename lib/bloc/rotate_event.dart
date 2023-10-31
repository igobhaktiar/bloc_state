part of 'rotate_bloc.dart';

@immutable
abstract class RotateEvent {
  final double angle;

  RotateEvent(this.angle);

  List<Object> get props => [angle];
}
