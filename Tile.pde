class Tile
{
  PVector tile_position;
  float tile_width, tile_height;
  color tile_color;
  
  
  Tile(float x, float y, float tile_width, float tile_height)
  {
    this.tile_position = new PVector(x,y);
    this.tile_width = tile_width;
    this.tile_height = tile_height;
  }
  
  void setColor(float r, float g, float b, float t)
  {
    tile_color = color(r,g,b,t);
    
  }
  
  
  
}