enum Category { CAT, DOG, BUNNY, HAMSTER }
enum Condition { Adoption, Disappear, Mating }

class Pet {

  String name;
  String location;
  String distance;
  String condition;
  Category category;
  String imageUrl;
  bool favorite;
  bool newest;

  Pet(this.name, this.location, this.distance, this.condition, this.category, this.imageUrl, this.favorite, this.newest);

}

List<Pet> getPetList(){
  return <Pet>[
    Pet("Abyssinian Cats", "Andheri", "2.5", "Adoption", Category.CAT, "assets/images/cats/cat_1.jpg", true, true),
    Pet("Scottish Fold", "Borivali", "1.2", "Mating", Category.CAT, "assets/images/cats/cat_2.jpg", false, false),
    Pet("Ragdoll", "Bandra", "1.2", "Disappear", Category.CAT, "assets/images/cats/cat_3.jpg", false, false),
    Pet("Burmés", "Kharkopar", "1.2", "Disappear", Category.CAT, "assets/images/cats/cat_4.jpg", true, true),
    Pet("American Shorthair", "Dahanu", "1.2", "Mating", Category.CAT, "assets/images/cats/cat_5.jpg", true, false),
    Pet("British Shorthair", "Boisar", "1.9", "Adoption", Category.CAT, "assets/images/cats/cat_6.jpg", false, false),
    Pet("Abyssinian Cats", "Godbandar", "2.5", "Adoption", Category.CAT, "assets/images/cats/cat_7.jpg", true, false),
    Pet("Scottish Fold", "Thane", "1.2", "Mating", Category.CAT, "assets/images/cats/cat_8.jpg", false, false),
    Pet("Ragdoll", "Home", "1.2", "Disappear", Category.CAT, "assets/images/cats/cat_9.jpg", false, true),

    Pet("Roborowski", "marol", "0.0", "Adoption", Category.HAMSTER, "assets/images/hamsters/hamster_1.jpg", true, true),
    Pet("Ruso", "Somewhere", "2.5", "Mating", Category.HAMSTER, "assets/images/hamsters/hamster_2.jpg", false, false),
    Pet("Golden", "India", "2.5", "Disappear", Category.HAMSTER, "assets/images/hamsters/hamster_3.jpg", false, false),
    Pet("Chinese", "Home", "2.5", "Disappear", Category.HAMSTER, "assets/images/hamsters/hamster_4.jpg", true, true),
    Pet("Dwarf Campbell", "Virar", "2.5", "Adoption", Category.HAMSTER, "assets/images/hamsters/hamster_5.jpg", true, false),
    Pet("Syrian", "Bandra", "2.5", "Adoption", Category.HAMSTER, "assets/images/hamsters/hamster_6.jpg", false, false),
    Pet("Dwarf Winter", "Vasai", "2.5", "Mating", Category.HAMSTER, "assets/images/hamsters/hamster_7.jpg", true, false),

    Pet("American Rabbit", "Nalasupara", "2.5", "Adoption", Category.BUNNY, "assets/images/bunnies/bunny_1.jpg", true, true),
    Pet("Belgian Hare Rabbit", "Mahim", "2.5", "Mating", Category.BUNNY, "assets/images/bunnies/bunny_2.jpg", false, false),
    Pet("Blanc de Hotot", "Kharkopar", "2.5", "Disappear", Category.BUNNY, "assets/images/bunnies/bunny_3.jpg", false, false),
    Pet("Californian Rabbits", "Naigao", "2.5", "Disappear", Category.BUNNY, "assets/images/bunnies/bunny_4.jpg", true, true),
    Pet("Checkered Giant Rabbit", "Wada", "2.5", "Adoption", Category.BUNNY, "assets/images/bunnies/bunny_5.jpg", true, false),
    Pet("Dutch Rabbit", "Tava", "2.5", "Adoption", Category.BUNNY, "assets/images/bunnies/bunny_6.jpg", false, false),
    Pet("English Lop", "Mahim", "2.5", "Mating", Category.BUNNY, "assets/images/bunnies/bunny_7.jpg", true, false),
    Pet("English Spot", "Katmandu", "2.5", "Adoption", Category.BUNNY, "assets/images/bunnies/bunny_8.jpg", true, true),

    Pet("Affenpinscher", "Mumabi", "2.5", "Adoption", Category.DOG, "assets/images/dogs/dog_1.jpg", true, true),
    Pet("Akita Shepherd", "Navi Mumbai", "2.5", "Mating", Category.DOG, "assets/images/dogs/dog_2.jpg", false, false),
    Pet("American Foxhound", "Mahim", "2.5", "Disappear", Category.DOG, "assets/images/dogs/dog_3.jpg", false, false),
    Pet("Shepherd Dog", "Chandhighar", "2.5", "Disappear", Category.DOG, "assets/images/dogs/dog_4.jpg", true, true),
    Pet("Australian Terrier", "Shelter", "2.5", "Adoption", Category.DOG, "assets/images/dogs/dog_5.jpg", true, false),
    Pet("Bearded Collie", "H   h", "2.5", "Adoption", Category.DOG, "assets/images/dogs/dog_6.jpg", false, false),
    Pet("Belgian Sheepdog", "Somewhere", "2.5", "Mating", Category.DOG, "assets/images/dogs/dog_7.jpg", true, false),
    Pet("Bloodhound", "ff", "2.5", "Adoption", Category.DOG, "assets/images/dogs/dog_8.jpg", true, true),
    Pet("Boston Terrier", "dfd", "2.5", "Adoption", Category.DOG, "assets/images/dogs/dog_9.jpg", true, true),
    Pet("Chinese Shar-Pei", "hauston", "2.5", "Mating", Category.DOG, "assets/images/dogs/dog_10.jpg", false, false),
    Pet("Border Collie", "Missing", "2.5", "Disappear", Category.DOG, "assets/images/dogs/dog_11.jpg", false, false),
    Pet("Chow Chow", "Chicago", "2.5", "Disappear", Category.DOG, "assets/images/dogs/dog_12.jpg", true, true),
  ];
}