import 'package:app2/src/application.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  late SplashProvider provider;

  @override
  Widget build(BuildContext context) {
    provider = context.watch<SplashProvider>();
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () {
            logger.debug('your log text');
            logger.info('your log text');
            logger.warning('your log text');
            logger.error('your log text');
          },
          child: const Text('click on me'),
        ),
      ),
    );
  }
}
