
import 'motion_sensors_method_channel.dart';

abstract class MotionSensorsPlatform {
  /// Constructs a MotionSensorsPlatform.
  MotionSensorsPlatform() : super( );

  static final Object _token = Object();

  static MotionSensorsPlatform _instance = MethodChannelMotionSensors();

  /// The default instance of [MotionSensorsPlatform] to use.
  ///
  /// Defaults to [MethodChannelMotionSensors].


  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
