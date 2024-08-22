import 'package:flutter/material.dart';
import '../models/post.dart';

class PostSection extends StatelessWidget {
  final List<Post> posts;

  const PostSection({super.key, required this.posts});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Recent Posts",
          style: Theme.of(context).textTheme.titleLarge?.copyWith(fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 16),
        ListView.builder(
          physics: NeverScrollableScrollPhysics(), // Desabilita o scroll interno
          shrinkWrap: true, // Permite que a ListView se ajuste ao conteúdo
          itemCount: posts.length,
          itemBuilder: (context, index) {
            final post = posts[index];

            return Card(
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(24),
                  child: Image.asset(
                    post.profileImageUrl, // Carregando a imagem de perfil do asset
                    width: 48,
                    height: 48,
                    fit: BoxFit.cover,
                  ),
                ),
                title: Text(post.comment),
                subtitle: Text('${post.timestamp} minutes ago'),
                onTap: () {
                  print("Clicou no post de ${post.id}");
                },
              ),
            );
          },
        ),
      ],
    );
  }
}
