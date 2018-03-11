//Default ini Data
file_text_close(file_text_open_write("zytale.ini"));

ini_open("zytale.ini");

ini_write_real("General","player_x",256);
ini_write_real("General","player_y",160);

ini_close();
