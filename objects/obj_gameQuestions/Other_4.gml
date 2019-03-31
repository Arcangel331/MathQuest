/// @description
// You can write your code in this editor


switch (room) {
	case room_challengeAdd:
		global.questionX = irandom_range(1, 10);
		global.questionY = irandom_range(11, 30);
		global.questionZ = irandom_range(31, 60);
		global.gameAnswer = global.questionX + global.questionY + global.questionZ;
		global.correctAnswer = false;
		break;
	case room_challengeSub:
		global.questionX = irandom_range(70, 100);
		global.questionY = irandom_range(11, 60);
		global.questionZ = irandom_range(1, 10);
		global.gameAnswer = global.questionX - global.questionY - global.questionZ;
		global.correctAnswer = false;
		break;
	case room_levelOne:
		global.questionX = irandom_range(1, 10);
		global.questionY = irandom_range(1, 10);
		// answerBox will choose which box gets to hold the correct answer.
		global.answerBox = irandom_range(1, 4);
		global.gameAnswer = global.questionX + global.questionY
		global.correctAnswer = false;
		break;
	case room_levelTwo:
		global.questionX = irandom_range(1, 12);
		global.questionY = irandom_range(11, 88);
		// answerBox will choose which box gets to hold the correct answer.
		global.answerBox = irandom_range(1, 4);
		global.gameAnswer = global.questionX + global.questionY
		global.correctAnswer = false;
		break;
	case room_levelThree:
		global.questionX = irandom_range(1, 10);
		global.questionY = irandom_range(11, 30);
		global.questionZ = irandom_range(31, 60);
		// answerBox will choose which box gets to hold the correct answer.
		global.answerBox = irandom_range(1, 4);
		global.gameAnswer = global.questionX + global.questionY + global.questionZ
		global.correctAnswer = false;
		break;
	case room_levelFour:
		global.questionX = irandom_range(10, 20);
		global.questionY = irandom_range(1, 10);
		// answerBox will choose which box gets to hold the correct answer.
		global.answerBox = irandom_range(1, 4);
		global.gameAnswer = global.questionX - global.questionY
		global.correctAnswer = false;
		break;
	case room_levelFive:
		global.questionX = irandom_range(50, 100);
		global.questionY = irandom_range(1, 50);
		// answerBox will choose which box gets to hold the correct answer.
		global.answerBox = irandom_range(1, 4);
		global.gameAnswer = global.questionX - global.questionY
		global.correctAnswer = false;
		break;
	case room_levelSix:
		global.questionX = irandom_range(70, 100);
		global.questionY = irandom_range(11, 60);
		global.questionZ = irandom_range(1, 10);
		// answerBox will choose which box gets to hold the correct answer.
		global.answerBox = irandom_range(1, 4);
		global.gameAnswer = global.questionX - global.questionY - global.questionZ
		global.correctAnswer = false;
		break;
}



