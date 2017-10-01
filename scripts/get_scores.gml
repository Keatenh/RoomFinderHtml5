///get_scores(name,no_lines)
//
// Script:      Get the scorelist from the database in Altervista
// Date:        2016-09-23
// Copyright:  PeliStar (c)
//
// Arguments:
// Argument0: name of the player
// Argument1: the number of scores you want to display (generally 10 is fine)

var name = url_encode(base64_encode(string(argument0)));
var args = "name="+name+"&no_lines="+string(argument1)+"&hash=1134";
texthandle = http_post_string("http://ftp.badmilk.altervista.org/RoomFinder/display.php", args);
