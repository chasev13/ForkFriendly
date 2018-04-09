# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user_table = User.create(First_Name: 'Sai', Last_Name: 'sankeerth', Email: 'sankeerth@tamu.edu',password: 'password',password_confirmation: 'password', Gender: 'Male',Admin: true)
user_table1 = User.create(First_Name: 'Sa', Last_Name: 'sankeert', Email: 'ankeerth@tamu.edu',password: 'password',password_confirmation: 'password', Gender: 'Male',Admin: true)
user_table2 = User.create(First_Name: 'S', Last_Name: 'ankeert', Email: 'nkeerth@tamu.edu',password: 'password',password_confirmation: 'password', Gender: 'Male',Admin: true)
user_table3 = User.create(First_Name: 'Sa', Last_Name: 'snkeert', Email: 'keerth@tamu.edu',password: 'password',password_confirmation: 'password', Gender: 'Male',Admin: true)
user_table4 = User.create(First_Name: 'Sa', Last_Name: 'sakeert', Email: 'eerth@tamu.edu',password: 'password',password_confirmation: 'password', Gender: 'Male',Admin: true)
user_table5 = User.create(First_Name: 'Soy', Last_Name: 'sonkeerth', Email: 'sonkeerth@tamu.edu',password: 'password',password_confirmation: 'password', Gender: 'Male',Admin: true)




prod_line = ProductLine.create(Name: 'Dairy', id: 1)
prod_cat = ProductCategory.create(Name: 'Yogurt',product_line_id: prod_line.id,id: 5)
prod1 = Product.create(id: 10, Name: 'WhippedYogurt', Company_Name: 'Krogers', Serving_Size: 10.0, Calories: 10.0, Sat_Fat: 10.0, Sodium: 10.0, Carbs: 10.0, Sugar: 10.0, Fiber: 10.0, Protein: 10.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 5)
crn = HealthConcern.create(Calorie_Friendly: 1 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 0, user_id: 1)
map =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 5)

prod_cat_1 = ProductCategory.create(Name: 'Yogurt_1',product_line_id: prod_line.id,id: 6)
prod1_1 = Product.create(id: 11, Name: 'WhippedYogurt', Company_Name: 'Krogers', Serving_Size: 10.0, Calories: 10.0, Sat_Fat: 10.0, Sodium: 10.0, Carbs: 10.0, Sugar: 10.0, Fiber: 10.0, Protein: 10.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 6)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 1, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 0, user_id: 2)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 6)

prod_cat_1 = ProductCategory.create(Name: 'Yogurt_2',product_line_id: prod_line.id,id: 7)
prod1_1 = Product.create(id: 12, Name: 'WhippedYogurt', Company_Name: 'Krogers', Serving_Size: 10.0, Calories: 10.0, Sat_Fat: 10.0, Sodium: 10.0, Carbs: 10.0, Sugar: 10.0, Fiber: 10.0, Protein: 10.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 7)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 1, Carb_Friendly: 0, Kidney_Friendly: 0, user_id: 3)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 7)

prod_cat_1 = ProductCategory.create(Name: 'Yogurt_3',product_line_id: prod_line.id,id: 8)
prod1_1 = Product.create(id: 13, Name: 'WhippedYogurt', Company_Name: 'Krogers', Serving_Size: 10.0, Calories: 10.0, Sat_Fat: 10.0, Sodium: 10.0, Carbs: 10.0, Sugar: 10.0, Fiber: 10.0, Protein: 10.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 8)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 1, Kidney_Friendly: 0, user_id: 4)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 8)

prod_cat_1 = ProductCategory.create(Name: 'Yogurt_4',product_line_id: prod_line.id,id: 9)
prod1_1 = Product.create(id: 14, Name: 'WhippedYogurt', Company_Name: 'Krogers', Serving_Size: 10.0, Calories: 10.0, Sat_Fat: 10.0, Sodium: 10.0, Carbs: 10.0, Sugar: 10.0, Fiber: 10.0, Protein: 10.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 9)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Meat_1',product_line_id: prod_line.id,id: 10)
prod1_1 = Product.create(id: 15, Name: 'Apple Gate Sausage', Company_Name: 'Krogers', Serving_Size: 4.0, Calories: 150.0, Sat_Fat: 10.0, Sodium: 580.0, Carbs: 10.0, Sugar: 10.0, Fiber: 10.0, Protein: 10.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Meat_2',product_line_id: prod_line.id,id: 11)
prod1_1 = Product.create(id: 16, Name: 'Bilinski Sausage', Company_Name: 'Krogers', Serving_Size: 4.0, Calories: 100.0, Sat_Fat: 10.0, Sodium: 490.0, Carbs: 10.0, Sugar: 10.0, Fiber: 10.0, Protein: 10.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Meat_3',product_line_id: prod_line.id,id: 12)
prod1_1 = Product.create(id: 17, Name: 'DJs Sausage', Company_Name: 'Krogers', Serving_Size: 4.0, Calories: 110.0, Sat_Fat: 10.0, Sodium: 610.0, Carbs: 10.0, Sugar: 10.0, Fiber: 10.0, Protein: 10.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Meat_4',product_line_id: prod_line.id,id: 13)
prod1_1 = Product.create(id: 18, Name: 'Hillshire Farm Sausage', Company_Name: 'Krogers', Serving_Size: 2.0, Calories: 90.0, Sat_Fat: 10.0, Sodium: 610.0, Carbs: 10.0, Sugar: 10.0, Fiber: 10.0, Protein: 10.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Meat_5',product_line_id: prod_line.id,id: 14)
prod1_1 = Product.create(id: 19, Name: 'Holmes Sausage', Company_Name: 'Krogers', Serving_Size: 2.0, Calories: 90.0, Sat_Fat: 10.0, Sodium: 650.0, Carbs: 10.0, Sugar: 10.0, Fiber: 10.0, Protein: 10.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Nuts_1',product_line_id: prod_line.id,id: 15)
prod1_1 = Product.create(id: 20, Name: 'Back to Nature Nuts', Company_Name: 'Krogers', Serving_Size: 10.0, Calories: 170.0, Sat_Fat: 1.0, Sodium: 0.0, Carbs: 7.0, Sugar: 10.0, Fiber: 10.0, Protein: 10.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Nuts_2',product_line_id: prod_line.id,id: 16)
prod1_1 = Product.create(id: 21, Name: 'Blue Diamond Nuts', Company_Name: 'Krogers', Serving_Size: 8.0, Calories: 170.0, Sat_Fat: 1.0, Sodium: 40.0, Carbs: 10.0, Sugar: 10.0, Fiber: 10.0, Protein: 10.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Nuts_3',product_line_id: prod_line.id,id: 17)
prod1_1 = Product.create(id: 22, Name: 'Emralds', Company_Name: 'Krogers', Serving_Size: 8.0, Calories: 160.0, Sat_Fat: 0.0, Sodium: 25.0, Carbs: 12.0, Sugar: 10.0, Fiber: 10.0, Protein: 10.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Nuts_4',product_line_id: prod_line.id,id: 18)
prod1_1 = Product.create(id: 23, Name: 'Kroger Nuts', Company_Name: 'Krogers', Serving_Size: 4.0, Calories: 160.0, Sat_Fat: 0.0, Sodium: 15.0, Carbs: 13.0, Sugar: 10.0, Fiber: 10.0, Protein: 10.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Nuts_5',product_line_id: prod_line.id,id: 19)
prod1_1 = Product.create(id: 24, Name: 'Second Nature Nuts', Company_Name: 'Krogers', Serving_Size: 6.0, Calories: 120.0, Sat_Fat: 0.0, Sodium: 15.0, Carbs: 16.0, Sugar: 10.0, Fiber: 10.0, Protein: 10.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Bread_1',product_line_id: prod_line.id,id: 20)
prod1_1 = Product.create(id: 25, Name: 'Bisquik', Company_Name: 'Krogers', Serving_Size: 6.0, Calories: 140.0, Sat_Fat: 0.0, Sodium: 340.0, Carbs: 27.0, Sugar: 10.0, Fiber: 10.0, Protein: 10.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Bread_2',product_line_id: prod_line.id,id: 21)
prod1_1 = Product.create(id: 26, Name: 'Pillsbury Crescent Roll', Company_Name: 'Krogers', Serving_Size: 3.0, Calories: 90.0, Sat_Fat: 0.0, Sodium: 220.0, Carbs: 13.0, Sugar: 10.0, Fiber: 10.0, Protein: 10.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)


prod_cat_1 = ProductCategory.create(Name: 'Bread_3',product_line_id: prod_line.id,id: 22)
prod1_1 = Product.create(id: 27, Name: 'Sister Schubert', Company_Name: 'Krogers', Serving_Size: 5.0, Calories: 160.0, Sat_Fat: 0.0, Sodium: 280.0, Carbs: 30.0, Sugar: 10.0, Fiber: 10.0, Protein: 10.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Bread_4',product_line_id: prod_line.id,id: 23)
prod1_1 = Product.create(id: 28, Name: 'Kroger Roll Dough', Company_Name: 'Krogers', Serving_Size: 3.0, Calories: 110.0, Sat_Fat: 0.0, Sodium: 170.0, Carbs: 19.0, Sugar: 10.0, Fiber: 10.0, Protein: 10.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Bread_5',product_line_id: prod_line.id,id: 24)
prod1_1 = Product.create(id: 29, Name: 'Kroger Roll Dough', Company_Name: 'Krogers', Serving_Size: 6.0, Calories: 170.0, Sat_Fat: 0.0, Sodium: 110.0, Carbs: 19.0, Sugar: 10.0, Fiber: 10.0, Protein: 10.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Frozen_1',product_line_id: prod_line.id,id: 25)
prod1_1 = Product.create(id: 30, Name: 'Applegate Chicken', Company_Name: 'Krogers', Serving_Size: 3.0, Calories: 180.0, Sat_Fat: 0.0, Sodium: 210.0, Carbs: 12.0, Sugar: 10.0, Fiber: 10.0, Protein: 14.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Frozen_2',product_line_id: prod_line.id,id: 26)
prod1_1 = Product.create(id: 31, Name: 'Applegate Sausage Breakfast', Company_Name: 'Krogers', Serving_Size: 7.0, Calories: 120.0, Sat_Fat: 0.0, Sodium: 340.0, Carbs: 12.0, Sugar: 10.0, Fiber: 11.0, Protein: 10.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Frozen_3',product_line_id: prod_line.id,id: 27)
prod1_1 = Product.create(id: 32, Name: 'Beyond Beef', Company_Name: 'Krogers', Serving_Size: 3.0, Calories: 120.0, Sat_Fat: 0.0, Sodium: 340.0, Carbs: 5.0, Sugar: 10.0, Fiber: 10.0, Protein: 12.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Frozen_4',product_line_id: prod_line.id,id: 28)
prod1_1 = Product.create(id: 33, Name: 'Boca', Company_Name: 'Krogers', Serving_Size: 8.0, Calories: 120.0, Sat_Fat: 0.0, Sodium: 380.0, Carbs: 6.0, Sugar: 10.0, Fiber: 10.0, Protein: 12.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Frozen_5',product_line_id: prod_line.id,id: 29)
prod1_1 = Product.create(id: 34, Name: 'Caulipower', Company_Name: 'Krogers', Serving_Size: 4.0, Calories: 310.0, Sat_Fat: 0.0, Sodium: 500.0, Carbs: 37.0, Sugar: 10.0, Fiber: 10.0, Protein: 12.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Condiment_1',product_line_id: prod_line.id,id: 30)
prod1_1 = Product.create(id: 35, Name: 'Cajun Blast', Company_Name: 'Krogers', Serving_Size: 1.0, Calories: 60.0, Sat_Fat: 0.0, Sodium: 0.0, Carbs: 0.0, Sugar: 10.0, Fiber: 10.0, Protein: 12.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Condiment_2',product_line_id: prod_line.id,id: 31)
prod1_1 = Product.create(id: 36, Name: 'Eat BBQ', Company_Name: 'Krogers', Serving_Size: 1.0, Calories: 70.0, Sat_Fat: 0.0, Sodium: 180.0, Carbs: 0.0, Sugar: 10.0, Fiber: 10.0, Protein: 12.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Condiment_3',product_line_id: prod_line.id,id: 32)
prod1_1 = Product.create(id: 37, Name: 'Haks', Company_Name: 'Krogers', Serving_Size: 1.0, Calories: 70.0, Sat_Fat: 0.0, Sodium: 190.0, Carbs: 0.0, Sugar: 10.0, Fiber: 10.0, Protein: 12.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Condiment_4',product_line_id: prod_line.id,id: 33)
prod1_1 = Product.create(id: 38, Name: 'Head Country', Company_Name: 'Krogers', Serving_Size: 1.0, Calories: 45.0, Sat_Fat: 0.0, Sodium: 240.0, Carbs: 0.0, Sugar: 10.0, Fiber: 10.0, Protein: 12.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Condiment_5',product_line_id: prod_line.id,id: 34)
prod1_1 = Product.create(id: 39, Name: 'KC MasterPiece', Company_Name: 'Krogers', Serving_Size: 1.0, Calories: 60.0, Sat_Fat: 0.0, Sodium: 240.0, Carbs: 11.0, Sugar: 10.0, Fiber: 10.0, Protein: 12.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Drinks_1',product_line_id: prod_line.id,id: 35)
prod1_1 = Product.create(id: 40, Name: 'B More Organic Smoothie', Company_Name: 'Krogers', Serving_Size: 1.0, Calories: 130.0, Sat_Fat: 0.0, Sodium: 65.0, Carbs: 14.0, Sugar: 10.0, Fiber: 10.0, Protein: 12.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Drinks_2',product_line_id: prod_line.id,id: 36)
prod1_1 = Product.create(id: 41, Name: 'Bolthouse Farms', Company_Name: 'Krogers', Serving_Size: 1.0, Calories: 200.0, Sat_Fat: 0.0, Sodium: 260.0, Carbs: 23.0, Sugar: 10.0, Fiber: 10.0, Protein: 12.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Drinks_3',product_line_id: prod_line.id,id: 37)
prod1_1 = Product.create(id: 42, Name: 'Dannon', Company_Name: 'Krogers', Serving_Size: 1.0, Calories: 90.0, Sat_Fat: 0.0, Sodium: 60.0, Carbs: 13.0, Sugar: 10.0, Fiber: 10.0, Protein: 12.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Drinks_4',product_line_id: prod_line.id,id: 38)
prod1_1 = Product.create(id: 43, Name: 'Kroger Carb Master Smoothie', Company_Name: 'Krogers', Serving_Size: 2.0, Calories: 100.0, Sat_Fat: 0.0, Sodium: 20.0, Carbs: 8.0, Sugar: 10.0, Fiber: 10.0, Protein: 12.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Drinks_5',product_line_id: prod_line.id,id: 39)
prod1_1 = Product.create(id: 44, Name: 'Kroger Smoothie', Company_Name: 'Krogers', Serving_Size: 2.0, Calories: 210.0, Sat_Fat: 0.0, Sodium: 40.0, Carbs: 8.0, Sugar: 10.0, Fiber: 10.0, Protein: 12.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Produce_1',product_line_id: prod_line.id,id: 40)
prod1_1 = Product.create(id: 45, Name: 'Delmonte Fruit Bowl', Company_Name: 'Krogers', Serving_Size: 2.0, Calories: 50.0, Sat_Fat: 0.0, Sodium: 0.0, Carbs: 13.0, Sugar: 10.0, Fiber: 10.0, Protein: 12.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Produce_2',product_line_id: prod_line.id,id: 41)
prod1_1 = Product.create(id: 46, Name: 'Kroger Snack Bowl', Company_Name: 'Krogers', Serving_Size: 2.0, Calories: 30.0, Sat_Fat: 0.0, Sodium: 0.0, Carbs: 7.0, Sugar: 4.0, Fiber: 10.0, Protein: 12.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Produce_3',product_line_id: prod_line.id,id: 42)
prod1_1 = Product.create(id: 47, Name: 'Kind Pressed', Company_Name: 'Krogers', Serving_Size: 2.0, Calories: 30.0, Sat_Fat: 0.0, Sodium: 0.0, Carbs: 7.0, Sugar: 4.0, Fiber: 10.0, Protein: 12.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Produce_4',product_line_id: prod_line.id,id: 43)
prod1_1 = Product.create(id: 48, Name: 'Paradise Meadow', Company_Name: 'Krogers', Serving_Size: 2.0, Calories: 100.0, Sat_Fat: 0.0, Sodium: 0.0, Carbs: 32.0, Sugar: 4.0, Fiber: 14.0, Protein: 12.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)

prod_cat_1 = ProductCategory.create(Name: 'Produce_5',product_line_id: prod_line.id,id: 44)
prod1_1 = Product.create(id: 49, Name: 'Simple Truth Freeze Dried', Company_Name: 'Krogers', Serving_Size: 2.0, Calories: 100.0, Sat_Fat: 0.0, Sodium: 0.0, Carbs: 26.0, Sugar: 20.0, Fiber: 14.0, Protein: 12.0, Whole_Grain: 'None', twenty_cent: 'None', Gluten_Free: 'None', Organic: 'None', Phosphorus: 'None', Soy: 'None', Potassium: 'None', Milk: 'None', Egg: 'None', Nut: 'None', FODMAP: 'None', Additional_Info: 'None', product_category_id: 10)
crn_1 = HealthConcern.create(Calorie_Friendly: 0 ,Heart_Healthy: 0, Sodium_Friendly: 0, Carb_Friendly: 0, Kidney_Friendly: 1, user_id: 5)
map_1 =  HealthConcernMap.create( Calorie_Friendly: "LS", Heart_Healthy: 'LS', Sodium_Friendly: 'LS', Carb_Friendly: 'LS', Kidney_Friendly: 'LS', Comments: 'LS', product_category_id: 9)


cart = UserCart.create( user_id: 1, product_id: 52, active: true)
prod = Product.create(id: 52, Name: "Kroger: Fat Free Sour Cream", Company_Name: "Kroger", Serving_Size: nil, Calories: 20.0, Sat_Fat: 0.0, Sodium: 25.0, Carbs: 3.0, Sugar: 2.0, Fiber: 0.0, Protein: 1.0, Whole_Grain: "N", twenty_cent: nil, Gluten_Free: "Y", Organic: nil, Phosphorus: "N", Soy: "N", Potassium: "60.0", Milk: "Y", Egg: "N", Nut: "N", FODMAP: "HIGH", Additional_Info: nil, product_category_id: 5)


