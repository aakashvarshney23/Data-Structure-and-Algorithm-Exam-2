#ifndef CMPE126F17_EXAM2_NODE_H
#define CMPE126F17_EXAM2_NODE_H

#include <iostream>

class node {
public:
    node *next;
    int data;
    std::string key;
    explicit node(std::string key, int data) : data(0), next(nullptr), key("") {}
};


#endif //CMPE126F17_EXAM2_NODE_H
