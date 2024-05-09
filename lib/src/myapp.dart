import 'package:menu/src/Rutas/index.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        debugShowCheckedModeBanner: false,
      title: "Interfaz menu",
      theme: ThemeData(primarySwatch: Colors.cyan),
      routes: <String, WidgetBuilder>{
        "/inicio": (BuildContext context) => const HomePage(),
        "/empresa": (BuildContext context) => const EmpresaPage(),
        "/contacto": (BuildContext context) => const ContactoPage(),
        "/producto": (BuildContext context) => const ProductosPage(),
    },
    home: const HomePage(),
    );
  }
}
