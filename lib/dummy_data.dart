import 'package:flutter/material.dart';

import 'package:meals_app/models/category.dart';

import 'models/meal.dart';

const DUMMY_CATEGORIES = [
  Category(id: 'c1', title: 'Italian', color: Colors.purple),
  Category(id: 'c2', title: 'Quick & Easy', color: Colors.red),
  Category(id: 'c3', title: 'Hamburgers', color: Colors.orange),
  Category(id: 'c4', title: 'German', color: Colors.amber),
  Category(id: 'c5', title: 'Light & Lovely', color: Colors.blue),
  Category(id: 'c6', title: 'Exotic', color: Colors.green),
  Category(id: 'c7', title: 'Breakfast', color: Colors.lightBlue),
  Category(id: 'c8', title: 'Asian', color: Colors.lightGreen),
  Category(id: 'c9', title: 'French', color: Colors.pink),
  Category(id: 'c10', title: 'Summer', color: Colors.teal),
];

const DUMMY_MEALS = [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c2',
    ],
    title: 'Spaghetti with Tomato Sauce',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/1/15/Recipe_logo.jpeg',
    duration: 20,
    ingredients: [
      'Tomato Sauce',
      'Spaghetti',
      'Onions',
      'Garlic',
      'Olive Oil',
      'Salt',
    ],
    steps: [
      'Cook pasta in a large pot of lightly salted water until al dente.',
      'Heat oil in a large skillet over medium heat. Add garlic and cook until fragrant, about 30 seconds. Add onion and cook until translucent, about 5 minutes.',
      'Stir in tomato sauce, season with salt, and simmer until flavors are blended, about 5 minutes.',
      'Toss pasta with sauce.',
    ],
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: false,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Toast Hawaii',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/1/15/Recipe_logo.jpeg',
    duration: 10,
    ingredients: [
      'Butter',
      'Honey',
      'Ham',
      'Pineapple',
      'Bread',
    ],
    steps: [
      'Butter one side of each slice of bread.',
      'Place the bread, butter side down, onto a hot griddle or frying pan.',
      'Layer ham and pineapple on 4 slices of the bread; top with the remaining 4 slices, butter side up.',
      'Cook until golden brown on both sides.',
      'Spread honey over the cooked side of the bread.',
    ],
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c3',
    ],
    title: 'Classic Hamburger',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/1/15/Recipe_logo.jpeg',
    duration: 45,
    ingredients: [
      '300g Cattleman\'s Grill® Ground Beef',
      '1/2 cup Ketchup',
      '1/4 cup Yellow Mustard',
      '1 tbsp. Worcestershire Sauce',
      '1 tbsp. Dijon Mustard',
      '1 tbsp. Brown Sugar',
      '1 tbsp. Onion Powder',
      '1 tbsp. Garlic Powder',
      '1 tbsp. Paprika',
      '1 tbsp. Salt',
      '1 tbsp. Black Pepper',
      '4 Hamburger Buns',
      '4 Slices American Cheese',
      '4 Slices Bacon',
      '4 Lettuce Leaves',
      '4 Tomato Slices',
      '4 Onion Slices',
    ],
    steps: [
      'In a large bowl, combine ground beef, ketchup, yellow mustard, Worcestershire sauce, Dijon mustard, brown sugar, onion powder, garlic powder, paprika, salt, and pepper.',
      'Mix until well combined.',
      'Form into 4 patties.',
      'Grill over medium heat for 4-5 minutes per side, or until cooked through.',
      'Top each patty with 1 slice of cheese and 1 slice of bacon.',
      'Continue grilling until cheese is melted.',
      'Serve on buns with lettuce, tomato, and onion.',
    ],
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: false,
  ),
];
