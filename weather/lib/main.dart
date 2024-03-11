import "package:flutter/material.dart";

import "pages/weather_page.dart";

void main() {
  runApp(MyWeather());
}

class MyWeather extends StatelessWidget {
  const MyWeather({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WeatherPage(),
    );
  }
}
