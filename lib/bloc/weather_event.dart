part of 'weather_bloc.dart';

abstract class WeatherEvent extends Equatable {
  const WeatherEvent();
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class FetchWeather extends WeatherEvent {

}
