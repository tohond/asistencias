import 'package:catequesis/pages/widgets/login_textfield.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title: Text("Ingreso"), centerTitle: true, actions: [IconButton(onPressed: () => {}, icon: Icon(Icons.logout_rounded))],

        backgroundColor: Theme.of(context).colorScheme.primary.withOpacity(0.8)
      ),
      body:

      Center(

        child: Column(

          children: [

            Image.asset('lib/assets/logocatequesis.png'),
            LoginTextfield(labelText: "Email"),
            const SizedBox(height: 16),
            LoginTextfield(labelText: "Password"),
            const SizedBox(height: 16),
            ElevatedButton(
          onPressed: () {},
          child: const Text('Login'),
        ),


          ],
        ),
      ),
    );
  }
}
