import 'package:menu/src/Rutas/index.dart';

class ProductosPage extends StatelessWidget {
  const ProductosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(title: Text("Productos")),
      body: Center(
        child: Text("Seccion de productos"),
      ),
    );
  }
}