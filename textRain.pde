int num = 200;
int unit = 20;
int range = Math.round (unit*4.7);
int gap = 1;
int rectSize = unit - gap*2;
int x;
int y;

PFont font;
// The font must be located in the sketch's 
// "data" directory to load successfully



float[] ax = new float[num];
float[] ay = new float[num]; 

//String phrase ="(지디넷코리아=김익현 기자)구글이 유럽연합(EU)에서 최대 30억 유로(약 4조원) 규모의 벌금을 부과받을 가능성이 있다는 전망이 제기됐다. 사실일 경우 EU가 특정 기업에 부과된 금액으론 사상 최대 규모다. EU가 벌금을 부과할 경우 구글은 유럽사법재판소(ECJ)에 제소할 가능성도 있어 경우에 따라선 초대형 법정 공방이 벌어질 가능성도 있다. 영국 텔레그라프는 15일(현지 시각) 유럽연합집행위원회(EC)가 수 주 내에 구글에 대대 30억 유로 벌금을 부과할 움직임을 보이고 있다고 보도했다. ";
String phrase ="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam ut elit felis. Phasellus nunc purus, cursus a mi ut, lacinia sagittis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Morbi imperdiet sem vel ornare convallis. Integer rutrum vitae ex at suscipit. Nunc imperdiet, ipsum sed fringilla gravida, dolor ante mattis ex, quis malesuada ex lacus sit amet augue. Donec sit amet sodales tortor. Vestibulum mauris nulla, mollis in sagittis ut, accumsan at mauris. Duis molestie felis lacus, et faucibus dolor tristique sed. Vestibulum vitae mattis tortor, convallis placerat lacus. Duis eget aliquet justo. Cras et efficitur justo. Integer ac justo malesuada, tempor augue eu, viverra tortor. Vestibulum quis enim laoreet, fringilla risus sed, aliquet lorem. Vestibulum a varius eros. In a rhoncus lorem. Fusce aliquam varius arcu, ac laoreet tortor pretium eget. Mauris porta justo nec neque ultricies, ac convallis sem bibendum. Suspendisse vehicula neque ac consequat varius. Donec tempus purus sit amet enim porta, at auctor nisl tincidunt. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris mattis, sapien nec mollis pellentesque, ante risus luctus elit, et porttitor neque sem sed elit. Pellentesque fermentum metus sed eros finibus tempor. Integer pellentesque fringilla vehicula. Nam aliquet sed diam vel iaculis. Suspendisse ut diam nec lectus lacinia varius. Sed suscipit pulvinar interdum. Praesent auctor placerat dui, tincidunt efficitur tortor tempus quis. Sed in erat semper, consequat ex in, malesuada ex. Pellentesque vitae risus ac dui hendrerit pellentesque sit amet vitae libero. Mauris dignissim ultricies justo sit amet gravida. In quis auctor orci. Mauris auctor, mauris sed mattis efficitur, massa urna eleifend nisi, eget lacinia mi sapien at ante. Suspendisse sed consequat mi, rhoncus varius nunc. Nulla semper lorem justo, sed malesuada mauris blandit non. Nullam nisi orci, condimentum ut pharetra et, pharetra dignissim elit. In rhoncus mi malesuada nisl sagittis, et suscipit sapien feugiat. Integer vulputate justo ac enim feugiat, non sollicitudin dolor tincidunt. Fusce et orci sapien. Ut at tellus sit amet enim pellentesque tempus. Donec justo ligula, euismod eget congue egestas, auctor non enim. Donec pretium ac nisl nec rhoncus. Curabitur vitae neque est. Duis ut eros mollis, fermentum tellus id, hendrerit augue. Donec dictum enim ut dui vehicula aliquam ac vitae nisi. Aliquam erat volutpat. Nam cursus ante sit amet metus sagittis, et finibus lacus sagittis. In sit amet laoreet ligula. Cras ultricies pulvinar quam nec sagittis. Fusce ultrices, odio vitae blandit ultrices, tortor felis suscipit mauris, a efficitur magna erat ut quam. Aliquam suscipit eros tellus, ut pretium velit eleifend eu. Vivamus at iaculis lectus. Vivamus malesuada felis non dui aliquet luctus. Cras rutrum nec risus ac dignissim. Aenean turpis elit, ullamcorper vitae lacus at, facilisis congue quam. Vivamus pellentesque nibh sed eros hendrerit, vel vehicula ipsum laoreet. Sed nulla quam, luctus eget faucibus ut, feugiat eget velit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent luctus mauris nec nunc finibus, ut sagittis leo pharetra. Aenean malesuada mollis hendrerit. Curabitur viverra massa erat, vel viverra libero mollis vel. Aenean non velit convallis, convallis leo id, facilisis ante. Ut pulvinar dui in euismod dictum. Integer non rhoncus mauris, ut aliquam nisl. Maecenas porttitor et justo ut condimentum. Mauris dui dui, posuere et urna nec, mattis pharetra sapien. Ut accumsan vehicula nibh, in pellentesque risus dictum ultrices. Vestibulum tincidunt blandit odio id ornare. Sed convallis in odio id dapibus. Suspendisse molestie sapien a posuere molestie. Sed ut odio eu augue posuere lacinia nec eu tortor. Phasellus vitae commodo mi. Aenean pulvinar vehicula leo ac malesuada. Vivamus ex arcu, pellentesque ac metus eu, rutrum sollicitudin dui. Etiam molestie orci ut ex semper congue. Vestibulum semper pulvinar orci, consequat malesuada erat. Integer malesuada dolor dui, eget eleifend odio sagittis quis. Ut cursus elit et libero mattis accumsan. Vestibulum a faucibus augue. Integer viverra erat nec tortor aliquam, ac euismod leo feugiat. Nunc efficitur ipsum quis luctus tristique. Suspendisse molestie placerat lacus, eu ullamcorper massa feugiat vel. Fusce sit amet mi a quam dignissim pellentesque sit amet sit amet ex. Praesent convallis ullamcorper posuere. Vivamus tempus risus quis dictum posuere. Nam volutpat tortor elit, auctor vestibulum nibh porta vel. Duis risus eros, tincidunt auctor pharetra ut, lacinia rhoncus ante. Suspendisse hendrerit mattis viverra. Mauris tincidunt erat semper imperdiet dignissim. Cras sit amet venenatis tortor. Duis semper nulla ac libero fringilla tempus. Aenean sodales neque ac felis interdum tincidunt. Duis vitae ipsum porttitor, aliquet elit et, placerat sapien. Praesent sit amet velit vel nisi aliquam lacinia ut eget quam. Nullam sagittis sapien vel ex tempus egestas. Donec euismod commodo rutrum. Vivamus vel scelerisque libero, nec feugiat ipsum. Proin sed fermentum nisl. Ut sed lacinia nisi. Sed quis justo id quam tempor porta. Proin semper metus neque, at venenatis lacus aliquam quis. Nulla sit amet ligula lacinia, pellentesque magna non, varius sapien. Aliquam non lorem eros. Nunc tincidunt nulla diam, non tempor enim hendrerit nec. Fusce non augue porttitor nisi faucibus sollicitudin. In iaculis purus ipsum, in efficitur mi tempor non. Fusce in malesuada velit. Nunc eu fringilla neque. Integer luctus fermentum leo, id maximus velit finibus vitae. Ut posuere dictum suscipit. Vestibulum efficitur porta sodales. Proin nec arcu commodo, imperdiet tortor semper, finibus enim. Phasellus pulvinar felis at metus ultrices dignissim. Proin ac fringilla mi. Phasellus euismod ante vitae velit fringilla fermentum. Proin convallis libero nec odio faucibus, et commodo urna commodo. Fusce ex metus, consectetur eget ex non, eleifend tempus ligula. In dignissim velit nec dui pharetra accumsan. Cras consequat, nisi hendrerit tempor blandit, lacus libero feugiat sem, facilisis sodales tortor justo et sem. Suspendisse dictum est at commodo scelerisque. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi vitae massa non urna gravida pretium ac vitae sem. Phasellus sed egestas massa, sed hendrerit erat. Nam volutpat eleifend libero, varius vehicula nisi laoreet ac. In lacinia dolor feugiat, eleifend lorem id, congue ipsum. Nulla luctus quis tortor et mattis. Integer maximus eleifend urna, in pretium arcu eleifend in. Aliquam porta tempus fermentum. Nulla imperdiet sapien nec nunc iaculis fermentum quis nec enim. Aenean sed turpis pharetra, suscipit est et, lobortis nisl. Suspendisse potenti. Aliquam tincidunt neque odio, id pharetra tortor ornare in. In vulputate vel dolor ut pellentesque. Sed in lacinia lorem, eget semper velit. Vivamus quis dui sem. In luctus, nisl sed vestibulum ornare, nisl erat dapibus urna, vitae efficitur tellus massa vitae eros. Etiam condimentum arcu et mi auctor condimentum sed nec erat. Ut tristique arcu enim, non efficitur justo placerat at. Vestibulum tempor quis dolor a ultricies. Proin rutrum sit amet quam eu hendrerit. Etiam id eleifend diam. Donec dapibus risus elit, ac tincidunt diam consectetur fermentum. Donec congue purus sed lacus dictum lacinia. Phasellus pulvinar congue nulla a accumsan. Duis id nibh ac felis volutpat auctor. Vivamus quis lacus ac augue fringilla tincidunt. Suspendisse potenti. Phasellus a nisi sed magna aliquam sodales. Integer dignissim rutrum vestibulum. Duis efficitur pharetra metus vitae condimentum. Proin eu lobortis tortor, non dignissim metus. Praesent porta tellus felis, ac ullamcorper ligula venenatis in. Aliquam erat volutpat. Donec eu feugiat odio. Phasellus nulla sem, eleifend id elementum efficitur, interdum a neque. Curabitur scelerisque iaculis risus et laoreet. Morbi malesuada, augue at luctus viverra, odio eros molestie augue, at vestibulum mauris est id nunc. Morbi sed velit condimentum, varius velit sit amet, commodo tortor. Donec fermentum quam sapien, nec elementum lectus gravida vel. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed interdum vel quam in sagittis. Quisque sit amet metus a ex commodo ornare et quis ante. Morbi dui sem, dictum ac dignissim quis, tempus et est. Nam id risus maximus, varius purus nec, porta metus. Pellentesque ut sapien nisi. Mauris non libero vestibulum, consequat mi nec, dictum risus. Nunc malesuada leo vitae sapien ultricies, in fermentum eros finibus. Sed eget euismod augue. Nullam risus ex, tristique eget tempor in, lacinia ac mi. Mauris augue odio, ornare ut finibus et, rutrum vulputate lectus. Phasellus quis libero metus. Vivamus sollicitudin sed ligula dictum dignissim. Vestibulum sed ornare quam. Morbi id feugiat mauris. Interdum et malesuada fames ac ante ipsum primis in faucibus. Donec blandit blandit nunc nec mattis. Proin eget nulla quis nunc molestie mattis. Praesent non est fermentum, feugiat massa nec, congue velit. Quisque imperdiet dolor et dui iaculis, a vestibulum urna rutrum. Fusce sit amet tristique nulla. Sed tellus mi, gravida eu arcu consectetur, interdum mollis ipsum. Nullam in lectus sed elit mollis vulputate. Curabitur a rhoncus dolor. Nam mattis tempus odio, ut imperdiet orci interdum vitae. Vivamus vitae turpis tortor. Proin eget elit volutpat, aliquet augue sed, blandit nisl. Nulla pellentesque vitae purus eget volutpat. Fusce tristique felis viverra, tristique leo id, consectetur ex. Proin sagittis dui eget sapien lacinia aliquam. Quisque auctor justo eget iaculis pretium. Pellentesque a arcu vel ex iaculis vehicula. Quisque elementum mi in purus aliquet, quis eleifend libero ultricies. Aliquam enim augue, laoreet sed enim id, tempor tempus ex. Sed sodales malesuada porta. Curabitur id justo quis leo sagittis varius. Nunc sagittis ullamcorper posuere. Integer porttitor turpis vitae mauris elementum semper ut ut nibh. Morbi justo tellus, fermentum tempor nunc blandit, tincidunt lobortis tellus. Proin volutpat posuere.";
String blank = " ";  
char[] elements = new char[phrase.length()];

void setup() 
{
  size(800, 600, P3D);
  font = createFont("NanumMyeongjo", 15);
  for (int k = 0; k < num; k++) {
    ax[k] = width/2;
    ay[k] = height/2;
  }
  frameRate(30);
  for (int i = 0; i < phrase.length ()-1; i++) {
    //    j = String(a.charAt(i));
    //println("aa[i]: "+a.charAt(i));

    if (phrase.charAt(i) != 32) {
      //println("aa[" + i+ "]: "+phrase.charAt(i) + ", char ->" + phrase.charAt(i) + ".");
      elements[i] = phrase.charAt(i);
      fill(0);

      textSize(10 - i*0.05);
      //text(a.charAt(i), 10*(i+1), 10);
    }
  }
}

void draw() 
{
  background(51);

  // Shift all elements 1 place to the left
  for (int j = 1; j < num; j++) {
    ax[j-1] = ax[j];
    ay[j-1] = ay[j];
  }

  // Put a new value at the end of the array
  ax[num-1] += random(-range, range);
  ay[num-1] += random(-range, range);

  // Constrain all points to the screen
  ax[num-1] = constrain(ax[num-1], 0, width);
  ay[num-1] = constrain(ay[num-1], 0, height);


  // Draw a line connecting the points
  for (int l=1; l<num; l++) {
    float val = float(l)/num * 80.0+52;


    rectMode(CORNER);
    ellipseMode(CORNER);  // Set rectMode to CENTER  
    //fill(val);  // Set fill to gray

    fill(val);
    //stroke(val); 
    //line(ax[l-1], ay[l-1], ax[l], ay[l]);
    x = Math.round(ax[l]/unit)*unit;
    y = Math.round(ay[l]/unit)*unit;
    //rect(x+gap, y+gap, rectSize, rectSize);
    //ellipse(x+gap, y+gap, rectSize, rectSize);
    //x = Math.round(ax[i-1]/unit)*unit;
    //y = Math.round(ay[i-1]/unit)*unit;
    //rect(x+gap, y+gap, rectSize, rectSize);   // Draw gray rect using CENTER mode
    //ellipse(x+gap, y+gap, rectSize, rectSize);
    //text(elements, i, i+1, 10*(i+0.75), 10, 0);
    fill(val);
    textSize(10 - l*0.05);
    textFont(font, unit);
    text(elements, l, l+1, x, y, 0);
  }
  for (int m=1; m<elements.length; m++) {
    int cols = int(floor(width / unit)); //80
    int colNum = m%cols;
    int rowNum = m/cols;
    fill(255);
    textFont(font, unit-gap*2);
    textAlign(LEFT, CENTER);
    //text(elements, m, m+1, colNum*unit, rowNum*unit, 0);
  }
}

