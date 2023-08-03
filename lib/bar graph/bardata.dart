import 'package:graph_/bar%20graph/individual_bar.dart';

class BarData {
  final double sunAmount;
  final double monAmount;
  final double tueAmount;
  final double wedAmount;
  final double thurAmount;
  final double friAmount;
  final double satAmount;

  BarData({
    required this.sunAmount,
    required this.monAmount,
    required this.tueAmount,
    required this.wedAmount,
    required this.thurAmount,
    required this.friAmount,
    required this.satAmount,
  });

  List<InvidualBar> barData = [];

  //initialize bar data,
  void initializeBarData() {
    barData = [
      //sun
      InvidualBar(x: 0, y: sunAmount),
      //mon
      InvidualBar(x: 1, y: monAmount),
      //tue
      InvidualBar(x: 2, y: tueAmount),
      //wed
      InvidualBar(x: 3, y: wedAmount),
      //thur
      InvidualBar(x: 4, y: thurAmount),
      //fir
      InvidualBar(x: 5, y: friAmount),
      //sat
      InvidualBar(x: 6, y: satAmount),
    ];
  }
}
