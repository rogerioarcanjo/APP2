import 'package:app2/models/models.dart';
import 'package:flutter/material.dart';

class RestaurantSection extends StatelessWidget {
  final List<Restaurant> restaurants;

  const RestaurantSection({super.key, required this.restaurants});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Comida perto de mim",
          style: Theme.of(context).textTheme.titleLarge,
        ),
        SizedBox(
          height: 230,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: restaurants.length,
            itemBuilder: (context, index) {
              final restaurant = restaurants[index];

              return SizedBox(
                width: 300,
                child: Card(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ClipRRect(
                        borderRadius: const BorderRadius.vertical(top: Radius.circular(8)),
                        child: AspectRatio(
                          aspectRatio: 2,
                          child: Stack(
                            fit: StackFit.expand,
                            children: [
                              Container(
                                child: Image.asset(
                                  restaurant.imageUrl,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Positioned(
                                  top: 4.0,
                                  right: 4.0,
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.favorite,
                                    ),
                                    iconSize: 30,
                                    color: Colors.redAccent,
                                  ))
                            ],
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          restaurant.name,
                          style: Theme.of(context).textTheme.titleSmall,
                        ),
                        subtitle: Text(
                          restaurant.attributes,
                          style: Theme.of(context).textTheme.bodySmall,
                        ),
                        onTap: () {
                          print("Clicou em ${restaurant.name}");
                        },
                      )
                    ],
                  ),
                ),
              );
            },
          ),
        )
      ],
    );
  }
}
