#!/bin/bash
#
#Lambientan (P.G.R)
#11/21/2021
#
#A short spooky story, it has alternative endings and allow user to choose
#their own path.
#I will not be commenting every echo line of code
#I spent way too much time in this... wAAAAy too much time...

parte=0 #variable to keep track of where we are in the story
hasGun=false #variable to check if character has gun or not and run story accordingly
goodEnding=false #will be used to set the ending

function part1() #prints out part 1
{
  echo '                             ============='
  echo '                             A Noisy Night'
  echo '                             ============='
  echo
  echo '  You are a single dad, you find yourself in the study room, you closed'
  echo 'the door to nullify any chances that your typing could wake up Zach,'
  echo 'your seven year old son. He is sleeping in his room that is upstairs by'
  echo 'the end of the hallway.'
  echo 'Although you have a stable job as a system administrator, you are also a'
  echo 'renegaded writer. You are once again in front of your desk late at night'
  echo 'writing, or rather attempting to write, your fourth horror book which is'
  echo 'a collection of scary original tales–that you’ll self-publish through'
  echo 'Amazon an nobody will read–but you are stuck, scary situations are just'
  echo 'not coming to mind.'
  echo 'You think, you think, you think and just when a foggy sense of an idea'
  echo 'was starting to materialize in your head, a sudden clangorous noise'
  echo 'pierces through the peaceful serenity of midnight. It takes'
  echo 'you several fractions of a second to realize what is happening, first'
  echo 'you identify that is coming from within the house, second you realize'
  echo 'that it’s the sound of broken windows, flying pans, plates smashing'
  echo 'against the floor, silverware tossed around like rice at a wedding, and'
  echo 'apparently something as big as an rhinoceros is stomping around because'
  echo 'you cannot just hear but also feel the vibrations underneath your feet.'
  echo '"The kitchen!" you realize.'
  echo
}

function part2() #prints out part 2
{
  echo '  And so it begins again, the noise is not confined to a place, the mess'
  echo 'is now moving, whatever is making such noises is now rushing away from'
  echo 'the kitchen! It’s now going from room to room. You can hear every'
  echo 'detail, you can hear it launching its huge mass against the walls and'
  echo 'corners, knocking stuff and small furniture to the ground and then'
  echo 'kicking it, glass breaks, wood cracks, fabric tears…'
  echo
}

function part3() #prints out part 3
{
  echo '  Suddenly, you hear IT once more, now moving with a clear direction,'
  echo 'it’s heading towards the stairs, it’s going up, its massiveness popping'
  echo 'the railing off of the stairs to make way for itself as it climbs.'
  echo
}

function ending1() #prints out ending 1 of the story
{
  echo '  You hear a door upstairs violently being demolished, you only have'
  echo 'time for one thought, not even, just one word. Zach. Immediately, you'
  echo 'hear him scream, then silence. “ZACH!!!” you yell as you leave the study'
  echo 'room and run towards the stairs, you leap steps, almost getting to the'
  echo 'very top in just three hops, you turn on the light of the hallway as you'
  echo 'pass bay, and you see it, Zach’s door room is… down? Not attached to its'
  echo 'door frame but also not destroyed, is like someone took the screws of'
  echo 'the hinges off and then carefully laid the door on the ground parallel'
  echo 'to the hallway. "Zach!" you yell again. You get rapidly closer and'
  echo 'closer but it feels like time is slowing down. You arrive. You are in'
  echo 'front of the door frame and… nothing. Your heart sinks, you feel like'
  echo 'you’re going to pass out. The room is only illuminated by the moonlight'
  echo 'entering through the open window that is at the opposite wall from the'
  echo 'door frame, a gentle breeze moves the edges of the semi-translucent'
  echo 'curtain that has been moved away to allow the essence of the calmed'
  echo 'night permeate the room, which is in immaculate condition. You flip the'
  echo 'light switch. This is not right. Zach’s school notebooks and supplies'
  echo 'are neatly arranged in his desk, the chair has been aligned and tucked'
  echo 'in, all the books and manga that he loves so much are on their shelf'
  echo 'above the desk, ordered alphabetically and with their spine facing you'
  echo 'and there’s not a single piece of clothing lying on the floor. You have'
  echo 'never seen this room so clean. Never. But worst of all is the bed.'
  echo 'There’s no mess anywhere… there’s no Zach anywhere. The bed, where Zach'
  echo 'should sleeping right now, is made. You sprint to it and you undo it.'
  echo '"No!" you exclaim. You toss around the sheets and the pillows as you'
  echo 'scream you boy’s name over and over and over again, you look under the'
  echo 'bed. You run to the window and lift the mosquito mesh, “Maybe he’s'
  echo 'outside?” you think, you peak your head out and call for him to no'
  echo 'avail. Once you give up on that, you turn around and that’s when you see'
  echo 'it… carved in the wall of the hallway, framed by the door-less door'
  echo 'frame, it is written, "YOU HAVe YOUR SCARY TALe NOW."'
  echo
  echo 'Fin'
  echo
}

function ending2() #prints out Ending 2 of the story
{
  echo "  You start walking around the area and there area 'hot spots' that"
  echo 'induce you more nervousness than others. Weapon in hand and with a'
  echo 'strong sense of unease, you triangulate… something based on where you'
  echo 'heard the destruction and where you feel unease. From now on, you’re'
  echo 'decisions are being made entirely by the primal part of your brain that'
  echo -e "goes,\"I don't know what's going one but better safe than sorry.\""
  echo 'You point the gun at nothing, you suppress the last rational thought'
  echo 'that crosses your head and you pull the trigger. BANG!'
  echo 'The bullet went right through the drywall, who knows what other damage'
  echo 'you caused beyond the very visible hole. A few seconds pass, you stare'
  echo 'at the bullet hole with your eyes wide open, not believing what you just'
  echo 'did. Your ears are ringing. You collect your thoughts, you need to check'
  echo 'on Zach, he most be terrified. You drop the gun, walk up the stairs and'
  echo 'head to his room, you open his door and turn on the light. His room is a'
  echo 'mess and his bed undone but he’s not there. You call for him softly,'
  echo '"Zach?" His head peaks from under the bed, he’s visibly shaking.'
  echo 'Despite the circumstances–and maybe is just psychological, maybe this'
  echo 'entire experience was entirely psychological, maybe you are getting'
  echo 'mad–you feel like an untold weight has been lifted off your shoulders.'
  echo '"I’m sorry, buddy. That was my bad, I made a big oopsie." you said to'
  echo 'him trying to sound as nonchalant as possible to calm him down.'
  echo
  echo '"What did you do?"'
  echo
  echo '"I was accidentally being dumb. Are you OK?"'
  echo
  echo '"Uh-huh"–Zach pauses for a second–"I was dreaming."'
  echo
  echo '"Yeah. I was dreaming that you and I had to hide from something big'
  echo 'running around the house."'
  echo
  echo 'Fin'
  echo
  }

  function advancePart() #function to advance to the next part in the story
  {
    (( parte++ ))
  }

  function investigate
  {
    echo '  As soon as you twisted the door knob, the noise stops. It was just'
    echo 'like when you hit pause in your music player, abruptly without latent'
    echo 'effect, not even the echoes or reverb of whatever was going on can be'
    echo 'heard. The only thing that can be heard in the quiet night is the'
    echo 'distant electrical humming of appliances and the muted song of'
    echo 'crickets. As for the mess? You go to inspect the source of the noise'
    echo 'and there is no destruction whatsoever. Everything is exactly as it'
    echo 'should be, or at least that’s what it looks like at first glance, a'
    echo 'few moments ago it sounded as if hurricane came to visit. What is'
    echo 'going on? Are you developing dementia or something? There’s no history'
    echo 'of something like that in your family and you’re far too young for any'
    echo 'of that sorts. You know what you heard and you don’t feel… alone.'
    echo

    input=0 #start with input out of range
    range=3 #up to two options to choose from

    if [ "$hasGun" != "true" ] #if character has gun then eliminate option to search it by...
    then
      range=2 #...decreasing the range of options
    fi

    while (( "$input" < 1 || "$input" > "$range" )) #keep asking for input if is not within valid range
    do #begin code
      echo 'What do you do? Options:'
      echo '  1: Check on Zach'
      echo '  2: Return to the study room'
      if [ "$hasGun" == "true" ]
      then
        echo '  3: Use gun'
      fi

      read -p 'Enter option number: ' input #get user input
      echo
    done #end of while loop

    case $input in #case that handles the given input
      1) #branches out to check zach story
        echo '  You just want to make sure Zach is OK, if he got awake or'
        echo 'something, so you head up stairs and walk the hallway to his room'
        echo 'turning the lights on on your way. You carefully open his door'
        echo 'room and peak in, just enough to get a glance of his silhouette.'
        echo 'Hes there, sleeping in his bed, you pay attention and you can'
        echo 'hear him bread profoundly and calmly, everything is alright.'
        echo
        echo '  Since you couldn’t find anything, you head back to the study room.'
        echo
        ;;
      2) #branches out to return to study room
        echo '  Since you couldn’t find anything, you head back to the study room.'
        echo
        ;;
      3)
        parte=2 #we used the un so we won and jump directly to the ending, because advancePart is going to run, we wet it to 2 instead of 3
        goodEnding=true #good ending unlocked
        ;;
      *) #the default action if everything else goes wrong
        echo 'Invalid input'
        ;;
    esac #end of case statement

    advancePart #advance to the next part of the story
  }

  function searchStudy() #function for character to search for a weapon in the study room
  {
    input=0 #start with input out of range

    echo '  Hell is breaking loose inside your house and your office is filled'
    echo 'with lots of things but none of them are useful for self defense,'
    echo 'except for one of your revolvers that you keep in the safe in the'
    echo 'bookshelf.'
    echo

    while (( "$input" < 1 || "$input" > 2 )) #keep asking for input if is not within valid range
    do #begin code
      echo 'What do you do? Options:'
      echo '  1: Open the safe'
      echo '  2: Do not open the safe'

      read -p 'Enter option number: ' input #get user input
      echo
    done #end of while loop

    case $input in #case that handles the given input
      1) #branches out to opening the safe
        echo 'You found a gun in the safe'
        read -p 'Do you wish to take it? (Y/n): ' subinput
        if [[ $subinput = [Yy]* ]] #if character takes the gun...
        then
          hasGun=true #...now he has the gun
        fi
        echo
        ;;
      2) #brances out to not open the safe
        echo "  You're sure it won't be necessary"
        echo
        ;;
      *) #the default action if everything else goes wrong
        echo 'Invalid input'
        ;;
    esac #end of case statement

    advancePart #advance to the next part of the story
  }

function decider() #function used to decided what happens next in story
{
  input=0 #start with input out of range
  range=3 #up to two options to choose from

  if [ "$hasGun" == "true" ] #if character has gun then eliminate option to search it by...
  then
    range=2 #...decreasing the range of options
  fi

  while (( "$input" < 1 || "$input" > "$range" )) #keep asking for input if is not within valid range
  do #begin code
    echo 'What do you do? Options:'
    echo '  1: Investigate'
    echo '  2: Ignore it'
    if [ "$hasGun" == "false" ]
    then
      echo '  3: Explore study room to find something useful'
    fi

    read -p 'Enter option number: ' input #get user input
    echo
  done #end of while loop

  case $input in #case that handles the given input
    1) #branches out to investigate story
      investigate #character will investigate
      ;;
    2) #brances out to 'ignore' story
      echo "  Must be just your imagination"
      echo
      advancePart #advance to the next part of the story
      ;;
    3) #braches out to search for guy story
      searchStudy #character will search for something useful in the study room
      ;;
    *) #the default action if everything else goes wrong
      echo 'Invalid input'
      ;;
  esac #end of case statement
}

#begin the program
while (( "$parte" < 4 )) #keep running story untill we get to its end
do
  case $parte in #case to know what comes next in the story
    0) #branches out to part 1 story
      part1
      decider
      ;;
    1) #brances out to part 2 story
      echo '  Momments pass...'
      echo
      part2
      decider
      ;;
    2) #braches out to part 3
      #FIXME: the explore study room function here
      echo '  Momments pass...'
      echo
      part3
      decider
      ;;
    3) #The ending what's it going to be?
      echo '  Momments pass...'
      echo
      if [ "$goodEnding" == "true" ] #decide the ending
      then
        ending2 #the good ending
      else
        ending1 #the bad ending
      fi
      advancePart #advance to the next part of the story
      ;;
    *) #the default action if everything else goes wrong
      echo 'Something whent horribly wrong trying to procede with the story. Maybe check $parte value'
  esac #end of case statement
done
