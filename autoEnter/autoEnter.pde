import java.awt.*;
import java.awt.Robot.*;

Robot robot;

void setup(){
  try {
    robot = new Robot();
  } 
  catch(AWTException e) {
    e.printStackTrace();
  }
}

void draw(){
  
  int random = int(random(15000,25000));
  delay(random);
  robot.keyPress(ENTER);
  random = int(random(500,1500));
  delay(random);
  robot.keyRelease(ENTER);
  
}
