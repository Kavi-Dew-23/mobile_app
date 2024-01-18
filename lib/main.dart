import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Image(image: AssetImage('assets/logo1.png')),
            const SizedBox(height: 25),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: ((context) => OnBoardingpage()),
                ));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 7, 47, 79),
                // Set the background color to blue
              ),
              child: const Text(
                'Get Started',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class TextBox extends StatelessWidget {
  const TextBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 430.0,
      left: 16.0,
      right: 16.0,
      child: Container(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Get Ready For the Next Trip',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'This is the topic description. You can add more details here.',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 50.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: ((context) => const OnBoarding1()),
                    ));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 106, 174, 231),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 16.0), // Adjust padding
                    minimumSize: const Size(
                        300.0, 50.0), // Set the minimum width and height
                    // Set the minimum width and height
                  ),
                  child: const Text(
                    'Next',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                const SizedBox(width: 8.0),
                // Add more buttons or customize as needed
              ],
            ),
          ],
        ),
      ),
    );
  }
}

// ignore: use_key_in_widget_constructors
class OnBoardingpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Image(
              image: AssetImage('assets/onboarding4.png'),
              width: double.infinity,
              fit: BoxFit.fill,
            ),
            Positioned(
              left: 16.0,
              // Adjust the left offset as needed
              child: Image(
                image: AssetImage('assets/logo1.png'),
                width: 100.0,
                height: 100.0,
                // Set the height to the desired value
                // Set the BoxFit property according to your needs
              ),
            ),
            TextBox(),
          ],
        ),
      ),
    );
  }
}

class TextBox1 extends StatelessWidget {
  const TextBox1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 430.0,
      left: 16.0,
      right: 16.0,
      child: Container(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Visit tourists Attractions',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'Find thousands of tourist destinations ready for you to visit',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 50.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: ((context) => const OnBoarding2()),
                    ));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 106, 174, 231),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 16.0), // Adjust padding
                    minimumSize: const Size(
                        300.0, 50.0), // Set the minimum width and height
                    // Set the minimum width and height
                  ),
                  child: const Text(
                    'Next',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                const SizedBox(width: 8.0),
                // Add more buttons or customize as needed
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class OnBoarding1 extends StatelessWidget {
  const OnBoarding1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Image(
              image: AssetImage('assets/onboarding4.png'),
              width: double.infinity,
              fit: BoxFit.fill,
            ),
            Positioned(
              left: 16.0,
              // Adjust the left offset as needed
              child: Image(
                image: AssetImage('assets/logo1.png'),
                width: 100.0,
                height: 100.0,
                // Set the height to the desired value
                // Set the BoxFit property according to your needs
              ),
            ),
            TextBox1(),
          ],
        ),
      ),
    );
  }
}

class TextBox2 extends StatelessWidget {
  const TextBox2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 430.0,
      left: 16.0,
      right: 16.0,
      child: Container(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Lets explore the World',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'Find thousands of tourist destinations ready for you to visit',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 50.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: ((context) => const Login5()),
                    ));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 106, 174, 231),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 16.0), // Adjust padding
                    minimumSize: const Size(
                        300.0, 50.0), // Set the minimum width and height
                    // Set the minimum width and height
                  ),
                  child: const Text(
                    'Next',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                const SizedBox(width: 8.0),
                // Add more buttons or customize as needed
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class OnBoarding2 extends StatelessWidget {
  const OnBoarding2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Image(
              image: AssetImage('assets/onboarding4.png'),
              width: double.infinity,
              fit: BoxFit.fill,
            ),
            Positioned(
              left: 16.0,
              // Adjust the left offset as needed
              child: Image(
                image: AssetImage('assets/logo1.png'),
                width: 100.0,
                height: 100.0,
                // Set the height to the desired value
                // Set the BoxFit property according to your needs
              ),
            ),
            TextBox2(),
          ],
        ),
      ),
    );
  }
}

class TextBox3 extends StatelessWidget {
  const TextBox3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 350.0,
      left: 16.0,
      right: 16.0,
      child: Container(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 100, 174, 208),
          borderRadius: BorderRadius.circular(20.0),
        ),
        alignment: Alignment.center,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Successfully created an account',
              style: TextStyle(
                fontSize: 35.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 8.0),
            const Text(
              'After this you can explore any place you want to enjoy it!',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 160.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (context) => const Login5(),
                    ));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 16.0),
                    minimumSize: const Size(300.0, 50.0),
                  ),
                  child: const Text(
                    'Lets Explore',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                const SizedBox(width: 8.0),
                // Add more buttons or customize as needed
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Login5 extends StatelessWidget {
  const Login5({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 106, 174, 231),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 150.0,
              top: 250.0,
              // Adjust the left offset as needed
              child: Image(
                image: AssetImage('assets/logo1.png'),
                width: 100.0,
                height: 100.0,
                // Set the height to the desired value
                // Set the BoxFit property according to your needs
              ),
            ),
            TextBox3(),
          ],
        ),
      ),
    );
  }
}
