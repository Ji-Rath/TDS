/*
//Temporary Variables
var byte, short, float, str;

//Messages must be read in order, and in correct form!

byte = readbyte();
short = readshort();
float = readfloat();
str = readstring();
*/

var _tcp, _x, _y;

//Read the message in order and in correct form
_tcp = readbyte();
_x = readshort();
_y = readshort();

//Find the player with _tcp
with(obj_player_red)
{

    //If his tcp match the tcp we received (_tcp)
    if(tcp == _tcp)
    {
        //Update his position
        x = _x
        y = _y
    }
}
