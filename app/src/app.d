module app;

import lib.conf;
import lib.lib;

import std.stdio;

int main()
{
    writefln("version %s", libVersion);

    const y = myExp(12);
    const x = myLog(y);

    writefln("12 = %s", x);

    return 0;
}
