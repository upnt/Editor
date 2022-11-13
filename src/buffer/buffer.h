#ifndef ___BUFFER_H___
#define ___BUFFER_H___

#include <string>
#include <vector>

using Text = std::vector<std::string>;
using String = std::string;

class Buffer
{
private:
    Text buffer;

public:
    void addLine(Text::iterator);
    Text::iterator begin();
    Text::iterator end();
};

#endif