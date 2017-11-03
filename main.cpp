#include <iostream>
#include "map.h"

int main() {
    map a;
    a.insert("Aakash", 4);
    a.insert("Dhruv", 2);
    a.insert("Nilesh", 6);
    a.insert("Neelam", 8);
   // a.erase("Neelam");
   // a.erase("Aakash");
    a.clear();
    map b;
    b.insert("ram", 4);
    b.insert("shyam", 2);
    b.insert("rinku", 6);
    b.insert("pinku", 8);
    b.print();
}