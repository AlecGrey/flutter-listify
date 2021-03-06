List recipes = [
  {
    'name': 'Gnocchi',
    'recipe_items': [
      {'food': 'gnocchi', 'quantity': 100},
      {'food': 'brussel sprouts', 'quantity': 75},
      {'food': 'butter', 'quantity': 20},
      {'food': 'honey', 'quantity': 25},
      {'food': 'olive oil', 'quantity': 10},
      {'food': 'salt', 'quantity': 5},
      {'food': 'pepper', 'quantity': 5},
    ],
  },
  {
    'name': 'Pasta Primavera',
    'recipe_items': [
      {'food': 'penne', 'quantity': 100},
      {'food': 'broccoli', 'quantity': 50},
      {'food': 'bell pepper', 'quantity': 30},
      {'food': 'onion', 'quantity': 30},
      {'food': 'zucchini', 'quantity': 20},
      {'food': 'yellow squash', 'quantity': 20},
      {'food': 'cherry tomato', 'quantity': 10},
      {'food': 'parmasean', 'quantity': 10},
      {'food': 'olive oil', 'quantity': 10},
    ],
  },
  {
    'name': 'BBQ Chicken, with Rice and Arugula Salad',
    'recipe_items': [
      {'food': 'chicken breast', 'quantity': 100},
      {'food': 'brown rice', 'quantity': 100},
      {'food': 'arugula', 'quantity': 70},
      {'food': 'lemon', 'quantity': 30},
      {'food': 'bbq sauce', 'quantity': 20},
      {'food': 'parmasean', 'quantity': 10},
      {'food': 'olive oil', 'quantity': 10},
    ],
  },
];

Map<String, dynamic> recipesData = {
  'entries': recipes.length,
  'data': recipes,
};
