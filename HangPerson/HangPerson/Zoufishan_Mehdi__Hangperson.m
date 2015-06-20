//
//  main.m
//  HangPerson
//
//  Created by Michael Kavouras on 6/15/15.
//  Copyright (c) 2015 Mike Kavouras. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        char myWord[] = {'l', 'i', 'o', 'n', 'k', 'i', 'n', 'g'};
        char guessedWord[] = "________ \n";
        int guessesNum = 12;
        int sizeOfWord = sizeof(myWord)/sizeof(char);
        
        char userInput;
        printf("Let play hangman. \n");
        
        
        while (userInput < guessesNum) {
            printf("Enter a letter. \n");
            scanf(" %c", &userInput);
            
            for (int i = 0; i < sizeOfWord; i++) {
                if (userInput == myWord[0]){
                    guessedWord[0] = userInput;
                    printf("%c is correct. You got it this time. Keep going \n", myWord[i]);
                    
                } else if (userInput == myWord[1]) {
                    guessedWord[1] = userInput;
                    printf("%c is correct. You got it this time. Keep going \n", myWord[i]);
                    
                } else if (userInput == myWord[2]) {
                    guessedWord[2] = userInput;
                    printf("%c is correct. You got it this time. Keep going \n", myWord[i]);
                    
                } else if (userInput == myWord[3]) {
                    guessedWord[3] = userInput;
                    printf("%c is correct. You got it this time. Keep going \n", myWord[i]);
                    
                } else if (userInput == myWord[4]) {
                    guessedWord[4] = userInput;
                    printf("%c is correct. You got it this time. Keep going \n", myWord[i]);
                    
                } else if (userInput == myWord[5]) {
                    guessedWord[5] = userInput;
                    printf("%c is correct. You got it this time. Keep going \n", myWord[i]);
                    
                } else if (userInput == myWord[6]) {
                    guessedWord[6] = userInput;
                    printf("%c is correct. You got it this time. Keep going \n", myWord[i]);
                    
                } else if (userInput == myWord[7]) {
                    guessedWord[7] = userInput;
                    printf("%c is correct. You got it this time. Keep going \n", myWord[i]);
                }
                
            }
        }
        
        guessesNum++;
        
        if (myWord[0] == 'l' && myWord[1] == 'i' && myWord[2] == 'o' && myWord[3] == 'n' && myWord[4] == 'k' && myWord[5] == 'i' && myWord[6] == 'n' && myWord[7] == 'g') {
            printf("Congrats! You have won the game! \n");
        } else {
            printf("You have lost the game. \n");
        }
    }
    return 0;
}
