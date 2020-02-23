#SingleInstance Force
#InputLevel 1

;^e::
CaseDef=
(
Case "
)
SendDef=
(
":Send,
)

Click, 970, 205
Sleep, 50
Click, 970, 205
Sleep, 50
Click, 970, 205
Sleep, 50

Send, {CtrlDown}c{CtrlUp}
Sleep, 50
WinActivate, Buffer.txt - Notepad
WinActivate, *Buffer.txt - Notepad
Sleep, 50
Send, {CtrlDown}v{CtrlUp}
Sleep, 100
Send, {BackSpace}
Sleep, 100
Send,  {CtrlDown}a{CtrlUp}
Sleep, 50
Send, {CtrlDown}x{CtrlUp}
WinActivate, डुओलिंगो - अंग्रेज़ी सीखने का दुनिया का सबसे बढ़िया तरीका - Google Chrome
Click, 784, 346

a :=Clipboard
Switch a
{
Case "The police will catch the thieves.":Send,पुलिस चोरों को पकड़ लेगी।
Case "पुलिस चोरों को पकड़ लेगी।":Send,The police will catch the thieves.

Case "एक चोर सब कुछ चुरा लेगा।":Send,A thief will steal everything.
Case "A thief will steal everything.":Send,एक चोर सब कुछ चुरा लेगा।

Case "I am not a thief.":Send,मैं एक चोर नहीं हूँ।
Case "मैं एक चोर नहीं हूँ।":Send,I am not a thief.

Case "तुम चोरी नहीं कर सकते हो।":Send,You can not steal.
Case "You can not steal.":Send,तुम चोरी नहीं कर सकते हो।

Case "They can not catch me.":Send,वे मुझे पकड़ नहीं सकते हैं।
Case "वे मुझे पकड़ नहीं सकते हैं।":Send,They can not catch me.

Case "वे हमें मार देंगे।":Send,They will kill us.
Case "They will kill us.":Send,वे हमें मार देंगे।

Case "We die every day.":Send,हम हर दिन मरते हैं।
Case "हम हर दिन मरते हैं।":Send,We die every day.

Case "I do not want to die.":Send,मैं मरना नहीं चाहती हूँ।
Case "मैं मरना नहीं चाहती हूँ।":Send,I do not want to die.

Case "हमें चोरी नहीं करनी चाहिए।":Send,We should not steal.
Case "We should not steal.":Send,हमें चोरी नहीं करनी चाहिए।

Case "किसी की हत्या मत करना।":Send,Do not kill anyone.
Case "Do not kill anyone.":Send,किसी की हत्या मत करना।

Case "Cats kill insects.":Send,बिल्लियाँ कीड़ों को मारती हैं।
Case "बिल्लियाँ कीड़ों को मारती हैं।":Send,Cats kill insects.

Case "I am calling the police.":Send,मैं पुलिस को बुला रहा हूँ।
Case "मैं पुलिस को बुला रहा हूँ।":Send,I am calling the police.

Case "He died.":Send,वह मर गया।
Case "वह मर गया।":Send,He died.

Case "हम न्याय नहीं पा सकते हैं।":Send,We can not get justice.
Case "We can not get justice.":Send,हम न्याय नहीं पा सकते हैं।

Case "I am not a murderer.":Send,मैं एक हत्यारा नहीं हूँ।
Case "मैं एक हत्यारा नहीं हूँ।":Send,I am not a murderer.

Case "एक अपराधी और एक हत्यारा":Send,A murderer and a criminal
Case "A murderer and a criminal":Send,एक अपराधी और एक हत्यारा

Case "Where is the court?":Send,अदालत कहाँ है?
Case "अदालत कहाँ है?":Send,Where is the court?

Case "मुझे क़ानून नहीं पता था।":Send,I did not know the law.
Case "I did not know the law.":Send,मुझे क़ानून नहीं पता था।

Case "What is my crime?":Send,मेरा अपराध क्या है?
Case "मेरा अपराध क्या है?":Send,What is my crime?

Case "न्याय की एक अदालत":Send,A court of justice
Case "A court of justice":Send,न्याय की एक अदालत

Case "My cow died yesterday.":Send,कल मेरी गाय मर गई।
Case "कल मेरी गाय मर गई।":Send,My cow died yesterday.

Case "मेरा कुत्ता एक अपराधी है।":Send,My dog is a criminal.
Case "My dog is a criminal.":Send,मेरा कुत्ता एक अपराधी है।

Case "We do not like crime.":Send,हमें अपराध पसंद नहीं है।
Case "हमें अपराध पसंद नहीं है।":Send,We do not like crime.

Case "तुम्हें क़ानून का सम्मान करना चाहिए।":Send,You should respect the law.
Case "You should respect the law.":Send,तुम्हें क़ानून का सम्मान करना चाहिए।

Case "हमें न्याय चाहिए।":Send,We want justice.
Case "We want justice.":Send,हमें न्याय चाहिए।

Case "I want to be a criminal.":Send,मैं एक अपराधी बनना चाहता हूँ।
Case "मैं एक अपराधी बनना चाहता हूँ।":Send,I want to be a criminal.

Case "It is not a crime.":Send,यह एक अपराध नहीं है।
Case "यह एक अपराध नहीं है।":Send,It is not a crime.

Case "I am being arrested.":Send,मैं गिरफ़्तार हो रहा हूँ।
Case "मैं गिरफ़्तार हो रहा हूँ।":Send,I am being arrested.

Case "तुम्हारे जूते चोरी हो गए हैं।":Send,Your shoes have been stolen.
Case "Your shoes have been stolen.":Send,तुम्हारे जूते चोरी हो गए हैं।

Case "The cat stole the milk.":Send,बिल्ली ने दूध चुरा लिया।
Case "बिल्ली ने दूध चुरा लिया।":Send,The cat stole the milk.

Case "मेरी गाड़ी चोरी हो गई है।":Send,My car has been stolen.
Case "My car has been stolen.":Send,मेरी गाड़ी चोरी हो गई है।

Case "Neha has been arrested.":Send,नेहा गिरफ़्तार हो गई है।
Case "नेहा गिरफ़्तार हो गई है।":Send,Neha has been arrested.

Case "":Send,नेहा गिरफ़्तार हो गई है
Case "नेहा गिरफ़्तार हो गई है":Send,तुमने मेरा उपहार चुराया।

Case "My dog has been killed.":Send,मेरा कुत्ता मारा जा चुका है।
Case "मेरा कुत्ता मारा जा चुका है।":Send,My dog has been killed.

Case "उनके बच्चे बहुत मासूम हैं।":Send,Their children are very innocent.
Case "Their children are very innocent.":Send,उनके बच्चे बहुत मासूम हैं।

Case "Ramesh's murderer has not been caught.":Send,रमेश का हत्यारा पकड़ा नहीं गया है।
Case "रमेश का हत्यारा पकड़ा नहीं गया है।":Send,Ramesh's murderer has not been caught.

Case "We are innocent.":Send,हम निर्दोष हैं।
Case "हम निर्दोष हैं।":Send,We are innocent.

Case "You stole my gift.":Send,तुमने मेरा उपहार चुराया।
Case "तुमने मेरा उपहार चुराया।":Send,You stole my gift.

Case "वे चोर पकड़े जा चुके हैं।":Send,The thieves have been caught.
Case "The thieves have been caught.":Send,वे चोर पकड़े जा चुके हैं।

Case "तुम्हारे माता-पिता मारे जा चुके हैं।":Send,Your parents have been killed.
Case "Your parents have been killed.":Send,तुम्हारे माता-पिता मारे जा चुके हैं।

Case "We die every day.":Send,हम हर दिन मरते हैं।
Case "हम हर दिन मरते हैं।":Send,We die every day.

Case "Everyone will die.":Send,सब मर जाएँगे।
Case "सब मर जाएँगे।":Send,Everyone will die.

Case "Their daughter is studying law.":Send,उनकी बेटी क़ानून की पढ़ाई कर रही है।
Case "उनकी बेटी क़ानून की पढ़ाई कर रही है।":Send,Their daughter is studying law.

Case "यह एक अपराध नहीं है।":Send,It is not a crime.
Case "It is not a crime.":Send,यह एक अपराध नहीं है।

Case "Who has died?":Send,कौन मर गया है?
Case "कौन मर गया है?":Send,Who has died?

Case "Your brother is a murderer.":Send,तुम्हारा भाई एक हत्यारा है।
Case "तुम्हारा भाई एक हत्यारा है।":Send,Your brother is a murderer.

Case "Who stole the dress?":Send,पोशाक किसने चुराई?
Case "पोशाक किसने चुराई?":Send,Who stole the dress?

Case "She killed herself.":Send,उसने ख़ुद को मार लिया।
Case "उसने ख़ुद को मार लिया।":Send,She killed herself.

Case "क्या वह पकड़ा जा चुका है?":Send,Has he been caught?
Case "Has he been caught?":Send,क्या वह पकड़ा जा चुका है?

Case "पुलिस ने एक निर्दोष आदमी को गिरफ़्तार कर लिया।":Send,The police arrested an innocent man.
Case "The police arrested an innocent man.":Send,पुलिस ने एक निर्दोष आदमी को गिरफ़्तार कर लिया।

Case "हम निर्दोष हैं।":Send,We are innocent.
Case "We are innocent.":Send,हम निर्दोष हैं।

Case "The police have not come yet.":Send,पुलिस अभी तक नहीं आई है।
Case "पुलिस अभी तक नहीं आई है।":Send,The police have not come yet.

Case "बिल्ली को पकड़ो।":Send,Catch the cat.
Case "Catch the cat.":Send,बिल्ली को पकड़ो।

Case "मुझे अदालत जाना है।":Send,I have to go to the court.
Case "I have to go to the court.":Send,मुझे अदालत जाना है।

Case "The books have been stolen.":Send,किताबें चोरी हो गई हैं।
Case "किताबें चोरी हो गई हैं।":Send,The books have been stolen.

Case "We wish we had money.":Send,काश हमारे पास पैसे होते।
Case "काश हमारे पास पैसे होते।":Send,We wish we had money.

Case "काश मुझे सच पता होता।":Send,I wish I knew the truth.
Case "I wish I knew the truth.":Send,काश मुझे सच पता होता।

Case "You would like him if you knew him.":Send,तुम उसे पसंद करते अगर तुम उसे जानते।
Case "तुम उसे पसंद करते अगर तुम उसे जानते।":Send,You would like him if you knew him.

Case "अगर मैं जानती तो मैं तुम्हें बता देती।":Send,If I knew, I would tell you.
Case "If I knew, I would tell you.":Send,अगर मैं जानती तो मैं तुम्हें बता देती।

Case "Ramesh would buy shoes if he had seven hundred rupees.":Send,रमेश जूते ख़रीदता अगर उसके पास सात सौ रुपए होते।
Case "रमेश जूते ख़रीदता अगर उसके पास सात सौ रुपए होते।":Send,Ramesh would buy shoes if he had seven hundred rupees.

Case "काश तुम मेरे होते।":Send,I wish you were mine.
Case "I wish you were mine.":Send,काश तुम मेरे होते।

Case "अगर मेरे पास खाना होता तो वह मैं तुम्हें दे देता।":Send,If I had food then I would give it to you.
Case "If I had food then I would give it to you.":Send,अगर मेरे पास खाना होता तो वह मैं तुम्हें दे देता।

Case "तुम्हारे पिता खुश होते अगर वे यहाँ होते।":Send,Your father would be happy if he were here.
Case "Your father would be happy if he were here.":Send,तुम्हारे पिता खुश होते अगर वे यहाँ होते।

Case "If she were playing, she would win.":Send,अगर वह खेल रही होती तो वह जीतती।
Case "अगर वह खेल रही होती तो वह जीतती।":Send,If she were playing, she would win.

Case "I should have died.":Send,मुझे मर जाना चाहिए था।
Case "मुझे मर जाना चाहिए था।":Send,I should have died.

Case "Someone must have told her.":Send,किसी ने उसे बता दिया होगा।
Case "किसी ने उसे बता दिया होगा।":Send,Someone must have told her.

Case "हम खेल को हार गए होते।":Send,We would have lost the game.
Case "We would have lost the game.":Send,हम खेल को हार गए होते।

Case "You should have known.":Send,तुम्हें पता होना चाहिए था।
Case "तुम्हें पता होना चाहिए था।":Send,You should have known.

Case "She would have died.":Send,वह मर गई होती।
Case "वह मर गई होती।":Send,She would have died.

Case "वे मर गए होंगे।":Send,They must have died.
Case "They must have died.":Send,वे मर गए होंगे।

Case "I wish Aamir would have come.":Send,काश आमिर आया होता।
Case "काश आमिर आया होता।":Send,I wish Aamir would have come.

Case "Amit must have slept early.":Send,अमित जल्दी सो गया होगा।
Case "अमित जल्दी सो गया होगा।":Send,Amit must have slept early.

Case "Ruchi should have come.":Send,रुचि को आना चाहिए था।
Case "रुचि को आना चाहिए था।":Send,Ruchi should have come.

Case "We might have won.":Send,शायद हम जीत जाते।
Case "शायद हम जीत जाते।":Send,We might have won.

Case "तुम सो रहे होंगे।":Send,You must have been sleeping.
Case "You must have been sleeping.":Send,तुम सो रहे होंगे।

Case "You could have died.":Send,तुम मर सकते थे।
Case "तुम मर सकते थे।":Send,You could have died.

Case "उसे मेरी माँ होना चाहिए था।":Send,She should have been my mother.
Case "She should have been my mother.":Send,उसे मेरी माँ होना चाहिए था।

Case "I could have eaten anything.":Send,मैं कुछ भी खा सकती थी।
Case "मैं कुछ भी खा सकती थी।":Send,I could have eaten anything.

Case "He might have died.":Send,शायद वह मर जाता।
Case "शायद वह मर जाता।":Send,He might have died.

Case "We could have won easily.":Send,हम आसानी से जीत सकते थे।
Case "हम आसानी से जीत सकते थे।":Send,We could have won easily.

Case "मैं तैर रहा होता।":Send,I would have been swimming.
Case "I would have been swimming.":Send,मैं तैर रहा होता।

Case "They might have gone.":Send,शायद वे जा चुके होंगे।
Case "शायद वे जा चुके होंगे।":Send,They might have gone.







Default:
	;MsgBox, "No Match, No data available"
	Send, {CtrlDown}v{CtrlUp}{Enter}
	Sleep, 100
	Click, 295, 675
	Sleep, 100
	Click, 295, 675
	Sleep, 100
	Click, 295, 675
	Sleep, 100
	Send, {CtrlDown}{Numpad4}{CtrlUp}
	WinActivate, CB1.txt - Notepad
	WinActivate, *CB1.txt - Notepad
	Send, {CtrlDown}{Numpad7}{CtrlUp}
	Sleep, 100
	Send, {BackSpace}
	Sleep, 100
	Send, {CtrlDown}a{CtrlUp}
	Sleep, 100
	Send, {CtrlDown}{Numpad1}{CtrlUp}
	Sleep, 100
	WinActivate, Duolingo Cheater - Faster.ahk - Notepad
	WinActivate, *Duolingo Cheater - Faster.ahk - Notepad
	
	SendInput {Text}%CaseDef%
	Sleep, 200
	Send, {CtrlDown}v{CtrlUp}
	Sleep, 200
	SendInput {Text}%SendDef%
	Sleep, 200
	Send, {CtrlDown}{Numpad7}{CtrlUp}
	Sleep, 200
	Send, {Enter}
	Sleep, 200
	
	SendInput {Text}%CaseDef%
	Sleep, 200
	Send, {CtrlDown}{Numpad7}{CtrlUp}
	Sleep, 200
	SendInput {Text}%SendDef%
	Sleep, 200
	Send, {CtrlDown}v{CtrlUp}
	Sleep, 200
	Send, {Enter}{Enter}
	Sleep, 200
	
	Send, {CtrlDown}s{CtrlUp}
	Sleep, 200
	WinActivate, डुओलिंगो - अंग्रेज़ी सीखने का दुनिया का सबसे बढ़िया तरीका - Google Chrome
	Sleep 200
	Send, {Enter}
	Sleep 200
	Reload
	Sleep 500
	return
    
}
Sleep, 200
Send, {Enter}{Enter}
Sleep, 100
Reload
return

^r::
Reload
Sleep, 300
return

Numpad0::Pause  ; Assign the toggle-pause function to the "pause" key...
return