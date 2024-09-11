import 'dart:async';

import 'platform_service_interface.dart';

class PlatformService extends PlatformServiceInterface {
  @override
  FutureOr<bool> printDirectWindows({required String printerName, required List<int> bytes}) {
    throw UnimplementedError();
  }

  @override
  FutureOr<bool> printSerialBluetooth({required String serialNumber, required List<int> bytes}) {
    throw UnimplementedError();
  }

  @override
  FutureOr<bool> printSocket({required String host, required int port, required List<int> bytes}) {
    throw UnimplementedError();
  }

  @override
  FutureOr<bool> printUSB({required String serialNumber, required List<int> bytes}) {
    throw UnimplementedError();
  }
}
