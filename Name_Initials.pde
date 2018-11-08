size(600, 600);
background(255);
for (int i = 0; i<width; i++) {
  stroke(map(i, 0, width, 177, 244), 0, 255-map(i, 0, width, 0, 255)); 
  line(i, 0, i, height);
}
//shadows M
stroke(2); 
fill(255, 0, 0); 
beginShape(); 
vertex(260, 40); 
vertex(180, 260); 
vertex(140, 300); 
vertex(200, 80); 
endShape(); 
quad(160, 80, 200, 80, 260, 40, 220, 40); 
quad(260, 40, 280, 100, 240, 200, 200, 80); 
quad(280, 80, 340, 40, 380, 40, 320, 80); 
quad(380, 40, 500, 260, 440, 300, 320, 80); 
beginShape(); 
vertex(255, 240); 
vertex(300, 135); 
vertex(325, 200); 
endShape(CLOSE); 
//

noFill();
beginShape();
curveVertex(555, 300);
curveVertex(540, 295);
curveVertex(530, 290);
curveVertex(520, 280);
endShape(OPEN);
//M
fill(#0ABEC6); 
quad(60, 300, 140, 300, 200, 80, 160, 80); 
quad(200, 80, 240, 200, 220, 240, 178, 160); 
beginShape(); 
vertex(240, 200); 
vertex(260, 240); 
vertex(220, 240); 
endShape(CLOSE); 
quad(240, 200, 280, 80, 320, 80, 260, 240); 
quad(280, 80, 320, 80, 440, 300, 360, 300); 
//P 
strokeWeight(5);
fill(#FFDD17);
strokeWeight(5);
beginShape();
vertex(410, 210);
vertex(440, 180);
vertex(450, 210);
endShape(CLOSE);
fill(#FFDD17); 
strokeWeight(5); 
rect(380, 200, 80, 360, 80); 
fill(255); 
fill(#FFDD17); 
beginShape(); 
vertex(450, 210); 
curveVertex(520, 220); 
curveVertex(560, 240); 
curveVertex(560, 300); 
curveVertex(540, 340); 
curveVertex(440, 360); 
vertex(458.4, 360); 
endShape(OPEN); 

stroke(0);
strokeWeight(5);
beginShape();
vertex(400, 200);
vertex(420, 180);
vertex(410, 200);
endShape();
noFill();
line(500, 240, 500, 260);
beginShape();
curveVertex(640, 100);
curveVertex(500, 295);
curveVertex(530, 290);
curveVertex(520, 280);
endShape(OPEN);
