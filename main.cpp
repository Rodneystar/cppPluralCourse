#include <iostream>
#include "foo.h"

using namespace std;

int main(int argc, char **argv) {
    char *end;
    double number = strtod(argv[1], &end);

    double a = add1(number);
    // a = add1(argv[1]);
    cout << "Hello world: " << a << endl;

    // getchar();
    return 0;
}