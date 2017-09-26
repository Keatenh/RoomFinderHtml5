///createNewNumber()

randomize();

var digit1, digit2, digit3, digit4;
digit1 = choose(1,3,4,5,6,7,8,9,10,11);
switch(digit1){
    case 1:
        digit2 = 5;
    break;
    case 3:
        digit2 = 4;
    break;
    case 4:
        digit2 = choose(0,1,4);
    break;
    case 5:
        digit2 = choose(0,2,4);
    break;
    case 6:
        digit2 = choose(0,2,4,6);
    break;
    case 7:
        digit2 = choose(0,2,4,6);
    break;
    case 8:
        digit2 = choose(0,2,6);
    break;
    case 9:
        digit2 = choose(0,2,6);
    break;
    case 10:
        digit2 = choose(0,2,6);
    break;
    case 11:
        digit2 = choose(0,2);
    break;    
}
digit3 = irandom(4);
digit4 = irandom(9);

global.number = 1000*digit1+100*digit2+10*digit3+digit4;

