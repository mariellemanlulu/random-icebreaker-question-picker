import java.util.ArrayList;
import java.util.Random;

String chosen = "";

void setup(){
  size(1000,300);
}

void draw(){

  
  background(255, 122, 202);
  drawBackdrop();
  textSize(20);
  textAlign(CENTER, CENTER);
  fill(0);
  textFont(loadFont("Silom-20.vlw"));
  text(chosen, width/2, height/2);
  
  
  ArrayList<String> questions = new ArrayList<String>();
  
  questions.add("Favorite course you’ve taken?");
  questions.add("What’s your favourite sorting algorithm?");
  questions.add("Who’s your favourite professor?");
  questions.add("Favorite non comp sci pastime?");
  questions.add("If you had to eat one meal everyday for the rest of your life,\n what would it be?");
  questions.add("What’s the best/worst item you’ve bought this year/ever?");
  questions.add("Tabs or Spaces");
  questions.add("Vim or Emacs");
  questions.add("Light-mode or Dark-mode");
  questions.add("Single quotes or double quotes");
  questions.add("Online classes or In-classes");
  questions.add("Discord, slack, whatsapp or ..outlook");
  questions.add("If you could live anywhere in the world for a year, where would it be?");
  questions.add("What's the weirdest food you've ever eaten?");
  questions.add("Do you love working from home or would you rather be in the office?\n Is there a balance of both that you like best?");
  questions.add("What does your typical work from home uniform look like?");
  questions.add("Say you’re independently wealthy and don’t have to work,\n what would you do with your time?");
  questions.add("Coffee or tea?");
  questions.add("Teleportation or flying?");
  questions.add("Popcorn or M&Ms?");
  questions.add("Are you a cat person or a dog person?");
  questions.add("What’s the weirdest food you’ve ever eaten?");
  questions.add("You can have an unlimited supply of one thing for the rest of your life,\n what is it? Sushi? Scotch Tape?");
  questions.add("Are you a good dancer?");
  questions.add("Would you rather meet your travel back in time to\n meet your ancestors or to the future to meet your descendants?");
  questions.add("Would you rather be an Olympic gold medallist or an astronaut?");
  questions.add("Would you rather be a superhero or the world’s best chef?");
  questions.add("Would you rather be able to run at 100 miles per hour or fly\n at 10 miles per hour?");
  questions.add("Would you rather be the funniest or smartest person in the room?");
  questions.add("Would you rather live without heat and AC or live without social media?");
  questions.add("Would you rather give up your smartphone or your computer?");
  questions.add("Would you rather always be slightly late or super early?");
  questions.add("Would you rather have invisibility or flight?");
  questions.add("What are you most excited about this year?");
  questions.add("What is the best dish you can cook?");
  questions.add("If you were a wrestler what would be your entrance theme song?");
  questions.add("What does your morning routine look like when working from home?");
  questions.add("If you could learn one new professional skill, what would it be?");
  questions.add("What’s your favorite scent?");
  questions.add("If aliens landed on earth tomorrow and offered to take you home with them,\n would you go?");
  questions.add("What’s is one thing we don’t know about you?");
  questions.add("Who is your favorite musician?");
  questions.add("Favourite Disney Animated Movie");
  
  if(key == 'q'){
    clear();
    background(255, 122, 202);
    drawBackdrop();
    chosen = questions.get((int)random(questions.size()-1));
    textSize(20);
    textAlign(CENTER, CENTER);
    fill(0);
    text(chosen, width/2, height/2);
  }
  
}

void drawBackdrop(){
  fill(255);
  strokeWeight(0);
  rect(50, 50, width-50-50, 200, 15);
}
