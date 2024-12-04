import 'package:flutter/material.dart';

class ShopHomeScreen extends StatelessWidget {
  const ShopHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Barra de navegación elegante
      appBar: AppBar(
        title: const Text(
          'Bienvenido a Tu Tienda',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.2,
            color: Colors.white,  // Aseguramos que el texto sea visible
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        elevation: 5,
        shadowColor: Colors.deepPurple.shade200,
      ),
      body: Column(
        children: [
          // Banner principal sin imagen
          Container(
            height: 200,
            decoration: BoxDecoration(
              color: Colors.deepPurple.shade300,  // Fondo con color armonioso
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: Center(
              child: Text(
                'Ofertas Exclusivas\n¡Solo para ti!',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  shadows: [
                    Shadow(
                      color: Colors.black.withOpacity(0.5),
                      offset: const Offset(2, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
                textAlign: TextAlign.center,  // Centrado de texto
              ),
            ),
          ),
          const SizedBox(height: 20),
          // Botones principales
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      backgroundColor: Colors.deepPurple.shade600,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    icon: const Icon(Icons.shopping_cart_outlined, size: 28),
                    label: const Text(
                      'Explorar Productos',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      // Acción al presionar
                    },
                  ),
                  const SizedBox(height: 15),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      backgroundColor: Colors.deepPurple.shade800,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    icon: const Icon(Icons.storefront_outlined, size: 28),
                    label: const Text(
                      'Nuestras Tiendas',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      // Acción al presionar
                    },
                  ),
                  const SizedBox(height: 15),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      backgroundColor: Colors.orange.shade600,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    icon: const Icon(Icons.local_offer_outlined, size: 28),
                    label: const Text(
                      'Ofertas Especiales',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      // Acción al presionar
                    },
                  ),
                ],
              ),
            ),
          ),
          // Pie de página
          Container(
            padding: const EdgeInsets.all(10),
            color: Colors.deepPurple.shade50,
            child: Text(
              '© 2024 Tu Tienda - Todos los derechos reservados',
              style: TextStyle(
                color: Colors.deepPurple.shade700,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
