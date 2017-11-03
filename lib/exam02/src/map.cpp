#include "map.h"
#include <string>

using namespace std;

map::map() {
    count = 0;
    head = nullptr;

}

map::~map() {
    delete head;
}

void map::insert(std::string key, int value) {
    node *newNode;  // A new node
    newNode = new node("0", 0);
    newNode->key = key;
    newNode->data = value;
    if (head == nullptr) {
        head = newNode;
        count++;
    } else if (head != nullptr) {
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

    if (head == nullptr)
        std::cout << "Nothing to erase" << std::endl;
    else {
        node *temp = head;
        node *prev;
        node *runner;
        while (temp->key != key) {
            prev = temp;
            temp = temp->next;
        }
        runner = temp->next;
        prev->next = runner;
        delete temp;
        count--;
        if(temp->next== nullptr)
            temp= nullptr;
    }
}

void map::print() {
    node *temp = head;
    while (temp != nullptr) {
        std::cout << "Key : " << temp->key << "->" << temp->data << std::endl;
        temp = temp->next;
    }
}

void map::clear() {
    node *temp;
    node *current = head;
    if (current == nullptr)
        std::cout << "Nothing to erase" << std::endl;
    else {
        while (current != nullptr) {
            temp = current;
            current = current->next;
            delete temp;

        }
    }
}

int &map::operator[](std::string key) {
    node *temp = head;
    while (temp->key != key) {
        temp = temp->next;
    }
    return temp->data;

}