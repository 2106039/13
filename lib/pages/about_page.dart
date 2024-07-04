import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Tentang Aplikasi",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage(
                      'assets/profile.jpg'), // Ganti dengan path gambar Anda
                ),
                const SizedBox(height: 20),
                const Text(
                  "Akmal Al muyasar",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  "Halo, nama saya Akmal. Saya adalah seorang individu yang penuh semangat dan dedikasi dalam mengejar tujuan hidup. Dengan latar belakang pendidikan yang kuat dan pengalaman profesional yang beragam, saya selalu berusaha memberikan yang terbaik dalam setiap hal yang saya lakukan, yang membantu saya tetap seimbang dan berenergi dalam menjalani kehidupan sehari-hari. Saya percaya bahwa dengan kerja keras dan ketekunan, segala impian dapat diwujudkan.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "itg.ac.id © 2024",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
