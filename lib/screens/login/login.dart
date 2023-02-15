import 'package:flutter/material.dart';
import 'package:shop_app/shared/components/default_form_field.dart';

class LoginScreen extends StatelessWidget {
  static String id = 'LoginScreen';

  const LoginScreen({super.key});
  @override
  Widget build(BuildContext context) {
    var emailController = TextEditingController();
    var passwordController = TextEditingController();
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'LOGIN',
                  style: Theme.of(context).textTheme.headline4,
                ),
                Text(
                  'login now to browse our hot offers',
                  style: Theme.of(context).textTheme.bodyText1?.copyWith(
                        color: Colors.grey,
                      ),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                const DefaultFormField(hint: 'Login'),
                const SizedBox(
                  height: 15.0,
                ),
                const SizedBox(
                  height: 30.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
