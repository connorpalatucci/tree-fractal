//STICK CLASS INPUT POINT AND PVECTOR TO RECIEVE START AND ENDPOINTS OF A LINE

class Stick {
  PVector direction;
  float startx;
  float starty;
  float endx;
  float endy;


  Stick(float INstartx, float INstarty, PVector INdirection) {
    direction = INdirection;
    startx = INstartx;
    starty = INstarty;
    endx = INstartx+INdirection.x;
    endy = INstarty+INdirection.y;
  }


  void display() {
    line(startx, starty, endx, endy);
  }
}

