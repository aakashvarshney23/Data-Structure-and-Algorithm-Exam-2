#include "map.h"
#include <string>

map::map() {
    count = 0;
    head = nullptr;

}

map::~map() {
    delete head;
}

void map::insert(std::string key, int value) {
    node *newNode;  // A new node
    node *pCur;     // To traverse the list
    newNode = new node("0", 0);
    newNode->key = key;
    newNode->data = value;
    if(head == nullptr){
        head = newNode;
        count++;
    }
   else if (head!= nullptr){
        newNode->next = head;
        head = newNode;
        count++;
    }

}

void map::replace(std::string key, int value) {
    node *temp = head;
    while (temp->key != key) {
        temp = temp->next;
    }
    temp->data = value;
}

int map::get(std::string key) {
    node *temp = head;
    while (temp->key != key) {
        temp = temp->next;
    }
    return temp->data;
}

bool map::erase(std::string key) {
    node* ptr = head;
    node* previous = nullptr;
    int counter = count;

    while (counter != 0 && ptr->key != key) {
        previous = ptr;
        ptr = ptr->next;
        counter--;
    }

    if (counter == 0) {

        return false;
    }
    else if( ptr->key == key)
    {
        previous->next = ptr;
        ptr->next = nullptr;
        delete ptr;
        return true;
    }

}

void map::print() {
    node *temp = head;
    while (temp != nullptr) {
        std::cout << "Key : " << temp->key << "->" << temp->data<< std::endl;
        temp = temp->next;
    }
}

void map::clear() {
    if (count == 0) {
        return;
    }

    node* ptr = head->next;
    while (count != 0) {

        node* temp = ptr;
        head->next = temp->next;
        temp->next = nullptr;
        delete temp;
        ptr = head->next;
        count--;
    }
}

int &map::operator[](std::string key) {

}