#include <iostream>//for cout,cin

using namespace std;
char grid[3][3] = {'1', '2', '3', '4', '5', '6', '7', '8', '9'};
char Player = 'X';

//print grid
void print() {
    for (int i = 0; i < 3; ++i) {
        for (int j = 0; j < 3; ++j) {
            cout << grid[i][j] << "   ";
        }
        cout << endl;
    }
}

//get input from user
void play() {
    char pos;//position
    cout << "Choose Your Position - Player (  " << Player << " ) :" << endl;
    cin >> pos;
    for (int i = 0; i < 3; ++i) {
        for (int j = 0; j < 3; ++j) {
            if (grid[i][j] == pos)
                grid[i][j] = Player;
        }

    }
    if (Player == 'X')Player = 'O';
    else
        Player='X';
}

//get player who win
char win() {
    int Xcounter = 0;//for x
    int Ocounter = 0;//for O
    int counter = 0;//check grid complete all alow Position
    // for rows
    for (int i = 0; i < 3; ++i) {
        for (int j = 0; j < 3; ++j) {
            if (grid[i][j] != 'X' && grid[i][j] != 'O')counter++;
            if (grid[i][j] == 'X')Xcounter++;
            else if (grid[i][j] == 'O')Ocounter++;
            if (Xcounter == 3 || Ocounter == 3)
                return Xcounter > Ocounter ? 'X' : 'O';
        }
        Xcounter = 0;
        Ocounter = 0;
    }
    //for cols
    for (int i = 0; i < 3; ++i) {
        for (int j = 0; j < 3; ++j) {
            if (grid[j][i] == 'X')Xcounter++;
            else if (grid[j][i] == 'O')Ocounter++;
            if (Xcounter == 3 || Ocounter == 3)
                return Xcounter > Ocounter ? 'X' : 'O';
        }
        Xcounter = 0;
        Ocounter = 0;
    }

    if (grid[0][0] == 'X' && grid[1][1] == 'X' && grid[2][2] == 'X')return 'X';
    else if (grid[0][0] == 'O' && grid[1][1] == 'O' && grid[2][2] == 'O')return 'O';
    else if (grid[0][2] == 'X' && grid[1][1] == 'X' && grid[2][0] == 'X')return 'X';
    else if (grid[0][2] == 'O' && grid[1][1] == 'O' && grid[2][0] == 'O')return 'O';

    if (counter == 0)return 'n';

    return '.';//when return . mean the game continue.....
}

int main() {
    //system("cls");//for clear screen in windows
    system("clear");//for clear screen in Linux
    while (win() == '.') {
        print();
        play();
    }
    print();
    if (win() == 'n')
        cout << "No Winner\n";
    else
        cout << "Winner is : " << win() << endl;

    return 0;
}