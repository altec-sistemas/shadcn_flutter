import 'package:shadcn_flutter/shadcn_flutter.dart';

extension Matrix4Compat on Matrix4 {
  Matrix4 scaleByDouble(double x, [double? y, double? z, double? w]) {
    return this..scale(x, y ?? x, z ?? x);
  }

  Matrix4 translateByDouble(double x, [double? y, double? z, double? w]) {
    return this..translate(x, y ?? 0.0, z ?? 0.0);
  }
}
