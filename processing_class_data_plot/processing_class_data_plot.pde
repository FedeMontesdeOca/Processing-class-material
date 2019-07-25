
Table table;
int y =1;
ArrayList < MyCircle> circles = new ArrayList();

void settings(){
  size(600,600);
}
void setup() {

  table = loadTable("data_sample.csv", "header");

  println(table.getRowCount() + " total rows in table");

  for (TableRow row : table.rows()) {

    int id = row.getInt("Id");
    int x = row.getInt("X");
    int y = row.getInt("Y");
    int area = row.getInt("Size");
    circles.add(new MyCircle(x, y, area));
  }

}

void draw(){
 background(155);
 for (int i=0; i < circles.size(); i++){
 circles.get(i).render();
 
 
 }
 
 
}
