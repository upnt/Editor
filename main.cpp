#include "buffer.h"
#include <iostream>

int main(int, char **)
{
    Buffer buffer;
    auto first = buffer.begin();
    buffer.addLine(first);
    for (auto i : buffer)
    {
        std::cout << i << std::endl;
    }
}
