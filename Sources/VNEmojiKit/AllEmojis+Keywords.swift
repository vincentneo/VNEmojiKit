/*
 MIT License

 Copyright (c) 2021-2024 Vincent Neo

 Permission is hereby granted, free of charge, to any person obtaining a copy
 of this software and associated documentation files (the "Software"), to deal
 in the Software without restriction, including without limitation the rights
 to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software, and to permit persons to whom the Software is
 furnished to do so, subject to the following conditions:

 The above copyright notice and this permission notice shall be included in all
 copies or substantial portions of the Software.

 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 SOFTWARE.
 */

import Foundation

public extension AllEmojis {

    var keywords: Set<String> {
        switch self {
        case .womanFirefighterMediumSkinTone: return ["firefighter", "skin", "firetruck", "woman firefighter: medium skin tone", "medium", "firefighter:", "woman", "tone", "medium skin tone"]

        case .earWithHearingAidLightSkinTone: return ["hard of hearing", "accessibility", "ear", "light skin tone", "with", "ear with hearing aid: light skin tone", "aid:", "ear with hearing aid", "light", "hearing", "skin", "tone"]

        case .handshakeMediumDarkSkinToneMediumSkinTone: return ["medium", "tone", "medium dark skin tone", "shake", "hand", "skin", "handshake", "meeting", "handshake: medium dark skin tone, medium skin tone", "medium skin tone", "handshake:", "agreement", "dark", "tone,"]

        case .expressionlessFace: return ["face", "expressionless", "inexpressive", "meh", "unexpressive"]

        case .snake: return ["snake", "zodiac", "bearer", "Ophiuchus", "serpent"]

        case .flagHonduras: return ["Honduras", "flag", "flag: Honduras"]

        case .bear: return ["bear", "face"]

        case .manSingerMediumLightSkinTone: return ["rock", "medium light skin tone", "tone", "singer:", "skin", "light", "actor", "singer", "medium", "star", "man singer: medium light skin tone", "man", "entertainer"]

        case .pinchedFingers: return ["sarcastic", "fingers", "pinched", "hand gesture", "interrogation"]

        case .personFeedingBabyLightSkinTone: return ["light skin tone", "light", "nursing", "tone", "baby", "feeding", "person feeding baby: light skin tone", "baby:", "person", "skin"]

        case .womanCookMediumLightSkinTone: return ["chef", "skin", "cook:", "cook", "tone", "medium", "medium light skin tone", "woman", "woman cook: medium light skin tone", "light"]

        case .virgo: return ["Virgo", "zodiac"]

        case .potableWater: return ["water", "drinking", "potable"]

        case .scientistMediumSkinTone: return ["medium skin tone", "biologist", "chemist", "scientist: medium skin tone", "skin", "physicist", "tone", "scientist:", "scientist", "engineer", "medium"]

        case .checkMarkButton: return ["✓", "button", "check", "mark"]

        case .flagNiger: return ["Niger", "flag", "flag: Niger"]

        case .personBowingLightSkinTone: return ["person bowing", "sorry", "light skin tone", "apology", "person", "light", "bowing:", "skin", "tone", "bow", "gesture", "person bowing: light skin tone"]

        case .personWithVeilMediumLightSkinTone: return ["bride", "person with veil", "wedding", "light", "medium", "medium light skin tone", "with", "veil", "person", "skin", "person with veil: medium light skin tone", "veil:", "tone"]

        case .blueBook: return ["blue", "book"]

        case .personCartwheelingDarkSkinTone: return ["person cartwheeling", "person cartwheeling: dark skin tone", "cartwheeling:", "skin", "tone", "person", "dark", "gymnastics", "cartwheel", "dark skin tone"]

        case .personFrowningDarkSkinTone: return ["person", "dark skin tone", "gesture", "person frowning: dark skin tone", "person frowning", "frowning:", "skin", "tone", "frown", "dark"]

        case .manScientistMediumLightSkinTone: return ["engineer", "scientist", "chemist", "medium light skin tone", "scientist:", "light", "medium", "man scientist: medium light skin tone", "biologist", "skin", "physicist", "tone", "man"]

        case .personGettingMassageMediumLightSkinTone: return ["massage", "face", "person getting massage: medium light skin tone", "skin", "person getting massage", "person", "salon", "medium light skin tone", "massage:", "light", "tone", "medium", "getting"]

        case .grinningFaceWithSmilingEyes: return ["grinning", "mouth", "open", "smile", "grinning face with smiling eyes", "eye", "smiling", "eyes", "with", "face"]

        case .oldWomanMediumSkinTone: return ["medium skin tone", "woman", "old", "medium", "woman:", "old woman: medium skin tone", "skin", "adult", "tone"]

        case .avocado: return ["food", "fruit", "avocado"]

        case .tropicalFish: return ["tropical", "fish"]

        case .motorBoat: return ["motor boat", "boat", "motorboat", "motor"]

        case .manMediumLightSkinToneRedHair: return ["light", "red", "skin", "man", "red hair", "tone,", "hair", "man:", "man: medium light skin tone, red hair", "adult", "medium light skin tone", "medium"]

        case .wavingHandMediumDarkSkinTone: return ["medium", "waving", "tone", "hand:", "hand", "skin", "wave", "dark", "medium dark skin tone", "waving hand: medium dark skin tone"]

        case .personMediumSkinToneRedHair: return ["red hair", "red", "medium", "skin", "person:", "person", "gender neutral", "tone,", "unspecified gender", "person: medium skin tone, red hair", "hair", "medium skin tone", "adult"]

        case .leftArrowCurvingRight: return ["left arrow curving right", "curving", "arrow", "left", "right"]

        case .chartIncreasingWithYen: return ["yen", "with", "growth", "increasing", "graph", "chart", "money", "chart increasing with yen"]

        case .flushedFace: return ["dazed", "flushed", "face"]

        case .baseball: return ["ball", "baseball"]

        case .personBouncingBallLightSkinTone: return ["person bouncing ball", "person", "person bouncing ball: light skin tone", "light", "light skin tone", "skin", "ball", "tone", "ball:", "bouncing"]

        case .womanStudentMediumSkinTone: return ["graduate", "skin", "tone", "woman", "medium skin tone", "woman student: medium skin tone", "student:", "student", "medium"]

        case .flagUganda: return ["flag: Uganda", "Uganda", "flag"]

        case .flagIraq: return ["Iraq", "flag", "flag: Iraq"]

        case .womanMechanicDarkSkinTone: return ["dark", "tone", "plumber", "woman mechanic: dark skin tone", "dark skin tone", "mechanic:", "electrician", "mechanic", "tradesperson", "woman", "skin"]

        case .heartWithArrow: return ["with", "arrow", "heart with arrow", "cupid", "heart"]

        case .sushi: return ["sushi"]

        case .manInMotorizedWheelchairMediumSkinTone: return ["medium skin tone", "wheelchair", "medium", "skin", "accessibility", "tone", "man in motorized wheelchair: medium skin tone", "wheelchair:", "man in motorized wheelchair", "in", "motorized", "man"]

        case .callMeHandLightSkinTone: return ["Shaka", "me", "hand:", "hang loose", "call me hand", "light skin tone", "call", "light", "skin", "tone", "call me hand: light skin tone", "hand"]

        case .foldedHandsMediumDarkSkinTone: return ["please", "folded hands", "ask", "skin", "medium", "hand", "tone", "high five", "pray", "folded", "folded hands: medium dark skin tone", "hands:", "high 5", "medium dark skin tone", "thanks", "dark"]

        case .peopleHoldingHandsLightSkinToneDarkSkinTone: return ["person", "people holding hands: light skin tone, dark skin tone", "holding hands", "dark skin tone", "people", "dark", "hold", "holding", "light skin tone", "people holding hands", "light", "couple", "skin", "hands:", "tone,", "hand", "tone"]

        case .yellowCircle: return ["circle", "yellow"]

        case .womanInMotorizedWheelchairMediumLightSkinTone: return ["woman", "wheelchair:", "medium light skin tone", "tone", "wheelchair", "skin", "in", "light", "woman in motorized wheelchair: medium light skin tone", "medium", "accessibility", "woman in motorized wheelchair", "motorized"]

        case .flagCaymanIslands: return ["flag: Cayman Islands", "flag", "Cayman Islands"]

        case .keyboard: return ["computer", "keyboard"]

        case .school: return ["building", "school"]

        case .womansHat: return ["clothing", "woman’s hat", "woman", "hat", "woman’s"]

        case .yellowHeart: return ["yellow heart", "heart", "yellow"]

        case .beachWithUmbrella: return ["beach", "beach with umbrella", "umbrella", "with"]

        case .hourglassDone: return ["hourglass done", "done", "timer", "hourglass", "sand"]

        case .angerSymbol: return ["comic", "anger", "anger symbol", "angry", "mad", "symbol"]

        case .manMediumSkinToneBald: return ["medium skin tone", "medium", "bald", "tone,", "skin", "man:", "man", "man: medium skin tone, bald", "adult"]

        case .manArtistMediumSkinTone: return ["palette", "medium", "artist:", "artist", "skin", "tone", "medium skin tone", "man", "man artist: medium skin tone"]

        case .handWithIndexFingerAndThumbCrossedMediumSkinTone: return ["love", "expensive", "medium skin tone", "index", "snap", "heart", "and", "medium", "tone", "with", "crossed:", "hand", "hand with index finger and thumb crossed: medium skin tone", "finger", "skin", "money", "thumb", "hand with index finger and thumb crossed"]

        case .policeOfficerMediumLightSkinTone: return ["police", "medium light skin tone", "cop", "police officer: medium light skin tone", "tone", "skin", "officer:", "officer", "medium", "light"]

        case .noEntry: return ["traffic", "prohibited", "not", "entry", "forbidden", "no"]

        case .hyacinth: return ["hyacinth", "lupine", "snapdragon", "flower", "lavender", "bluebonnet"]

        case .canoe: return ["canoe", "boat"]

        case .honeyPot: return ["honey", "honeypot", "sweet", "pot"]

        case .relievedFace: return ["relieved", "face"]

        case .manFarmerMediumLightSkinTone: return ["gardener", "light", "farmer", "man farmer: medium light skin tone", "man", "medium", "farmer:", "tone", "medium light skin tone", "skin", "rancher"]

        case .cherries: return ["fruit", "red", "cherry", "cherries", "berries"]

        case .jellyfish: return ["jelly", "marine", "burn", "jellyfish", "ouch", "invertebrate", "stinger"]

        case .manSingerMediumSkinTone: return ["rock", "star", "medium", "man", "entertainer", "tone", "singer", "man singer: medium skin tone", "skin", "medium skin tone", "actor", "singer:"]

        case .smilingFaceWithTear: return ["grateful", "touched", "face", "relieved", "proud", "with", "smiling face with tear", "tear", "smiling"]

        case .flagAustralia: return ["flag: Australia", "Australia", "flag"]

        case .personRunningDarkSkinTone: return ["skin", "dark skin tone", "dark", "person running", "person running: dark skin tone", "person", "running:", "running", "marathon", "tone"]

        case .scorpio: return ["Scorpio", "scorpius", "scorpion", "zodiac"]

        case .personInSteamyRoomDarkSkinTone: return ["in", "person", "dark", "skin", "steam room", "dark skin tone", "sauna", "person in steamy room: dark skin tone", "person in steamy room", "tone", "room:", "steamy"]

        case .roastedSweetPotato: return ["potato", "roasted", "sweet"]

        case .detective: return ["detective", "spy", "sleuth"]

        case .menHoldingHandsMediumSkinToneMediumLightSkinTone: return ["couple", "medium", "light", "zodiac", "medium light skin tone", "holding", "tone", "men", "holding hands", "twins", "man", "medium skin tone", "men holding hands: medium skin tone, medium light skin tone", "skin", "hands:", "tone,", "men holding hands", "Gemini"]

        case .kitchenKnife: return ["cooking", "tool", "weapon", "kitchen knife", "knife", "hocho", "kitchen"]

        case .technologistMediumDarkSkinTone: return ["coder", "developer", "tone", "medium dark skin tone", "software", "technologist", "technologist: medium dark skin tone", "technologist:", "dark", "inventor", "skin", "medium"]

        case .oldKey: return ["lock", "key", "clue", "old"]

        case .carpentrySaw: return ["carpentry saw", "carpenter", "lumber", "tool", "carpentry", "saw"]

        case .spiralShell: return ["shell", "spiral"]

        case .kissingCat: return ["kissing cat", "kiss", "kissing", "eye", "cat", "face"]

        case .flagIndia: return ["flag", "flag: India", "India"]

        case .recyclingSymbol: return ["recycle", "recycling symbol", "recycling", "symbol"]

        case .fireworks: return ["celebration", "fireworks"]

        case .americanFootball: return ["football", "american", "ball"]

        case .menHoldingHandsLightSkinToneMediumDarkSkinTone: return ["Gemini", "light", "tone", "holding", "medium dark skin tone", "zodiac", "men holding hands", "tone,", "skin", "light skin tone", "couple", "holding hands", "men holding hands: light skin tone, medium dark skin tone", "twins", "man", "hands:", "men", "medium", "dark"]

        case .lipstick: return ["cosmetics", "lipstick", "makeup"]

        case .octopus: return ["octopus"]

        case .oldManMediumDarkSkinTone: return ["medium dark skin tone", "skin", "old", "adult", "man", "man:", "dark", "tone", "medium", "old man: medium dark skin tone"]

        case .personGesturingOkMediumSkinTone: return ["tone", "OK:", "person gesturing OK: medium skin tone", "OK", "person", "hand", "medium", "medium skin tone", "skin", "gesture", "gesturing", "person gesturing OK"]

        case .manFirefighterDarkSkinTone: return ["firefighter", "dark skin tone", "firefighter:", "tone", "skin", "dark", "man firefighter: dark skin tone", "firetruck", "man"]

        case .tomato: return ["vegetable", "fruit", "tomato"]

        case .parachute: return ["hang glide", "parasail", "skydive", "parachute"]

        case .personJuggling: return ["skill", "multitask", "balance", "person", "juggle", "juggling", "person juggling"]

        case .computerMouse: return ["computer mouse", "mouse", "computer"]

        case .amphora: return ["cooking", "Aquarius", "drink", "amphora", "jug", "zodiac"]

        case .donkey: return ["burro", "donkey", "stubborn", "animal", "mammal", "ass", "mule"]

        case .manFarmerMediumSkinTone: return ["medium skin tone", "man farmer: medium skin tone", "farmer:", "man", "medium", "tone", "skin", "gardener", "farmer", "rancher"]

        case .greenApple: return ["fruit", "green", "apple"]

        case .peopleHoldingHandsMediumDarkSkinTone: return ["people", "dark", "hand", "hold", "person", "medium dark skin tone", "tone", "hands:", "medium", "skin", "couple", "holding", "people holding hands", "holding hands", "people holding hands: medium dark skin tone"]

        case .dottedSixPointedStar: return ["dotted", "star", "fortune", "pointed", "dotted six pointed star", "six"]

        case .crescentMoon: return ["crescent", "moon"]

        case .womanDarkSkinToneWhiteHair: return ["skin", "hair", "tone,", "white", "woman: dark skin tone, white hair", "dark", "adult", "dark skin tone", "woman:", "white hair", "woman"]

        case .japaneseOpenForBusinessButton: return ["営", "Japanese", "ideograph", "“open for business”", "button", "for", "business”", "“open", "Japanese “open for business” button"]

        case .childMediumSkinTone: return ["medium skin tone", "tone", "medium", "skin", "gender neutral", "unspecified gender", "child: medium skin tone", "child", "young", "child:"]

        case .heartHandsMediumDarkSkinTone: return ["tone", "love", "heart hands: medium dark skin tone", "medium", "medium dark skin tone", "skin", "hands:", "heart hands", "heart", "dark"]

        case .manInMotorizedWheelchairLightSkinTone: return ["in", "light", "motorized", "tone", "man in motorized wheelchair: light skin tone", "man", "light skin tone", "wheelchair:", "man in motorized wheelchair", "wheelchair", "skin", "accessibility"]

        case .flagRwanda: return ["flag: Rwanda", "Rwanda", "flag"]

        case .backArrow: return ["BACK", "arrow"]

        case .rainbow: return ["rain", "rainbow"]

        case .wastebasket: return ["wastebasket"]

        case .flagSingapore: return ["Singapore", "flag: Singapore", "flag"]

        case .manFactoryWorkerLightSkinTone: return ["man", "worker", "skin", "industrial", "man factory worker: light skin tone", "light skin tone", "assembly", "tone", "factory", "light", "worker:"]

        case .womanAndManHoldingHandsLightSkinToneMediumDarkSkinTone: return ["light skin tone", "medium dark skin tone", "light", "dark", "tone,", "couple", "man", "hands:", "and", "medium", "woman and man holding hands", "hold", "holding", "holding hands", "woman", "hand", "skin", "woman and man holding hands: light skin tone, medium dark skin tone", "tone"]

        case .manFeedingBabyMediumSkinTone: return ["baby:", "medium", "tone", "baby", "nursing", "medium skin tone", "skin", "man", "man feeding baby: medium skin tone", "feeding"]

        case .vampireMediumLightSkinTone: return ["vampire:", "skin", "Dracula", "medium", "light", "undead", "medium light skin tone", "tone", "vampire", "vampire: medium light skin tone"]

        case .smallBlueDiamond: return ["small", "diamond", "geometric", "small blue diamond", "blue"]

        case .fountainPen: return ["fountain", "pen"]

        case .glassOfMilk: return ["drink", "of", "glass of milk", "glass", "milk"]

        case .earWithHearingAidMediumLightSkinTone: return ["ear with hearing aid: medium light skin tone", "medium light skin tone", "tone", "ear", "aid:", "medium", "with", "hearing", "skin", "ear with hearing aid", "accessibility", "hard of hearing", "light"]

        case .womanTechnologistLightSkinTone: return ["coder", "developer", "light skin tone", "woman", "technologist:", "software", "technologist", "skin", "woman technologist: light skin tone", "inventor", "light", "tone"]

        case .personStandingLightSkinTone: return ["light", "skin", "standing", "tone", "stand", "person", "person standing", "light skin tone", "standing:", "person standing: light skin tone"]

        case .personInTuxedoDarkSkinTone: return ["tone", "dark skin tone", "skin", "person", "in", "person in tuxedo: dark skin tone", "tuxedo", "tuxedo:", "dark", "person in tuxedo", "groom"]

        case .battery: return ["battery"]

        case .womanLightSkinToneRedHair: return ["adult", "red hair", "tone,", "woman", "light skin tone", "red", "light", "skin", "hair", "woman: light skin tone, red hair", "woman:"]

        case .callMeHandMediumSkinTone: return ["call me hand: medium skin tone", "Shaka", "me", "hang loose", "call me hand", "call", "hand:", "skin", "tone", "medium skin tone", "hand", "medium"]

        case .pinkHeart: return ["cute", "heart", "love", "like", "pink"]

        case .superheroLightSkinTone: return ["hero", "tone", "light skin tone", "superpower", "superhero:", "superhero", "heroine", "superhero: light skin tone", "good", "light", "skin"]

        case .womanScientist: return ["scientist", "engineer", "woman", "chemist", "physicist", "biologist"]

        case .personCartwheelingMediumDarkSkinTone: return ["person cartwheeling: medium dark skin tone", "medium", "cartwheel", "skin", "gymnastics", "dark", "medium dark skin tone", "cartwheeling:", "person", "tone", "person cartwheeling"]

        case .coupleWithHeartDarkSkinTone: return ["couple", "with", "tone", "couple with heart", "dark skin tone", "couple with heart: dark skin tone", "heart:", "love", "skin", "dark"]

        case .womanStudentMediumLightSkinTone: return ["woman", "student", "medium", "woman student: medium light skin tone", "medium light skin tone", "student:", "graduate", "skin", "tone", "light"]

        case .manMediumLightSkinTone: return ["man", "medium", "tone", "medium light skin tone", "man:", "skin", "man: medium light skin tone", "adult", "light"]

        case .flagNewCaledonia: return ["flag", "New Caledonia", "flag: New Caledonia"]

        case .womanInMotorizedWheelchair: return ["woman", "accessibility", "motorized", "wheelchair", "woman in motorized wheelchair", "in"]

        case .raisingHandsMediumSkinTone: return ["skin", "celebration", "hands:", "raising hands", "raised", "gesture", "medium", "raising", "raising hands: medium skin tone", "medium skin tone", "hooray", "hand", "tone"]

        case .womanTechnologistMediumSkinTone: return ["coder", "developer", "tone", "woman", "technologist:", "software", "technologist", "skin", "medium skin tone", "inventor", "woman technologist: medium skin tone", "medium"]

        case .blossom: return ["blossom", "flower"]

        case .manMediumDarkSkinToneRedHair: return ["hair", "adult", "tone,", "red hair", "medium dark skin tone", "dark", "man:", "man: medium dark skin tone, red hair", "skin", "man", "medium", "red"]

        case .manFirefighterMediumLightSkinTone: return ["light", "firetruck", "medium light skin tone", "tone", "man firefighter: medium light skin tone", "firefighter:", "firefighter", "man", "medium", "skin"]

        case .comet: return ["comet", "space"]

        case .personWalkingMediumLightSkinTone: return ["person walking: medium light skin tone", "skin", "person walking", "medium light skin tone", "walking", "walk", "medium", "hike", "walking:", "person", "tone", "light"]

        case .flagTurkmenistan: return ["Turkmenistan", "flag: Turkmenistan", "flag"]

        case .pineDecoration: return ["pine decoration", "Japanese", "celebration", "bamboo", "decoration", "pine"]

        case .personClimbing: return ["climbing", "climber", "person climbing", "person"]

        case .leafyGreen: return ["bok choy", "cabbage", "green", "leafy green", "kale", "leafy", "lettuce"]

        case .hinduTemple: return ["temple", "hindu"]

        case .shamrock: return ["shamrock", "plant"]

        case .flagElSalvador: return ["flag: El Salvador", "El Salvador", "flag"]

        case .deafPerson: return ["ear", "hear", "person", "deaf person", "deaf", "accessibility"]

        case .manMediumDarkSkinToneCurlyHair: return ["curly hair", "man:", "medium dark skin tone", "skin", "tone,", "man: medium dark skin tone, curly hair", "dark", "medium", "curly", "adult", "hair", "man"]

        case .flagBelize: return ["flag: Belize", "Belize", "flag"]

        case .personMediumSkinTone: return ["person", "medium", "tone", "medium skin tone", "person: medium skin tone", "unspecified gender", "adult", "gender neutral", "person:", "skin"]

        case .xRay: return ["doctor", "x", "skeleton", "ray", "x ray", "bones", "medical"]

        case .womanWithHeadscarf: return ["headscarf", "tichel", "hijab", "mantilla", "woman", "woman with headscarf", "with"]

        case .sunBehindCloud: return ["sun behind cloud", "sun", "behind", "cloud"]

        case .olderPersonDarkSkinTone: return ["gender neutral", "older", "old", "dark skin tone", "unspecified gender", "person:", "dark", "older person: dark skin tone", "tone", "skin", "older person", "adult"]

        case .pregnantManMediumSkinTone: return ["pregnant man", "man:", "tone", "medium skin tone", "bloated", "medium", "pregnant", "belly", "skin", "full", "pregnant man: medium skin tone"]

        case .manMediumDarkSkinToneWhiteHair: return ["medium dark skin tone", "man", "white hair", "skin", "dark", "adult", "tone,", "medium", "man: medium dark skin tone, white hair", "man:", "white", "hair"]

        case .personFrowningMediumDarkSkinTone: return ["dark", "frowning:", "medium dark skin tone", "medium", "person", "skin", "frown", "person frowning", "person frowning: medium dark skin tone", "tone", "gesture"]

        case .flagJamaica: return ["flag", "Jamaica", "flag: Jamaica"]

        case .familyWomanWomanGirlGirl: return ["family:", "woman,", "girl,", "family: woman, woman, girl, girl", "woman", "girl", "family"]

        case .flagChina: return ["flag: China", "China", "flag"]

        case .downwardsButton: return ["downwards button", "downwards", "button", "arrow", "down"]

        case .personInSteamyRoomLightSkinTone: return ["tone", "person in steamy room: light skin tone", "person", "room:", "person in steamy room", "sauna", "steamy", "skin", "light skin tone", "steam room", "in", "light"]

        case .leftwardsHandMediumDarkSkinTone: return ["skin", "hand:", "leftwards", "left", "leftwards hand", "medium dark skin tone", "leftwards hand: medium dark skin tone", "medium", "tone", "hand", "leftward", "dark"]

        case .manOfficeWorkerMediumSkinTone: return ["tone", "medium skin tone", "white collar", "worker:", "man office worker: medium skin tone", "man office worker", "man", "architect", "business", "manager", "skin", "medium", "office"]

        case .peopleHoldingHandsDarkSkinToneMediumLightSkinTone: return ["hand", "skin", "light", "tone", "couple", "hold", "holding", "dark", "people holding hands", "people holding hands: dark skin tone, medium light skin tone", "holding hands", "medium light skin tone", "dark skin tone", "person", "tone,", "hands:", "medium", "people"]

        case .manDarkSkinTone: return ["man", "man: dark skin tone", "dark", "skin", "man:", "dark skin tone", "tone", "adult"]

        case .dropOfBlood: return ["medicine", "drop", "bleed", "of", "blood", "menstruation", "drop of blood", "blood donation", "injury"]

        case .headstone: return ["grave", "graveyard", "cemetery", "headstone", "tombstone"]

        case .crossedSwords: return ["weapon", "swords", "crossed"]

        case .rhinoceros: return ["rhinoceros"]

        case .onePieceSwimsuit: return ["one", "piece", "bathing suit", "swimsuit", "one piece swimsuit"]

        case .womanFeedingBaby: return ["feeding", "nursing", "woman", "baby"]

        case .openHands: return ["open hands", "hand", "open", "hands"]

        case .selfieMediumSkinTone: return ["tone", "phone", "medium skin tone", "selfie:", "skin", "medium", "camera", "selfie: medium skin tone", "selfie"]

        case .angryFace: return ["anger", "angry", "face", "mad"]

        case .flagMozambique: return ["flag", "flag: Mozambique", "Mozambique"]

        case .noSmoking: return ["prohibited", "forbidden", "no", "not", "smoking"]

        case .testTube: return ["science", "experiment", "test tube", "tube", "chemistry", "chemist", "test", "lab"]

        case .buildingConstruction: return ["building", "building construction", "construction"]

        case .technologistMediumSkinTone: return ["coder", "developer", "tone", "technologist:", "software", "technologist", "skin", "medium skin tone", "inventor", "technologist: medium skin tone", "medium"]

        case .okHandLightSkinTone: return ["OK hand: light skin tone", "tone", "hand", "skin", "light skin tone", "hand:", "light", "OK"]

        case .label: return ["label"]

        case .ejectButton: return ["button", "eject button", "eject"]

        case .bustInSilhouette: return ["in", "bust in silhouette", "bust", "silhouette"]

        case .blueCircle: return ["circle", "blue", "geometric"]

        case .smilingFaceWithHalo: return ["with", "smiling", "smiling face with halo", "angel", "halo", "fantasy", "innocent", "face"]

        case .astronautLightSkinTone: return ["rocket", "light skin tone", "skin", "tone", "astronaut:", "light", "astronaut", "astronaut: light skin tone"]

        case .womanOfficeWorkerMediumLightSkinTone: return ["worker:", "architect", "tone", "medium", "business", "office", "medium light skin tone", "woman", "woman office worker: medium light skin tone", "light", "skin", "white collar", "manager", "woman office worker"]

        case .bucket: return ["vat", "bucket", "cask", "pail"]

        case .vampireDarkSkinTone: return ["skin", "undead", "dark skin tone", "vampire:", "Dracula", "dark", "vampire: dark skin tone", "tone", "vampire"]

        case .scroll: return ["paper", "scroll"]

        case .ticket: return ["admission", "ticket"]

        case .prayerBeads: return ["religion", "beads", "necklace", "clothing", "prayer"]

        case .astonishedFace: return ["shocked", "astonished", "totally", "face"]

        case .flagGreenland: return ["flag", "flag: Greenland", "Greenland"]

        case .personPlayingHandballMediumSkinTone: return ["handball:", "person playing handball", "person playing handball: medium skin tone", "playing", "skin", "tone", "person", "medium", "medium skin tone", "ball", "handball"]

        case .personPoutingLightSkinTone: return ["person pouting: light skin tone", "gesture", "pouting", "person pouting", "tone", "light skin tone", "pouting:", "light", "skin", "person"]

        case .menHoldingHandsMediumLightSkinTone: return ["men", "skin", "holding", "men holding hands", "light", "medium light skin tone", "Gemini", "men holding hands: medium light skin tone", "hands:", "twins", "tone", "zodiac", "man", "couple", "medium", "holding hands"]

        case .bustsInSilhouette: return ["silhouette", "bust", "busts in silhouette", "in", "busts"]

        case .lizard: return ["lizard", "reptile"]

        case .flagPuertoRico: return ["flag: Puerto Rico", "Puerto Rico", "flag"]

        case .nailPolishLightSkinTone: return ["nail", "tone", "light skin tone", "care", "cosmetics", "polish", "light", "manicure", "skin", "nail polish: light skin tone", "polish:"]

        case .alien: return ["extraterrestrial", "fantasy", "creature", "face", "alien", "ufo"]

        case .pinchingHand: return ["pinching", "hand", "pinching hand", "small amount"]

        case .newMoonFace: return ["face", "new", "new moon face", "moon"]

        case .oncomingFistMediumDarkSkinTone: return ["medium", "hand", "fist", "oncoming", "oncoming fist", "clenched", "fist:", "punch", "medium dark skin tone", "dark", "oncoming fist: medium dark skin tone", "tone", "skin"]

        case .personInLotusPositionLightSkinTone: return ["meditation", "position:", "skin", "yoga", "tone", "light skin tone", "person in lotus position", "light", "person in lotus position: light skin tone", "in", "lotus", "person"]

        case .whiteCircle: return ["circle", "geometric", "white circle", "white"]

        case .whiteMediumSquare: return ["white medium square", "square", "geometric", "white", "medium"]

        case .womanArtist: return ["artist", "woman", "palette"]

        case .faceExhaling: return ["whistle", "exhale", "face", "gasp", "face exhaling", "groan", "exhaling", "whisper", "relief"]

        case .drum: return ["drumsticks", "music", "drum"]

        case .peopleHoldingHandsDarkSkinTone: return ["couple", "people", "tone", "holding", "holding hands", "people holding hands: dark skin tone", "dark", "hand", "dark skin tone", "hold", "person", "skin", "people holding hands", "hands:"]

        case .runningShoe: return ["sneaker", "running", "shoe", "running shoe", "athletic", "clothing"]

        case .oldManMediumSkinTone: return ["old man: medium skin tone", "adult", "medium", "man", "man:", "tone", "old", "medium skin tone", "skin"]

        case .backhandIndexPointingLeftLightSkinTone: return ["backhand index pointing left: light skin tone", "pointing", "skin", "finger", "index", "point", "tone", "light skin tone", "backhand", "left:", "light", "hand", "backhand index pointing left"]

        case .flagKuwait: return ["flag", "flag: Kuwait", "Kuwait"]

        case .raisedHand: return ["hand", "high five", "raised hand", "raised", "high 5"]

        case .herb: return ["herb", "leaf"]

        case .technologistDarkSkinTone: return ["developer", "coder", "dark skin tone", "technologist: dark skin tone", "technologist:", "software", "technologist", "skin", "dark", "inventor", "tone"]

        case .flagTurksCaicosIslands: return ["flag: Turks & Caicos Islands", "Turks & Caicos Islands", "flag"]

        case .blueHeart: return ["heart", "blue", "blue heart"]

        case .signOfTheHornsDarkSkinTone: return ["dark skin tone", "sign of the horns", "horns", "of", "horns:", "tone", "sign", "sign of the horns: dark skin tone", "finger", "dark", "rock on", "the", "skin", "hand"]

        case .radioactive: return ["sign", "radioactive"]

        case .womanArtistLightSkinTone: return ["light skin tone", "tone", "skin", "light", "artist", "palette", "woman", "artist:", "woman artist: light skin tone"]

        case .flagEstonia: return ["Estonia", "flag", "flag: Estonia"]

        case .personBowingDarkSkinTone: return ["person bowing", "person", "apology", "dark", "skin", "tone", "bowing:", "person bowing: dark skin tone", "dark skin tone", "bow", "gesture", "sorry"]

        case .policeOfficerDarkSkinTone: return ["police", "skin", "officer:", "cop", "dark skin tone", "police officer: dark skin tone", "officer", "dark", "tone"]

        case .familyManManGirlGirl: return ["family:", "family: man, man, girl, girl", "man", "girl,", "man,", "family", "girl"]

        case .handWithIndexFingerAndThumbCrossed: return ["love", "expensive", "index", "heart", "and", "snap", "crossed", "hand with index finger and thumb crossed", "thumb", "with", "hand", "finger", "money"]

        case .personInMotorizedWheelchairLightSkinTone: return ["motorized", "accessibility", "person in motorized wheelchair: light skin tone", "wheelchair", "in", "wheelchair:", "light skin tone", "skin", "tone", "person", "light", "person in motorized wheelchair"]

        case .glasses: return ["eye", "eyewear", "eyeglasses", "clothing", "glasses"]

        case .japaneseNotFreeOfChargeButton: return ["free", "charge”", "button", "“not", "of", "ideograph", "有", "“not free of charge”", "Japanese “not free of charge” button", "Japanese"]

        case .artistDarkSkinTone: return ["dark", "tone", "artist", "dark skin tone", "artist:", "skin", "artist: dark skin tone", "palette"]

        case .personGettingHaircut: return ["person getting haircut", "haircut", "parlor", "barber", "person", "getting", "beauty"]

        case .manInMotorizedWheelchairDarkSkinTone: return ["dark skin tone", "man", "accessibility", "dark", "wheelchair:", "tone", "motorized", "man in motorized wheelchair", "in", "wheelchair", "skin", "man in motorized wheelchair: dark skin tone"]

        case .exclamationQuestionMark: return ["mark", "!?", "exclamation", "!", "question", "?", "punctuation", "interrobang"]

        case .wheelchairSymbol: return ["symbol", "access", "wheelchair symbol", "wheelchair"]

        case .confoundedFace: return ["face", "confounded"]

        case .nightWithStars: return ["star", "with", "night", "night with stars", "stars"]

        case .flagTunisia: return ["flag: Tunisia", "Tunisia", "flag"]

        case .peopleWithBunnyEars: return ["people", "with", "people with bunny ears", "partying", "bunny ear", "bunny", "ears", "dancer"]

        case .familyWomanGirl: return ["family:", "woman", "family", "woman,", "family: woman, girl", "girl"]

        case .balanceScale: return ["balance", "zodiac", "justice", "Libra", "scale"]

        case .giraffe: return ["giraffe", "spots"]

        case .seat: return ["seat", "chair"]

        case .nailPolishDarkSkinTone: return ["nail", "dark skin tone", "care", "dark", "cosmetics", "polish", "manicure", "nail polish: dark skin tone", "skin", "tone", "polish:"]

        case .rollingOnTheFloorLaughing: return ["the", "on", "laughing", "rolling on the floor laughing", "rotfl", "laugh", "face", "rolling", "floor", "rofl"]

        case .automobile: return ["car", "automobile"]

        case .manFarmerDarkSkinTone: return ["farmer:", "tone", "gardener", "man", "rancher", "farmer", "dark skin tone", "skin", "dark", "man farmer: dark skin tone"]

        case .japanesePassingGradeButton: return ["“passing", "grade”", "Japanese “passing grade” button", "ideograph", "“passing grade”", "Japanese", "button", "合"]

        case .manFeedingBaby: return ["feeding", "baby", "man", "nursing"]

        case .upArrow: return ["north", "direction", "cardinal", "arrow", "up", "up arrow"]

        case .personRunningLightSkinTone: return ["marathon", "person", "light skin tone", "person running: light skin tone", "running", "running:", "person running", "tone", "light", "skin"]

        case .flagBosniaHerzegovina: return ["flag: Bosnia & Herzegovina", "Bosnia & Herzegovina", "flag"]

        case .coupleWithHeartMediumDarkSkinTone: return ["heart:", "medium dark skin tone", "with", "couple", "couple with heart: medium dark skin tone", "dark", "skin", "medium", "couple with heart", "tone", "love"]

        case .flagGhana: return ["Ghana", "flag", "flag: Ghana"]

        case .dizzy: return ["dizzy", "comic", "star"]

        case .bookmark: return ["bookmark", "mark"]

        case .clinkingBeerMugs: return ["clink", "mugs", "beer", "drink", "bar", "clinking", "clinking beer mugs", "mug"]

        case .personLightSkinToneBald: return ["adult", "person", "gender neutral", "skin", "light", "person: light skin tone, bald", "bald", "unspecified gender", "person:", "light skin tone", "tone,"]

        case .flexedBicepsMediumSkinTone: return ["medium", "skin", "tone", "muscle", "biceps:", "flex", "flexed biceps: medium skin tone", "biceps", "flexed", "medium skin tone", "comic", "flexed biceps"]

        case .flagBurkinaFaso: return ["flag: Burkina Faso", "Burkina Faso", "flag"]

        case .okHandMediumDarkSkinTone: return ["hand", "medium", "OK", "medium dark skin tone", "skin", "OK hand: medium dark skin tone", "dark", "tone", "hand:"]

        case .studentMediumDarkSkinTone: return ["skin", "student: medium dark skin tone", "medium", "medium dark skin tone", "student:", "dark", "student", "graduate", "tone"]

        case .speakingHead: return ["speaking", "silhouette", "speak", "face", "head"]

        case .personBlondHair: return ["blond haired person", "person:", "blond", "person: blond hair", "hair"]

        case .farmerDarkSkinTone: return ["farmer:", "skin", "farmer", "dark skin tone", "dark", "gardener", "tone", "rancher", "farmer: dark skin tone"]

        case .factory: return ["building", "factory"]

        case .llama: return ["wool", "alpaca", "vicuña", "guanaco", "llama"]

        case .waxingGibbousMoon: return ["gibbous", "waxing", "moon"]

        case .station: return ["station", "railway", "train"]

        case .nameBadge: return ["badge", "name"]

        case .womenHoldingHandsLightSkinToneDarkSkinTone: return ["tone,", "women holding hands: light skin tone, dark skin tone", "hands:", "hand", "couple", "holding", "dark", "skin", "tone", "women", "light", "women holding hands", "dark skin tone", "holding hands", "light skin tone"]

        case .personStandingMediumSkinTone: return ["tone", "person standing: medium skin tone", "standing:", "skin", "medium", "person", "person standing", "stand", "medium skin tone", "standing"]

        case .womanAndManHoldingHands: return ["man", "holding hands", "hand", "woman", "hold", "hands", "holding", "couple", "and", "woman and man holding hands"]

        case .factoryWorkerLightSkinTone: return ["industrial", "worker", "assembly", "factory", "light skin tone", "worker:", "light", "skin", "tone", "factory worker: light skin tone"]

        case .womanWithHeadscarfMediumSkinTone: return ["woman", "woman with headscarf: medium skin tone", "medium skin tone", "hijab", "woman with headscarf", "tone", "medium", "tichel", "mantilla", "headscarf", "skin", "with", "headscarf:"]

        case .gameDie: return ["die", "dice", "game"]

        case .triangularRuler: return ["set", "triangle", "ruler", "triangular", "triangular ruler"]

        case .greenCircle: return ["circle", "green"]

        case .magicWand: return ["witch", "magic wand", "magic", "wand", "wizard"]

        case .crutch: return ["crutch", "disability", "cane", "hurt", "stick", "mobility aid"]

        case .personWithSkullcapMediumLightSkinTone: return ["person with skullcap", "skin", "cap", "tone", "hat", "medium", "skullcap", "person with skullcap: medium light skin tone", "medium light skin tone", "light", "person", "with", "skullcap:", "gua pi mao"]

        case .mountainRailway: return ["railway", "car", "mountain"]

        case .menHoldingHandsMediumLightSkinToneDarkSkinTone: return ["twins", "man", "medium light skin tone", "tone,", "dark", "Gemini", "holding", "tone", "medium", "holding hands", "men holding hands", "men", "hands:", "men holding hands: medium light skin tone, dark skin tone", "couple", "light", "skin", "dark skin tone", "zodiac"]

        case .firefighterMediumSkinTone: return ["firefighter", "medium", "tone", "skin", "firefighter:", "fire", "firetruck", "medium skin tone", "firefighter: medium skin tone"]

        case .greenBook: return ["green", "book"]

        case .flagLebanon: return ["flag: Lebanon", "flag", "Lebanon"]

        case .flagMacaoSarChina: return ["flag", "flag: Macao SAR China", "Macao SAR China"]

        case .menHoldingHandsDarkSkinToneMediumLightSkinTone: return ["tone,", "holding hands", "medium light skin tone", "men holding hands: dark skin tone, medium light skin tone", "medium", "zodiac", "couple", "tone", "Gemini", "skin", "dark", "holding", "men holding hands", "twins", "dark skin tone", "man", "men", "hands:", "light"]

        case .nailPolishMediumDarkSkinTone: return ["nail", "nail polish: medium dark skin tone", "medium", "medium dark skin tone", "care", "dark", "cosmetics", "polish", "manicure", "skin", "tone", "polish:"]

        case .handWithIndexFingerAndThumbCrossedLightSkinTone: return ["heart", "crossed:", "light", "thumb", "finger", "skin", "expensive", "snap", "hand with index finger and thumb crossed", "love", "with", "hand with index finger and thumb crossed: light skin tone", "hand", "money", "and", "light skin tone", "tone", "index"]

        case .personWearingTurbanLightSkinTone: return ["turban", "person wearing turban", "light skin tone", "person wearing turban: light skin tone", "turban:", "light", "skin", "wearing", "tone", "person"]

        case .japaneseDiscountButton: return ["Japanese", "button", "Japanese “discount” button", "割", "“discount”", "ideograph"]

        case .dodo: return ["Mauritius", "dodo", "large", "extinction"]

        case .cardIndexDividers: return ["card", "dividers", "index"]

        case .personMediumLightSkinToneBald: return ["adult", "person: medium light skin tone, bald", "person", "gender neutral", "skin", "light", "bald", "unspecified gender", "tone,", "person:", "medium light skin tone", "medium"]

        case .flagNepal: return ["flag", "flag: Nepal", "Nepal"]

        case .labCoat: return ["doctor", "experiment", "scientist", "coat", "lab", "lab coat"]

        case .flagFalklandIslands: return ["Falkland Islands", "flag", "flag: Falkland Islands"]

        case .personWithCrownMediumDarkSkinTone: return ["medium dark skin tone", "person with crown: medium dark skin tone", "dark", "tone", "monarch", "person with crown", "regal", "medium", "skin", "noble", "with", "crown:", "person", "royalty"]

        case .salutingFace: return ["face", "yes", "OK", "saluting face", "troops", "salute", "sunny", "saluting"]

        case .vampire: return ["vampire", "undead", "Dracula"]

        case .cryingCat: return ["tear", "face", "crying cat", "cry", "crying", "cat", "sad"]

        case .cow: return ["cow"]

        case .pinchedFingersDarkSkinTone: return ["dark", "pinched fingers: dark skin tone", "pinched", "tone", "fingers", "dark skin tone", "fingers:", "sarcastic", "skin", "interrogation", "hand gesture"]

        case .familyWomanWomanGirl: return ["family:", "family: woman, woman, girl", "woman", "family", "woman,", "girl"]

        case .flagMalaysia: return ["Malaysia", "flag", "flag: Malaysia"]

        case .princeMediumSkinTone: return ["skin", "prince:", "prince: medium skin tone", "medium skin tone", "prince", "medium", "tone"]

        case .backhandIndexPointingDownMediumLightSkinTone: return ["down:", "medium", "backhand index pointing down", "medium light skin tone", "point", "backhand", "finger", "skin", "light", "down", "tone", "index", "backhand index pointing down: medium light skin tone", "pointing", "hand"]

        case .flagAmericanSamoa: return ["flag: American Samoa", "American Samoa", "flag"]

        case .womanDarkSkinToneRedHair: return ["woman", "dark", "hair", "red hair", "skin", "woman:", "tone,", "red", "adult", "woman: dark skin tone, red hair", "dark skin tone"]

        case .manDancingDarkSkinTone: return ["man", "dark", "skin", "tone", "dark skin tone", "dancing:", "dance", "man dancing: dark skin tone", "dancing"]

        case .bubbleTea: return ["bubble", "tea", "pearl", "milk"]

        case .beaver: return ["dam", "beaver"]

        case .personWearingTurban: return ["turban", "wearing", "person", "person wearing turban"]

        case .childMediumLightSkinTone: return ["light", "skin", "child", "gender neutral", "medium light skin tone", "unspecified gender", "child:", "medium", "tone", "child: medium light skin tone", "young"]

        case .timerClock: return ["clock", "timer"]

        case .flagKazakhstan: return ["Kazakhstan", "flag", "flag: Kazakhstan"]

        case .oneThirty: return ["clock", "1", "1:30", "one thirty", "thirty", "one"]

        case .flagBouvetIsland: return ["flag: Bouvet Island", "Bouvet Island", "flag"]

        case .lobster: return ["bisque", "lobster", "seafood", "claws"]

        case .oncomingFistMediumLightSkinTone: return ["clenched", "fist:", "medium light skin tone", "hand", "punch", "oncoming fist: medium light skin tone", "tone", "oncoming", "light", "fist", "medium", "oncoming fist", "skin"]

        case .palmDownHandDarkSkinTone: return ["shoo", "palm", "palm down hand: dark skin tone", "skin", "tone", "dark skin tone", "palm down hand", "down", "dismiss", "drop", "hand:", "dark"]

        case .personMediumLightSkinToneBeard: return ["tone,", "medium light skin tone", "beard", "medium", "person:", "skin", "light", "person: beard", "person", "person: medium light skin tone, beard"]

        case .thumbsDownMediumDarkSkinTone: return ["thumbs", "dark", "tone", "thumbs down", "medium", "medium dark skin tone", "1", "down", "down:", "skin", "thumb", "thumbs down: medium dark skin tone", "hand"]

        case .openHandsMediumSkinTone: return ["medium", "open hands: medium skin tone", "medium skin tone", "open", "skin", "hands:", "hand", "open hands", "tone"]

        case .nazarAmulet: return ["talisman", "amulet", "charm", "bead", "evil eye", "nazar", "nazar amulet"]

        case .train: return ["train", "railway"]

        case .personRaisingHandLightSkinTone: return ["person", "happy", "light skin tone", "person raising hand: light skin tone", "skin", "person raising hand", "hand:", "gesture", "raising", "raised", "hand", "tone", "light"]

        case .indexPointingAtTheViewer: return ["the", "you", "index pointing at the viewer", "viewer", "at", "pointing", "index", "point"]

        case .upButton: return ["UP! button", "mark", "UP", "button", "UP!"]

        case .flagIreland: return ["Ireland", "flag", "flag: Ireland"]

        case .womanFeedingBabyMediumSkinTone: return ["skin", "tone", "feeding", "woman", "medium", "baby", "medium skin tone", "baby:", "woman feeding baby: medium skin tone", "nursing"]

        case .collision: return ["comic", "boom", "collision"]

        case .kissingFaceWithClosedEyes: return ["face", "eyes", "kissing", "with", "eye", "kiss", "closed", "kissing face with closed eyes"]

        case .flagBulgaria: return ["Bulgaria", "flag: Bulgaria", "flag"]

        case .flagHaiti: return ["Haiti", "flag", "flag: Haiti"]

        case .merpersonMediumSkinTone: return ["skin", "merperson: medium skin tone", "merperson", "medium", "tone", "medium skin tone", "mermaid", "merman", "merperson:", "merwoman"]

        case .mountain: return ["mountain"]

        case .crossedFingersDarkSkinTone: return ["dark skin tone", "crossed", "cross", "finger", "luck", "crossed fingers", "skin", "crossed fingers: dark skin tone", "hand", "dark", "fingers:", "tone"]

        case .upDownArrow: return ["arrow", "up", "up down arrow", "down"]

        case .lastQuarterMoonFace: return ["face", "quarter", "last quarter moon face", "moon", "last"]

        case .personJugglingLightSkinTone: return ["multitask", "tone", "person", "light skin tone", "person juggling: light skin tone", "person juggling", "juggle", "skin", "skill", "juggling:", "light", "balance"]

        case .handWithFingersSplayedMediumSkinTone: return ["hand", "splayed:", "splayed", "medium", "finger", "tone", "fingers", "medium skin tone", "hand with fingers splayed", "hand with fingers splayed: medium skin tone", "with", "skin"]

        case .earWithHearingAidDarkSkinTone: return ["dark", "ear", "skin", "dark skin tone", "aid:", "tone", "accessibility", "with", "hearing", "ear with hearing aid", "ear with hearing aid: dark skin tone", "hard of hearing"]

        case .horseRacingDarkSkinTone: return ["horse", "dark", "skin", "tone", "dark skin tone", "racing", "racehorse", "jockey", "horse racing: dark skin tone", "racing:"]

        case .clubSuit: return ["card", "club suit", "suit", "game", "club"]

        case .raisingHandsDarkSkinTone: return ["skin", "tone", "hand", "raising hands", "hands:", "dark skin tone", "hooray", "raised", "gesture", "dark", "celebration", "raising", "raising hands: dark skin tone"]

        case .flagBritishVirginIslands: return ["British Virgin Islands", "flag", "flag: British Virgin Islands"]

        case .personGesturingNo: return ["gesturing", "NO", "prohibited", "hand", "person", "person gesturing NO", "gesture", "forbidden"]

        case .dog: return ["pet", "dog"]

        case .deafPersonLightSkinTone: return ["light skin tone", "ear", "person:", "skin", "tone", "deaf", "hear", "accessibility", "deaf person", "light", "deaf person: light skin tone"]

        case .personPlayingHandballMediumLightSkinTone: return ["handball:", "playing", "person playing handball", "tone", "skin", "light", "medium", "person playing handball: medium light skin tone", "handball", "medium light skin tone", "ball", "person"]

        case .candy: return ["candy", "dessert", "sweet"]

        case .flagCaribbeanNetherlands: return ["flag: Caribbean Netherlands", "Caribbean Netherlands", "flag"]

        case .personWearingTurbanMediumDarkSkinTone: return ["medium dark skin tone", "turban:", "dark", "turban", "skin", "person wearing turban: medium dark skin tone", "person wearing turban", "medium", "tone", "person", "wearing"]

        case .flagLiechtenstein: return ["flag: Liechtenstein", "flag", "Liechtenstein"]

        case .inputSymbols: return ["〒♪&%", "input", "input symbols", "symbols"]

        case .womanInMotorizedWheelchairMediumSkinTone: return ["woman in motorized wheelchair", "motorized", "tone", "medium", "medium skin tone", "woman in motorized wheelchair: medium skin tone", "accessibility", "in", "wheelchair:", "skin", "woman", "wheelchair"]

        case .shallowPanOfFood: return ["shallow", "pan", "food", "paella", "of", "casserole", "shallow pan of food"]

        case .mrsClausLightSkinTone: return ["light skin tone", "mother", "Christmas", "Mrs.", "light", "Mrs. Claus: light skin tone", "claus", "tone", "skin", "celebration", "Claus:"]

        case .flagGrenada: return ["flag", "flag: Grenada", "Grenada"]

        case .slightlySmilingFace: return ["slightly", "slightly smiling face", "smile", "smiling", "face"]

        case .guardMediumLightSkinTone: return ["medium", "guard:", "guard", "medium light skin tone", "tone", "skin", "guard: medium light skin tone", "light"]

        case .womanAndManHoldingHandsDarkSkinToneMediumSkinTone: return ["hands:", "woman and man holding hands: dark skin tone, medium skin tone", "tone", "woman", "medium skin tone", "holding", "woman and man holding hands", "skin", "tone,", "hand", "medium", "and", "couple", "hold", "holding hands", "man", "dark skin tone", "dark"]

        case .flagAntiguaBarbuda: return ["Antigua & Barbuda", "flag: Antigua & Barbuda", "flag"]

        case .personBouncingBallMediumSkinTone: return ["skin", "person", "bouncing", "person bouncing ball", "person bouncing ball: medium skin tone", "ball", "ball:", "tone", "medium", "medium skin tone"]

        case .personWalkingMediumSkinTone: return ["medium", "person", "person walking: medium skin tone", "tone", "person walking", "skin", "medium skin tone", "walking", "hike", "walk", "walking:"]

        case .personDarkSkinToneBald: return ["adult", "dark", "person", "gender neutral", "skin", "tone,", "bald", "unspecified gender", "person:", "person: dark skin tone, bald", "dark skin tone"]

        case .manFactoryWorkerDarkSkinTone: return ["man", "worker", "worker:", "industrial", "dark skin tone", "skin", "assembly", "tone", "dark", "factory", "man factory worker: dark skin tone"]

        case .yawningFace: return ["yawning face", "yawn", "yawning", "face", "tired", "bored"]

        case .rightwardsHandMediumLightSkinTone: return ["hand:", "hand", "skin", "tone", "rightward", "right", "light", "rightwards hand", "rightwards", "medium", "medium light skin tone", "rightwards hand: medium light skin tone"]

        case .manDancingMediumLightSkinTone: return ["dance", "dancing:", "man", "light", "medium", "medium light skin tone", "man dancing: medium light skin tone", "skin", "tone", "dancing"]

        case .plus: return ["plus", "math", "+", "sign"]

        case .flagTrinidadTobago: return ["flag", "flag: Trinidad & Tobago", "Trinidad & Tobago"]

        case .flagMarshallIslands: return ["flag: Marshall Islands", "flag", "Marshall Islands"]

        case .manMediumSkinToneRedHair: return ["medium skin tone", "red hair", "man:", "man", "medium", "adult", "tone,", "hair", "man: medium skin tone, red hair", "skin", "red"]

        case .radioButton: return ["radio", "button", "geometric"]

        case .manMechanicMediumLightSkinTone: return ["tone", "medium light skin tone", "plumber", "medium", "man mechanic: medium light skin tone", "mechanic:", "man", "electrician", "mechanic", "tradesperson", "light", "skin"]

        case .winkingFace: return ["winking face", "wink", "winking", "face"]

        case .rabbitFace: return ["rabbit", "bunny", "pet", "face"]

        case .womanFactoryWorkerLightSkinTone: return ["worker:", "worker", "skin", "industrial", "tone", "light skin tone", "assembly", "factory", "light", "woman factory worker: light skin tone", "woman"]

        case .womenHoldingHandsDarkSkinToneMediumLightSkinTone: return ["dark skin tone", "skin", "tone", "women holding hands", "hand", "medium light skin tone", "holding hands", "holding", "medium", "couple", "dark", "hands:", "women", "women holding hands: dark skin tone, medium light skin tone", "light", "tone,"]

        case .cat: return ["pet", "cat"]

        case .controlKnobs: return ["control", "knobs", "music"]

        case .sosButton: return ["SOS", "button", "SOS button", "help"]

        case .personInSuitLevitatingMediumLightSkinTone: return ["person in suit levitating", "levitating:", "tone", "medium", "in", "skin", "medium light skin tone", "person", "business", "light", "person in suit levitating: medium light skin tone", "suit"]

        case .revolvingHearts: return ["revolving hearts", "hearts", "revolving"]

        case .stopButton: return ["stop button", "square", "stop", "button"]

        case .palmsUpTogetherMediumDarkSkinTone: return ["palms up together: medium dark skin tone", "prayer", "palms", "medium dark skin tone", "palms up together", "together:", "medium", "up", "dark", "skin", "tone"]

        case .flexedBiceps: return ["flexed biceps", "flex", "biceps", "flexed", "comic", "muscle"]

        case .fourThirty: return ["4", "four thirty", "clock", "4:30", "four", "thirty"]

        case .personLightSkinToneCurlyHair: return ["hair", "adult", "unspecified gender", "light", "tone,", "person: light skin tone, curly hair", "curly hair", "gender neutral", "person:", "skin", "curly", "person", "light skin tone"]

        case .levelSlider: return ["slider", "level", "music"]

        case .pick: return ["tool", "pick", "mining"]

        case .familyManGirlGirl: return ["man", "family: man, girl, girl", "family:", "man,", "family", "girl", "girl,"]

        case .flagCuracao: return ["flag: Curaçao", "flag", "Curaçao"]

        case .manFeedingBabyMediumDarkSkinTone: return ["feeding", "nursing", "medium dark skin tone", "skin", "dark", "tone", "medium", "man", "man feeding baby: medium dark skin tone", "baby:", "baby"]

        case .inputLatinUppercase: return ["latin", "uppercase", "letters", "input", "ABCD"]

        case .technologistLightSkinTone: return ["developer", "coder", "technologist: light skin tone", "light skin tone", "technologist:", "software", "technologist", "skin", "light", "inventor", "tone"]

        case .womenHoldingHandsMediumSkinTone: return ["couple", "holding", "medium skin tone", "skin", "women holding hands: medium skin tone", "hands:", "tone", "women holding hands", "women", "hand", "holding hands", "medium"]

        case .peopleHoldingHandsMediumLightSkinToneMediumSkinTone: return ["hands:", "couple", "people", "skin", "medium light skin tone", "light", "tone", "people holding hands", "holding", "people holding hands: medium light skin tone, medium skin tone", "tone,", "hold", "holding hands", "medium skin tone", "person", "medium", "hand"]

        case .indexPointingUpMediumLightSkinTone: return ["hand", "index pointing up", "index", "up:", "skin", "index pointing up: medium light skin tone", "medium light skin tone", "light", "point", "finger", "medium", "tone", "pointing", "up"]

        case .legLightSkinTone: return ["light", "skin", "leg", "light skin tone", "tone", "kick", "leg:", "limb", "leg: light skin tone"]

        case .blackSquareButton: return ["square", "black square button", "geometric", "black", "button"]

        case .flagInHole: return ["flag", "hole", "golf", "in", "flag in hole"]

        case .personSwimming: return ["person swimming", "swim", "swimming", "person"]

        case .sheafOfRice: return ["grain", "rice", "ear", "sheaf", "sheaf of rice", "of"]

        case .newMoon: return ["dark", "moon", "new moon", "new"]

        case .eightPointedStar: return ["star", "*", "pointed", "eight", "eight pointed star"]

        case .rightwardsPushingHandMediumDarkSkinTone: return ["pushing", "rightward", "refuse", "wait", "high five", "tone", "rightwards pushing hand", "rightwards pushing hand: medium dark skin tone", "rightwards", "push", "dark", "stop", "medium", "skin", "hand:", "medium dark skin tone"]

        case .manLightSkinToneWhiteHair: return ["man:", "man: light skin tone, white hair", "white", "light", "skin", "white hair", "man", "tone,", "adult", "hair", "light skin tone"]

        case .rightFacingFistDarkSkinTone: return ["right facing fist", "rightwards", "fist:", "right", "tone", "right facing fist: dark skin tone", "dark skin tone", "dark", "fist", "facing", "skin"]

        case .superheroDarkSkinTone: return ["hero", "superhero: dark skin tone", "superpower", "dark skin tone", "superhero:", "tone", "superhero", "heroine", "dark", "good", "skin"]

        case .wheel: return ["wheel", "tire", "turn", "circle"]

        case .fish: return ["zodiac", "fish", "Pisces"]

        case .flagAlbania: return ["Albania", "flag: Albania", "flag"]

        case .watch: return ["watch", "clock"]

        case .flagTristanDaCunha: return ["flag: Tristan da Cunha", "Tristan da Cunha", "flag"]

        case .leftwardsHandMediumSkinTone: return ["left", "tone", "leftwards hand", "hand:", "leftwards hand: medium skin tone", "medium skin tone", "medium", "skin", "leftward", "leftwards", "hand"]

        case .euroBanknote: return ["note", "banknote", "currency", "euro", "bill", "money"]

        case .videocassette: return ["tape", "videocassette", "vhs", "video"]

        case .manScientistMediumDarkSkinTone: return ["man", "medium", "tone", "scientist:", "scientist", "biologist", "dark", "chemist", "physicist", "man scientist: medium dark skin tone", "medium dark skin tone", "skin", "engineer"]

        case .personWithVeilMediumSkinTone: return ["person", "wedding", "veil:", "medium skin tone", "veil", "medium", "skin", "with", "bride", "tone", "person with veil", "person with veil: medium skin tone"]

        case .japaneseHereButton: return ["katakana", "Japanese", "Japanese “here” button", "“here”", "button", "ココ"]

        case .personInSuitLevitatingMediumSkinTone: return ["medium skin tone", "person in suit levitating", "skin", "medium", "tone", "in", "levitating:", "business", "person in suit levitating: medium skin tone", "suit", "person"]

        case .heartHandsMediumLightSkinTone: return ["light", "heart hands: medium light skin tone", "heart hands", "heart", "skin", "hands:", "medium light skin tone", "tone", "love", "medium"]

        case .manInManualWheelchairDarkSkinTone: return ["dark skin tone", "man in manual wheelchair", "in", "wheelchair:", "manual", "man in manual wheelchair: dark skin tone", "skin", "wheelchair", "dark", "tone", "man", "accessibility"]

        case .menHoldingHandsMediumSkinToneLightSkinTone: return ["holding", "Gemini", "light skin tone", "holding hands", "hands:", "men", "zodiac", "twins", "couple", "man", "men holding hands: medium skin tone, light skin tone", "medium skin tone", "men holding hands", "medium", "light", "skin", "tone", "tone,"]

        case .astronautMediumDarkSkinTone: return ["astronaut", "medium dark skin tone", "astronaut:", "astronaut: medium dark skin tone", "skin", "tone", "medium", "dark", "rocket"]

        case .raisedHandDarkSkinTone: return ["raised hand: dark skin tone", "raised hand", "dark skin tone", "skin", "high 5", "hand", "raised", "hand:", "dark", "tone", "high five"]

        case .castle: return ["European", "castle"]

        case .personMediumLightSkinToneWhiteHair: return ["person:", "unspecified gender", "white", "adult", "tone,", "medium light skin tone", "light", "hair", "white hair", "gender neutral", "skin", "person: medium light skin tone, white hair", "medium", "person"]

        case .pouringLiquid: return ["pouring liquid", "spill", "pouring", "empty", "glass", "liquid", "drink"]

        case .dango: return ["dessert", "stick", "skewer", "sweet", "Japanese", "dango"]

        case .thumbsUp: return ["thumbs up", "up", "thumbs", "hand", "+1", "thumb"]

        case .heartDecoration: return ["heart decoration", "heart", "decoration"]

        case .fuelPump: return ["gas", "pump", "station", "fuel", "diesel", "fuelpump"]

        case .oncomingFistDarkSkinTone: return ["oncoming fist", "fist", "oncoming", "clenched", "fist:", "dark", "punch", "oncoming fist: dark skin tone", "dark skin tone", "skin", "tone", "hand"]

        case .gemStone: return ["jewel", "stone", "gem", "diamond", "gem stone"]

        case .curlyLoop: return ["loop", "curl", "curly", "curly loop"]

        case .flagFrenchSouthernTerritories: return ["French Southern Territories", "flag: French Southern Territories", "flag"]

        case .flagOman: return ["flag", "Oman", "flag: Oman"]

        case .manMechanicMediumDarkSkinTone: return ["dark", "skin", "tone", "plumber", "medium", "mechanic:", "man", "electrician", "man mechanic: medium dark skin tone", "mechanic", "tradesperson", "medium dark skin tone"]

        case .personPoutingMediumSkinTone: return ["skin", "person pouting: medium skin tone", "person pouting", "medium skin tone", "tone", "gesture", "medium", "person", "pouting", "pouting:"]

        case .cocktailGlass: return ["drink", "glass", "bar", "cocktail"]

        case .manAstronautMediumLightSkinTone: return ["man", "rocket", "medium", "skin", "tone", "astronaut:", "medium light skin tone", "light", "astronaut", "man astronaut: medium light skin tone"]

        case .japaneseProhibitedButton: return ["Japanese “prohibited” button", "Japanese", "禁", "button", "“prohibited”", "ideograph"]

        case .partyingFace: return ["party", "celebration", "partying", "horn", "hat", "face", "partying face"]

        case .womanFirefighter: return ["firefighter", "firetruck", "woman"]

        case .stopwatch: return ["clock", "stopwatch"]

        case .flagStPierreMiquelon: return ["flag: St. Pierre & Miquelon", "St. Pierre & Miquelon", "flag"]

        case .incomingEnvelope: return ["incoming", "envelope", "receive", "letter", "e mail", "email"]

        case .flagNiue: return ["flag", "flag: Niue", "Niue"]

        case .raisedHandMediumDarkSkinTone: return ["hand:", "skin", "dark", "medium", "tone", "medium dark skin tone", "raised hand: medium dark skin tone", "hand", "high 5", "raised", "raised hand", "high five"]

        case .flagSouthKorea: return ["flag", "South Korea", "flag: South Korea"]

        case .peopleHoldingHandsLightSkinToneMediumLightSkinTone: return ["people holding hands", "tone", "holding hands", "person", "holding", "tone,", "medium", "people", "medium light skin tone", "people holding hands: light skin tone, medium light skin tone", "skin", "light", "hand", "hands:", "hold", "couple", "light skin tone"]

        case .womanMechanicMediumSkinTone: return ["plumber", "medium skin tone", "medium", "woman mechanic: medium skin tone", "mechanic:", "skin", "mechanic", "tradesperson", "electrician", "woman", "tone"]

        case .salt: return ["condiment", "salt", "shaker"]

        case .flagHeardMcdonaldIslands: return ["flag", "Heard & McDonald Islands", "flag: Heard & McDonald Islands"]

        case .volleyball: return ["game", "ball", "volleyball"]

        case .moneyMouthFace: return ["mouth", "face", "money", "money mouth face"]

        case .mechanic: return ["electrician", "plumber", "tradesperson", "mechanic"]

        case .womanDarkSkinTone: return ["woman: dark skin tone", "skin", "woman", "tone", "woman:", "adult", "dark", "dark skin tone"]

        case .handshakeMediumLightSkinToneMediumDarkSkinTone: return ["dark", "hand", "tone", "medium light skin tone", "light", "shake", "medium dark skin tone", "tone,", "medium", "handshake:", "handshake: medium light skin tone, medium dark skin tone", "agreement", "skin", "handshake", "meeting"]

        case .mechanicMediumDarkSkinTone: return ["medium", "mechanic", "mechanic:", "skin", "medium dark skin tone", "tradesperson", "tone", "plumber", "electrician", "mechanic: medium dark skin tone", "dark"]

        case .manDarkSkinToneWhiteHair: return ["dark", "dark skin tone", "hair", "man: dark skin tone, white hair", "man", "adult", "tone,", "white", "man:", "white hair", "skin"]

        case .crossedFingers: return ["crossed", "hand", "crossed fingers", "cross", "finger", "fingers", "luck"]

        case .womanFeedingBabyLightSkinTone: return ["light skin tone", "baby", "nursing", "skin", "light", "tone", "woman", "baby:", "feeding", "woman feeding baby: light skin tone"]

        case .dogFace: return ["pet", "dog", "face"]

        case .familyWomanWomanBoyBoy: return ["family: woman, woman, boy, boy", "family:", "family", "woman,", "woman", "boy", "boy,"]

        case .personBikingDarkSkinTone: return ["dark", "tone", "person biking", "biking:", "dark skin tone", "skin", "cyclist", "biking", "person biking: dark skin tone", "bicycle", "person"]

        case .mobilePhone: return ["mobile", "telephone", "phone", "cell"]

        case .anguishedFace: return ["face", "anguished"]

        case .personInBedMediumLightSkinTone: return ["hotel", "good night", "in", "bed:", "medium light skin tone", "light", "person", "tone", "person in bed: medium light skin tone", "sleep", "skin", "medium", "person in bed"]

        case .personPlayingWaterPoloMediumDarkSkinTone: return ["polo:", "polo", "person playing water polo", "water", "medium dark skin tone", "dark", "person playing water polo: medium dark skin tone", "person", "skin", "medium", "tone", "playing"]

        case .personFrowningMediumLightSkinTone: return ["person frowning", "skin", "person", "gesture", "medium light skin tone", "frowning:", "medium", "light", "tone", "person frowning: medium light skin tone", "frown"]

        case .ninja: return ["hidden", "fighter", "ninja", "stealth"]

        case .rightAngerBubble: return ["mad", "right anger bubble", "angry", "bubble", "right", "balloon", "anger"]

        case .zombie: return ["undead", "zombie", "walking dead"]

        case .womanMediumDarkSkinTone: return ["tone", "woman:", "medium dark skin tone", "adult", "medium", "woman: medium dark skin tone", "woman", "dark", "skin"]

        case .flagKenya: return ["flag", "Kenya", "flag: Kenya"]

        case .rescueWorkersHelmet: return ["aid", "helmet", "worker’s", "cross", "rescue", "rescue worker’s helmet", "hat", "face"]

        case .flexedBicepsLightSkinTone: return ["light", "skin", "light skin tone", "tone", "muscle", "biceps:", "flex", "biceps", "flexed biceps: light skin tone", "flexed", "comic", "flexed biceps"]

        case .man: return ["man", "adult"]

        case .personInBedDarkSkinTone: return ["hotel", "bed:", "dark", "sleep", "skin", "in", "person in bed", "tone", "person in bed: dark skin tone", "dark skin tone", "person", "good night"]

        case .fleurDeLis: return ["de", "fleur", "lis"]

        case .personSurfingDarkSkinTone: return ["person surfing: dark skin tone", "dark", "surfing", "surfing:", "person", "person surfing", "dark skin tone", "tone", "skin"]

        case .smallAirplane: return ["small", "small airplane", "aeroplane", "airplane"]

        case .palmsUpTogetherMediumLightSkinTone: return ["light", "together:", "palms up together", "tone", "medium", "palms", "skin", "prayer", "palms up together: medium light skin tone", "medium light skin tone", "up"]

        case .kite: return ["fly", "kite", "soar"]

        case .raisedFistLightSkinTone: return ["fist", "light", "raised fist", "clenched", "raised", "fist:", "punch", "skin", "light skin tone", "tone", "raised fist: light skin tone", "hand"]

        case .flagCanada: return ["Canada", "flag: Canada", "flag"]

        case .flagSanMarino: return ["flag: San Marino", "San Marino", "flag"]

        case .bagel: return ["breakfast", "bakery", "schmear", "bagel"]

        case .blueSquare: return ["blue", "square"]

        case .camping: return ["camping"]

        case .backhandIndexPointingRightLightSkinTone: return ["backhand index pointing right", "skin", "backhand", "light", "backhand index pointing right: light skin tone", "index", "hand", "finger", "right:", "point", "pointing", "light skin tone", "tone"]

        case .personDarkSkinToneWhiteHair: return ["unspecified gender", "skin", "person: dark skin tone, white hair", "white hair", "white", "hair", "adult", "dark", "person", "tone,", "dark skin tone", "gender neutral", "person:"]

        case .feather: return ["feather", "bird", "plumage", "flight", "light"]

        case .flagIran: return ["flag", "flag: Iran", "Iran"]

        case .tumblerGlass: return ["tumbler", "glass", "shot", "liquor", "whisky"]

        case .flagAlgeria: return ["flag", "flag: Algeria", "Algeria"]

        case .tractor: return ["tractor", "vehicle"]

        case .hamburger: return ["burger", "hamburger"]

        case .flagDominicanRepublic: return ["flag: Dominican Republic", "flag", "Dominican Republic"]

        case .bowlWithSpoon: return ["congee", "cereal", "bowl with spoon", "spoon", "bowl", "with", "breakfast"]

        case .watermelon: return ["watermelon", "fruit"]

        case .heartHands: return ["heart hands", "heart", "love", "hands"]

        case .trackball: return ["trackball", "computer"]

        case .pinchingHandMediumLightSkinTone: return ["tone", "light", "small amount", "medium", "skin", "pinching hand: medium light skin tone", "pinching", "medium light skin tone", "hand:", "pinching hand"]

        case .highVoltage: return ["electric", "high", "voltage", "high voltage", "lightning", "zap", "danger"]

        case .manTeacher: return ["teacher", "professor", "man", "instructor", "lecturer"]

        case .flexedBicepsMediumDarkSkinTone: return ["medium dark skin tone", "dark", "biceps:", "tone", "biceps", "flex", "flexed", "flexed biceps", "muscle", "flexed biceps: medium dark skin tone", "medium", "comic", "skin"]

        case .upRightArrow: return ["intercardinal", "up", "up right arrow", "right", "arrow", "direction", "northeast"]

        case .faceScreamingInFear: return ["scared", "face screaming in fear", "face", "in", "fear", "munch", "scream", "screaming"]

        case .topArrow: return ["TOP", "up", "arrow"]

        case .leftwardsHandDarkSkinTone: return ["leftward", "left", "skin", "tone", "leftwards hand", "dark skin tone", "hand:", "leftwards hand: dark skin tone", "dark", "leftwards", "hand"]

        case .mxClausDarkSkinTone: return ["claus", "mx", "dark skin tone", "christmas", "mx claus: dark skin tone", "claus:", "tone", "mx claus", "skin", "dark"]

        case .whiteQuestionMark: return ["white", "white question mark", "question", "?", "outlined", "mark", "punctuation"]

        case .merperson: return ["merperson", "mermaid", "merwoman", "merman"]

        case .victoryHandMediumDarkSkinTone: return ["medium dark skin tone", "medium", "tone", "v", "victory hand: medium dark skin tone", "skin", "dark", "hand", "hand:", "victory"]

        case .earDarkSkinTone: return ["dark", "ear: dark skin tone", "body", "dark skin tone", "ear", "ear:", "tone", "skin"]

        case .mageMediumSkinTone: return ["skin", "tone", "mage: medium skin tone", "sorcerer", "sorceress", "mage", "wizard", "medium", "mage:", "witch", "medium skin tone"]

        case .firefighterDarkSkinTone: return ["firefighter:", "firefighter", "firefighter: dark skin tone", "firetruck", "fire", "dark skin tone", "skin", "dark", "tone"]

        case .babyChick: return ["baby", "bird", "chick"]

        case .noseMediumSkinTone: return ["nose: medium skin tone", "skin", "nose:", "tone", "medium skin tone", "medium", "nose", "body"]

        case .mobilePhoneWithArrow: return ["arrow", "phone", "mobile phone with arrow", "receive", "cell", "with", "mobile"]

        case .foggy: return ["fog", "foggy"]

        case .flagBhutan: return ["flag: Bhutan", "Bhutan", "flag"]

        case .callMeHandMediumLightSkinTone: return ["medium light skin tone", "call", "hand:", "Shaka", "skin", "call me hand: medium light skin tone", "hang loose", "light", "hand", "me", "call me hand", "tone", "medium"]

        case .fortuneCookie: return ["fortune cookie", "fortune", "cookie", "prophecy"]

        case .pregnantPersonMediumLightSkinTone: return ["belly", "pregnant person: medium light skin tone", "full", "pregnant person", "person:", "skin", "tone", "medium light skin tone", "light", "bloated", "pregnant", "medium"]

        case .womanDarkSkinToneBald: return ["woman", "bald", "woman: dark skin tone, bald", "dark skin tone", "dark", "tone,", "woman:", "adult", "skin"]

        case .mechanicDarkSkinTone: return ["dark skin tone", "mechanic", "electrician", "tradesperson", "mechanic:", "dark", "mechanic: dark skin tone", "plumber", "skin", "tone"]

        case .onArrow: return ["mark", "ON", "ON!", "arrow"]

        case .garlic: return ["garlic", "flavoring"]

        case .footMediumSkinTone: return ["kick", "foot: medium skin tone", "foot", "medium skin tone", "foot:", "stomp", "medium", "tone", "skin"]

        case .flagSwitzerland: return ["flag: Switzerland", "Switzerland", "flag"]

        case .womensRoom: return ["WC", "woman", "toilet", "bathroom", "restroom", "women’s room", "women’s", "lavatory", "room"]

        case .backhandIndexPointingRightDarkSkinTone: return ["pointing", "point", "dark skin tone", "finger", "index", "skin", "backhand index pointing right", "dark", "right:", "backhand index pointing right: dark skin tone", "tone", "backhand", "hand"]

        case .crossedFingersMediumSkinTone: return ["crossed", "luck", "finger", "cross", "crossed fingers", "medium skin tone", "medium", "crossed fingers: medium skin tone", "hand", "skin", "fingers:", "tone"]

        case .manRedHair: return ["man:", "red", "red hair", "adult", "hair", "man: red hair", "man"]

        case .puzzlePiece: return ["clue", "jigsaw", "puzzle", "piece", "interlocking"]

        case .hook: return ["ensnare", "curve", "selling point", "crook", "catch", "hook"]

        case .poutingCat: return ["pouting", "face", "cat"]

        case .oncomingFistMediumSkinTone: return ["oncoming fist", "fist", "oncoming", "clenched", "fist:", "medium", "oncoming fist: medium skin tone", "medium skin tone", "punch", "skin", "tone", "hand"]

        case .backhandIndexPointingLeftMediumDarkSkinTone: return ["tone", "backhand index pointing left", "skin", "finger", "medium dark skin tone", "backhand index pointing left: medium dark skin tone", "backhand", "index", "point", "left:", "pointing", "dark", "hand", "medium"]

        case .strawberry: return ["berry", "strawberry", "fruit"]

        case .womanFarmerLightSkinTone: return ["woman", "light", "farmer", "skin", "tone", "light skin tone", "woman farmer: light skin tone", "farmer:", "gardener", "rancher"]

        case .rooster: return ["bird", "rooster"]

        case .personRowingBoat: return ["person rowing boat", "person", "boat", "rowboat", "rowing"]

        case .handshakeMediumDarkSkinToneDarkSkinTone: return ["agreement", "shake", "tone,", "handshake", "tone", "medium", "meeting", "hand", "dark skin tone", "dark", "handshake:", "medium dark skin tone", "handshake: medium dark skin tone, dark skin tone", "skin"]

        case .girlMediumSkinTone: return ["medium skin tone", "girl", "skin", "Virgo", "girl: medium skin tone", "medium", "girl:", "young", "zodiac", "tone"]

        case .mammoth: return ["large", "mammoth", "woolly", "extinction", "tusk"]

        case .backhandIndexPointingUpMediumSkinTone: return ["medium", "up:", "skin", "up", "finger", "index", "hand", "pointing", "backhand index pointing up", "backhand index pointing up: medium skin tone", "tone", "backhand", "point", "medium skin tone"]

        case .manTeacherMediumLightSkinTone: return ["man teacher: medium light skin tone", "medium light skin tone", "instructor", "man", "medium", "light", "skin", "lecturer", "teacher:", "tone", "professor", "teacher"]

        case .personLightSkinToneBlondHair: return ["light", "hair", "blond", "skin", "tone,", "person: light skin tone, blond hair", "light skin tone", "person: blond hair", "person:", "blond haired person"]

        case .coupleWithHeart: return ["couple", "love", "with", "heart", "couple with heart"]

        case .flagGuyana: return ["flag: Guyana", "Guyana", "flag"]

        case .graduationCap: return ["hat", "clothing", "celebration", "graduation", "cap"]

        case .openHandsMediumDarkSkinTone: return ["open hands", "medium dark skin tone", "skin", "hands:", "tone", "medium", "open", "open hands: medium dark skin tone", "dark", "hand"]

        case .personInMotorizedWheelchairMediumLightSkinTone: return ["skin", "tone", "light", "wheelchair", "wheelchair:", "medium", "in", "person in motorized wheelchair: medium light skin tone", "accessibility", "person", "person in motorized wheelchair", "medium light skin tone", "motorized"]

        case .repeatButton: return ["repeat button", "arrow", "clockwise", "button", "repeat"]

        case .carrot: return ["food", "vegetable", "carrot"]

        case .tangerine: return ["fruit", "orange", "tangerine"]

        case .banjo: return ["banjo", "music", "stringed"]

        case .flagBolivia: return ["Bolivia", "flag: Bolivia", "flag"]

        case .personInTuxedo: return ["person in tuxedo", "groom", "person", "in", "tuxedo"]

        case .familyAdultChild: return ["child", "family:", "adult,"]

        case .leftwardsPushingHandDarkSkinTone: return ["wait", "stop", "leftward", "high five", "leftwards pushing hand: dark skin tone", "push", "dark", "skin", "tone", "dark skin tone", "refuse", "hand:", "leftwards", "leftwards pushing hand", "pushing"]

        case .frowningFace: return ["frowning face", "face", "frowning", "frown"]

        case .pisces: return ["fish", "Pisces", "zodiac"]

        case .deliveryTruck: return ["truck", "delivery"]

        case .babyLightSkinTone: return ["baby: light skin tone", "tone", "skin", "baby", "young", "light", "baby:", "light skin tone"]

        case .toilet: return ["toilet"]

        case .rightwardsPushingHandMediumSkinTone: return ["wait", "stop", "high five", "medium skin tone", "push", "refuse", "rightwards", "skin", "medium", "rightwards pushing hand", "hand:", "rightwards pushing hand: medium skin tone", "rightward", "pushing", "tone"]

        case .musicalKeyboard: return ["music", "piano", "keyboard", "musical keyboard", "musical", "instrument"]

        case .oButtonBloodType: return ["O", "(blood", "type)", "O button (blood type)", "button", "blood type"]

        case .crown: return ["clothing", "queen", "king", "crown"]

        case .hamsa: return ["Fatima", "Mary", "protection", "Miriam", "hamsa", "hand", "amulet"]

        case .snowCappedMountain: return ["snow capped mountain", "mountain", "capped", "snow", "cold"]

        case .oldManDarkSkinTone: return ["old man: dark skin tone", "tone", "dark", "man:", "adult", "dark skin tone", "skin", "man", "old"]

        case .magnet: return ["magnet", "horseshoe", "magnetic", "attraction"]

        case .factoryWorkerDarkSkinTone: return ["factory", "worker", "dark", "skin", "industrial", "tone", "assembly", "dark skin tone", "factory worker: dark skin tone", "worker:"]

        case .personMediumDarkSkinToneBlondHair: return ["medium", "skin", "person: blond hair", "person: medium dark skin tone, blond hair", "person:", "hair", "tone,", "blond haired person", "dark", "blond", "medium dark skin tone"]

        case .manDancingMediumSkinTone: return ["medium skin tone", "skin", "medium", "man", "man dancing: medium skin tone", "dancing:", "tone", "dancing", "dance"]

        case .flagVanuatu: return ["flag: Vanuatu", "flag", "Vanuatu"]

        case .personStanding: return ["person", "standing", "stand", "person standing"]

        case .rightArrow: return ["direction", "cardinal", "right arrow", "arrow", "east", "right"]

        case .palmDownHandMediumLightSkinTone: return ["palm down hand", "shoo", "hand:", "skin", "drop", "palm", "palm down hand: medium light skin tone", "dismiss", "light", "tone", "medium light skin tone", "medium", "down"]

        case .personJugglingMediumDarkSkinTone: return ["medium dark skin tone", "skin", "juggling:", "person", "skill", "tone", "balance", "person juggling", "multitask", "dark", "juggle", "medium", "person juggling: medium dark skin tone"]

        case .pregnantWomanMediumDarkSkinTone: return ["pregnant woman: medium dark skin tone", "pregnant", "medium dark skin tone", "dark", "medium", "skin", "woman:", "woman", "tone"]

        case .personFacepalmingMediumDarkSkinTone: return ["facepalming:", "disbelief", "person facepalming", "medium dark skin tone", "face", "tone", "skin", "exasperation", "medium", "palm", "person", "person facepalming: medium dark skin tone", "dark"]

        case .santaClaus: return ["santa", "father", "celebration", "Claus", "Santa", "Christmas", "claus"]

        case .womanMediumLightSkinToneCurlyHair: return ["curly hair", "light", "tone,", "woman:", "woman", "adult", "skin", "curly", "medium", "woman: medium light skin tone, curly hair", "hair", "medium light skin tone"]

        case .vsButton: return ["VS", "button", "versus", "VS button"]

        case .manFarmerMediumDarkSkinTone: return ["medium", "skin", "man", "tone", "medium dark skin tone", "farmer", "dark", "rancher", "gardener", "farmer:", "man farmer: medium dark skin tone"]

        case .nerdFace: return ["face", "geek", "nerd"]

        case .nailPolish: return ["care", "nail", "manicure", "polish", "cosmetics"]

        case .freeButton: return ["button", "FREE", "FREE button"]

        case .manStudentDarkSkinTone: return ["tone", "graduate", "man", "skin", "man student: dark skin tone", "dark", "student", "dark skin tone", "student:"]

        case .purpleCircle: return ["circle", "purple"]

        case .largeBlueDiamond: return ["large blue diamond", "diamond", "geometric", "large", "blue"]

        case .brownCircle: return ["brown", "circle"]

        case .earWithHearingAid: return ["hard of hearing", "ear", "aid", "ear with hearing aid", "hearing", "accessibility", "with"]

        case .peaPod: return ["pod", "edamame", "legume", "pea", "vegetable", "beans"]

        case .personInMotorizedWheelchairDarkSkinTone: return ["skin", "in", "dark", "motorized", "person in motorized wheelchair: dark skin tone", "accessibility", "dark skin tone", "wheelchair", "person in motorized wheelchair", "person", "tone", "wheelchair:"]

        case .joker: return ["game", "card", "wildcard", "joker"]

        case .jar: return ["condiment", "jar", "empty", "store", "container", "sauce"]

        case .burrito: return ["wrap", "mexican", "burrito"]

        case .loveYouGesture: return ["love you gesture", "hand", "ILY", "love", "you", "gesture"]

        case .barChart: return ["bar", "graph", "chart"]

        case .kissMediumDarkSkinTone: return ["couple", "medium dark skin tone", "medium", "kiss:", "kiss", "kiss: medium dark skin tone", "skin", "tone", "dark"]

        case .faceWithHeadBandage: return ["with", "face with head bandage", "injury", "face", "hurt", "head", "bandage"]

        case .flagEngland: return ["England", "flag", "flag: England"]

        case .santaClausMediumSkinTone: return ["santa", "Christmas", "Santa", "tone", "claus", "Santa Claus: medium skin tone", "skin", "medium skin tone", "father", "celebration", "Claus:", "medium"]

        case .link: return ["link"]

        case .iceCream: return ["cream", "sweet", "dessert", "ice"]

        case .foldedHands: return ["hand", "thanks", "please", "ask", "high 5", "folded hands", "hands", "high five", "pray", "folded"]

        case .tradeMark: return ["trade", "TM", "trademark", "mark", "trade mark"]

        case .womanTechnologistMediumDarkSkinTone: return ["technologist", "skin", "inventor", "woman", "technologist:", "tone", "developer", "medium", "medium dark skin tone", "woman technologist: medium dark skin tone", "coder", "dark", "software"]

        case .heartHandsDarkSkinTone: return ["hands:", "heart hands: dark skin tone", "dark", "tone", "love", "skin", "dark skin tone", "heart", "heart hands"]

        case .basket: return ["basket", "picnic", "farming", "laundry"]

        case .autoRickshaw: return ["tuk tuk", "rickshaw", "auto rickshaw", "auto"]

        case .peopleHoldingHandsMediumSkinTone: return ["person", "people", "hand", "couple", "hands:", "medium", "medium skin tone", "holding hands", "skin", "tone", "hold", "people holding hands", "people holding hands: medium skin tone", "holding"]

        case .palmDownHandMediumSkinTone: return ["palm down hand", "drop", "palm down hand: medium skin tone", "medium", "skin", "dismiss", "palm", "down", "hand:", "shoo", "tone", "medium skin tone"]

        case .personRowingBoatLightSkinTone: return ["person", "skin", "person rowing boat: light skin tone", "rowboat", "person rowing boat", "light skin tone", "tone", "rowing", "boat", "boat:", "light"]

        case .stethoscope: return ["doctor", "stethoscope", "medicine", "heart"]

        case .flagUzbekistan: return ["Uzbekistan", "flag", "flag: Uzbekistan"]

        case .tent: return ["camping", "tent"]

        case .blackNib: return ["nib", "pen", "black nib", "black"]

        case .manFirefighterMediumDarkSkinTone: return ["skin", "firefighter", "medium dark skin tone", "dark", "man firefighter: medium dark skin tone", "firefighter:", "tone", "man", "medium", "firetruck"]

        case .scorpion: return ["zodiac", "Scorpio", "scorpion"]

        case .familyAdultChildChild: return ["adult,", "child,", "child", "family:"]

        case .singerMediumDarkSkinTone: return ["rock", "star", "medium", "tone", "entertainer", "singer", "medium dark skin tone", "singer: medium dark skin tone", "skin", "dark", "actor", "singer:"]

        case .kiwiFruit: return ["fruit", "kiwi", "food"]

        case .womanFactoryWorkerMediumLightSkinTone: return ["worker:", "woman factory worker: medium light skin tone", "worker", "industrial", "medium", "skin", "assembly", "tone", "factory", "light", "medium light skin tone", "woman"]

        case .orangeSquare: return ["orange", "square"]

        case .palmDownHandMediumDarkSkinTone: return ["down", "hand:", "tone", "dismiss", "palm down hand", "dark", "shoo", "palm down hand: medium dark skin tone", "palm", "skin", "medium dark skin tone", "drop", "medium"]

        case .basketball: return ["ball", "hoop", "basketball"]

        case .multiply: return ["x", "multiply", "sign", "multiplication", "cancel", "×"]

        case .supervillain: return ["criminal", "supervillain", "villain", "evil", "superpower"]

        case .opticalDisk: return ["optical", "CD", "computer", "disk"]

        case .japaneseCastle: return ["castle", "Japanese"]

        case .sari: return ["sari", "dress", "clothing"]

        case .womanMediumSkinToneWhiteHair: return ["woman: medium skin tone, white hair", "white", "woman", "white hair", "adult", "medium", "tone,", "hair", "medium skin tone", "woman:", "skin"]

        case .cowboyHatFace: return ["cowboy", "cowgirl", "face", "hat"]

        case .ewe: return ["female", "sheep", "ewe"]

        case .manOfficeWorkerMediumLightSkinTone: return ["medium light skin tone", "worker:", "medium", "office", "skin", "architect", "white collar", "light", "man", "tone", "man office worker: medium light skin tone", "manager", "business", "man office worker"]

        case .dragonFace: return ["dragon", "face", "fairy tale"]

        case .tShirt: return ["t shirt", "shirt", "clothing", "tshirt", "t"]

        case .personShruggingLightSkinTone: return ["light skin tone", "person shrugging: light skin tone", "person", "person shrugging", "ignorance", "indifference", "shrug", "doubt", "shrugging:", "light", "skin", "tone"]

        case .farmerMediumDarkSkinTone: return ["skin", "dark", "farmer: medium dark skin tone", "medium", "medium dark skin tone", "rancher", "farmer:", "gardener", "farmer", "tone"]

        case .foldingHandFan: return ["hand", "fan", "cooling", "folding hand fan", "shy", "flutter", "dance", "folding", "hot"]

        case .teacherMediumLightSkinTone: return ["skin", "teacher", "light", "lecturer", "professor", "medium", "instructor", "tone", "medium light skin tone", "teacher: medium light skin tone", "teacher:"]

        case .custard: return ["custard", "dessert", "sweet", "pudding"]

        case .mechanicLightSkinTone: return ["light", "plumber", "light skin tone", "mechanic: light skin tone", "skin", "mechanic", "tone", "tradesperson", "electrician", "mechanic:"]

        case .headphone: return ["headphone", "earbud"]

        case .pizza: return ["cheese", "slice", "pizza"]

        case .astronautMediumLightSkinTone: return ["tone", "astronaut:", "astronaut: medium light skin tone", "astronaut", "rocket", "medium light skin tone", "medium", "light", "skin"]

        case .flagHungary: return ["flag", "flag: Hungary", "Hungary"]

        case .womanInManualWheelchairLightSkinTone: return ["wheelchair", "in", "accessibility", "wheelchair:", "manual", "woman in manual wheelchair: light skin tone", "light", "tone", "woman", "skin", "woman in manual wheelchair", "light skin tone"]

        case .personInLotusPositionMediumDarkSkinTone: return ["medium dark skin tone", "position:", "skin", "dark", "meditation", "person", "in", "lotus", "medium", "yoga", "person in lotus position", "person in lotus position: medium dark skin tone", "tone"]

        case .teacherDarkSkinTone: return ["teacher: dark skin tone", "lecturer", "dark", "tone", "teacher:", "skin", "professor", "teacher", "dark skin tone", "instructor"]

        case .noseMediumDarkSkinTone: return ["nose: medium dark skin tone", "tone", "nose", "body", "dark", "skin", "medium", "medium dark skin tone", "nose:"]

        case .womanDancingLightSkinTone: return ["light", "woman", "skin", "tone", "dancing", "dance", "woman dancing: light skin tone", "dancing:", "light skin tone"]

        case .princeMediumLightSkinTone: return ["medium", "light", "prince", "medium light skin tone", "tone", "skin", "prince:", "prince: medium light skin tone"]

        case .flagEgypt: return ["flag", "flag: Egypt", "Egypt"]

        case .ribbon: return ["ribbon", "celebration"]

        case .nextTrackButton: return ["next scene", "track", "triangle", "next", "arrow", "next track button", "next track", "button"]

        case .alembic: return ["chemistry", "tool", "alembic"]

        case .policeOfficer: return ["officer", "cop", "police"]

        case .childrenCrossing: return ["crossing", "traffic", "children", "child", "children crossing", "pedestrian"]

        case .cricketGame: return ["bat", "cricket", "ball", "game", "cricket game"]

        case .personMediumDarkSkinTone: return ["gender neutral", "unspecified gender", "dark", "person:", "adult", "person", "medium dark skin tone", "medium", "tone", "skin", "person: medium dark skin tone"]

        case .rosette: return ["rosette", "plant"]

        case .teacherMediumDarkSkinTone: return ["teacher: medium dark skin tone", "dark", "professor", "teacher", "teacher:", "instructor", "medium", "skin", "tone", "lecturer", "medium dark skin tone"]

        case .libra: return ["justice", "scales", "Libra", "zodiac", "balance"]

        case .earWithHearingAidMediumSkinTone: return ["tone", "ear", "ear with hearing aid", "accessibility", "hearing", "with", "ear with hearing aid: medium skin tone", "medium", "aid:", "hard of hearing", "medium skin tone", "skin"]

        case .manLightSkinTone: return ["adult", "skin", "man", "light", "man:", "man: light skin tone", "tone", "light skin tone"]

        case .snowflake: return ["snowflake", "snow", "cold"]

        case .soccerBall: return ["soccer", "football", "ball"]

        case .spiderWeb: return ["web", "spider"]

        case .rock: return ["heavy", "solid", "boulder", "stone", "rock"]

        case .flagMicronesia: return ["flag", "flag: Micronesia", "Micronesia"]

        case .constructionWorkerMediumLightSkinTone: return ["tone", "construction", "medium", "light", "worker:", "hat", "medium light skin tone", "construction worker: medium light skin tone", "worker", "skin"]

        case .farmerMediumLightSkinTone: return ["farmer: medium light skin tone", "gardener", "farmer:", "medium", "medium light skin tone", "light", "skin", "farmer", "rancher", "tone"]

        case .manWithWhiteCaneMediumLightSkinTone: return ["man with white cane", "with", "blind", "man with white cane: medium light skin tone", "accessibility", "cane:", "light", "tone", "medium light skin tone", "white", "skin", "medium", "man"]

        case .manScientistMediumSkinTone: return ["medium skin tone", "biologist", "chemist", "skin", "physicist", "man", "tone", "scientist:", "engineer", "scientist", "man scientist: medium skin tone", "medium"]

        case .church: return ["cross", "Christian", "church", "religion"]

        case .personMediumDarkSkinToneRedHair: return ["unspecified gender", "medium", "gender neutral", "red", "hair", "adult", "person", "medium dark skin tone", "person: medium dark skin tone, red hair", "skin", "person:", "red hair", "dark", "tone,"]

        case .womanDancingMediumLightSkinTone: return ["medium", "light", "skin", "woman dancing: medium light skin tone", "medium light skin tone", "woman", "tone", "dancing", "dance", "dancing:"]

        case .bikini: return ["clothing", "swim", "bikini"]

        case .flagLiberia: return ["flag", "flag: Liberia", "Liberia"]

        case .hushedFace: return ["surprised", "hushed", "stunned", "face"]

        case .mouth: return ["mouth", "lips"]

        case .menHoldingHandsDarkSkinToneMediumDarkSkinTone: return ["holding hands", "skin", "dark skin tone", "medium dark skin tone", "hands:", "Gemini", "men", "medium", "zodiac", "holding", "dark", "men holding hands: dark skin tone, medium dark skin tone", "tone,", "tone", "men holding hands", "twins", "couple", "man"]

        case .catWithWrySmile: return ["face", "ironic", "wry", "with", "cat", "smile", "cat with wry smile"]

        case .manTeacherLightSkinTone: return ["instructor", "man", "light", "light skin tone", "skin", "lecturer", "teacher:", "tone", "man teacher: light skin tone", "professor", "teacher"]

        case .rightwardsPushingHandLightSkinTone: return ["rightwards pushing hand: light skin tone", "tone", "rightwards", "rightwards pushing hand", "rightward", "pushing", "hand:", "stop", "light", "wait", "high five", "light skin tone", "push", "skin", "refuse"]

        case .personRunningMediumSkinTone: return ["person running", "medium skin tone", "tone", "marathon", "running", "skin", "person", "medium", "person running: medium skin tone", "running:"]

        case .synagogue: return ["Jewish", "religion", "Jew", "temple", "synagogue"]

        case .yellowSquare: return ["square", "yellow"]

        case .flagUnitedNations: return ["United Nations", "flag", "flag: United Nations"]

        case .flagLithuania: return ["Lithuania", "flag", "flag: Lithuania"]

        case .middleFingerDarkSkinTone: return ["middle finger: dark skin tone", "finger:", "dark", "middle finger", "hand", "finger", "skin", "dark skin tone", "tone", "middle"]

        case .flagCapeVerde: return ["Cape Verde", "flag", "flag: Cape Verde"]

        case .flagTonga: return ["Tonga", "flag: Tonga", "flag"]

        case .woman: return ["adult", "woman"]

        case .handshake: return ["handshake", "agreement", "meeting", "shake", "hand"]

        case .vampireMediumSkinTone: return ["vampire: medium skin tone", "Dracula", "medium skin tone", "tone", "skin", "vampire", "undead", "vampire:", "medium"]

        case .personLightSkinToneBeard: return ["light", "skin", "person:", "tone,", "light skin tone", "beard", "person: light skin tone, beard", "person", "person: beard"]

        case .peopleHoldingHandsMediumSkinToneLightSkinTone: return ["medium skin tone", "people holding hands: medium skin tone, light skin tone", "tone", "people holding hands", "light skin tone", "light", "person", "holding", "hands:", "hold", "hand", "couple", "holding hands", "people", "medium", "skin", "tone,"]

        case .personStandingDarkSkinTone: return ["dark skin tone", "person standing", "dark", "skin", "stand", "person standing: dark skin tone", "tone", "standing:", "standing", "person"]

        case .personGettingMassageMediumDarkSkinTone: return ["medium dark skin tone", "tone", "person", "getting", "skin", "massage", "person getting massage", "face", "medium", "massage:", "person getting massage: medium dark skin tone", "dark", "salon"]

        case .womanOfficeWorkerDarkSkinTone: return ["dark", "office", "woman", "worker:", "skin", "dark skin tone", "woman office worker", "tone", "woman office worker: dark skin tone", "white collar", "business", "manager", "architect"]

        case .personInSteamyRoomMediumLightSkinTone: return ["medium light skin tone", "sauna", "tone", "medium", "room:", "steamy", "steam room", "in", "person in steamy room: medium light skin tone", "skin", "light", "person in steamy room", "person"]

        case .flagNicaragua: return ["flag", "flag: Nicaragua", "Nicaragua"]

        case .bulletTrain: return ["bullet", "train", "railway", "speed", "shinkansen"]

        case .noMobilePhones: return ["forbidden", "no mobile phones", "phone", "phones", "no", "mobile", "cell"]

        case .playButton: return ["play button", "button", "arrow", "right", "play", "triangle"]

        case .womanScientistLightSkinTone: return ["woman scientist: light skin tone", "woman", "biologist", "chemist", "skin", "physicist", "tone", "scientist:", "engineer", "scientist", "light", "light skin tone"]

        case .ram: return ["Aries", "ram", "sheep", "male", "zodiac"]

        case .personClimbingLightSkinTone: return ["skin", "light skin tone", "climbing:", "person climbing: light skin tone", "person climbing", "tone", "person", "light", "climber"]

        case .japaneseServiceChargeButton: return ["katakana", "Japanese", "サ", "Japanese “service charge” button", "charge”", "“service", "“service charge”", "button"]

        case .openFileFolder: return ["open", "folder", "file"]

        case .abacus: return ["calculation", "abacus"]

        case .eagle: return ["eagle", "bird"]

        case .poultryLeg: return ["leg", "drumstick", "poultry", "chicken", "bone"]

        case .person: return ["adult", "person", "gender neutral", "unspecified gender"]

        case .sixOclock: return ["six", "6:00", "clock", "6", "00", "o’clock"]

        case .womanMediumDarkSkinToneBald: return ["bald", "skin", "woman:", "medium", "medium dark skin tone", "adult", "woman: medium dark skin tone, bald", "woman", "dark", "tone,"]

        case .panda: return ["face", "panda"]

        case .elevator: return ["lift", "accessibility", "hoist", "elevator"]

        case .eMail: return ["mail", "e", "letter", "e mail", "email"]

        case .grinningCat: return ["cat", "mouth", "open", "smile", "grinning", "face"]

        case .ladyBeetle: return ["beetle", "lady beetle", "insect", "ladybug", "ladybird", "lady"]

        case .grinningFace: return ["grinning face", "grin", "face", "grinning"]

        case .telephoneReceiver: return ["telephone", "receiver", "phone"]

        case .policeOfficerLightSkinTone: return ["light skin tone", "cop", "officer:", "tone", "officer", "skin", "light", "police", "police officer: light skin tone"]

        case .moose: return ["mammal", "antlers", "animal", "elk", "moose"]

        case .flagPeru: return ["flag", "flag: Peru", "Peru"]

        case .openMailboxWithRaisedFlag: return ["mailbox", "open", "mail", "open mailbox with raised flag", "postbox", "with", "raised", "flag"]

        case .leftLuggage: return ["locker", "luggage", "left luggage", "left", "baggage"]

        case .openMailboxWithLoweredFlag: return ["mailbox", "with", "mail", "postbox", "open mailbox with lowered flag", "flag", "lowered", "open"]

        case .familyManWomanGirlGirl: return ["family: man, woman, girl, girl", "girl", "girl,", "woman", "family:", "family", "woman,", "man,", "man"]

        case .personBouncingBallMediumLightSkinTone: return ["skin", "medium light skin tone", "person bouncing ball: medium light skin tone", "ball:", "person bouncing ball", "medium", "tone", "bouncing", "person", "light", "ball"]

        case .fourLeafClover: return ["four", "leaf", "four leaf clover", "clover", "4"]

        case .elfMediumDarkSkinTone: return ["magical", "medium", "elf", "elf:", "skin", "medium dark skin tone", "tone", "elf: medium dark skin tone", "dark"]

        case .prohibited: return ["no", "forbidden", "not", "entry", "prohibited"]

        case .lightRail: return ["railway", "light rail", "rail", "light"]

        case .victoryHandMediumSkinTone: return ["skin", "victory", "hand", "hand:", "medium skin tone", "tone", "medium", "victory hand: medium skin tone", "v"]

        case .twoThirty: return ["thirty", "2:30", "two", "two thirty", "clock", "2"]

        case .twoOclock: return ["2:00", "two", "2", "00", "clock", "o’clock"]

        case .flagFinland: return ["flag: Finland", "flag", "Finland"]

        case .personInBedLightSkinTone: return ["hotel", "light skin tone", "person", "person in bed: light skin tone", "bed:", "tone", "person in bed", "sleep", "in", "skin", "good night", "light"]

        case .duck: return ["duck", "bird"]

        case .earMediumSkinTone: return ["medium skin tone", "body", "medium", "ear:", "ear", "tone", "ear: medium skin tone", "skin"]

        case .flagPhilippines: return ["flag: Philippines", "Philippines", "flag"]

        case .handshakeMediumSkinTone: return ["tone", "handshake: medium skin tone", "meeting", "agreement", "handshake", "shake", "medium", "medium skin tone", "handshake:", "skin", "hand"]

        case .eightSpokedAsterisk: return ["*", "spoked", "eight", "eight spoked asterisk", "asterisk"]

        case .personInMotorizedWheelchairMediumDarkSkinTone: return ["dark", "accessibility", "wheelchair:", "person in motorized wheelchair: medium dark skin tone", "tone", "medium dark skin tone", "motorized", "skin", "in", "person in motorized wheelchair", "person", "wheelchair", "medium"]

        case .mushroom: return ["mushroom", "toadstool"]

        case .flagTuvalu: return ["flag: Tuvalu", "Tuvalu", "flag"]

        case .leftFacingFistMediumLightSkinTone: return ["left facing fist", "skin", "left", "light", "fist", "tone", "medium light skin tone", "facing", "left facing fist: medium light skin tone", "leftwards", "fist:", "medium"]

        case .twelveOclock: return ["clock", "12:00", "00", "o’clock", "12", "twelve"]

        case .personKneelingMediumLightSkinTone: return ["person kneeling: medium light skin tone", "kneeling:", "tone", "person", "medium", "person kneeling", "medium light skin tone", "skin", "light", "kneel", "kneeling"]

        case .handshakeDarkSkinToneMediumSkinTone: return ["agreement", "tone,", "medium skin tone", "dark", "medium", "handshake: dark skin tone, medium skin tone", "hand", "handshake:", "dark skin tone", "handshake", "meeting", "skin", "tone", "shake"]

        case .hammerAndPick: return ["pick", "and", "hammer and pick", "hammer", "tool"]

        case .backhandIndexPointingLeftMediumLightSkinTone: return ["hand", "light", "skin", "index", "point", "left:", "medium light skin tone", "tone", "backhand index pointing left", "finger", "backhand index pointing left: medium light skin tone", "medium", "pointing", "backhand"]

        case .womanDarkSkinToneCurlyHair: return ["skin", "curly hair", "dark", "woman:", "curly", "hair", "woman", "tone,", "woman: dark skin tone, curly hair", "dark skin tone", "adult"]

        case .womanCookMediumDarkSkinTone: return ["cook:", "woman", "dark", "woman cook: medium dark skin tone", "medium", "cook", "chef", "medium dark skin tone", "skin", "tone"]

        case .policeOfficerMediumSkinTone: return ["officer:", "medium skin tone", "cop", "officer", "skin", "police", "police officer: medium skin tone", "medium", "tone"]

        case .globeWithMeridians: return ["world", "earth", "globe", "meridians", "globe with meridians", "with"]

        case .manMediumSkinToneCurlyHair: return ["medium skin tone", "hair", "man", "medium", "man:", "tone,", "curly", "adult", "man: medium skin tone, curly hair", "curly hair", "skin"]

        case .backhandIndexPointingDownDarkSkinTone: return ["tone", "backhand index pointing down", "dark skin tone", "pointing", "finger", "down:", "backhand", "dark", "backhand index pointing down: dark skin tone", "skin", "index", "point", "down", "hand"]

        case .womanFactoryWorkerMediumSkinTone: return ["worker:", "worker", "medium", "industrial", "woman factory worker: medium skin tone", "skin", "assembly", "tone", "medium skin tone", "factory", "woman"]

        case .farmerMediumSkinTone: return ["medium skin tone", "rancher", "gardener", "farmer", "farmer: medium skin tone", "farmer:", "medium", "skin", "tone"]

        case .printer: return ["printer", "computer"]

        case .personLiftingWeightsMediumDarkSkinTone: return ["tone", "skin", "person lifting weights: medium dark skin tone", "weight", "medium dark skin tone", "person lifting weights", "person", "lifter", "lifting", "dark", "medium", "weights:"]

        case .turtle: return ["tortoise", "terrapin", "turtle"]

        case .loudspeaker: return ["public address", "loud", "loudspeaker"]

        case .personLiftingWeightsMediumSkinTone: return ["skin", "medium", "lifter", "tone", "person", "medium skin tone", "lifting", "person lifting weights", "person lifting weights: medium skin tone", "weights:", "weight"]

        case .detectiveLightSkinTone: return ["sleuth", "light", "detective", "spy", "light skin tone", "detective:", "skin", "detective: light skin tone", "tone"]

        case .studioMicrophone: return ["music", "studio", "microphone", "mic"]

        case .door: return ["door"]

        case .thoughtBalloon: return ["bubble", "balloon", "comic", "thought"]

        case .flagPoland: return ["Poland", "flag: Poland", "flag"]

        case .oldWomanMediumLightSkinTone: return ["old woman: medium light skin tone", "medium", "tone", "light", "adult", "woman", "woman:", "skin", "medium light skin tone", "old"]

        case .smilingCatWithHeartEyes: return ["face", "love", "heart", "smiling cat with heart eyes", "with", "cat", "smile", "smiling", "eye", "eyes"]

        case .taurus: return ["bull", "ox", "zodiac", "Taurus"]

        case .hammerAndWrench: return ["wrench", "and", "hammer and wrench", "hammer", "spanner", "tool"]

        case .indexPointingUp: return ["hand", "up", "point", "index", "finger", "index pointing up", "pointing"]

        case .rightwardsHandDarkSkinTone: return ["right", "skin", "rightward", "rightwards hand: dark skin tone", "dark skin tone", "hand", "hand:", "rightwards hand", "rightwards", "dark", "tone"]

        case .lemon: return ["citrus", "fruit", "lemon"]

        case .flagAruba: return ["flag: Aruba", "Aruba", "flag"]

        case .loveHotel: return ["hotel", "love"]

        case .minus: return ["minus", "math", "sign", "", "−"]

        case .smilingFaceWithHearts: return ["face", "hearts", "adore", "with", "crush", "smiling face with hearts", "in love", "smiling"]

        case .backhandIndexPointingDownLightSkinTone: return ["down", "pointing", "light", "hand", "skin", "point", "down:", "finger", "backhand", "light skin tone", "backhand index pointing down: light skin tone", "backhand index pointing down", "index", "tone"]

        case .rollOfPaper: return ["roll of paper", "roll", "paper towels", "toilet paper", "paper", "of"]

        case .newspaper: return ["news", "newspaper", "paper"]

        case .flagWallisFutuna: return ["flag: Wallis & Futuna", "flag", "Wallis & Futuna"]

        case .personGettingMassageMediumSkinTone: return ["person", "face", "getting", "massage", "medium", "skin", "tone", "medium skin tone", "salon", "massage:", "person getting massage", "person getting massage: medium skin tone"]

        case .rightArrowCurvingLeft: return ["right", "left", "arrow", "curving", "right arrow curving left"]

        case .leftwardsPushingHandLightSkinTone: return ["tone", "pushing", "refuse", "high five", "push", "light", "stop", "leftwards pushing hand: light skin tone", "leftward", "leftwards", "wait", "hand:", "skin", "light skin tone", "leftwards pushing hand"]

        case .faceWithThermometer: return ["sick", "ill", "face with thermometer", "face", "thermometer", "with"]

        case .moneyWithWings: return ["banknote", "money with wings", "money", "wings", "bill", "fly", "with"]

        case .vulcanSaluteLightSkinTone: return ["finger", "salute:", "skin", "light skin tone", "spock", "vulcan salute: light skin tone", "tone", "vulcan salute", "hand", "light", "vulcan"]

        case .womanFactoryWorkerDarkSkinTone: return ["factory", "dark", "woman", "dark skin tone", "industrial", "woman factory worker: dark skin tone", "worker:", "assembly", "worker", "skin", "tone"]

        case .flagMali: return ["flag", "Mali", "flag: Mali"]

        case .flagAzerbaijan: return ["Azerbaijan", "flag: Azerbaijan", "flag"]

        case .menHoldingHandsDarkSkinToneLightSkinTone: return ["hands:", "couple", "Gemini", "dark", "man", "men holding hands: dark skin tone, light skin tone", "skin", "light", "tone", "tone,", "dark skin tone", "zodiac", "holding hands", "twins", "light skin tone", "men", "men holding hands", "holding"]

        case .personRowingBoatMediumLightSkinTone: return ["rowing", "light", "person rowing boat: medium light skin tone", "medium light skin tone", "tone", "boat:", "medium", "rowboat", "person rowing boat", "person", "skin", "boat"]

        case .khanda: return ["religion", "Sikh", "khanda"]

        case .shuffleTracksButton: return ["tracks", "shuffle", "shuffle tracks button", "arrow", "button", "crossed"]

        case .womanInMotorizedWheelchairLightSkinTone: return ["woman in motorized wheelchair: light skin tone", "light skin tone", "wheelchair:", "light", "skin", "woman", "accessibility", "wheelchair", "in", "woman in motorized wheelchair", "tone", "motorized"]

        case .legMediumLightSkinTone: return ["leg", "kick", "limb", "medium", "medium light skin tone", "light", "skin", "tone", "leg: medium light skin tone", "leg:"]

        case .flagGuinea: return ["flag", "Guinea", "flag: Guinea"]

        case .flagCeutaMelilla: return ["Ceuta & Melilla", "flag", "flag: Ceuta & Melilla"]

        case .recordButton: return ["record", "circle", "button", "record button"]

        case .wavyDash: return ["punctuation", "dash", "wavy"]

        case .deciduousTree: return ["tree", "deciduous", "shedding"]

        case .backhandIndexPointingRightMediumDarkSkinTone: return ["skin", "right:", "point", "dark", "finger", "tone", "medium dark skin tone", "backhand index pointing right", "backhand", "index", "hand", "backhand index pointing right: medium dark skin tone", "medium", "pointing"]

        case .flagSweden: return ["Sweden", "flag: Sweden", "flag"]

        case .fastUpButton: return ["arrow", "up", "button", "fast up button", "fast", "double"]

        case .winkingFaceWithTongue: return ["tongue", "winking", "with", "joke", "eye", "winking face with tongue", "face", "wink"]

        case .heartExclamation: return ["heart exclamation", "mark", "exclamation", "punctuation", "heart"]

        case .tornado: return ["whirlwind", "cloud", "tornado"]

        case .ballotBoxWithBallot: return ["box", "ballot box with ballot", "with", "ballot"]

        case .bitingLip: return ["biting", "nervous", "anxious", "flirting", "uncomfortable", "lip", "worried", "fear", "biting lip"]

        case .vulcanSaluteMediumDarkSkinTone: return ["finger", "salute:", "skin", "spock", "tone", "vulcan salute", "hand", "dark", "medium", "medium dark skin tone", "vulcan salute: medium dark skin tone", "vulcan"]

        case .manCookMediumDarkSkinTone: return ["skin", "man cook: medium dark skin tone", "man", "cook", "chef", "medium dark skin tone", "cook:", "medium", "dark", "tone"]

        case .womanAstronautMediumDarkSkinTone: return ["rocket", "medium dark skin tone", "astronaut:", "woman astronaut: medium dark skin tone", "tone", "woman", "medium", "astronaut", "skin", "dark"]

        case .key: return ["lock", "key", "password"]

        case .oneOclock: return ["1", "o’clock", "one", "00", "clock", "1:00"]

        case .babyMediumSkinTone: return ["baby:", "young", "baby: medium skin tone", "medium skin tone", "baby", "skin", "tone", "medium"]

        case .blackMediumSquare: return ["geometric", "black medium square", "square", "black", "medium"]

        case .motorway: return ["highway", "road", "motorway"]

        case .womenHoldingHandsDarkSkinTone: return ["holding hands", "women holding hands: dark skin tone", "women holding hands", "dark skin tone", "couple", "holding", "dark", "hands:", "tone", "skin", "hand", "women"]

        case .perseveringFace: return ["persevering face", "persevering", "persevere", "face"]

        case .manInManualWheelchairMediumDarkSkinTone: return ["skin", "medium", "man in manual wheelchair", "tone", "wheelchair", "dark", "wheelchair:", "medium dark skin tone", "in", "manual", "man in manual wheelchair: medium dark skin tone", "man", "accessibility"]

        case .mxClausMediumDarkSkinTone: return ["claus", "mx claus", "medium dark skin tone", "claus:", "christmas", "medium", "skin", "dark", "mx claus: medium dark skin tone", "mx", "tone"]

        case .thermometer: return ["weather", "thermometer"]

        case .womanOfficeWorkerMediumDarkSkinTone: return ["architect", "dark", "office", "woman office worker: medium dark skin tone", "tone", "business", "manager", "woman", "medium", "woman office worker", "worker:", "white collar", "medium dark skin tone", "skin"]

        case ._2ndPlaceMedal: return ["silver", "2nd", "medal", "place", "second", "2nd place medal"]

        case .writingHandDarkSkinTone: return ["hand", "write", "dark", "tone", "writing hand", "writing hand: dark skin tone", "dark skin tone", "writing", "hand:", "skin"]

        case .desertIsland: return ["island", "desert"]

        case .flagComoros: return ["flag", "Comoros", "flag: Comoros"]

        case .handshakeMediumLightSkinToneLightSkinTone: return ["light skin tone", "handshake:", "tone,", "agreement", "light", "tone", "handshake", "medium", "skin", "handshake: medium light skin tone, light skin tone", "shake", "hand", "meeting", "medium light skin tone"]

        case .fairyDarkSkinTone: return ["Puck", "Titania", "Oberon", "fairy", "fairy:", "dark", "fairy: dark skin tone", "skin", "tone", "dark skin tone"]

        case .speakerMediumVolume: return ["speaker medium volume", "medium", "speaker", "volume"]

        case .womanInManualWheelchairMediumLightSkinTone: return ["accessibility", "in", "medium light skin tone", "tone", "woman", "woman in manual wheelchair", "wheelchair:", "woman in manual wheelchair: medium light skin tone", "manual", "light", "medium", "skin", "wheelchair"]

        case .personMediumSkinToneBald: return ["adult", "tone,", "person", "gender neutral", "medium skin tone", "skin", "person: medium skin tone, bald", "bald", "unspecified gender", "person:", "medium"]

        case .orangutan: return ["ape", "orangutan"]

        case .metro: return ["metro", "subway"]

        case .helicopter: return ["vehicle", "helicopter"]

        case .womanMediumLightSkinTone: return ["adult", "woman", "skin", "woman:", "woman: medium light skin tone", "light", "tone", "medium", "medium light skin tone"]

        case .rightwardsPushingHandMediumLightSkinTone: return ["rightward", "tone", "rightwards pushing hand: medium light skin tone", "high five", "refuse", "light", "push", "pushing", "rightwards pushing hand", "rightwards", "medium light skin tone", "wait", "hand:", "skin", "medium", "stop"]

        case .writingHandLightSkinTone: return ["writing hand: light skin tone", "tone", "write", "writing hand", "light", "hand:", "writing", "light skin tone", "skin", "hand"]

        case .personPlayingWaterPolo: return ["playing", "polo", "water", "person playing water polo", "person"]

        case .purpleHeart: return ["purple heart", "purple", "heart"]

        case .orangeCircle: return ["orange", "circle"]

        case .lyingFace: return ["face", "lie", "lying face", "pinocchio", "lying"]

        case .womanTechnologistMediumLightSkinTone: return ["technologist:", "developer", "software", "woman technologist: medium light skin tone", "light", "woman", "coder", "tone", "technologist", "medium light skin tone", "medium", "skin", "inventor"]

        case .personBeard: return ["person", "person:", "person: beard", "beard"]

        case .thumbsDownDarkSkinTone: return ["down", "skin", "tone", "thumbs down", "dark", "thumbs down: dark skin tone", "down:", "dark skin tone", "1", "thumb", "thumbs", "hand"]

        case .lacrosse: return ["ball", "goal", "lacrosse", "stick"]

        case .owl: return ["owl", "bird", "wise"]

        case .backhandIndexPointingDown: return ["finger", "point", "backhand index pointing down", "index", "hand", "pointing", "down", "backhand"]

        case .safetyPin: return ["punk rock", "safety pin", "diaper", "safety", "pin"]

        case .whiteCane: return ["cane", "blind", "white cane", "white", "accessibility"]

        case .palmTree: return ["tree", "palm"]

        case .indexPointingUpMediumSkinTone: return ["point", "pointing", "up:", "hand", "index pointing up", "tone", "medium", "up", "finger", "medium skin tone", "index pointing up: medium skin tone", "skin", "index"]

        case .pileOfPoo: return ["pile of poo", "face", "poo", "monster", "poop", "pile", "dung", "of"]

        case .hippopotamus: return ["hippopotamus", "hippo"]

        case .familyWomanBoy: return ["family:", "woman", "boy", "family", "woman,", "family: woman, boy"]

        case .leftwardsHand: return ["hand", "left", "leftward", "leftwards hand", "leftwards"]

        case .heavyEqualsSign: return ["equality", "equals", "math", "heavy equals sign", "heavy", "sign"]

        case .personClimbingMediumDarkSkinTone: return ["person", "climbing:", "person climbing", "dark", "person climbing: medium dark skin tone", "skin", "medium dark skin tone", "climber", "tone", "medium"]

        case .womanAndManHoldingHandsMediumDarkSkinToneMediumSkinTone: return ["skin", "hold", "holding", "man", "and", "hands:", "woman", "hand", "medium dark skin tone", "couple", "woman and man holding hands", "medium", "tone,", "medium skin tone", "tone", "woman and man holding hands: medium dark skin tone, medium skin tone", "dark", "holding hands"]

        case .personRunning: return ["running", "marathon", "person", "person running"]

        case .sun: return ["rays", "sunny", "sun", "bright"]

        case .fishingPole: return ["fishing", "pole", "fishing pole", "fish"]

        case .personDarkSkinToneBlondHair: return ["blond", "dark", "skin", "tone,", "person:", "person: dark skin tone, blond hair", "person: blond hair", "blond haired person", "dark skin tone", "hair"]

        case .personWithSkullcapMediumSkinTone: return ["medium skin tone", "with", "medium", "skullcap", "gua pi mao", "person with skullcap: medium skin tone", "cap", "person", "skullcap:", "hat", "skin", "person with skullcap", "tone"]

        case .personShruggingMediumDarkSkinTone: return ["indifference", "medium", "person shrugging: medium dark skin tone", "doubt", "shrugging:", "ignorance", "shrug", "person", "skin", "medium dark skin tone", "tone", "person shrugging", "dark"]

        case .personTakingBath: return ["person", "bathtub", "person taking bath", "bath", "taking"]

        case .pen: return ["pen", "ballpoint"]

        case .handshakeLightSkinToneDarkSkinTone: return ["skin", "handshake: light skin tone, dark skin tone", "dark skin tone", "hand", "agreement", "light skin tone", "light", "dark", "shake", "handshake", "meeting", "handshake:", "tone", "tone,"]

        case .hole: return ["hole"]

        case .backhandIndexPointingLeft: return ["pointing", "hand", "finger", "backhand index pointing left", "backhand", "left", "point", "index"]

        case .gemini: return ["twins", "Gemini", "zodiac"]

        case .womanAndManHoldingHandsMediumLightSkinToneMediumDarkSkinTone: return ["hands:", "medium light skin tone", "hand", "and", "woman and man holding hands: medium light skin tone, medium dark skin tone", "couple", "tone,", "dark", "man", "medium", "holding hands", "woman and man holding hands", "tone", "holding", "hold", "light", "skin", "woman", "medium dark skin tone"]

        case .onion: return ["onion", "flavoring"]

        case .pinchingHandMediumSkinTone: return ["pinching", "pinching hand: medium skin tone", "skin", "medium", "small amount", "hand:", "pinching hand", "tone", "medium skin tone"]

        case .womanWithWhiteCaneLightSkinTone: return ["white", "with", "woman", "woman with white cane", "light", "tone", "cane:", "accessibility", "light skin tone", "woman with white cane: light skin tone", "blind", "skin"]

        case .womanAndManHoldingHandsDarkSkinToneMediumDarkSkinTone: return ["holding", "dark", "tone,", "medium", "woman", "hand", "couple", "and", "woman and man holding hands", "hands:", "hold", "holding hands", "woman and man holding hands: dark skin tone, medium dark skin tone", "skin", "tone", "man", "medium dark skin tone", "dark skin tone"]

        case .militaryMedal: return ["celebration", "medal", "military"]

        case .manFirefighterLightSkinTone: return ["firefighter", "firefighter:", "light", "light skin tone", "skin", "tone", "man firefighter: light skin tone", "man", "firetruck"]

        case .flagEcuador: return ["flag", "flag: Ecuador", "Ecuador"]

        case .cameraWithFlash: return ["with", "camera with flash", "flash", "camera", "video"]

        case .womanSingerMediumLightSkinTone: return ["medium light skin tone", "medium", "light", "rock", "singer", "singer:", "star", "woman", "entertainer", "actor", "tone", "skin", "woman singer: medium light skin tone"]

        case .fox: return ["fox", "face"]

        case .kissingFace: return ["kiss", "kissing face", "face", "kissing"]

        case .leftFacingFistMediumDarkSkinTone: return ["medium", "facing", "fist:", "left", "dark", "skin", "tone", "fist", "leftwards", "medium dark skin tone", "left facing fist: medium dark skin tone", "left facing fist"]

        case .potato: return ["potato", "vegetable", "food"]

        case .partyPopper: return ["popper", "celebration", "tada", "party"]

        case .backhandIndexPointingDownMediumDarkSkinTone: return ["backhand index pointing down", "medium dark skin tone", "backhand", "down:", "pointing", "hand", "index", "medium", "down", "finger", "dark", "skin", "tone", "point", "backhand index pointing down: medium dark skin tone"]

        case .friedShrimp: return ["fried", "tempura", "prawn", "shrimp"]

        case .manFeedingBabyLightSkinTone: return ["light skin tone", "man feeding baby: light skin tone", "man", "tone", "baby:", "feeding", "baby", "skin", "light", "nursing"]

        case .atmSign: return ["ATM sign", "teller", "automated", "ATM", "bank", "sign"]

        case .princessLightSkinTone: return ["light", "light skin tone", "princess", "fantasy", "fairy tale", "skin", "princess: light skin tone", "princess:", "tone"]

        case .peopleHoldingHands: return ["holding hands", "people", "person", "people holding hands", "hand", "couple", "hold", "hands", "holding"]

        case .closedMailboxWithLoweredFlag: return ["lowered", "mail", "closed mailbox with lowered flag", "with", "closed", "mailbox", "flag", "postbox"]

        case .womanArtistDarkSkinTone: return ["palette", "artist:", "artist", "dark skin tone", "woman", "dark", "woman artist: dark skin tone", "skin", "tone"]

        case .writingHandMediumSkinTone: return ["writing", "hand", "writing hand", "medium skin tone", "medium", "write", "tone", "hand:", "writing hand: medium skin tone", "skin"]

        case .personClimbingDarkSkinTone: return ["climber", "skin", "tone", "dark", "person climbing: dark skin tone", "person", "dark skin tone", "person climbing", "climbing:"]

        case .poodle: return ["dog", "poodle"]

        case .zebra: return ["stripe", "zebra"]

        case .fishCakeWithSwirl: return ["cake", "with", "fish", "fish cake with swirl", "pastry", "swirl"]

        case .circusTent: return ["circus", "tent"]

        case .rightFacingFistMediumLightSkinTone: return ["light", "tone", "right facing fist", "medium light skin tone", "right", "rightwards", "fist", "facing", "fist:", "right facing fist: medium light skin tone", "medium", "skin"]

        case .spoutingWhale: return ["whale", "face", "spouting"]

        case .pButton: return ["button", "P button", "parking", "P"]

        case .mutedSpeaker: return ["muted speaker", "quiet", "silent", "speaker", "mute", "muted"]

        case .manWithWhiteCaneLightSkinTone: return ["accessibility", "tone", "cane:", "with", "light", "light skin tone", "skin", "white", "man with white cane: light skin tone", "blind", "man", "man with white cane"]

        case .racingCar: return ["car", "racing"]

        case .violin: return ["violin", "instrument", "music"]

        case .horseRacing: return ["racehorse", "racing", "jockey", "horse"]

        case .bed: return ["bed", "hotel", "sleep"]

        case .pregnantManLightSkinTone: return ["pregnant man", "pregnant man: light skin tone", "man:", "skin", "tone", "bloated", "pregnant", "belly", "light", "full", "light skin tone"]

        case .personPoutingMediumDarkSkinTone: return ["pouting:", "gesture", "medium", "pouting", "medium dark skin tone", "dark", "skin", "person pouting: medium dark skin tone", "tone", "person pouting", "person"]

        case .flagCentralAfricanRepublic: return ["flag: Central African Republic", "Central African Republic", "flag"]

        case .fireExtinguisher: return ["quench", "extinguisher", "extinguish", "fire", "fire extinguisher"]

        case .manTechnologistDarkSkinTone: return ["man technologist: dark skin tone", "coder", "dark skin tone", "man", "developer", "technologist:", "software", "technologist", "skin", "dark", "inventor", "tone"]

        case .handWithFingersSplayedMediumDarkSkinTone: return ["splayed", "finger", "tone", "hand with fingers splayed", "hand", "medium dark skin tone", "fingers", "splayed:", "with", "skin", "dark", "hand with fingers splayed: medium dark skin tone", "medium"]

        case .constructionWorkerLightSkinTone: return ["worker", "light", "skin", "light skin tone", "construction worker: light skin tone", "construction", "tone", "worker:", "hat"]

        case .flagStLucia: return ["flag: St. Lucia", "flag", "St. Lucia"]

        case .flagGuineaBissau: return ["Guinea Bissau", "flag: Guinea Bissau", "flag"]

        case .bottleWithPoppingCork: return ["popping", "bar", "bottle with popping cork", "bottle", "cork", "drink", "with"]

        case .familyWomanWomanBoy: return ["family:", "family: woman, woman, boy", "boy", "family", "woman", "woman,"]

        case .lightBulb: return ["bulb", "electric", "light", "idea", "comic"]

        case .cookie: return ["cookie", "sweet", "dessert"]

        case .flagArgentina: return ["flag: Argentina", "Argentina", "flag"]

        case .cookedRice: return ["rice", "cooked"]

        case .nutAndBolt: return ["bolt", "and", "nut", "tool", "nut and bolt"]

        case .pregnantPersonMediumDarkSkinTone: return ["belly", "person:", "full", "pregnant person", "skin", "tone", "pregnant person: medium dark skin tone", "dark", "bloated", "medium dark skin tone", "pregnant", "medium"]

        case .construction: return ["barrier", "construction"]

        case .inputNumbers: return ["numbers", "input", "1234"]

        case .factoryWorkerMediumSkinTone: return ["industrial", "skin", "worker:", "worker", "medium", "factory worker: medium skin tone", "tone", "medium skin tone", "factory", "assembly"]

        case .camel: return ["hump", "dromedary", "camel"]

        case .handbag: return ["handbag", "bag", "purse", "clothing"]

        case .officeWorkerMediumLightSkinTone: return ["worker:", "light", "skin", "office", "office worker: medium light skin tone", "medium", "medium light skin tone", "business", "white collar", "manager", "architect", "office worker", "tone"]

        case .bacon: return ["breakfast", "meat", "food", "bacon"]

        case .womanAstronautMediumLightSkinTone: return ["astronaut", "medium light skin tone", "rocket", "astronaut:", "woman", "woman astronaut: medium light skin tone", "light", "medium", "skin", "tone"]

        case .convenienceStore: return ["store", "convenience"]

        case .mechanicalLeg: return ["mechanical", "mechanical leg", "leg", "prosthetic", "accessibility"]

        case .womenHoldingHandsMediumSkinToneLightSkinTone: return ["hand", "medium skin tone", "light skin tone", "women holding hands: medium skin tone, light skin tone", "women", "hands:", "women holding hands", "holding hands", "medium", "skin", "holding", "light", "couple", "tone", "tone,"]

        case .flagCzechia: return ["flag: Czechia", "flag", "Czechia"]

        case .personInTuxedoMediumSkinTone: return ["person in tuxedo", "person in tuxedo: medium skin tone", "tuxedo:", "medium", "tuxedo", "skin", "tone", "medium skin tone", "in", "person", "groom"]

        case .gear: return ["cogwheel", "cog", "gear", "tool"]

        case .personInSuitLevitating: return ["person", "suit", "levitating", "in", "person in suit levitating", "business"]

        case .rightwardsHand: return ["right", "hand", "rightward", "rightwards", "rightwards hand"]

        case .shoppingBags: return ["bags", "shopping bags", "bag", "hotel", "shopping"]

        case .flagMalta: return ["flag", "flag: Malta", "Malta"]

        case .redCircle: return ["circle", "red", "geometric"]

        case .inputLatinLowercase: return ["abcd", "lowercase", "input", "latin", "letters"]

        case .foldedHandsDarkSkinTone: return ["thanks", "skin", "folded hands", "dark", "tone", "ask", "folded hands: dark skin tone", "hands:", "pray", "hand", "dark skin tone", "high five", "high 5", "please", "folded"]

        case .whiteHair: return ["hair", "old", "white", "gray"]

        case .tram: return ["trolleybus", "tram"]

        case .boyMediumLightSkinTone: return ["young", "boy:", "medium", "boy", "light", "skin", "tone", "boy: medium light skin tone", "medium light skin tone"]

        case .womanDancing: return ["dancing", "dance", "woman"]

        case .pineapple: return ["fruit", "pineapple"]

        case .studentMediumSkinTone: return ["student:", "medium skin tone", "medium", "student: medium skin tone", "student", "tone", "graduate", "skin"]

        case .boxingGlove: return ["boxing", "glove"]

        case .jeans: return ["jeans", "clothing", "trousers", "pants"]

        case .manDarkSkinToneRedHair: return ["man: dark skin tone, red hair", "dark skin tone", "adult", "man", "skin", "tone,", "red", "dark", "hair", "man:", "red hair"]

        case .airplane: return ["aeroplane", "airplane"]

        case .houseWithGarden: return ["house with garden", "with", "home", "garden", "house"]

        case .blackFlag: return ["flag", "black", "waving", "black flag"]

        case .personSwimmingMediumDarkSkinTone: return ["person swimming", "skin", "person swimming: medium dark skin tone", "tone", "swimming:", "person", "medium dark skin tone", "swim", "medium", "dark"]

        case .backhandIndexPointingDownMediumSkinTone: return ["pointing", "index", "point", "skin", "finger", "down:", "medium skin tone", "medium", "backhand", "hand", "down", "backhand index pointing down: medium skin tone", "backhand index pointing down", "tone"]

        case .faceSavoringFood: return ["yum", "face savoring food", "face", "savoring", "smile", "food", "delicious", "savouring"]

        case .leftwardsPushingHand: return ["wait", "stop", "high five", "pushing", "hand", "push", "refuse", "leftwards", "leftwards pushing hand", "leftward"]

        case .pregnantWomanMediumLightSkinTone: return ["skin", "tone", "pregnant", "woman", "medium", "pregnant woman: medium light skin tone", "woman:", "light", "medium light skin tone"]

        case .callMeHandDarkSkinTone: return ["Shaka", "me", "hand:", "hang loose", "call me hand", "call", "dark", "skin", "tone", "dark skin tone", "call me hand: dark skin tone", "hand"]

        case .personLiftingWeightsDarkSkinTone: return ["person lifting weights: dark skin tone", "dark", "person lifting weights", "weight", "person", "skin", "tone", "dark skin tone", "lifter", "lifting", "weights:"]

        case .clappingHandsMediumLightSkinTone: return ["clapping", "medium light skin tone", "clap", "skin", "clapping hands: medium light skin tone", "light", "tone", "medium", "hand", "clapping hands", "hands:"]

        case .breastFeedingMediumSkinTone: return ["tone", "baby", "feeding:", "breast feeding: medium skin tone", "skin", "breast feeding", "breast", "medium skin tone", "nursing", "medium"]

        case .personPoutingMediumLightSkinTone: return ["pouting", "tone", "gesture", "skin", "medium", "person", "person pouting", "person pouting: medium light skin tone", "pouting:", "light", "medium light skin tone"]

        case .raisedFistMediumLightSkinTone: return ["fist:", "medium", "hand", "light", "skin", "raised fist", "tone", "punch", "fist", "raised", "medium light skin tone", "clenched", "raised fist: medium light skin tone"]

        case .confusedFace: return ["meh", "face", "confused"]

        case .mirror: return ["mirror", "reflector", "speculum", "reflection"]

        case .princeLightSkinTone: return ["tone", "prince:", "prince: light skin tone", "prince", "light", "light skin tone", "skin"]

        case .flagSierraLeone: return ["flag: Sierra Leone", "Sierra Leone", "flag"]

        case .scientistMediumLightSkinTone: return ["biologist", "medium light skin tone", "chemist", "skin", "physicist", "tone", "scientist:", "scientist", "engineer", "scientist: medium light skin tone", "light", "medium"]

        case .flagIsrael: return ["flag", "flag: Israel", "Israel"]

        case .personMountainBikingDarkSkinTone: return ["bicyclist", "mountain", "bike", "bicycle", "person mountain biking", "skin", "person", "person mountain biking: dark skin tone", "biking:", "dark skin tone", "tone", "dark", "cyclist"]

        case .personFacepalmingMediumLightSkinTone: return ["medium", "exasperation", "disbelief", "facepalming:", "light", "palm", "person facepalming: medium light skin tone", "tone", "person facepalming", "medium light skin tone", "face", "skin", "person"]

        case .flagCocosKeelingIslands: return ["flag: Cocos (Keeling) Islands", "Cocos (Keeling) Islands", "flag"]

        case .whiteSmallSquare: return ["small", "white small square", "geometric", "square", "white"]

        case .disguisedFace: return ["incognito", "disguised face", "nose", "glasses", "face", "disguise", "disguised"]

        case .inputLatinLetters: return ["latin", "alphabet", "letters", "abc", "input"]

        case .smilingFaceWithSunglasses: return ["with", "cool", "sun", "sunglasses", "face", "smiling", "bright", "smiling face with sunglasses"]

        case .flagFaroeIslands: return ["flag", "flag: Faroe Islands", "Faroe Islands"]

        case .personRowingBoatMediumDarkSkinTone: return ["person rowing boat", "person rowing boat: medium dark skin tone", "skin", "tone", "boat:", "boat", "rowboat", "medium", "dark", "person", "medium dark skin tone", "rowing"]

        case .roundPushpin: return ["pin", "round", "pushpin", "round pushpin"]

        case .personPlayingHandball: return ["handball", "ball", "person", "person playing handball", "playing"]

        case .pageWithCurl: return ["document", "page", "curl", "with", "page with curl"]

        case .riceCracker: return ["cracker", "rice"]

        case .personInSteamyRoomMediumSkinTone: return ["room:", "steamy", "person in steamy room: medium skin tone", "medium skin tone", "steam room", "in", "skin", "sauna", "tone", "medium", "person in steamy room", "person"]

        case .japaneseApplicationButton: return ["“application”", "申", "Japanese", "Japanese “application” button", "button", "ideograph"]

        case .flagAlandIslands: return ["flag: Åland Islands", "Åland Islands", "flag"]

        case .personBiking: return ["cyclist", "bicycle", "person", "person biking", "biking"]

        case .knot: return ["tie", "twine", "twist", "tangled", "rope", "knot"]

        case .peach: return ["fruit", "peach"]

        case .womanCookDarkSkinTone: return ["dark", "cook:", "tone", "dark skin tone", "woman cook: dark skin tone", "woman", "chef", "cook", "skin"]

        case .flagSudan: return ["flag: Sudan", "Sudan", "flag"]

        case .globeShowingAmericas: return ["world", "earth", "globe", "Americas", "globe showing Americas", "showing"]

        case .womanMediumSkinToneBald: return ["medium", "adult", "woman", "tone,", "medium skin tone", "woman: medium skin tone, bald", "bald", "skin", "woman:"]

        case .guideDog: return ["guide dog", "blind", "dog", "accessibility", "guide"]

        case .handshakeLightSkinToneMediumLightSkinTone: return ["handshake: light skin tone, medium light skin tone", "tone", "light skin tone", "skin", "light", "agreement", "medium light skin tone", "medium", "meeting", "handshake:", "hand", "handshake", "shake", "tone,"]

        case .statueOfLiberty: return ["liberty", "Statue of Liberty", "of", "Liberty", "statue", "Statue"]

        case .hikingBoot: return ["camping", "hiking", "boot", "backpacking"]

        case .briefs: return ["briefs", "one piece", "bathing suit", "swimsuit", "underwear"]

        case .verticalTrafficLight: return ["signal", "light", "vertical traffic light", "vertical", "traffic"]

        case .oldWomanMediumDarkSkinTone: return ["medium", "old", "adult", "medium dark skin tone", "woman", "dark", "old woman: medium dark skin tone", "skin", "tone", "woman:"]

        case .palmUpHandDarkSkinTone: return ["come", "palm", "palm up hand: dark skin tone", "skin", "dark skin tone", "palm up hand", "beckon", "offer", "catch", "tone", "hand:", "up", "dark"]

        case .backhandIndexPointingUpMediumDarkSkinTone: return ["backhand index pointing up: medium dark skin tone", "medium", "backhand", "backhand index pointing up", "hand", "dark", "skin", "medium dark skin tone", "tone", "up", "pointing", "finger", "up:", "point", "index"]

        case .oldWomanLightSkinTone: return ["skin", "old", "woman", "light skin tone", "woman:", "light", "adult", "tone", "old woman: light skin tone"]

        case .personGesturingNoMediumDarkSkinTone: return ["forbidden", "person gesturing NO", "dark", "NO:", "prohibited", "gesture", "medium", "medium dark skin tone", "person gesturing NO: medium dark skin tone", "hand", "person", "gesturing", "tone", "skin"]

        case .shushingFace: return ["shushing", "shush", "quiet", "shushing face", "face"]

        case .personMediumLightSkinTone: return ["person:", "skin", "light", "person: medium light skin tone", "adult", "person", "gender neutral", "unspecified gender", "medium light skin tone", "medium", "tone"]

        case .minibus: return ["minibus", "bus"]

        case .oilDrum: return ["drum", "oil"]

        case .flagParaguay: return ["flag: Paraguay", "Paraguay", "flag"]

        case .backhandIndexPointingUpMediumLightSkinTone: return ["up:", "medium", "skin", "tone", "index", "light", "up", "backhand", "hand", "backhand index pointing up: medium light skin tone", "medium light skin tone", "finger", "backhand index pointing up", "point", "pointing"]

        case .familyManWomanGirl: return ["woman", "family: man, woman, girl", "family", "man", "woman,", "family:", "girl", "man,"]

        case .personSurfingMediumSkinTone: return ["surfing", "medium", "tone", "person", "skin", "person surfing", "person surfing: medium skin tone", "surfing:", "medium skin tone"]

        case .beetle: return ["beetle", "bug", "insect"]

        case .airplaneArrival: return ["arrival", "aeroplane", "airplane", "landing", "arrivals", "arriving", "airplane arrival"]

        case .womanAstronautMediumSkinTone: return ["skin", "woman astronaut: medium skin tone", "astronaut", "rocket", "woman", "astronaut:", "medium", "tone", "medium skin tone"]

        case .callMeHand: return ["hang loose", "me", "Shaka", "call", "call me hand", "hand"]

        case .cannedFood: return ["canned", "can", "food", "canned food"]

        case .lightBlueHeart: return ["light blue heart", "blue", "cyan", "light", "heart", "light blue", "teal"]

        case .backhandIndexPointingUpDarkSkinTone: return ["index", "tone", "dark skin tone", "up", "hand", "up:", "dark", "finger", "backhand", "pointing", "point", "skin", "backhand index pointing up", "backhand index pointing up: dark skin tone"]

        case .telescope: return ["science", "telescope", "tool"]

        case .heartHandsMediumSkinTone: return ["hands:", "heart hands", "love", "medium skin tone", "skin", "tone", "heart hands: medium skin tone", "heart", "medium"]

        case .crossedFingersMediumDarkSkinTone: return ["skin", "crossed", "hand", "crossed fingers: medium dark skin tone", "crossed fingers", "medium dark skin tone", "luck", "dark", "medium", "finger", "cross", "fingers:", "tone"]

        case .flagJapan: return ["flag: Japan", "flag", "Japan"]

        case .oncomingFistLightSkinTone: return ["oncoming fist", "fist", "oncoming", "light", "clenched", "oncoming fist: light skin tone", "fist:", "punch", "skin", "light skin tone", "tone", "hand"]

        case .babyAngelLightSkinTone: return ["light skin tone", "baby", "angel:", "light", "angel", "baby angel: light skin tone", "fantasy", "tone", "face", "skin", "fairy tale"]

        case .starOfDavid: return ["religion", "star", "star of David", "Jew", "of", "David", "Jewish"]

        case .flagTurkiye: return ["flag", "Türkiye", "flag: Türkiye"]

        case .thumbsDownMediumSkinTone: return ["down", "tone", "thumbs down", "medium", "thumbs down: medium skin tone", "down:", "medium skin tone", "skin", "1", "thumb", "thumbs", "hand"]

        case .manMediumDarkSkinTone: return ["skin", "man: medium dark skin tone", "tone", "man", "adult", "medium dark skin tone", "medium", "dark", "man:"]

        case .faceWithOpenEyesAndHandOverMouth: return ["scared", "awe", "mouth", "embarrass", "eyes", "with", "amazement", "disbelief", "and", "hand", "surprise", "face with open eyes and hand over mouth", "face", "over", "open"]

        case .familyManWomanBoy: return ["family:", "family: man, woman, boy", "woman", "family", "man", "woman,", "boy", "man,"]

        case .moonCake: return ["cake", "festival", "moon cake", "autumn", "yuèbǐng", "moon"]

        case .loveYouGestureLightSkinTone: return ["light skin tone", "gesture:", "you", "love you gesture: light skin tone", "skin", "ILY", "love you gesture", "love", "tone", "hand", "light"]

        case .yinYang: return ["tao", "religion", "taoist", "yin", "yang"]

        case .babyAngelMediumSkinTone: return ["baby angel: medium skin tone", "baby", "angel:", "angel", "fantasy", "tone", "face", "medium skin tone", "skin", "medium", "fairy tale"]

        case .mountainCableway: return ["mountain cableway", "gondola", "mountain", "cable", "cableway"]

        case .personPouting: return ["person pouting", "pouting", "gesture", "person"]

        case .chipmunk: return ["squirrel", "chipmunk"]

        case .desktopComputer: return ["computer", "desktop"]

        case .womanAndManHoldingHandsLightSkinToneMediumLightSkinTone: return ["hand", "couple", "tone", "light", "light skin tone", "hold", "medium", "holding", "and", "woman and man holding hands: light skin tone, medium light skin tone", "medium light skin tone", "woman and man holding hands", "woman", "holding hands", "man", "skin", "hands:", "tone,"]

        case .flagStVincentGrenadines: return ["flag: St. Vincent & Grenadines", "flag", "St. Vincent & Grenadines"]

        case .flagBenin: return ["Benin", "flag: Benin", "flag"]

        case .constructionWorker: return ["construction", "worker", "hat"]

        case .manCookMediumSkinTone: return ["man", "medium", "skin", "tone", "medium skin tone", "cook:", "chef", "man cook: medium skin tone", "cook"]

        case .menHoldingHandsMediumDarkSkinToneMediumSkinTone: return ["men holding hands", "zodiac", "couple", "medium skin tone", "holding", "dark", "skin", "Gemini", "man", "hands:", "holding hands", "tone,", "tone", "men", "men holding hands: medium dark skin tone, medium skin tone", "twins", "medium dark skin tone", "medium"]

        case .dolphin: return ["dolphin", "flipper"]

        case .kissMediumLightSkinTone: return ["kiss: medium light skin tone", "kiss:", "kiss", "skin", "couple", "light", "tone", "medium light skin tone", "medium"]

        case .cityscapeAtDusk: return ["city", "sunset", "cityscape at dusk", "landscape", "dusk", "at", "evening", "cityscape"]

        case .handWithIndexFingerAndThumbCrossedMediumLightSkinTone: return ["love", "medium light skin tone", "snap", "expensive", "and", "finger", "light", "skin", "hand", "hand with index finger and thumb crossed", "money", "heart", "thumb", "crossed:", "index", "tone", "hand with index finger and thumb crossed: medium light skin tone", "with", "medium"]

        case .redExclamationMark: return ["mark", "!", "exclamation", "punctuation", "red exclamation mark", "red"]

        case .womanAndManHoldingHandsDarkSkinToneLightSkinTone: return ["woman and man holding hands: dark skin tone, light skin tone", "hand", "skin", "tone,", "woman and man holding hands", "dark skin tone", "dark", "tone", "and", "holding", "man", "hands:", "light skin tone", "couple", "light", "woman", "hold", "holding hands"]

        case .handshakeDarkSkinToneMediumLightSkinTone: return ["handshake: dark skin tone, medium light skin tone", "hand", "handshake", "tone", "agreement", "tone,", "meeting", "dark", "medium light skin tone", "skin", "medium", "light", "dark skin tone", "shake", "handshake:"]

        case .whiteExclamationMark: return ["!", "exclamation", "outlined", "punctuation", "white exclamation mark", "white", "mark"]

        case .robot: return ["monster", "robot", "face"]

        case .personFacepalming: return ["facepalming", "exasperation", "person", "face", "palm", "disbelief", "person facepalming"]

        case .cucumber: return ["food", "pickle", "vegetable", "cucumber"]

        case .identificationCard: return ["identification", "license", "card", "ID", "identification card", "security", "credentials"]

        case .mrsClausMediumLightSkinTone: return ["medium light skin tone", "mother", "Mrs. Claus: medium light skin tone", "Christmas", "Mrs.", "light", "tone", "claus", "skin", "celebration", "Claus:", "medium"]

        case .oldManLightSkinTone: return ["light", "tone", "old", "man", "light skin tone", "skin", "man:", "old man: light skin tone", "adult"]

        case .plunger: return ["force cup", "plumber", "suction", "plunger", "toilet"]

        case .personWithWhiteCaneMediumLightSkinTone: return ["medium", "skin", "cane:", "white", "person", "accessibility", "person with white cane: medium light skin tone", "blind", "light", "medium light skin tone", "with", "tone", "person with white cane"]

        case .manArtistLightSkinTone: return ["man", "artist:", "artist", "skin", "light skin tone", "tone", "light", "man artist: light skin tone", "palette"]

        case .menHoldingHandsMediumLightSkinToneMediumSkinTone: return ["man", "medium light skin tone", "holding", "men", "men holding hands", "couple", "zodiac", "Gemini", "twins", "tone,", "medium", "skin", "men holding hands: medium light skin tone, medium skin tone", "hands:", "light", "holding hands", "tone", "medium skin tone"]

        case .personInMotorizedWheelchair: return ["motorized", "accessibility", "person", "person in motorized wheelchair", "in", "wheelchair"]

        case .menHoldingHandsLightSkinTone: return ["light skin tone", "holding hands", "holding", "man", "men", "men holding hands", "Gemini", "zodiac", "hands:", "couple", "twins", "skin", "tone", "light", "men holding hands: light skin tone"]

        case .princessMediumDarkSkinTone: return ["fairy tale", "medium dark skin tone", "fantasy", "skin", "tone", "princess:", "princess: medium dark skin tone", "dark", "princess", "medium"]

        case .noseMediumLightSkinTone: return ["tone", "skin", "nose: medium light skin tone", "light", "medium light skin tone", "medium", "body", "nose", "nose:"]

        case .ninjaMediumSkinTone: return ["tone", "ninja", "fighter", "ninja: medium skin tone", "medium skin tone", "hidden", "ninja:", "medium", "stealth", "skin"]

        case .bat: return ["vampire", "bat"]

        case .princessMediumSkinTone: return ["fairy tale", "princess:", "princess", "fantasy", "skin", "medium skin tone", "princess: medium skin tone", "medium", "tone"]

        case .mechanicMediumLightSkinTone: return ["mechanic: medium light skin tone", "mechanic", "electrician", "mechanic:", "medium", "light", "skin", "medium light skin tone", "tradesperson", "plumber", "tone"]

        case .leftFacingFist: return ["fist", "left facing fist", "left", "facing", "leftwards"]

        case .telephone: return ["telephone", "phone"]

        case .redEnvelope: return ["money", "red envelope", "red", "hóngbāo", "gift", "envelope", "lai see", "good luck"]

        case .personJugglingDarkSkinTone: return ["person juggling: dark skin tone", "multitask", "dark skin tone", "person", "tone", "skin", "person juggling", "juggle", "dark", "skill", "juggling:", "balance"]

        case .bullseye: return ["game", "dart", "bullseye", "hit", "target", "direct hit"]

        case .noBicycles: return ["bicycle", "forbidden", "no bicycles", "bike", "bicycles", "prohibited", "no"]

        case .womanWithWhiteCaneMediumDarkSkinTone: return ["with", "medium dark skin tone", "woman with white cane: medium dark skin tone", "dark", "tone", "blind", "woman with white cane", "medium", "white", "cane:", "skin", "accessibility", "woman"]

        case .brightButton: return ["brightness", "bright", "bright button", "button"]

        case .cityscape: return ["city", "cityscape"]

        case .oyster: return ["pearl", "oyster", "diving"]

        case .womanAndManHoldingHandsMediumLightSkinTone: return ["holding hands", "man", "skin", "hands:", "woman", "and", "light", "holding", "tone", "woman and man holding hands: medium light skin tone", "hand", "hold", "medium light skin tone", "couple", "woman and man holding hands", "medium"]

        case .personTakingBathMediumDarkSkinTone: return ["taking", "bath:", "person taking bath: medium dark skin tone", "tone", "bath", "person", "bathtub", "medium", "skin", "person taking bath", "dark", "medium dark skin tone"]

        case .stadium: return ["stadium"]

        case .firefighterMediumLightSkinTone: return ["firefighter", "fire", "light", "skin", "firefighter: medium light skin tone", "firefighter:", "tone", "firetruck", "medium", "medium light skin tone"]

        case .singerMediumLightSkinTone: return ["rock", "star", "medium", "light", "entertainer", "tone", "singer", "skin", "medium light skin tone", "singer: medium light skin tone", "actor", "singer:"]

        case .foldedHandsMediumSkinTone: return ["folded hands: medium skin tone", "high 5", "ask", "folded", "medium skin tone", "thanks", "medium", "please", "hands:", "high five", "pray", "folded hands", "skin", "hand", "tone"]

        case .peopleHoldingHandsMediumLightSkinToneMediumDarkSkinTone: return ["hand", "tone", "people holding hands", "holding hands", "dark", "couple", "light", "person", "people", "medium", "skin", "tone,", "people holding hands: medium light skin tone, medium dark skin tone", "medium light skin tone", "medium dark skin tone", "holding", "hold", "hands:"]

        case .olderPerson: return ["unspecified gender", "older", "old", "adult", "person", "gender neutral", "older person"]

        case .flagChad: return ["Chad", "flag: Chad", "flag"]

        case .bouquet: return ["bouquet", "flower"]

        case .bus: return ["vehicle", "bus"]

        case .deafPersonMediumSkinTone: return ["person:", "ear", "skin", "medium skin tone", "deaf person: medium skin tone", "tone", "deaf", "hear", "accessibility", "deaf person", "medium"]

        case .supervillainDarkSkinTone: return ["tone", "superpower", "dark skin tone", "evil", "supervillain", "supervillain:", "villain", "supervillain: dark skin tone", "dark", "criminal", "skin"]

        case .personInTuxedoMediumLightSkinTone: return ["light", "skin", "in", "medium", "medium light skin tone", "tone", "person in tuxedo", "person in tuxedo: medium light skin tone", "tuxedo", "tuxedo:", "groom", "person"]

        case .tokyoTower: return ["tower", "Tokyo"]

        case .smallOrangeDiamond: return ["small", "diamond", "geometric", "orange", "small orange diamond"]

        case .olderPersonMediumDarkSkinTone: return ["unspecified gender", "older", "dark", "person:", "older person", "tone", "old", "skin", "gender neutral", "older person: medium dark skin tone", "medium dark skin tone", "adult", "medium"]

        case .shower: return ["shower", "water"]

        case .dottedLineFace: return ["dotted line face", "line", "hide", "introvert", "face", "disappear", "depressed", "dotted", "invisible"]

        case .sparkles: return ["sparkles", "*", "sparkle", "star"]

        case .mageDarkSkinTone: return ["skin", "tone", "dark skin tone", "sorcerer", "mage", "sorceress", "wizard", "dark", "mage: dark skin tone", "witch", "mage:"]

        case .personGettingHaircutDarkSkinTone: return ["parlor", "haircut", "beauty", "person getting haircut", "haircut:", "dark skin tone", "person", "tone", "barber", "person getting haircut: dark skin tone", "skin", "dark", "getting"]

        case .earWithHearingAidMediumDarkSkinTone: return ["medium", "tone", "ear with hearing aid: medium dark skin tone", "hard of hearing", "medium dark skin tone", "aid:", "skin", "with", "ear", "hearing", "ear with hearing aid", "accessibility", "dark"]

        case .magnifyingGlassTiltedLeft: return ["glass", "tilted", "magnifying glass tilted left", "tool", "magnifying", "left", "search"]

        case .manFarmerLightSkinTone: return ["tone", "light skin tone", "skin", "man farmer: light skin tone", "rancher", "light", "gardener", "farmer", "farmer:", "man"]

        case .womanWithWhiteCaneDarkSkinTone: return ["tone", "woman", "woman with white cane: dark skin tone", "dark skin tone", "accessibility", "woman with white cane", "white", "cane:", "dark", "blind", "skin", "with"]

        case .coupleWithHeartMediumLightSkinTone: return ["with", "love", "medium light skin tone", "medium", "couple", "couple with heart: medium light skin tone", "couple with heart", "heart:", "skin", "tone", "light"]

        case .admissionTickets: return ["admission", "admission tickets", "tickets", "ticket"]

        case .personRedHair: return ["red hair", "person:", "person: red hair", "person", "unspecified gender", "adult", "gender neutral", "red", "hair"]

        case .zanyFace: return ["goofy", "zany", "face", "zany face", "large", "small", "eye"]

        case .clockwiseVerticalArrows: return ["clockwise vertical arrows", "reload", "arrow", "clockwise", "vertical", "arrows"]

        case .flagGuam: return ["flag: Guam", "Guam", "flag"]

        case .womanWithWhiteCane: return ["blind", "white", "with", "accessibility", "woman", "cane", "woman with white cane"]

        case .handshakeMediumDarkSkinTone: return ["tone", "meeting", "dark", "agreement", "handshake", "handshake: medium dark skin tone", "shake", "medium", "handshake:", "medium dark skin tone", "hand", "skin"]

        case .womanTeacherMediumSkinTone: return ["medium skin tone", "woman teacher: medium skin tone", "instructor", "woman", "medium", "tone", "skin", "lecturer", "teacher:", "professor", "teacher"]

        case .unlocked: return ["unlock", "open", "unlocked", "lock"]

        case .pie: return ["pastry", "pie", "filling"]

        case .personWithVeilDarkSkinTone: return ["person", "veil:", "person with veil: dark skin tone", "skin", "veil", "dark", "dark skin tone", "bride", "with", "tone", "person with veil", "wedding"]

        case .boar: return ["pig", "boar"]

        case .japaneseCongratulationsButton: return ["“congratulations”", "Japanese “congratulations” button", "Japanese", "祝", "button", "ideograph"]

        case .cherryBlossom: return ["flower", "blossom", "cherry"]

        case .shield: return ["shield", "weapon"]

        case .backhandIndexPointingRight: return ["finger", "backhand", "hand", "point", "index", "pointing", "backhand index pointing right", "right"]

        case .fairyMediumDarkSkinTone: return ["medium dark skin tone", "fairy", "Puck", "fairy: medium dark skin tone", "dark", "medium", "Oberon", "fairy:", "skin", "tone", "Titania"]

        case .personCurlyHair: return ["person: curly hair", "adult", "person", "person:", "gender neutral", "unspecified gender", "curly hair", "curly", "hair"]

        case .handshakeMediumLightSkinToneDarkSkinTone: return ["hand", "medium light skin tone", "medium", "handshake: medium light skin tone, dark skin tone", "meeting", "handshake:", "light", "agreement", "tone,", "skin", "dark skin tone", "tone", "dark", "handshake", "shake"]

        case .personTippingHand: return ["person tipping hand", "sassy", "tipping", "information", "help", "hand", "person"]

        case .kissingFaceWithSmilingEyes: return ["kissing face with smiling eyes", "eye", "with", "kissing", "smile", "face", "kiss", "smiling", "eyes"]

        case .victoryHandMediumLightSkinTone: return ["hand:", "tone", "v", "victory hand: medium light skin tone", "hand", "medium light skin tone", "victory", "medium", "light", "skin"]

        case .flagVaticanCity: return ["flag: Vatican City", "flag", "Vatican City"]

        case .singerDarkSkinTone: return ["rock", "star", "dark skin tone", "tone", "entertainer", "singer: dark skin tone", "singer", "skin", "dark", "actor", "singer:"]

        case .monkey: return ["monkey"]

        case .clappingHandsMediumSkinTone: return ["medium skin tone", "clap", "skin", "tone", "clapping", "hands:", "hand", "clapping hands", "medium", "clapping hands: medium skin tone"]

        case .flagTimorLeste: return ["flag: Timor Leste", "Timor Leste", "flag"]

        case .flagLatvia: return ["flag: Latvia", "flag", "Latvia"]

        case .luggage: return ["luggage", "travel", "packing"]

        case .japaneseMonthlyAmountButton: return ["Japanese “monthly amount” button", "“monthly amount”", "button", "ideograph", "“monthly", "Japanese", "amount”", "月"]

        case .cloudWithLightning: return ["cloud", "lightning", "cloud with lightning", "with"]

        case .trumpet: return ["instrument", "trumpet", "music"]

        case .womanAstronautLightSkinTone: return ["tone", "astronaut", "skin", "rocket", "light", "woman", "light skin tone", "woman astronaut: light skin tone", "astronaut:"]

        case .zipperMouthFace: return ["zip", "zipper", "face", "mouth", "zipper mouth face"]

        case .personWearingTurbanMediumLightSkinTone: return ["person", "person wearing turban", "turban", "light", "skin", "turban:", "medium", "wearing", "tone", "medium light skin tone", "person wearing turban: medium light skin tone"]

        case .manFeedingBabyMediumLightSkinTone: return ["skin", "baby:", "feeding", "baby", "light", "nursing", "man feeding baby: medium light skin tone", "medium", "man", "tone", "medium light skin tone"]

        case .forkAndKnifeWithPlate: return ["knife", "with", "fork and knife with plate", "cooking", "and", "fork", "plate"]

        case .familyAdultAdultChild: return ["family:", "adult,", "child"]

        case .hammer: return ["hammer", "tool"]

        case .playOrPauseButton: return ["or", "button", "pause", "arrow", "play", "play or pause button", "triangle", "right"]

        case .wavingHandLightSkinTone: return ["tone", "light", "wave", "hand:", "light skin tone", "waving hand: light skin tone", "waving", "skin", "hand"]

        case .flagSouthSudan: return ["flag: South Sudan", "South Sudan", "flag"]

        case .loveYouGestureMediumDarkSkinTone: return ["ILY", "love", "love you gesture", "medium dark skin tone", "you", "gesture:", "dark", "tone", "love you gesture: medium dark skin tone", "medium", "hand", "skin"]

        case .manTechnologistMediumSkinTone: return ["coder", "developer", "tone", "man", "man technologist: medium skin tone", "technologist:", "software", "technologist", "skin", "medium skin tone", "inventor", "medium"]

        case .womanLightSkinToneBald: return ["light skin tone", "bald", "woman:", "light", "skin", "tone,", "adult", "woman", "woman: light skin tone, bald"]

        case .seeNoEvilMonkey: return ["monkey", "no", "see no evil monkey", "see", "evil", "forbidden", "face"]

        case .umbrella: return ["clothing", "rain", "umbrella"]

        case .personDarkSkinTone: return ["person:", "dark", "person: dark skin tone", "tone", "gender neutral", "dark skin tone", "unspecified gender", "adult", "skin", "person"]

        case .ice: return ["iceberg", "cold", "ice", "ice cube"]

        case .popcorn: return ["popcorn"]

        case .cupWithStraw: return ["soda", "with", "cup with straw", "juice", "straw", "cup"]

        case .personMountainBiking: return ["mountain", "person", "cyclist", "bicycle", "biking", "bike", "bicyclist", "person mountain biking"]

        case .personSurfingMediumDarkSkinTone: return ["surfing", "person surfing: medium dark skin tone", "surfing:", "person surfing", "skin", "tone", "medium dark skin tone", "dark", "person", "medium"]

        case .blackHeart: return ["black", "evil", "black heart", "wicked", "heart"]

        case .womanFactoryWorker: return ["assembly", "worker", "industrial", "woman", "factory"]

        case .personWithVeilMediumDarkSkinTone: return ["dark", "medium", "medium dark skin tone", "with", "person with veil", "veil:", "person", "wedding", "person with veil: medium dark skin tone", "bride", "tone", "veil", "skin"]

        case .flagMoldova: return ["flag", "flag: Moldova", "Moldova"]

        case .footMediumLightSkinTone: return ["foot:", "skin", "tone", "foot", "foot: medium light skin tone", "medium light skin tone", "medium", "kick", "stomp", "light"]

        case .horseRacingLightSkinTone: return ["racehorse", "tone", "racing", "racing:", "skin", "light skin tone", "horse racing: light skin tone", "light", "horse", "jockey"]

        case .shavedIce: return ["ice", "sweet", "dessert", "shaved"]

        case .astronaut: return ["astronaut", "rocket"]

        case .microphone: return ["microphone", "karaoke", "mic"]

        case .beverageBox: return ["juice", "sweet", "beverage", "straw", "box"]

        case .worm: return ["parasite", "worm", "earthworm", "annelid"]

        case .melon: return ["fruit", "melon"]

        case .flagFiji: return ["flag: Fiji", "flag", "Fiji"]

        case .officeWorkerDarkSkinTone: return ["office worker", "white collar", "office", "skin", "worker:", "business", "tone", "office worker: dark skin tone", "dark skin tone", "dark", "manager", "architect"]

        case .wrench: return ["wrench", "tool", "spanner"]

        case .worldMap: return ["map", "world"]

        case .goat: return ["goat", "Capricorn", "zodiac"]

        case .mage: return ["wizard", "sorcerer", "witch", "sorceress", "mage"]

        case .okHandMediumLightSkinTone: return ["skin", "OK", "OK hand: medium light skin tone", "medium light skin tone", "light", "hand", "medium", "tone", "hand:"]

        case .paintbrush: return ["paintbrush", "painting"]

        case .manStudentMediumLightSkinTone: return ["graduate", "student", "medium", "student:", "skin", "light", "medium light skin tone", "tone", "man", "man student: medium light skin tone"]

        case .gorilla: return ["gorilla"]

        case .personWithWhiteCane: return ["person with white cane", "blind", "with", "accessibility", "white", "person", "cane"]

        case .personBikingMediumDarkSkinTone: return ["skin", "biking", "tone", "medium dark skin tone", "person biking: medium dark skin tone", "person biking", "dark", "cyclist", "person", "bicycle", "medium", "biking:"]

        case .oldWomanDarkSkinTone: return ["old woman: dark skin tone", "dark skin tone", "dark", "woman", "woman:", "tone", "adult", "skin", "old"]

        case .snowman: return ["snowman", "snow", "cold"]

        case .raisedFistMediumSkinTone: return ["fist", "raised fist", "clenched", "raised", "raised fist: medium skin tone", "fist:", "medium", "medium skin tone", "punch", "skin", "tone", "hand"]

        case .womanFeedingBabyDarkSkinTone: return ["nursing", "feeding", "skin", "baby:", "tone", "dark skin tone", "baby", "woman", "woman feeding baby: dark skin tone", "dark"]

        case .pottedPlant: return ["useless", "potted", "house", "grow", "plant", "potted plant", "boring", "nurturing"]

        case .notebook: return ["notebook"]

        case .flagAustria: return ["flag: Austria", "Austria", "flag"]

        case .manWhiteHair: return ["white", "man", "man: white hair", "adult", "man:", "white hair", "hair"]

        case .umbrellaWithRainDrops: return ["umbrella with rain drops", "drops", "with", "rain", "clothing", "umbrella", "drop"]

        case .flowerPlayingCards: return ["flower playing cards", "playing", "card", "cards", "game", "Japanese", "flower"]

        case .wing: return ["aviation", "angelic", "flying", "wing", "mythology", "bird"]

        case .smilingFaceWithHeartEyes: return ["smile", "face", "with", "eye", "smiling face with heart eyes", "love", "smiling", "heart", "eyes"]

        case .rightFacingFistLightSkinTone: return ["right facing fist", "rightwards", "light skin tone", "right facing fist: light skin tone", "right", "light", "skin", "fist", "fist:", "facing", "tone"]

        case .womanTeacher: return ["professor", "instructor", "lecturer", "teacher", "woman"]

        case .womanLightSkinTone: return ["woman", "woman:", "adult", "skin", "tone", "light", "light skin tone", "woman: light skin tone"]

        case .starAndCrescent: return ["religion", "star", "and", "islam", "Muslim", "star and crescent", "crescent"]

        case .leafFlutteringInWind: return ["blow", "fluttering", "flutter", "leaf fluttering in wind", "in", "wind", "leaf"]

        case .pregnantWomanLightSkinTone: return ["light skin tone", "woman", "woman:", "skin", "pregnant", "tone", "light", "pregnant woman: light skin tone"]

        case .cryingFace: return ["crying", "cry", "sad", "tear", "crying face", "face"]

        case .manualWheelchair: return ["manual wheelchair", "accessibility", "manual", "wheelchair"]

        case .barberPole: return ["haircut", "pole", "barber"]

        case .kissMark: return ["lips", "kiss mark", "mark", "kiss"]

        case .womenHoldingHandsMediumLightSkinToneMediumDarkSkinTone: return ["holding hands", "medium light skin tone", "light", "women", "medium dark skin tone", "medium", "women holding hands", "tone,", "holding", "dark", "tone", "couple", "hand", "hands:", "women holding hands: medium light skin tone, medium dark skin tone", "skin"]

        case .manBald: return ["bald", "adult", "man: bald", "man:", "man"]

        case .manInManualWheelchair: return ["wheelchair", "in", "accessibility", "man", "manual", "man in manual wheelchair"]

        case .dress: return ["clothing", "dress"]

        case .faceWithRollingEyes: return ["eyeroll", "face with rolling eyes", "rolling", "eyes", "face", "with"]

        case .footDarkSkinTone: return ["dark skin tone", "foot", "kick", "dark", "skin", "foot: dark skin tone", "foot:", "tone", "stomp"]

        case .clappingHands: return ["clap", "hands", "hand", "clapping hands", "clapping"]

        case .anatomicalHeart: return ["pulse", "heart", "cardiology", "anatomical", "organ"]

        case .pigFace: return ["pig", "face"]

        case .flagSouthAfrica: return ["South Africa", "flag", "flag: South Africa"]

        case .flagSenegal: return ["flag: Senegal", "Senegal", "flag"]

        case .rat: return ["rat"]

        case .boyLightSkinTone: return ["light skin tone", "skin", "boy: light skin tone", "light", "tone", "boy:", "boy", "young"]

        case .wavingHandMediumSkinTone: return ["tone", "hand", "wave", "medium skin tone", "waving", "hand:", "medium", "skin", "waving hand: medium skin tone"]

        case .manArtistMediumDarkSkinTone: return ["dark", "palette", "man artist: medium dark skin tone", "man", "artist:", "artist", "medium", "medium dark skin tone", "skin", "tone"]

        case .personWithWhiteCaneMediumDarkSkinTone: return ["with", "medium dark skin tone", "medium", "cane:", "blind", "tone", "person", "white", "person with white cane: medium dark skin tone", "accessibility", "dark", "skin", "person with white cane"]

        case .boyDarkSkinTone: return ["tone", "dark skin tone", "young", "dark", "skin", "boy: dark skin tone", "boy:", "boy"]

        case .flagBelgium: return ["Belgium", "flag: Belgium", "flag"]

        case .womanAndManHoldingHandsLightSkinToneMediumSkinTone: return ["light skin tone", "woman and man holding hands: light skin tone, medium skin tone", "hold", "tone,", "medium skin tone", "skin", "woman and man holding hands", "holding hands", "hands:", "tone", "man", "couple", "holding", "light", "hand", "and", "woman", "medium"]

        case .womanCook: return ["woman", "cook", "chef"]

        case .ringBuoy: return ["life preserver", "float", "rescue", "safety", "ring", "buoy", "ring buoy", "life saver"]

        case .personFeedingBabyMediumLightSkinTone: return ["nursing", "feeding", "baby:", "light", "medium light skin tone", "baby", "skin", "person", "tone", "medium", "person feeding baby: medium light skin tone"]

        case .wolf: return ["wolf", "face"]

        case .flagSriLanka: return ["flag", "flag: Sri Lanka", "Sri Lanka"]

        case .raisedHandLightSkinTone: return ["raised hand: light skin tone", "raised hand", "raised", "tone", "high 5", "hand:", "high five", "light skin tone", "light", "hand", "skin"]

        case .busStop: return ["stop", "bus"]

        case .upsideDownFace: return ["upside down", "upside", "down", "face"]

        case .cheeseWedge: return ["cheese", "wedge", "cheese wedge"]

        case .signOfTheHorns: return ["sign of the horns", "hand", "sign", "horns", "finger", "rock on", "of", "the"]

        case .faceBlowingAKiss: return ["face", "kiss", "face blowing a kiss", "blowing", "a"]

        case .flagEuropeanUnion: return ["flag", "flag: European Union", "European Union"]

        case .foldedHandsLightSkinTone: return ["ask", "hands:", "thanks", "hand", "high five", "folded hands", "tone", "high 5", "please", "light skin tone", "light", "folded", "pray", "folded hands: light skin tone", "skin"]

        case .carpStreamer: return ["celebration", "streamer", "carp"]

        case ._guard: return ["guard"]

        case .personKneelingMediumSkinTone: return ["medium skin tone", "person kneeling: medium skin tone", "tone", "kneeling", "person", "person kneeling", "skin", "kneel", "medium", "kneeling:"]

        case .crystalBall: return ["tool", "ball", "crystal", "fantasy", "fairy tale", "fortune"]

        case .personGolfingDarkSkinTone: return ["golfing:", "golf", "person golfing", "dark skin tone", "person golfing: dark skin tone", "person", "ball", "dark", "skin", "tone"]

        case .scientistDarkSkinTone: return ["biologist", "chemist", "skin", "physicist", "tone", "scientist:", "scientist", "dark skin tone", "engineer", "scientist: dark skin tone", "dark"]

        case .frog: return ["face", "frog"]

        case .books: return ["books", "book"]

        case .sewingNeedle: return ["embroidery", "sutures", "needle", "stitches", "tailoring", "sewing"]

        case .manMediumLightSkinToneCurlyHair: return ["hair", "man", "man: medium light skin tone, curly hair", "medium", "curly", "curly hair", "medium light skin tone", "man:", "light", "tone,", "skin", "adult"]

        case .manAstronaut: return ["man", "astronaut", "rocket"]

        case .peopleHoldingHandsDarkSkinToneLightSkinTone: return ["hold", "skin", "person", "tone,", "holding hands", "light skin tone", "dark skin tone", "people holding hands: dark skin tone, light skin tone", "people", "couple", "holding", "tone", "people holding hands", "hands:", "dark", "light", "hand"]

        case .personWalkingLightSkinTone: return ["person walking: light skin tone", "walking", "walking:", "walk", "skin", "person walking", "light", "hike", "light skin tone", "tone", "person"]

        case .ladder: return ["rung", "climb", "step", "ladder"]

        case .babyMediumLightSkinTone: return ["medium light skin tone", "baby: medium light skin tone", "light", "baby", "tone", "baby:", "skin", "young", "medium"]

        case .wrappedGift: return ["celebration", "gift", "box", "present", "wrapped"]

        case .speakNoEvilMonkey: return ["monkey", "face", "evil", "speak no evil monkey", "speak", "forbidden", "no"]

        case .personMediumDarkSkinToneBeard: return ["person: beard", "beard", "skin", "person: medium dark skin tone, beard", "medium dark skin tone", "person", "tone,", "medium", "dark", "person:"]

        case .classicalBuilding: return ["building", "classical building", "classical"]

        case .flagPanama: return ["Panama", "flag", "flag: Panama"]

        case .notebookWithDecorativeCover: return ["decorative", "book", "decorated", "notebook with decorative cover", "notebook", "with", "cover"]

        case .leftRightArrow: return ["left", "arrow", "right", "left right arrow"]

        case .womanAndManHoldingHandsMediumDarkSkinToneLightSkinTone: return ["light skin tone", "dark", "light", "medium dark skin tone", "tone,", "tone", "hold", "hand", "medium", "hands:", "woman and man holding hands", "woman", "woman and man holding hands: medium dark skin tone, light skin tone", "and", "man", "holding", "skin", "couple", "holding hands"]

        case .personWalkingDarkSkinTone: return ["walking", "dark skin tone", "skin", "walking:", "walk", "hike", "tone", "person walking", "person", "person walking: dark skin tone", "dark"]

        case .flagStBarthelemy: return ["St. Barthélemy", "flag: St. Barthélemy", "flag"]

        case .womanInManualWheelchairMediumSkinTone: return ["skin", "in", "woman in manual wheelchair", "tone", "accessibility", "wheelchair:", "manual", "woman", "woman in manual wheelchair: medium skin tone", "medium skin tone", "wheelchair", "medium"]

        case .manMediumSkinToneWhiteHair: return ["white", "hair", "man:", "adult", "man", "man: medium skin tone, white hair", "white hair", "medium", "medium skin tone", "skin", "tone,"]

        case .personInBed: return ["hotel", "good night", "person in bed", "person", "in", "sleep", "bed"]

        case .manOfficeWorkerLightSkinTone: return ["man office worker", "manager", "light skin tone", "man office worker: light skin tone", "tone", "man", "skin", "white collar", "office", "business", "light", "architect", "worker:"]

        case .japaneseBargainButton: return ["“bargain”", "Japanese", "Japanese “bargain” button", "button", "得", "ideograph"]

        case .leftArrow: return ["left arrow", "arrow", "left", "direction", "cardinal", "west"]

        case .circledM: return ["circle", "M", "circled M", "circled"]

        case .flagTokelau: return ["flag: Tokelau", "Tokelau", "flag"]

        case .mapOfJapan: return ["Japan", "map", "of", "map of Japan"]

        case .flagUkraine: return ["Ukraine", "flag: Ukraine", "flag"]

        case .passengerShip: return ["passenger", "ship"]

        case .menHoldingHandsMediumDarkSkinTone: return ["men", "holding hands", "medium", "couple", "tone", "man", "men holding hands", "zodiac", "hands:", "twins", "skin", "medium dark skin tone", "men holding hands: medium dark skin tone", "dark", "holding", "Gemini"]

        case .diamondSuit: return ["card", "diamond suit", "diamond", "suit", "game"]

        case .warning: return ["warning"]

        case .ambulance: return ["ambulance", "vehicle"]

        case .redPaperLantern: return ["light", "red paper lantern", "paper", "red", "bar", "lantern"]

        case .manStudent: return ["graduate", "man", "student"]

        case .pregnantPersonDarkSkinTone: return ["belly", "dark skin tone", "full", "pregnant person", "person:", "skin", "tone", "dark", "pregnant person: dark skin tone", "bloated", "pregnant"]

        case .gloves: return ["gloves", "hand"]

        case .menHoldingHandsLightSkinToneMediumLightSkinTone: return ["holding hands", "twins", "medium light skin tone", "tone", "skin", "couple", "medium", "men holding hands: light skin tone, medium light skin tone", "light", "tone,", "zodiac", "holding", "men", "hands:", "light skin tone", "Gemini", "man", "men holding hands"]

        case .handshakeLightSkinToneMediumSkinTone: return ["light skin tone", "agreement", "handshake", "shake", "skin", "light", "handshake:", "medium skin tone", "meeting", "hand", "tone", "tone,", "handshake: light skin tone, medium skin tone", "medium"]

        case .banana: return ["banana", "fruit"]

        case .ophiuchus: return ["zodiac", "Ophiuchus", "snake", "bearer", "serpent"]

        case .eyes: return ["face", "eyes", "eye"]

        case .personGesturingOkMediumLightSkinTone: return ["tone", "hand", "OK:", "skin", "OK", "person", "medium light skin tone", "person gesturing OK: medium light skin tone", "gesture", "gesturing", "medium", "person gesturing OK", "light"]

        case .womanWithHeadscarfDarkSkinTone: return ["tone", "headscarf:", "woman", "woman with headscarf", "dark", "dark skin tone", "skin", "tichel", "headscarf", "with", "hijab", "mantilla", "woman with headscarf: dark skin tone"]

        case .personTakingBathMediumSkinTone: return ["person", "person taking bath: medium skin tone", "skin", "tone", "bathtub", "person taking bath", "taking", "bath:", "medium", "bath", "medium skin tone"]

        case .redHeart: return ["red", "red heart", "heart"]

        case .earLightSkinTone: return ["tone", "light skin tone", "ear", "light", "skin", "body", "ear: light skin tone", "ear:"]

        case .flagMartinique: return ["flag", "flag: Martinique", "Martinique"]

        case .personWithSkullcapMediumDarkSkinTone: return ["with", "dark", "person", "gua pi mao", "person with skullcap: medium dark skin tone", "cap", "person with skullcap", "medium", "skullcap:", "medium dark skin tone", "hat", "skullcap", "tone", "skin"]

        case .officeWorkerMediumDarkSkinTone: return ["worker:", "tone", "white collar", "medium dark skin tone", "office worker: medium dark skin tone", "architect", "medium", "office", "business", "dark", "office worker", "manager", "skin"]

        case .flagReunion: return ["flag: Réunion", "Réunion", "flag"]

        case .rolledUpNewspaper: return ["rolled", "rolled up newspaper", "news", "up", "paper", "newspaper"]

        case .flagGuatemala: return ["Guatemala", "flag", "flag: Guatemala"]

        case .guardDarkSkinTone: return ["skin", "dark", "guard", "guard:", "guard: dark skin tone", "tone", "dark skin tone"]

        case .cutOfMeat: return ["porkchop", "chop", "of", "steak", "cut of meat", "meat", "lambchop", "cut"]

        case .personGettingHaircutMediumSkinTone: return ["haircut", "person getting haircut", "barber", "person getting haircut: medium skin tone", "medium", "getting", "skin", "beauty", "parlor", "haircut:", "medium skin tone", "person", "tone"]

        case .personInTuxedoLightSkinTone: return ["person in tuxedo", "skin", "person in tuxedo: light skin tone", "in", "person", "tuxedo:", "light skin tone", "groom", "light", "tuxedo", "tone"]

        case .middleFingerMediumLightSkinTone: return ["finger:", "middle finger", "tone", "hand", "light", "middle", "skin", "finger", "medium", "medium light skin tone", "middle finger: medium light skin tone"]

        case .elevenThirty: return ["thirty", "11", "11:30", "clock", "eleven", "eleven thirty"]

        case .detectiveMediumSkinTone: return ["medium", "detective: medium skin tone", "skin", "medium skin tone", "spy", "detective:", "sleuth", "tone", "detective"]

        case .middleFingerMediumDarkSkinTone: return ["middle", "hand", "dark", "skin", "tone", "middle finger", "finger:", "medium", "finger", "medium dark skin tone", "middle finger: medium dark skin tone"]

        case .pleadingFace: return ["pleading", "mercy", "face", "puppy eyes", "begging", "pleading face"]

        case .penguin: return ["bird", "penguin"]

        case .shortcake: return ["shortcake", "sweet", "dessert", "pastry", "cake", "slice"]

        case .beerMug: return ["drink", "mug", "beer", "bar"]

        case .wearyCat: return ["weary", "surprised", "oh", "cat", "face"]

        case .womanMediumDarkSkinToneWhiteHair: return ["hair", "white hair", "woman: medium dark skin tone, white hair", "skin", "adult", "tone,", "white", "medium dark skin tone", "woman", "woman:", "medium", "dark"]

        case .angryFaceWithHorns: return ["demon", "face", "imp", "fantasy", "angry", "with", "horns", "angry face with horns", "devil"]

        case .personStandingMediumLightSkinTone: return ["skin", "stand", "person standing", "medium", "light", "medium light skin tone", "standing", "tone", "person standing: medium light skin tone", "standing:", "person"]

        case .brownHeart: return ["heart", "brown"]

        case .manOfficeWorker: return ["white collar", "architect", "manager", "business", "office", "worker", "man office worker", "man"]

        case .faceWithMonocle: return ["face", "stuffy", "with", "monocle", "face with monocle"]

        case .openHandsMediumLightSkinTone: return ["skin", "tone", "open hands: medium light skin tone", "light", "hands:", "open", "open hands", "hand", "medium", "medium light skin tone"]

        case .postOffice: return ["office", "post", "European", "post office"]

        case .lollipop: return ["candy", "lollipop", "sweet", "dessert"]

        case .scientistLightSkinTone: return ["biologist", "chemist", "skin", "physicist", "tone", "scientist: light skin tone", "scientist:", "scientist", "engineer", "light", "light skin tone"]

        case .handWithFingersSplayedMediumLightSkinTone: return ["splayed", "skin", "hand with fingers splayed", "fingers", "light", "hand with fingers splayed: medium light skin tone", "finger", "medium light skin tone", "with", "tone", "splayed:", "medium", "hand"]

        case .mechanicalArm: return ["accessibility", "prosthetic", "mechanical arm", "arm", "mechanical"]

        case .newButton: return ["button", "NEW", "NEW button"]

        case .mouse: return ["mouse"]

        case .personWithCrownMediumSkinTone: return ["noble", "with", "skin", "person with crown", "medium skin tone", "person with crown: medium skin tone", "medium", "person", "monarch", "crown:", "tone", "regal", "royalty"]

        case .wavingHand: return ["wave", "waving", "hand"]

        case .familyManBoyBoy: return ["boy", "boy,", "family: man, boy, boy", "man", "man,", "family:", "family"]

        case .manStudentMediumSkinTone: return ["tone", "man student: medium skin tone", "skin", "student", "man", "medium", "student:", "medium skin tone", "graduate"]

        case .squid: return ["molusc", "squid", "food"]

        case .breastFeedingMediumLightSkinTone: return ["light", "breast feeding: medium light skin tone", "feeding:", "medium light skin tone", "breast", "breast feeding", "medium", "nursing", "skin", "tone", "baby"]

        case .upLeftArrow: return ["up left arrow", "up", "direction", "arrow", "intercardinal", "left", "northwest"]

        case .waxingCrescentMoon: return ["waxing", "moon", "crescent"]

        case .womanOfficeWorker: return ["architect", "business", "woman", "office", "worker", "white collar", "woman office worker", "manager"]

        case .greyHeart: return ["grey heart", "silver", "heart", "grey", "slate", "gray"]

        case .womenHoldingHandsDarkSkinToneMediumSkinTone: return ["dark skin tone", "women holding hands: dark skin tone, medium skin tone", "tone", "hand", "holding", "skin", "tone,", "couple", "medium", "dark", "women holding hands", "holding hands", "medium skin tone", "women", "hands:"]

        case .flagUsOutlyingIslands: return ["flag: U.S. Outlying Islands", "U.S. Outlying Islands", "flag"]

        case .womansClothes: return ["woman’s", "woman’s clothes", "clothes", "woman", "clothing"]

        case .leftwardsHandLightSkinTone: return ["light skin tone", "leftwards", "hand:", "leftwards hand", "leftwards hand: light skin tone", "hand", "left", "light", "tone", "skin", "leftward"]

        case .infinity: return ["infinity", "forever", "universal", "unbounded"]

        case .selfie: return ["selfie", "camera", "phone"]

        case .speakerLowVolume: return ["low", "speaker", "soft", "volume", "speaker low volume"]

        case .axe: return ["chop", "axe", "split", "hatchet", "wood"]

        case .chocolateBar: return ["bar", "dessert", "chocolate", "sweet"]

        case .writingHandMediumDarkSkinTone: return ["write", "writing hand: medium dark skin tone", "hand:", "hand", "skin", "medium dark skin tone", "dark", "tone", "writing", "writing hand", "medium"]

        case .footprints: return ["footprint", "footprints", "print", "clothing"]

        case .womenHoldingHandsLightSkinToneMediumLightSkinTone: return ["tone,", "women holding hands: light skin tone, medium light skin tone", "couple", "medium light skin tone", "medium", "hands:", "hand", "women holding hands", "holding", "holding hands", "light skin tone", "women", "light", "tone", "skin"]

        case .personBikingMediumLightSkinTone: return ["medium light skin tone", "light", "medium", "biking", "cyclist", "person biking", "person biking: medium light skin tone", "person", "tone", "skin", "bicycle", "biking:"]

        case .personInTuxedoMediumDarkSkinTone: return ["medium", "person in tuxedo", "person in tuxedo: medium dark skin tone", "in", "skin", "medium dark skin tone", "dark", "person", "tuxedo:", "tuxedo", "groom", "tone"]

        case .rightFacingFist: return ["rightwards", "right", "facing", "right facing fist", "fist"]

        case .desert: return ["desert"]

        case .handshakeMediumSkinToneMediumLightSkinTone: return ["handshake:", "medium", "tone,", "handshake: medium skin tone, medium light skin tone", "handshake", "light", "medium skin tone", "meeting", "medium light skin tone", "agreement", "hand", "shake", "skin", "tone"]

        case .funeralUrn: return ["death", "funeral", "urn", "ashes"]

        case .flagWales: return ["Wales", "flag", "flag: Wales"]

        case .broccoli: return ["wild cabbage", "broccoli"]

        case .personGettingMassage: return ["massage", "face", "person getting massage", "salon", "getting", "person"]

        case .flagCyprus: return ["flag: Cyprus", "flag", "Cyprus"]

        case .oncomingPoliceCar: return ["car", "oncoming", "police"]

        case .redHair: return ["red hair", "red", "redhead", "ginger", "hair"]

        case .poundBanknote: return ["banknote", "pound", "bill", "money", "currency", "note"]

        case .breastFeeding: return ["nursing", "feeding", "breast feeding", "baby", "breast"]

        case .cinema: return ["film", "camera", "cinema", "movie"]

        case .worriedFace: return ["worried", "face"]

        case .peopleHoldingHandsMediumSkinToneMediumLightSkinTone: return ["medium skin tone", "medium", "hold", "people holding hands: medium skin tone, medium light skin tone", "couple", "tone,", "holding hands", "people", "person", "skin", "light", "medium light skin tone", "holding", "hands:", "tone", "people holding hands", "hand"]

        case .flagMontenegro: return ["Montenegro", "flag", "flag: Montenegro"]

        case .bell: return ["bell"]

        case .frowningFaceWithOpenMouth: return ["frown", "with", "frowning face with open mouth", "face", "open", "frowning", "mouth"]

        case .guitar: return ["instrument", "music", "guitar"]

        case .faceWithSteamFromNose: return ["steam", "face with steam from nose", "from", "with", "nose", "face", "won", "triumph"]

        case .genie: return ["djinn", "genie"]

        case .flagColombia: return ["flag: Colombia", "Colombia", "flag"]

        case .personGesturingOkMediumDarkSkinTone: return ["gesture", "person gesturing OK: medium dark skin tone", "medium", "OK", "hand", "skin", "person", "gesturing", "medium dark skin tone", "OK:", "dark", "tone", "person gesturing OK"]

        case .selfieDarkSkinTone: return ["phone", "dark", "selfie:", "dark skin tone", "selfie", "camera", "skin", "selfie: dark skin tone", "tone"]

        case .womanMediumDarkSkinToneRedHair: return ["dark", "woman", "tone,", "woman:", "medium", "medium dark skin tone", "skin", "red", "hair", "woman: medium dark skin tone, red hair", "adult", "red hair"]

        case .flagSouthGeorgiaSouthSandwichIslands: return ["flag: South Georgia & South Sandwich Islands", "flag", "South Georgia & South Sandwich Islands"]

        case .openHandsLightSkinTone: return ["open hands: light skin tone", "hand", "light", "tone", "open", "skin", "hands:", "open hands", "light skin tone"]

        case .santaClausLightSkinTone: return ["light skin tone", "santa", "Christmas", "Santa", "light", "tone", "claus", "Santa Claus: light skin tone", "skin", "father", "celebration", "Claus:"]

        case .compass: return ["compass", "navigation", "orienteering", "magnetic"]

        case .womanCookMediumSkinTone: return ["cook", "cook:", "chef", "woman", "woman cook: medium skin tone", "tone", "medium skin tone", "skin", "medium"]

        case .placeOfWorship: return ["place", "of", "worship", "religion", "place of worship"]

        case .faceWithHandOverMouth: return ["face", "whoops", "mouth", "face with hand over mouth", "hand", "with", "over"]

        case .personClimbingMediumSkinTone: return ["person climbing: medium skin tone", "climbing:", "person", "tone", "skin", "medium skin tone", "climber", "person climbing", "medium"]

        case .manFarmer: return ["farmer", "man", "rancher", "gardener"]

        case .pregnantPerson: return ["full", "belly", "pregnant", "person", "bloated", "pregnant person"]

        case .nauseatedFace: return ["vomit", "face", "nauseated"]

        case .fallenLeaf: return ["falling", "fallen leaf", "fallen", "leaf"]

        case .handshakeMediumSkinToneDarkSkinTone: return ["tone", "medium skin tone", "agreement", "tone,", "handshake:", "medium", "handshake: medium skin tone, dark skin tone", "dark", "handshake", "shake", "skin", "dark skin tone", "meeting", "hand"]

        case .japaneseSecretButton: return ["“secret”", "秘", "Japanese", "button", "Japanese “secret” button", "ideograph"]

        case .indexPointingUpLightSkinTone: return ["index pointing up", "point", "light skin tone", "up", "finger", "light", "index", "up:", "tone", "index pointing up: light skin tone", "pointing", "skin", "hand"]

        case .gingerRoot: return ["spice", "ginger root", "root", "ginger", "beer"]

        case .hospital: return ["medicine", "hospital", "doctor"]

        case .closedBook: return ["book", "closed"]

        case .personWithWhiteCaneMediumSkinTone: return ["cane:", "person with white cane: medium skin tone", "accessibility", "person with white cane", "blind", "medium", "with", "medium skin tone", "white", "skin", "tone", "person"]

        case .parrot: return ["bird", "talk", "pirate", "parrot"]

        case .peaceSymbol: return ["peace", "peace symbol", "symbol"]

        case .hut: return ["hut", "house", "roundhouse", "yurt"]

        case .clutchBag: return ["pouch", "bag", "clutch", "clutch bag", "clothing"]

        case .pinchingHandLightSkinTone: return ["pinching hand: light skin tone", "light skin tone", "small amount", "pinching hand", "pinching", "light", "hand:", "skin", "tone"]

        case .personRaisingHandMediumSkinTone: return ["hand", "gesture", "medium skin tone", "happy", "skin", "medium", "raised", "person", "hand:", "person raising hand: medium skin tone", "tone", "person raising hand", "raising"]

        case .flexedBicepsMediumLightSkinTone: return ["biceps:", "medium", "muscle", "tone", "flex", "biceps", "flexed biceps: medium light skin tone", "comic", "skin", "medium light skin tone", "flexed biceps", "flexed", "light"]

        case .flagBotswana: return ["Botswana", "flag: Botswana", "flag"]

        case .menHoldingHandsMediumSkinToneMediumDarkSkinTone: return ["men holding hands", "medium", "hands:", "medium skin tone", "holding", "holding hands", "couple", "zodiac", "dark", "men holding hands: medium skin tone, medium dark skin tone", "twins", "skin", "men", "Gemini", "medium dark skin tone", "tone,", "tone", "man"]

        case .flagChile: return ["Chile", "flag: Chile", "flag"]

        case .manCook: return ["chef", "man", "cook"]

        case .oldWoman: return ["old", "woman", "adult"]

        case .calendar: return ["date", "calendar"]

        case .detectiveDarkSkinTone: return ["tone", "skin", "dark skin tone", "detective: dark skin tone", "spy", "detective:", "dark", "detective", "sleuth"]

        case .vulcanSaluteMediumSkinTone: return ["finger", "salute:", "vulcan salute: medium skin tone", "skin", "spock", "tone", "medium skin tone", "vulcan salute", "hand", "medium", "vulcan"]

        case .flagGibraltar: return ["flag", "Gibraltar", "flag: Gibraltar"]

        case .cookLightSkinTone: return ["light skin tone", "light", "cook", "chef", "cook:", "skin", "tone", "cook: light skin tone"]

        case .blowfish: return ["blowfish", "fish"]

        case .hearNoEvilMonkey: return ["monkey", "hear", "hear no evil monkey", "evil", "face", "no", "forbidden"]

        case .olderPersonMediumLightSkinTone: return ["older person", "unspecified gender", "older", "adult", "tone", "gender neutral", "person:", "light", "medium light skin tone", "old", "older person: medium light skin tone", "medium", "skin"]

        case .fastDownButton: return ["fast", "button", "double", "fast down button", "arrow", "down"]

        case .hairPick: return ["pick", "comb", "Afro", "hair"]

        case .aerialTramway: return ["aerial", "car", "tramway", "gondola", "cable"]

        case .clButton: return ["button", "CL", "CL button"]

        case .flagCongoKinshasa: return ["flag: Congo   Kinshasa", "Congo   Kinshasa", "flag"]

        case .megaphone: return ["cheering", "megaphone"]

        case .bowling: return ["game", "bowling", "ball"]

        case .personGesturingNoMediumLightSkinTone: return ["tone", "person gesturing NO", "gesturing", "light", "gesture", "person", "hand", "person gesturing NO: medium light skin tone", "medium light skin tone", "medium", "prohibited", "skin", "NO:", "forbidden"]

        case .partAlternationMark: return ["part", "alternation", "part alternation mark", "mark"]

        case .bald: return ["bald", "chemotherapy", "hairless", "no hair", "shaven"]

        case .faceWithRaisedEyebrow: return ["raised", "distrust", "face with raised eyebrow", "eyebrow", "face", "skeptic", "with"]

        case .princeDarkSkinTone: return ["prince:", "tone", "dark skin tone", "prince", "dark", "prince: dark skin tone", "skin"]

        case .satelliteAntenna: return ["dish", "satellite", "antenna"]

        case .railwayCar: return ["electric", "tram", "railway", "car", "train", "trolleybus"]

        case .womanSingerDarkSkinTone: return ["rock", "star", "dark skin tone", "woman singer: dark skin tone", "entertainer", "woman", "singer", "tone", "skin", "dark", "actor", "singer:"]

        case .zzz: return ["sleep", "ZZZ", "comic", "good night"]

        case .hollowRedCircle: return ["large", "circle", "hollow", "o", "red", "hollow red circle"]

        case .toolbox: return ["mechanic", "tool", "toolbox", "chest"]

        case .japanesePostOffice: return ["office", "Japanese", "post", "Japanese post office"]

        case .womanAndManHoldingHandsMediumLightSkinToneLightSkinTone: return ["couple", "tone", "woman and man holding hands: medium light skin tone, light skin tone", "and", "medium light skin tone", "hold", "man", "light skin tone", "holding", "woman", "holding hands", "hands:", "hand", "light", "woman and man holding hands", "medium", "skin", "tone,"]

        case .personSwimmingMediumSkinTone: return ["person swimming", "swim", "medium", "skin", "person swimming: medium skin tone", "person", "medium skin tone", "tone", "swimming:"]

        case .tennis: return ["ball", "racquet", "tennis"]

        case .closedMailboxWithRaisedFlag: return ["postbox", "closed", "closed mailbox with raised flag", "mail", "with", "raised", "mailbox", "flag"]

        case .flagDjibouti: return ["Djibouti", "flag", "flag: Djibouti"]

        case .riceBall: return ["Japanese", "ball", "rice"]

        case .flagSyria: return ["flag: Syria", "Syria", "flag"]

        case ._3rdPlaceMedal: return ["3rd", "medal", "bronze", "third", "place", "3rd place medal"]

        case .manInManualWheelchairMediumLightSkinTone: return ["medium light skin tone", "manual", "skin", "medium", "wheelchair", "man in manual wheelchair", "man in manual wheelchair: medium light skin tone", "wheelchair:", "man", "accessibility", "tone", "in", "light"]

        case .flagTogo: return ["flag: Togo", "Togo", "flag"]

        case .waterCloset: return ["WC", "closet", "toilet", "bathroom", "restroom", "water", "lavatory"]

        case .princessMediumLightSkinTone: return ["light", "medium", "fairy tale", "fantasy", "skin", "princess:", "medium light skin tone", "princess", "tone", "princess: medium light skin tone"]

        case .detectiveMediumLightSkinTone: return ["spy", "tone", "detective: medium light skin tone", "detective:", "sleuth", "medium light skin tone", "light", "medium", "detective", "skin"]

        case .personMediumDarkSkinToneBald: return ["adult", "dark", "person", "gender neutral", "person: medium dark skin tone, bald", "skin", "bald", "unspecified gender", "tone,", "medium dark skin tone", "person:", "medium"]

        case .hotBeverage: return ["beverage", "drink", "hot", "tea", "coffee", "steaming"]

        case .personInManualWheelchairMediumDarkSkinTone: return ["in", "medium dark skin tone", "wheelchair", "manual", "accessibility", "skin", "person in manual wheelchair: medium dark skin tone", "person", "wheelchair:", "medium", "dark", "tone", "person in manual wheelchair"]

        case .personMediumDarkSkinToneCurlyHair: return ["hair", "dark", "gender neutral", "curly", "person", "adult", "tone,", "person: medium dark skin tone, curly hair", "medium", "medium dark skin tone", "person:", "curly hair", "skin", "unspecified gender"]

        case .indexPointingAtTheViewerLightSkinTone: return ["light", "index", "the", "index pointing at the viewer", "tone", "at", "pointing", "skin", "light skin tone", "point", "viewer:", "you", "index pointing at the viewer: light skin tone"]

        case .personInBedMediumDarkSkinTone: return ["sleep", "in", "hotel", "medium dark skin tone", "medium", "person", "good night", "skin", "person in bed", "person in bed: medium dark skin tone", "dark", "bed:", "tone"]

        case .peopleHoldingHandsMediumLightSkinToneLightSkinTone: return ["medium", "skin", "light", "hands:", "tone", "people", "light skin tone", "holding", "couple", "people holding hands: medium light skin tone, light skin tone", "people holding hands", "hand", "holding hands", "person", "tone,", "hold", "medium light skin tone"]

        case .raisedBackOfHandMediumLightSkinTone: return ["of", "backhand", "hand:", "skin", "raised", "medium", "tone", "back", "raised back of hand", "raised back of hand: medium light skin tone", "light", "medium light skin tone"]

        case .womanInManualWheelchairMediumDarkSkinTone: return ["manual", "dark", "woman in manual wheelchair: medium dark skin tone", "tone", "woman", "medium dark skin tone", "medium", "woman in manual wheelchair", "skin", "in", "wheelchair", "wheelchair:", "accessibility"]

        case .tRex: return ["T", "Rex", "T Rex", "Tyrannosaurus Rex"]

        case .raisedFistMediumDarkSkinTone: return ["medium", "dark", "punch", "raised", "hand", "tone", "medium dark skin tone", "skin", "raised fist: medium dark skin tone", "fist:", "raised fist", "fist", "clenched"]

        case .coffin: return ["coffin", "death"]

        case .menHoldingHandsMediumLightSkinToneLightSkinTone: return ["hands:", "men holding hands: medium light skin tone, light skin tone", "light skin tone", "Gemini", "men holding hands", "twins", "medium", "tone", "men", "man", "medium light skin tone", "couple", "holding", "holding hands", "light", "skin", "tone,", "zodiac"]

        case .counterclockwiseArrowsButton: return ["counterclockwise", "arrows", "arrow", "withershins", "counterclockwise arrows button", "anticlockwise", "button"]

        case .flashlight: return ["light", "flashlight", "electric", "tool", "torch"]

        case .flagNorfolkIsland: return ["flag", "flag: Norfolk Island", "Norfolk Island"]

        case .womanAndManHoldingHandsMediumSkinToneMediumLightSkinTone: return ["woman and man holding hands", "hands:", "man", "medium light skin tone", "holding hands", "tone,", "light", "hand", "medium", "tone", "skin", "couple", "hold", "holding", "medium skin tone", "woman", "woman and man holding hands: medium skin tone, medium light skin tone", "and"]

        case .handshakeDarkSkinTone: return ["dark skin tone", "tone", "meeting", "dark", "agreement", "handshake: dark skin tone", "handshake", "shake", "handshake:", "skin", "hand"]

        case .fullMoon: return ["moon", "full"]

        case .maracas: return ["maracas", "music", "rattle", "percussion", "shake", "instrument"]

        case .faceWithOpenMouth: return ["open", "with", "face with open mouth", "mouth", "sympathy", "face"]

        case .personFeedingBabyMediumSkinTone: return ["medium", "person feeding baby: medium skin tone", "medium skin tone", "skin", "baby", "feeding", "tone", "nursing", "baby:", "person"]

        case .womenHoldingHandsMediumSkinToneMediumLightSkinTone: return ["medium light skin tone", "women", "women holding hands: medium skin tone, medium light skin tone", "holding", "couple", "women holding hands", "holding hands", "hands:", "medium", "hand", "light", "skin", "medium skin tone", "tone,", "tone"]

        case .elfDarkSkinTone: return ["elf: dark skin tone", "skin", "magical", "tone", "elf", "elf:", "dark", "dark skin tone"]

        case .womanOfficeWorkerMediumSkinTone: return ["medium skin tone", "woman office worker", "office", "woman office worker: medium skin tone", "business", "skin", "tone", "manager", "architect", "white collar", "medium", "woman", "worker:"]

        case .cloudWithSnow: return ["snow", "with", "cloud", "cloud with snow", "cold"]

        case .personShrugging: return ["ignorance", "doubt", "person shrugging", "indifference", "person", "shrug", "shrugging"]

        case .waterPistol: return ["handgun", "revolver", "pistol", "gun", "water", "tool", "weapon"]

        case .womanAndManHoldingHandsMediumLightSkinToneMediumSkinTone: return ["medium light skin tone", "couple", "medium skin tone", "holding hands", "man", "hold", "medium", "skin", "light", "woman and man holding hands: medium light skin tone, medium skin tone", "hands:", "tone", "hand", "woman and man holding hands", "woman", "tone,", "and", "holding"]

        case .peopleHoldingHandsLightSkinToneMediumSkinTone: return ["light", "light skin tone", "holding", "person", "hands:", "people holding hands: light skin tone, medium skin tone", "medium skin tone", "tone,", "hold", "skin", "tone", "people holding hands", "couple", "medium", "hand", "people", "holding hands"]

        case .bone: return ["skeleton", "bone"]

        case .menHoldingHandsMediumDarkSkinToneDarkSkinTone: return ["man", "dark skin tone", "medium dark skin tone", "dark", "tone", "Gemini", "hands:", "twins", "men", "skin", "holding", "medium", "couple", "tone,", "holding hands", "men holding hands: medium dark skin tone, dark skin tone", "men holding hands", "zodiac"]

        case .santaClausMediumLightSkinTone: return ["medium", "santa", "light", "skin", "Claus:", "tone", "medium light skin tone", "claus", "celebration", "Santa Claus: medium light skin tone", "Christmas", "father", "Santa"]

        case .jackOLantern: return ["celebration", "lantern", "o", "jack", "jack o lantern", "halloween"]

        case .potOfFood: return ["pot", "food", "stew", "pot of food", "of"]

        case .personFeedingBabyDarkSkinTone: return ["dark skin tone", "skin", "baby", "person feeding baby: dark skin tone", "feeding", "dark", "nursing", "baby:", "person", "tone"]

        case .transgenderSymbol: return ["transgender", "transgender symbol", "symbol"]

        case .womanFirefighterMediumLightSkinTone: return ["medium", "skin", "firetruck", "firefighter:", "tone", "medium light skin tone", "woman", "firefighter", "light", "woman firefighter: medium light skin tone"]

        case .womanInManualWheelchairDarkSkinTone: return ["accessibility", "woman", "tone", "manual", "woman in manual wheelchair", "in", "dark", "skin", "wheelchair", "dark skin tone", "wheelchair:", "woman in manual wheelchair: dark skin tone"]

        case .scarf: return ["neck", "scarf"]

        case .menHoldingHandsMediumDarkSkinToneLightSkinTone: return ["zodiac", "medium dark skin tone", "skin", "couple", "hands:", "holding hands", "tone,", "Gemini", "men holding hands", "man", "men holding hands: medium dark skin tone, light skin tone", "holding", "tone", "men", "light", "dark", "twins", "medium", "light skin tone"]

        case .palmDownHandLightSkinTone: return ["palm down hand: light skin tone", "tone", "hand:", "light skin tone", "skin", "drop", "palm down hand", "shoo", "light", "dismiss", "palm", "down"]

        case .horizontalTrafficLight: return ["signal", "light", "horizontal", "horizontal traffic light", "traffic"]

        case .elf: return ["magical", "elf"]

        case .boy: return ["boy", "young"]

        case .couchAndLamp: return ["couch", "lamp", "couch and lamp", "and", "hotel"]

        case .eggplant: return ["aubergine", "vegetable", "eggplant"]

        case .mango: return ["mango", "tropical", "fruit"]

        case .pregnantPersonMediumSkinTone: return ["belly", "pregnant person: medium skin tone", "full", "pregnant person", "person:", "skin", "medium skin tone", "tone", "bloated", "pregnant", "medium"]

        case .taxi: return ["vehicle", "taxi"]

        case .cloudWithRain: return ["rain", "with", "cloud", "cloud with rain"]

        case .flagStKittsNevis: return ["flag: St. Kitts & Nevis", "flag", "St. Kitts & Nevis"]

        case .flagFrenchGuiana: return ["flag", "flag: French Guiana", "French Guiana"]

        case .playgroundSlide: return ["playground slide", "amusement park", "play", "theme park", "playground", "slide"]

        case .brain: return ["brain", "intelligent"]

        case .falafel: return ["falafel", "meatball", "chickpea"]

        case .womenHoldingHandsDarkSkinToneMediumDarkSkinTone: return ["women holding hands: dark skin tone, medium dark skin tone", "dark", "dark skin tone", "medium dark skin tone", "couple", "women", "medium", "holding hands", "hand", "hands:", "tone", "holding", "skin", "tone,", "women holding hands"]

        case .flagGuadeloupe: return ["flag", "flag: Guadeloupe", "Guadeloupe"]

        case .pregnantWomanDarkSkinTone: return ["tone", "dark skin tone", "pregnant", "pregnant woman: dark skin tone", "woman:", "woman", "dark", "skin"]

        case .badminton: return ["shuttlecock", "badminton", "birdie", "racquet", "game"]

        case .sevenOclock: return ["7", "7:00", "clock", "seven", "o’clock", "00"]

        case .princess: return ["fantasy", "princess", "fairy tale"]

        case .leftFacingFistDarkSkinTone: return ["tone", "dark", "left facing fist", "fist:", "left facing fist: dark skin tone", "skin", "leftwards", "fist", "facing", "dark skin tone", "left"]

        case .carouselHorse: return ["carousel", "horse"]

        case .japaneseSymbolForBeginner: return ["Japanese symbol for beginner", "beginner", "Japanese", "for", "leaf", "symbol", "chevron"]

        case .constructionWorkerMediumSkinTone: return ["worker", "hat", "construction", "worker:", "construction worker: medium skin tone", "medium", "tone", "medium skin tone", "skin"]

        case .flagSolomonIslands: return ["flag: Solomon Islands", "Solomon Islands", "flag"]

        case .droolingFace: return ["drooling", "face"]

        case .childMediumDarkSkinTone: return ["child", "medium", "child: medium dark skin tone", "gender neutral", "dark", "tone", "medium dark skin tone", "child:", "unspecified gender", "skin", "young"]

        case .briefcase: return ["briefcase"]

        case .fastForwardButton: return ["double", "button", "fast", "arrow", "fast forward button", "forward"]

        case .studentLightSkinTone: return ["light", "graduate", "student: light skin tone", "student:", "light skin tone", "student", "skin", "tone"]

        case .broom: return ["cleaning", "witch", "sweeping", "broom"]

        case .saxophone: return ["music", "sax", "saxophone", "instrument"]

        case .tiredFace: return ["face", "tired"]

        case .babyAngelMediumLightSkinTone: return ["medium light skin tone", "baby", "angel:", "light", "angel", "fantasy", "tone", "baby angel: medium light skin tone", "face", "skin", "medium", "fairy tale"]

        case .crossedFingersMediumLightSkinTone: return ["light", "finger", "fingers:", "tone", "skin", "medium", "hand", "luck", "medium light skin tone", "crossed", "cross", "crossed fingers: medium light skin tone", "crossed fingers"]

        case .manLightSkinToneRedHair: return ["adult", "man: light skin tone, red hair", "light", "hair", "red hair", "tone,", "light skin tone", "skin", "man", "red", "man:"]

        case .star: return ["star"]

        case .earOfCorn: return ["of", "maize", "maze", "ear of corn", "corn", "ear"]

        case .tiger: return ["tiger"]

        case .noseDarkSkinTone: return ["tone", "nose:", "dark", "skin", "nose: dark skin tone", "nose", "dark skin tone", "body"]

        case .fire: return ["fire", "flame", "tool"]

        case .ninjaLightSkinTone: return ["ninja", "light", "stealth", "light skin tone", "tone", "fighter", "ninja: light skin tone", "ninja:", "skin", "hidden"]

        case .bird: return ["bird"]

        case .pregnantManMediumLightSkinTone: return ["pregnant man", "light", "skin", "tone", "pregnant man: medium light skin tone", "bloated", "medium", "pregnant", "belly", "medium light skin tone", "full", "man:"]

        case .microscope: return ["science", "tool", "microscope"]

        case .flagRussia: return ["flag: Russia", "Russia", "flag"]

        case .boomerang: return ["boomerang", "rebound", "repercussion"]

        case .pancakes: return ["breakfast", "food", "hotcake", "crêpe", "pancake", "pancakes"]

        case .checkBoxWithCheck: return ["box", "✓", "check box with check", "check", "with"]

        case .wineGlass: return ["drink", "wine", "beverage", "bar", "glass"]

        case .bowAndArrow: return ["arrow", "bow and arrow", "Sagittarius", "and", "zodiac", "bow", "archer"]

        case .womanCurlyHair: return ["adult", "woman:", "hair", "curly", "woman", "curly hair", "woman: curly hair"]

        case .reverseButton: return ["reverse", "left", "triangle", "arrow", "button", "reverse button"]

        case .rightFacingFistMediumSkinTone: return ["fist:", "right facing fist: medium skin tone", "skin", "fist", "right facing fist", "medium", "tone", "facing", "medium skin tone", "rightwards", "right"]

        case .flagPortugal: return ["Portugal", "flag: Portugal", "flag"]

        case .manMechanicDarkSkinTone: return ["dark", "skin", "tone", "plumber", "dark skin tone", "man", "electrician", "mechanic", "tradesperson", "mechanic:", "man mechanic: dark skin tone"]

        case .loveYouGestureMediumSkinTone: return ["medium skin tone", "hand", "medium", "you", "skin", "love", "tone", "love you gesture", "gesture:", "love you gesture: medium skin tone", "ILY"]

        case .kaaba: return ["islam", "religion", "kaaba", "Muslim"]

        case .palmUpHandLightSkinTone: return ["offer", "palm", "beckon", "up", "skin", "light skin tone", "hand:", "come", "light", "palm up hand: light skin tone", "tone", "palm up hand", "catch"]

        case .leftSpeechBubble: return ["bubble", "balloon", "left speech bubble", "speech", "left", "dialog"]

        case .spiralCalendar: return ["spiral", "pad", "calendar"]

        case .menHoldingHandsMediumLightSkinToneMediumDarkSkinTone: return ["men holding hands", "men holding hands: medium light skin tone, medium dark skin tone", "tone", "dark", "twins", "man", "medium", "men", "holding hands", "couple", "holding", "medium light skin tone", "zodiac", "Gemini", "hands:", "skin", "medium dark skin tone", "light", "tone,"]

        case .palmDownHand: return ["palm down hand", "hand", "palm", "shoo", "drop", "dismiss", "down"]

        case .flagLuxembourg: return ["flag", "flag: Luxembourg", "Luxembourg"]

        case .bison: return ["herd", "buffalo", "bison", "wisent"]

        case .flagTajikistan: return ["flag: Tajikistan", "Tajikistan", "flag"]

        case .aquarius: return ["bearer", "Aquarius", "zodiac", "water"]

        case .deafPersonMediumLightSkinTone: return ["person:", "ear", "skin", "medium light skin tone", "tone", "deaf", "deaf person: medium light skin tone", "hear", "accessibility", "deaf person", "medium", "light"]

        case .personMediumLightSkinToneBlondHair: return ["medium light skin tone", "tone,", "hair", "medium", "blond", "person: blond hair", "person:", "skin", "blond haired person", "light", "person: medium light skin tone, blond hair"]

        case .mxClausMediumLightSkinTone: return ["mx claus", "mx claus: medium light skin tone", "mx", "medium", "tone", "skin", "claus", "christmas", "claus:", "light", "medium light skin tone"]

        case .moai: return ["face", "moai", "statue", "moyai"]

        case .lion: return ["face", "lion", "zodiac", "Leo"]

        case .nationalPark: return ["park", "national", "national park"]

        case .spadeSuit: return ["spade suit", "spade", "card", "suit", "game"]

        case .sloth: return ["sloth", "lazy", "slow"]

        case .personMediumSkinToneBeard: return ["person", "medium skin tone", "person: medium skin tone, beard", "person: beard", "person:", "beard", "skin", "tone,", "medium"]

        case .flagIceland: return ["flag: Iceland", "flag", "Iceland"]

        case .fullMoonFace: return ["face", "bright", "full", "moon"]

        case .handshakeDarkSkinToneMediumDarkSkinTone: return ["medium dark skin tone", "skin", "dark skin tone", "meeting", "medium", "handshake:", "tone", "dark", "handshake: dark skin tone, medium dark skin tone", "tone,", "shake", "hand", "agreement", "handshake"]

        case .tenThirty: return ["thirty", "10:30", "10", "clock", "ten", "ten thirty"]

        case .manSingerDarkSkinTone: return ["rock", "star", "dark skin tone", "man", "entertainer", "tone", "singer", "skin", "man singer: dark skin tone", "dark", "actor", "singer:"]

        case .ear: return ["body", "ear"]

        case .pinchedFingersMediumDarkSkinTone: return ["medium", "pinched fingers: medium dark skin tone", "medium dark skin tone", "pinched", "fingers", "dark", "tone", "fingers:", "sarcastic", "skin", "interrogation", "hand gesture"]

        case .manDarkSkinToneCurlyHair: return ["adult", "tone,", "man: dark skin tone, curly hair", "curly hair", "man", "curly", "dark skin tone", "skin", "dark", "hair", "man:"]

        case .familyManWomanBoyBoy: return ["boy", "boy,", "man,", "woman,", "woman", "family:", "man", "family: man, woman, boy, boy", "family"]

        case .yarn: return ["crochet", "knit", "ball", "yarn"]

        case .elfMediumSkinTone: return ["elf:", "magical", "elf: medium skin tone", "medium", "tone", "skin", "elf", "medium skin tone"]

        case .farmerLightSkinTone: return ["farmer:", "light skin tone", "skin", "tone", "farmer: light skin tone", "gardener", "farmer", "rancher", "light"]

        case .cardFileBox: return ["card", "file", "box"]

        case .waningCrescentMoon: return ["crescent", "moon", "waning"]

        case .sunWithFace: return ["sun", "sun with face", "with", "bright", "face"]

        case .sponge: return ["absorbing", "porous", "sponge", "cleaning"]

        case .downLeftArrow: return ["arrow", "southwest", "left", "direction", "down left arrow", "down", "intercardinal"]

        case .womanMediumLightSkinToneBald: return ["bald", "skin", "medium", "adult", "woman:", "woman", "woman: medium light skin tone, bald", "light", "tone,", "medium light skin tone"]

        case .smilingFaceWithHorns: return ["face", "fairy tale", "smiling face with horns", "smiling", "smile", "with", "horns", "fantasy"]

        case .redSquare: return ["square", "red"]

        case .palmsUpTogetherLightSkinTone: return ["light", "prayer", "up", "skin", "palms up together", "palms up together: light skin tone", "palms", "light skin tone", "together:", "tone"]

        case .dumpling: return ["empanada", "jiaozi", "pierogi", "gyōza", "dumpling", "potsticker"]

        case .flagBrazil: return ["flag: Brazil", "Brazil", "flag"]

        case .heartWithRibbon: return ["heart with ribbon", "valentine", "with", "ribbon", "heart"]

        case .mageMediumLightSkinTone: return ["skin", "tone", "mage: medium light skin tone", "sorcerer", "mage", "medium light skin tone", "sorceress", "wizard", "medium", "mage:", "witch", "light"]

        case .pig: return ["pig", "sow"]

        case .crossMarkButton: return ["button", "square", "x", "mark", "×", "cross mark button", "cross"]

        case .twelveThirty: return ["twelve thirty", "twelve", "12:30", "thirty", "12", "clock"]

        case .personCartwheelingLightSkinTone: return ["light", "gymnastics", "cartwheel", "cartwheeling:", "person cartwheeling: light skin tone", "person", "light skin tone", "tone", "person cartwheeling", "skin"]

        case .medicalSymbol: return ["medical symbol", "medicine", "aesculapius", "staff", "medical", "symbol"]

        case .flagAfghanistan: return ["Afghanistan", "flag: Afghanistan", "flag"]

        case .nineOclock: return ["nine", "9:00", "00", "o’clock", "clock", "9"]

        case .catWithTearsOfJoy: return ["cat with tears of joy", "joy", "face", "tear", "cat", "with", "of", "tears"]

        case .palmUpHandMediumLightSkinTone: return ["up", "tone", "palm", "light", "medium", "offer", "medium light skin tone", "beckon", "palm up hand", "hand:", "come", "skin", "catch", "palm up hand: medium light skin tone"]

        case .japaneseReservedButton: return ["“reserved”", "Japanese", "指", "button", "Japanese “reserved” button", "ideograph"]

        case .leg: return ["kick", "leg", "limb"]

        case .personPoutingDarkSkinTone: return ["person", "dark skin tone", "tone", "dark", "person pouting: dark skin tone", "gesture", "person pouting", "pouting", "skin", "pouting:"]

        case .flagLibya: return ["flag", "flag: Libya", "Libya"]

        case .purse: return ["purse", "clothing", "coin"]

        case .shintoShrine: return ["shinto", "religion", "shrine"]

        case .videoGame: return ["game", "video", "video game", "controller"]

        case .turkey: return ["turkey", "bird"]

        case .television: return ["video", "tv", "television"]

        case .nose: return ["body", "nose"]

        case .womanDancingMediumSkinTone: return ["dancing", "dancing:", "woman dancing: medium skin tone", "medium skin tone", "dance", "skin", "woman", "medium", "tone"]

        case .familyWomanBoyBoy: return ["woman", "family:", "woman,", "family", "boy,", "family: woman, boy, boy", "boy"]

        case .mxClaus: return ["claus", "mx claus", "christmas", "mx"]

        case .mechanicMediumSkinTone: return ["skin", "electrician", "medium", "tone", "mechanic:", "mechanic", "mechanic: medium skin tone", "plumber", "medium skin tone", "tradesperson"]

        case .merpersonDarkSkinTone: return ["skin", "merperson: dark skin tone", "tone", "merman", "merperson", "dark", "merwoman", "dark skin tone", "mermaid", "merperson:"]

        case .personWithVeil: return ["wedding", "bride", "with", "veil", "person with veil", "person"]

        case .redTrianglePointedUp: return ["red", "geometric", "triangle", "red triangle pointed up", "pointed", "up"]

        case .suspensionRailway: return ["railway", "suspension"]

        case .faceWithCrossedOutEyes: return ["with", "face", "eyes", "dead", "crossed out eyes", "crossed", "face with crossed out eyes", "out", "knocked out"]

        case .personShruggingDarkSkinTone: return ["dark skin tone", "ignorance", "shrugging:", "dark", "doubt", "shrug", "person", "person shrugging", "indifference", "person shrugging: dark skin tone", "skin", "tone"]

        case .womenHoldingHandsDarkSkinToneLightSkinTone: return ["women holding hands", "light skin tone", "dark", "skin", "tone", "holding", "holding hands", "tone,", "couple", "hand", "light", "women", "women holding hands: dark skin tone, light skin tone", "hands:", "dark skin tone"]

        case .dove: return ["fly", "dove", "bird", "peace"]

        case .nailPolishMediumSkinTone: return ["nail", "medium", "care", "cosmetics", "polish", "nail polish: medium skin tone", "manicure", "medium skin tone", "skin", "tone", "polish:"]

        case .heartSuit: return ["card", "heart suit", "heart", "suit", "game"]

        case .nonPotableWater: return ["non", "water", "non potable", "potable", "non drinking"]

        case .womanTeacherMediumDarkSkinTone: return ["medium", "instructor", "woman", "tone", "woman teacher: medium dark skin tone", "lecturer", "teacher:", "skin", "medium dark skin tone", "dark", "professor", "teacher"]

        case .lockedWithKey: return ["locked with key", "with", "closed", "lock", "key", "locked", "secure"]

        case .handshakeLightSkinTone: return ["tone", "meeting", "agreement", "handshake", "light", "shake", "handshake:", "light skin tone", "skin", "hand", "handshake: light skin tone"]

        case .merpersonLightSkinTone: return ["merperson", "merperson: light skin tone", "tone", "mermaid", "merwoman", "light skin tone", "light", "skin", "merman", "merperson:"]

        case .girlLightSkinTone: return ["Virgo", "girl: light skin tone", "tone", "light", "girl:", "young", "girl", "skin", "zodiac", "light skin tone"]

        case .sunset: return ["sunset", "dusk", "sun"]

        case .motorScooter: return ["scooter", "motor"]

        case .flagSomalia: return ["flag: Somalia", "Somalia", "flag"]

        case .footLightSkinTone: return ["stomp", "kick", "foot", "foot:", "light", "tone", "foot: light skin tone", "light skin tone", "skin"]

        case .coupleWithHeartMediumSkinTone: return ["couple", "heart:", "medium", "skin", "with", "love", "couple with heart: medium skin tone", "couple with heart", "medium skin tone", "tone"]

        case .windFace: return ["blow", "cloud", "face", "wind"]

        case .teacherLightSkinTone: return ["lecturer", "professor", "instructor", "tone", "teacher", "teacher:", "light skin tone", "skin", "light", "teacher: light skin tone"]

        case .downcastFaceWithSweat: return ["with", "downcast", "cold", "face", "sweat", "downcast face with sweat"]

        case .sneezingFace: return ["sneeze", "sneezing face", "face", "gesundheit", "sneezing"]

        case .hibiscus: return ["hibiscus", "flower"]

        case .womanTechnologist: return ["technologist", "inventor", "coder", "software", "woman", "developer"]

        case .manMediumLightSkinToneWhiteHair: return ["hair", "medium light skin tone", "light", "man", "white hair", "man:", "tone,", "medium", "man: medium light skin tone, white hair", "skin", "white", "adult"]

        case .articulatedLorry: return ["semi", "truck", "articulated", "articulated lorry", "lorry"]

        case .personFacepalmingMediumSkinTone: return ["medium skin tone", "exasperation", "tone", "disbelief", "person facepalming", "palm", "person facepalming: medium skin tone", "facepalming:", "person", "face", "medium", "skin"]

        case .cooking: return ["frying", "cooking", "breakfast", "pan", "egg"]

        case .manAstronautDarkSkinTone: return ["astronaut:", "man astronaut: dark skin tone", "tone", "astronaut", "man", "rocket", "dark skin tone", "dark", "skin"]

        case .personRowingBoatDarkSkinTone: return ["boat:", "boat", "person rowing boat", "dark skin tone", "rowing", "dark", "skin", "tone", "person", "rowboat", "person rowing boat: dark skin tone"]

        case .raisedBackOfHandDarkSkinTone: return ["skin", "back", "dark", "raised back of hand: dark skin tone", "raised back of hand", "of", "raised", "backhand", "hand:", "tone", "dark skin tone"]

        case .manOfficeWorkerMediumDarkSkinTone: return ["medium dark skin tone", "manager", "man", "office", "man office worker: medium dark skin tone", "worker:", "man office worker", "tone", "medium", "business", "architect", "white collar", "skin", "dark"]

        case .flagYemen: return ["Yemen", "flag: Yemen", "flag"]

        case .anchor: return ["tool", "ship", "anchor"]

        case .horse: return ["equestrian", "horse", "racehorse", "racing"]

        case .closedUmbrella: return ["rain", "clothing", "closed umbrella", "closed", "umbrella"]

        case .personTippingHandMediumLightSkinTone: return ["hand", "help", "medium light skin tone", "tipping", "person", "medium", "information", "skin", "person tipping hand", "hand:", "light", "sassy", "tone", "person tipping hand: medium light skin tone"]

        case .balloon: return ["balloon", "celebration"]

        case .anxiousFaceWithSweat: return ["rushed", "anxious", "blue", "with", "face", "cold", "anxious face with sweat", "sweat"]

        case .personKneelingDarkSkinTone: return ["dark", "person", "kneel", "person kneeling", "tone", "kneeling:", "dark skin tone", "person kneeling: dark skin tone", "skin", "kneeling"]

        case .superheroMediumSkinTone: return ["hero", "skin", "superpower", "tone", "superhero:", "superhero", "medium", "heroine", "good", "superhero: medium skin tone", "medium skin tone"]

        case .snowboarderMediumLightSkinTone: return ["snowboarder: medium light skin tone", "snowboarder:", "snowboarder", "medium", "snow", "tone", "medium light skin tone", "snowboard", "light", "skin", "ski"]

        case .pingPong: return ["ball", "ping pong", "table tennis", "bat", "pong", "game", "paddle", "ping"]

        case .smirkingFace: return ["smirking", "smirking face", "smirk", "face"]

        case .manSingerLightSkinTone: return ["rock", "star", "tone", "man", "light skin tone", "entertainer", "man singer: light skin tone", "singer", "skin", "light", "actor", "singer:"]

        case .brownMushroom: return ["food", "fungus", "brown mushroom", "brown", "mushroom", "vegetable", "nature"]

        case .hatchingChick: return ["bird", "baby", "chick", "hatching"]

        case .flagBritishIndianOceanTerritory: return ["flag", "flag: British Indian Ocean Territory", "British Indian Ocean Territory"]

        case .manFactoryWorkerMediumLightSkinTone: return ["man", "worker", "man factory worker: medium light skin tone", "industrial", "medium", "skin", "assembly", "tone", "factory", "light", "medium light skin tone", "worker:"]

        case .heartHandsLightSkinTone: return ["heart hands", "hands:", "heart", "light skin tone", "heart hands: light skin tone", "love", "light", "tone", "skin"]

        case .fairyMediumLightSkinTone: return ["light", "fairy:", "fairy", "medium", "fairy: medium light skin tone", "Oberon", "skin", "tone", "Titania", "Puck", "medium light skin tone"]

        case .personLightSkinToneRedHair: return ["red", "person:", "red hair", "adult", "light", "light skin tone", "person", "unspecified gender", "hair", "tone,", "skin", "person: light skin tone, red hair", "gender neutral"]

        case .manDancingLightSkinTone: return ["dancing", "skin", "man", "light skin tone", "man dancing: light skin tone", "dancing:", "light", "dance", "tone"]

        case .runningShirt: return ["athletics", "sash", "shirt", "running"]

        case .manTechnologistMediumLightSkinTone: return ["light", "technologist", "man", "man technologist: medium light skin tone", "skin", "medium light skin tone", "medium", "inventor", "coder", "developer", "technologist:", "software", "tone"]

        case .faceWithTearsOfJoy: return ["of", "with", "joy", "laugh", "face", "face with tears of joy", "tears", "tear"]

        case .currencyExchange: return ["exchange", "bank", "currency", "money"]

        case .flagStMartin: return ["flag: St. Martin", "flag", "St. Martin"]

        case .trolleybus: return ["tram", "trolley", "bus", "trolleybus"]

        case .pinchingHandMediumDarkSkinTone: return ["medium", "pinching hand", "medium dark skin tone", "small amount", "skin", "tone", "pinching", "pinching hand: medium dark skin tone", "hand:", "dark"]

        case .fly: return ["disease", "maggot", "pest", "fly", "rotting"]

        case .rose: return ["flower", "rose"]

        case .olive: return ["olive", "food"]

        case .abButtonBloodType: return ["AB", "(blood", "AB button (blood type)", "type)", "blood type", "button"]

        case .grimacingFace: return ["grimacing", "grimace", "face", "grimacing face"]

        case .ant: return ["ant", "insect"]

        case .ghost: return ["creature", "monster", "face", "fantasy", "fairy tale", "ghost"]

        case .pensiveFace: return ["dejected", "face", "pensive"]

        case .menHoldingHands: return ["man", "holding hands", "men holding hands", "hands", "zodiac", "holding", "couple", "men", "Gemini", "twins"]

        case .chartIncreasing: return ["growth", "graph", "trend", "increasing", "upward", "chart", "chart increasing"]

        case .speedboat: return ["boat", "speedboat"]

        case .womanLightSkinToneCurlyHair: return ["woman: light skin tone, curly hair", "light skin tone", "adult", "skin", "tone,", "light", "curly", "curly hair", "woman", "hair", "woman:"]

        case .volcano: return ["eruption", "mountain", "volcano"]

        case .foldedHandsMediumLightSkinTone: return ["folded", "skin", "light", "folded hands", "ask", "hands:", "please", "medium light skin tone", "pray", "medium", "high five", "folded hands: medium light skin tone", "thanks", "high 5", "tone", "hand"]

        case .womenHoldingHandsMediumDarkSkinTone: return ["dark", "hands:", "skin", "holding", "hand", "women", "medium", "holding hands", "women holding hands: medium dark skin tone", "couple", "women holding hands", "medium dark skin tone", "tone"]

        case .womanAndManHoldingHandsMediumSkinToneDarkSkinTone: return ["hands:", "holding hands", "woman and man holding hands: medium skin tone, dark skin tone", "skin", "hand", "man", "medium", "hold", "couple", "holding", "dark", "woman", "tone", "medium skin tone", "dark skin tone", "tone,", "woman and man holding hands", "and"]

        case .peanuts: return ["peanut", "peanuts", "food", "nut", "vegetable"]

        case .tooth: return ["tooth", "dentist"]

        case .openBook: return ["book", "open"]

        case .menHoldingHandsMediumSkinToneDarkSkinTone: return ["zodiac", "hands:", "dark skin tone", "skin", "men", "medium skin tone", "Gemini", "holding hands", "dark", "man", "couple", "tone,", "men holding hands: medium skin tone, dark skin tone", "holding", "tone", "twins", "men holding hands", "medium"]

        case .babyAngel: return ["fantasy", "face", "baby", "angel", "fairy tale"]

        case .clappingHandsMediumDarkSkinTone: return ["clap", "skin", "hands:", "clapping hands: medium dark skin tone", "tone", "dark", "hand", "clapping hands", "medium dark skin tone", "clapping", "medium"]

        case .womenHoldingHandsMediumLightSkinToneLightSkinTone: return ["women holding hands", "hand", "tone,", "medium light skin tone", "light skin tone", "hands:", "holding hands", "couple", "tone", "women", "medium", "light", "women holding hands: medium light skin tone, light skin tone", "holding", "skin"]

        case .whiteFlag: return ["white flag", "waving", "white", "flag"]

        case .personWalkingMediumDarkSkinTone: return ["medium dark skin tone", "hike", "walk", "person", "person walking: medium dark skin tone", "walking", "medium", "dark", "skin", "walking:", "person walking", "tone"]

        case .elfMediumLightSkinTone: return ["skin", "medium", "elf: medium light skin tone", "magical", "medium light skin tone", "elf", "elf:", "light", "tone"]

        case .cloudWithLightningAndRain: return ["with", "cloud with lightning and rain", "lightning", "and", "thunder", "cloud", "rain"]

        case .factoryWorkerMediumDarkSkinTone: return ["medium", "factory", "tone", "assembly", "dark", "worker", "medium dark skin tone", "industrial", "factory worker: medium dark skin tone", "worker:", "skin"]

        case .personCartwheelingMediumSkinTone: return ["person", "medium skin tone", "skin", "person cartwheeling", "cartwheeling:", "person cartwheeling: medium skin tone", "cartwheel", "gymnastics", "medium", "tone"]

        case .flagTanzania: return ["Tanzania", "flag: Tanzania", "flag"]

        case .womenHoldingHandsMediumSkinToneMediumDarkSkinTone: return ["hand", "medium", "holding", "tone", "skin", "couple", "women", "women holding hands", "dark", "tone,", "hands:", "women holding hands: medium skin tone, medium dark skin tone", "holding hands", "medium dark skin tone", "medium skin tone"]

        case .flagGeorgia: return ["flag: Georgia", "flag", "Georgia"]

        case .thumbsDownLightSkinTone: return ["down", "thumbs", "light", "tone", "thumbs down", "thumbs down: light skin tone", "down:", "skin", "1", "thumb", "light skin tone", "hand"]

        case .personBowingMediumSkinTone: return ["person bowing", "person", "apology", "skin", "medium", "tone", "bowing:", "medium skin tone", "person bowing: medium skin tone", "bow", "gesture", "sorry"]

        case .airplaneDeparture: return ["airplane", "check in", "departure", "aeroplane", "departures"]

        case .womanAndManHoldingHandsLightSkinToneDarkSkinTone: return ["light skin tone", "couple", "hands:", "tone", "man", "hand", "woman and man holding hands: light skin tone, dark skin tone", "dark skin tone", "woman and man holding hands", "light", "dark", "skin", "holding hands", "hold", "and", "holding", "tone,", "woman"]

        case .womanAndManHoldingHandsMediumDarkSkinTone: return ["couple", "holding hands", "medium", "skin", "woman", "hand", "hands:", "hold", "medium dark skin tone", "dark", "man", "and", "woman and man holding hands: medium dark skin tone", "tone", "woman and man holding hands", "holding"]

        case .personGettingHaircutMediumDarkSkinTone: return ["person getting haircut", "beauty", "person getting haircut: medium dark skin tone", "parlor", "dark", "tone", "person", "skin", "barber", "medium dark skin tone", "getting", "haircut", "medium", "haircut:"]

        case .flagCanaryIslands: return ["flag: Canary Islands", "flag", "Canary Islands"]

        case .womenHoldingHandsMediumLightSkinToneDarkSkinTone: return ["hand", "skin", "tone", "dark skin tone", "holding hands", "medium light skin tone", "couple", "women holding hands: medium light skin tone, dark skin tone", "dark", "holding", "medium", "light", "tone,", "hands:", "women holding hands", "women"]

        case .sunBehindLargeCloud: return ["cloud", "behind", "large", "sun", "sun behind large cloud"]

        case .womanMediumSkinTone: return ["woman", "skin", "woman:", "woman: medium skin tone", "medium skin tone", "tone", "medium", "adult"]

        case .peopleHoldingHandsMediumDarkSkinToneDarkSkinTone: return ["holding hands", "dark", "people holding hands", "medium dark skin tone", "tone", "couple", "holding", "skin", "tone,", "person", "hand", "people holding hands: medium dark skin tone, dark skin tone", "dark skin tone", "people", "hands:", "medium", "hold"]

        case .raisedBackOfHandMediumDarkSkinTone: return ["hand:", "raised back of hand: medium dark skin tone", "tone", "skin", "medium", "medium dark skin tone", "dark", "of", "raised", "backhand", "raised back of hand", "back"]

        case .raisedBackOfHandLightSkinTone: return ["light skin tone", "back", "raised back of hand: light skin tone", "of", "raised back of hand", "raised", "skin", "backhand", "hand:", "light", "tone"]

        case .manTeacherMediumSkinTone: return ["medium skin tone", "medium", "instructor", "man", "tone", "man teacher: medium skin tone", "skin", "lecturer", "teacher:", "professor", "teacher"]

        case .womanFactoryWorkerMediumDarkSkinTone: return ["worker:", "worker", "medium", "industrial", "woman factory worker: medium dark skin tone", "medium dark skin tone", "assembly", "skin", "dark", "tone", "factory", "woman"]

        case .blackMediumSmallSquare: return ["black medium small square", "black", "medium", "geometric", "small", "square"]

        case .pregnantWomanMediumSkinTone: return ["woman:", "tone", "pregnant", "skin", "woman", "medium skin tone", "pregnant woman: medium skin tone", "medium"]

        case .palmsUpTogether: return ["palms", "up", "together", "palms up together", "prayer"]

        case .middleFingerMediumSkinTone: return ["skin", "finger", "middle finger: medium skin tone", "medium", "hand", "middle finger", "tone", "medium skin tone", "middle", "finger:"]

        case .flagNorthKorea: return ["North Korea", "flag", "flag: North Korea"]

        case .personMediumLightSkinToneCurlyHair: return ["tone,", "medium", "adult", "medium light skin tone", "light", "gender neutral", "skin", "person: medium light skin tone, curly hair", "curly hair", "person:", "hair", "unspecified gender", "curly", "person"]

        case .personBouncingBallDarkSkinTone: return ["person bouncing ball: dark skin tone", "tone", "bouncing", "dark skin tone", "person", "ball:", "ball", "dark", "skin", "person bouncing ball"]

        case .personInManualWheelchair: return ["person in manual wheelchair", "person", "accessibility", "wheelchair", "in", "manual"]

        case .okHandDarkSkinTone: return ["dark", "dark skin tone", "OK hand: dark skin tone", "hand:", "tone", "OK", "skin", "hand"]

        case .personBouncingBall: return ["person bouncing ball", "ball", "person", "bouncing"]

        case .globeShowingAsiaAustralia: return ["world", "globe", "showing", "earth", "globe showing Asia Australia", "Asia", "Australia"]

        case .signOfTheHornsMediumDarkSkinTone: return ["medium", "skin", "horns", "horns:", "sign of the horns: medium dark skin tone", "finger", "sign of the horns", "the", "sign", "dark", "of", "tone", "medium dark skin tone", "hand", "rock on"]

        case .antennaBars: return ["cell", "mobile", "antenna", "antenna bars", "phone", "bar", "bars"]

        case .manAstronautLightSkinTone: return ["astronaut", "light", "rocket", "man", "man astronaut: light skin tone", "light skin tone", "tone", "skin", "astronaut:"]

        case .personBowingMediumDarkSkinTone: return ["person bowing", "person", "person bowing: medium dark skin tone", "dark", "gesture", "medium", "apology", "skin", "tone", "sorry", "bowing:", "medium dark skin tone", "bow"]

        case .womanMechanicMediumDarkSkinTone: return ["dark", "tone", "plumber", "woman mechanic: medium dark skin tone", "medium", "mechanic:", "skin", "mechanic", "electrician", "tradesperson", "woman", "medium dark skin tone"]

        case .droplet: return ["droplet", "sweat", "drop", "cold", "comic"]

        case .womanWithHeadscarfMediumLightSkinTone: return ["light", "hijab", "woman with headscarf: medium light skin tone", "headscarf:", "woman", "medium", "with", "tone", "headscarf", "tichel", "mantilla", "woman with headscarf", "skin", "medium light skin tone"]

        case .peopleHoldingHandsMediumSkinToneDarkSkinTone: return ["medium", "people", "couple", "hands:", "people holding hands: medium skin tone, dark skin tone", "hold", "tone", "skin", "people holding hands", "medium skin tone", "person", "tone,", "holding", "hand", "dark", "dark skin tone", "holding hands"]

        case .doughnut: return ["breakfast", "dessert", "doughnut", "sweet", "donut"]

        case .palmUpHand: return ["beckon", "offer", "palm up hand", "up", "catch", "palm", "hand", "come"]

        case .sunflower: return ["sunflower", "flower", "sun"]

        case .personBouncingBallMediumDarkSkinTone: return ["ball:", "dark", "person bouncing ball: medium dark skin tone", "medium dark skin tone", "skin", "ball", "person", "bouncing", "medium", "tone", "person bouncing ball"]

        case .troll: return ["fantasy", "fairy tale", "troll", "monster"]

        case .superheroMediumDarkSkinTone: return ["hero", "skin", "superpower", "tone", "superhero:", "superhero", "medium", "heroine", "dark", "superhero: medium dark skin tone", "good", "medium dark skin tone"]

        case .crocodile: return ["crocodile"]

        case .mosquito: return ["malaria", "fever", "virus", "disease", "mosquito", "pest"]

        case .manInManualWheelchairMediumSkinTone: return ["medium", "manual", "tone", "skin", "in", "accessibility", "wheelchair", "man in manual wheelchair: medium skin tone", "medium skin tone", "man in manual wheelchair", "wheelchair:", "man"]

        case .flagPalestinianTerritories: return ["Palestinian Territories", "flag: Palestinian Territories", "flag"]

        case .railwayTrack: return ["railway", "railway track", "track", "train"]

        case .personWithCrown: return ["crown", "noble", "regal", "person with crown", "royalty", "with", "person", "monarch"]

        case .thumbsDownMediumLightSkinTone: return ["1", "down:", "medium", "light", "thumb", "down", "thumbs down", "thumbs", "tone", "medium light skin tone", "skin", "hand", "thumbs down: medium light skin tone"]

        case .flagMorocco: return ["flag", "flag: Morocco", "Morocco"]

        case .personMountainBikingMediumDarkSkinTone: return ["mountain", "tone", "person mountain biking: medium dark skin tone", "medium dark skin tone", "bicycle", "bicyclist", "biking:", "medium", "dark", "person mountain biking", "skin", "person", "bike", "cyclist"]

        case .ledger: return ["notebook", "ledger"]

        case .tamale: return ["mexican", "tamale", "wrapped"]

        case .clipboard: return ["clipboard"]

        case .snowboarderMediumSkinTone: return ["tone", "ski", "snowboarder:", "snow", "snowboarder", "medium", "skin", "snowboard", "snowboarder: medium skin tone", "medium skin tone"]

        case .womanOfficeWorkerLightSkinTone: return ["woman office worker: light skin tone", "office", "skin", "worker:", "business", "architect", "light", "white collar", "light skin tone", "manager", "woman office worker", "tone", "woman"]

        case .flagMadagascar: return ["Madagascar", "flag", "flag: Madagascar"]

        case .policeCarLight: return ["police", "revolving", "light", "beacon", "car"]

        case .flagChristmasIsland: return ["Christmas Island", "flag", "flag: Christmas Island"]

        case .rightFacingFistMediumDarkSkinTone: return ["medium dark skin tone", "right", "fist:", "skin", "fist", "right facing fist: medium dark skin tone", "facing", "right facing fist", "dark", "tone", "rightwards", "medium"]

        case .checkMark: return ["mark", "check", "✓"]

        case .pawPrints: return ["print", "paw prints", "feet", "prints", "paw"]

        case .hotSprings: return ["springs", "hot", "hotsprings", "steaming"]

        case .disappointedFace: return ["disappointed", "face"]

        case .flagBrunei: return ["flag: Brunei", "Brunei", "flag"]

        case .skunk: return ["stink", "skunk"]

        case .largeOrangeDiamond: return ["large orange diamond", "diamond", "geometric", "orange", "large"]

        case .personGolfing: return ["person golfing", "golfing", "person", "golf", "ball"]

        case .coconut: return ["palm", "piña colada", "coconut"]

        case .enragedFace: return ["pouting", "mad", "rage", "angry", "enraged", "red", "face"]

        case .manWithWhiteCaneDarkSkinTone: return ["with", "dark", "tone", "man", "man with white cane: dark skin tone", "white", "skin", "accessibility", "dark skin tone", "blind", "cane:", "man with white cane"]

        case .manStudentLightSkinTone: return ["tone", "light skin tone", "skin", "graduate", "student:", "student", "man", "light", "man student: light skin tone"]

        case .manMediumSkinTone: return ["medium skin tone", "adult", "man:", "medium", "tone", "skin", "man", "man: medium skin tone"]

        case .handWithIndexFingerAndThumbCrossedDarkSkinTone: return ["expensive", "heart", "thumb", "hand with index finger and thumb crossed", "money", "crossed:", "finger", "skin", "index", "dark", "with", "dark skin tone", "tone", "love", "and", "hand", "hand with index finger and thumb crossed: dark skin tone", "snap"]

        case .familyManWomanGirlBoy: return ["man,", "family", "family: man, woman, girl, boy", "woman,", "family:", "girl,", "boy", "man", "woman", "girl"]

        case .locked: return ["closed", "locked"]

        case .flagVietnam: return ["flag: Vietnam", "flag", "Vietnam"]

        case .girlMediumLightSkinTone: return ["girl", "skin", "zodiac", "girl: medium light skin tone", "medium", "light", "tone", "medium light skin tone", "Virgo", "girl:", "young"]

        case .rightwardsPushingHand: return ["rightwards", "wait", "stop", "high five", "pushing", "hand", "push", "rightward", "refuse", "rightwards pushing hand"]

        case .womanFarmer: return ["woman", "gardener", "rancher", "farmer"]

        case .blackLargeSquare: return ["large", "geometric", "black", "square", "black large square"]

        case .restroom: return ["lavatory", "toilet", "restroom", "bathroom", "WC"]

        case .fairy: return ["Puck", "Oberon", "fairy", "Titania"]

        case .teapot: return ["teapot", "tea", "pot", "drink"]

        case .pinata: return ["celebration", "piñata", "party"]

        case .flagPapuaNewGuinea: return ["flag: Papua New Guinea", "Papua New Guinea", "flag"]

        case .bookmarkTabs: return ["tabs", "mark", "marker", "bookmark"]

        case .child: return ["young", "gender neutral", "unspecified gender", "child"]

        case .personTakingBathDarkSkinTone: return ["bath:", "person taking bath", "tone", "taking", "person", "dark skin tone", "skin", "bath", "dark", "bathtub", "person taking bath: dark skin tone"]

        case .palmsUpTogetherMediumSkinTone: return ["palms up together: medium skin tone", "palms", "up", "tone", "medium skin tone", "prayer", "together:", "skin", "medium", "palms up together"]

        case .flagBelarus: return ["flag: Belarus", "Belarus", "flag"]

        case .personFeedingBaby: return ["feeding", "baby", "person", "nursing"]

        case .redApple: return ["red", "apple", "fruit"]

        case .leftwardsPushingHandMediumSkinTone: return ["medium", "skin", "push", "tone", "stop", "leftwards pushing hand", "high five", "hand:", "leftwards", "pushing", "medium skin tone", "leftwards pushing hand: medium skin tone", "leftward", "refuse", "wait"]

        case .student: return ["student", "graduate"]

        case .personGolfingMediumSkinTone: return ["tone", "medium skin tone", "person golfing", "ball", "skin", "golf", "medium", "person golfing: medium skin tone", "person", "golfing:"]

        case .faceVomiting: return ["sick", "face vomiting", "face", "puke", "vomit", "vomiting"]

        case .sled: return ["sledge", "sled", "sleigh"]

        case .rollerCoaster: return ["coaster", "theme park", "roller", "amusement park"]

        case .ferrisWheel: return ["amusement park", "theme park", "ferris", "wheel"]

        case .moonViewingCeremony: return ["celebration", "ceremony", "moon", "moon viewing ceremony", "viewing"]

        case .rabbit: return ["bunny", "pet", "rabbit"]

        case .goalNet: return ["goal", "net"]

        case .waffle: return ["waffle", "iron", "indecisive", "breakfast"]

        case .frenchFries: return ["french", "fries"]

        case .backhandIndexPointingUpLightSkinTone: return ["up:", "skin", "finger", "backhand index pointing up", "up", "light", "backhand", "hand", "point", "index", "backhand index pointing up: light skin tone", "tone", "pointing", "light skin tone"]

        case .serviceDog: return ["assistance", "dog", "service", "accessibility"]

        case .idButton: return ["button", "identity", "ID", "ID button"]

        case .firstQuarterMoon: return ["moon", "first quarter moon", "quarter", "first"]

        case .guardMediumDarkSkinTone: return ["tone", "dark", "guard: medium dark skin tone", "guard:", "medium dark skin tone", "medium", "guard", "skin"]

        case .manFeedingBabyDarkSkinTone: return ["man", "man feeding baby: dark skin tone", "baby", "feeding", "baby:", "tone", "nursing", "dark skin tone", "skin", "dark"]

        case .familyWomanGirlBoy: return ["girl,", "girl", "family", "family:", "boy", "woman", "family: woman, girl, boy", "woman,"]

        case .santaClausDarkSkinTone: return ["santa", "Christmas", "Santa Claus: dark skin tone", "Santa", "tone", "claus", "dark skin tone", "dark", "skin", "father", "celebration", "Claus:"]

        case .boyMediumSkinTone: return ["boy:", "medium skin tone", "medium", "skin", "tone", "boy", "young", "boy: medium skin tone"]

        case .cookMediumLightSkinTone: return ["medium light skin tone", "cook: medium light skin tone", "tone", "cook", "medium", "chef", "cook:", "light", "skin"]

        case .cancer: return ["zodiac", "Cancer", "crab"]

        case .computerDisk: return ["minidisk", "computer", "optical", "disk"]

        case .unamusedFace: return ["unhappy", "unamused", "face"]

        case .doubleExclamationMark: return ["double exclamation mark", "bangbang", "!!", "exclamation", "double", "mark", "!"]

        case .confettiBall: return ["confetti", "ball", "celebration"]

        case .personGolfingMediumDarkSkinTone: return ["tone", "golf", "skin", "dark", "person golfing: medium dark skin tone", "medium dark skin tone", "person golfing", "ball", "golfing:", "medium", "person"]

        case .crossedFingersLightSkinTone: return ["light skin tone", "crossed fingers: light skin tone", "crossed", "cross", "finger", "luck", "crossed fingers", "skin", "tone", "hand", "light", "fingers:"]

        case .signOfTheHornsLightSkinTone: return ["horns", "sign of the horns", "sign", "the", "light skin tone", "hand", "rock on", "skin", "finger", "horns:", "of", "light", "sign of the horns: light skin tone", "tone"]

        case .wearyFace: return ["tired", "face", "weary"]

        case .raisedFist: return ["fist", "clenched", "raised fist", "hand", "punch", "raised"]

        case .girl: return ["girl", "zodiac", "young", "Virgo"]

        case .personGesturingOkLightSkinTone: return ["light", "tone", "gesture", "gesturing", "skin", "OK", "person gesturing OK: light skin tone", "hand", "person gesturing OK", "light skin tone", "person", "OK:"]

        case .flagThailand: return ["flag: Thailand", "Thailand", "flag"]

        case .personGolfingMediumLightSkinTone: return ["golf", "person", "medium light skin tone", "person golfing", "golfing:", "light", "skin", "ball", "tone", "person golfing: medium light skin tone", "medium"]

        case .flagAntarctica: return ["flag: Antarctica", "Antarctica", "flag"]

        case .tulip: return ["flower", "tulip"]

        case .flagSlovenia: return ["Slovenia", "flag: Slovenia", "flag"]

        case .pool8Ball: return ["game", "ball", "8", "pool 8 ball", "pool", "billiard", "eight"]

        case .sparkler: return ["celebration", "sparkler", "sparkle", "fireworks"]

        case .sunBehindSmallCloud: return ["behind", "small", "cloud", "sun behind small cloud", "sun"]

        case .manDancing: return ["dance", "man", "dancing"]

        case .signOfTheHornsMediumLightSkinTone: return ["sign", "skin", "medium", "horns:", "rock on", "of", "horns", "sign of the horns", "hand", "finger", "the", "medium light skin tone", "light", "sign of the horns: medium light skin tone", "tone"]

        case .flagMaldives: return ["flag", "flag: Maldives", "Maldives"]

        case .factoryWorker: return ["worker", "assembly", "factory", "industrial"]

        case .menHoldingHandsDarkSkinTone: return ["tone", "men", "men holding hands", "skin", "zodiac", "men holding hands: dark skin tone", "couple", "man", "dark skin tone", "holding", "Gemini", "twins", "hands:", "holding hands", "dark"]

        case .flagUnitedStates: return ["United States", "flag", "flag: United States"]

        case .flagUruguay: return ["Uruguay", "flag: Uruguay", "flag"]

        case .handshakeMediumLightSkinTone: return ["tone", "meeting", "agreement", "handshake", "light", "shake", "medium", "handshake:", "handshake: medium light skin tone", "skin", "hand", "medium light skin tone"]

        case .koala: return ["koala", "marsupial", "face"]

        case .baguetteBread: return ["baguette", "bread", "food", "french"]

        case .flagHongKongSarChina: return ["Hong Kong SAR China", "flag: Hong Kong SAR China", "flag"]

        case .shootingStar: return ["shooting", "star", "falling"]

        case .cookMediumDarkSkinTone: return ["skin", "cook:", "medium dark skin tone", "chef", "medium", "dark", "cook", "tone", "cook: medium dark skin tone"]

        case .tridentEmblem: return ["emblem", "anchor", "trident", "tool", "ship"]

        case .paperclip: return ["paperclip"]

        case .framedPicture: return ["picture", "painting", "museum", "art", "frame", "framed", "framed picture"]

        case .womanMediumLightSkinToneRedHair: return ["woman:", "woman", "red hair", "light", "red", "skin", "hair", "adult", "woman: medium light skin tone, red hair", "medium light skin tone", "medium", "tone,"]

        case .flagNauru: return ["flag: Nauru", "flag", "Nauru"]

        case .noOneUnderEighteen: return ["18", "one", "prohibited", "age restriction", "eighteen", "no one under eighteen", "underage", "no", "under"]

        case .kickScooter: return ["kick", "scooter"]

        case .smilingFaceWithSmilingEyes: return ["smile", "face", "smiling", "blush", "eye", "with", "eyes", "smiling face with smiling eyes"]

        case .faceWithSymbolsOnMouth: return ["mouth", "face with symbols on mouth", "face", "with", "swearing", "on", "symbols"]

        case .personShruggingMediumSkinTone: return ["medium skin tone", "person shrugging: medium skin tone", "ignorance", "shrugging:", "doubt", "shrug", "person", "person shrugging", "indifference", "medium", "skin", "tone"]

        case .flagFrance: return ["flag", "flag: France", "France"]

        case .flagSerbia: return ["Serbia", "flag: Serbia", "flag"]

        case .flagMalawi: return ["flag", "flag: Malawi", "Malawi"]

        case .fog: return ["cloud", "fog"]

        case .sunBehindRainCloud: return ["sun", "rain", "cloud", "sun behind rain cloud", "behind"]

        case .manWithWhiteCaneMediumSkinTone: return ["tone", "blind", "man", "with", "white", "cane:", "medium", "skin", "man with white cane", "accessibility", "man with white cane: medium skin tone", "medium skin tone"]

        case .flagGreece: return ["flag: Greece", "flag", "Greece"]

        case .flagLesotho: return ["Lesotho", "flag", "flag: Lesotho"]

        case .leftwardsPushingHandMediumLightSkinTone: return ["leftwards", "push", "pushing", "refuse", "medium light skin tone", "leftwards pushing hand", "stop", "hand:", "tone", "high five", "leftward", "medium", "wait", "light", "leftwards pushing hand: medium light skin tone", "skin"]

        case .flagCostaRica: return ["Costa Rica", "flag: Costa Rica", "flag"]

        case .peopleHoldingHandsMediumDarkSkinToneMediumLightSkinTone: return ["people holding hands: medium dark skin tone, medium light skin tone", "holding hands", "hand", "people", "person", "medium dark skin tone", "skin", "tone", "couple", "medium", "dark", "tone,", "light", "holding", "medium light skin tone", "hold", "hands:", "people holding hands"]

        case .phoenix: return ["reincarnation", "rebirth", "firebird", "fantasy", "phoenix"]

        case .loudlyCryingFace: return ["cry", "sob", "crying", "loudly crying face", "face", "loudly", "tear", "sad"]

        case .package: return ["package", "parcel", "box"]

        case .personMountainBikingLightSkinTone: return ["bicycle", "mountain", "bicyclist", "cyclist", "biking:", "person", "light skin tone", "skin", "person mountain biking: light skin tone", "bike", "tone", "person mountain biking", "light"]

        case .babySymbol: return ["changing", "symbol", "baby", "baby symbol"]

        case .hourglassNotDone: return ["done", "timer", "not", "hourglass", "hourglass not done", "sand"]

        case .wireless: return ["wi fi", "wifi", "wireless", "internet", "network", "computer"]

        case .flagSuriname: return ["flag: Suriname", "Suriname", "flag"]

        case .steamingBowl: return ["ramen", "steaming", "noodle", "bowl"]

        case .fastReverseButton: return ["reverse", "button", "fast reverse button", "double", "rewind", "fast", "arrow"]

        case .heavyDollarSign: return ["currency", "heavy dollar sign", "dollar", "money", "heavy", "sign"]

        case .supervillainMediumLightSkinTone: return ["tone", "superpower", "evil", "supervillain", "supervillain: medium light skin tone", "medium light skin tone", "villain", "supervillain:", "medium", "criminal", "light", "skin"]

        case .manMechanicLightSkinTone: return ["skin", "tone", "man mechanic: light skin tone", "plumber", "light skin tone", "man", "mechanic", "electrician", "tradesperson", "mechanic:", "light"]

        case .glowingStar: return ["glowing", "sparkle", "glow", "glittery", "shining", "star", "glowing star"]

        case .backhandIndexPointingUp: return ["point", "finger", "up", "hand", "index", "pointing", "backhand index pointing up", "backhand"]

        case .womanMediumSkinToneRedHair: return ["skin", "tone,", "woman:", "hair", "medium", "adult", "red hair", "woman", "woman: medium skin tone, red hair", "medium skin tone", "red"]

        case .selfieMediumLightSkinTone: return ["selfie: medium light skin tone", "medium", "tone", "phone", "skin", "light", "selfie", "selfie:", "medium light skin tone", "camera"]

        case .cookMediumSkinTone: return ["cook", "chef", "cook:", "medium", "skin", "tone", "cook: medium skin tone", "medium skin tone"]

        case .mapleLeaf: return ["leaf", "maple", "falling"]

        case .factoryWorkerMediumLightSkinTone: return ["tone", "worker:", "assembly", "skin", "worker", "medium light skin tone", "medium", "factory worker: medium light skin tone", "industrial", "light", "factory"]

        case .mosque: return ["Muslim", "mosque", "islam", "religion"]

        case .personTakingBathLightSkinTone: return ["bath:", "light", "person taking bath: light skin tone", "skin", "tone", "bathtub", "person taking bath", "taking", "person", "bath", "light skin tone"]

        case .merpersonMediumLightSkinTone: return ["merman", "merperson:", "medium", "tone", "merperson: medium light skin tone", "medium light skin tone", "merperson", "light", "mermaid", "merwoman", "skin"]

        case .deafPersonMediumDarkSkinTone: return ["person:", "ear", "skin", "medium dark skin tone", "tone", "deaf", "deaf person: medium dark skin tone", "hear", "accessibility", "deaf person", "medium", "dark"]

        case .leftFacingFistMediumSkinTone: return ["left", "fist", "left facing fist: medium skin tone", "leftwards", "medium skin tone", "skin", "left facing fist", "facing", "tone", "fist:", "medium"]

        case .handshakeMediumLightSkinToneMediumSkinTone: return ["meeting", "agreement", "hand", "shake", "light", "tone,", "medium light skin tone", "tone", "skin", "handshake:", "medium", "handshake", "medium skin tone", "handshake: medium light skin tone, medium skin tone"]

        case .skateboard: return ["board", "skateboard"]

        case .grinningCatWithSmilingEyes: return ["grinning", "with", "smile", "grinning cat with smiling eyes", "smiling", "eyes", "eye", "cat", "face", "grin"]

        case .flagSintMaarten: return ["flag: Sint Maarten", "Sint Maarten", "flag"]

        case .faceWithoutMouth: return ["silent", "without", "quiet", "face", "mouth", "face without mouth"]

        case .kissLightSkinTone: return ["kiss:", "skin", "kiss", "light", "tone", "light skin tone", "kiss: light skin tone", "couple"]

        case .personFrowning: return ["person", "person frowning", "gesture", "frown", "frowning"]

        case .christmasTree: return ["tree", "Christmas", "celebration"]

        case .femaleSign: return ["woman", "female sign", "female", "sign"]

        case .coupleWithHeartLightSkinTone: return ["couple", "heart:", "light skin tone", "couple with heart", "couple with heart: light skin tone", "tone", "love", "light", "with", "skin"]

        case .sportsMedal: return ["sports medal", "medal", "sports"]

        case .personWithCrownDarkSkinTone: return ["with", "noble", "dark skin tone", "person with crown", "tone", "monarch", "regal", "person", "skin", "royalty", "person with crown: dark skin tone", "dark", "crown:"]

        case .necktie: return ["necktie", "tie", "clothing"]

        case .personBowingMediumLightSkinTone: return ["person bowing: medium light skin tone", "apology", "sorry", "light", "skin", "tone", "person bowing", "person", "medium", "bowing:", "gesture", "bow", "medium light skin tone"]

        case .squintingFaceWithTongue: return ["taste", "horrible", "tongue", "eye", "with", "squinting", "squinting face with tongue", "face"]

        case .dashingAway: return ["running", "dashing", "away", "comic", "dash", "dashing away"]

        case .personLightSkinTone: return ["person", "adult", "person:", "gender neutral", "light skin tone", "skin", "tone", "light", "unspecified gender", "person: light skin tone"]

        case .scientistMediumDarkSkinTone: return ["medium dark skin tone", "biologist", "chemist", "skin", "physicist", "scientist: medium dark skin tone", "tone", "scientist:", "scientist", "engineer", "dark", "medium"]

        case .firstQuarterMoonFace: return ["face", "first quarter moon face", "quarter", "first", "moon"]

        case .womanScientistDarkSkinTone: return ["physicist", "woman scientist: dark skin tone", "dark skin tone", "biologist", "woman", "chemist", "scientist", "engineer", "scientist:", "dark", "skin", "tone"]

        case .womanAndManHoldingHandsDarkSkinTone: return ["woman", "dark", "hand", "skin", "tone", "holding", "dark skin tone", "hold", "woman and man holding hands", "holding hands", "couple", "man", "hands:", "woman and man holding hands: dark skin tone", "and"]

        case .iceSkate: return ["skate", "ice"]

        case .firecracker: return ["dynamite", "fireworks", "explosive", "firecracker"]

        case .manSinger: return ["singer", "man", "entertainer", "rock", "star", "actor"]

        case .emptyNest: return ["nest", "nesting", "empty", "empty nest"]

        case .flagGermany: return ["flag", "flag: Germany", "Germany"]

        case .rightwardsHandLightSkinTone: return ["rightward", "skin", "light skin tone", "hand:", "tone", "rightwards hand: light skin tone", "rightwards", "right", "hand", "rightwards hand", "light"]

        case .flagAngola: return ["flag: Angola", "Angola", "flag"]

        case .coolButton: return ["COOL", "COOL button", "button"]

        case .eightOclock: return ["8:00", "eight", "clock", "o’clock", "8", "00"]

        case .crab: return ["Cancer", "crab", "zodiac"]

        case .peopleHoldingHandsLightSkinToneMediumDarkSkinTone: return ["medium dark skin tone", "tone", "holding hands", "light", "hold", "tone,", "hand", "dark", "holding", "couple", "skin", "hands:", "people", "people holding hands", "person", "light skin tone", "people holding hands: light skin tone, medium dark skin tone", "medium"]

        case .passportControl: return ["control", "passport"]

        case .grinningSquintingFace: return ["smile", "squinting", "satisfied", "laugh", "mouth", "face", "grinning", "grinning squinting face"]

        case .guardLightSkinTone: return ["guard", "skin", "light", "tone", "guard: light skin tone", "light skin tone", "guard:"]

        case .spoon: return ["spoon", "tableware"]

        case .noLittering: return ["no littering", "no", "forbidden", "prohibited", "not", "litter", "littering"]

        case .kissDarkSkinTone: return ["kiss:", "kiss", "skin", "tone", "dark skin tone", "couple", "kiss: dark skin tone", "dark"]

        case .window: return ["opening", "frame", "view", "fresh air", "transparent", "window"]

        case .familyManGirlBoy: return ["man", "man,", "family: man, girl, boy", "family:", "girl,", "family", "girl", "boy"]

        case .familyAdultAdultChildChild: return ["child", "family:", "child,", "adult,"]

        case .raisingHands: return ["raising", "celebration", "hooray", "raising hands", "hand", "gesture", "raised", "hands"]

        case .supervillainMediumDarkSkinTone: return ["skin", "tone", "superpower", "supervillain: medium dark skin tone", "supervillain", "evil", "villain", "supervillain:", "medium", "dark", "criminal", "medium dark skin tone"]

        case .litterInBinSign: return ["sign", "litter", "litter in bin sign", "bin", "litter bin", "in"]

        case .thumbsUpMediumLightSkinTone: return ["thumbs up", "skin", "medium light skin tone", "up", "up:", "+1", "thumb", "tone", "light", "thumbs", "hand", "medium", "thumbs up: medium light skin tone"]

        case .flagBermuda: return ["Bermuda", "flag: Bermuda", "flag"]

        case .womanTeacherLightSkinTone: return ["instructor", "woman", "light", "light skin tone", "skin", "lecturer", "woman teacher: light skin tone", "teacher:", "tone", "professor", "teacher"]

        case .upwardsButton: return ["upwards button", "button", "arrow", "upwards"]

        case .hotFace: return ["sweating", "heat stroke", "hot face", "feverish", "face", "red faced", "hot"]

        case .manAstronautMediumSkinTone: return ["tone", "rocket", "man", "medium skin tone", "skin", "man astronaut: medium skin tone", "astronaut:", "astronaut", "medium"]

        case .olderPersonLightSkinTone: return ["gender neutral", "light", "older", "old", "person:", "unspecified gender", "light skin tone", "skin", "tone", "older person: light skin tone", "older person", "adult"]

        case .womanStudentDarkSkinTone: return ["woman student: dark skin tone", "tone", "graduate", "woman", "student", "skin", "student:", "dark skin tone", "dark"]

        case .honeybee: return ["honeybee", "insect", "bee"]

        case .dagger: return ["knife", "weapon", "dagger"]

        case .flagArmenia: return ["Armenia", "flag: Armenia", "flag"]

        case .flagMongolia: return ["flag", "flag: Mongolia", "Mongolia"]

        case .redQuestionMark: return ["mark", "?", "punctuation", "red question mark", "question", "red"]

        case .tenOclock: return ["clock", "00", "10", "10:00", "o’clock", "ten"]

        case .sauropod: return ["diplodocus", "brontosaurus", "sauropod", "brachiosaurus"]

        case .singerLightSkinTone: return ["rock", "star", "tone", "light skin tone", "entertainer", "singer", "skin", "singer: light skin tone", "actor", "light", "singer:"]

        case .fileCabinet: return ["file", "cabinet", "filing"]

        case .personMountainBikingMediumLightSkinTone: return ["tone", "person", "medium light skin tone", "biking:", "light", "medium", "person mountain biking", "person mountain biking: medium light skin tone", "mountain", "cyclist", "bicycle", "bicyclist", "bike", "skin"]

        case .taco: return ["mexican", "taco"]

        case .biohazard: return ["sign", "biohazard"]

        case .personMediumLightSkinToneRedHair: return ["person:", "medium light skin tone", "skin", "medium", "tone,", "person: medium light skin tone, red hair", "light", "red", "unspecified gender", "red hair", "hair", "person", "gender neutral", "adult"]

        case .palmUpHandMediumDarkSkinTone: return ["beckon", "palm up hand: medium dark skin tone", "up", "medium dark skin tone", "palm up hand", "skin", "offer", "medium", "dark", "tone", "catch", "come", "palm", "hand:"]

        case .flagEthiopia: return ["Ethiopia", "flag", "flag: Ethiopia"]

        case .manOfficeWorkerDarkSkinTone: return ["man office worker: dark skin tone", "architect", "skin", "business", "worker:", "dark skin tone", "manager", "dark", "tone", "white collar", "man office worker", "office", "man"]

        case .beatingHeart: return ["beating", "pulsating", "heart", "beating heart", "heartbeat"]

        case .cook: return ["cook", "chef"]

        case .flagZimbabwe: return ["Zimbabwe", "flag", "flag: Zimbabwe"]

        case .manCurlyHair: return ["hair", "man:", "adult", "curly hair", "man", "man: curly hair", "curly"]

        case .merpersonMediumDarkSkinTone: return ["skin", "tone", "merperson", "medium dark skin tone", "dark", "merperson: medium dark skin tone", "merman", "merwoman", "merperson:", "medium", "mermaid"]

        case .vulcanSaluteDarkSkinTone: return ["dark skin tone", "finger", "salute:", "skin", "spock", "tone", "vulcan salute: dark skin tone", "vulcan salute", "hand", "dark", "vulcan"]

        case .crossedFlags: return ["cross", "crossed", "celebration", "Japanese", "flags", "crossed flags"]

        case .faceWithTongue: return ["face", "face with tongue", "with", "tongue"]

        case .mageMediumDarkSkinTone: return ["medium dark skin tone", "skin", "tone", "sorcerer", "mage", "sorceress", "wizard", "medium", "dark", "mage:", "mage: medium dark skin tone", "witch"]

        case .japaneseFreeOfChargeButton: return ["charge”", "“free of charge”", "of", "button", "無", "“free", "Japanese", "ideograph", "Japanese “free of charge” button"]

        case .topHat: return ["clothing", "top", "tophat", "hat"]

        case .womanMediumDarkSkinToneCurlyHair: return ["hair", "skin", "curly hair", "woman", "dark", "medium dark skin tone", "woman: medium dark skin tone, curly hair", "medium", "adult", "curly", "tone,", "woman:"]

        case .loveYouGestureMediumLightSkinTone: return ["ILY", "love", "love you gesture: medium light skin tone", "hand", "tone", "love you gesture", "gesture:", "medium light skin tone", "medium", "you", "light", "skin"]

        case .personRunningMediumDarkSkinTone: return ["person running: medium dark skin tone", "marathon", "person", "medium dark skin tone", "medium", "dark", "tone", "person running", "running", "running:", "skin"]

        case .personFeedingBabyMediumDarkSkinTone: return ["medium dark skin tone", "person", "baby:", "skin", "medium", "baby", "person feeding baby: medium dark skin tone", "dark", "nursing", "feeding", "tone"]

        case .personRunningMediumLightSkinTone: return ["tone", "person", "medium", "person running", "skin", "medium light skin tone", "marathon", "running", "light", "person running: medium light skin tone", "running:"]

        case .martialArtsUniform: return ["martial", "uniform", "martial arts uniform", "karate", "taekwondo", "martial arts", "judo", "arts"]

        case .deer: return ["deer"]

        case .vulcanSaluteMediumLightSkinTone: return ["vulcan salute: medium light skin tone", "finger", "salute:", "skin", "spock", "tone", "vulcan salute", "hand", "medium light skin tone", "medium", "light", "vulcan"]

        case .sixThirty: return ["six", "6:30", "clock", "thirty", "6", "six thirty"]

        case .faxMachine: return ["fax", "fax machine", "machine"]

        case .earMediumLightSkinTone: return ["light", "ear:", "medium light skin tone", "ear", "medium", "tone", "skin", "body", "ear: medium light skin tone"]

        case .monkeyFace: return ["face", "monkey"]

        case .croissant: return ["bread", "croissant", "french", "roll", "breakfast", "food"]

        case .repeatSingleButton: return ["clockwise", "arrow", "once", "button", "single", "repeat", "repeat single button"]

        case .constructionWorkerMediumDarkSkinTone: return ["hat", "medium dark skin tone", "dark", "skin", "tone", "worker", "worker:", "medium", "construction worker: medium dark skin tone", "construction"]

        case .flagSamoa: return ["flag: Samoa", "Samoa", "flag"]

        case .ring: return ["ring", "diamond"]

        case .clapperBoard: return ["board", "clapper", "clapper board", "movie"]

        case .manDarkSkinToneBald: return ["man: dark skin tone, bald", "dark skin tone", "man", "tone,", "dark", "skin", "bald", "man:", "adult"]

        case .personJugglingMediumSkinTone: return ["multitask", "tone", "person", "medium", "person juggling", "medium skin tone", "juggle", "skin", "skill", "juggling:", "person juggling: medium skin tone", "balance"]

        case .lockedWithPen: return ["ink", "locked", "nib", "pen", "with", "privacy", "lock", "locked with pen"]

        case .handshakeLightSkinToneMediumDarkSkinTone: return ["light skin tone", "agreement", "medium dark skin tone", "handshake: light skin tone, medium dark skin tone", "tone,", "hand", "medium", "light", "handshake:", "skin", "handshake", "meeting", "shake", "dark", "tone"]

        case .personWearingTurbanDarkSkinTone: return ["dark skin tone", "person wearing turban: dark skin tone", "dark", "wearing", "skin", "turban", "turban:", "person wearing turban", "tone", "person"]

        case .sunrise: return ["sun", "morning", "sunrise"]

        case .personTakingBathMediumLightSkinTone: return ["person", "light", "person taking bath", "tone", "bath", "bath:", "medium", "bathtub", "skin", "taking", "medium light skin tone", "person taking bath: medium light skin tone"]

        case .teacupWithoutHandle: return ["beverage", "tea", "cup", "without", "drink", "teacup", "handle", "teacup without handle"]

        case .ship: return ["passenger", "ship", "boat"]

        case .neutralFace: return ["meh", "deadpan", "face", "neutral"]

        case .skis: return ["snow", "ski", "skis"]

        case .tropicalDrink: return ["bar", "drink", "tropical"]

        case .woozyFace: return ["uneven eyes", "dizzy", "intoxicated", "woozy", "wavy mouth", "face", "tipsy", "woozy face"]

        case .flagZambia: return ["Zambia", "flag", "flag: Zambia"]

        case .handshakeMediumSkinToneLightSkinTone: return ["shake", "medium skin tone", "light skin tone", "medium", "tone,", "tone", "hand", "skin", "handshake: medium skin tone, light skin tone", "handshake:", "light", "agreement", "meeting", "handshake"]

        case .manInMotorizedWheelchairMediumDarkSkinTone: return ["medium", "accessibility", "medium dark skin tone", "man", "man in motorized wheelchair: medium dark skin tone", "man in motorized wheelchair", "skin", "wheelchair:", "wheelchair", "tone", "in", "dark", "motorized"]

        case .flagMexico: return ["flag", "flag: Mexico", "Mexico"]

        case .straightRuler: return ["ruler", "straight", "straight edge", "straight ruler"]

        case .mirrorBall: return ["glitter", "mirror", "party", "mirror ball", "ball", "dance", "disco"]

        case .legMediumDarkSkinTone: return ["kick", "limb", "skin", "tone", "dark", "medium dark skin tone", "leg: medium dark skin tone", "leg", "leg:", "medium"]

        case .legMediumSkinTone: return ["medium skin tone", "medium", "skin", "leg", "kick", "leg: medium skin tone", "leg:", "limb", "tone"]

        case .personRaisingHandMediumDarkSkinTone: return ["hand", "medium", "skin", "raised", "person raising hand", "raising", "hand:", "tone", "gesture", "happy", "dark", "medium dark skin tone", "person", "person raising hand: medium dark skin tone"]

        case .flagJersey: return ["Jersey", "flag", "flag: Jersey"]

        case .whale: return ["whale"]

        case .thread: return ["needle", "string", "thread", "sewing", "spool"]

        case .flagBahamas: return ["flag: Bahamas", "Bahamas", "flag"]

        case .womanStudentMediumDarkSkinTone: return ["woman student: medium dark skin tone", "graduate", "student:", "woman", "skin", "medium dark skin tone", "tone", "student", "medium", "dark"]

        case .manInMotorizedWheelchair: return ["man in motorized wheelchair", "accessibility", "wheelchair", "in", "motorized", "man"]

        case .vampireMediumDarkSkinTone: return ["Dracula", "medium", "vampire:", "vampire", "dark", "skin", "medium dark skin tone", "vampire: medium dark skin tone", "tone", "undead"]

        case .wood: return ["lumber", "log", "timber", "wood"]

        case .personInLotusPositionDarkSkinTone: return ["tone", "position:", "dark", "yoga", "dark skin tone", "person", "skin", "person in lotus position", "in", "meditation", "person in lotus position: dark skin tone", "lotus"]

        case .raisedHandMediumSkinTone: return ["raised hand: medium skin tone", "hand", "medium", "tone", "medium skin tone", "high 5", "high five", "hand:", "skin", "raised hand", "raised"]

        case .mahjongRedDragon: return ["mahjong", "game", "mahjong red dragon", "dragon", "red"]

        case .peopleWrestling: return ["wrestler", "wrestle", "people", "people wrestling", "wrestling"]

        case .oncomingAutomobile: return ["car", "automobile", "oncoming"]

        case .handshakeMediumDarkSkinToneLightSkinTone: return ["meeting", "tone,", "handshake:", "tone", "light", "handshake", "shake", "agreement", "handshake: medium dark skin tone, light skin tone", "hand", "dark", "skin", "light skin tone", "medium dark skin tone", "medium"]

        case .personPlayingWaterPoloMediumLightSkinTone: return ["playing", "polo:", "light", "person playing water polo", "skin", "tone", "polo", "water", "medium", "person", "medium light skin tone", "person playing water polo: medium light skin tone"]

        case .oden: return ["skewer", "oden", "seafood", "kebab", "stick"]

        case .personInSuitLevitatingMediumDarkSkinTone: return ["suit", "skin", "medium dark skin tone", "person in suit levitating: medium dark skin tone", "in", "dark", "person in suit levitating", "business", "levitating:", "tone", "medium", "person"]

        case .flagCameroon: return ["flag: Cameroon", "Cameroon", "flag"]

        case .manMechanicMediumSkinTone: return ["man mechanic: medium skin tone", "plumber", "medium skin tone", "medium", "mechanic:", "man", "electrician", "mechanic", "tradesperson", "skin", "tone"]

        case .japaneseDolls: return ["doll", "Japanese dolls", "Japanese", "festival", "celebration", "dolls"]

        case .videoCamera: return ["video", "camera"]

        case .officeWorker: return ["office", "white collar", "manager", "business", "worker", "office worker", "architect"]

        case .manFactoryWorkerMediumDarkSkinTone: return ["man", "worker", "medium", "industrial", "medium dark skin tone", "man factory worker: medium dark skin tone", "assembly", "skin", "dark", "tone", "factory", "worker:"]

        case .tearOffCalendar: return ["calendar", "tear", "off", "tear off calendar"]

        case .manDancingMediumDarkSkinTone: return ["skin", "man dancing: medium dark skin tone", "dancing", "man", "dark", "tone", "medium dark skin tone", "dancing:", "dance", "medium"]

        case .womanWithWhiteCaneMediumSkinTone: return ["medium", "tone", "skin", "blind", "with", "accessibility", "woman with white cane", "medium skin tone", "woman with white cane: medium skin tone", "woman", "white", "cane:"]

        case .kissMediumSkinTone: return ["medium skin tone", "couple", "skin", "kiss", "medium", "kiss: medium skin tone", "kiss:", "tone"]

        case .menHoldingHandsMediumDarkSkinToneMediumLightSkinTone: return ["man", "tone", "zodiac", "Gemini", "twins", "medium dark skin tone", "holding", "hands:", "dark", "couple", "men holding hands", "medium light skin tone", "holding hands", "men holding hands: medium dark skin tone, medium light skin tone", "men", "skin", "tone,", "light", "medium"]

        case .softball: return ["underarm", "ball", "softball", "glove"]

        case .diyaLamp: return ["diya", "lamp", "oil"]

        case .manTeacherDarkSkinTone: return ["instructor", "man", "tone", "skin", "lecturer", "man teacher: dark skin tone", "teacher:", "dark skin tone", "dark", "professor", "teacher"]

        case .bridgeAtNight: return ["night", "bridge at night", "bridge", "at"]

        case .nineThirty: return ["nine", "9", "thirty", "nine thirty", "9:30", "clock"]

        case .technologist: return ["inventor", "coder", "software", "developer", "technologist"]

        case .starStruck: return ["face", "star", "struck", "grinning", "eyes", "star struck"]

        case .womanInMotorizedWheelchairMediumDarkSkinTone: return ["in", "woman in motorized wheelchair: medium dark skin tone", "woman in motorized wheelchair", "wheelchair:", "medium dark skin tone", "wheelchair", "motorized", "skin", "woman", "accessibility", "dark", "medium", "tone"]

        case .flagMauritania: return ["flag", "flag: Mauritania", "Mauritania"]

        case .personPlayingWaterPoloLightSkinTone: return ["skin", "polo", "person", "person playing water polo", "light skin tone", "water", "playing", "polo:", "light", "tone", "person playing water polo: light skin tone"]

        case .peopleHoldingHandsMediumSkinToneMediumDarkSkinTone: return ["holding hands", "medium skin tone", "people holding hands: medium skin tone, medium dark skin tone", "tone,", "person", "couple", "people holding hands", "hold", "hands:", "skin", "holding", "people", "dark", "medium", "hand", "tone", "medium dark skin tone"]

        case .triangularFlag: return ["triangular", "flag", "post", "triangular flag"]

        case .personDarkSkinToneCurlyHair: return ["hair", "curly", "unspecified gender", "dark skin tone", "person: dark skin tone, curly hair", "curly hair", "dark", "tone,", "adult", "person:", "skin", "person", "gender neutral"]

        case .otter: return ["otter", "fishing", "playful"]

        case .mxClausMediumSkinTone: return ["claus", "mx", "mx claus: medium skin tone", "christmas", "medium", "skin", "tone", "claus:", "mx claus", "medium skin tone"]

        case .sunglasses: return ["dark", "glasses", "eye", "sunglasses", "eyewear"]

        case .manArtistMediumLightSkinTone: return ["tone", "medium light skin tone", "man artist: medium light skin tone", "palette", "light", "skin", "artist:", "man", "artist", "medium"]

        case .sportUtilityVehicle: return ["sport", "utility", "vehicle", "sport utility", "recreational", "sport utility vehicle"]

        case .pear: return ["pear", "fruit"]

        case .mantelpieceClock: return ["clock", "mantelpiece", "mantelpiece clock"]

        case .flagWesternSahara: return ["flag", "flag: Western Sahara", "Western Sahara"]

        case .legDarkSkinTone: return ["dark", "leg:", "leg", "kick", "skin", "leg: dark skin tone", "dark skin tone", "limb", "tone"]

        case .balletShoes: return ["shoes", "ballet shoes", "dance", "ballet"]

        case .whiteHeart: return ["white", "heart"]

        case .personGesturingNoLightSkinTone: return ["skin", "light skin tone", "light", "hand", "person", "gesturing", "forbidden", "NO:", "prohibited", "gesture", "person gesturing NO", "person gesturing NO: light skin tone", "tone"]

        case .swan: return ["bird", "swan", "cygnet", "ugly duckling"]

        case .pigNose: return ["nose", "face", "pig"]

        case .flagPalau: return ["flag: Palau", "Palau", "flag"]

        case .personSwimmingLightSkinTone: return ["person swimming: light skin tone", "person swimming", "skin", "swim", "light skin tone", "tone", "person", "light", "swimming:"]

        case .kimono: return ["clothing", "kimono"]

        case .mrsClaus: return ["Claus", "claus", "celebration", "Christmas", "mother", "Mrs."]

        case .footMediumDarkSkinTone: return ["foot:", "skin", "stomp", "dark", "foot", "foot: medium dark skin tone", "medium dark skin tone", "tone", "kick", "medium"]

        case .womanMechanicMediumLightSkinTone: return ["skin", "medium light skin tone", "tone", "plumber", "medium", "woman mechanic: medium light skin tone", "mechanic:", "mechanic", "tradesperson", "electrician", "woman", "light"]

        case .pregnantWoman: return ["woman", "pregnant"]

        case .family: return ["family"]

        case .radio: return ["video", "radio"]

        case .writingHand: return ["write", "writing", "hand", "writing hand"]

        case .elfLightSkinTone: return ["light", "elf:", "magical", "elf", "light skin tone", "skin", "tone", "elf: light skin tone"]

        case .curlyHair: return ["hair", "ringlets", "curly", "afro", "curly hair"]

        case .flagSaudiArabia: return ["Saudi Arabia", "flag: Saudi Arabia", "flag"]

        case .personSwimmingMediumLightSkinTone: return ["person", "swim", "medium", "light", "swimming:", "tone", "medium light skin tone", "person swimming: medium light skin tone", "skin", "person swimming"]

        case .butterfly: return ["butterfly", "insect", "pretty"]

        case .chicken: return ["bird", "chicken"]

        case .meltingFace: return ["melt", "melting", "dissolve", "face", "liquid", "melting face", "disappear"]

        case .bathtub: return ["bathtub", "bath"]

        case .postbox: return ["postbox", "mailbox", "mail"]

        case .flagScotland: return ["flag: Scotland", "flag", "Scotland"]

        case .womanAndManHoldingHandsMediumSkinToneLightSkinTone: return ["holding", "tone", "and", "woman and man holding hands: medium skin tone, light skin tone", "hands:", "light", "medium", "woman", "light skin tone", "couple", "skin", "holding hands", "woman and man holding hands", "hold", "medium skin tone", "hand", "man", "tone,"]

        case .mrsClausMediumDarkSkinTone: return ["mother", "Christmas", "Mrs.", "tone", "claus", "Mrs. Claus: medium dark skin tone", "medium dark skin tone", "dark", "skin", "celebration", "Claus:", "medium"]

        case .faceHoldingBackTears: return ["face", "holding", "angry", "face holding back tears", "back", "sad", "proud", "resist", "cry", "tears"]

        case .ninjaDarkSkinTone: return ["ninja: dark skin tone", "ninja:", "dark skin tone", "tone", "ninja", "stealth", "fighter", "skin", "hidden", "dark"]

        case .okButton: return ["button", "OK button", "OK"]

        case .familyManManGirl: return ["family:", "family: man, man, girl", "family", "man", "girl", "man,"]

        case .coin: return ["silver", "metal", "coin", "treasure", "gold", "money"]

        case .cockroach: return ["roach", "insect", "cockroach", "pest"]

        case .monorail: return ["vehicle", "monorail"]

        case .handWithFingersSplayedLightSkinTone: return ["skin", "finger", "splayed:", "fingers", "with", "light", "tone", "light skin tone", "hand", "hand with fingers splayed", "splayed", "hand with fingers splayed: light skin tone"]

        case .personFencing: return ["person fencing", "fencing", "fencer", "sword", "person"]

        case .snowboarderDarkSkinTone: return ["skin", "snowboard", "ski", "dark", "snowboarder:", "snowboarder", "snow", "snowboarder: dark skin tone", "tone", "dark skin tone"]

        case .personKneelingMediumDarkSkinTone: return ["person", "dark", "person kneeling: medium dark skin tone", "medium dark skin tone", "kneeling", "kneel", "person kneeling", "kneeling:", "medium", "skin", "tone"]

        case .breastFeedingLightSkinTone: return ["tone", "breast feeding", "light skin tone", "nursing", "feeding:", "skin", "baby", "light", "breast feeding: light skin tone", "breast"]

        case .womanFarmerMediumLightSkinTone: return ["farmer", "gardener", "rancher", "woman farmer: medium light skin tone", "farmer:", "medium", "skin", "light", "woman", "medium light skin tone", "tone"]

        case .rocket: return ["rocket", "space"]

        case .officeWorkerMediumSkinTone: return ["medium", "office worker", "medium skin tone", "white collar", "office", "worker:", "skin", "business", "tone", "office worker: medium skin tone", "manager", "architect"]

        case .personWithSkullcap: return ["person with skullcap", "gua pi mao", "hat", "skullcap", "cap", "with", "person"]

        case .flagSpain: return ["flag", "flag: Spain", "Spain"]

        case .personWithCrownMediumLightSkinTone: return ["royalty", "crown:", "tone", "regal", "light", "person", "monarch", "person with crown", "medium", "with", "skin", "noble", "person with crown: medium light skin tone", "medium light skin tone"]

        case .flagKiribati: return ["Kiribati", "flag", "flag: Kiribati"]

        case .laptop: return ["pc", "laptop", "personal", "computer"]

        case .womanAstronaut: return ["astronaut", "rocket", "woman"]

        case .mrsClausDarkSkinTone: return ["mother", "Mrs. Claus: dark skin tone", "Christmas", "Mrs.", "tone", "claus", "dark skin tone", "dark", "skin", "celebration", "Claus:"]

        case .iceHockey: return ["ice", "puck", "stick", "hockey", "game"]

        case .fearfulFace: return ["face", "scared", "fear", "fearful"]

        case .firefighterLightSkinTone: return ["firefighter:", "tone", "fire", "light skin tone", "firetruck", "firefighter", "light", "firefighter: light skin tone", "skin"]

        case .mate: return ["drink", "mate"]

        case .alarmClock: return ["alarm", "clock"]

        case .manFactoryWorker: return ["man", "factory", "industrial", "worker", "assembly"]

        case .teacherMediumSkinTone: return ["teacher: medium skin tone", "instructor", "professor", "teacher:", "skin", "lecturer", "teacher", "medium skin tone", "tone", "medium"]

        case .womanStudentLightSkinTone: return ["student:", "woman student: light skin tone", "light", "graduate", "light skin tone", "skin", "tone", "student", "woman"]

        case .womanLightSkinToneWhiteHair: return ["hair", "woman:", "light", "skin", "tone,", "light skin tone", "woman", "adult", "white", "white hair", "woman: light skin tone, white hair"]

        case .childDarkSkinTone: return ["child", "young", "gender neutral", "tone", "skin", "dark", "unspecified gender", "dark skin tone", "child:", "child: dark skin tone"]

        case .personFacepalmingDarkSkinTone: return ["exasperation", "tone", "dark skin tone", "disbelief", "person facepalming", "palm", "person facepalming: dark skin tone", "facepalming:", "person", "face", "dark", "skin"]

        case .clownFace: return ["clown", "face"]

        case .personPlayingHandballMediumDarkSkinTone: return ["person playing handball", "ball", "medium", "person playing handball: medium dark skin tone", "person", "handball", "medium dark skin tone", "handball:", "dark", "skin", "playing", "tone"]

        case .manTechnologist: return ["software", "developer", "inventor", "technologist", "coder", "man"]

        case .horseRacingMediumSkinTone: return ["tone", "horse racing: medium skin tone", "racing:", "jockey", "horse", "racing", "medium skin tone", "medium", "racehorse", "skin"]

        case .bug: return ["insect", "bug"]

        case .personBald: return ["person:", "unspecified gender", "bald", "gender neutral", "adult", "person", "person: bald"]

        case .thumbsDown: return ["thumbs", "1", "down", "hand", "thumb", "thumbs down"]

        case .personBikingLightSkinTone: return ["light skin tone", "person biking: light skin tone", "person biking", "tone", "cyclist", "skin", "biking", "person", "biking:", "light", "bicycle"]

        case .flagSlovakia: return ["Slovakia", "flag: Slovakia", "flag"]

        case .longDrum: return ["conga", "drum", "beat", "rhythm", "long drum", "long"]

        case .lime: return ["fruit", "citrus", "tropical", "lime"]

        case .horseRacingMediumLightSkinTone: return ["racehorse", "horse", "medium light skin tone", "medium", "light", "horse racing: medium light skin tone", "tone", "jockey", "racing:", "racing", "skin"]

        case .cloud: return ["cloud", "weather"]

        case .japaneseAcceptableButton: return ["可", "Japanese", "button", "Japanese “acceptable” button", "“acceptable”", "ideograph"]

        case .flagDiegoGarcia: return ["flag", "flag: Diego Garcia", "Diego Garcia"]

        case .artistLightSkinTone: return ["light skin tone", "artist", "skin", "artist: light skin tone", "light", "artist:", "palette", "tone"]

        case .personKneelingLightSkinTone: return ["light skin tone", "skin", "light", "person", "kneeling:", "kneel", "kneeling", "person kneeling: light skin tone", "person kneeling", "tone"]

        case .manArtistDarkSkinTone: return ["artist:", "palette", "artist", "man", "tone", "man artist: dark skin tone", "dark skin tone", "dark", "skin"]

        case .raisingHandsMediumDarkSkinTone: return ["medium", "tone", "hands:", "gesture", "medium dark skin tone", "dark", "raised", "hand", "celebration", "raising hands: medium dark skin tone", "skin", "raising hands", "raising", "hooray"]

        case .orthodoxCross: return ["orthodox", "Christian", "cross", "religion", "orthodox cross"]

        case .hundredPoints: return ["100", "score", "full", "hundred", "points", "hundred points"]

        case .takeoutBox: return ["takeout box", "box", "oyster pail", "takeout"]

        case .personFrowningMediumSkinTone: return ["person frowning: medium skin tone", "person frowning", "medium", "gesture", "medium skin tone", "frowning:", "tone", "person", "skin", "frown"]

        case .womenHoldingHandsMediumSkinToneDarkSkinTone: return ["women holding hands", "skin", "dark skin tone", "holding", "medium skin tone", "women holding hands: medium skin tone, dark skin tone", "tone,", "hand", "women", "dark", "couple", "hands:", "tone", "holding hands", "medium"]

        case .mxClausLightSkinTone: return ["light skin tone", "mx", "claus:", "light", "mx claus: light skin tone", "claus", "tone", "skin", "mx claus", "christmas"]

        case .womansBoot: return ["boot", "clothing", "shoe", "woman", "woman’s", "woman’s boot"]

        case .babyBottle: return ["milk", "baby", "bottle", "drink"]

        case .lotus: return ["Buddhism", "purity", "flower", "lotus", "Hinduism"]

        case .womansSandal: return ["woman’s sandal", "woman", "clothing", "sandal", "woman’s", "shoe"]

        case .skullAndCrossbones: return ["and", "death", "skull and crossbones", "skull", "face", "crossbones", "monster"]

        case .personGettingMassageDarkSkinTone: return ["person getting massage", "dark skin tone", "massage", "person", "massage:", "face", "getting", "dark", "tone", "person getting massage: dark skin tone", "salon", "skin"]

        case .pretzel: return ["pretzel", "twisted"]

        case .personMediumSkinToneBlondHair: return ["person: blond hair", "hair", "person: medium skin tone, blond hair", "blond haired person", "blond", "person:", "tone,", "medium", "medium skin tone", "skin"]

        case .firefighter: return ["firefighter", "fire", "firetruck"]

        case .windChime: return ["celebration", "wind", "bell", "chime"]

        case .flagPitcairnIslands: return ["flag: Pitcairn Islands", "Pitcairn Islands", "flag"]

        case .snowboarderLightSkinTone: return ["snowboarder: light skin tone", "tone", "ski", "light skin tone", "skin", "snowboard", "snowboarder", "light", "snowboarder:", "snow"]

        case .personShruggingMediumLightSkinTone: return ["medium light skin tone", "person", "ignorance", "person shrugging: medium light skin tone", "shrug", "light", "medium", "tone", "skin", "person shrugging", "doubt", "shrugging:", "indifference"]

        case .lowBattery: return ["low battery", "low", "battery", "low energy", "electronic"]

        case .personPlayingWaterPoloDarkSkinTone: return ["water", "person playing water polo", "person", "person playing water polo: dark skin tone", "polo", "tone", "skin", "playing", "polo:", "dark", "dark skin tone"]

        case .handWithFingersSplayed: return ["hand", "hand with fingers splayed", "splayed", "fingers", "finger", "with"]

        case .adhesiveBandage: return ["adhesive bandage", "bandage", "adhesive"]

        case .chartDecreasing: return ["decreasing", "down", "chart", "graph", "trend", "chart decreasing"]

        case .threeThirty: return ["3", "clock", "three thirty", "three", "3:30", "thirty"]

        case .flagUnitedKingdom: return ["United Kingdom", "flag", "flag: United Kingdom"]

        case .familyManManBoyBoy: return ["man", "family", "family:", "boy", "boy,", "man,", "family: man, man, boy, boy"]

        case .signOfTheHornsMediumSkinTone: return ["sign of the horns: medium skin tone", "medium skin tone", "of", "rock on", "sign", "sign of the horns", "horns:", "finger", "tone", "horns", "hand", "the", "medium", "skin"]

        case .personTippingHandLightSkinTone: return ["information", "tipping", "light skin tone", "hand:", "help", "person tipping hand", "skin", "light", "person tipping hand: light skin tone", "person", "hand", "tone", "sassy"]

        case .ogre: return ["monster", "creature", "fairy tale", "ogre", "face", "fantasy"]

        case .backhandIndexPointingLeftMediumSkinTone: return ["pointing", "hand", "medium", "skin", "backhand index pointing left: medium skin tone", "backhand", "tone", "index", "medium skin tone", "backhand index pointing left", "finger", "left:", "point"]

        case .capricorn: return ["Capricorn", "goat", "zodiac"]

        case .lastTrackButton: return ["button", "previous track", "previous scene", "triangle", "last", "track", "arrow", "last track button"]

        case .guardMediumSkinTone: return ["guard: medium skin tone", "guard", "tone", "guard:", "medium", "skin", "medium skin tone"]

        case .lotionBottle: return ["moisturizer", "bottle", "lotion bottle", "shampoo", "sunscreen", "lotion"]

        case .singer: return ["actor", "entertainer", "rock", "singer", "star"]

        case .creditCard: return ["card", "credit", "money"]

        case .personKneeling: return ["kneeling", "kneel", "person", "person kneeling"]

        case .pauseButton: return ["bar", "double", "pause", "pause button", "vertical", "button"]

        case .girlDarkSkinTone: return ["girl: dark skin tone", "zodiac", "young", "skin", "dark", "girl", "dark skin tone", "girl:", "Virgo", "tone"]

        case .evergreenTree: return ["tree", "evergreen", "evergreen tree"]

        case .selfieLightSkinTone: return ["selfie", "selfie:", "light skin tone", "phone", "camera", "light", "selfie: light skin tone", "skin", "tone"]

        case .sparkle: return ["sparkle", "*"]

        case .womenHoldingHandsMediumDarkSkinToneDarkSkinTone: return ["couple", "dark", "women", "hands:", "skin", "holding", "tone,", "dark skin tone", "tone", "women holding hands: medium dark skin tone, dark skin tone", "hand", "women holding hands", "medium", "medium dark skin tone", "holding hands"]

        case .officeBuilding: return ["office", "building", "office building"]

        case .noseLightSkinTone: return ["nose", "tone", "nose:", "light", "light skin tone", "skin", "body", "nose: light skin tone"]

        case .personWalking: return ["hike", "person walking", "walk", "person", "walking"]

        case .womanDancingDarkSkinTone: return ["dark", "woman", "dancing", "woman dancing: dark skin tone", "dance", "skin", "dark skin tone", "tone", "dancing:"]

        case .flagNorthernMarianaIslands: return ["Northern Mariana Islands", "flag", "flag: Northern Mariana Islands"]

        case .clinkingGlasses: return ["clinking", "glasses", "drink", "glass", "celebrate", "clinking glasses", "clink"]

        case .raisingHandsLightSkinTone: return ["light", "raising", "light skin tone", "skin", "hooray", "raising hands", "tone", "raised", "celebration", "hands:", "raising hands: light skin tone", "gesture", "hand"]

        case .flagLaos: return ["flag: Laos", "flag", "Laos"]

        case .artistMediumDarkSkinTone: return ["tone", "artist", "medium dark skin tone", "medium", "palette", "artist: medium dark skin tone", "skin", "artist:", "dark"]

        case .flagEritrea: return ["flag", "flag: Eritrea", "Eritrea"]

        case .peopleHoldingHandsMediumLightSkinTone: return ["holding", "medium light skin tone", "hands:", "couple", "skin", "people", "hold", "hand", "light", "tone", "person", "people holding hands", "holding hands", "medium", "people holding hands: medium light skin tone"]

        case .explodingHead: return ["exploding head", "mind blown", "shocked", "head", "exploding"]

        case .forkAndKnife: return ["and", "cutlery", "fork", "knife", "cooking", "fork and knife"]

        case .womanWhiteHair: return ["woman: white hair", "woman:", "white", "woman", "hair", "adult", "white hair"]

        case .raisedBackOfHand: return ["hand", "back", "of", "raised back of hand", "raised", "backhand"]

        case .thongSandal: return ["thong sandals", "beach sandals", "thong sandal", "sandals", "zōri", "thong", "thongs", "sandal"]

        case .sweatDroplets: return ["sweat", "sweat droplets", "splashing", "comic", "droplets"]

        case .whiteLargeSquare: return ["geometric", "white", "square", "large", "white large square"]

        case .personGettingMassageLightSkinTone: return ["light", "skin", "massage", "person", "tone", "massage:", "person getting massage", "getting", "salon", "person getting massage: light skin tone", "light skin tone", "face"]

        case .egg: return ["food", "breakfast", "egg"]

        case .wiltedFlower: return ["wilted", "flower"]

        case .flyingDisc: return ["disc", "ultimate", "flying disc", "flying"]

        case .flagGambia: return ["Gambia", "flag", "flag: Gambia"]

        case .personInLotusPosition: return ["yoga", "person", "in", "position", "person in lotus position", "meditation", "lotus"]

        case .greenSquare: return ["green", "square"]

        case .shark: return ["shark", "fish"]

        case .personLightSkinToneWhiteHair: return ["hair", "person: light skin tone, white hair", "white hair", "adult", "white", "gender neutral", "skin", "tone,", "unspecified gender", "light skin tone", "light", "person:", "person"]

        case .mouseFace: return ["face", "mouse"]

        case .leo: return ["lion", "Leo", "zodiac"]

        case .hamster: return ["hamster", "pet", "face"]

        case .downArrow: return ["direction", "cardinal", "arrow", "down", "south"]

        case .envelope: return ["email", "envelope", "letter"]

        case .womanDancingMediumDarkSkinTone: return ["skin", "woman dancing: medium dark skin tone", "dancing:", "dark", "dancing", "woman", "dance", "tone", "medium dark skin tone", "medium"]

        case .flagKosovo: return ["Kosovo", "flag", "flag: Kosovo"]

        case .aries: return ["ram", "zodiac", "Aries"]

        case .womanScientistMediumSkinTone: return ["medium skin tone", "biologist", "chemist", "woman", "woman scientist: medium skin tone", "skin", "physicist", "tone", "scientist:", "engineer", "scientist", "medium"]

        case .scissors: return ["tool", "cutting", "scissors"]

        case .womanInManualWheelchair: return ["wheelchair", "in", "accessibility", "manual", "woman in manual wheelchair", "woman"]

        case .spiralNotepad: return ["spiral notepad", "note", "pad", "notepad", "spiral"]

        case .mountFuji: return ["mount fuji", "mountain", "fuji", "mount"]

        case .motorcycle: return ["motorcycle", "racing"]

        case .rightwardsPushingHandDarkSkinTone: return ["rightwards", "tone", "skin", "high five", "hand:", "rightwards pushing hand", "rightward", "dark skin tone", "rightwards pushing hand: dark skin tone", "pushing", "wait", "refuse", "stop", "dark", "push"]

        case .womanAndManHoldingHandsMediumLightSkinToneDarkSkinTone: return ["man", "tone,", "dark", "hand", "tone", "dark skin tone", "hold", "woman", "holding hands", "hands:", "skin", "woman and man holding hands", "light", "and", "medium light skin tone", "holding", "medium", "couple", "woman and man holding hands: medium light skin tone, dark skin tone"]

        case .flagSvalbardJanMayen: return ["Svalbard & Jan Mayen", "flag: Svalbard & Jan Mayen", "flag"]

        case .peacock: return ["peacock", "proud", "peahen", "ostentatious", "bird"]

        case .womanFirefighterLightSkinTone: return ["light", "firefighter:", "skin", "tone", "firetruck", "woman firefighter: light skin tone", "firefighter", "woman", "light skin tone"]

        case .womanSinger: return ["entertainer", "star", "actor", "woman", "singer", "rock"]

        case .personInManualWheelchairMediumSkinTone: return ["person in manual wheelchair: medium skin tone", "in", "accessibility", "person in manual wheelchair", "person", "manual", "wheelchair:", "medium skin tone", "wheelchair", "medium", "skin", "tone"]

        case .pregnantPersonLightSkinTone: return ["skin", "tone", "pregnant person", "pregnant person: light skin tone", "bloated", "person:", "pregnant", "belly", "light", "full", "light skin tone"]

        case .raccoon: return ["curious", "raccoon", "sly"]

        case .seal: return ["seal", "sea lion"]

        case .flagJordan: return ["Jordan", "flag", "flag: Jordan"]

        case .selfieMediumDarkSkinTone: return ["dark", "camera", "medium", "tone", "selfie: medium dark skin tone", "skin", "selfie:", "phone", "medium dark skin tone", "selfie"]

        case .wavingHandDarkSkinTone: return ["hand", "wave", "skin", "waving hand: dark skin tone", "waving", "dark skin tone", "tone", "hand:", "dark"]

        case .coat: return ["jacket", "coat"]

        case .lungs: return ["respiration", "breath", "organ", "exhalation", "lungs", "inhalation"]

        case .grinningFaceWithSweat: return ["grinning face with sweat", "face", "open", "smile", "cold", "sweat", "grinning", "with"]

        case .snowmanWithoutSnow: return ["without", "snowman", "snowman without snow", "cold", "snow"]

        case .womanTeacherMediumLightSkinTone: return ["medium light skin tone", "medium", "instructor", "woman", "light", "tone", "skin", "lecturer", "teacher:", "woman teacher: medium light skin tone", "professor", "teacher"]

        case .dna: return ["biologist", "dna", "genetics", "gene", "life", "evolution"]

        case .waningGibbousMoon: return ["waning", "gibbous", "moon"]

        case .manStudentMediumDarkSkinTone: return ["skin", "man student: medium dark skin tone", "medium dark skin tone", "student", "man", "medium", "graduate", "student:", "tone", "dark"]

        case .brick: return ["bricks", "brick", "mortar", "wall", "clay"]

        case .baggageClaim: return ["baggage", "claim"]

        case .soonArrow: return ["arrow", "SOON"]

        case .sleepingFace: return ["sleep", "ZZZ", "sleeping", "face", "sleeping face", "good night"]

        case .dollarBanknote: return ["note", "currency", "dollar", "money", "bill", "banknote"]

        case .microbe: return ["bacteria", "microbe", "amoeba", "virus"]

        case .handshakeMediumSkinToneMediumDarkSkinTone: return ["meeting", "agreement", "dark", "skin", "medium dark skin tone", "handshake:", "handshake", "hand", "tone,", "tone", "handshake: medium skin tone, medium dark skin tone", "medium skin tone", "shake", "medium"]

        case .horseFace: return ["face", "horse"]

        case .coral: return ["coral", "reef", "ocean"]

        case .trophy: return ["trophy", "prize"]

        case .babyAngelMediumDarkSkinTone: return ["baby angel: medium dark skin tone", "baby", "angel:", "angel", "fantasy", "tone", "face", "medium dark skin tone", "dark", "skin", "medium", "fairy tale"]

        case .slightlyFrowningFace: return ["face", "frown", "slightly", "slightly frowning face", "frowning"]

        case .ninjaMediumDarkSkinTone: return ["hidden", "tone", "stealth", "fighter", "ninja", "medium dark skin tone", "ninja:", "medium", "dark", "ninja: medium dark skin tone", "skin"]

        case .motorizedWheelchair: return ["motorized", "accessibility", "motorized wheelchair", "wheelchair"]

        case .envelopeWithArrow: return ["e mail", "outgoing", "with", "envelope with arrow", "email", "arrow", "envelope"]

        case .personCartwheelingMediumLightSkinTone: return ["person cartwheeling: medium light skin tone", "skin", "person cartwheeling", "tone", "cartwheel", "medium light skin tone", "gymnastics", "medium", "light", "person", "cartwheeling:"]

        case .fileFolder: return ["folder", "file"]

        case .womanSingerLightSkinTone: return ["rock", "star", "woman singer: light skin tone", "light skin tone", "entertainer", "woman", "singer", "tone", "skin", "light", "actor", "singer:"]

        case .cricket: return ["grasshopper", "cricket"]

        case .flagNorthMacedonia: return ["North Macedonia", "flag", "flag: North Macedonia"]

        case .blackCircle: return ["black", "black circle", "geometric", "circle"]

        case .personWhiteHair: return ["person: white hair", "unspecified gender", "adult", "white hair", "gender neutral", "person:", "white", "hair", "person"]

        case .victoryHandLightSkinTone: return ["skin", "hand:", "victory hand: light skin tone", "light", "hand", "victory", "light skin tone", "v", "tone"]

        case .peopleHoldingHandsLightSkinTone: return ["light", "people holding hands: light skin tone", "hand", "couple", "skin", "people holding hands", "holding", "light skin tone", "holding hands", "hold", "people", "hands:", "tone", "person"]

        case .womanSingerMediumDarkSkinTone: return ["woman", "singer", "tone", "star", "dark", "singer:", "woman singer: medium dark skin tone", "medium dark skin tone", "actor", "rock", "entertainer", "skin", "medium"]

        case .snowboarderMediumDarkSkinTone: return ["tone", "ski", "snow", "snowboarder:", "dark", "snowboarder: medium dark skin tone", "snowboarder", "medium dark skin tone", "snowboard", "medium", "skin"]

        case .policeOfficerMediumDarkSkinTone: return ["officer:", "officer", "medium dark skin tone", "cop", "tone", "skin", "dark", "police officer: medium dark skin tone", "police", "medium"]

        case .personLiftingWeightsLightSkinTone: return ["lifting", "skin", "person lifting weights: light skin tone", "tone", "person lifting weights", "lifter", "light skin tone", "weights:", "light", "person", "weight"]

        case .screwdriver: return ["screw", "screwdriver", "tool"]

        case .flagAnguilla: return ["Anguilla", "flag: Anguilla", "flag"]

        case .houses: return ["houses"]

        case .flagIsleOfMan: return ["flag", "Isle of Man", "flag: Isle of Man"]

        case .vibrationMode: return ["cell", "mode", "mobile", "phone", "vibration", "telephone"]

        case .flagDenmark: return ["flag", "flag: Denmark", "Denmark"]

        case .sailboat: return ["sea", "yacht", "sailboat", "boat", "resort"]

        case .chains: return ["chains", "chain"]

        case .cactus: return ["cactus", "plant"]

        case .satellite: return ["satellite", "space"]

        case .badger: return ["honey badger", "pester", "badger"]

        case .sandwich: return ["bread", "sandwich"]

        case .personWithWhiteCaneLightSkinTone: return ["accessibility", "person", "white", "cane:", "person with white cane", "blind", "with", "person with white cane: light skin tone", "skin", "light skin tone", "light", "tone"]

        case .wheelOfDharma: return ["dharma", "wheel", "religion", "wheel of dharma", "Buddhist", "of"]

        case .hotel: return ["hotel", "building"]

        case .personSurfingLightSkinTone: return ["person surfing", "person", "skin", "surfing", "tone", "light", "light skin tone", "person surfing: light skin tone", "surfing:"]

        case .whiteSquareButton: return ["white square button", "square", "white", "geometric", "outlined", "button"]

        case .manTechnologistLightSkinTone: return ["coder", "developer", "tone", "man", "light skin tone", "technologist:", "software", "technologist", "skin", "light", "inventor", "man technologist: light skin tone"]

        case .womanInMotorizedWheelchairDarkSkinTone: return ["wheelchair", "woman", "dark skin tone", "accessibility", "woman in motorized wheelchair", "motorized", "tone", "in", "skin", "woman in motorized wheelchair: dark skin tone", "dark", "wheelchair:"]

        case .blackBird: return ["bird", "black", "raven", "rook", "crow"]

        case .policeCar: return ["car", "police", "patrol"]

        case .clamp: return ["clamp", "vice", "tool", "compress"]

        case .flagVenezuela: return ["Venezuela", "flag", "flag: Venezuela"]

        case .personJugglingMediumLightSkinTone: return ["juggling:", "medium light skin tone", "skin", "person", "light", "medium", "juggle", "person juggling", "skill", "person juggling: medium light skin tone", "tone", "multitask", "balance"]

        case .flagTaiwan: return ["flag: Taiwan", "Taiwan", "flag"]

        case .womanSingerMediumSkinTone: return ["rock", "star", "woman singer: medium skin tone", "medium", "entertainer", "woman", "singer", "tone", "skin", "medium skin tone", "actor", "singer:"]

        case .womanAstronautDarkSkinTone: return ["dark skin tone", "woman astronaut: dark skin tone", "astronaut:", "skin", "rocket", "woman", "astronaut", "tone", "dark"]

        case .cardIndex: return ["card", "index", "rolodex"]

        case .flagStHelena: return ["St. Helena", "flag: St. Helena", "flag"]

        case .leftwardsHandMediumLightSkinTone: return ["leftwards hand: medium light skin tone", "leftward", "hand", "left", "leftwards", "medium light skin tone", "hand:", "medium", "tone", "light", "skin", "leftwards hand"]

        case .faceWithPeekingEye: return ["with", "eye", "peep", "stare", "face", "face with peeking eye", "peeking", "captivated"]

        case .womanWithHeadscarfMediumDarkSkinTone: return ["with", "tichel", "headscarf", "medium", "skin", "dark", "headscarf:", "mantilla", "woman with headscarf: medium dark skin tone", "medium dark skin tone", "woman", "tone", "hijab", "woman with headscarf"]

        case .kangaroo: return ["jump", "kangaroo", "marsupial", "joey"]

        case .syringe: return ["needle", "sick", "shot", "syringe", "medicine"]

        case .vulcanSalute: return ["hand", "spock", "salute", "vulcan", "finger", "vulcan salute"]

        case .memo: return ["memo", "pencil"]

        case .tramCar: return ["car", "tram", "trolleybus"]

        case .rightArrowCurvingUp: return ["right", "arrow", "up", "curving", "right arrow curving up"]

        case .meatOnBone: return ["meat", "bone", "meat on bone", "on"]

        case .dragon: return ["fairy tale", "dragon"]

        case .inboxTray: return ["tray", "box", "letter", "mail", "receive", "inbox"]

        case .flagGuernsey: return ["flag", "flag: Guernsey", "Guernsey"]

        case .flute: return ["music", "recorder", "flute", "woodwind", "pipe", "fife"]

        case .thinkingFace: return ["thinking", "face"]

        case .safetyVest: return ["emergency", "vest", "safety"]

        case .derelictHouse: return ["house", "derelict"]

        case .cigarette: return ["smoking", "cigarette"]

        case .flagCuba: return ["flag: Cuba", "Cuba", "flag"]

        case .writingHandMediumLightSkinTone: return ["tone", "writing", "hand", "medium", "medium light skin tone", "light", "writing hand", "writing hand: medium light skin tone", "hand:", "write", "skin"]

        case .personTippingHandDarkSkinTone: return ["hand:", "dark skin tone", "person tipping hand: dark skin tone", "person", "dark", "tipping", "skin", "hand", "help", "information", "tone", "sassy", "person tipping hand"]

        case .socks: return ["stocking", "socks"]

        case .pushpin: return ["pushpin", "pin"]

        case .maleSign: return ["man", "male sign", "male", "sign"]

        case .pinchingHandDarkSkinTone: return ["small amount", "dark", "hand:", "skin", "dark skin tone", "pinching hand: dark skin tone", "tone", "pinching hand", "pinching"]

        case .personGolfingLightSkinTone: return ["person golfing: light skin tone", "golf", "skin", "tone", "ball", "light", "light skin tone", "golfing:", "person", "person golfing"]

        case .unicorn: return ["unicorn", "face"]

        case .flagNigeria: return ["Nigeria", "flag", "flag: Nigeria"]

        case .peopleHoldingHandsMediumDarkSkinToneMediumSkinTone: return ["person", "medium skin tone", "medium", "holding", "dark", "skin", "tone,", "medium dark skin tone", "hands:", "holding hands", "people", "tone", "people holding hands", "hand", "couple", "hold", "people holding hands: medium dark skin tone, medium skin tone"]

        case .artistMediumLightSkinTone: return ["artist", "artist:", "artist: medium light skin tone", "tone", "skin", "medium", "medium light skin tone", "palette", "light"]

        case .flagCambodia: return ["flag", "flag: Cambodia", "Cambodia"]

        case .womanMediumSkinToneCurlyHair: return ["skin", "medium", "hair", "woman: medium skin tone, curly hair", "curly", "woman:", "tone,", "medium skin tone", "adult", "curly hair", "woman"]

        case .hotPepper: return ["hot", "pepper"]

        case .womanAndManHoldingHandsMediumSkinTone: return ["holding", "medium skin tone", "medium", "holding hands", "hand", "couple", "tone", "woman and man holding hands", "hold", "and", "skin", "man", "woman and man holding hands: medium skin tone", "woman", "hands:"]

        case .personGettingHaircutMediumLightSkinTone: return ["medium light skin tone", "tone", "person getting haircut: medium light skin tone", "beauty", "medium", "parlor", "skin", "getting", "person getting haircut", "light", "person", "haircut", "haircut:", "barber"]

        case .princeMediumDarkSkinTone: return ["dark", "medium", "prince:", "prince", "medium dark skin tone", "prince: medium dark skin tone", "skin", "tone"]

        case .familyManManBoy: return ["family:", "boy", "family", "family: man, man, boy", "man", "man,"]

        case .departmentStore: return ["store", "department"]

        case .hotDog: return ["sausage", "dog", "hot dog", "hot", "hotdog", "frankfurter"]

        case .studentDarkSkinTone: return ["dark", "dark skin tone", "skin", "tone", "student: dark skin tone", "student", "student:", "graduate"]

        case .twoHearts: return ["two", "love", "two hearts", "hearts"]

        case .personInSuitLevitatingDarkSkinTone: return ["dark skin tone", "skin", "tone", "person in suit levitating: dark skin tone", "person in suit levitating", "in", "levitating:", "dark", "business", "suit", "person"]

        case .om: return ["Hindu", "religion", "om"]

        case .razor: return ["shave", "razor", "sharp"]

        case .personRaisingHand: return ["raised", "happy", "raising", "gesture", "hand", "person raising hand", "person"]

        case .pencil: return ["pencil"]

        case .linkedPaperclips: return ["linked", "paperclip", "linked paperclips", "paperclips", "link"]

        case .handWithFingersSplayedDarkSkinTone: return ["skin", "tone", "hand", "fingers", "dark", "finger", "dark skin tone", "hand with fingers splayed: dark skin tone", "splayed", "hand with fingers splayed", "with", "splayed:"]

        case .sunriseOverMountains: return ["mountains", "sunrise", "morning", "sun", "over", "mountain", "sunrise over mountains"]

        case .camera: return ["camera", "video"]

        case .womanFarmerMediumDarkSkinTone: return ["skin", "tone", "farmer:", "woman farmer: medium dark skin tone", "gardener", "medium", "dark", "farmer", "rancher", "woman", "medium dark skin tone"]

        case .twoHumpCamel: return ["two hump camel", "camel", "two", "bactrian", "hump"]

        case .movieCamera: return ["camera", "movie", "cinema"]

        case .blackCat: return ["unlucky", "cat", "black"]

        case .performingArts: return ["mask", "theatre", "performing arts", "arts", "art", "theater", "performing"]

        case .sadButRelievedFace: return ["whew", "sad but relieved face", "but", "sad", "face", "relieved", "disappointed"]

        case .womenHoldingHandsMediumDarkSkinToneMediumSkinTone: return ["holding hands", "couple", "medium dark skin tone", "medium", "women", "skin", "hand", "women holding hands", "tone", "dark", "medium skin tone", "women holding hands: medium dark skin tone, medium skin tone", "tone,", "holding", "hands:"]

        case .womanScientistMediumLightSkinTone: return ["scientist", "physicist", "chemist", "tone", "woman scientist: medium light skin tone", "biologist", "medium light skin tone", "woman", "medium", "light", "engineer", "skin", "scientist:"]

        case .womanRedHair: return ["woman", "red hair", "woman: red hair", "red", "adult", "hair", "woman:"]

        case .womanFirefighterDarkSkinTone: return ["woman", "firefighter", "tone", "firefighter:", "firetruck", "dark skin tone", "dark", "skin", "woman firefighter: dark skin tone"]

        case .fieldHockey: return ["field", "hockey", "game", "ball", "stick"]

        case .prince: return ["prince"]

        case .manTeacherMediumDarkSkinTone: return ["medium", "dark", "instructor", "man", "tone", "skin", "lecturer", "teacher:", "medium dark skin tone", "man teacher: medium dark skin tone", "professor", "teacher"]

        case .thumbsUpMediumSkinTone: return ["+1", "tone", "thumbs up: medium skin tone", "up:", "medium", "thumbs up", "medium skin tone", "skin", "thumbs", "thumb", "up", "hand"]

        case .copyright: return ["C", "copyright"]

        case .personLiftingWeightsMediumLightSkinTone: return ["weight", "person", "medium", "lifter", "skin", "lifting", "medium light skin tone", "person lifting weights", "person lifting weights: medium light skin tone", "weights:", "light", "tone"]

        case .skull: return ["monster", "fairy tale", "face", "death", "skull"]

        case .reminderRibbon: return ["reminder", "celebration", "ribbon"]

        case .greenSalad: return ["salad", "green", "food"]

        case .flagCongoBrazzaville: return ["Congo   Brazzaville", "flag: Congo   Brazzaville", "flag"]

        case .waterBuffalo: return ["buffalo", "water"]

        case .womanFirefighterMediumDarkSkinTone: return ["firetruck", "woman firefighter: medium dark skin tone", "medium", "dark", "skin", "tone", "woman", "firefighter:", "firefighter", "medium dark skin tone"]

        case .manMediumDarkSkinToneBald: return ["medium", "medium dark skin tone", "skin", "adult", "bald", "dark", "man:", "man: medium dark skin tone, bald", "man", "tone,"]

        case .lastQuarterMoon: return ["moon", "quarter", "last quarter moon", "last"]

        case .divide: return ["÷", "divide", "division", "math", "sign"]

        case .womenHoldingHandsLightSkinTone: return ["women", "hand", "hands:", "light", "holding hands", "couple", "women holding hands", "skin", "tone", "holding", "light skin tone", "women holding hands: light skin tone"]

        case .crossMark: return ["x", "mark", "×", "multiply", "multiplication", "cross", "cancel"]

        case .technologistMediumLightSkinTone: return ["coder", "developer", "technologist: medium light skin tone", "tone", "technologist:", "software", "technologist", "skin", "medium light skin tone", "inventor", "light", "medium"]

        case .flagNewZealand: return ["New Zealand", "flag", "flag: New Zealand"]

        case .flagIndonesia: return ["Indonesia", "flag", "flag: Indonesia"]

        case .ferry: return ["passenger", "boat", "ferry"]

        case .backhandIndexPointingRightMediumLightSkinTone: return ["index", "hand", "skin", "backhand", "backhand index pointing right: medium light skin tone", "medium", "right:", "pointing", "medium light skin tone", "tone", "point", "finger", "light", "backhand index pointing right"]

        case .menHoldingHandsDarkSkinToneMediumSkinTone: return ["men holding hands", "holding", "Gemini", "men", "twins", "zodiac", "tone,", "tone", "hands:", "men holding hands: dark skin tone, medium skin tone", "medium", "man", "skin", "holding hands", "dark", "medium skin tone", "dark skin tone", "couple"]

        case .bellhopBell: return ["bellhop", "hotel", "bell"]

        case .personMountainBikingMediumSkinTone: return ["cyclist", "mountain", "medium", "bicyclist", "biking:", "person mountain biking", "bicycle", "medium skin tone", "skin", "tone", "person", "person mountain biking: medium skin tone", "bike"]

        case .tigerFace: return ["face", "tiger"]

        case .flagBahrain: return ["Bahrain", "flag: Bahrain", "flag"]

        case .loveYouGestureDarkSkinTone: return ["gesture:", "love you gesture: dark skin tone", "love", "you", "dark skin tone", "tone", "ILY", "dark", "hand", "love you gesture", "skin"]

        case .womanBald: return ["adult", "bald", "woman: bald", "woman", "woman:"]

        case .firefighterMediumDarkSkinTone: return ["fire", "firefighter: medium dark skin tone", "tone", "medium", "dark", "firetruck", "firefighter:", "firefighter", "medium dark skin tone", "skin"]

        case .diamondWithADot: return ["geometric", "with", "a", "dot", "diamond", "inside", "diamond with a dot", "comic"]

        case .pregnantManDarkSkinTone: return ["pregnant man", "skin", "dark", "tone", "dark skin tone", "bloated", "pregnant", "belly", "pregnant man: dark skin tone", "full", "man:"]

        case .toothbrush: return ["brush", "bathroom", "clean", "teeth", "dental", "hygiene", "toothbrush"]

        case .mrsClausMediumSkinTone: return ["mother", "Christmas", "Mrs.", "tone", "claus", "skin", "medium skin tone", "Mrs. Claus: medium skin tone", "celebration", "Claus:", "medium"]

        case .grinningFaceWithBigEyes: return ["smile", "with", "open", "grinning face with big eyes", "mouth", "face", "eyes", "grinning", "big"]

        case .bomb: return ["bomb", "comic"]

        case .flagCroatia: return ["Croatia", "flag", "flag: Croatia"]

        case .soap: return ["bathing", "soap", "soapdish", "lather", "bar", "cleaning"]

        case .personInManualWheelchairMediumLightSkinTone: return ["manual", "skin", "medium light skin tone", "medium", "in", "person in manual wheelchair: medium light skin tone", "wheelchair:", "person", "wheelchair", "tone", "person in manual wheelchair", "light", "accessibility"]

        case .chessPawn: return ["chess pawn", "dupe", "chess", "pawn", "expendable"]

        case .dvd: return ["computer", "DVD", "Blu ray", "optical", "dvd", "disk"]

        case .flagNamibia: return ["flag", "flag: Namibia", "Namibia"]

        case .snail: return ["snail"]

        case .personGettingHaircutLightSkinTone: return ["tone", "beauty", "haircut:", "light", "skin", "person getting haircut: light skin tone", "light skin tone", "getting", "barber", "haircut", "parlor", "person", "person getting haircut"]

        case .childLightSkinTone: return ["light", "light skin tone", "tone", "child", "gender neutral", "unspecified gender", "child:", "young", "skin", "child: light skin tone"]

        case .indexPointingAtTheViewerDarkSkinTone: return ["skin", "the", "at", "index", "you", "tone", "point", "dark", "dark skin tone", "index pointing at the viewer", "viewer:", "index pointing at the viewer: dark skin tone", "pointing"]

        case .womenHoldingHandsLightSkinToneMediumSkinTone: return ["light", "hands:", "skin", "holding", "light skin tone", "holding hands", "couple", "tone,", "medium", "women holding hands", "women holding hands: light skin tone, medium skin tone", "hand", "tone", "medium skin tone", "women"]

        case .callMeHandMediumDarkSkinTone: return ["medium dark skin tone", "call me hand: medium dark skin tone", "skin", "call me hand", "medium", "hang loose", "dark", "call", "Shaka", "me", "hand", "hand:", "tone"]

        case .palmsUpTogetherDarkSkinTone: return ["up", "dark", "palms up together", "skin", "dark skin tone", "prayer", "palms", "palms up together: dark skin tone", "together:", "tone"]

        case .leftwardsPushingHandMediumDarkSkinTone: return ["leftwards", "pushing", "push", "medium", "medium dark skin tone", "stop", "tone", "dark", "wait", "leftwards pushing hand", "high five", "hand:", "refuse", "leftwards pushing hand: medium dark skin tone", "skin", "leftward"]

        case .chair: return ["seat", "sit", "chair"]

        case .farmer: return ["farmer", "rancher", "gardener"]

        case .flagMayotte: return ["flag: Mayotte", "flag", "Mayotte"]

        case .smilingFace: return ["outlined", "face", "relaxed", "smiling face", "smile", "smiling"]

        case .girlMediumDarkSkinTone: return ["medium", "girl:", "skin", "tone", "dark", "Virgo", "girl: medium dark skin tone", "girl", "young", "zodiac", "medium dark skin tone"]

        case .womanAndManHoldingHandsMediumDarkSkinToneDarkSkinTone: return ["medium dark skin tone", "woman", "medium", "couple", "hold", "dark", "woman and man holding hands", "skin", "man", "hand", "holding", "holding hands", "and", "dark skin tone", "tone,", "hands:", "woman and man holding hands: medium dark skin tone, dark skin tone", "tone"]

        case .middleFingerLightSkinTone: return ["light skin tone", "finger", "finger:", "hand", "light", "skin", "tone", "middle finger", "middle", "middle finger: light skin tone"]

        case .personMediumDarkSkinToneWhiteHair: return ["person: medium dark skin tone, white hair", "medium", "dark", "person:", "hair", "white", "skin", "tone,", "gender neutral", "white hair", "person", "medium dark skin tone", "unspecified gender", "adult"]

        case .hedgehog: return ["hedgehog", "spiny"]

        case .dimButton: return ["brightness", "dim button", "dim", "low", "button"]

        case .babyAngelDarkSkinTone: return ["baby", "baby angel: dark skin tone", "angel:", "angel", "fantasy", "tone", "dark skin tone", "face", "dark", "skin", "fairy tale"]

        case .thumbsUpMediumDarkSkinTone: return ["+1", "dark", "tone", "medium", "thumbs", "up", "thumbs up: medium dark skin tone", "hand", "up:", "thumb", "skin", "medium dark skin tone", "thumbs up"]

        case .spaghetti: return ["pasta", "spaghetti"]

        case .musicalNotes: return ["musical notes", "note", "notes", "musical", "music"]

        case .personPlayingHandballLightSkinTone: return ["person", "light skin tone", "handball:", "tone", "person playing handball: light skin tone", "handball", "light", "skin", "playing", "ball", "person playing handball"]

        case .flagMyanmarBurma: return ["flag", "flag: Myanmar (Burma)", "Myanmar (Burma)"]

        case .womenHoldingHandsLightSkinToneMediumDarkSkinTone: return ["dark", "hands:", "skin", "women holding hands: light skin tone, medium dark skin tone", "medium dark skin tone", "light skin tone", "women", "holding", "women holding hands", "tone,", "couple", "tone", "hand", "holding hands", "medium", "light"]

        case .indexPointingAtTheViewerMediumDarkSkinTone: return ["point", "the", "you", "pointing", "tone", "at", "index", "viewer:", "medium", "dark", "skin", "index pointing at the viewer", "medium dark skin tone", "index pointing at the viewer: medium dark skin tone"]

        case .flyingSaucer: return ["UFO", "saucer", "flying", "flying saucer"]

        case .flagQatar: return ["Qatar", "flag: Qatar", "flag"]

        case .flagEquatorialGuinea: return ["Equatorial Guinea", "flag", "flag: Equatorial Guinea"]

        case .womenHoldingHandsMediumDarkSkinToneMediumLightSkinTone: return ["women holding hands", "medium light skin tone", "couple", "skin", "hand", "women", "holding", "dark", "medium dark skin tone", "light", "medium", "tone", "tone,", "holding hands", "women holding hands: medium dark skin tone, medium light skin tone", "hands:"]

        case .supervillainMediumSkinTone: return ["skin", "tone", "superpower", "evil", "supervillain", "supervillain: medium skin tone", "villain", "supervillain:", "medium", "criminal", "medium skin tone"]

        case .yenBanknote: return ["bill", "note", "money", "banknote", "yen", "currency"]

        case .electricPlug: return ["plug", "electricity", "electric"]

        case .downRightArrow: return ["direction", "intercardinal", "down", "southeast", "down right arrow", "arrow", "right"]

        case .personInSteamyRoomMediumDarkSkinTone: return ["in", "dark", "medium dark skin tone", "skin", "person in steamy room", "person", "steam room", "medium", "steamy", "tone", "room:", "sauna", "person in steamy room: medium dark skin tone"]

        case .rightArrowCurvingDown: return ["right", "right arrow curving down", "curving", "arrow", "down"]

        case .nestWithEggs: return ["nest", "nesting", "with", "nest with eggs", "eggs"]

        case .ninjaMediumLightSkinTone: return ["ninja", "fighter", "hidden", "skin", "stealth", "ninja: medium light skin tone", "medium light skin tone", "ninja:", "medium", "light", "tone"]

        case .butter: return ["butter", "dairy"]

        case .officeWorkerLightSkinTone: return ["manager", "architect", "white collar", "office", "worker:", "light skin tone", "office worker", "office worker: light skin tone", "business", "light", "tone", "skin"]

        case .thumbsUpLightSkinTone: return ["+1", "thumbs", "thumbs up: light skin tone", "light", "tone", "up:", "thumbs up", "skin", "light skin tone", "thumb", "up", "hand"]

        case .thumbsUpDarkSkinTone: return ["+1", "thumbs", "tone", "up:", "dark", "thumbs up", "skin", "dark skin tone", "thumbs up: dark skin tone", "thumb", "up", "hand"]

        case .chopsticks: return ["chopsticks", "hashi"]

        case .womanScientistMediumDarkSkinTone: return ["skin", "chemist", "dark", "tone", "physicist", "medium dark skin tone", "medium", "scientist:", "biologist", "engineer", "woman scientist: medium dark skin tone", "scientist", "woman"]

        case .womanMechanic: return ["tradesperson", "electrician", "plumber", "woman", "mechanic"]

        case .threeOclock: return ["00", "o’clock", "3:00", "3", "three", "clock"]

        case .sevenThirty: return ["clock", "seven thirty", "7:30", "seven", "7", "thirty"]

        case .womenHoldingHandsMediumDarkSkinToneLightSkinTone: return ["skin", "hand", "tone,", "holding", "tone", "medium", "women holding hands: medium dark skin tone, light skin tone", "hands:", "holding hands", "light", "couple", "women", "women holding hands", "dark", "light skin tone", "medium dark skin tone"]

        case .manMechanic: return ["electrician", "tradesperson", "man", "mechanic", "plumber"]

        case .nestingDolls: return ["doll", "nesting", "dolls", "nesting dolls", "russia"]

        case .pregnantManMediumDarkSkinTone: return ["pregnant man", "medium", "dark", "skin", "tone", "bloated", "pregnant man: medium dark skin tone", "pregnant", "belly", "medium dark skin tone", "full", "man:"]

        case .leftFacingFistLightSkinTone: return ["tone", "facing", "light", "fist:", "left", "left facing fist: light skin tone", "left facing fist", "leftwards", "light skin tone", "skin", "fist"]

        case .manWithWhiteCaneMediumDarkSkinTone: return ["with", "man with white cane: medium dark skin tone", "tone", "medium dark skin tone", "cane:", "dark", "blind", "man", "medium", "man with white cane", "skin", "white", "accessibility"]

        case .pickupTruck: return ["pickup", "pick up", "truck"]

        case .spider: return ["insect", "spider"]

        case .postalHorn: return ["postal", "horn", "post"]

        case .flagPakistan: return ["Pakistan", "flag: Pakistan", "flag"]

        case .shorts: return ["shorts", "underwear", "bathing suit", "pants"]

        case .japaneseVacancyButton: return ["“vacancy”", "Japanese", "Japanese “vacancy” button", "空", "button", "ideograph"]

        case .loveLetter: return ["letter", "love", "heart", "mail"]

        case .manCookMediumLightSkinTone: return ["man", "chef", "cook:", "skin", "light", "man cook: medium light skin tone", "medium", "tone", "cook", "medium light skin tone"]

        case .curryRice: return ["curry", "rice"]

        case .goggles: return ["welding", "goggles", "swimming", "eye protection"]

        case .bButtonBloodType: return ["B button (blood type)", "B", "button", "blood type", "(blood", "type)"]

        case .bicycle: return ["bicycle", "bike"]

        case .flagGabon: return ["Gabon", "flag", "flag: Gabon"]

        case .crayon: return ["crayon"]

        case .womanFeedingBabyMediumLightSkinTone: return ["woman feeding baby: medium light skin tone", "medium light skin tone", "medium", "nursing", "baby:", "baby", "light", "skin", "woman", "tone", "feeding"]

        case .teacher: return ["teacher", "professor", "instructor", "lecturer"]

        case .personWithCrownLightSkinTone: return ["monarch", "light skin tone", "tone", "with", "person with crown: light skin tone", "person", "light", "noble", "person with crown", "royalty", "regal", "skin", "crown:"]

        case .womanMediumLightSkinToneWhiteHair: return ["tone,", "medium light skin tone", "woman", "skin", "white hair", "woman:", "adult", "woman: medium light skin tone, white hair", "light", "white", "medium", "hair"]

        case .peopleHoldingHandsMediumDarkSkinToneLightSkinTone: return ["dark", "people", "light", "holding hands", "hand", "hands:", "light skin tone", "hold", "people holding hands: medium dark skin tone, light skin tone", "couple", "tone,", "tone", "holding", "medium dark skin tone", "people holding hands", "skin", "medium", "person"]

        case .chequeredFlag: return ["flag", "chequered", "chequered flag", "checkered", "racing"]

        case .personInManualWheelchairLightSkinTone: return ["accessibility", "wheelchair", "in", "person in manual wheelchair: light skin tone", "skin", "light skin tone", "person in manual wheelchair", "manual", "wheelchair:", "light", "tone", "person"]

        case .menHoldingHandsMediumSkinTone: return ["twins", "men holding hands: medium skin tone", "holding hands", "men holding hands", "men", "tone", "holding", "hands:", "medium", "medium skin tone", "skin", "zodiac", "Gemini", "man", "couple"]

        case .flagBurundi: return ["Burundi", "flag: Burundi", "flag"]

        case .scientist: return ["scientist", "biologist", "physicist", "chemist", "engineer"]

        case .accordion: return ["accordion", "concertina", "squeeze box"]

        case .rightwardsHandMediumDarkSkinTone: return ["right", "rightwards", "medium", "dark", "medium dark skin tone", "rightward", "hand", "rightwards hand", "skin", "hand:", "tone", "rightwards hand: medium dark skin tone"]

        case .mobilePhoneOff: return ["cell", "mobile", "off", "phone", "telephone"]

        case .personSurfingMediumLightSkinTone: return ["person", "medium light skin tone", "person surfing: medium light skin tone", "surfing", "medium", "surfing:", "light", "skin", "person surfing", "tone"]

        case .grapes: return ["grape", "fruit", "grapes"]

        case .wavingHandMediumLightSkinTone: return ["tone", "hand", "skin", "medium", "light", "medium light skin tone", "waving hand: medium light skin tone", "wave", "waving", "hand:"]

        case .goose: return ["fowl", "goose", "honk", "silly", "bird"]

        case .manAstronautMediumDarkSkinTone: return ["skin", "astronaut:", "man", "astronaut", "medium dark skin tone", "medium", "dark", "tone", "man astronaut: medium dark skin tone", "rocket"]

        case .backpack: return ["bag", "school", "backpack", "satchel", "rucksack"]

        case .flagEswatini: return ["flag: Eswatini", "Eswatini", "flag"]

        case .manCookLightSkinTone: return ["skin", "tone", "man cook: light skin tone", "cook", "cook:", "chef", "light skin tone", "man", "light"]

        case .personPlayingHandballDarkSkinTone: return ["ball", "handball:", "person", "handball", "playing", "person playing handball: dark skin tone", "dark skin tone", "person playing handball", "dark", "skin", "tone"]

        case .filmProjector: return ["movie", "film", "cinema", "projector", "video"]

        case .cowFace: return ["cow", "face"]

        case .studentMediumLightSkinTone: return ["tone", "student: medium light skin tone", "student", "medium", "medium light skin tone", "skin", "student:", "light", "graduate"]

        case .flagBangladesh: return ["flag: Bangladesh", "Bangladesh", "flag"]

        case .handshakeMediumDarkSkinToneMediumLightSkinTone: return ["medium dark skin tone", "tone,", "handshake: medium dark skin tone, medium light skin tone", "meeting", "medium", "dark", "handshake:", "agreement", "tone", "light", "hand", "skin", "handshake", "shake", "medium light skin tone"]

        case .shoppingCart: return ["shopping", "cart", "trolley"]

        case .personGesturingOkDarkSkinTone: return ["person", "dark skin tone", "gesturing", "OK:", "dark", "hand", "gesture", "skin", "person gesturing OK: dark skin tone", "tone", "person gesturing OK", "OK"]

        case .pregnantMan: return ["full", "belly", "pregnant", "pregnant man", "bloated", "man"]

        case .flagMonaco: return ["flag", "flag: Monaco", "Monaco"]

        case .globeShowingEuropeAfrica: return ["Africa", "earth", "globe showing Europe Africa", "world", "globe", "Europe", "showing"]

        case .womanAndManHoldingHandsDarkSkinToneMediumLightSkinTone: return ["woman and man holding hands", "tone", "skin", "hold", "woman", "hands:", "dark", "and", "medium", "couple", "holding", "man", "medium light skin tone", "dark skin tone", "holding hands", "woman and man holding hands: dark skin tone, medium light skin tone", "light", "tone,", "hand"]

        case .handshakeDarkSkinToneLightSkinTone: return ["dark", "hand", "handshake: dark skin tone, light skin tone", "meeting", "skin", "light skin tone", "dark skin tone", "agreement", "light", "tone,", "tone", "handshake", "shake", "handshake:"]

        case .indexPointingAtTheViewerMediumSkinTone: return ["index pointing at the viewer", "medium skin tone", "index pointing at the viewer: medium skin tone", "skin", "tone", "viewer:", "medium", "index", "at", "pointing", "the", "point", "you"]

        case .womanTeacherDarkSkinTone: return ["instructor", "woman", "tone", "skin", "lecturer", "teacher:", "dark skin tone", "woman teacher: dark skin tone", "dark", "professor", "teacher"]

        case .womanTechnologistDarkSkinTone: return ["coder", "developer", "dark skin tone", "woman", "woman technologist: dark skin tone", "software", "technologist", "technologist:", "dark", "skin", "inventor", "tone"]

        case .milkyWay: return ["way", "space", "milky way", "milky"]

        case .personRaisingHandDarkSkinTone: return ["raising", "happy", "hand", "raised", "person", "person raising hand: dark skin tone", "dark", "person raising hand", "dark skin tone", "skin", "hand:", "tone", "gesture"]

        case .magnifyingGlassTiltedRight: return ["tilted", "magnifying glass tilted right", "glass", "right", "tool", "magnifying", "search"]

        case .superhero: return ["superpower", "good", "heroine", "superhero", "hero"]

        case .elephant: return ["elephant"]

        case .artistPalette: return ["painting", "museum", "art", "palette", "artist", "artist palette"]

        case .flagSeychelles: return ["Seychelles", "flag: Seychelles", "flag"]

        case .speakerHighVolume: return ["loud", "volume", "speaker", "speaker high volume", "high"]

        case .artist: return ["artist", "palette"]

        case .personRowingBoatMediumSkinTone: return ["rowing", "medium", "skin", "tone", "boat:", "person", "rowboat", "medium skin tone", "boat", "person rowing boat", "person rowing boat: medium skin tone"]

        case .locomotive: return ["railway", "locomotive", "train", "steam", "engine"]

        case .greenHeart: return ["green", "green heart", "heart"]

        case .ngButton: return ["NG", "NG button", "button"]

        case .bubbles: return ["soap", "underwater", "bubbles", "burp", "clean"]

        case .babyMediumDarkSkinTone: return ["baby:", "medium dark skin tone", "skin", "tone", "baby", "dark", "young", "medium", "baby: medium dark skin tone"]

        case .personGesturingOk: return ["hand", "person gesturing OK", "gesture", "person", "OK", "gesturing"]

        case .manFirefighter: return ["firetruck", "firefighter", "man"]

        case .pageFacingUp: return ["page", "document", "page facing up", "facing", "up"]

        case .whiteMediumSmallSquare: return ["small", "square", "geometric", "white", "medium", "white medium small square"]

        case .placard: return ["placard", "demonstration", "picket", "sign", "protest"]

        case .rightwardsHandMediumSkinTone: return ["medium skin tone", "skin", "rightwards", "medium", "rightward", "tone", "hand:", "rightwards hand", "hand", "right", "rightwards hand: medium skin tone"]

        case .latinCross: return ["latin", "Christian", "cross", "latin cross", "religion"]

        case .personBowing: return ["sorry", "person", "person bowing", "bowing", "bow", "gesture", "apology"]

        case .flatShoe: return ["ballet flat", "flat shoe", "slipper", "flat", "slip on", "shoe"]

        case .flagAscensionIsland: return ["Ascension Island", "flag: Ascension Island", "flag"]

        case .palmUpHandMediumSkinTone: return ["come", "medium", "hand:", "tone", "palm up hand", "up", "skin", "catch", "palm up hand: medium skin tone", "offer", "beckon", "medium skin tone", "palm"]

        case .menorah: return ["menorah", "candelabrum", "candlestick", "religion"]

        case .manScientistLightSkinTone: return ["biologist", "chemist", "skin", "man scientist: light skin tone", "physicist", "man", "tone", "scientist:", "engineer", "scientist", "light", "light skin tone"]

        case .musicalScore: return ["score", "music", "musical score", "musical"]

        case .boyMediumDarkSkinTone: return ["tone", "medium", "skin", "boy: medium dark skin tone", "boy:", "boy", "medium dark skin tone", "young", "dark"]

        case .womanAndManHoldingHandsMediumSkinToneMediumDarkSkinTone: return ["tone,", "woman", "medium skin tone", "woman and man holding hands", "medium", "couple", "skin", "and", "medium dark skin tone", "hold", "dark", "holding hands", "hand", "holding", "hands:", "tone", "woman and man holding hands: medium skin tone, medium dark skin tone", "man"]

        case .personRaisingHandMediumLightSkinTone: return ["raised", "light", "person raising hand: medium light skin tone", "raising", "person", "happy", "person raising hand", "medium", "hand:", "gesture", "medium light skin tone", "tone", "hand", "skin"]

        case .artistMediumSkinTone: return ["artist:", "artist", "medium skin tone", "medium", "artist: medium skin tone", "palette", "skin", "tone"]

        case .flagMontserrat: return ["flag", "flag: Montserrat", "Montserrat"]

        case .oncomingFist: return ["fist", "clenched", "oncoming fist", "hand", "punch", "oncoming"]

        case .raisingHandsMediumLightSkinTone: return ["skin", "gesture", "light", "celebration", "raised", "medium light skin tone", "medium", "raising hands", "raising hands: medium light skin tone", "raising", "tone", "hand", "hands:", "hooray"]

        case .flagCoteDivoire: return ["flag: Côte d’Ivoire", "Côte d’Ivoire", "flag"]

        case .personPlayingWaterPoloMediumSkinTone: return ["medium skin tone", "skin", "tone", "medium", "person", "person playing water polo: medium skin tone", "water", "playing", "polo:", "person playing water polo", "polo"]

        case .victoryHandDarkSkinTone: return ["hand", "dark", "hand:", "dark skin tone", "v", "tone", "victory", "victory hand: dark skin tone", "skin"]

        case .flagCookIslands: return ["Cook Islands", "flag: Cook Islands", "flag"]

        case .personWithSkullcapDarkSkinTone: return ["cap", "with", "dark", "person with skullcap: dark skin tone", "gua pi mao", "tone", "person", "hat", "skullcap:", "skullcap", "person with skullcap", "skin", "dark skin tone"]

        case .highSpeedTrain: return ["high speed train", "railway", "train", "speed", "high", "shinkansen"]

        case .nailPolishMediumLightSkinTone: return ["nail", "nail polish: medium light skin tone", "medium", "medium light skin tone", "care", "cosmetics", "polish", "light", "manicure", "skin", "tone", "polish:"]

        case .flamingo: return ["flamingo", "tropical", "flamboyant"]

        case .superheroMediumLightSkinTone: return ["hero", "tone", "superhero: medium light skin tone", "superpower", "superhero:", "superhero", "medium light skin tone", "heroine", "medium", "light", "good", "skin"]

        case .okHandMediumSkinTone: return ["OK", "medium skin tone", "hand:", "skin", "tone", "medium", "hand", "OK hand: medium skin tone"]

        case .flagDominica: return ["flag", "flag: Dominica", "Dominica"]

        case .divingMask: return ["diving", "scuba", "snorkeling", "mask", "diving mask"]

        case .coldFace: return ["frostbite", "freezing", "cold face", "blue faced", "cold", "icicles", "face"]

        case .billedCap: return ["cap", "billed", "baseball cap", "billed cap"]

        case .receipt: return ["bookkeeping", "evidence", "proof", "receipt", "accounting"]

        case .astronautDarkSkinTone: return ["skin", "dark skin tone", "tone", "rocket", "astronaut", "dark", "astronaut:", "astronaut: dark skin tone"]

        case .outboxTray: return ["letter", "box", "mail", "outbox", "tray", "sent"]

        case .manArtist: return ["artist", "man", "palette"]

        case .manScientistDarkSkinTone: return ["biologist", "chemist", "skin", "man scientist: dark skin tone", "physicist", "man", "tone", "scientist:", "engineer", "dark skin tone", "scientist", "dark"]

        case .manTechnologistMediumDarkSkinTone: return ["skin", "inventor", "medium", "coder", "man", "man technologist: medium dark skin tone", "software", "developer", "technologist", "technologist:", "dark", "medium dark skin tone", "tone"]

        case .manCookDarkSkinTone: return ["chef", "cook:", "man cook: dark skin tone", "skin", "tone", "cook", "dark", "man", "dark skin tone"]

        case .pill: return ["doctor", "pill", "sick", "medicine"]

        case .manFactoryWorkerMediumSkinTone: return ["man", "worker", "medium", "industrial", "skin", "tone", "assembly", "man factory worker: medium skin tone", "factory", "medium skin tone", "worker:"]

        case .rugbyFootball: return ["ball", "rugby", "football"]

        case .noPedestrians: return ["no pedestrians", "no", "forbidden", "pedestrians", "not", "pedestrian", "prohibited"]

        case .candle: return ["light", "candle"]

        case .blackSmallSquare: return ["black small square", "square", "geometric", "black", "small"]

        case .aButtonBloodType: return ["A", "blood type", "(blood", "button", "type)", "A button (blood type)"]

        case .bellPepper: return ["pepper", "capsicum", "vegetable", "bell", "bell pepper"]

        case .musicalNote: return ["musical", "note", "music", "musical note"]

        case .catFace: return ["pet", "cat", "face"]

        case .raisedFistDarkSkinTone: return ["fist", "raised fist: dark skin tone", "raised fist", "clenched", "raised", "fist:", "dark", "punch", "dark skin tone", "skin", "tone", "hand"]

        case .redTrianglePointedDown: return ["red triangle pointed down", "down", "geometric", "red", "triangle", "pointed"]

        case .information: return ["i", "information"]

        case .peopleHoldingHandsMediumLightSkinToneDarkSkinTone: return ["holding hands", "tone", "dark skin tone", "hands:", "hold", "person", "couple", "medium", "medium light skin tone", "tone,", "people holding hands", "holding", "people holding hands: medium light skin tone, dark skin tone", "light", "dark", "people", "skin", "hand"]

        case .waterWave: return ["ocean", "water", "wave"]

        case .oldManMediumLightSkinTone: return ["medium", "medium light skin tone", "light", "old", "man", "old man: medium light skin tone", "adult", "man:", "skin", "tone"]

        case .flagBarbados: return ["flag: Barbados", "Barbados", "flag"]

        case .womanAndManHoldingHandsLightSkinTone: return ["woman and man holding hands: light skin tone", "hand", "woman", "hold", "light", "couple", "holding", "hands:", "man", "light skin tone", "holding hands", "and", "skin", "tone", "woman and man holding hands"]

        case .babyDarkSkinTone: return ["young", "baby", "skin", "baby: dark skin tone", "tone", "dark skin tone", "dark", "baby:"]

        case .bellWithSlash: return ["forbidden", "silent", "quiet", "bell with slash", "with", "slash", "bell", "mute"]

        case .beamingFaceWithSmilingEyes: return ["smiling", "grin", "beaming", "eye", "eyes", "beaming face with smiling eyes", "face", "with", "smile"]

        case .kiss: return ["couple", "kiss"]

        case .personTippingHandMediumDarkSkinTone: return ["tipping", "medium dark skin tone", "information", "medium", "person", "tone", "sassy", "skin", "dark", "hand:", "hand", "person tipping hand", "person tipping hand: medium dark skin tone", "help"]

        case .pager: return ["pager"]

        case .yoYo: return ["toy", "yo yo", "yo", "fluctuate"]

        case .smilingFaceWithOpenHands: return ["smiling", "hugging", "open", "with", "smiling face with open hands", "open hands", "face", "hands", "smiling face", "hug"]

        case .ringedPlanet: return ["ringed planet", "saturn", "ringed", "saturnine", "planet"]

        case .flagKyrgyzstan: return ["Kyrgyzstan", "flag", "flag: Kyrgyzstan"]

        case .leopard: return ["leopard"]

        case .manLightSkinToneBald: return ["tone,", "man", "man: light skin tone, bald", "light skin tone", "man:", "bald", "adult", "light", "skin"]

        case .purpleSquare: return ["square", "purple"]

        case .womenHoldingHands: return ["hand", "holding", "holding hands", "hands", "women", "women holding hands", "couple"]

        case .womenHoldingHandsMediumLightSkinToneMediumSkinTone: return ["tone,", "light", "medium", "hand", "hands:", "tone", "holding", "medium light skin tone", "holding hands", "women holding hands: medium light skin tone, medium skin tone", "couple", "women holding hands", "women", "medium skin tone", "skin"]

        case .princessDarkSkinTone: return ["princess:", "fairy tale", "fantasy", "dark skin tone", "princess", "dark", "tone", "princess: dark skin tone", "skin"]

        case .mageLightSkinTone: return ["tone", "mage: light skin tone", "light skin tone", "sorcerer", "mage", "sorceress", "wizard", "light", "mage:", "witch", "skin"]

        case .womanCookLightSkinTone: return ["cook:", "cook", "light skin tone", "chef", "woman", "skin", "tone", "woman cook: light skin tone", "light"]

        case .personWithSkullcapLightSkinTone: return ["gua pi mao", "skullcap:", "tone", "person with skullcap", "skullcap", "light skin tone", "person", "hat", "with", "skin", "cap", "light", "person with skullcap: light skin tone"]

        case .personGesturingNoMediumSkinTone: return ["forbidden", "tone", "gesturing", "skin", "medium skin tone", "gesture", "hand", "person", "NO:", "person gesturing NO: medium skin tone", "medium", "prohibited", "person gesturing NO"]

        case .personSwimmingDarkSkinTone: return ["tone", "skin", "swim", "person swimming", "dark", "dark skin tone", "person", "person swimming: dark skin tone", "swimming:"]

        case .personStandingMediumDarkSkinTone: return ["person standing: medium dark skin tone", "person standing", "person", "dark", "stand", "skin", "standing:", "medium dark skin tone", "standing", "medium", "tone"]

        case .flagNorway: return ["flag", "flag: Norway", "Norway"]

        case .astronautMediumSkinTone: return ["rocket", "medium skin tone", "astronaut:", "skin", "astronaut", "astronaut: medium skin tone", "tone", "medium"]

        case .breastFeedingDarkSkinTone: return ["skin", "breast feeding", "dark skin tone", "nursing", "feeding:", "breast", "dark", "breast feeding: dark skin tone", "tone", "baby"]

        case .pinchedFingersMediumLightSkinTone: return ["medium light skin tone", "medium", "pinched", "tone", "pinched fingers: medium light skin tone", "fingers", "fingers:", "sarcastic", "light", "skin", "hand gesture", "interrogation"]

        case .brokenHeart: return ["broken heart", "break", "heart", "broken"]

        case .earMediumDarkSkinTone: return ["ear:", "dark", "medium", "body", "ear", "skin", "tone", "medium dark skin tone", "ear: medium dark skin tone"]

        case .militaryHelmet: return ["helmet", "military", "army", "warrior", "soldier"]

        case .flatbread: return ["lavash", "pita", "flatbread", "naan", "arepa"]

        case .pinchedFingersLightSkinTone: return ["skin", "tone", "pinched", "light skin tone", "fingers", "fingers:", "pinched fingers: light skin tone", "sarcastic", "light", "hand gesture", "interrogation"]

        case .house: return ["house", "home"]

        case .personFacepalmingLightSkinTone: return ["exasperation", "person facepalming: light skin tone", "tone", "disbelief", "person facepalming", "palm", "facepalming:", "skin", "person", "face", "light skin tone", "light"]

        case .personGesturingNoDarkSkinTone: return ["person gesturing NO", "dark skin tone", "prohibited", "gesture", "dark", "forbidden", "person", "person gesturing NO: dark skin tone", "tone", "gesturing", "NO:", "skin", "hand"]

        case .eightThirty: return ["8", "eight", "clock", "eight thirty", "8:30", "thirty"]

        case .curlingStone: return ["game", "curling", "rock", "curling stone", "stone"]

        case .womanStudent: return ["graduate", "student", "woman"]

        case .middleFinger: return ["middle", "middle finger", "hand", "finger"]

        case .flagSaoTomePrincipe: return ["flag: São Tomé & Príncipe", "São Tomé & Príncipe", "flag"]

        case .familyManBoy: return ["family:", "boy", "family", "man", "family: man, boy", "man,"]

        case .personInBedMediumSkinTone: return ["medium", "skin", "medium skin tone", "person in bed", "tone", "in", "bed:", "person", "hotel", "good night", "sleep", "person in bed: medium skin tone"]

        case .slotMachine: return ["machine", "slot", "game", "slot machine"]

        case .personSurfing: return ["surfing", "person", "person surfing"]

        case .womanFeedingBabyMediumDarkSkinTone: return ["medium dark skin tone", "feeding", "woman", "nursing", "baby", "woman feeding baby: medium dark skin tone", "medium", "dark", "skin", "baby:", "tone"]

        case .womanAndManHoldingHandsMediumDarkSkinToneMediumLightSkinTone: return ["holding", "hand", "holding hands", "woman and man holding hands: medium dark skin tone, medium light skin tone", "hold", "woman", "medium dark skin tone", "hands:", "medium", "dark", "tone,", "tone", "skin", "light", "woman and man holding hands", "couple", "medium light skin tone", "and", "man"]

        case .manWithWhiteCane: return ["accessibility", "with", "man with white cane", "cane", "man", "white", "blind"]

        case .indexPointingUpDarkSkinTone: return ["dark skin tone", "hand", "up:", "point", "index pointing up: dark skin tone", "tone", "skin", "pointing", "dark", "finger", "up", "index pointing up", "index"]

        case .personInManualWheelchairDarkSkinTone: return ["tone", "person in manual wheelchair: dark skin tone", "wheelchair:", "dark skin tone", "accessibility", "in", "manual", "dark", "wheelchair", "skin", "person in manual wheelchair", "person"]

        case .womanArtistMediumLightSkinTone: return ["light", "skin", "tone", "medium", "artist", "woman artist: medium light skin tone", "woman", "medium light skin tone", "palette", "artist:"]

        case .breastFeedingMediumDarkSkinTone: return ["breast feeding", "nursing", "breast", "medium dark skin tone", "medium", "dark", "skin", "tone", "baby", "breast feeding: medium dark skin tone", "feeding:"]

        case .clappingHandsDarkSkinTone: return ["hands:", "clap", "tone", "dark skin tone", "clapping hands", "clapping", "clapping hands: dark skin tone", "hand", "skin", "dark"]

        case .peopleHoldingHandsDarkSkinToneMediumDarkSkinTone: return ["people holding hands", "people", "hold", "medium dark skin tone", "dark skin tone", "hands:", "holding", "holding hands", "dark", "people holding hands: dark skin tone, medium dark skin tone", "hand", "skin", "medium", "person", "tone,", "tone", "couple"]

        case .flexedBicepsDarkSkinTone: return ["dark skin tone", "dark", "skin", "tone", "muscle", "biceps:", "flex", "biceps", "flexed", "flexed biceps: dark skin tone", "flexed biceps", "comic"]

        case .womanArtistMediumSkinTone: return ["woman artist: medium skin tone", "skin", "woman", "artist:", "tone", "palette", "medium skin tone", "medium", "artist"]

        case .speechBalloon: return ["comic", "balloon", "bubble", "dialog", "speech"]

        case .personWearingTurbanMediumSkinTone: return ["tone", "person wearing turban", "medium", "turban:", "person wearing turban: medium skin tone", "medium skin tone", "skin", "turban", "wearing", "person"]

        case .oncomingBus: return ["bus", "oncoming"]

        case .highHeeledShoe: return ["woman", "high heeled shoe", "shoe", "heeled", "high", "heel", "clothing"]

        case .fountain: return ["fountain"]

        case .menHoldingHandsLightSkinToneDarkSkinTone: return ["twins", "holding", "dark", "men", "zodiac", "hands:", "holding hands", "light", "skin", "couple", "tone", "man", "dark skin tone", "men holding hands: light skin tone, dark skin tone", "tone,", "Gemini", "men holding hands", "light skin tone"]

        case .ox: return ["bull", "ox", "Taurus", "zodiac"]

        case .personMediumSkinToneWhiteHair: return ["person", "white", "medium skin tone", "adult", "medium", "unspecified gender", "gender neutral", "person: medium skin tone, white hair", "white hair", "hair", "tone,", "skin", "person:"]

        case .manInMotorizedWheelchairMediumLightSkinTone: return ["accessibility", "in", "man in motorized wheelchair: medium light skin tone", "tone", "wheelchair", "light", "medium light skin tone", "motorized", "man in motorized wheelchair", "skin", "wheelchair:", "medium", "man"]

        case .constructionWorkerDarkSkinTone: return ["skin", "worker:", "dark skin tone", "construction", "hat", "worker", "construction worker: dark skin tone", "dark", "tone"]

        case .womanMechanicLightSkinTone: return ["light", "skin", "tone", "plumber", "light skin tone", "mechanic:", "electrician", "mechanic", "tradesperson", "woman", "woman mechanic: light skin tone"]

        case .bank: return ["building", "bank"]

        case .oncomingTaxi: return ["oncoming", "taxi"]

        case .mensRoom: return ["WC", "toilet", "men’s", "bathroom", "restroom", "man", "lavatory", "room", "men’s room"]

        case .endArrow: return ["END", "arrow"]

        case .personWithVeilLightSkinTone: return ["person", "wedding", "veil:", "light", "veil", "skin", "with", "bride", "light skin tone", "tone", "person with veil", "person with veil: light skin tone"]

        case .personFrowningLightSkinTone: return ["light", "person frowning", "gesture", "tone", "person", "frown", "person frowning: light skin tone", "light skin tone", "frowning:", "skin"]

        case .manSingerMediumDarkSkinTone: return ["dark", "singer", "star", "medium dark skin tone", "man singer: medium dark skin tone", "singer:", "skin", "rock", "medium", "actor", "tone", "man", "entertainer"]

        case .chestnut: return ["plant", "chestnut"]

        case .okHand: return ["OK", "hand"]

        case .manScientist: return ["scientist", "biologist", "physicist", "chemist", "engineer", "man"]

        case .orangeHeart: return ["orange", "orange heart", "heart"]

        case .personTippingHandMediumSkinTone: return ["sassy", "skin", "information", "help", "tone", "person tipping hand: medium skin tone", "person tipping hand", "hand:", "medium", "person", "tipping", "hand", "medium skin tone"]

        case .skier: return ["ski", "snow", "skier"]

        case .indexPointingAtTheViewerMediumLightSkinTone: return ["tone", "you", "point", "at", "index", "medium light skin tone", "medium", "index pointing at the viewer", "the", "light", "skin", "viewer:", "index pointing at the viewer: medium light skin tone", "pointing"]

        case .womanArtistMediumDarkSkinTone: return ["artist", "woman artist: medium dark skin tone", "palette", "medium", "tone", "woman", "medium dark skin tone", "skin", "dark", "artist:"]

        case .olderPersonMediumSkinTone: return ["adult", "medium", "older", "old", "person:", "unspecified gender", "medium skin tone", "tone", "skin", "older person: medium skin tone", "older person", "gender neutral"]

        case .personCartwheeling: return ["cartwheel", "gymnastics", "person cartwheeling", "person", "cartwheeling"]

        case .womenHoldingHandsMediumLightSkinTone: return ["women", "tone", "women holding hands: medium light skin tone", "hands:", "light", "hand", "holding", "holding hands", "medium", "women holding hands", "couple", "medium light skin tone", "skin"]

        case .snowboarder: return ["ski", "snowboard", "snow", "snowboarder"]

        case .supervillainLightSkinTone: return ["tone", "supervillain: light skin tone", "light skin tone", "superpower", "evil", "supervillain", "supervillain:", "villain", "light", "criminal", "skin"]

        case .raisedHandMediumLightSkinTone: return ["high 5", "hand", "hand:", "medium", "high five", "raised hand", "raised hand: medium light skin tone", "medium light skin tone", "skin", "raised", "light", "tone"]

        case .growingHeart: return ["excited", "nervous", "growing", "growing heart", "pulse", "heart"]

        case .familyWomanWomanGirlBoy: return ["girl,", "woman,", "family", "boy", "woman", "family: woman, woman, girl, boy", "girl", "family:"]

        case .flagAndorra: return ["Andorra", "flag: Andorra", "flag"]

        case .registered: return ["R", "registered"]

        case .personWithWhiteCaneDarkSkinTone: return ["dark skin tone", "person with white cane", "blind", "person with white cane: dark skin tone", "with", "white", "cane:", "skin", "person", "dark", "tone", "accessibility"]

        case .shakingFace: return ["face", "shaking", "earthquake", "shock", "vibrate"]

        case .vampireLightSkinTone: return ["undead", "tone", "light skin tone", "vampire:", "Dracula", "vampire", "vampire: light skin tone", "light", "skin"]

        case .beans: return ["kidney", "beans", "legume", "food"]

        case .personClimbingMediumLightSkinTone: return ["person climbing: medium light skin tone", "climber", "climbing:", "medium", "person", "medium light skin tone", "person climbing", "light", "skin", "tone"]

        case .moneyBag: return ["moneybag", "bag", "dollar", "money"]

        case .familyManManGirlBoy: return ["family:", "girl", "man,", "girl,", "man", "boy", "family: man, man, girl, boy", "family"]

        case .womanWithWhiteCaneMediumLightSkinTone: return ["skin", "tone", "cane:", "woman", "with", "white", "woman with white cane", "medium", "medium light skin tone", "light", "accessibility", "blind", "woman with white cane: medium light skin tone"]

        case .goblin: return ["creature", "face", "fantasy", "fairy tale", "goblin", "monster"]

        case .deafPersonDarkSkinTone: return ["deaf person: dark skin tone", "ear", "person:", "skin", "tone", "deaf", "hear", "accessibility", "deaf person", "dark skin tone", "dark"]

        case .womanWithHeadscarfLightSkinTone: return ["woman", "tichel", "light skin tone", "with", "light", "headscarf", "mantilla", "tone", "woman with headscarf: light skin tone", "headscarf:", "skin", "woman with headscarf", "hijab"]

        case .faceWithMedicalMask: return ["medical", "cold", "doctor", "face", "with", "sick", "mask", "face with medical mask"]

        case .fiveThirty: return ["clock", "5", "five", "five thirty", "thirty", "5:30"]

        case .flagMauritius: return ["flag", "flag: Mauritius", "Mauritius"]

        case .flagNetherlands: return ["flag", "flag: Netherlands", "Netherlands"]

        case .flagUnitedArabEmirates: return ["flag: United Arab Emirates", "United Arab Emirates", "flag"]

        case .whiteFlower: return ["white flower", "flower", "white"]

        case .keycap10: return ["keycap:", "10", "keycap", "keycap: 10"]

        case .womanFarmerMediumSkinTone: return ["medium skin tone", "medium", "skin", "gardener", "woman farmer: medium skin tone", "farmer", "rancher", "woman", "farmer:", "tone"]

        case .teddyBear: return ["bear", "toy", "plush", "teddy", "teddy bear", "stuffed", "plaything"]

        case .familyManGirl: return ["family: man, girl", "family:", "man", "family", "girl", "man,"]

        case .clappingHandsLightSkinTone: return ["clapping", "clapping hands", "light skin tone", "clap", "hands:", "light", "skin", "tone", "hand", "clapping hands: light skin tone"]

        case .fiveOclock: return ["00", "five", "5:00", "5", "o’clock", "clock"]

        case .manLightSkinToneCurlyHair: return ["man: light skin tone, curly hair", "light", "light skin tone", "curly", "tone,", "skin", "hair", "man:", "adult", "man", "curly hair"]

        case .foot: return ["foot", "kick", "stomp"]

        case .alienMonster: return ["extraterrestrial", "ufo", "face", "monster", "creature", "alien"]

        case .detectiveMediumDarkSkinTone: return ["detective", "medium dark skin tone", "skin", "spy", "tone", "dark", "medium", "sleuth", "detective:", "detective: medium dark skin tone"]

        case .oldMan: return ["old", "adult", "man"]

        case .softIceCream: return ["ice", "dessert", "sweet", "cream", "icecream", "soft"]

        case .personInSuitLevitatingLightSkinTone: return ["person", "person in suit levitating", "person in suit levitating: light skin tone", "in", "skin", "business", "tone", "light", "suit", "light skin tone", "levitating:"]

        case .blueberries: return ["blueberries", "berry", "bilberry", "blue", "blueberry"]

        case .shrimp: return ["food", "small", "shrimp", "shellfish"]

        case .petriDish: return ["lab", "petri", "biologist", "dish", "petri dish", "culture", "bacteria", "biology"]

        case .peopleHoldingHandsDarkSkinToneMediumSkinTone: return ["tone,", "person", "people holding hands: dark skin tone, medium skin tone", "people holding hands", "medium", "tone", "dark skin tone", "hold", "couple", "hands:", "dark", "holding", "holding hands", "medium skin tone", "people", "skin", "hand"]

        case .fourOclock: return ["4:00", "4", "clock", "four", "o’clock", "00"]

        case .stuffedFlatbread: return ["flatbread", "gyro", "falafel", "food", "kebab", "stuffed"]

        case .bentoBox: return ["bento", "box"]

        case .womanFarmerDarkSkinTone: return ["dark", "dark skin tone", "woman farmer: dark skin tone", "woman", "farmer:", "skin", "rancher", "tone", "farmer", "gardener"]

        case .flagItaly: return ["flag: Italy", "flag", "Italy"]

        case .victoryHand: return ["victory", "hand", "v"]

        case .personInLotusPositionMediumSkinTone: return ["skin", "medium skin tone", "lotus", "yoga", "person", "position:", "medium", "in", "person in lotus position", "meditation", "tone", "person in lotus position: medium skin tone"]

        case .seedling: return ["young", "seedling"]

        case .raisedBackOfHandMediumSkinTone: return ["medium", "back", "tone", "skin", "raised back of hand: medium skin tone", "raised back of hand", "hand:", "raised", "medium skin tone", "backhand", "of"]

        case .manInManualWheelchairLightSkinTone: return ["light", "accessibility", "man", "manual", "light skin tone", "man in manual wheelchair: light skin tone", "wheelchair", "in", "man in manual wheelchair", "tone", "wheelchair:", "skin"]

        case .fondue: return ["cheese", "melted", "chocolate", "Swiss", "pot", "fondue"]

        case .personDarkSkinToneRedHair: return ["person: dark skin tone, red hair", "tone,", "hair", "gender neutral", "dark", "adult", "red", "unspecified gender", "skin", "red hair", "person:", "dark skin tone", "person"]

        case .flagClippertonIsland: return ["Clipperton Island", "flag", "flag: Clipperton Island"]

        case .flagRomania: return ["Romania", "flag: Romania", "flag"]

        case .tongue: return ["body", "tongue"]

        case .sake: return ["bar", "bottle", "cup", "drink", "beverage", "sake"]

        case .stopSign: return ["sign", "stop", "octagonal"]

        case .faceWithSpiralEyes: return ["hypnotized", "trouble", "face", "with", "eyes", "dizzy", "face with spiral eyes", "whoa", "spiral"]

        case .personInMotorizedWheelchairMediumSkinTone: return ["tone", "wheelchair", "person in motorized wheelchair", "motorized", "medium skin tone", "wheelchair:", "medium", "in", "person in motorized wheelchair: medium skin tone", "accessibility", "skin", "person"]

        case .japaneseNoVacancyButton: return ["button", "“no vacancy”", "Japanese “no vacancy” button", "Japanese", "“no", "満", "ideograph", "vacancy”"]

        case .handWithIndexFingerAndThumbCrossedMediumDarkSkinTone: return ["snap", "money", "crossed:", "medium", "love", "and", "heart", "thumb", "skin", "hand with index finger and thumb crossed: medium dark skin tone", "dark", "finger", "tone", "medium dark skin tone", "hand", "with", "hand with index finger and thumb crossed", "index", "expensive"]

        case .cookDarkSkinTone: return ["cook", "cook:", "chef", "tone", "dark skin tone", "dark", "cook: dark skin tone", "skin"]

        case .fireEngine: return ["truck", "engine", "fire"]

        case .peopleHugging: return ["thanks", "people hugging", "hug", "hello", "people", "goodbye", "hugging"]

        case .filmFrames: return ["movie", "cinema", "film", "frames"]

        case .flagUsVirginIslands: return ["flag: U.S. Virgin Islands", "flag", "U.S. Virgin Islands"]

        case .mansShoe: return ["man", "man’s", "shoe", "man’s shoe", "clothing"]

        case .faceWithDiagonalMouth: return ["with", "diagonal", "mouth", "skeptical", "disappointed", "unsure", "face", "meh", "face with diagonal mouth"]

        case .horseRacingMediumDarkSkinTone: return ["skin", "racing", "racing:", "tone", "jockey", "horse", "horse racing: medium dark skin tone", "dark", "racehorse", "medium dark skin tone", "medium"]

        case .backhandIndexPointingLeftDarkSkinTone: return ["backhand", "index", "dark skin tone", "backhand index pointing left: dark skin tone", "left:", "pointing", "dark", "finger", "point", "tone", "hand", "skin", "backhand index pointing left"]

        case .sagittarius: return ["Sagittarius", "zodiac", "archer"]

        case .baby: return ["young", "baby"]

        case .backhandIndexPointingRightMediumSkinTone: return ["finger", "medium skin tone", "point", "pointing", "tone", "skin", "medium", "backhand index pointing right: medium skin tone", "backhand index pointing right", "right:", "hand", "index", "backhand"]

        case .personInLotusPositionMediumLightSkinTone: return ["person in lotus position: medium light skin tone", "meditation", "light", "in", "person", "person in lotus position", "yoga", "position:", "tone", "lotus", "skin", "medium light skin tone", "medium"]

        case .personDarkSkinToneBeard: return ["person: dark skin tone, beard", "dark skin tone", "skin", "tone,", "person:", "dark", "person", "person: beard", "beard"]

        case .pinchedFingersMediumSkinTone: return ["interrogation", "medium", "pinched", "tone", "fingers", "medium skin tone", "fingers:", "sarcastic", "skin", "hand gesture", "pinched fingers: medium skin tone"]

        case .mouseTrap: return ["mouse", "bait", "mouse trap", "snare", "mousetrap", "trap"]

        case .cyclone: return ["typhoon", "hurricane", "dizzy", "cyclone", "twister"]

        case .customs: return ["customs"]

        case .birthdayCake: return ["cake", "celebration", "dessert", "birthday", "pastry", "sweet"]

        case .personInSteamyRoom: return ["sauna", "person in steamy room", "person", "steamy", "in", "room", "steam room"]

        case .frontFacingBabyChick: return ["front facing baby chick", "baby", "facing", "bird", "front", "chick"]

        case .fairyLightSkinTone: return ["Oberon", "light skin tone", "fairy:", "skin", "tone", "fairy", "Titania", "light", "Puck", "fairy: light skin tone"]

        case .personMediumSkinToneCurlyHair: return ["medium skin tone", "person", "hair", "medium", "curly hair", "gender neutral", "skin", "person:", "tone,", "adult", "curly", "unspecified gender", "person: medium skin tone, curly hair"]

        case .familyWomanGirlGirl: return ["woman,", "family:", "family: woman, girl, girl", "family", "girl", "woman", "girl,"]

        case .manMediumLightSkinToneBald: return ["man:", "medium", "medium light skin tone", "tone,", "light", "man", "bald", "man: medium light skin tone, bald", "adult", "skin"]

        case .sleepyFace: return ["sleep", "sleepy face", "face", "sleepy", "good night"]

        case .brownSquare: return ["brown", "square"]

        case .flagFrenchPolynesia: return ["flag: French Polynesia", "French Polynesia", "flag"]

        case .eye: return ["eye", "body"]

        case .doubleCurlyLoop: return ["double", "loop", "curl", "double curly loop", "curly"]

        case .joystick: return ["video game", "joystick", "game"]

        case .menHoldingHandsLightSkinToneMediumSkinTone: return ["twins", "men holding hands", "tone", "holding", "light", "light skin tone", "zodiac", "hands:", "couple", "skin", "man", "holding hands", "medium skin tone", "men", "men holding hands: light skin tone, medium skin tone", "tone,", "medium", "Gemini"]

        case .atomSymbol: return ["atom symbol", "symbol", "atheist", "atom"]

        case .umbrellaOnGround: return ["umbrella on ground", "sun", "rain", "on", "ground", "umbrella"]

        case .floppyDisk: return ["disk", "computer", "floppy"]

        case .wedding: return ["wedding", "chapel", "romance"]

        case .personLiftingWeights: return ["weights", "person", "lifting", "weight", "lifter", "person lifting weights"]

        case .singerMediumSkinTone: return ["rock", "star", "medium", "tone", "entertainer", "singer", "singer: medium skin tone", "skin", "medium skin tone", "actor", "singer:"]

        case .sparklingHeart: return ["heart", "sparkle", "sparkling", "sparkling heart", "excited"]

        case .santaClausMediumDarkSkinTone: return ["father", "Claus:", "Santa", "claus", "santa", "medium dark skin tone", "medium", "Christmas", "celebration", "dark", "skin", "tone", "Santa Claus: medium dark skin tone"]

        case .bread: return ["loaf", "bread"]

        case .elevenOclock: return ["00", "11:00", "eleven", "o’clock", "11", "clock"]

        case ._1stPlaceMedal: return ["gold", "1st place medal", "medal", "place", "first", "1st"]

        case .openHandsDarkSkinTone: return ["open", "dark skin tone", "open hands: dark skin tone", "dark", "hand", "hands:", "skin", "tone", "open hands"]

        case .manFirefighterMediumSkinTone: return ["firefighter:", "firetruck", "medium skin tone", "medium", "man", "man firefighter: medium skin tone", "firefighter", "tone", "skin"]

        case .fairyMediumSkinTone: return ["fairy: medium skin tone", "fairy", "medium", "skin", "tone", "fairy:", "Puck", "Titania", "medium skin tone", "Oberon"]

        case .rollerSkate: return ["skate", "roller"]

        case .personBikingMediumSkinTone: return ["biking:", "biking", "person biking: medium skin tone", "person biking", "medium", "tone", "bicycle", "medium skin tone", "person", "skin", "cyclist"]

        case .indexPointingUpMediumDarkSkinTone: return ["index", "medium dark skin tone", "up:", "medium", "tone", "dark", "point", "up", "finger", "skin", "pointing", "hand", "index pointing up: medium dark skin tone", "index pointing up"]

        case .cupcake: return ["cupcake", "bakery", "sweet"]

        case .orangeBook: return ["book", "orange"]

        case .tanabataTree: return ["banner", "Japanese", "tanabata", "celebration", "tree", "tanabata tree"]

        default: return []
        }
    }

}
