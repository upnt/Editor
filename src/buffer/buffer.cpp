#include "buffer.h"
#include <iostream>

void Buffer::addLine(Text::iterator line_iterator)
{
    buffer.insert(line_iterator, String());
}

Text::iterator Buffer::begin()
{
    return buffer.begin();
}

Text::iterator Buffer::end()
{
    return buffer.end();
}