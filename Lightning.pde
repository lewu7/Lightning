int startX = 145;
int startY = 126;
int endX = 145;
int endY = 126;
int cloudX = 0;
int smt;
int c2startX = 624;
int c2startY = 102;
int c2endX = 624;
int c2endY = 102;

void setup(){
size(750,700);
smooth();
}

void draw(){
  strokeWeight(5);
  stroke(231,232,173);
  background(33,28,103);
 
  //lightning
  endX = startX + (int)(Math.random()*200);
  endY = startY + (int)(Math.random()*550);
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY; 
  
  c2endX = c2startX + (int)(Math.random()*100);
  c2endY = c2startY+ (int)(Math.random()*300);
  line(c2startX, c2startY, c2endX, c2endY);
  c2startX = c2endX;
  c2startY = c2endY;
  
  //"storm" clouds
   smooth();
   noStroke();
   fill(204,226,234); //styling
   ellipse(30 + cloudX,115, 60,60);
   ellipse(200 + smt,130, 100, 36);
   ellipse(205 + cloudX,107,50,40);
   ellipse(173 + cloudX,138,40,40);
   ellipse(110 + cloudX,125,150,70);
   ellipse(40 + cloudX,134,100,30);
   ellipse(61 + cloudX,82,70,70);
   ellipse(93 + cloudX,63,65,65);
   ellipse(127 + cloudX,54,40,40);
   ellipse(157 + cloudX,78,60,60);
   ellipse(182 + cloudX,92,50,50);
   ellipse(125 + cloudX,104,140,70);
    
   ellipse(634 - cloudX,127,100,40);
   ellipse(606 - cloudX,138,50,10);
   ellipse(655 - cloudX,106,60,60);
   ellipse(686 - cloudX,126,30,30);
   ellipse(697 - cloudX,76,70,70);
   ellipse(733 - cloudX,77,30,30);
   ellipse(719 - cloudX,113,70,30);
   ellipse(745 - cloudX,95,40,40);
   ellipse(727 - cloudX,130,70,20);
   ellipse(764 - cloudX,114,60,30);
   cloudX+=2;
   smt+=2;
   if(smt >= 130){
     smt = 0;
     cloudX = 0;
   }
  
  //trees
  strokeWeight(2);
  fill(56,58,116);
  beginShape();
  vertex(587,351);
  vertex(590,303);
  vertex(587,239);
  vertex(567,214);
  vertex(543,192);
  vertex(533,183);
  vertex(525,173);
  vertex(507,172);
  vertex(490,162);
  vertex(481,163);
  vertex(453,189);
  vertex(412,198);
  vertex(452,183);
  vertex(481,152);
  vertex(495,150);
  vertex(520,156);
  vertex(535,81);
  vertex(506,49);
  vertex(540,70);
  vertex(551,102);
  vertex(538,151);
  vertex(581,187);
  vertex(578,124);
  vertex(593,99);
  vertex(581,58);
  vertex(603,83);
  vertex(610,71);
  vertex(613,5);
  vertex(630,54);
  vertex(620,88);
  vertex(604,138);
  vertex(607,155);
  vertex(642,119);
  vertex(649,67);
  vertex(689,23);
  vertex(661,78);
  vertex(651,130);
  vertex(614,183);
  vertex(636,345);
  endShape();
  
  beginShape();
  vertex(82,699);
  vertex(50,643);
  vertex(6,460);
  vertex(58, 308);
  vertex(101,286);
  vertex(122,307);
  vertex(194,204);
  vertex(121,276);
  vertex(101,254);
  vertex(82,260);
  vertex(97,205);
  vertex(148,172);
  vertex(174,126);
  vertex(257,66);
  vertex(196,89);
  vertex(132,142);
  vertex(115,151);
  vertex(135,89);
  vertex(114,33);
  vertex(112,101);
  vertex(98,128);
  vertex(26,60);
  vertex(12,1);
  vertex(0,56);
  vertex(55,172);
  vertex(0,282);
  vertex(0,700);
  endShape();
  
  //land
  fill(77,77,106);
  beginShape();
  curveVertex(749,321);
  curveVertex(588,352);
  curveVertex(469,383);
  curveVertex(360,412);
  curveVertex(228,461);
  curveVertex(110,520);
  vertex(29,561);
  vertex(50,638);
  vertex(84,699);
  vertex(748,698);
  vertex(749,321);
  endShape(); 
  
  //tombstone
  fill(140,138,165);
  beginShape();
  vertex(133,699);
  vertex(139,579);
  vertex(147,579);
  vertex(139,555);
  vertex(143,511);
  vertex(160,466);
  vertex(194,436);
  vertex(229,430);
  vertex(202,440);
  vertex(200,447);
  vertex(195,447);
  vertex(183,462);
  vertex(173,482);
  vertex(175,489);
  vertex(169,490);
  vertex(165,585);
  vertex(168,692);
  vertex(174,699);
  endShape();
  fill(160,149,175);
  beginShape();
  vertex(227,430);
  curveVertex(190,470);
  curveVertex(259,441);
  curveVertex(286,476);
  curveVertex(296,511);
  curveVertex(300,577);
  curveVertex(298,596);
  curveVertex(304,605);
  vertex(313,699);
  vertex(161,697);
  vertex(150,545);
  vertex(167,471);
  vertex(190,449);
  vertex(211,437);
  vertex(228,434);
  endShape();
}
void mousePressed() {
startX = 145;
startY = 126;
endX = 145;
endY = 126;
c2startX = 624;
c2startY = 102;
c2endX = 624;
c2endY = 102;
}
