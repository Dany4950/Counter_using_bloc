abstract class SwitchEvent {
  SwitchEvent();

  @override
  List<Object> get props => [];
}

class EnableOrDisable extends SwitchEvent {}

class SliderEvent extends SwitchEvent {
  double slider;
  SliderEvent({required this.slider});
  @override
  List<Object> get props => [slider];
}
