BEGIN h_thie2d

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
   SAY ~Oi, blimey! Who the 'ell are you, then? Sneakin' up like a bleedin' shadow, you are!~ IF ~~ THEN GOTO 1
END

IF ~~ THEN BEGIN 1
   SAY ~Oh, wait a tick, you're one of us, ain't ya? Right, right. No harm, no foul, mate.~ IF ~~ THEN GOTO 2
END

IF ~~ THEN BEGIN 2
   SAY ~Well, it's just the way of the world, innit? You snooze, you lose. I got here first, I did, and this shiny bauble is already spoken for. Finders keepers, as they say on the streets.~ IF ~~ THEN GOTO 3
END

IF ~~ THEN BEGIN 3
   SAY ~Ain't personal, you know. Just business. One thief to another, you understand, right? We're both just tryin' to make our way in this dog-eat-dog world. No need for any rough stuff.~
       ++ ~Who are you? Are you with the Gorgon's Eye?~ GOTO 4
       ++ ~Nice try, but that necklace isn't yours to take. Hand it over, mate. I'm not here to banter.~ GOTO 5
END

IF ~~ THEN BEGIN 4
   SAY ~The bloody Gorgon's Eye, he says. You're havin' a laugh, ain't ya? Nah mate, I ain't part of those mugs. I answer to Blackthorn. He's the real brains in this business.~ IF ~~ THEN GOTO 6
END

IF ~~ THEN BEGIN 5
   SAY ~Hand it over, eh? You've got some nerve. But look, I'm no fool. This trinket is my ticket, not yours. Blackthorn's counting on this one.~ IF ~~ THEN GOTO 6
END

IF ~~ THEN BEGIN 6
   SAY ~Now, how about you trot along, and we forget this little standoff, yeah?~
       ++ ~Seems like talking's off the table. Guess we do this the old-fashioned way.~ GOTO 7
       ++ ~I'm not going to ask again. Hand over that necklace.~ GOTO 8
END

IF ~~ THEN BEGIN 7
   SAY ~Old-fashioned suits me just fine. Let's dance then, shall we?~
IF ~~ THEN DO ~
   Enemy()~ EXIT
END

IF ~~ THEN BEGIN 8
   SAY ~And I won't say it again. This beauty's staying with me. Looks like we're doing this the hard way.~
IF ~~ THEN DO ~
   Enemy()~ EXIT
END