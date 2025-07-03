import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: const EdgeInsets.symmetric(vertical: 16),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 60,
                    backgroundImage: AssetImage(
                        'lib/assets/IMG_9353.jpeg',
                      ),
                    ),
                    const SizedBox(height: 16),
                    const Text(
                      'Adeyemi Odunayo Aladesuyi',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),
                    const SizedBox(height: 4),
                    const Text(
                      'Software Engineer',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.blueGrey,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              // Contact Info
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withAlpha((0.1 * 255).toInt()),
                      blurRadius: 8,
                      offset: const Offset(0, 4),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Icon(Icons.email, color: Colors.blueGrey, size: 20),
                        SizedBox(width: 8),
                        Text('aladesuyiadeyemi05@gmail.com'),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: const [
                        Icon(Icons.phone, color: Colors.blueGrey, size: 20),
                        SizedBox(width: 8),
                        Text('+2348066581473'),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: const [
                        Icon(Icons.location_on, color: Colors.blueGrey, size: 20),
                        SizedBox(width: 8),
                        Text('Nigeria'),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        const Icon(Icons.link, color: Colors.blueGrey, size: 20),
                        const SizedBox(width: 8),
                        Flexible(
                          child: Text(
                            'https://adeyemi-dev.onrender.com',
                            style: const TextStyle(color: Colors.blue),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        Image.network(
                          'https://cdn-icons-png.flaticon.com/512/25/25231.png',
                          width: 18,
                          height: 18,
                        ),
                        const SizedBox(width: 8),
                        Flexible(
                          child: Text(
                            'github.com/adeyemiiiii7',
                            style: TextStyle(color: Colors.blue[800]),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        Image.network(
                          'https://cdn-icons-png.flaticon.com/512/174/174857.png',
                          width: 18,
                          height: 18,
                        ),
                        const SizedBox(width: 8),
                        Flexible(
                          child: Text(
                            'linkedin.com/in/adeyemi-aladesuyi/',
                            style: TextStyle(color: Colors.blue[700]),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 24),
              // Bio
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withAlpha((0.1 * 255).toInt()),
                      blurRadius: 8,
                      offset: const Offset(0, 4),
                    ),
                  ],
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'PROFILE',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.blueGrey,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "I am a software developer with a strong foundation in full-stack development (React.js, Node.js, Flutter) and a growing expertise in cloud computing. I enjoy building scalable, user-friendly applications and optimizing backend systems for performance and efficiency. I'm expanding my skill set by pursuing AWS Cloud Practitioner certification, deepening my understanding of cloud architecture and deployment.\n\nI thrive in collaborative, fast-paced environments where I can solve real-world problems, contribute meaningful solutions, and continue learning. My goal is to merge software development and cloud computing to build robust, scalable systems that drive innovation.",
                      style: TextStyle(fontSize: 14, color: Colors.black87),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 24),
              // Skills
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withAlpha((0.1 * 255).toInt()),
                      blurRadius: 8,
                      offset: Offset(0, 4),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'SKILLS',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.blueGrey,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Wrap(
                      spacing: 10,
                      runSpacing: 8,
                      children: const [
                        Chip(label: Text('React.js')),
                        Chip(label: Text('Node.js')),
                        Chip(label: Text('Flutter')),
                        Chip(label: Text('TypeScript')),
                        Chip(label: Text('SQL & NoSQL')),
                        Chip(label: Text('RESTful APIs')),
                        Chip(label: Text('Git & GitHub')),
                        Chip(label: Text('CI/CD')),
                        Chip(label: Text('Cloud (AWS)')),
                        Chip(label: Text('Teamwork')),
                        Chip(label: Text('Problem Solving')),
                        Chip(label: Text('Communication')),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 24),
            ],
          ),
        ),
      ),
    );
  }
} 