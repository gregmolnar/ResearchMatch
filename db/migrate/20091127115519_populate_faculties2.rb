class PopulateFaculties2 < ActiveRecord::Migration
  def self.up
    Faculty.find(:all).each { |faculty| faculty.destroy }
    Faculty.create :name => "Pieter Abbeel", :email => "pabbeel@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Maneesh Agrawala", :email => "maneesh@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Elad Alon", :email => "elad@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Venkat Anantharam", :email => "ananth@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Murat Arcak", :email => "arcak@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Krste Asanovic", :email => "krste@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "David T. Attwood", :email => "attwood@berkeley.edu", :department => "EECS"
Faculty.create :name => "Babak Ayazifar", :email => "ayazifar@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Ahmad Bahai", :email => "bahai@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Ruzena Bajcsy", :email => "bajcsy@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Brian A. Barsky", :email => "barsky@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Peter Bartlett", :email => "bartlett@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Charles K. (Ned) Birdsall", :email => "birdsall@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Ras Bodik", :email => "bodik@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Jeffrey Bokor", :email => "jbokor@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Bernhard Boser", :email => "boser@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Robert K. Brayton", :email => "None", :department => "EECS"
Faculty.create :name => "Eric Brewer", :email => "brewer@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Thomas F. Budinger", :email => "budinger@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "John F. Canny", :email => "jfc@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Jose M. Carmena", :email => "carmena@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Constance Chang-Hasnain", :email => "cch@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Nathan W. Cheung", :email => "cheung@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Leon O. Chua", :email => "chua@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "John Chuang", :email => "chuang@ischool.berkeley.edu", :department => "EECS"
Faculty.create :name => "Michael J. Clancy", :email => "clancy@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "David E. Culler", :email => "culler@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Trevor Darrell", :email => "trevor@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "James Demmel", :email => "demmel@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Stephen E. Derenzo", :email => "derenzo@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Laurent El Ghaoui", :email => "elghaoui@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Ronald S. Fearing", :email => "None", :department => "EECS"
Faculty.create :name => "Armando Fox", :email => "fox@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Michael Franklin", :email => "franklin@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Robert Full", :email => "rjfull@berkeley.edu", :department => "EECS"
Faculty.create :name => "Dan Garcia", :email => "ddgarcia@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Michael Gastpar", :email => "gastpar@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Ken Goldberg", :email => "goldberg@berkeley.edu", :department => "EECS"
Faculty.create :name => "Susan L. Graham", :email => "graham@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Paul R. Gray", :email => "pgray@berkeley.edu", :department => "EECS"
Faculty.create :name => "Thomas Griffiths", :email => "tom_griffiths@berkeley.edu", :department => "EECS"
Faculty.create :name => "Ture K. Gustafson", :email => "tkg@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Bj�rn Hartmann", :email => "bjoern@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Brian K. Harvey", :email => "bh@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Marti Hearst", :email => "hearst@ischool.berkeley.edu", :department => "EECS"
Faculty.create :name => "Joseph M. Hellerstein", :email => "None", :department => "EECS"
Faculty.create :name => "Thomas A. Henzinger", :email => "tah@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Paul N. Hilfinger", :email => "hilfingr@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Chenming Hu", :email => "hu@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Ali Javey", :email => "ajavey@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Michael Jordan", :email => "jordan@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Anthony D. Joseph", :email => "adj@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Ivan P. Kaminow", :email => "kaminow@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Richard M. Karp", :email => "karp@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Randy H. Katz", :email => "randy@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Kurt Keutzer", :email => "keutzer@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Tsu-Jae King Liu", :email => "tking@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Daniel Klein", :email => "klein@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "John D. Kubiatowicz", :email => "kubitron@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Andreas Kuehlmann", :email => "kuehl@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Ernest S. Kuh", :email => "kuh@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Edward A. Lee", :email => "eal@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Allan J. Lichtenberg", :email => "ajl@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Michael A. Lieberman", :email => "lieber@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Michael Lustig", :email => "mlustig@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Michel Maharbiz", :email => "maharbiz@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Jitendra Malik", :email => "malik@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Robert G. Meyer", :email => "rmeyer@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Nelson Morgan", :email => "morgan@icsi.berkeley.edu", :department => "EECS"
Faculty.create :name => "Elchanan Mossel", :email => "mossel@stat.berkeley.edu", :department => "EECS"
Faculty.create :name => "Richard S. Muller", :email => "muller@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "George Necula", :email => "necula@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Andrew R. Neureuther", :email => "neureuth@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Clark Nguyen", :email => "ctnguyen@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Ali Niknejad", :email => "niknejad@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Borivoje Nikolic", :email => "bora@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "James O'Brien", :email => "job@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "William G. Oldham", :email => "oldham@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Bruno Olshausen", :email => "baolshausen@berkeley.edu", :department => "EECS"
Faculty.create :name => "Lior Pachter", :email => "lpachter@math.berkeley.edu", :department => "EECS"
Faculty.create :name => "Christos Papadimitriou", :email => "christos@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Abhay Parekh", :email => "parekh@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "David A. Patterson", :email => "pattrsn@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Vern Paxson", :email => "vern@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Albert Pisano", :email => "appisano@me.berkeley.edu", :department => "EECS"
Faculty.create :name => "Kristofer Pister", :email => "pister@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Elijah Polak", :email => "polak@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Kameshwar Poolla", :email => "poolla@berkeley.edu", :department => "EECS"
Faculty.create :name => "Jan M. Rabaey", :email => "jan@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Ravi Ramamoorthi", :email => "ravir@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Kannan Ramchandran", :email => "kannanr@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Satish Rao", :email => "satishr@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Jaijeet Roychowdhury", :email => "jr@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Stuart J. Russell", :email => "russell@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Anant Sahai", :email => "sahai@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Sayeef Salahuddin", :email => "sayeef@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Seth R. Sanders", :email => "sanders@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Alberto L. Sangiovanni-Vincentelli", :email => "alberto@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "S. Shankar Sastry", :email => "sastry@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Koushik Sen", :email => "ksen@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Carlo H. S�quin", :email => "sequin@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Sanjit A. Seshia", :email => "sseshia@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Charles V. Shank", :email => "CVShank@lbl.gov", :department => "EECS"
Faculty.create :name => "Scott Shenker", :email => "shenker@icsi.berkeley.edu", :department => "EECS"
Faculty.create :name => "Jonathan Shewchuk", :email => "jrs@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Horst Simon", :email => "hdsimon@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Alistair Sinclair", :email => "sinclair@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Alan J. Smith", :email => "smith@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Dawn Song", :email => "dawnsong@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Yun S. Song", :email => "yss@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Costas J. Spanos", :email => "spanos@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Ion Stoica", :email => "istoica@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Bernd Sturmfels", :email => "bernd@math.berkeley.edu", :department => "EECS"
Faculty.create :name => "Vivek Subramanian", :email => "viveks@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Claire Tomlin", :email => "tomlin@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Luca Trevisan", :email => "luca@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "David Tse", :email => "dtse@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Doug Tygar", :email => "doug.tygar@gmail.com", :department => "EECS"
Faculty.create :name => "Theodore Van Duzer", :email => "vanduzer@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Pravin Varaiya", :email => "varaiya@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Umesh Vazirani", :email => "vazirani@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "David Wagner", :email => "daw@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Martin Wainwright", :email => "wainwrig@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Jean Walrand", :email => "wlr@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "John Wawrzynek", :email => "johnw@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "William J. Welch", :email => "welch@bkyast.berkeley.edu", :department => "EECS"
Faculty.create :name => "Richard M. White", :email => "rwhite@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Adam Wolisz", :email => "wolisz@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Ming C. Wu", :email => "wu@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Eli Yablonovitch", :email => "eliy@eecs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Katherine A. Yelick", :email => "yelick@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Bin Yu", :email => "binyu@stat.berkeley.edu", :department => "EECS"
Faculty.create :name => "Lotfi A. Zadeh", :email => "zadeh@cs.berkeley.edu", :department => "EECS"
Faculty.create :name => "Avideh Zakhor", :email => "avz@eecs.berkeley.edu", :department => "EECS"

  end

  def self.down
    Faculty.find(:all).each { |faculty| faculty.destroy }
	Faculty.create :name => "Pieter Abbeel", :email => "pabbeel@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Maneesh Agrawala", :email => "maneesh@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Elad Alon", :email => "elad@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Venkat Anantharam", :email => "ananth@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Murat Arcak", :email => "arcak@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Krste Asanovic", :email => "krste@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "David T. Attwood", :email => "attwood@berkeley.edu", :department => "EECS"
	Faculty.create :name => "Babak Ayazifar", :email => "ayazifar@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Ahmad Bahai", :email => "bahai@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Ruzena Bajcsy", :email => "bajcsy@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Brian A. Barsky", :email => "barsky@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Peter Bartlett", :email => "bartlett@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Charles K. (Ned) Birdsall", :email => "birdsall@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Ras Bodik", :email => "bodik@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Jeffrey Bokor", :email => "jbokor@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Bernhard Boser", :email => "boser@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Robert K. Brayton", :email => "None", :department => "EECS"
	Faculty.create :name => "Eric Brewer", :email => "brewer@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Thomas F. Budinger", :email => "budinger@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "John F. Canny", :email => "jfc@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Jose M. Carmena", :email => "carmena@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Constance Chang-Hasnain", :email => "cch@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Nathan W. Cheung", :email => "cheung@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Leon O. Chua", :email => "chua@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "John Chuang", :email => "chuang@ischool.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Michael J. Clancy", :email => "clancy@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "David E. Culler", :email => "culler@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Trevor Darrell", :email => "trevor@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "James Demmel", :email => "demmel@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Stephen E. Derenzo", :email => "derenzo@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Laurent El Ghaoui", :email => "elghaoui@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Ronald S. Fearing", :email => "rosita@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Armando Fox", :email => "fox@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Michael Franklin", :email => "franklin@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Robert Full", :email => "rjfull@berkeley.edu", :department => "EECS"
	Faculty.create :name => "Dan Garcia", :email => "ddgarcia@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Michael Gastpar", :email => "gastpar@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Ken Goldberg", :email => "goldberg@berkeley.edu", :department => "EECS"
	Faculty.create :name => "Susan L. Graham", :email => "graham@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Paul R. Gray", :email => "pgray@berkeley.edu", :department => "EECS"
	Faculty.create :name => "Thomas Griffiths", :email => "tom_griffiths@berkeley.edu", :department => "EECS"
	Faculty.create :name => "Ture K. Gustafson", :email => "tkg@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Bj�rn Hartmann", :email => "bjoern@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Brian K. Harvey", :email => "bh@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Marti Hearst", :email => "hearst@ischool.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Joseph M. Hellerstein", :email => "None", :department => "EECS"
	Faculty.create :name => "Thomas A. Henzinger", :email => "tah@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Paul N. Hilfinger", :email => "hilfingr@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Chenming Hu", :email => "hu@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Ali Javey", :email => "ajavey@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Michael Jordan", :email => "jordan@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Anthony D. Joseph", :email => "adj@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Ivan P. Kaminow", :email => "kaminow@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Richard M. Karp", :email => "karp@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Randy H. Katz", :email => "randy@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Kurt Keutzer", :email => "keutzer@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Tsu-Jae King Liu", :email => "tking@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Daniel Klein", :email => "klein@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "John D. Kubiatowicz", :email => "kubitron@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Andreas Kuehlmann", :email => "kuehl@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Ernest S. Kuh", :email => "kuh@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Edward A. Lee", :email => "eal@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Allan J. Lichtenberg", :email => "ajl@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Michael A. Lieberman", :email => "lieber@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Michael Lustig", :email => "mlustig@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Michel Maharbiz", :email => "maharbiz@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Jitendra Malik", :email => "malik@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Robert G. Meyer", :email => "rmeyer@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Nelson Morgan", :email => "morgan@icsi.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Elchanan Mossel", :email => "mossel@stat.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Richard S. Muller", :email => "muller@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "George Necula", :email => "necula@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Andrew R. Neureuther", :email => "neureuth@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Clark Nguyen", :email => "ctnguyen@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Ali Niknejad", :email => "niknejad@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Borivoje Nikolic", :email => "bora@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "James O'Brien", :email => "job@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "William G. Oldham", :email => "oldham@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Bruno Olshausen", :email => "baolshausen@berkeley.edu", :department => "EECS"
	Faculty.create :name => "Lior Pachter", :email => "lpachter@math.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Christos Papadimitriou", :email => "christos@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Abhay Parekh", :email => "parekh@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "David A. Patterson", :email => "pattrsn@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Vern Paxson", :email => "vern@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Albert Pisano", :email => "appisano@me.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Kristofer Pister", :email => "pister@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Elijah Polak", :email => "polak@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Kameshwar Poolla", :email => "poolla@berkeley.edu", :department => "EECS"
	Faculty.create :name => "Jan M. Rabaey", :email => "jan@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Ravi Ramamoorthi", :email => "ravir@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Kannan Ramchandran", :email => "kannanr@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Satish Rao", :email => "satishr@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Jaijeet Roychowdhury", :email => "jr@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Stuart J. Russell", :email => "russell@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Anant Sahai", :email => "sahai@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Sayeef Salahuddin", :email => "sayeef@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Seth R. Sanders", :email => "sanders@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Alberto L. Sangiovanni-Vincentelli", :email => "alberto@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "S. Shankar Sastry", :email => "sastry@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Koushik Sen", :email => "ksen@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Carlo H. S�quin", :email => "sequin@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Sanjit A. Seshia", :email => "sseshia@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Charles V. Shank", :email => "CVShank@lbl.gov", :department => "EECS"
	Faculty.create :name => "Scott Shenker", :email => "shenker@icsi.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Jonathan Shewchuk", :email => "jrs@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Horst Simon", :email => "hdsimon@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Alistair Sinclair", :email => "sinclair@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Alan J. Smith", :email => "smith@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Dawn Song", :email => "dawnsong@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Yun S. Song", :email => "yss@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Costas J. Spanos", :email => "spanos@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Ion Stoica", :email => "istoica@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Bernd Sturmfels", :email => "bernd@math.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Vivek Subramanian", :email => "viveks@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Claire Tomlin", :email => "tomlin@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Luca Trevisan", :email => "luca@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "David Tse", :email => "dtse@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Doug Tygar", :email => "doug.tygar@gmail.com", :department => "EECS"
	Faculty.create :name => "Theodore Van Duzer", :email => "vanduzer@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Pravin Varaiya", :email => "varaiya@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Umesh Vazirani", :email => "vazirani@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "David Wagner", :email => "daw@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Martin Wainwright", :email => "wainwrig@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Jean Walrand", :email => "wlr@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "John Wawrzynek", :email => "johnw@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "William J. Welch", :email => "welch@bkyast.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Richard M. White", :email => "rwhite@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Adam Wolisz", :email => "wolisz@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Ming C. Wu", :email => "wu@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Eli Yablonovitch", :email => "eliy@eecs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Katherine A. Yelick", :email => "yelick@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Bin Yu", :email => "binyu@stat.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Lotfi A. Zadeh", :email => "zadeh@cs.berkeley.edu", :department => "EECS"
	Faculty.create :name => "Avideh Zakhor", :email => "avz@eecs.berkeley.edu", :department => "EECS"
  end
end
