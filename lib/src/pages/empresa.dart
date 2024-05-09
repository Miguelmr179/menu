import 'package:menu/src/Rutas/index.dart';

class EmpresaPage extends StatelessWidget {
  const EmpresaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(title: Text("Empresa")),
      body: Center(
        child: Text("Seccion de empresa"),
      ),
    );
  }
}
