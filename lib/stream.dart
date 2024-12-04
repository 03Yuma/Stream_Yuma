import 'dart:async';
import 'package:flutter/material.dart';

class ColorStream {
  final List<Color> colors = [
    Colors.blueGrey,
    Colors.amber,
    Colors.deepPurple,
    Colors.lightBlue,
    Colors.teal,
    // Jawaban Nomer 2
    Colors.blue,
    Colors.red,
    Colors.lightBlue,
    Colors.blueAccent,
    Colors.black12
  ];

  Stream<Color> getColors() async* {
    yield* Stream.periodic(const Duration(seconds: 1), (int t) {
      int index = t % colors.length;
      return colors[index];
    });
    // jawaban Nomer 3
    // fungsi dari yield adalah untuk menghasilkan nilai dari fungsi generator secara berurutan
  }
}

class NumberStream {
  final StreamController<int> controller = StreamController<int>();

  void addNumberToSink(int newNumber) {
    controller.sink.add(newNumber);
  }

  close() {
    controller.close();
  }

  addError(){
    controller.sink.addError('error');
  }
}