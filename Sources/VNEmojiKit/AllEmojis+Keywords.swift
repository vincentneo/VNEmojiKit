/*
 MIT License

 Copyright (c) 2021-2022 Vincent Neo

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
        case .bellPepper: return ["bell pepper", "capsicum", "vegetable", "bell", "pepper"]

        case .personWhiteHair: return ["unspecified gender", "white hair", "gender neutral", "hair", "adult", "white", "person", "person:"]

        case .personCartwheelingMediumDarkSkinTone: return ["tone", "person cartwheeling", "person", "gymnastics", "cartwheeling:", "dark", "cartwheel", "medium dark skin tone", "medium", "skin"]

        case .statueOfLiberty: return ["Statue", "of", "Statue of Liberty", "Liberty", "statue", "liberty"]

        case .writingHand: return ["write", "hand", "writing", "writing hand"]

        case .flagGambia: return ["flag", "Gambia"]

        case .womanAndManHoldingHandsMediumLightSkinToneDarkSkinTone: return ["holding hands", "tone,", "hold", "medium", "dark", "man", "and", "woman", "holding", "woman and man holding hands", "tone", "hand", "dark skin tone", "skin", "light", "medium light skin tone", "couple", "hands:"]

        case .personWithSkullcapMediumDarkSkinTone: return ["person with skullcap", "tone", "skullcap:", "skullcap", "medium dark skin tone", "gua pi mao", "person", "skin", "dark", "medium", "hat", "cap", "with"]

        case .starAndCrescent: return ["religion", "and", "crescent", "Muslim", "star", "islam", "star and crescent"]

        case .flagIsrael: return ["flag", "Israel"]

        case .womanOfficeWorkerLightSkinTone: return ["woman", "woman office worker", "architect", "light skin tone", "manager", "worker:", "skin", "white collar", "business", "office", "light", "tone"]

        case .flagFinland: return ["Finland", "flag"]

        case .motorcycle: return ["motorcycle", "racing"]

        case .mechanicLightSkinTone: return ["mechanic", "mechanic:", "tradesperson", "light skin tone", "light", "plumber", "skin", "tone", "electrician"]

        case .indexPointingUp: return ["pointing", "finger", "index pointing up", "point", "index", "hand", "up"]

        case .personKneelingMediumSkinTone: return ["person kneeling", "kneeling", "skin", "tone", "kneel", "medium skin tone", "kneeling:", "person", "medium"]

        case .monorail: return ["vehicle", "monorail"]

        case .movieCamera: return ["cinema", "camera", "movie"]

        case .wavingHandDarkSkinTone: return ["tone", "hand", "hand:", "wave", "dark", "dark skin tone", "skin", "waving"]

        case .pager: return ["pager"]

        case .sparkle: return ["sparkle", "*"]

        case .elfDarkSkinTone: return ["elf", "elf:", "tone", "dark", "skin", "magical", "dark skin tone"]

        case .raisingHandsMediumSkinTone: return ["raised", "tone", "hands:", "skin", "raising", "medium", "hand", "medium skin tone", "gesture", "raising hands", "hooray", "celebration"]

        case .pinchingHand: return ["small amount", "pinching", "pinching hand", "hand"]

        case .flexedBicepsMediumDarkSkinTone: return ["biceps:", "tone", "skin", "medium", "dark", "flexed", "comic", "flexed biceps", "biceps", "flex", "muscle", "medium dark skin tone"]

        case .croissant: return ["breakfast", "croissant", "food", "roll", "bread", "french"]

        case .mxClausMediumDarkSkinTone: return ["Claus, christmas", "medium dark skin tone", "mx claus", "claus:", "mx", "medium", "dark", "skin", "tone"]

        case .sushi: return ["sushi"]

        case .bentoBox: return ["bento", "box"]

        case .magicWand: return ["wizard", "wand", "witch", "magic wand", "magic"]

        case .heartExclamation: return ["heart exclamation", "exclamation", "heart", "punctuation", "mark"]

        case .stadium: return ["stadium"]

        case .hamster: return ["face", "hamster", "pet"]

        case .personLiftingWeightsMediumSkinTone: return ["lifter", "weights:", "weight", "person lifting weights", "medium skin tone", "person", "lifting", "tone", "skin", "medium"]

        case .raccoon: return ["sly", "curious", "raccoon"]

        case .womanMechanicLightSkinTone: return ["mechanic:", "woman", "plumber", "skin", "mechanic", "tradesperson", "light skin tone", "light", "electrician", "tone"]

        case .menHoldingHandsMediumDarkSkinToneDarkSkinTone: return ["hands:", "tone,", "men holding hands", "men", "medium dark skin tone", "twins", "holding hands", "holding", "dark skin tone", "couple", "man", "dark", "medium", "zodiac", "Gemini", "skin", "tone"]

        case .flagCzechia: return ["Czechia", "flag"]

        case .reverseButton: return ["reverse", "left", "reverse button", "triangle", "arrow", "button"]

        case .kiwiFruit: return ["food", "fruit", "kiwi"]

        case .okHand: return ["OK", "hand"]

        case .personInBed: return ["hotel", "sleep", "person in bed", "bed", "in", "good night", "person"]

        case .mensRoom: return ["lavatory", "men’s", "men’s room", "man", "bathroom", "toilet", "restroom", "room", "WC"]

        case .babyLightSkinTone: return ["light", "baby:", "young", "tone", "baby", "skin", "light skin tone"]

        case .flagVaticanCity: return ["Vatican City", "flag"]

        case .womanWithHeadscarf: return ["headscarf", "tichel", "mantilla", "hijab", "with", "woman with headscarf", "woman"]

        case .taurus: return ["Taurus", "zodiac", "ox", "bull"]

        case .books: return ["books", "book"]

        case .faceWithHandOverMouth: return ["face with hand over mouth", "hand", "face", "whoops", "with", "mouth", "over"]

        case .sake: return ["drink", "sake", "cup", "bottle", "bar", "beverage"]

        case .japaneseOpenForBusinessButton: return ["for", "営", "button", "business”", "“open for business”", "ideograph", "Japanese", "“open", "Japanese “open for business” button"]

        case .taco: return ["taco", "mexican"]

        case .pensiveFace: return ["dejected", "pensive", "face"]

        case .familyManBoyBoy: return ["boy,", "man", "man,", "family", "boy", "family:"]

        case .crayon: return ["crayon"]

        case .personInSuitLevitatingMediumSkinTone: return ["person in suit levitating", "business", "in", "medium skin tone", "suit", "levitating:", "person", "medium", "skin", "tone"]

        case .personPlayingWaterPoloMediumSkinTone: return ["medium skin tone", "person playing water polo", "polo:", "medium", "tone", "playing", "polo", "skin", "water", "person"]

        case .ladyBeetle: return ["lady beetle", "ladybird", "ladybug", "lady", "beetle", "insect"]

        case .personRaisingHandDarkSkinTone: return ["skin", "raising", "happy", "dark", "dark skin tone", "tone", "hand", "gesture", "raised", "person raising hand", "hand:", "person"]

        case .eye: return ["body", "eye"]

        case .personInLotusPositionMediumLightSkinTone: return ["medium light skin tone", "lotus", "in", "medium", "light", "skin", "person in lotus position", "person", "meditation", "position:", "tone", "yoga"]

        case .firefighterMediumSkinTone: return ["firefighter:", "medium skin tone", "firefighter", "firetruck", "skin", "medium", "tone"]

        case .personGolfingMediumDarkSkinTone: return ["person", "dark", "medium dark skin tone", "golf", "tone", "golfing:", "medium", "skin", "person golfing", "ball"]

        case .flagSweden: return ["flag", "Sweden"]

        case .superheroDarkSkinTone: return ["dark skin tone", "hero", "dark", "tone", "superhero", "superhero:", "good", "heroine", "skin", "superpower"]

        case .personWithSkullcapDarkSkinTone: return ["skin", "gua pi mao", "cap", "skullcap", "tone", "with", "person", "skullcap:", "hat", "dark", "person with skullcap", "dark skin tone"]

        case .princeMediumLightSkinTone: return ["tone", "medium", "prince:", "prince", "light", "medium light skin tone", "skin"]

        case .heartWithRibbon: return ["valentine", "with", "heart", "heart with ribbon", "ribbon"]

        case .womanFarmerLightSkinTone: return ["gardener", "woman", "farmer:", "rancher", "tone", "light", "farmer", "skin", "light skin tone"]

        case .menHoldingHandsLightSkinToneMediumSkinTone: return ["tone,", "tone", "Gemini", "man", "twins", "holding", "hands:", "men holding hands", "couple", "medium skin tone", "zodiac", "light", "skin", "medium", "light skin tone", "holding hands", "men"]

        case .manFactoryWorkerLightSkinTone: return ["worker", "light skin tone", "man", "light", "industrial", "skin", "tone", "worker:", "assembly", "factory"]

        case .backArrow: return ["arrow", "BACK", "BACK arrow"]

        case .kissingCat: return ["eye", "kissing", "cat", "face", "kissing cat", "kiss"]

        case .cookLightSkinTone: return ["chef", "light", "cook:", "light skin tone", "tone", "cook", "skin"]

        case .motorBoat: return ["motorboat", "boat", "motor", "motor boat"]

        case .revolvingHearts: return ["revolving hearts", "hearts", "revolving"]

        case .flagDominica: return ["flag", "Dominica"]

        case .cutOfMeat: return ["lambchop", "of", "meat", "cut", "steak", "cut of meat", "porkchop", "chop"]

        case .personLightSkinToneCurlyHair: return ["adult", "unspecified gender", "person:", "light", "skin", "person", "tone,", "hair", "curly", "gender neutral", "curly hair", "light skin tone"]

        case .peopleHoldingHandsMediumLightSkinTone: return ["medium light skin tone", "people", "person", "hands:", "holding", "people holding hands", "tone", "holding hands", "light", "hand", "couple", "skin", "medium", "hold"]

        case .pregnantWomanMediumLightSkinTone: return ["pregnant", "skin", "woman:", "light", "tone", "woman", "medium light skin tone", "medium"]

        case .onion: return ["onion", "flavoring"]

        case .elfMediumLightSkinTone: return ["elf", "medium light skin tone", "medium", "light", "magical", "elf:", "skin", "tone"]

        case .skunk: return ["skunk", "stink"]

        case .sheafOfRice: return ["grain", "sheaf of rice", "ear", "of", "rice", "sheaf"]

        case .personPlayingWaterPoloMediumDarkSkinTone: return ["medium dark skin tone", "water", "polo:", "medium", "person playing water polo", "person", "playing", "tone", "skin", "dark", "polo"]

        case .babyDarkSkinTone: return ["tone", "baby:", "young", "skin", "dark", "baby", "dark skin tone"]

        case .flagAntiguaBarbuda: return ["Antigua & Barbuda", "flag"]

        case .flagPalestinianTerritories: return ["Palestinian Territories", "flag"]

        case .windFace: return ["face", "blow", "cloud", "wind"]

        case .heartDecoration: return ["heart decoration", "decoration", "heart"]

        case .breastFeedingLightSkinTone: return ["breast", "baby", "feeding:", "skin", "light skin tone", "nursing", "tone", "light", "breast feeding"]

        case .syringe: return ["needle", "sick", "shot", "medicine", "syringe"]

        case .spiralShell: return ["shell", "spiral"]

        case .womenHoldingHandsDarkSkinToneMediumSkinTone: return ["women holding hands", "hands:", "medium skin tone", "holding hands", "tone,", "skin", "hand", "dark", "medium", "couple", "tone", "women", "dark skin tone", "holding"]

        case .compass: return ["orienteering", "navigation", "compass", "magnetic"]

        case .womanAndManHoldingHandsDarkSkinTone: return ["hands:", "and", "holding hands", "man", "hold", "couple", "skin", "tone", "dark skin tone", "hand", "woman", "dark", "holding", "woman and man holding hands"]

        case .nineThirty: return ["9:30", "9", "thirty", "nine thirty", "nine", "clock"]

        case .familyWomanWomanBoyBoy: return ["boy,", "family", "woman,", "family:", "woman", "boy"]

        case .personBowingMediumSkinTone: return ["gesture", "bow", "bowing:", "person", "medium skin tone", "apology", "sorry", "skin", "person bowing", "medium", "tone"]

        case .speedboat: return ["speedboat", "boat"]

        case .peopleHoldingHands: return ["people holding hands", "hold", "couple", "holding", "hands", "person", "people", "holding hands", "hand"]

        case .whiteExclamationMark: return ["outlined", "white", "exclamation", "!", "punctuation", "white exclamation mark", "mark"]

        case .hammerAndPick: return ["hammer", "tool", "and", "hammer and pick", "pick"]

        case .mechanic: return ["plumber", "electrician", "mechanic", "tradesperson"]

        case .taxi: return ["vehicle", "taxi"]

        case .foldedHandsMediumSkinTone: return ["high 5", "please", "hands:", "medium skin tone", "skin", "thanks", "folded", "medium", "hand", "ask", "tone", "high five", "folded hands", "pray"]

        case .pigNose: return ["pig", "face", "nose"]

        case .flagSingapore: return ["Singapore", "flag"]

        case .japaneseSecretButton: return ["“secret”", "Japanese", "秘", "ideograph", "Japanese “secret” button", "button"]

        case .personDarkSkinToneWhiteHair: return ["white", "unspecified gender", "adult", "person", "white hair", "dark", "skin", "gender neutral", "hair", "person:", "dark skin tone", "tone,"]

        case .personWithWhiteCaneMediumLightSkinTone: return ["light", "tone", "with", "blind", "person", "white", "skin", "person with white cane", "medium light skin tone", "cane:", "medium", "accessibility"]

        case .backhandIndexPointingLeftMediumLightSkinTone: return ["backhand", "left:", "medium light skin tone", "finger", "medium", "index", "point", "hand", "pointing", "backhand index pointing left", "light", "skin", "tone"]

        case .backhandIndexPointingUpMediumLightSkinTone: return ["medium", "finger", "hand", "light", "skin", "point", "pointing", "backhand", "backhand index pointing up", "medium light skin tone", "up:", "index", "up", "tone"]

        case .singerDarkSkinTone: return ["singer:", "tone", "skin", "rock", "entertainer", "actor", "star", "dark skin tone", "dark", "singer"]

        case .teacher: return ["instructor", "professor", "teacher"]

        case .bulletTrain: return ["train", "speed", "bullet", "shinkansen", "railway"]

        case .automobile: return ["car", "automobile"]

        case .broccoli: return ["broccoli", "wild cabbage"]

        case .chicken: return ["chicken", "bird"]

        case .manSingerMediumDarkSkinTone: return ["man", "dark", "rock", "actor", "star", "medium", "medium dark skin tone", "singer", "tone", "skin", "entertainer", "singer:"]

        case .flagKazakhstan: return ["Kazakhstan", "flag"]

        case .womanInManualWheelchairLightSkinTone: return ["manual", "tone", "light skin tone", "woman in manual wheelchair", "wheelchair", "woman", "accessibility", "wheelchair:", "light", "in", "skin"]

        case .downcastFaceWithSweat: return ["face", "downcast", "downcast face with sweat", "with", "sweat", "cold"]

        case .faceWithSymbolsOnMouth: return ["symbols", "swearing", "on", "with", "mouth", "face", "face with symbols on mouth"]

        case .manWithWhiteCaneDarkSkinTone: return ["blind", "white", "dark", "with", "skin", "cane:", "accessibility", "man with white cane", "tone", "dark skin tone", "man"]

        case .personGettingHaircutDarkSkinTone: return ["beauty", "haircut:", "person", "getting", "dark", "skin", "tone", "dark skin tone", "parlor", "person getting haircut", "barber", "haircut"]

        case .flagBahamas: return ["Bahamas", "flag"]

        case .spiralCalendar: return ["spiral", "calendar", "pad"]

        case .womanArtistDarkSkinTone: return ["artist:", "dark skin tone", "artist", "skin", "tone", "dark", "palette", "woman"]

        case .winkingFaceWithTongue: return ["joke", "wink", "winking", "tongue", "eye", "winking face with tongue", "face", "with"]

        case .flagMontserrat: return ["Montserrat", "flag"]

        case .noOneUnderEighteen: return ["no", "underage", "under", "18", "age restriction", "eighteen", "no one under eighteen", "one", "prohibited"]

        case .womanOfficeWorker: return ["architect", "manager", "woman office worker", "business", "woman", "white collar", "worker", "office"]

        case .meatOnBone: return ["bone", "meat on bone", "meat", "on"]

        case .serviceDog: return ["accessibility", "dog", "service", "assistance"]

        case .waterWave: return ["ocean", "water", "wave"]

        case .peopleHoldingHandsLightSkinToneDarkSkinTone: return ["light skin tone", "couple", "hold", "person", "holding", "hands:", "tone,", "people", "dark", "holding hands", "tone", "people holding hands", "light", "hand", "dark skin tone", "skin"]

        case .watermelon: return ["fruit", "watermelon"]

        case .beachWithUmbrella: return ["umbrella", "with", "beach with umbrella", "beach"]

        case .guardLightSkinTone: return ["guard:", "guard", "skin", "tone", "light skin tone", "light"]

        case .mammoth: return ["tusk", "extinction", "large", "woolly", "mammoth"]

        case .flagGuineaBissau: return ["Guinea Bissau", "flag"]

        case .flagSerbia: return ["Serbia", "flag"]

        case .spiderWeb: return ["web", "spider"]

        case .leftFacingFistMediumSkinTone: return ["medium", "tone", "left", "fist:", "left facing fist", "fist", "leftwards", "medium skin tone", "facing", "skin"]

        case .santaClausDarkSkinTone: return ["Christmas", "Claus:", "Santa Claus", "dark", "claus", "skin", "Santa", "father", "santa", "dark skin tone", "celebration", "tone"]

        case .personFeedingBabyDarkSkinTone: return ["feeding", "baby", "dark skin tone", "dark", "tone", "baby:", "person", "nursing", "skin"]

        case .ballotBoxWithBallot: return ["ballot box with ballot", "box", "with", "ballot"]

        case .bird: return ["bird"]

        case .personLightSkinToneRedHair: return ["adult", "light", "hair", "tone,", "person:", "unspecified gender", "gender neutral", "red", "light skin tone", "person", "red hair", "skin"]

        case .babyMediumSkinTone: return ["tone", "skin", "medium", "young", "medium skin tone", "baby:", "baby"]

        case .deafPerson: return ["hear", "deaf person", "person", "ear", "deaf", "accessibility"]

        case .vsButton: return ["VS button", "VS", "versus", "button"]

        case .flagTrinidadTobago: return ["Trinidad & Tobago", "flag"]

        case .flagBrunei: return ["flag", "Brunei"]

        case .trumpet: return ["instrument", "trumpet", "music"]

        case .personWithVeil: return ["person", "bride", "veil", "wedding", "with", "person with veil"]

        case .womanFarmerMediumSkinTone: return ["rancher", "farmer", "farmer:", "medium skin tone", "gardener", "skin", "tone", "woman", "medium"]

        case .mushroom: return ["mushroom", "toadstool"]

        case .personWearingTurbanDarkSkinTone: return ["skin", "dark", "turban:", "turban", "person", "wearing", "dark skin tone", "tone", "person wearing turban"]

        case .womanArtist: return ["artist", "palette", "woman"]

        case .radioactive: return ["radioactive", "sign"]

        case .loveHotel: return ["love", "hotel"]

        case .carrot: return ["vegetable", "food", "carrot"]

        case .inputSymbols: return ["symbols", "〒♪&%", "input", "input symbols"]

        case .smirkingFace: return ["smirking face", "smirk", "face", "smirking"]

        case .rightFacingFistLightSkinTone: return ["rightwards", "fist", "fist:", "light", "right facing fist", "tone", "facing", "skin", "right", "light skin tone"]

        case .redHeart: return ["heart", "red heart", "red"]

        case .loveLetter: return ["mail", "love", "letter", "heart"]

        case .mechanicalArm: return ["prosthetic", "mechanical arm", "mechanical", "accessibility", "arm"]

        case .flagLesotho: return ["Lesotho", "flag"]

        case .flagScotland: return ["flag", "Scotland"]

        case .vulcanSaluteMediumDarkSkinTone: return ["finger", "hand", "spock", "dark", "skin", "medium", "salute:", "medium dark skin tone", "vulcan", "tone", "vulcan salute"]

        case .playOrPauseButton: return ["play or pause button", "pause", "triangle", "button", "right", "arrow", "play", "or"]

        case .manFarmerLightSkinTone: return ["man", "light skin tone", "farmer:", "light", "skin", "farmer", "tone", "rancher", "gardener"]

        case .puzzlePiece: return ["jigsaw", "piece", "clue", "interlocking", "puzzle"]

        case .nazarAmulet: return ["bead", "nazar amulet", "talisman", "evil eye", "charm", "amulet", "nazar"]

        case .flagElSalvador: return ["flag", "El Salvador"]

        case .winkingFace: return ["winking", "face", "wink", "winking face"]

        case .blackFlag: return ["waving", "black", "black flag", "flag"]

        case .babyMediumDarkSkinTone: return ["skin", "baby", "medium", "dark", "baby:", "tone", "young", "medium dark skin tone"]

        case .personCartwheelingMediumSkinTone: return ["person cartwheeling", "cartwheel", "person", "cartwheeling:", "gymnastics", "tone", "skin", "medium skin tone", "medium"]

        case .raisedBackOfHandDarkSkinTone: return ["skin", "tone", "hand:", "dark skin tone", "backhand", "of", "back", "dark", "raised", "raised back of hand"]

        case .alien: return ["fantasy", "ufo", "creature", "alien", "face", "extraterrestrial"]

        case .manScientistMediumSkinTone: return ["skin", "biologist", "medium skin tone", "man", "scientist", "scientist:", "medium", "engineer", "chemist", "tone", "physicist"]

        case .guardMediumLightSkinTone: return ["light", "guard:", "medium", "guard", "skin", "tone", "medium light skin tone"]

        case .latinCross: return ["cross", "latin cross", "latin", "Christian", "religion"]

        case .keyboard: return ["computer", "keyboard"]

        case .coupleWithHeartMediumSkinTone: return ["tone", "couple with heart", "heart:", "skin", "with", "couple", "medium skin tone", "medium", "love"]

        case .waterBuffalo: return ["water", "buffalo"]

        case .manCook: return ["chef", "cook", "man"]

        case .faceScreamingInFear: return ["munch", "scream", "in", "face screaming in fear", "fear", "face", "scared", "screaming"]

        case .convenienceStore: return ["store", "convenience"]

        case .skull: return ["monster", "skull", "fairy tale", "face", "death"]

        case .egg: return ["egg", "food", "breakfast"]

        case .manCurlyHair: return ["man:", "curly hair", "adult", "curly", "man", "hair"]

        case .manWithWhiteCaneLightSkinTone: return ["blind", "cane:", "light", "white", "skin", "man with white cane", "accessibility", "man", "with", "light skin tone", "tone"]

        case .wedding: return ["wedding", "chapel", "romance"]

        case .fountain: return ["fountain"]

        case .manTeacherDarkSkinTone: return ["instructor", "dark", "teacher", "skin", "tone", "dark skin tone", "professor", "teacher:", "man"]

        case .moonViewingCeremony: return ["moon viewing ceremony", "moon", "viewing", "ceremony", "celebration"]

        case .manOfficeWorkerMediumSkinTone: return ["medium skin tone", "tone", "manager", "business", "office", "man", "man office worker", "architect", "white collar", "worker:", "skin", "medium"]

        case .spoutingWhale: return ["face", "spouting", "whale"]

        case .poultryLeg: return ["poultry", "chicken", "leg", "drumstick", "bone"]

        case .nailPolishLightSkinTone: return ["manicure", "light skin tone", "tone", "polish", "care", "light", "nail", "skin", "polish:", "cosmetics"]

        case .snail: return ["snail"]

        case .mrsClausMediumLightSkinTone: return ["light", "Mrs.", "Claus:", "claus", "medium", "celebration", "medium light skin tone", "Mrs. Claus", "skin", "tone", "mother", "Christmas"]

        case .vulcanSaluteLightSkinTone: return ["finger", "salute:", "tone", "light skin tone", "spock", "vulcan salute", "vulcan", "hand", "skin", "light"]

        case .womanAstronautLightSkinTone: return ["astronaut:", "rocket", "light skin tone", "woman", "skin", "tone", "light", "astronaut"]

        case .womanWithHeadscarfLightSkinTone: return ["skin", "light", "headscarf:", "hijab", "headscarf", "tone", "woman with headscarf", "woman", "with", "tichel", "light skin tone", "mantilla"]

        case .raisedBackOfHandMediumSkinTone: return ["raised back of hand", "raised", "of", "skin", "back", "medium", "medium skin tone", "backhand", "hand:", "tone"]

        case .personGesturingOkMediumLightSkinTone: return ["gesturing", "light", "skin", "OK:", "tone", "medium", "medium light skin tone", "hand", "person gesturing OK", "OK", "person", "gesture"]

        case .manMediumLightSkinToneBald: return ["skin", "tone,", "adult", "man", "medium light skin tone", "bald", "medium", "light", "man:"]

        case .flagLibya: return ["Libya", "flag"]

        case .onePieceSwimsuit: return ["swimsuit", "one piece swimsuit", "bathing suit", "one", "piece"]

        case .personBowingMediumDarkSkinTone: return ["gesture", "medium dark skin tone", "bowing:", "bow", "sorry", "apology", "person bowing", "person", "tone", "medium", "dark", "skin"]

        case .earWithHearingAidMediumDarkSkinTone: return ["ear", "accessibility", "aid:", "medium dark skin tone", "with", "hearing", "dark", "tone", "skin", "hard of hearing", "medium", "ear with hearing aid"]

        case .lastQuarterMoonFace: return ["last quarter moon face", "moon", "quarter", "face", "last"]

        case .womanFirefighterMediumDarkSkinTone: return ["firefighter", "firetruck", "woman", "skin", "dark", "medium dark skin tone", "tone", "firefighter:", "medium"]

        case .personJugglingLightSkinTone: return ["skill", "skin", "tone", "multitask", "juggling:", "balance", "juggle", "person juggling", "light", "light skin tone", "person"]

        case .womanScientistMediumLightSkinTone: return ["medium", "engineer", "chemist", "woman", "light", "skin", "medium light skin tone", "biologist", "scientist:", "physicist", "tone", "scientist"]

        case .backhandIndexPointingRightMediumLightSkinTone: return ["hand", "point", "right:", "pointing", "light", "medium", "backhand", "skin", "backhand index pointing right", "index", "tone", "finger", "medium light skin tone"]

        case .pinata: return ["party", "celebration", "piñata"]

        case .stethoscope: return ["heart", "medicine", "stethoscope", "doctor"]

        case .personSwimmingDarkSkinTone: return ["person swimming", "skin", "swim", "dark skin tone", "person", "swimming:", "dark", "tone"]

        case .shortcake: return ["sweet", "pastry", "cake", "dessert", "shortcake", "slice"]

        case .faceSavoringFood: return ["delicious", "yum", "face", "savoring", "face savoring food", "food", "smile", "savouring"]

        case .flagBritishVirginIslands: return ["British Virgin Islands", "flag"]

        case .ticket: return ["ticket", "admission"]

        case .flagKyrgyzstan: return ["flag", "Kyrgyzstan"]

        case .evergreenTree: return ["evergreen", "evergreen tree", "tree"]

        case .flagLaos: return ["Laos", "flag"]

        case .womanAndManHoldingHandsMediumLightSkinToneMediumSkinTone: return ["hand", "skin", "and", "couple", "woman and man holding hands", "medium light skin tone", "tone,", "medium", "man", "holding hands", "tone", "hands:", "woman", "holding", "light", "hold", "medium skin tone"]

        case .technologistMediumLightSkinTone: return ["developer", "technologist:", "coder", "software", "light", "medium light skin tone", "technologist", "medium", "inventor", "tone", "skin"]

        case .flagChad: return ["Chad", "flag"]

        case .zombie: return ["walking dead", "zombie", "undead"]

        case .womanWhiteHair: return ["hair", "woman", "white hair", "adult", "woman:", "white"]

        case .minibus: return ["minibus", "bus"]

        case .manTeacherMediumLightSkinTone: return ["medium", "tone", "man", "professor", "medium light skin tone", "instructor", "teacher:", "teacher", "light", "skin"]

        case .earWithHearingAidLightSkinTone: return ["ear with hearing aid", "with", "skin", "aid:", "light", "tone", "hearing", "accessibility", "light skin tone", "ear", "hard of hearing"]

        case .tumblerGlass: return ["glass", "shot", "tumbler", "liquor", "whisky"]

        case .flagYemen: return ["Yemen", "flag"]

        case .childMediumDarkSkinTone: return ["skin", "tone", "child:", "medium", "gender neutral", "medium dark skin tone", "unspecified gender", "child", "young", "dark"]

        case .flagComoros: return ["flag", "Comoros"]

        case .parachute: return ["hang glide", "skydive", "parachute", "parasail"]

        case .personBowing: return ["sorry", "person bowing", "apology", "person", "bowing", "bow", "gesture"]

        case .womanFactoryWorkerMediumDarkSkinTone: return ["industrial", "factory", "worker:", "skin", "assembly", "dark", "tone", "medium", "medium dark skin tone", "worker", "woman"]

        case .unicorn: return ["unicorn", "face"]

        case .verticalTrafficLight: return ["vertical traffic light", "signal", "traffic", "light", "vertical"]

        case .handbag: return ["bag", "purse", "handbag", "clothing"]

        case .duck: return ["duck", "bird"]

        case .manFactoryWorkerMediumLightSkinTone: return ["worker", "skin", "worker:", "assembly", "factory", "medium", "light", "tone", "man", "industrial", "medium light skin tone"]

        case .dropOfBlood: return ["injury", "of", "blood", "blood donation", "menstruation", "drop", "medicine", "drop of blood", "bleed"]

        case .princessDarkSkinTone: return ["skin", "fairy tale", "princess", "dark skin tone", "princess:", "fantasy", "tone", "dark"]

        case .glowingStar: return ["star", "shining", "sparkle", "glow", "glowing", "glittery", "glowing star"]

        case .womanWithWhiteCaneDarkSkinTone: return ["blind", "with", "cane:", "dark", "skin", "tone", "woman", "dark skin tone", "woman with white cane", "accessibility", "white"]

        case .raisedBackOfHand: return ["back", "raised", "raised back of hand", "backhand", "of", "hand"]

        case .seedling: return ["seedling", "young"]

        case .flagCanaryIslands: return ["flag", "Canary Islands"]

        case .kickScooter: return ["kick", "scooter"]

        case .alembic: return ["chemistry", "alembic", "tool"]

        case .divide: return ["division", "÷", "divide", "sign", "math"]

        case .radio: return ["video", "radio"]

        case .hibiscus: return ["hibiscus", "flower"]

        case .flagStBarthelemy: return ["flag", "St. Barthélemy"]

        case .babyBottle: return ["baby", "drink", "bottle", "milk"]

        case .snowCappedMountain: return ["cold", "snow capped mountain", "capped", "snow", "mountain"]

        case .pigFace: return ["face", "pig"]

        case .womanTechnologist: return ["developer", "technologist", "software", "woman", "inventor", "coder"]

        case .herb: return ["leaf", "herb"]

        case .manArtistDarkSkinTone: return ["artist", "palette", "man", "dark skin tone", "artist:", "tone", "dark", "skin"]

        case .manMediumSkinToneWhiteHair: return ["white hair", "tone,", "medium skin tone", "white", "adult", "medium", "hair", "skin", "man", "man:"]

        case .inputLatinLowercase: return ["input", "lowercase", "latin", "letters", "abcd"]

        case .flagUnitedStates: return ["flag", "United States"]

        case .bomb: return ["comic", "bomb"]

        case .policeOfficerMediumSkinTone: return ["officer", "police", "cop", "tone", "medium", "medium skin tone", "skin", "officer:"]

        case .personClimbingMediumSkinTone: return ["person", "climbing:", "person climbing", "medium", "tone", "skin", "medium skin tone", "climber"]

        case .flagMarshallIslands: return ["Marshall Islands", "flag"]

        case .openFileFolder: return ["file", "folder", "open"]

        case .familyWomanBoyBoy: return ["woman,", "boy,", "woman", "family:", "family", "boy"]

        case .personInBedLightSkinTone: return ["sleep", "in", "person in bed", "light", "tone", "person", "bed:", "light skin tone", "skin", "hotel"]

        case .sparkler: return ["sparkler", "fireworks", "celebration", "sparkle"]

        case .manLightSkinToneCurlyHair: return ["tone,", "curly hair", "man:", "adult", "skin", "hair", "light skin tone", "man", "curly", "light"]

        case .whiteMediumSquare: return ["geometric", "white medium square", "square", "white", "medium"]

        case .information: return ["information", "i"]

        case .manualWheelchair: return ["accessibility", "manual", "manual wheelchair", "wheelchair"]

        case .smilingFaceWithTear: return ["face", "with", "grateful", "smiling", "smiling face with tear", "tear", "proud", "touched", "relieved"]

        case .personGesturingOkLightSkinTone: return ["gesture", "person", "OK:", "tone", "light skin tone", "OK", "hand", "skin", "gesturing", "person gesturing OK", "light"]

        case .bellhopBell: return ["bell", "bellhop", "hotel"]

        case .hole: return ["hole"]

        case .personJuggling: return ["juggling", "juggle", "balance", "person", "multitask", "person juggling", "skill"]

        case .familyManManBoyBoy: return ["boy", "family:", "boy,", "man", "family", "man,"]

        case .heartSuit: return ["heart suit", "heart", "card", "game", "suit"]

        case .flagMacaoSarChina: return ["flag", "Macao SAR China"]

        case .noBicycles: return ["prohibited", "bicycles", "no", "bicycle", "forbidden", "bike", "no bicycles"]

        case .flagMauritania: return ["flag", "Mauritania"]

        case .nameBadge: return ["name", "badge"]

        case .openMailboxWithRaisedFlag: return ["mail", "open mailbox with raised flag", "open", "mailbox", "raised", "flag", "postbox", "with"]

        case .flagBelarus: return ["flag", "Belarus"]

        case .badminton: return ["game", "badminton", "shuttlecock", "racquet", "birdie"]

        case .personRowingBoatMediumDarkSkinTone: return ["medium dark skin tone", "tone", "person rowing boat", "rowboat", "rowing", "medium", "skin", "dark", "boat", "boat:", "person"]

        case .handWithFingersSplayedLightSkinTone: return ["splayed", "hand", "tone", "hand with fingers splayed", "light", "with", "skin", "fingers", "finger", "light skin tone", "splayed:"]

        case .supervillainLightSkinTone: return ["light", "skin", "criminal", "evil", "villain", "light skin tone", "supervillain:", "superpower", "supervillain", "tone"]

        case .cook: return ["cook", "chef"]

        case .eightThirty: return ["8:30", "eight", "eight thirty", "8", "thirty", "clock"]

        case .womanOfficeWorkerDarkSkinTone: return ["woman", "white collar", "worker:", "office", "dark", "woman office worker", "business", "tone", "manager", "architect", "skin", "dark skin tone"]

        case .manSingerMediumSkinTone: return ["actor", "tone", "man", "singer", "singer:", "rock", "entertainer", "medium skin tone", "star", "medium", "skin"]

        case .foldedHandsDarkSkinTone: return ["high five", "folded", "skin", "hand", "thanks", "folded hands", "high 5", "dark", "dark skin tone", "tone", "pray", "ask", "please", "hands:"]

        case .church: return ["Christian", "church", "cross", "religion"]

        case .baguetteBread: return ["food", "french", "bread", "baguette"]

        case .earMediumSkinTone: return ["ear:", "tone", "medium", "ear", "medium skin tone", "skin", "body"]

        case .womanFarmerMediumLightSkinTone: return ["skin", "farmer:", "woman", "medium light skin tone", "tone", "rancher", "medium", "light", "gardener", "farmer"]

        case .backhandIndexPointingDown: return ["finger", "hand", "point", "backhand index pointing down", "down", "backhand", "pointing", "index"]

        case .flagGeorgia: return ["Georgia", "flag"]

        case .personBouncingBallMediumDarkSkinTone: return ["medium", "dark", "medium dark skin tone", "skin", "ball", "ball:", "person", "tone", "bouncing", "person bouncing ball"]

        case .pineDecoration: return ["celebration", "Japanese", "pine", "bamboo", "pine decoration", "decoration"]

        case .oldManDarkSkinTone: return ["skin", "tone", "dark", "man:", "dark skin tone", "man", "old", "adult"]

        case .middleFingerMediumSkinTone: return ["middle", "middle finger", "skin", "medium skin tone", "hand", "finger", "medium", "finger:", "tone"]

        case .classicalBuilding: return ["building", "classical building", "classical"]

        case .blackSquareButton: return ["geometric", "button", "black square button", "square", "black"]

        case .boyDarkSkinTone: return ["dark", "dark skin tone", "skin", "tone", "young", "boy:", "boy"]

        case .policeOfficerMediumDarkSkinTone: return ["dark", "medium dark skin tone", "police", "tone", "medium", "officer:", "skin", "cop", "officer"]

        case .manDarkSkinToneCurlyHair: return ["man:", "adult", "curly", "man", "skin", "hair", "dark", "tone,", "curly hair", "dark skin tone"]

        case .personInManualWheelchairDarkSkinTone: return ["accessibility", "person in manual wheelchair", "wheelchair:", "dark", "tone", "in", "dark skin tone", "person", "manual", "wheelchair", "skin"]

        case .manScientistLightSkinTone: return ["light skin tone", "man", "chemist", "engineer", "scientist", "biologist", "tone", "physicist", "skin", "light", "scientist:"]

        case .slightlySmilingFace: return ["face", "slightly smiling face", "slightly", "smiling", "smile"]

        case .flagHongKongSarChina: return ["Hong Kong SAR China", "flag"]

        case .chessPawn: return ["chess", "expendable", "chess pawn", "dupe", "pawn"]

        case .whiteSmallSquare: return ["small", "square", "white", "white small square", "geometric"]

        case .kissDarkSkinTone: return ["kiss", "couple", "tone", "dark skin tone", "skin", "dark", "kiss:"]

        case .bellWithSlash: return ["forbidden", "bell with slash", "silent", "mute", "slash", "with", "bell", "quiet"]

        case .spadeSuit: return ["spade suit", "card", "spade", "suit", "game"]

        case .backhandIndexPointingRight: return ["point", "finger", "right", "hand", "backhand index pointing right", "backhand", "index", "pointing"]

        case .menHoldingHandsMediumDarkSkinToneMediumLightSkinTone: return ["men", "Gemini", "tone,", "medium dark skin tone", "medium", "tone", "man", "hands:", "dark", "holding hands", "men holding hands", "couple", "skin", "holding", "zodiac", "light", "twins", "medium light skin tone"]

        case .princessMediumDarkSkinTone: return ["skin", "fairy tale", "princess", "medium", "princess:", "fantasy", "medium dark skin tone", "dark", "tone"]

        case .shallowPanOfFood: return ["of", "pan", "shallow pan of food", "food", "paella", "shallow", "casserole"]

        case .manFirefighterDarkSkinTone: return ["firetruck", "firefighter", "skin", "tone", "dark skin tone", "dark", "firefighter:", "man"]

        case .flagLatvia: return ["Latvia", "flag"]

        case .personPlayingWaterPoloLightSkinTone: return ["water", "playing", "light skin tone", "person playing water polo", "light", "tone", "skin", "person", "polo", "polo:"]

        case .womanCookDarkSkinTone: return ["skin", "cook", "cook:", "dark skin tone", "dark", "tone", "woman", "chef"]

        case .familyWomanWomanBoy: return ["woman,", "woman", "family", "boy", "family:"]

        case .knockedOutFace: return ["crossed", "eyes", "crossed out eyes", "face with crossed out eyes", "dead", "out", "knocked out", "face", "with"]

        case .personInMotorizedWheelchair: return ["in", "motorized", "accessibility", "wheelchair", "person", "person in motorized wheelchair"]

        case .hedgehog: return ["hedgehog", "spiny"]

        case .bagel: return ["bagel", "bakery", "breakfast", "schmear"]

        case .lyingFace: return ["lie", "face", "lying face", "pinocchio", "lying"]

        case .confettiBall: return ["confetti", "ball", "celebration"]

        case .flagFalklandIslands: return ["flag", "Falkland Islands"]

        case .manFarmerMediumSkinTone: return ["skin", "tone", "farmer:", "medium skin tone", "man", "farmer", "gardener", "rancher", "medium"]

        case .globeShowingEuropeAfrica: return ["Europe", "globe showing Europe Africa", "earth", "showing", "world", "globe", "Africa"]

        case .crossedSwords: return ["swords", "weapon", "crossed"]

        case .womanAndManHoldingHandsMediumLightSkinToneLightSkinTone: return ["hand", "couple", "man", "skin", "and", "light skin tone", "holding", "medium", "medium light skin tone", "hold", "tone,", "hands:", "light", "tone", "holding hands", "woman", "woman and man holding hands"]

        case .raisedFistMediumLightSkinTone: return ["light", "medium", "skin", "medium light skin tone", "hand", "fist", "clenched", "punch", "raised fist", "raised", "fist:", "tone"]

        case .faxMachine: return ["machine", "fax", "fax machine"]

        case .diyaLamp: return ["lamp", "oil", "diya"]

        case .leopard: return ["leopard"]

        case .cactus: return ["plant", "cactus"]

        case .peopleHugging: return ["people hugging", "thanks", "people", "hug", "hello", "hugging", "goodbye"]

        case .olderPersonDarkSkinTone: return ["dark", "skin", "dark skin tone", "older", "unspecified gender", "tone", "adult", "person:", "gender neutral", "old", "older person"]

        case .incomingEnvelope: return ["envelope", "email", "receive", "incoming", "letter", "e mail"]

        case .familyWomanGirl: return ["family:", "family", "woman,", "girl", "woman"]

        case .ant: return ["ant", "insect"]

        case .greenHeart: return ["green", "heart", "green heart"]

        case .musicalScore: return ["musical", "music", "musical score", "score"]

        case .middleFingerMediumDarkSkinTone: return ["medium", "hand", "medium dark skin tone", "tone", "finger:", "middle finger", "dark", "skin", "finger", "middle"]

        case .flagSenegal: return ["Senegal", "flag"]

        case .mountainRailway: return ["mountain", "railway", "car"]

        case .custard: return ["custard", "pudding", "sweet", "dessert"]

        case .faceVomiting: return ["vomiting", "face vomiting", "vomit", "sick", "puke", "face"]

        case .teacherDarkSkinTone: return ["dark skin tone", "teacher:", "teacher", "instructor", "professor", "dark", "skin", "tone"]

        case .floppyDisk: return ["floppy", "computer", "disk"]

        case .catWithTearsOfJoy: return ["cat with tears of joy", "cat", "joy", "with", "of", "tears", "tear", "face"]

        case .womanAndManHoldingHandsLightSkinToneMediumDarkSkinTone: return ["man", "holding", "couple", "hands:", "light", "medium", "medium dark skin tone", "woman and man holding hands", "dark", "light skin tone", "and", "tone", "skin", "tone,", "hand", "holding hands", "hold", "woman"]

        case .fairyMediumLightSkinTone: return ["fairy", "Puck", "fairy:", "Titania", "Oberon", "medium light skin tone", "light", "skin", "medium", "tone"]

        case .microphone: return ["mic", "microphone", "karaoke"]

        case .boyMediumDarkSkinTone: return ["boy:", "tone", "boy", "dark", "young", "skin", "medium", "medium dark skin tone"]

        case .womanOfficeWorkerMediumDarkSkinTone: return ["white collar", "business", "worker:", "medium dark skin tone", "woman", "tone", "medium", "woman office worker", "skin", "manager", "office", "dark", "architect"]

        case .smilingFaceWithHeartEyes: return ["smiling", "with", "face", "love", "eyes", "eye", "heart", "smiling face with heart eyes", "smile"]

        case .synagogue: return ["synagogue", "religion", "Jew", "temple", "Jewish"]

        case .babyAngel: return ["face", "baby", "fairy tale", "fantasy", "angel"]

        case .japaneseNotFreeOfChargeButton: return ["free", "button", "Japanese “not free of charge” button", "Japanese", "“not free of charge”", "“not", "ideograph", "有", "of", "charge”"]

        case .euroBanknote: return ["banknote", "money", "euro", "note", "bill", "currency"]

        case .flagEuropeanUnion: return ["flag", "European Union"]

        case .dodo: return ["Mauritius", "dodo", "large", "extinction"]

        case .closedMailboxWithRaisedFlag: return ["with", "mail", "closed mailbox with raised flag", "closed", "postbox", "flag", "mailbox", "raised"]

        case .waterCloset: return ["toilet", "lavatory", "WC", "restroom", "closet", "water", "bathroom"]

        case .rightArrow: return ["east", "arrow", "right", "right arrow", "direction", "cardinal"]

        case .raisedBackOfHandMediumLightSkinTone: return ["raised", "medium light skin tone", "backhand", "hand:", "back", "of", "raised back of hand", "medium", "light", "tone", "skin"]

        case .personGesturingOkMediumDarkSkinTone: return ["dark", "OK:", "person", "hand", "gesture", "gesturing", "OK", "medium", "skin", "person gesturing OK", "medium dark skin tone", "tone"]

        case .magnifyingGlassTiltedRight: return ["magnifying glass tilted right", "tool", "tilted", "right", "glass", "search", "magnifying"]

        case .flagMalawi: return ["flag", "Malawi"]

        case .womanArtistMediumDarkSkinTone: return ["medium dark skin tone", "tone", "skin", "woman", "medium", "palette", "artist:", "dark", "artist"]

        case .hook: return ["hook", "selling point", "curve", "catch", "ensnare", "crook"]

        case .faceWithoutMouth: return ["face without mouth", "face", "mouth", "silent", "quiet", "without"]

        case .frontFacingBabyChick: return ["baby", "bird", "front facing baby chick", "facing", "chick", "front"]

        case .manOfficeWorkerLightSkinTone: return ["office", "light", "tone", "worker:", "business", "light skin tone", "manager", "skin", "white collar", "man office worker", "architect", "man"]

        case .personTippingHand: return ["tipping", "sassy", "person tipping hand", "hand", "person", "information", "help"]

        case .selfieMediumLightSkinTone: return ["selfie:", "camera", "light", "skin", "medium", "phone", "medium light skin tone", "selfie", "tone"]

        case .teapot: return ["drink", "pot", "tea", "teapot"]

        case .oncomingFistMediumLightSkinTone: return ["fist:", "oncoming", "medium", "skin", "hand", "clenched", "fist", "oncoming fist", "light", "tone", "punch", "medium light skin tone"]

        case .flagCambodia: return ["flag", "Cambodia"]

        case .militaryMedal: return ["celebration", "medal", "military"]

        case .flexedBicepsMediumLightSkinTone: return ["light", "muscle", "comic", "flex", "medium light skin tone", "skin", "flexed biceps", "medium", "tone", "biceps:", "biceps", "flexed"]

        case .dragonFace: return ["face", "fairy tale", "dragon"]

        case .shrimp: return ["small", "shellfish", "shrimp", "food"]

        case .ninjaDarkSkinTone: return ["dark skin tone", "ninja", "fighter", "hidden", "skin", "tone", "dark", "ninja:", "stealth"]

        case .toothbrush: return ["hygiene", "bathroom", "dental", "teeth", "clean", "toothbrush", "brush"]

        case .flushedFace: return ["face", "flushed", "dazed"]

        case .personFrowningMediumDarkSkinTone: return ["medium dark skin tone", "medium", "frowning:", "frown", "person frowning", "tone", "gesture", "person", "dark", "skin"]

        case .flagSouthSudan: return ["South Sudan", "flag"]

        case .firstQuarterMoonFace: return ["first", "moon", "first quarter moon face", "quarter", "face"]

        case .backhandIndexPointingUpMediumDarkSkinTone: return ["dark", "medium", "finger", "index", "backhand index pointing up", "point", "medium dark skin tone", "pointing", "hand", "up:", "skin", "backhand", "up", "tone"]

        case .downLeftArrow: return ["arrow", "direction", "intercardinal", "left", "down", "southwest", "down left arrow"]

        case .personBouncingBallDarkSkinTone: return ["ball", "person bouncing ball", "ball:", "dark skin tone", "skin", "tone", "dark", "bouncing", "person"]

        case .stopButton: return ["stop", "stop button", "button", "square"]

        case .babyMediumLightSkinTone: return ["baby", "skin", "light", "medium", "medium light skin tone", "baby:", "tone", "young"]

        case .canoe: return ["boat", "canoe"]

        case .personPlayingHandballLightSkinTone: return ["light skin tone", "person", "tone", "person playing handball", "handball:", "skin", "playing", "handball", "ball", "light"]

        case .womanScientist: return ["scientist", "chemist", "woman", "engineer", "biologist", "physicist"]

        case .ship: return ["boat", "passenger", "ship"]

        case .babyAngelMediumDarkSkinTone: return ["baby", "angel", "angel:", "medium dark skin tone", "skin", "tone", "face", "fairy tale", "dark", "fantasy", "medium"]

        case .globeShowingAsiaAustralia: return ["earth", "Asia", "world", "globe showing Asia Australia", "showing", "Australia", "globe"]

        case .upsideDownFace: return ["face", "down", "upside down", "upside"]

        case .japaneseNoVacancyButton: return ["Japanese “no vacancy” button", "vacancy”", "Japanese", "“no vacancy”", "ideograph", "満", "“no", "button"]

        case .rightArrowCurvingDown: return ["down", "right", "curving", "arrow", "right arrow curving down"]

        case .flagHonduras: return ["flag", "Honduras"]

        case .shamrock: return ["shamrock", "plant"]

        case .cardIndexDividers: return ["card", "index", "dividers"]

        case .crocodile: return ["crocodile"]

        case .smilingFaceWithHalo: return ["smiling", "fantasy", "with", "angel", "halo", "face", "smiling face with halo", "innocent"]

        case .flagBarbados: return ["flag", "Barbados"]

        case .mageMediumLightSkinTone: return ["skin", "mage", "sorceress", "light", "witch", "sorcerer", "tone", "mage:", "wizard", "medium", "medium light skin tone"]

        case .legLightSkinTone: return ["leg", "light", "skin", "leg:", "light skin tone", "limb", "tone", "kick"]

        case .motorway: return ["road", "highway", "motorway"]

        case .flagWesternSahara: return ["flag", "Western Sahara"]

        case .toolbox: return ["chest", "tool", "toolbox", "mechanic"]

        case .palmsUpTogetherMediumLightSkinTone: return ["prayer", "medium", "palms up together", "skin", "tone", "light", "up", "together:", "palms", "medium light skin tone"]

        case .womanInMotorizedWheelchair: return ["accessibility", "woman", "woman in motorized wheelchair", "in", "wheelchair", "motorized"]

        case .rightFacingFistMediumSkinTone: return ["right", "medium", "right facing fist", "fist", "facing", "rightwards", "skin", "tone", "medium skin tone", "fist:"]

        case .personMountainBikingMediumLightSkinTone: return ["person mountain biking", "bike", "bicyclist", "cyclist", "light", "bicycle", "biking:", "mountain", "skin", "person", "medium light skin tone", "tone", "medium"]

        case .breastFeedingMediumLightSkinTone: return ["medium", "skin", "tone", "feeding:", "breast feeding", "baby", "nursing", "medium light skin tone", "breast", "light"]

        case .whiteSquareButton: return ["square", "outlined", "white square button", "white", "button", "geometric"]

        case .backhandIndexPointingUpDarkSkinTone: return ["skin", "finger", "up", "hand", "dark skin tone", "point", "dark", "up:", "backhand", "backhand index pointing up", "tone", "pointing", "index"]

        case .womanWithHeadscarfMediumSkinTone: return ["with", "hijab", "woman with headscarf", "tichel", "mantilla", "headscarf", "medium skin tone", "woman", "medium", "skin", "tone", "headscarf:"]

        case .prohibited: return ["not", "entry", "no", "forbidden", "prohibited"]

        case .personInLotusPositionMediumSkinTone: return ["lotus", "in", "tone", "person", "position:", "meditation", "medium skin tone", "medium", "person in lotus position", "yoga", "skin"]

        case .bicycle: return ["bicycle", "bike"]

        case .mantelpieceClock: return ["clock", "mantelpiece", "mantelpiece clock"]

        case .flagPeru: return ["Peru", "flag"]

        case .personTippingHandDarkSkinTone: return ["dark", "sassy", "hand", "help", "information", "person", "person tipping hand", "skin", "hand:", "tone", "dark skin tone", "tipping"]

        case .elevator: return ["elevator", "hoist", "lift", "accessibility"]

        case .currencyExchange: return ["money", "bank", "currency", "exchange"]

        case .manDancingDarkSkinTone: return ["dancing:", "dancing", "dark skin tone", "dance", "tone", "dark", "skin", "man"]

        case .flagGibraltar: return ["Gibraltar", "flag"]

        case .womanStudentMediumDarkSkinTone: return ["student", "tone", "skin", "graduate", "student:", "medium dark skin tone", "medium", "dark", "woman"]

        case .clubSuit: return ["suit", "club", "club suit", "card", "game"]

        case .mxClausMediumLightSkinTone: return ["light", "mx claus", "skin", "claus:", "medium", "Claus, christmas", "mx", "medium light skin tone", "tone"]

        case .newMoonFace: return ["moon", "new", "new moon face", "face"]

        case .smilingFaceWithHorns: return ["fantasy", "horns", "smile", "smiling face with horns", "face", "with", "smiling", "fairy tale"]

        case .coconut: return ["palm", "piña colada", "coconut"]

        case .flagSwitzerland: return ["Switzerland", "flag"]

        case .longDrum: return ["conga", "long drum", "drum", "rhythm", "long", "beat"]

        case .officeWorkerMediumLightSkinTone: return ["architect", "medium light skin tone", "worker:", "medium", "white collar", "office", "light", "tone", "office worker", "skin", "business", "manager"]

        case .riceCracker: return ["cracker", "rice"]

        case .personInBedDarkSkinTone: return ["tone", "hotel", "person in bed", "skin", "bed:", "sleep", "dark", "in", "person", "dark skin tone"]

        case .leftFacingFistMediumLightSkinTone: return ["left", "leftwards", "facing", "fist:", "medium", "fist", "skin", "tone", "left facing fist", "light", "medium light skin tone"]

        case .deliveryTruck: return ["truck", "delivery"]

        case .personBouncingBallMediumLightSkinTone: return ["ball:", "person bouncing ball", "ball", "medium", "person", "light", "medium light skin tone", "bouncing", "skin", "tone"]

        case .koala: return ["face", "marsupial", "koala"]

        case .grapes: return ["fruit", "grape", "grapes"]

        case .turtle: return ["tortoise", "turtle", "terrapin"]

        case .growingHeart: return ["excited", "nervous", "growing heart", "pulse", "growing", "heart"]

        case .raisingHands: return ["hooray", "celebration", "hand", "raising hands", "gesture", "raised", "raising", "hands"]

        case .tRex: return ["Tyrannosaurus Rex", "T", "Rex", "T Rex"]

        case .menHoldingHandsMediumLightSkinToneDarkSkinTone: return ["man", "men", "couple", "men holding hands", "tone,", "Gemini", "holding", "light", "twins", "skin", "tone", "holding hands", "dark skin tone", "hands:", "dark", "medium", "medium light skin tone", "zodiac"]

        case .flagDjibouti: return ["Djibouti", "flag"]

        case .nestingDolls: return ["doll", "russia", "dolls", "nesting", "nesting dolls"]

        case .flagUzbekistan: return ["Uzbekistan", "flag"]

        case .personPlayingHandballMediumSkinTone: return ["person", "handball:", "tone", "playing", "medium skin tone", "skin", "medium", "handball", "ball", "person playing handball"]

        case .womanArtistLightSkinTone: return ["palette", "light skin tone", "artist:", "light", "woman", "skin", "tone", "artist"]

        case .personInTuxedo: return ["person", "in", "groom", "person in tuxedo", "tuxedo"]

        case .womanAndManHoldingHandsMediumSkinToneMediumLightSkinTone: return ["holding hands", "tone", "hands:", "hold", "hand", "and", "medium light skin tone", "woman and man holding hands", "skin", "woman", "medium skin tone", "tone,", "holding", "light", "medium", "couple", "man"]

        case .womenHoldingHandsMediumSkinToneLightSkinTone: return ["women", "medium skin tone", "holding", "skin", "medium", "women holding hands", "couple", "light", "tone", "tone,", "hands:", "holding hands", "hand", "light skin tone"]

        case .victoryHandMediumDarkSkinTone: return ["medium", "dark", "medium dark skin tone", "hand:", "v", "hand", "skin", "tone", "victory"]

        case .tokyoTower: return ["Tokyo", "tower"]

        case .highVoltage: return ["zap", "voltage", "high", "electric", "danger", "high voltage", "lightning"]

        case .flagSaudiArabia: return ["Saudi Arabia", "flag"]

        case ._guard: return ["guard"]

        case .womanFeedingBabyMediumDarkSkinTone: return ["medium", "woman", "tone", "dark", "medium dark skin tone", "baby:", "skin", "feeding", "nursing", "baby"]

        case .personRunningMediumLightSkinTone: return ["marathon", "medium light skin tone", "light", "skin", "person running", "running:", "tone", "running", "person", "medium"]

        case .accordion: return ["concertina", "squeeze box", "accordion"]

        case .constructionWorker: return ["hat", "construction", "worker"]

        case .tShirt: return ["shirt", "t shirt", "tshirt", "t", "clothing"]

        case .peopleHoldingHandsMediumLightSkinToneDarkSkinTone: return ["medium light skin tone", "couple", "people holding hands", "hold", "people", "holding", "hands:", "dark skin tone", "skin", "dark", "tone,", "hand", "tone", "light", "holding hands", "person", "medium"]

        case .mage: return ["mage", "sorceress", "sorcerer", "wizard", "witch"]

        case .personWearingTurbanLightSkinTone: return ["turban:", "light", "person", "person wearing turban", "turban", "wearing", "light skin tone", "skin", "tone"]

        case .tomato: return ["tomato", "vegetable", "fruit"]

        case .airplane: return ["aeroplane", "airplane"]

        case .womenHoldingHandsLightSkinToneDarkSkinTone: return ["light", "holding hands", "holding", "hands:", "couple", "hand", "tone", "women", "tone,", "skin", "dark skin tone", "dark", "light skin tone", "women holding hands"]

        case .womanMediumLightSkinToneCurlyHair: return ["adult", "light", "medium light skin tone", "medium", "tone,", "skin", "woman:", "curly hair", "curly", "woman", "hair"]

        case .departmentStore: return ["department", "store"]

        case .crossMark: return ["multiplication", "mark", "x", "multiply", "cancel", "×", "cross"]

        case .gorilla: return ["gorilla"]

        case .manMediumLightSkinToneCurlyHair: return ["medium light skin tone", "curly", "man", "adult", "hair", "curly hair", "medium", "man:", "light", "skin", "tone,"]

        case .hinduTemple: return ["temple", "hindu"]

        case .personInBedMediumLightSkinTone: return ["bed:", "medium light skin tone", "person in bed", "hotel", "light", "medium", "tone", "sleep", "person", "in", "skin"]

        case .personBowingDarkSkinTone: return ["apology", "sorry", "gesture", "dark", "dark skin tone", "person", "bowing:", "person bowing", "skin", "bow", "tone"]

        case .badger: return ["pester", "badger", "honey badger"]

        case .upRightArrow: return ["intercardinal", "up right arrow", "right", "arrow", "direction", "up", "northeast"]

        case .lion: return ["face", "Leo", "zodiac", "lion"]

        case .flagOman: return ["Oman", "flag"]

        case .personGettingHaircutMediumSkinTone: return ["person getting haircut", "tone", "beauty", "haircut", "medium", "getting", "parlor", "person", "haircut:", "skin", "barber", "medium skin tone"]

        case .wood: return ["timber", "lumber", "wood", "log"]

        case .signOfTheHornsMediumSkinTone: return ["sign", "the", "horns", "of", "rock on", "medium skin tone", "sign of the horns", "medium", "finger", "tone", "horns:", "hand", "skin"]

        case .noLittering: return ["no", "littering", "forbidden", "not", "no littering", "litter", "prohibited"]

        case .personLiftingWeights: return ["person lifting weights", "lifting", "weights", "weight", "person", "lifter"]

        case .openHandsDarkSkinTone: return ["hands:", "tone", "hand", "dark skin tone", "open hands", "dark", "open", "skin"]

        case .womanLightSkinToneCurlyHair: return ["curly", "tone,", "curly hair", "woman", "adult", "hair", "light", "skin", "light skin tone", "woman:"]

        case .personRunningMediumSkinTone: return ["person", "skin", "running:", "medium", "marathon", "tone", "medium skin tone", "person running", "running"]

        case .poodle: return ["poodle", "dog"]

        case .indexPointingUpMediumLightSkinTone: return ["skin", "index", "point", "up", "medium light skin tone", "medium", "hand", "finger", "tone", "index pointing up", "up:", "light", "pointing"]

        case .flagPanama: return ["flag", "Panama"]

        case .faceWithMedicalMask: return ["face with medical mask", "with", "cold", "sick", "face", "doctor", "medical", "mask"]

        case .squintingFaceWithTongue: return ["face", "squinting", "squinting face with tongue", "horrible", "with", "taste", "tongue", "eye"]

        case .flagPuertoRico: return ["flag", "Puerto Rico"]

        case .manStudentMediumSkinTone: return ["man", "skin", "student:", "medium", "medium skin tone", "tone", "graduate", "student"]

        case .technologist: return ["software", "technologist", "inventor", "coder", "developer"]

        case .baseball: return ["baseball", "ball"]

        case .friedShrimp: return ["shrimp", "tempura", "prawn", "fried"]

        case .guardMediumSkinTone: return ["guard", "tone", "guard:", "medium skin tone", "medium", "skin"]

        case .bacon: return ["bacon", "meat", "food", "breakfast"]

        case .flagAlgeria: return ["flag", "Algeria"]

        case .doubleExclamationMark: return ["double exclamation mark", "double", "bangbang", "exclamation", "!", "!!", "mark"]

        case .peopleWrestling: return ["people", "wrestling", "wrestler", "wrestle", "people wrestling"]

        case .raisedHandDarkSkinTone: return ["raised hand", "raised", "high five", "hand:", "hand", "skin", "dark", "dark skin tone", "high 5", "tone"]

        case .flagCuba: return ["flag", "Cuba"]

        case .grinningCat: return ["smile", "face", "grinning", "cat", "mouth", "open"]

        case .scientistDarkSkinTone: return ["dark skin tone", "dark", "chemist", "biologist", "tone", "engineer", "skin", "physicist", "scientist", "scientist:"]

        case .flagTristanDaCunha: return ["flag", "Tristan da Cunha"]

        case .olderPersonMediumLightSkinTone: return ["older", "old", "unspecified gender", "medium", "light", "skin", "tone", "older person", "adult", "gender neutral", "medium light skin tone", "person:"]

        case .whale: return ["whale"]

        case .downRightArrow: return ["intercardinal", "direction", "right", "down", "down right arrow", "southeast", "arrow"]

        case .clappingHands: return ["hands", "clap", "hand", "clapping hands", "clapping"]

        case .womanDancingLightSkinTone: return ["tone", "light", "dancing", "dancing:", "skin", "dance", "woman", "light skin tone"]

        case .hamburger: return ["hamburger", "burger"]

        case .butterfly: return ["butterfly", "insect", "pretty"]

        case .raisedHandMediumLightSkinTone: return ["high 5", "hand:", "high five", "tone", "medium light skin tone", "raised", "raised hand", "hand", "medium", "light", "skin"]

        case .kaaba: return ["islam", "religion", "kaaba", "Muslim"]

        case .electricPlug: return ["plug", "electricity", "electric"]

        case .pageFacingUp: return ["page", "document", "page facing up", "up", "facing"]

        case .tridentEmblem: return ["emblem", "ship", "tool", "trident", "anchor"]

        case .manFactoryWorkerDarkSkinTone: return ["tone", "worker", "dark skin tone", "assembly", "industrial", "worker:", "man", "factory", "dark", "skin"]

        case .hikingBoot: return ["camping", "backpacking", "hiking", "boot"]

        case .diamondWithADot: return ["diamond", "dot", "diamond with a dot", "inside", "comic", "with", "a", "geometric"]

        case .tent: return ["tent", "camping"]

        case .personMediumSkinToneBlondHair: return ["person:", "blond", "medium", "medium skin tone", "skin", "hair", "tone,", "person: blond hair", "blond haired person"]

        case .flagDominicanRepublic: return ["flag", "Dominican Republic"]

        case .technologistLightSkinTone: return ["technologist", "inventor", "coder", "developer", "technologist:", "light", "skin", "light skin tone", "software", "tone"]

        case .tram: return ["trolleybus", "tram"]

        case .carpStreamer: return ["celebration", "streamer", "carp"]

        case .personRaisingHandMediumLightSkinTone: return ["tone", "gesture", "medium light skin tone", "hand:", "raised", "skin", "raising", "medium", "happy", "hand", "person raising hand", "person", "light"]

        case .manStudentMediumLightSkinTone: return ["student", "man", "student:", "tone", "medium light skin tone", "light", "graduate", "skin", "medium"]

        case .personBeard: return ["person: beard", "person:", "beard", "person"]

        case .motorScooter: return ["motor", "scooter"]

        case .personMediumLightSkinToneWhiteHair: return ["white", "person", "unspecified gender", "tone,", "adult", "medium", "hair", "medium light skin tone", "gender neutral", "skin", "light", "white hair", "person:"]

        case .personKneelingMediumLightSkinTone: return ["kneel", "light", "skin", "tone", "medium", "medium light skin tone", "kneeling", "kneeling:", "person", "person kneeling"]

        case .bubbleTea: return ["milk", "tea", "bubble", "pearl"]

        case .writingHandDarkSkinTone: return ["hand", "writing", "dark skin tone", "dark", "write", "hand:", "skin", "tone", "writing hand"]

        case .curryRice: return ["curry", "rice"]

        case .personTakingBathMediumDarkSkinTone: return ["bath:", "person", "bath", "person taking bath", "medium", "skin", "medium dark skin tone", "taking", "dark", "tone", "bathtub"]

        case .personGettingMassageMediumLightSkinTone: return ["salon", "massage:", "getting", "medium light skin tone", "skin", "medium", "person getting massage", "tone", "light", "person", "massage", "face"]

        case .supervillain: return ["evil", "supervillain", "superpower", "villain", "criminal"]

        case .thumbsDown: return ["down", "thumbs down", "1", "hand", "thumbs", "thumb"]

        case .flagNiger: return ["Niger", "flag"]

        case .grinningFace: return ["grinning", "grinning face", "grin", "face"]

        case .personGettingMassageDarkSkinTone: return ["tone", "dark skin tone", "massage", "salon", "person getting massage", "dark", "massage:", "person", "face", "getting", "skin"]

        case .fileCabinet: return ["filing", "file", "cabinet"]

        case .houseWithGarden: return ["house", "garden", "home", "house with garden", "with"]

        case .manScientistDarkSkinTone: return ["skin", "scientist", "dark", "biologist", "dark skin tone", "engineer", "man", "physicist", "chemist", "scientist:", "tone"]

        case .pleadingFace: return ["puppy eyes", "mercy", "begging", "pleading", "face", "pleading face"]

        case .fuelPump: return ["fuel", "station", "pump", "fuelpump", "diesel", "gas"]

        case .personGesturingNo: return ["gesturing", "gesture", "person", "person gesturing NO", "prohibited", "hand", "forbidden", "NO"]

        case .beatingHeart: return ["heartbeat", "pulsating", "beating heart", "heart", "beating"]

        case .dog: return ["pet", "dog"]

        case .backhandIndexPointingDownMediumDarkSkinTone: return ["backhand", "index", "point", "backhand index pointing down", "dark", "pointing", "hand", "medium dark skin tone", "down", "finger", "down:", "skin", "tone", "medium"]

        case .banjo: return ["stringed", "banjo", "music"]

        case .flowerPlayingCards: return ["cards", "playing", "card", "game", "flower playing cards", "Japanese", "flower"]

        case .personWithSkullcapLightSkinTone: return ["cap", "hat", "person with skullcap", "with", "gua pi mao", "light skin tone", "skullcap", "skin", "tone", "skullcap:", "person", "light"]

        case .snowboarderMediumLightSkinTone: return ["snowboard", "light", "tone", "medium light skin tone", "skin", "medium", "snowboarder", "snowboarder:", "ski", "snow"]

        case .sunWithFace: return ["sun", "bright", "sun with face", "with", "face"]

        case .personFrowningDarkSkinTone: return ["person frowning", "dark", "tone", "frowning:", "skin", "frown", "gesture", "person", "dark skin tone"]

        case .hotel: return ["hotel", "building"]

        case .balanceScale: return ["balance", "justice", "scale", "zodiac", "Libra"]

        case .luggage: return ["packing", "travel", "luggage"]

        case .manSingerLightSkinTone: return ["man", "entertainer", "singer", "skin", "tone", "singer:", "rock", "light skin tone", "star", "actor", "light"]

        case .bullseye: return ["dart", "direct hit", "bullseye", "target", "game", "hit"]

        case .womanTeacherMediumSkinTone: return ["professor", "skin", "woman", "teacher:", "tone", "medium", "teacher", "instructor", "medium skin tone"]

        case .detectiveMediumSkinTone: return ["medium skin tone", "sleuth", "detective", "skin", "spy", "medium", "detective:", "tone"]

        case .personInTuxedoMediumLightSkinTone: return ["person", "medium", "tone", "light", "skin", "tuxedo:", "groom", "person in tuxedo", "tuxedo", "in", "medium light skin tone"]

        case .menHoldingHandsDarkSkinToneMediumSkinTone: return ["medium", "men", "hands:", "Gemini", "tone", "holding hands", "dark", "holding", "dark skin tone", "twins", "men holding hands", "couple", "medium skin tone", "zodiac", "skin", "tone,", "man"]

        case .personGesturingNoMediumSkinTone: return ["prohibited", "gesture", "forbidden", "person", "gesturing", "medium", "tone", "medium skin tone", "skin", "NO:", "hand", "person gesturing NO"]

        case .flagKenya: return ["Kenya", "flag"]

        case .womanFactoryWorkerMediumLightSkinTone: return ["industrial", "medium", "medium light skin tone", "light", "skin", "tone", "woman", "worker:", "assembly", "worker", "factory"]

        case .flagIndia: return ["India", "flag"]

        case .flagLiechtenstein: return ["flag", "Liechtenstein"]

        case .womanInMotorizedWheelchairMediumSkinTone: return ["in", "skin", "tone", "wheelchair:", "accessibility", "woman", "wheelchair", "medium skin tone", "woman in motorized wheelchair", "motorized", "medium"]

        case .womanInMotorizedWheelchairMediumDarkSkinTone: return ["medium", "skin", "motorized", "medium dark skin tone", "accessibility", "in", "wheelchair:", "tone", "wheelchair", "dark", "woman", "woman in motorized wheelchair"]

        case .upButton: return ["mark", "UP", "UP!", "UP! button", "button"]

        case .flagMaldives: return ["flag", "Maldives"]

        case .womanMediumLightSkinToneRedHair: return ["skin", "woman:", "medium light skin tone", "red hair", "adult", "medium", "light", "red", "woman", "tone,", "hair"]

        case .personRaisingHandMediumSkinTone: return ["hand:", "raised", "medium skin tone", "skin", "person raising hand", "person", "tone", "happy", "medium", "raising", "hand", "gesture"]

        case .earWithHearingAidDarkSkinTone: return ["dark skin tone", "hearing", "dark", "ear", "aid:", "tone", "with", "hard of hearing", "skin", "ear with hearing aid", "accessibility"]

        case .flagTokelau: return ["Tokelau", "flag"]

        case .oncomingFistMediumSkinTone: return ["punch", "tone", "fist", "skin", "medium", "clenched", "hand", "oncoming fist", "oncoming", "fist:", "medium skin tone"]

        case .personWearingTurbanMediumDarkSkinTone: return ["wearing", "skin", "person wearing turban", "dark", "person", "turban", "tone", "medium", "medium dark skin tone", "turban:"]

        case .womanInMotorizedWheelchairMediumLightSkinTone: return ["woman", "in", "accessibility", "medium", "light", "tone", "wheelchair", "woman in motorized wheelchair", "wheelchair:", "skin", "medium light skin tone", "motorized"]

        case .mageDarkSkinTone: return ["sorcerer", "dark skin tone", "tone", "mage", "dark", "sorceress", "wizard", "skin", "mage:", "witch"]

        case .studentMediumLightSkinTone: return ["student", "student:", "medium", "skin", "tone", "graduate", "medium light skin tone", "light"]

        case .personLightSkinToneBald: return ["person:", "light", "tone,", "light skin tone", "unspecified gender", "bald", "skin", "gender neutral", "person", "adult"]

        case .flagGuadeloupe: return ["flag", "Guadeloupe"]

        case .scorpion: return ["zodiac", "scorpio", "scorpion", "Scorpio"]

        case .vulcanSaluteMediumSkinTone: return ["tone", "medium", "salute:", "medium skin tone", "vulcan", "skin", "spock", "finger", "hand", "vulcan salute"]

        case .kissingFaceWithSmilingEyes: return ["eye", "smile", "smiling", "kiss", "kissing face with smiling eyes", "kissing", "with", "eyes", "face"]

        case .thumbsUpMediumLightSkinTone: return ["skin", "thumbs up", "up", "hand", "light", "medium light skin tone", "medium", "thumbs", "tone", "+1", "thumb", "up:"]

        case .horseRacingLightSkinTone: return ["racing:", "racing", "light skin tone", "racehorse", "tone", "jockey", "skin", "light", "horse"]

        case .eagle: return ["bird", "eagle"]

        case .supervillainDarkSkinTone: return ["evil", "dark", "superpower", "supervillain", "skin", "tone", "villain", "criminal", "supervillain:", "dark skin tone"]

        case .peopleHoldingHandsLightSkinTone: return ["people holding hands", "holding hands", "hands:", "skin", "hold", "light", "person", "tone", "hand", "people", "light skin tone", "couple", "holding"]

        case .signOfTheHornsLightSkinTone: return ["rock on", "hand", "finger", "horns:", "tone", "horns", "the", "light", "light skin tone", "skin", "sign of the horns", "of", "sign"]

        case .superheroMediumLightSkinTone: return ["medium light skin tone", "heroine", "superhero:", "medium", "skin", "tone", "light", "good", "superhero", "hero", "superpower"]

        case .personGesturingOk: return ["person gesturing OK", "gesture", "OK", "person", "gesturing", "hand"]

        case .fairyMediumSkinTone: return ["fairy:", "fairy", "medium", "skin", "Puck", "Titania", "tone", "medium skin tone", "Oberon"]

        case .foot: return ["kick", "foot", "stomp"]

        case .manSingerDarkSkinTone: return ["rock", "entertainer", "dark", "skin", "actor", "tone", "dark skin tone", "man", "singer:", "singer", "star"]

        case .flagFiji: return ["flag", "Fiji"]

        case .leftFacingFist: return ["left", "leftwards", "left facing fist", "fist", "facing"]

        case .flagRwanda: return ["Rwanda", "flag"]

        case .pileOfPoo: return ["poop", "dung", "pile of poo", "monster", "poo", "face", "pile", "of"]

        case .adhesiveBandage: return ["bandage", "adhesive", "adhesive bandage"]

        case .closedBook: return ["closed", "book"]

        case .locked: return ["locked", "closed"]

        case .flatbread: return ["lavash", "naan", "flatbread", "arepa", "pita"]

        case .graduationCap: return ["cap", "celebration", "clothing", "hat", "graduation"]

        case .womanCookMediumLightSkinTone: return ["medium light skin tone", "chef", "light", "cook", "tone", "woman", "medium", "skin", "cook:"]

        case .babyAngelMediumLightSkinTone: return ["fairy tale", "fantasy", "angel", "light", "medium", "face", "angel:", "baby", "skin", "medium light skin tone", "tone"]

        case .personTakingBathDarkSkinTone: return ["person", "taking", "person taking bath", "bath:", "dark", "tone", "bath", "skin", "dark skin tone", "bathtub"]

        case .lollipop: return ["dessert", "candy", "sweet", "lollipop"]

        case .flagSudan: return ["Sudan", "flag"]

        case .closedUmbrella: return ["rain", "closed umbrella", "clothing", "umbrella", "closed"]

        case .manDancingMediumSkinTone: return ["dance", "medium", "dancing", "skin", "medium skin tone", "dancing:", "tone", "man"]

        case .personTippingHandMediumSkinTone: return ["sassy", "person", "tone", "medium", "medium skin tone", "help", "person tipping hand", "tipping", "hand:", "information", "hand", "skin"]

        case .leftArrow: return ["left", "arrow", "cardinal", "direction", "left arrow", "west"]

        case .cloudWithRain: return ["rain", "cloud", "with", "cloud with rain"]

        case .admissionTickets: return ["admission", "tickets", "ticket", "admission tickets"]

        case .personWalkingMediumLightSkinTone: return ["person", "person walking", "skin", "hike", "walk", "walking:", "medium", "walking", "light", "medium light skin tone", "tone"]

        case .windChime: return ["chime", "celebration", "bell", "wind"]

        case .personClimbingMediumDarkSkinTone: return ["medium", "medium dark skin tone", "climber", "skin", "climbing:", "person", "tone", "person climbing", "dark"]

        case .manArtistMediumSkinTone: return ["palette", "skin", "medium", "artist:", "medium skin tone", "man", "artist", "tone"]

        case .femaleSign: return ["female", "woman", "sign", "female sign"]

        case .flagSouthGeorgiaSouthSandwichIslands: return ["South Georgia & South Sandwich Islands", "flag"]

        case .poundBanknote: return ["banknote", "money", "note", "currency", "pound", "bill"]

        case .cheeseWedge: return ["wedge", "cheese", "cheese wedge"]

        case .flagCapeVerde: return ["flag", "Cape Verde"]

        case .manMediumSkinToneCurlyHair: return ["medium skin tone", "skin", "hair", "man:", "adult", "tone,", "curly hair", "medium", "curly", "man"]

        case .videoCamera: return ["camera", "video"]

        case .manOfficeWorkerMediumLightSkinTone: return ["office", "light", "man office worker", "white collar", "skin", "medium light skin tone", "business", "medium", "tone", "worker:", "architect", "man", "manager"]

        case .footMediumSkinTone: return ["foot:", "medium", "skin", "medium skin tone", "kick", "foot", "stomp", "tone"]

        case .handWithFingersSplayedDarkSkinTone: return ["hand", "splayed", "dark", "with", "hand with fingers splayed", "dark skin tone", "finger", "splayed:", "fingers", "tone", "skin"]

        case .baggageClaim: return ["baggage", "claim"]

        case .envelopeWithArrow: return ["envelope", "with", "e mail", "arrow", "envelope with arrow", "outgoing", "email"]

        case .coat: return ["coat", "jacket"]

        case .flagZimbabwe: return ["Zimbabwe", "flag"]

        case .whiteHair: return ["hair", "white", "old", "gray"]

        case .flagFaroeIslands: return ["flag", "Faroe Islands"]

        case .ninjaMediumSkinTone: return ["medium", "hidden", "skin", "ninja", "tone", "stealth", "ninja:", "fighter", "medium skin tone"]

        case .rocket: return ["space", "rocket"]

        case .mrsClausLightSkinTone: return ["mother", "tone", "Mrs. Claus", "skin", "Mrs.", "light skin tone", "claus", "light", "Claus:", "celebration", "Christmas"]

        case .personInSuitLevitating: return ["levitating", "suit", "business", "in", "person in suit levitating", "person"]

        case .flagMalta: return ["flag", "Malta"]

        case .policeCarLight: return ["police", "car", "beacon", "light", "revolving"]

        case .flagPitcairnIslands: return ["flag", "Pitcairn Islands"]

        case .expressionlessFace: return ["inexpressive", "expressionless", "unexpressive", "meh", "face"]

        case .manFirefighterMediumSkinTone: return ["firefighter", "firefighter:", "medium skin tone", "skin", "tone", "medium", "man", "firetruck"]

        case .speakingHead: return ["speaking", "head", "silhouette", "speak", "face"]

        case .flagCeutaMelilla: return ["flag", "Ceuta & Melilla"]

        case .multiply: return ["×", "cancel", "sign", "multiplication", "x", "multiply"]

        case .supervillainMediumLightSkinTone: return ["supervillain:", "light", "supervillain", "skin", "criminal", "villain", "medium", "evil", "superpower", "tone", "medium light skin tone"]

        case .peopleHoldingHandsMediumSkinToneDarkSkinTone: return ["person", "hold", "couple", "skin", "hand", "medium skin tone", "holding", "holding hands", "hands:", "tone,", "tone", "dark skin tone", "medium", "people holding hands", "dark", "people"]

        case .womanAstronautMediumLightSkinTone: return ["rocket", "medium light skin tone", "light", "astronaut", "woman", "tone", "astronaut:", "medium", "skin"]

        case .flagPapuaNewGuinea: return ["Papua New Guinea", "flag"]

        case .faceWithThermometer: return ["thermometer", "sick", "ill", "with", "face", "face with thermometer"]

        case .sunflower: return ["sun", "flower", "sunflower"]

        case .flagMayotte: return ["Mayotte", "flag"]

        case .pinchingHandMediumDarkSkinTone: return ["small amount", "medium dark skin tone", "skin", "dark", "medium", "pinching hand", "pinching", "hand:", "tone"]

        case .girlMediumSkinTone: return ["zodiac", "medium", "tone", "skin", "girl:", "medium skin tone", "young", "Virgo", "girl"]

        case .backhandIndexPointingLeftLightSkinTone: return ["left:", "light skin tone", "skin", "backhand index pointing left", "backhand", "finger", "pointing", "tone", "hand", "point", "light", "index"]

        case .blueCircle: return ["blue", "circle", "geometric"]

        case .flagIceland: return ["flag", "Iceland"]

        case .railwayTrack: return ["railway track", "railway", "track", "train"]

        case .manAstronautDarkSkinTone: return ["tone", "dark", "man", "skin", "rocket", "dark skin tone", "astronaut:", "astronaut"]

        case .personGolfing: return ["golfing", "ball", "golf", "person", "person golfing"]

        case .personSurfingMediumSkinTone: return ["tone", "person", "surfing:", "medium", "skin", "medium skin tone", "person surfing", "surfing"]

        case .dollarBanknote: return ["bill", "currency", "money", "note", "banknote", "dollar"]

        case .personGettingMassageMediumSkinTone: return ["getting", "medium", "tone", "medium skin tone", "massage", "salon", "massage:", "skin", "person", "person getting massage", "face"]

        case .blueberries: return ["bilberry", "blueberries", "blue", "blueberry", "berry"]

        case .oldWomanMediumSkinTone: return ["woman:", "adult", "woman", "medium", "skin", "old", "tone", "medium skin tone"]

        case .deafPersonLightSkinTone: return ["light skin tone", "skin", "tone", "light", "person:", "deaf person", "ear", "accessibility", "deaf", "hear"]

        case .manInManualWheelchairMediumLightSkinTone: return ["skin", "medium", "manual", "light", "medium light skin tone", "man in manual wheelchair", "in", "wheelchair:", "tone", "accessibility", "wheelchair", "man"]

        case .oldWomanMediumLightSkinTone: return ["tone", "old", "woman", "medium", "light", "adult", "woman:", "medium light skin tone", "skin"]

        case .sosButton: return ["help", "button", "SOS button", "SOS"]

        case .manMechanic: return ["man", "mechanic", "tradesperson", "electrician", "plumber"]

        case .straightRuler: return ["straight edge", "ruler", "straight ruler", "straight"]

        case .lacrosse: return ["goal", "lacrosse", "ball", "stick"]

        case .fearfulFace: return ["fear", "fearful", "face", "scared"]

        case .japaneseHereButton: return ["katakana", "button", "Japanese “here” button", "ココ", "“here”", "Japanese"]

        case .martialArtsUniform: return ["arts", "martial arts", "martial", "uniform", "judo", "karate", "taekwondo", "martial arts uniform"]

        case .cupWithStraw: return ["juice", "with", "straw", "cup", "soda", "cup with straw"]

        case .peopleHoldingHandsMediumLightSkinToneMediumSkinTone: return ["couple", "hand", "medium skin tone", "medium", "hold", "skin", "medium light skin tone", "tone", "people holding hands", "people", "person", "holding", "tone,", "hands:", "holding hands", "light"]

        case .middleFingerMediumLightSkinTone: return ["hand", "finger", "skin", "medium light skin tone", "middle", "medium", "middle finger", "light", "finger:", "tone"]

        case .raisedBackOfHandMediumDarkSkinTone: return ["skin", "hand:", "back", "medium dark skin tone", "of", "raised back of hand", "dark", "raised", "tone", "medium", "backhand"]

        case .manInMotorizedWheelchairMediumLightSkinTone: return ["wheelchair:", "medium light skin tone", "skin", "medium", "accessibility", "man in motorized wheelchair", "tone", "light", "motorized", "man", "wheelchair", "in"]

        case .sewingNeedle: return ["sutures", "tailoring", "embroidery", "needle", "stitches", "sewing"]

        case .loveYouGesture: return ["hand", "gesture", "ILY", "you", "love", "love you gesture"]

        case .seal: return ["seal", "sea lion"]

        case .raisedFistMediumSkinTone: return ["fist", "tone", "medium", "hand", "fist:", "raised fist", "clenched", "raised", "punch", "medium skin tone", "skin"]

        case .womanStudent: return ["graduate", "woman", "student"]

        case .personLightSkinTone: return ["person", "light skin tone", "gender neutral", "light", "tone", "adult", "skin", "person:", "unspecified gender"]

        case .manCookMediumLightSkinTone: return ["man", "medium light skin tone", "medium", "cook:", "chef", "cook", "light", "skin", "tone"]

        case .cookMediumSkinTone: return ["tone", "chef", "cook:", "medium", "skin", "cook", "medium skin tone"]

        case .cookie: return ["cookie", "dessert", "sweet"]

        case .ear: return ["body", "ear"]

        case .earLightSkinTone: return ["body", "ear", "light skin tone", "light", "tone", "skin", "ear:"]

        case .womenHoldingHandsMediumLightSkinToneMediumDarkSkinTone: return ["medium dark skin tone", "skin", "dark", "holding hands", "hands:", "tone", "hand", "women holding hands", "holding", "medium light skin tone", "medium", "couple", "women", "light", "tone,"]

        case .idButton: return ["ID button", "ID", "button", "identity"]

        case .cancer: return ["Cancer", "crab", "zodiac"]

        case .cookedRice: return ["rice", "cooked"]

        case .flagSeychelles: return ["flag", "Seychelles"]

        case .oldWoman: return ["old", "woman", "adult"]

        case .frenchFries: return ["fries", "french"]

        case .flagSouthAfrica: return ["flag", "South Africa"]

        case .flagMyanmarBurma: return ["flag", "Myanmar (Burma)"]

        case .womanAndManHoldingHandsMediumDarkSkinToneLightSkinTone: return ["dark", "light", "hands:", "holding hands", "hand", "couple", "man", "hold", "medium", "woman", "and", "skin", "tone,", "tone", "holding", "woman and man holding hands", "light skin tone", "medium dark skin tone"]

        case .turkey: return ["bird", "turkey"]

        case .wolf: return ["face", "wolf"]

        case .personStandingLightSkinTone: return ["light", "person", "light skin tone", "tone", "standing:", "person standing", "standing", "stand", "skin"]

        case .womanTechnologistLightSkinTone: return ["tone", "software", "coder", "light", "developer", "technologist", "woman", "skin", "light skin tone", "technologist:", "inventor"]

        case .childrenCrossing: return ["pedestrian", "child", "children crossing", "traffic", "crossing", "children"]

        case ._3rdPlaceMedal: return ["medal", "bronze", "3rd", "3rd place medal", "third", "place"]

        case .personWearingTurbanMediumLightSkinTone: return ["turban:", "skin", "wearing", "person wearing turban", "medium", "person", "turban", "tone", "light", "medium light skin tone"]

        case .ghost: return ["creature", "face", "fantasy", "ghost", "fairy tale", "monster"]

        case .bucket: return ["bucket", "cask", "vat", "pail"]

        case .upLeftArrow: return ["up left arrow", "direction", "intercardinal", "northwest", "up", "left", "arrow"]

        case .train: return ["train", "railway"]

        case .leafFlutteringInWind: return ["wind", "flutter", "leaf", "fluttering", "leaf fluttering in wind", "blow", "in"]

        case .familyManWomanGirlGirl: return ["woman", "girl", "family", "family:", "man,", "man", "woman,", "girl,"]

        case .personWithWhiteCaneLightSkinTone: return ["with", "person", "person with white cane", "blind", "cane:", "accessibility", "light", "skin", "light skin tone", "white", "tone"]

        case .womanFeedingBabyMediumSkinTone: return ["baby:", "medium", "medium skin tone", "nursing", "baby", "woman", "tone", "feeding", "skin"]

        case .menHoldingHandsMediumDarkSkinToneMediumSkinTone: return ["men", "man", "medium", "zodiac", "Gemini", "men holding hands", "tone", "twins", "holding", "tone,", "dark", "medium dark skin tone", "skin", "medium skin tone", "hands:", "holding hands", "couple"]

        case .camping: return ["camping"]

        case .womanInMotorizedWheelchairDarkSkinTone: return ["motorized", "skin", "tone", "in", "dark skin tone", "accessibility", "woman in motorized wheelchair", "wheelchair:", "dark", "wheelchair", "woman"]

        case .pie: return ["filling", "pie", "pastry"]

        case .topArrow: return ["TOP", "TOP arrow", "up", "arrow"]

        case .starOfDavid: return ["Jewish", "of", "star of David", "Jew", "religion", "star", "David"]

        case .notebook: return ["notebook"]

        case .moneyBag: return ["moneybag", "dollar", "money", "bag"]

        case .mobilePhoneOff: return ["cell", "mobile", "off", "phone", "telephone"]

        case .flagBouvetIsland: return ["Bouvet Island", "flag"]

        case .womanMediumDarkSkinTone: return ["woman", "medium", "tone", "woman:", "skin", "medium dark skin tone", "dark", "adult"]

        case .manStudentDarkSkinTone: return ["graduate", "dark", "student:", "tone", "skin", "student", "dark skin tone", "man"]

        case .womanCook: return ["chef", "woman", "cook"]

        case .inputNumbers: return ["1234", "input", "numbers"]

        case .merpersonDarkSkinTone: return ["mermaid", "dark", "merwoman", "dark skin tone", "tone", "merman", "skin", "merperson", "merperson:"]

        case .personInMotorizedWheelchairMediumDarkSkinTone: return ["person in motorized wheelchair", "motorized", "wheelchair", "person", "medium dark skin tone", "accessibility", "in", "wheelchair:", "dark", "medium", "skin", "tone"]

        case .microbe: return ["virus", "amoeba", "microbe", "bacteria"]

        case .womanFeedingBabyMediumLightSkinTone: return ["nursing", "tone", "woman", "baby", "skin", "medium light skin tone", "medium", "light", "feeding", "baby:"]

        case .sunBehindCloud: return ["sun behind cloud", "behind", "cloud", "sun"]

        case .moai: return ["face", "statue", "moai", "moyai"]

        case .horizontalTrafficLight: return ["horizontal traffic light", "light", "signal", "traffic", "horizontal"]

        case .tennis: return ["tennis", "racquet", "ball"]

        case .callMeHandMediumSkinTone: return ["medium skin tone", "me", "hand", "skin", "call me hand", "tone", "hand:", "call", "medium"]

        case .indexPointingUpMediumDarkSkinTone: return ["pointing", "point", "dark", "medium", "medium dark skin tone", "hand", "tone", "index", "up:", "index pointing up", "up", "finger", "skin"]

        case .sunrise: return ["morning", "sun", "sunrise"]

        case .toilet: return ["toilet"]

        case .oldWomanLightSkinTone: return ["tone", "adult", "woman", "old", "skin", "light", "woman:", "light skin tone"]

        case .noSmoking: return ["forbidden", "not", "no", "prohibited", "smoking"]

        case .womenHoldingHandsMediumLightSkinTone: return ["hand", "hands:", "medium light skin tone", "holding hands", "holding", "women holding hands", "couple", "women", "medium", "skin", "light", "tone"]

        case .personPlayingHandballMediumDarkSkinTone: return ["medium dark skin tone", "skin", "playing", "ball", "handball", "medium", "person playing handball", "dark", "tone", "person", "handball:"]

        case .personDarkSkinToneBald: return ["dark skin tone", "person:", "tone,", "bald", "dark", "person", "skin", "unspecified gender", "adult", "gender neutral"]

        case .sportsMedal: return ["medal", "sports", "sports medal"]

        case .noseDarkSkinTone: return ["tone", "nose", "dark", "nose:", "dark skin tone", "skin", "body"]

        case .dvd: return ["disk", "Blu ray", "computer", "DVD", "optical", "dvd"]

        case .leftFacingFistDarkSkinTone: return ["dark skin tone", "left facing fist", "dark", "skin", "tone", "left", "facing", "fist:", "leftwards", "fist"]

        case .hotBeverage: return ["steaming", "hot", "beverage", "drink", "coffee", "tea"]

        case .womanAndManHoldingHandsLightSkinToneMediumLightSkinTone: return ["tone,", "medium", "tone", "woman and man holding hands", "couple", "and", "skin", "holding hands", "hand", "woman", "hands:", "medium light skin tone", "light skin tone", "holding", "hold", "man", "light"]

        case .prayerBeads: return ["prayer", "beads", "necklace", "religion", "clothing"]

        case .twoHumpCamel: return ["bactrian", "camel", "two hump camel", "two", "hump"]

        case .rugbyFootball: return ["football", "rugby", "ball"]

        case .flagKiribati: return ["flag", "Kiribati"]

        case .ambulance: return ["ambulance", "vehicle"]

        case .fire: return ["tool", "flame", "fire"]

        case .foldedHandsMediumDarkSkinTone: return ["high five", "please", "medium", "medium dark skin tone", "skin", "tone", "high 5", "ask", "thanks", "pray", "folded", "hand", "dark", "hands:", "folded hands"]

        case .pinchingHandDarkSkinTone: return ["dark", "pinching", "skin", "dark skin tone", "hand:", "pinching hand", "small amount", "tone"]

        case .wavingHandMediumSkinTone: return ["skin", "hand", "medium skin tone", "tone", "hand:", "medium", "wave", "waving"]

        case .roastedSweetPotato: return ["potato", "sweet", "roasted"]

        case .writingHandLightSkinTone: return ["writing", "hand", "hand:", "writing hand", "light skin tone", "write", "light", "skin", "tone"]

        case .personTippingHandMediumLightSkinTone: return ["help", "tipping", "person", "tone", "skin", "medium", "medium light skin tone", "sassy", "hand", "information", "light", "person tipping hand", "hand:"]

        case .capricorn: return ["goat", "Capricorn", "zodiac"]

        case .rolledUpNewspaper: return ["rolled up newspaper", "paper", "news", "rolled", "up", "newspaper"]

        case .desert: return ["desert"]

        case .dumpling: return ["dumpling", "pierogi", "gyōza", "empanada", "jiaozi", "potsticker"]

        case .personInTuxedoLightSkinTone: return ["person", "person in tuxedo", "light skin tone", "tuxedo:", "tone", "light", "skin", "tuxedo", "groom", "in"]

        case .leftFacingFistLightSkinTone: return ["left facing fist", "skin", "light skin tone", "left", "leftwards", "light", "tone", "fist:", "facing", "fist"]

        case .flagBritishIndianOceanTerritory: return ["British Indian Ocean Territory", "flag"]

        case .fourLeafClover: return ["4", "four leaf clover", "leaf", "four", "clover"]

        case .wheelchairSymbol: return ["wheelchair", "symbol", "wheelchair symbol", "access"]

        case .fortuneCookie: return ["prophecy", "fortune", "cookie", "fortune cookie"]

        case .personFacepalming: return ["disbelief", "exasperation", "facepalming", "person facepalming", "person", "palm", "face"]

        case .personPlayingHandballMediumLightSkinTone: return ["handball", "playing", "handball:", "person", "skin", "tone", "ball", "person playing handball", "medium", "medium light skin tone", "light"]

        case .personBikingMediumDarkSkinTone: return ["bicycle", "person", "cyclist", "skin", "tone", "medium dark skin tone", "biking:", "person biking", "medium", "dark", "biking"]

        case .flagCoteDivoire: return ["flag", "Côte d’Ivoire"]

        case .redEnvelope: return ["good luck", "lai see", "gift", "red", "envelope", "red envelope", "money", "hóngbāo"]

        case .flagMontenegro: return ["Montenegro", "flag"]

        case .coin: return ["silver", "treasure", "gold", "metal", "coin", "money"]

        case .flagBelgium: return ["flag", "Belgium"]

        case .deafPersonMediumSkinTone: return ["medium", "deaf person", "accessibility", "person:", "skin", "ear", "deaf", "medium skin tone", "hear", "tone"]

        case .grinningSquintingFace: return ["laugh", "squinting", "satisfied", "face", "grinning", "mouth", "grinning squinting face", "smile"]

        case .megaphone: return ["cheering", "megaphone"]

        case .flagSintMaarten: return ["flag", "Sint Maarten"]

        case .funeralUrn: return ["death", "ashes", "funeral", "urn"]

        case .controlKnobs: return ["knobs", "music", "control"]

        case .flagWallisFutuna: return ["Wallis & Futuna", "flag"]

        case .manInMotorizedWheelchairLightSkinTone: return ["man in motorized wheelchair", "in", "tone", "wheelchair:", "light", "light skin tone", "motorized", "skin", "man", "wheelchair", "accessibility"]

        case .whiteMediumSmallSquare: return ["geometric", "square", "white", "small", "white medium small square", "medium"]

        case .personJugglingMediumLightSkinTone: return ["skill", "medium", "person", "light", "juggle", "person juggling", "tone", "medium light skin tone", "juggling:", "multitask", "skin", "balance"]

        case .elevenOclock: return ["11", "00", "eleven", "11:00", "o’clock", "clock"]

        case .backhandIndexPointingUpLightSkinTone: return ["finger", "tone", "point", "backhand index pointing up", "light", "light skin tone", "pointing", "backhand", "up", "index", "up:", "skin", "hand"]

        case .checkBoxWithCheck: return ["✓", "check box with check", "box", "check", "with"]

        case .flagArgentina: return ["Argentina", "flag"]

        case .threeThirty: return ["3", "thirty", "3:30", "three", "three thirty", "clock"]

        case .placeOfWorship: return ["of", "religion", "place of worship", "worship", "place"]

        case .personRaisingHand: return ["raising", "person raising hand", "hand", "person", "happy", "gesture", "raised"]

        case .guardMediumDarkSkinTone: return ["guard", "guard:", "dark", "medium", "skin", "tone", "medium dark skin tone"]

        case .japanesePassingGradeButton: return ["“passing grade”", "ideograph", "“passing", "合", "button", "Japanese “passing grade” button", "Japanese", "grade”"]

        case .womenHoldingHandsLightSkinTone: return ["tone", "skin", "light skin tone", "holding", "holding hands", "light", "women", "hand", "couple", "women holding hands", "hands:"]

        case .crossedFingersMediumDarkSkinTone: return ["crossed", "fingers:", "cross", "medium dark skin tone", "skin", "medium", "dark", "tone", "hand", "luck", "finger", "crossed fingers"]

        case .personMountainBikingDarkSkinTone: return ["bicyclist", "cyclist", "person mountain biking", "bicycle", "dark skin tone", "bike", "mountain", "person", "biking:", "skin", "dark", "tone"]

        case .clockwiseVerticalArrows: return ["reload", "arrow", "clockwise vertical arrows", "arrows", "vertical", "clockwise"]

        case .personGettingHaircutLightSkinTone: return ["person getting haircut", "haircut", "light skin tone", "beauty", "parlor", "barber", "haircut:", "light", "skin", "getting", "person", "tone"]

        case .bButtonBloodType: return ["blood type", "(blood", "B button (blood type)", "type)", "B", "button"]

        case .nightWithStars: return ["night with stars", "night", "star", "with", "stars"]

        case .biohazard: return ["biohazard", "sign"]

        case .personFencing: return ["sword", "fencer", "person", "person fencing", "fencing"]

        case .peopleHoldingHandsLightSkinToneMediumDarkSkinTone: return ["people holding hands", "hands:", "hand", "tone", "person", "dark", "light", "medium", "skin", "light skin tone", "couple", "holding hands", "tone,", "medium dark skin tone", "hold", "people", "holding"]

        case .giraffe: return ["spots", "giraffe"]

        case .runningShirt: return ["shirt", "sash", "running", "athletics"]

        case .manDancingMediumDarkSkinTone: return ["skin", "tone", "dancing:", "medium", "dancing", "medium dark skin tone", "man", "dark", "dance"]

        case .flagSierraLeone: return ["flag", "Sierra Leone"]

        case .manDancing: return ["dance", "dancing", "man"]

        case .okHandMediumDarkSkinTone: return ["hand:", "dark", "OK", "medium dark skin tone", "medium", "hand", "skin", "tone"]

        case .airplaneDeparture: return ["aeroplane", "check in", "departures", "departure", "airplane"]

        case .horseRacingMediumSkinTone: return ["medium skin tone", "racehorse", "jockey", "horse", "racing:", "medium", "tone", "racing", "skin"]

        case .robot: return ["robot", "monster", "face"]

        case .womanDancing: return ["dancing", "dance", "woman"]

        case .womenHoldingHandsDarkSkinTone: return ["women holding hands", "holding", "holding hands", "women", "couple", "tone", "hand", "skin", "hands:", "dark skin tone", "dark"]

        case .menHoldingHandsMediumLightSkinToneMediumSkinTone: return ["zodiac", "men holding hands", "light", "medium light skin tone", "tone", "man", "twins", "holding", "couple", "men", "hands:", "medium skin tone", "Gemini", "skin", "holding hands", "medium", "tone,"]

        case .goat: return ["Capricorn", "goat", "zodiac"]

        case .gloves: return ["hand", "gloves"]

        case .oncomingFistDarkSkinTone: return ["punch", "dark skin tone", "hand", "oncoming", "fist", "clenched", "fist:", "dark", "skin", "tone", "oncoming fist"]

        case .briefs: return ["underwear", "swimsuit", "bathing suit", "briefs", "one piece"]

        case .nailPolishMediumDarkSkinTone: return ["cosmetics", "care", "medium", "dark", "medium dark skin tone", "tone", "polish", "polish:", "manicure", "nail", "skin"]

        case .policeOfficer: return ["police", "cop", "officer"]

        case .flagNewZealand: return ["flag", "New Zealand"]

        case .manMediumSkinToneBald: return ["man:", "adult", "tone,", "medium", "man", "bald", "skin", "medium skin tone"]

        case .flagTunisia: return ["Tunisia", "flag"]

        case .mageMediumSkinTone: return ["medium", "sorcerer", "wizard", "skin", "witch", "mage", "tone", "mage:", "medium skin tone", "sorceress"]

        case .customs: return ["customs"]

        case .television: return ["video", "tv", "television"]

        case .flexedBicepsMediumSkinTone: return ["medium skin tone", "flexed", "tone", "biceps:", "flexed biceps", "comic", "flex", "biceps", "muscle", "medium", "skin"]

        case .boyMediumLightSkinTone: return ["boy", "boy:", "skin", "medium", "young", "tone", "light", "medium light skin tone"]

        case .mxClausDarkSkinTone: return ["mx claus", "claus:", "Claus, christmas", "mx", "dark skin tone", "skin", "tone", "dark"]

        case .flagSouthKorea: return ["flag", "South Korea"]

        case .personMediumDarkSkinToneBeard: return ["person: beard", "medium dark skin tone", "beard", "medium", "skin", "tone,", "person", "person:", "dark"]

        case .postalHorn: return ["horn", "post", "postal"]

        case .whiteHeart: return ["white", "heart"]

        case .fullMoon: return ["moon", "full"]

        case .womanAndManHoldingHandsMediumDarkSkinToneMediumLightSkinTone: return ["medium", "tone", "woman", "man", "hands:", "hand", "hold", "medium light skin tone", "medium dark skin tone", "holding hands", "holding", "tone,", "couple", "dark", "and", "woman and man holding hands", "skin", "light"]

        case .personGesturingNoMediumDarkSkinTone: return ["prohibited", "medium dark skin tone", "dark", "forbidden", "person gesturing NO", "hand", "person", "tone", "gesturing", "NO:", "gesture", "skin", "medium"]

        case .backhandIndexPointingDownMediumSkinTone: return ["skin", "index", "backhand", "medium skin tone", "hand", "point", "down:", "medium", "down", "finger", "tone", "backhand index pointing down", "pointing"]

        case .trolleybus: return ["tram", "bus", "trolleybus", "trolley"]

        case .headphone: return ["headphone", "earbud"]

        case .shootingStar: return ["shooting", "star", "falling"]

        case .manCookMediumDarkSkinTone: return ["skin", "man", "tone", "medium", "cook", "dark", "medium dark skin tone", "chef", "cook:"]

        case .popcorn: return ["popcorn"]

        case .octopus: return ["octopus"]

        case .fastForwardButton: return ["forward", "arrow", "fast forward button", "fast", "button", "double"]

        case .personFeedingBabyLightSkinTone: return ["person", "light", "baby", "feeding", "skin", "nursing", "baby:", "tone", "light skin tone"]

        case .sparklingHeart: return ["sparkling heart", "excited", "sparkling", "heart", "sparkle"]

        case .manSinger: return ["actor", "singer", "man", "entertainer", "rock", "star"]

        case .snowflake: return ["cold", "snow", "snowflake"]

        case .flagEritrea: return ["Eritrea", "flag"]

        case .personLightSkinToneBlondHair: return ["blond", "person: blond hair", "tone,", "hair", "light skin tone", "blond haired person", "skin", "light", "person:"]

        case .womanSingerDarkSkinTone: return ["skin", "singer", "tone", "rock", "dark skin tone", "star", "actor", "singer:", "entertainer", "woman", "dark"]

        case .rainbow: return ["rain", "rainbow"]

        case .personGettingMassageMediumDarkSkinTone: return ["salon", "massage", "dark", "skin", "tone", "face", "person getting massage", "getting", "medium", "person", "medium dark skin tone", "massage:"]

        case .greenCircle: return ["circle", "green"]

        case .oncomingFistMediumDarkSkinTone: return ["fist:", "dark", "skin", "punch", "tone", "hand", "medium", "fist", "medium dark skin tone", "oncoming fist", "clenched", "oncoming"]

        case .personFeedingBaby: return ["nursing", "person", "baby", "feeding"]

        case .personStandingMediumDarkSkinTone: return ["person standing", "standing", "dark", "person", "stand", "skin", "medium dark skin tone", "tone", "medium", "standing:"]

        case .flagGuyana: return ["Guyana", "flag"]

        case .faceWithSpiralEyes: return ["face", "dizzy", "spiral", "face with spiral eyes", "whoa", "trouble", "eyes", "with", "hypnotized"]

        case .sagittarius: return ["archer", "Sagittarius", "zodiac"]

        case .womanFactoryWorker: return ["worker", "factory", "industrial", "assembly", "woman"]

        case .whiteFlag: return ["flag", "waving", "white flag", "white"]

        case .bookmark: return ["mark", "bookmark"]

        case .familyManManGirl: return ["man", "man,", "girl", "family", "family:"]

        case .hearNoEvilMonkey: return ["face", "evil", "forbidden", "no", "hear no evil monkey", "monkey", "hear"]

        case .upArrow: return ["north", "arrow", "direction", "up arrow", "up", "cardinal"]

        case .ram: return ["Aries", "ram", "male", "zodiac", "sheep"]

        case .personFeedingBabyMediumSkinTone: return ["nursing", "baby", "feeding", "medium skin tone", "baby:", "person", "medium", "skin", "tone"]

        case .plus: return ["+", "plus", "math", "sign"]

        case .personSwimmingMediumDarkSkinTone: return ["swim", "person swimming", "skin", "person", "tone", "medium dark skin tone", "medium", "dark", "swimming:"]

        case .signOfTheHornsMediumDarkSkinTone: return ["tone", "medium", "of", "medium dark skin tone", "finger", "horns:", "hand", "the", "dark", "skin", "horns", "sign", "rock on", "sign of the horns"]

        case .circusTent: return ["circus", "tent"]

        case .singerMediumSkinTone: return ["singer:", "entertainer", "star", "tone", "actor", "medium", "singer", "skin", "rock", "medium skin tone"]

        case .detectiveDarkSkinTone: return ["dark", "dark skin tone", "sleuth", "spy", "detective", "detective:", "skin", "tone"]

        case .camera: return ["camera", "video"]

        case .womanMediumDarkSkinToneRedHair: return ["medium", "red hair", "woman:", "red", "adult", "medium dark skin tone", "dark", "skin", "woman", "tone,", "hair"]

        case .manArtistLightSkinTone: return ["artist", "man", "artist:", "palette", "light skin tone", "tone", "skin", "light"]

        case .redTrianglePointedDown: return ["red triangle pointed down", "down", "pointed", "triangle", "red", "geometric"]

        case .prince: return ["prince"]

        case .menHoldingHandsMediumLightSkinToneLightSkinTone: return ["light skin tone", "hands:", "light", "Gemini", "holding", "zodiac", "medium", "men", "tone,", "men holding hands", "couple", "holding hands", "medium light skin tone", "skin", "tone", "man", "twins"]

        case .chains: return ["chains", "chain"]

        case .wrappedGift: return ["present", "gift", "wrapped", "box", "celebration"]

        case .raisedHandLightSkinTone: return ["hand", "light", "high 5", "skin", "hand:", "light skin tone", "tone", "raised hand", "high five", "raised"]

        case .yinYang: return ["yin", "tao", "yang", "taoist", "religion"]

        case .girl: return ["young", "Virgo", "girl", "zodiac"]

        case .santaClaus: return ["Christmas", "Santa", "claus", "Santa Claus", "father", "Claus", "santa", "celebration"]

        case .personBouncingBallLightSkinTone: return ["person", "ball", "light", "ball:", "bouncing", "skin", "person bouncing ball", "tone", "light skin tone"]

        case .womanWithWhiteCaneLightSkinTone: return ["light", "skin", "tone", "cane:", "light skin tone", "with", "accessibility", "blind", "white", "woman with white cane", "woman"]

        case .noMobilePhones: return ["cell", "forbidden", "mobile", "no mobile phones", "phone", "no", "phones"]

        case .drum: return ["drumsticks", "music", "drum"]

        case .childDarkSkinTone: return ["tone", "unspecified gender", "skin", "gender neutral", "child:", "child", "young", "dark skin tone", "dark"]

        case .okHandLightSkinTone: return ["hand", "skin", "light", "OK", "light skin tone", "hand:", "tone"]

        case .rollOfPaper: return ["toilet paper", "roll", "paper", "of", "paper towels", "roll of paper"]

        case .flagSomalia: return ["flag", "Somalia"]

        case .woman: return ["adult", "woman"]

        case .manInManualWheelchairLightSkinTone: return ["accessibility", "light skin tone", "in", "manual", "wheelchair:", "man in manual wheelchair", "wheelchair", "man", "light", "skin", "tone"]

        case .birthdayCake: return ["dessert", "celebration", "birthday", "sweet", "pastry", "cake"]

        case .flagBhutan: return ["Bhutan", "flag"]

        case .oncomingFist: return ["punch", "hand", "oncoming fist", "fist", "oncoming", "clenched"]

        case .manLightSkinToneWhiteHair: return ["light skin tone", "man:", "light", "hair", "man", "tone,", "white hair", "adult", "skin", "white"]

        case .buildingConstruction: return ["construction", "building construction", "building"]

        case .menHoldingHandsMediumSkinToneMediumLightSkinTone: return ["zodiac", "men holding hands", "holding hands", "medium light skin tone", "light", "Gemini", "twins", "medium", "hands:", "medium skin tone", "man", "holding", "couple", "men", "tone,", "tone", "skin"]

        case .key: return ["password", "lock", "key"]

        case .horse: return ["racing", "horse", "racehorse", "equestrian"]

        case .balletShoes: return ["ballet shoes", "shoes", "dance", "ballet"]

        case .personMediumDarkSkinToneWhiteHair: return ["hair", "medium dark skin tone", "skin", "tone,", "white hair", "adult", "gender neutral", "person", "person:", "unspecified gender", "white", "dark", "medium"]

        case .womanCurlyHair: return ["adult", "woman:", "curly", "hair", "woman", "curly hair"]

        case .thumbsDownMediumSkinTone: return ["medium skin tone", "down:", "tone", "hand", "thumbs", "thumb", "skin", "down", "1", "thumbs down", "medium"]

        case .personRowingBoatDarkSkinTone: return ["dark", "rowing", "boat:", "rowboat", "skin", "person rowing boat", "tone", "dark skin tone", "boat", "person"]

        case .flagEgypt: return ["Egypt", "flag"]

        case .checkMarkButton: return ["button", "✓", "mark", "check"]

        case .poutingCat: return ["cat", "face", "pouting"]

        case .personBouncingBallMediumSkinTone: return ["medium skin tone", "medium", "ball", "bouncing", "person bouncing ball", "ball:", "tone", "skin", "person"]

        case .triangularFlag: return ["post", "triangular flag", "triangular", "flag"]

        case .satelliteAntenna: return ["dish", "satellite", "antenna"]

        case .openHandsMediumSkinTone: return ["open hands", "medium skin tone", "medium", "tone", "skin", "open", "hand", "hands:"]

        case .mrsClausMediumDarkSkinTone: return ["medium dark skin tone", "Mrs.", "tone", "celebration", "claus", "Mrs. Claus", "Christmas", "dark", "mother", "Claus:", "medium", "skin"]

        case .onArrow: return ["ON", "mark", "ON!", "ON! arrow", "arrow"]

        case .flagAmericanSamoa: return ["American Samoa", "flag"]

        case .oldManLightSkinTone: return ["tone", "light", "man", "old", "light skin tone", "man:", "adult", "skin"]

        case .crossedFingers: return ["crossed", "finger", "fingers", "cross", "crossed fingers", "hand", "luck"]

        case .rabbit: return ["bunny", "pet", "rabbit"]

        case .officeWorker: return ["office worker", "manager", "worker", "office", "white collar", "architect", "business"]

        case .personFeedingBabyMediumLightSkinTone: return ["skin", "feeding", "tone", "medium light skin tone", "baby", "nursing", "medium", "light", "baby:", "person"]

        case .yellowHeart: return ["heart", "yellow", "yellow heart"]

        case .pig: return ["pig", "sow"]

        case .cloudWithSnow: return ["cold", "cloud with snow", "with", "snow", "cloud"]

        case .womenHoldingHandsMediumDarkSkinToneDarkSkinTone: return ["medium dark skin tone", "tone,", "couple", "hands:", "dark", "holding hands", "tone", "skin", "hand", "women", "medium", "dark skin tone", "holding", "women holding hands"]

        case .snowboarderMediumDarkSkinTone: return ["dark", "snow", "skin", "ski", "medium dark skin tone", "snowboarder:", "snowboard", "medium", "tone", "snowboarder"]

        case .flatShoe: return ["ballet flat", "flat shoe", "shoe", "slip on", "slipper", "flat"]

        case .personWithVeilMediumLightSkinTone: return ["veil:", "person with veil", "with", "bride", "person", "medium", "wedding", "light", "skin", "tone", "medium light skin tone", "veil"]

        case .womansHat: return ["woman’s hat", "clothing", "woman’s", "woman", "hat"]

        case .flagSanMarino: return ["San Marino", "flag"]

        case .cow: return ["cow"]

        case .signOfTheHornsMediumLightSkinTone: return ["medium", "of", "skin", "horns", "the", "light", "tone", "rock on", "finger", "horns:", "sign", "sign of the horns", "hand", "medium light skin tone"]

        case .couchAndLamp: return ["lamp", "couch and lamp", "couch", "and", "hotel"]

        case .twoHearts: return ["love", "two hearts", "two", "hearts"]

        case .hut: return ["house", "roundhouse", "yurt", "hut"]

        case .backhandIndexPointingDownLightSkinTone: return ["light", "skin", "down:", "pointing", "backhand", "tone", "hand", "point", "down", "backhand index pointing down", "index", "finger", "light skin tone"]

        case .purpleCircle: return ["circle", "purple"]

        case .scissors: return ["cutting", "scissors", "tool"]

        case .shuffleTracksButton: return ["shuffle tracks button", "tracks", "crossed", "arrow", "shuffle", "button"]

        case .thermometer: return ["thermometer", "weather"]

        case .lockedWithKey: return ["locked with key", "secure", "closed", "with", "locked", "lock", "key"]

        case .flagSlovakia: return ["flag", "Slovakia"]

        case .eightOclock: return ["clock", "eight", "o’clock", "8:00", "00", "8"]

        case .cookMediumDarkSkinTone: return ["chef", "medium", "medium dark skin tone", "tone", "skin", "cook", "dark", "cook:"]

        case .technologistMediumSkinTone: return ["medium skin tone", "technologist:", "inventor", "skin", "software", "technologist", "developer", "tone", "coder", "medium"]

        case .vampireLightSkinTone: return ["light skin tone", "vampire:", "tone", "light", "skin", "Dracula", "vampire", "undead"]

        case .womanAndManHoldingHandsMediumDarkSkinToneMediumSkinTone: return ["and", "hands:", "medium dark skin tone", "holding hands", "couple", "hand", "man", "woman and man holding hands", "medium skin tone", "skin", "tone", "medium", "woman", "dark", "hold", "tone,", "holding"]

        case .redPaperLantern: return ["light", "red", "paper", "red paper lantern", "bar", "lantern"]

        case .flagStVincentGrenadines: return ["St. Vincent & Grenadines", "flag"]

        case .mountFuji: return ["mountain", "mount", "fuji", "mount fuji"]

        case .sevenThirty: return ["7", "thirty", "clock", "seven thirty", "seven", "7:30"]

        case .soap: return ["bar", "lather", "soapdish", "cleaning", "soap", "bathing"]

        case .pisces: return ["zodiac", "fish", "Pisces"]

        case .garlic: return ["garlic", "flavoring"]

        case .flagBenin: return ["flag", "Benin"]

        case .flagJordan: return ["flag", "Jordan"]

        case .womanAndManHoldingHandsDarkSkinToneMediumDarkSkinTone: return ["hold", "man", "tone,", "woman and man holding hands", "medium dark skin tone", "hands:", "and", "holding", "dark", "skin", "medium", "tone", "woman", "couple", "holding hands", "dark skin tone", "hand"]

        case .llama: return ["guanaco", "alpaca", "llama", "vicuña", "wool"]

        case .personJugglingMediumDarkSkinTone: return ["skin", "medium dark skin tone", "skill", "person juggling", "person", "multitask", "tone", "juggle", "balance", "medium", "dark", "juggling:"]

        case .shoppingBags: return ["shopping bags", "hotel", "shopping", "bags", "bag"]

        case .womanAstronautMediumSkinTone: return ["rocket", "astronaut:", "woman", "tone", "skin", "medium", "astronaut", "medium skin tone"]

        case .horseRacing: return ["horse", "racing", "jockey", "racehorse"]

        case .raisedFistDarkSkinTone: return ["skin", "tone", "fist:", "fist", "punch", "dark skin tone", "clenched", "dark", "hand", "raised fist", "raised"]

        case .pregnantWomanMediumSkinTone: return ["skin", "woman", "medium", "pregnant", "medium skin tone", "tone", "woman:"]

        case .openHandsLightSkinTone: return ["tone", "light skin tone", "skin", "open hands", "hand", "open", "light", "hands:"]

        case .fishingPole: return ["fishing", "fish", "fishing pole", "pole"]

        case .mrsClausDarkSkinTone: return ["Claus:", "dark", "tone", "Christmas", "claus", "Mrs. Claus", "skin", "celebration", "Mrs.", "dark skin tone", "mother"]

        case .redHair: return ["redhead", "ginger", "red hair", "red", "hair"]

        case .flagBolivia: return ["Bolivia", "flag"]

        case .oldManMediumLightSkinTone: return ["adult", "old", "medium light skin tone", "light", "skin", "tone", "medium", "man:", "man"]

        case .womanAndManHoldingHandsMediumSkinToneDarkSkinTone: return ["hand", "tone", "dark", "medium skin tone", "tone,", "and", "holding", "woman", "hold", "man", "dark skin tone", "hands:", "holding hands", "medium", "skin", "woman and man holding hands", "couple"]

        case .babyAngelDarkSkinTone: return ["dark skin tone", "angel:", "dark", "face", "fantasy", "baby", "angel", "fairy tale", "skin", "tone"]

        case .performingArts: return ["performing arts", "theatre", "performing", "theater", "mask", "arts", "art"]

        case .familyManWomanBoy: return ["man,", "boy", "woman,", "family", "man", "family:", "woman"]

        case .musicalNotes: return ["musical notes", "notes", "musical", "note", "music"]

        case .womanAndManHoldingHandsMediumDarkSkinToneDarkSkinTone: return ["tone", "hold", "medium", "tone,", "and", "couple", "hands:", "man", "woman", "skin", "holding", "holding hands", "dark skin tone", "woman and man holding hands", "hand", "medium dark skin tone", "dark"]

        case .superheroLightSkinTone: return ["hero", "good", "skin", "superpower", "tone", "heroine", "light", "superhero", "superhero:", "light skin tone"]

        case .supervillainMediumSkinTone: return ["villain", "evil", "supervillain", "skin", "supervillain:", "medium skin tone", "criminal", "superpower", "tone", "medium"]

        case .greenApple: return ["fruit", "apple", "green"]

        case .faceWithHeadBandage: return ["with", "face", "face with head bandage", "head", "bandage", "hurt", "injury"]

        case .earMediumLightSkinTone: return ["medium light skin tone", "skin", "tone", "ear", "medium", "light", "ear:", "body"]

        case .menHoldingHandsLightSkinTone: return ["man", "tone", "light skin tone", "zodiac", "couple", "men holding hands", "light", "twins", "holding", "men", "hands:", "Gemini", "holding hands", "skin"]

        case .peopleHoldingHandsLightSkinToneMediumSkinTone: return ["holding", "medium", "medium skin tone", "hands:", "holding hands", "people holding hands", "people", "person", "hold", "tone,", "hand", "light", "skin", "tone", "couple", "light skin tone"]

        case .noseMediumLightSkinTone: return ["medium", "medium light skin tone", "nose", "body", "light", "skin", "nose:", "tone"]

        case .policeOfficerDarkSkinTone: return ["officer", "dark", "tone", "skin", "officer:", "police", "dark skin tone", "cop"]

        case .legMediumSkinTone: return ["kick", "leg", "medium skin tone", "limb", "leg:", "skin", "medium", "tone"]

        case .scarf: return ["scarf", "neck"]

        case .scientistMediumSkinTone: return ["biologist", "medium skin tone", "tone", "medium", "scientist", "chemist", "physicist", "scientist:", "engineer", "skin"]

        case .castle: return ["European", "castle"]

        case .manScientistMediumDarkSkinTone: return ["chemist", "dark", "skin", "engineer", "scientist", "scientist:", "tone", "physicist", "man", "medium dark skin tone", "medium", "biologist"]

        case .iceCream: return ["ice", "sweet", "dessert", "cream"]

        case .sari: return ["dress", "sari", "clothing"]

        case .manFarmer: return ["rancher", "farmer", "man", "gardener"]

        case .womanScientistLightSkinTone: return ["chemist", "scientist", "light skin tone", "physicist", "engineer", "woman", "light", "scientist:", "tone", "biologist", "skin"]

        case .princeMediumSkinTone: return ["skin", "prince:", "tone", "medium skin tone", "medium", "prince"]

        case .flagUsVirginIslands: return ["flag", "U.S. Virgin Islands"]

        case .crescentMoon: return ["crescent", "moon"]

        case .scorpio: return ["zodiac", "Scorpio", "scorpion", "scorpius"]

        case .clinkingBeerMugs: return ["beer", "clink", "mug", "bar", "mugs", "drink", "clinking beer mugs", "clinking"]

        case .peopleHoldingHandsMediumLightSkinToneMediumDarkSkinTone: return ["hand", "light", "person", "couple", "medium light skin tone", "tone", "skin", "holding hands", "medium", "tone,", "medium dark skin tone", "people holding hands", "hands:", "hold", "dark", "holding", "people"]

        case .womenHoldingHandsMediumSkinToneDarkSkinTone: return ["tone,", "hands:", "holding", "medium", "medium skin tone", "women", "skin", "holding hands", "couple", "tone", "hand", "dark skin tone", "dark", "women holding hands"]

        case .boyLightSkinTone: return ["boy:", "skin", "tone", "light", "young", "boy", "light skin tone"]

        case .womanWithWhiteCane: return ["cane", "white", "accessibility", "blind", "woman with white cane", "with", "woman"]

        case .familyManGirlGirl: return ["man", "family", "family:", "man,", "girl,", "girl"]

        case .okHandMediumSkinTone: return ["tone", "hand:", "medium", "hand", "skin", "OK", "medium skin tone"]

        case .familyWomanWomanGirlBoy: return ["girl", "family:", "woman", "woman,", "family", "boy", "girl,"]

        case .kissMediumLightSkinTone: return ["kiss:", "skin", "light", "medium", "couple", "tone", "kiss", "medium light skin tone"]

        case .mouth: return ["lips", "mouth"]

        case .virgo: return ["Virgo", "zodiac"]

        case .thumbsDownMediumDarkSkinTone: return ["medium", "thumb", "1", "dark", "down", "tone", "down:", "medium dark skin tone", "thumbs down", "thumbs", "skin", "hand"]

        case .personWalkingDarkSkinTone: return ["skin", "dark", "hike", "walking", "walking:", "dark skin tone", "tone", "walk", "person walking", "person"]

        case .libra: return ["balance", "scales", "justice", "zodiac", "Libra"]

        case .brownHeart: return ["heart", "brown"]

        case .faceWithRaisedEyebrow: return ["with", "raised", "skeptic", "distrust", "face", "face with raised eyebrow", "eyebrow"]

        case .oncomingBus: return ["bus", "oncoming"]

        case .backhandIndexPointingRightMediumSkinTone: return ["tone", "index", "medium", "skin", "medium skin tone", "finger", "pointing", "right:", "hand", "backhand index pointing right", "backhand", "point"]

        case .flagMicronesia: return ["flag", "Micronesia"]

        case .falafel: return ["falafel", "chickpea", "meatball"]

        case .raisedHand: return ["high 5", "raised hand", "raised", "high five", "hand"]

        case .manTeacherMediumDarkSkinTone: return ["teacher:", "dark", "skin", "tone", "professor", "medium dark skin tone", "medium", "man", "teacher", "instructor"]

        case .personWithVeilLightSkinTone: return ["wedding", "tone", "with", "skin", "person with veil", "bride", "veil", "light", "veil:", "person", "light skin tone"]

        case .leafyGreen: return ["leafy green", "lettuce", "bok choy", "cabbage", "green", "leafy", "kale"]

        case .flagAustralia: return ["flag", "Australia"]

        case .manTechnologistMediumLightSkinTone: return ["light", "skin", "technologist:", "inventor", "coder", "technologist", "medium", "developer", "software", "medium light skin tone", "tone", "man"]

        case .personInSteamyRoomDarkSkinTone: return ["skin", "person", "sauna", "person in steamy room", "room:", "steam room", "dark skin tone", "dark", "tone", "in", "steamy"]

        case .middleFingerLightSkinTone: return ["tone", "skin", "hand", "light skin tone", "middle finger", "finger:", "middle", "finger", "light"]

        case .okButton: return ["OK button", "button", "OK"]

        case .globeShowingAmericas: return ["globe showing Americas", "Americas", "world", "earth", "globe", "showing"]

        case .factory: return ["factory", "building"]

        case .flagPoland: return ["Poland", "flag"]

        case .flagSuriname: return ["flag", "Suriname"]

        case .hotSprings: return ["steaming", "hotsprings", "springs", "hot"]

        case .busStop: return ["stop", "bus"]

        case .flagIran: return ["flag", "Iran"]

        case .honeybee: return ["bee", "honeybee", "insect"]

        case .loveYouGestureMediumDarkSkinTone: return ["skin", "tone", "hand", "gesture:", "medium", "you", "medium dark skin tone", "love", "ILY", "love you gesture", "dark"]

        case .roundPushpin: return ["pin", "round pushpin", "round", "pushpin"]

        case .santaClausMediumLightSkinTone: return ["claus", "Santa", "medium light skin tone", "medium", "Santa Claus", "Claus:", "skin", "light", "celebration", "tone", "father", "santa", "Christmas"]

        case .footDarkSkinTone: return ["dark", "tone", "stomp", "foot:", "foot", "kick", "skin", "dark skin tone"]

        case .flagAlandIslands: return ["Åland Islands", "flag"]

        case .bowAndArrow: return ["zodiac", "Sagittarius", "arrow", "and", "archer", "bow", "bow and arrow"]

        case .personPoutingLightSkinTone: return ["light", "pouting", "light skin tone", "gesture", "tone", "skin", "person pouting", "person", "pouting:"]

        case .barberPole: return ["haircut", "pole", "barber"]

        case .flagNetherlands: return ["Netherlands", "flag"]

        case .cricketGame: return ["ball", "cricket game", "bat", "cricket", "game"]

        case .pool8Ball: return ["game", "8", "ball", "eight", "pool 8 ball", "pool", "billiard"]

        case .selfieMediumSkinTone: return ["skin", "tone", "medium skin tone", "camera", "selfie:", "medium", "selfie", "phone"]

        case .memo: return ["memo", "pencil"]

        case .personInSteamyRoom: return ["room", "person in steamy room", "person", "steamy", "in", "sauna", "steam room"]

        case .hammerAndWrench: return ["spanner", "wrench", "tool", "hammer and wrench", "hammer", "and"]

        case .dove: return ["peace", "fly", "dove", "bird"]

        case .personFrowning: return ["frowning", "person frowning", "person", "frown", "gesture"]

        case .manMediumDarkSkinTone: return ["tone", "man:", "skin", "adult", "medium dark skin tone", "man", "medium", "dark"]

        case .purse: return ["coin", "purse", "clothing"]

        case .manInManualWheelchairDarkSkinTone: return ["in", "manual", "wheelchair", "man in manual wheelchair", "skin", "dark skin tone", "man", "accessibility", "wheelchair:", "dark", "tone"]

        case .hundredPoints: return ["hundred", "100", "full", "score", "points", "hundred points"]

        case .leo: return ["zodiac", "Leo", "lion"]

        case .factoryWorkerMediumLightSkinTone: return ["worker:", "factory", "light", "tone", "medium", "worker", "assembly", "medium light skin tone", "industrial", "skin"]

        case .passengerShip: return ["ship", "passenger"]

        case .womanAndManHoldingHandsDarkSkinToneMediumSkinTone: return ["dark skin tone", "skin", "tone", "tone,", "hands:", "man", "hold", "couple", "holding hands", "medium skin tone", "woman and man holding hands", "dark", "hand", "holding", "woman", "medium", "and"]

        case .motorizedWheelchair: return ["accessibility", "motorized wheelchair", "motorized", "wheelchair"]

        case .pingPong: return ["game", "ping pong", "table tennis", "pong", "paddle", "bat", "ping", "ball"]

        case .flagSvalbardJanMayen: return ["flag", "Svalbard & Jan Mayen"]

        case .personKneeling: return ["person kneeling", "kneel", "person", "kneeling"]

        case .checkMark: return ["mark", "✓", "check"]

        case .rightFacingFist: return ["right facing fist", "right", "facing", "fist", "rightwards"]

        case .peopleHoldingHandsMediumSkinToneMediumLightSkinTone: return ["people holding hands", "holding", "hold", "light", "medium", "hand", "skin", "people", "tone", "couple", "person", "medium light skin tone", "hands:", "tone,", "holding hands", "medium skin tone"]

        case .signOfTheHorns: return ["rock on", "sign of the horns", "finger", "sign", "hand", "horns", "of", "the"]

        case .fourThirty: return ["4:30", "four", "clock", "thirty", "4", "four thirty"]

        case .flagVanuatu: return ["Vanuatu", "flag"]

        case .gameDie: return ["dice", "die", "game"]

        case .petriDish: return ["petri", "culture", "bacteria", "dish", "lab", "biology", "biologist", "petri dish"]

        case .forkAndKnife: return ["fork", "cooking", "fork and knife", "knife", "and", "cutlery"]

        case .beverageBox: return ["straw", "box", "beverage", "sweet", "juice"]

        case .elfMediumSkinTone: return ["tone", "magical", "medium skin tone", "elf", "elf:", "skin", "medium"]

        case .whiteCircle: return ["circle", "white circle", "white", "geometric"]

        case .womanFeedingBabyDarkSkinTone: return ["tone", "skin", "baby:", "dark skin tone", "nursing", "feeding", "woman", "dark", "baby"]

        case .flagHaiti: return ["Haiti", "flag"]

        case .sixThirty: return ["six", "6:30", "6", "clock", "thirty", "six thirty"]

        case .soonArrow: return ["SOON arrow", "SOON", "arrow"]

        case .coolButton: return ["COOL", "COOL button", "button"]

        case .rightFacingFistMediumLightSkinTone: return ["rightwards", "skin", "medium light skin tone", "fist", "tone", "medium", "right", "right facing fist", "light", "facing", "fist:"]

        case .personBowingMediumLightSkinTone: return ["apology", "person bowing", "medium light skin tone", "skin", "tone", "bow", "sorry", "gesture", "medium", "bowing:", "person", "light"]

        case .manOfficeWorkerMediumDarkSkinTone: return ["white collar", "medium dark skin tone", "architect", "manager", "dark", "worker:", "office", "tone", "man office worker", "business", "man", "skin", "medium"]

        case .studentDarkSkinTone: return ["skin", "graduate", "student:", "student", "tone", "dark skin tone", "dark"]

        case .mouseTrap: return ["mouse", "bait", "mousetrap", "snare", "mouse trap", "trap"]

        case .fishCakeWithSwirl: return ["fish cake with swirl", "cake", "swirl", "fish", "pastry", "with"]

        case .wavingHandMediumLightSkinTone: return ["hand:", "wave", "waving", "skin", "medium light skin tone", "tone", "medium", "hand", "light"]

        case .personInLotusPositionLightSkinTone: return ["position:", "in", "light skin tone", "light", "skin", "tone", "person", "lotus", "person in lotus position", "meditation", "yoga"]

        case .thumbsUpMediumDarkSkinTone: return ["up", "up:", "+1", "skin", "thumbs", "thumbs up", "thumb", "medium", "dark", "tone", "hand", "medium dark skin tone"]

        case .wineGlass: return ["glass", "wine", "bar", "beverage", "drink"]

        case .womanAndManHoldingHandsMediumLightSkinToneMediumDarkSkinTone: return ["and", "medium light skin tone", "holding hands", "woman", "medium dark skin tone", "skin", "man", "light", "tone,", "hands:", "woman and man holding hands", "medium", "couple", "dark", "hold", "hand", "holding", "tone"]

        case .princess: return ["fairy tale", "princess", "fantasy"]

        case .dress: return ["clothing", "dress"]

        case .officeWorkerDarkSkinTone: return ["tone", "dark", "manager", "worker:", "business", "office worker", "white collar", "architect", "dark skin tone", "office", "skin"]

        case .waningCrescentMoon: return ["moon", "crescent", "waning"]

        case .placard: return ["demonstration", "sign", "picket", "protest", "placard"]

        case .baby: return ["young", "baby"]

        case .scientistMediumLightSkinTone: return ["chemist", "engineer", "medium light skin tone", "skin", "tone", "biologist", "physicist", "light", "scientist", "scientist:", "medium"]

        case .peopleHoldingHandsMediumDarkSkinToneDarkSkinTone: return ["holding", "medium", "person", "hold", "tone", "skin", "hands:", "tone,", "holding hands", "people holding hands", "medium dark skin tone", "couple", "people", "dark skin tone", "hand", "dark"]

        case .creditCard: return ["card", "credit", "money"]

        case .lightBulb: return ["light", "electric", "comic", "bulb", "idea"]

        case .horseRacingMediumDarkSkinTone: return ["jockey", "medium dark skin tone", "skin", "medium", "racing:", "racing", "racehorse", "tone", "horse", "dark"]

        case .eyes: return ["eyes", "face", "eye"]

        case .disappointedFace: return ["disappointed", "face"]

        case .womanAstronautDarkSkinTone: return ["skin", "astronaut", "astronaut:", "dark skin tone", "dark", "rocket", "tone", "woman"]

        case .crossedFingersMediumLightSkinTone: return ["tone", "medium", "luck", "medium light skin tone", "crossed fingers", "cross", "hand", "finger", "crossed", "fingers:", "light", "skin"]

        case .vulcanSaluteMediumLightSkinTone: return ["medium", "vulcan", "spock", "vulcan salute", "finger", "light", "medium light skin tone", "skin", "salute:", "tone", "hand"]

        case .flagMauritius: return ["flag", "Mauritius"]

        case .pear: return ["fruit", "pear"]

        case .flagIsleOfMan: return ["Isle of Man", "flag"]

        case .girlDarkSkinTone: return ["Virgo", "young", "girl", "dark skin tone", "zodiac", "tone", "girl:", "skin", "dark"]

        case .whiteFlower: return ["flower", "white flower", "white"]

        case .testTube: return ["chemist", "chemistry", "experiment", "test", "tube", "test tube", "science", "lab"]

        case .womanInManualWheelchair: return ["woman in manual wheelchair", "in", "manual", "woman", "wheelchair", "accessibility"]

        case .medicalSymbol: return ["staff", "aesculapius", "medicine", "medical symbol", "symbol", "medical"]

        case .coupleWithHeartDarkSkinTone: return ["with", "heart:", "couple", "dark", "tone", "love", "couple with heart", "dark skin tone", "skin"]

        case .flagStHelena: return ["flag", "St. Helena"]

        case .santaClausLightSkinTone: return ["celebration", "santa", "claus", "light", "tone", "Santa Claus", "light skin tone", "skin", "Santa", "Claus:", "Christmas", "father"]

        case .constructionWorkerLightSkinTone: return ["hat", "construction", "worker:", "tone", "light skin tone", "skin", "worker", "light"]

        case .ladder: return ["rung", "step", "climb", "ladder"]

        case .foggy: return ["foggy", "fog"]

        case .manAstronautMediumDarkSkinTone: return ["medium", "man", "astronaut", "rocket", "skin", "medium dark skin tone", "tone", "astronaut:", "dark"]

        case .womanInManualWheelchairMediumSkinTone: return ["woman in manual wheelchair", "wheelchair:", "accessibility", "in", "medium skin tone", "woman", "skin", "wheelchair", "manual", "medium", "tone"]

        case .manTechnologist: return ["developer", "man", "inventor", "software", "coder", "technologist"]

        case .framedPicture: return ["framed picture", "museum", "picture", "painting", "art", "framed", "frame"]

        case .bald: return ["no hair", "chemotherapy", "shaven", "bald", "hairless"]

        case .crab: return ["zodiac", "Cancer", "crab"]

        case .callMeHandLightSkinTone: return ["skin", "call me hand", "light skin tone", "tone", "call", "hand", "hand:", "me", "light"]

        case .ferry: return ["passenger", "boat", "ferry"]

        case .flagStKittsNevis: return ["St. Kitts & Nevis", "flag"]

        case .princeDarkSkinTone: return ["dark skin tone", "dark", "prince:", "skin", "prince", "tone"]

        case .personInSuitLevitatingDarkSkinTone: return ["skin", "in", "tone", "business", "person in suit levitating", "dark skin tone", "suit", "levitating:", "dark", "person"]

        case .shield: return ["shield", "weapon"]

        case .womanLightSkinToneBald: return ["skin", "bald", "light", "tone,", "woman:", "light skin tone", "adult", "woman"]

        case .womanScientistMediumSkinTone: return ["medium", "tone", "physicist", "scientist", "woman", "medium skin tone", "scientist:", "skin", "biologist", "engineer", "chemist"]

        case .personRunningDarkSkinTone: return ["dark skin tone", "running", "skin", "dark", "person running", "marathon", "running:", "person", "tone"]

        case .manFactoryWorkerMediumDarkSkinTone: return ["worker:", "worker", "industrial", "factory", "man", "dark", "medium", "medium dark skin tone", "skin", "tone", "assembly"]

        case .manScientistMediumLightSkinTone: return ["scientist:", "medium", "scientist", "physicist", "man", "light", "skin", "chemist", "engineer", "medium light skin tone", "tone", "biologist"]

        case .musicalKeyboard: return ["musical", "piano", "music", "musical keyboard", "instrument", "keyboard"]

        case .manCookMediumSkinTone: return ["man", "cook:", "medium", "cook", "chef", "medium skin tone", "tone", "skin"]

        case .pickupTruck: return ["pick up", "pickup", "truck"]

        case .partyPopper: return ["celebration", "party", "tada", "popper"]

        case .manAstronautMediumLightSkinTone: return ["man", "astronaut:", "rocket", "skin", "light", "medium light skin tone", "tone", "astronaut", "medium"]

        case .flagLebanon: return ["flag", "Lebanon"]

        case .atomSymbol: return ["atom symbol", "symbol", "atom", "atheist"]

        case .videocassette: return ["videocassette", "tape", "video", "vhs"]

        case .personPoutingDarkSkinTone: return ["dark skin tone", "tone", "pouting:", "skin", "person", "pouting", "dark", "gesture", "person pouting"]

        case .cooking: return ["cooking", "egg", "frying", "breakfast", "pan"]

        case .cherries: return ["berries", "fruit", "red", "cherries", "cherry"]

        case .twelveThirty: return ["12", "twelve thirty", "thirty", "clock", "twelve", "12:30"]

        case .pregnantWomanMediumDarkSkinTone: return ["medium", "woman:", "woman", "pregnant", "medium dark skin tone", "tone", "dark", "skin"]

        case .woozyFace: return ["uneven eyes", "dizzy", "intoxicated", "tipsy", "woozy face", "face", "woozy", "wavy mouth"]

        case .potableWater: return ["drinking", "water", "potable"]

        case .worm: return ["earthworm", "parasite", "annelid", "worm"]

        case .womenHoldingHandsMediumLightSkinToneLightSkinTone: return ["tone,", "light skin tone", "medium light skin tone", "holding hands", "women", "skin", "women holding hands", "tone", "hands:", "hand", "medium", "holding", "couple", "light"]

        case .womanInManualWheelchairMediumLightSkinTone: return ["skin", "accessibility", "manual", "tone", "in", "light", "wheelchair", "medium light skin tone", "woman", "wheelchair:", "woman in manual wheelchair", "medium"]

        case .flagEquatorialGuinea: return ["Equatorial Guinea", "flag"]

        case .manFirefighterMediumLightSkinTone: return ["firetruck", "medium", "skin", "light", "firefighter:", "firefighter", "tone", "medium light skin tone", "man"]

        case .printer: return ["computer", "printer"]

        case .bison: return ["herd", "bison", "buffalo", "wisent"]

        case .manRedHair: return ["red hair", "adult", "man:", "man", "red", "hair"]

        case .manOfficeWorkerDarkSkinTone: return ["office", "worker:", "skin", "business", "tone", "dark", "manager", "man office worker", "white collar", "dark skin tone", "architect", "man"]

        case .spaghetti: return ["spaghetti", "pasta"]

        case .personRowingBoatMediumSkinTone: return ["person rowing boat", "medium skin tone", "skin", "rowing", "rowboat", "boat:", "tone", "medium", "person", "boat"]

        case .hourglassDone: return ["hourglass", "sand", "timer", "hourglass done", "done"]

        case .personLiftingWeightsMediumDarkSkinTone: return ["medium", "skin", "weights:", "tone", "person lifting weights", "lifting", "dark", "lifter", "weight", "person", "medium dark skin tone"]

        case .mouseFace: return ["mouse", "face"]

        case .personRedHair: return ["red", "red hair", "person", "gender neutral", "adult", "unspecified gender", "hair", "person:"]

        case .coupleWithHeart: return ["with", "love", "couple with heart", "heart", "couple"]

        case .flagSyria: return ["Syria", "flag"]

        case .japaneseMonthlyAmountButton: return ["Japanese “monthly amount” button", "“monthly", "月", "ideograph", "button", "“monthly amount”", "Japanese", "amount”"]

        case .flagMali: return ["flag", "Mali"]

        case .otter: return ["otter", "fishing", "playful"]

        case .noseLightSkinTone: return ["body", "nose:", "skin", "light skin tone", "nose", "tone", "light"]

        case .redSquare: return ["square", "red"]

        case .guitar: return ["instrument", "guitar", "music"]

        case .personInTuxedoDarkSkinTone: return ["tuxedo:", "person in tuxedo", "tuxedo", "person", "dark skin tone", "groom", "skin", "tone", "dark", "in"]

        case .copyright: return ["C", "copyright"]

        case .superhero: return ["good", "superpower", "superhero", "hero", "heroine"]

        case .bathtub: return ["bathtub", "bath"]

        case .womanFarmer: return ["farmer", "woman", "gardener", "rancher"]

        case .selfieDarkSkinTone: return ["selfie:", "camera", "tone", "selfie", "dark skin tone", "phone", "dark", "skin"]

        case .coupleWithHeartMediumDarkSkinTone: return ["couple with heart", "heart:", "couple", "love", "dark", "tone", "with", "medium dark skin tone", "medium", "skin"]

        case .beetle: return ["insect", "beetle", "bug"]

        case .smallOrangeDiamond: return ["orange", "small", "small orange diamond", "geometric", "diamond"]

        case .personClimbingDarkSkinTone: return ["tone", "climbing:", "climber", "person climbing", "dark", "dark skin tone", "person", "skin"]

        case .farmerMediumSkinTone: return ["farmer", "medium skin tone", "skin", "farmer:", "tone", "gardener", "rancher", "medium"]

        case .personShruggingMediumSkinTone: return ["doubt", "shrugging:", "ignorance", "medium skin tone", "person", "tone", "indifference", "person shrugging", "shrug", "medium", "skin"]

        case .womanAndManHoldingHandsMediumSkinToneLightSkinTone: return ["woman", "couple", "holding", "skin", "hand", "holding hands", "medium skin tone", "light skin tone", "hands:", "medium", "and", "light", "tone,", "hold", "tone", "woman and man holding hands", "man"]

        case .guideDog: return ["dog", "guide", "accessibility", "guide dog", "blind"]

        case .mobilePhoneWithArrow: return ["mobile phone with arrow", "mobile", "receive", "with", "cell", "arrow", "phone"]

        case .peopleHoldingHandsDarkSkinToneMediumDarkSkinTone: return ["skin", "people", "hand", "people holding hands", "dark", "hold", "holding hands", "tone,", "medium", "holding", "tone", "person", "medium dark skin tone", "hands:", "couple", "dark skin tone"]

        case .womanWithHeadscarfMediumLightSkinTone: return ["medium", "hijab", "mantilla", "light", "with", "headscarf:", "tichel", "headscarf", "woman", "medium light skin tone", "woman with headscarf", "skin", "tone"]

        case .handWithFingersSplayed: return ["finger", "hand", "hand with fingers splayed", "with", "fingers", "splayed"]

        case .familyManManGirlBoy: return ["family", "man", "girl,", "girl", "man,", "boy", "family:"]

        case .pawPrints: return ["paw", "paw prints", "prints", "feet", "print"]

        case .mahjongRedDragon: return ["mahjong red dragon", "mahjong", "red", "dragon", "game"]

        case .rightFacingFistMediumDarkSkinTone: return ["facing", "fist", "fist:", "right facing fist", "right", "medium", "rightwards", "tone", "skin", "medium dark skin tone", "dark"]

        case .womansSandal: return ["clothing", "shoe", "sandal", "woman’s sandal", "woman", "woman’s"]

        case .flagCroatia: return ["Croatia", "flag"]

        case .clapperBoard: return ["clapper", "clapper board", "board", "movie"]

        case .personGettingMassageLightSkinTone: return ["tone", "person getting massage", "light skin tone", "salon", "face", "massage", "light", "skin", "massage:", "getting", "person"]

        case .umbrellaWithRainDrops: return ["umbrella", "rain", "with", "drops", "clothing", "drop", "umbrella with rain drops"]

        case .manTechnologistDarkSkinTone: return ["tone", "inventor", "developer", "man", "dark skin tone", "technologist", "coder", "dark", "technologist:", "software", "skin"]

        case .greenBook: return ["book", "green"]

        case .pottedPlant: return ["useless", "house", "nurturing", "potted plant", "plant", "potted", "boring", "grow"]

        case .crossedFingersLightSkinTone: return ["crossed", "light", "cross", "finger", "luck", "fingers:", "skin", "tone", "crossed fingers", "light skin tone", "hand"]

        case .flagCongoKinshasa: return ["Congo   Kinshasa", "flag"]

        case .lotionBottle: return ["shampoo", "sunscreen", "lotion bottle", "bottle", "lotion", "moisturizer"]

        case .anguishedFace: return ["face", "anguished"]

        case .mango: return ["tropical", "fruit", "mango"]

        case .manWithWhiteCaneMediumSkinTone: return ["white", "medium skin tone", "blind", "with", "man with white cane", "man", "tone", "accessibility", "medium", "skin", "cane:"]

        case .sloth: return ["lazy", "slow", "sloth"]

        case .womanFirefighterLightSkinTone: return ["light skin tone", "woman", "firetruck", "light", "firefighter:", "firefighter", "skin", "tone"]

        case .princeMediumDarkSkinTone: return ["prince:", "skin", "dark", "medium", "prince", "tone", "medium dark skin tone"]

        case .flagCookIslands: return ["Cook Islands", "flag"]

        case .starStruck: return ["star", "star struck", "grinning", "struck", "eyes", "face"]

        case .handWithFingersSplayedMediumLightSkinTone: return ["hand", "skin", "medium light skin tone", "medium", "tone", "splayed:", "fingers", "finger", "light", "splayed", "hand with fingers splayed", "with"]

        case .postOffice: return ["post", "European", "office", "post office"]

        case .flagNorway: return ["Norway", "flag"]

        case .merpersonLightSkinTone: return ["tone", "merperson:", "mermaid", "merwoman", "skin", "merman", "light skin tone", "merperson", "light"]

        case .barChart: return ["chart", "bar", "graph"]

        case .merpersonMediumLightSkinTone: return ["merwoman", "medium", "tone", "merman", "mermaid", "merperson:", "medium light skin tone", "merperson", "skin", "light"]

        case .twoThirty: return ["two", "clock", "2:30", "2", "thirty", "two thirty"]

        case .ringedPlanet: return ["ringed", "saturnine", "saturn", "ringed planet", "planet"]

        case .alarmClock: return ["alarm", "clock"]

        case .selfieMediumDarkSkinTone: return ["phone", "skin", "medium", "medium dark skin tone", "camera", "selfie:", "dark", "tone", "selfie"]

        case .womanAndManHoldingHandsMediumLightSkinTone: return ["hand", "couple", "holding hands", "holding", "tone", "woman", "hands:", "hold", "skin", "man", "light", "woman and man holding hands", "medium", "and", "medium light skin tone"]

        case .nailPolish: return ["polish", "manicure", "care", "nail", "cosmetics"]

        case .personCartwheelingLightSkinTone: return ["light", "tone", "skin", "light skin tone", "gymnastics", "person cartwheeling", "cartwheel", "cartwheeling:", "person"]

        case .tamale: return ["mexican", "tamale", "wrapped"]

        case .peanuts: return ["food", "peanuts", "vegetable", "nut", "peanut"]

        case .huggingFace: return ["hugging", "with", "smiling face with open hands", "open", "smiling", "hug", "hands", "smiling face", "open hands", "face"]

        case .threeOclock: return ["00", "clock", "3:00", "three", "o’clock", "3"]

        case .manTeacherMediumSkinTone: return ["teacher:", "skin", "instructor", "tone", "medium", "professor", "man", "medium skin tone", "teacher"]

        case .flagAnguilla: return ["flag", "Anguilla"]

        case .backhandIndexPointingDownDarkSkinTone: return ["down:", "index", "backhand index pointing down", "down", "point", "skin", "tone", "pointing", "backhand", "dark", "hand", "finger", "dark skin tone"]

        case .purpleHeart: return ["purple", "purple heart", "heart"]

        case .fairyMediumDarkSkinTone: return ["medium", "dark", "fairy:", "fairy", "Puck", "skin", "tone", "Oberon", "medium dark skin tone", "Titania"]

        case .tramCar: return ["car", "tram", "trolleybus"]

        case .womanLightSkinToneWhiteHair: return ["light", "white", "light skin tone", "adult", "woman:", "tone,", "woman", "skin", "hair", "white hair"]

        case .flagTogo: return ["Togo", "flag"]

        case .divingMask: return ["diving", "snorkeling", "diving mask", "scuba", "mask"]

        case .snowmanWithoutSnow: return ["snow", "cold", "without", "snowman without snow", "snowman"]

        case .kitchenKnife: return ["cooking", "tool", "kitchen knife", "weapon", "hocho", "knife", "kitchen"]

        case .womanSinger: return ["rock", "singer", "star", "woman", "actor", "entertainer"]

        case .flagCentralAfricanRepublic: return ["flag", "Central African Republic"]

        case .student: return ["graduate", "student"]

        case .carouselHorse: return ["carousel", "horse"]

        case .axe: return ["hatchet", "chop", "split", "axe", "wood"]

        case .sun: return ["sun", "sunny", "rays", "bright"]

        case .zanyFace: return ["small", "zany face", "face", "eye", "zany", "large", "goofy"]

        case .personInSteamyRoomLightSkinTone: return ["steam room", "steamy", "room:", "person", "in", "light", "person in steamy room", "sauna", "skin", "tone", "light skin tone"]

        case .personMediumSkinToneBeard: return ["medium skin tone", "person: beard", "tone,", "beard", "medium", "person", "person:", "skin"]

        case .manInManualWheelchairMediumDarkSkinTone: return ["medium", "in", "dark", "man", "wheelchair", "medium dark skin tone", "manual", "tone", "skin", "wheelchair:", "accessibility", "man in manual wheelchair"]

        case .personBlondHair: return ["person:", "hair", "person: blond hair", "blond", "blond haired person"]

        case .japaneseAcceptableButton: return ["可", "ideograph", "Japanese “acceptable” button", "“acceptable”", "Japanese", "button"]

        case .womanOfficeWorkerMediumLightSkinTone: return ["medium", "worker:", "medium light skin tone", "woman office worker", "business", "architect", "tone", "white collar", "manager", "woman", "light", "office", "skin"]

        case .magnet: return ["magnet", "attraction", "horseshoe", "magnetic"]

        case .personJugglingMediumSkinTone: return ["juggle", "medium skin tone", "medium", "person juggling", "balance", "skill", "person", "juggling:", "skin", "tone", "multitask"]

        case .repeatButton: return ["button", "arrow", "repeat button", "clockwise", "repeat"]

        case .elfLightSkinTone: return ["light skin tone", "elf", "light", "elf:", "tone", "skin", "magical"]

        case .victoryHandLightSkinTone: return ["light", "hand:", "light skin tone", "hand", "v", "skin", "tone", "victory"]

        case .manStudentLightSkinTone: return ["student", "student:", "light", "man", "skin", "tone", "light skin tone", "graduate"]

        case .foldedHands: return ["high five", "hand", "folded", "pray", "high 5", "ask", "thanks", "hands", "folded hands", "please"]

        case .personPlayingHandballDarkSkinTone: return ["person", "playing", "tone", "dark skin tone", "dark", "handball", "handball:", "person playing handball", "ball", "skin"]

        case .backhandIndexPointingLeftMediumDarkSkinTone: return ["backhand", "hand", "index", "finger", "medium", "backhand index pointing left", "medium dark skin tone", "pointing", "point", "dark", "tone", "skin", "left:"]

        case .personTippingHandLightSkinTone: return ["person", "information", "tipping", "light skin tone", "person tipping hand", "skin", "help", "sassy", "tone", "hand", "light", "hand:"]

        case .womanSingerLightSkinTone: return ["star", "actor", "tone", "light skin tone", "light", "skin", "woman", "rock", "singer:", "entertainer", "singer"]

        case .personFacepalmingDarkSkinTone: return ["face", "dark", "person", "tone", "facepalming:", "person facepalming", "exasperation", "palm", "dark skin tone", "skin", "disbelief"]

        case .womanArtistMediumSkinTone: return ["artist", "woman", "medium", "tone", "medium skin tone", "skin", "palette", "artist:"]

        case .callMeHand: return ["me", "hand", "Shaka", "call", "hang loose", "call me hand"]

        case .orangeHeart: return ["orange", "heart", "orange heart"]

        case .farmerMediumLightSkinTone: return ["medium light skin tone", "tone", "light", "gardener", "rancher", "medium", "farmer:", "skin", "farmer"]

        case .womanMechanicMediumLightSkinTone: return ["light", "skin", "tone", "mechanic", "plumber", "electrician", "tradesperson", "woman", "medium", "medium light skin tone", "mechanic:"]

        case .personWithWhiteCane: return ["white", "with", "person", "person with white cane", "accessibility", "cane", "blind"]

        case .wrench: return ["spanner", "tool", "wrench"]

        case .personWithSkullcap: return ["skullcap", "cap", "gua pi mao", "hat", "person with skullcap", "with", "person"]

        case .womanArtistMediumLightSkinTone: return ["light", "medium", "woman", "medium light skin tone", "skin", "tone", "artist:", "artist", "palette"]

        case .teacherLightSkinTone: return ["professor", "instructor", "teacher", "light skin tone", "teacher:", "tone", "light", "skin"]

        case .personInManualWheelchairMediumDarkSkinTone: return ["person", "dark", "medium dark skin tone", "in", "person in manual wheelchair", "skin", "medium", "wheelchair:", "wheelchair", "manual", "tone", "accessibility"]

        case .blackCircle: return ["black", "geometric", "circle", "black circle"]

        case .blackSmallSquare: return ["black small square", "black", "geometric", "square", "small"]

        case .womanTeacherMediumLightSkinTone: return ["professor", "woman", "teacher", "medium", "tone", "medium light skin tone", "instructor", "light", "teacher:", "skin"]

        case .vampireDarkSkinTone: return ["Dracula", "dark skin tone", "vampire", "vampire:", "undead", "dark", "skin", "tone"]

        case .owl: return ["owl", "wise", "bird"]

        case .eightSpokedAsterisk: return ["*", "asterisk", "eight", "spoked", "eight spoked asterisk"]

        case .sunset: return ["sun", "sunset", "dusk"]

        case .basket: return ["laundry", "basket", "picnic", "farming"]

        case .man: return ["adult", "man"]

        case .footMediumLightSkinTone: return ["medium light skin tone", "foot", "stomp", "tone", "medium", "foot:", "skin", "kick", "light"]

        case .palmsUpTogetherLightSkinTone: return ["skin", "tone", "light", "palms up together", "together:", "light skin tone", "palms", "up", "prayer"]

        case .personLiftingWeightsMediumLightSkinTone: return ["medium", "weight", "lifter", "weights:", "tone", "person lifting weights", "light", "skin", "person", "medium light skin tone", "lifting"]

        case .slotMachine: return ["machine", "slot machine", "slot", "game"]

        case .personInManualWheelchairLightSkinTone: return ["light", "person in manual wheelchair", "tone", "accessibility", "manual", "wheelchair:", "light skin tone", "person", "skin", "wheelchair", "in"]

        case .openHandsMediumDarkSkinTone: return ["tone", "open", "dark", "hands:", "skin", "medium", "open hands", "hand", "medium dark skin tone"]

        case .oilDrum: return ["drum", "oil"]

        case .manMediumDarkSkinToneBald: return ["tone,", "adult", "dark", "man", "man:", "medium", "skin", "bald", "medium dark skin tone"]

        case .personClimbingMediumLightSkinTone: return ["skin", "person", "tone", "medium", "person climbing", "climbing:", "medium light skin tone", "climber", "light"]

        case .backhandIndexPointingDownMediumLightSkinTone: return ["backhand index pointing down", "medium", "medium light skin tone", "hand", "pointing", "skin", "point", "backhand", "tone", "down:", "down", "index", "finger", "light"]

        case .personWalking: return ["walk", "walking", "person", "hike", "person walking"]

        case .flagGhana: return ["Ghana", "flag"]

        case .raisedFistMediumDarkSkinTone: return ["hand", "raised", "clenched", "fist:", "fist", "dark", "tone", "punch", "skin", "medium", "medium dark skin tone", "raised fist"]

        case .sixOclock: return ["six", "clock", "6", "00", "6:00", "o’clock"]

        case .smilingFaceWithHearts: return ["crush", "in love", "hearts", "with", "smiling", "face", "smiling face with hearts", "adore"]

        case .eggplant: return ["aubergine", "eggplant", "vegetable"]

        case .flagWales: return ["flag", "Wales"]

        case .familyManGirl: return ["family:", "girl", "man", "man,", "family"]

        case .angerSymbol: return ["angry", "symbol", "anger symbol", "comic", "anger", "mad"]

        case .hushedFace: return ["surprised", "face", "hushed", "stunned"]

        case .flagDenmark: return ["Denmark", "flag"]

        case .cigarette: return ["smoking", "cigarette"]

        case .flagLuxembourg: return ["flag", "Luxembourg"]

        case .manFarmerDarkSkinTone: return ["farmer", "man", "dark", "farmer:", "gardener", "skin", "rancher", "dark skin tone", "tone"]

        case .litterInBinSign: return ["litter", "bin", "sign", "litter in bin sign", "litter bin", "in"]

        case .cricket: return ["cricket", "grasshopper"]

        case .manCookLightSkinTone: return ["chef", "man", "light", "light skin tone", "skin", "cook:", "tone", "cook"]

        case .personWearingTurbanMediumSkinTone: return ["tone", "medium skin tone", "person wearing turban", "medium", "person", "turban", "turban:", "wearing", "skin"]

        case .personWithVeilMediumSkinTone: return ["veil", "person with veil", "person", "skin", "with", "medium", "bride", "medium skin tone", "veil:", "tone", "wedding"]

        case .womanRedHair: return ["adult", "woman:", "red hair", "red", "woman", "hair"]

        case .manInManualWheelchair: return ["man", "man in manual wheelchair", "accessibility", "in", "manual", "wheelchair"]

        case .indexPointingUpDarkSkinTone: return ["point", "tone", "up:", "index", "index pointing up", "up", "skin", "dark skin tone", "hand", "pointing", "dark", "finger"]

        case .manDarkSkinToneWhiteHair: return ["white hair", "tone,", "man:", "man", "dark", "dark skin tone", "adult", "white", "hair", "skin"]

        case .unlocked: return ["open", "unlocked", "lock", "unlock"]

        case .farmerDarkSkinTone: return ["farmer:", "skin", "rancher", "dark", "tone", "dark skin tone", "farmer", "gardener"]

        case .astronautMediumDarkSkinTone: return ["astronaut:", "astronaut", "dark", "medium dark skin tone", "rocket", "skin", "tone", "medium"]

        case .wavingHandMediumDarkSkinTone: return ["waving", "wave", "skin", "medium dark skin tone", "hand", "hand:", "dark", "tone", "medium"]

        case .tiredFace: return ["face", "tired"]

        case .nose: return ["body", "nose"]

        case .potato: return ["food", "potato", "vegetable"]

        case .personGesturingOkMediumSkinTone: return ["medium", "gesture", "OK", "hand", "OK:", "person", "tone", "skin", "gesturing", "medium skin tone", "person gesturing OK"]

        case .skullAndCrossbones: return ["crossbones", "and", "face", "monster", "skull and crossbones", "skull", "death"]

        case .personDarkSkinToneRedHair: return ["dark", "unspecified gender", "dark skin tone", "red hair", "tone,", "gender neutral", "skin", "hair", "adult", "person", "person:", "red"]

        case .manFactoryWorker: return ["worker", "man", "industrial", "assembly", "factory"]

        case .farmerMediumDarkSkinTone: return ["skin", "gardener", "dark", "rancher", "farmer", "tone", "medium", "farmer:", "medium dark skin tone"]

        case .raisedHandMediumDarkSkinTone: return ["dark", "high 5", "medium", "medium dark skin tone", "tone", "raised hand", "hand", "high five", "raised", "hand:", "skin"]

        case .flagChristmasIsland: return ["Christmas Island", "flag"]

        case .cucumber: return ["food", "cucumber", "vegetable", "pickle"]

        case .rightFacingFistDarkSkinTone: return ["tone", "facing", "rightwards", "fist", "dark skin tone", "fist:", "dark", "skin", "right facing fist", "right"]

        case .notebookWithDecorativeCover: return ["notebook", "cover", "decorative", "with", "book", "notebook with decorative cover", "decorated"]

        case .nationalPark: return ["national park", "park", "national"]

        case .hotDog: return ["sausage", "hotdog", "frankfurter", "hot", "dog", "hot dog"]

        case .grinningFaceWithSmilingEyes: return ["face", "eye", "with", "grinning face with smiling eyes", "smiling", "mouth", "smile", "open", "eyes", "grinning"]

        case .crossedFlags: return ["crossed flags", "cross", "celebration", "crossed", "Japanese", "flags"]

        case .flagReunion: return ["flag", "Réunion"]

        case .officeWorkerLightSkinTone: return ["architect", "business", "light", "white collar", "office worker", "skin", "office", "light skin tone", "tone", "worker:", "manager"]

        case .personFacepalmingLightSkinTone: return ["palm", "person", "light", "tone", "skin", "facepalming:", "face", "person facepalming", "disbelief", "exasperation", "light skin tone"]

        case .womanMediumSkinToneRedHair: return ["hair", "skin", "medium", "woman:", "red", "woman", "medium skin tone", "red hair", "adult", "tone,"]

        case .mrsClaus: return ["mother", "Mrs. Claus", "Christmas", "Claus", "Mrs.", "claus", "celebration"]

        case .cloudWithLightning: return ["lightning", "with", "cloud with lightning", "cloud"]

        case .ninjaLightSkinTone: return ["fighter", "tone", "stealth", "hidden", "ninja", "ninja:", "light skin tone", "light", "skin"]

        case .flagCaymanIslands: return ["flag", "Cayman Islands"]

        case .middleFingerDarkSkinTone: return ["middle finger", "tone", "middle", "finger", "dark skin tone", "finger:", "skin", "dark", "hand"]

        case .sunBehindSmallCloud: return ["sun", "cloud", "small", "behind", "sun behind small cloud"]

        case .flagMexico: return ["flag", "Mexico"]

        case .pauseButton: return ["vertical", "bar", "double", "pause", "pause button", "button"]

        case .factoryWorkerMediumSkinTone: return ["assembly", "industrial", "medium", "skin", "tone", "medium skin tone", "worker:", "worker", "factory"]

        case .flagNepal: return ["flag", "Nepal"]

        case .oldKey: return ["old", "lock", "key", "clue"]

        case .mechanicalLeg: return ["leg", "prosthetic", "accessibility", "mechanical leg", "mechanical"]

        case .loveYouGestureMediumLightSkinTone: return ["tone", "hand", "love", "medium light skin tone", "skin", "ILY", "light", "gesture:", "love you gesture", "you", "medium"]

        case .chartIncreasingWithYen: return ["chart", "with", "graph", "yen", "money", "increasing", "growth", "chart increasing with yen"]

        case .smilingFaceWithSmilingEyes: return ["eyes", "eye", "smiling", "face", "with", "blush", "smile", "smiling face with smiling eyes"]

        case .personPoutingMediumDarkSkinTone: return ["person", "pouting", "tone", "person pouting", "pouting:", "skin", "dark", "medium", "gesture", "medium dark skin tone"]

        case .watch: return ["clock", "watch"]

        case .poutingFace: return ["pouting", "face", "mad", "angry", "red", "rage", "enraged"]

        case .personBowingLightSkinTone: return ["person bowing", "sorry", "skin", "tone", "light", "gesture", "light skin tone", "apology", "bow", "person", "bowing:"]

        case .flagHungary: return ["Hungary", "flag"]

        case .endArrow: return ["arrow", "END arrow", "END"]

        case .personInBedMediumSkinTone: return ["bed:", "sleep", "in", "tone", "skin", "person in bed", "medium skin tone", "medium", "person", "hotel"]

        case .cupcake: return ["bakery", "sweet", "cupcake"]

        case .rock: return ["boulder", "heavy", "solid", "rock", "stone"]

        case .tractor: return ["vehicle", "tractor"]

        case .tropicalDrink: return ["tropical", "bar", "drink"]

        case .cloudWithLightningAndRain: return ["with", "thunder", "cloud with lightning and rain", "and", "cloud", "rain", "lightning"]

        case .linkedPaperclips: return ["linked paperclips", "linked", "link", "paperclips", "paperclip"]

        case .personMountainBikingLightSkinTone: return ["biking:", "light", "skin", "light skin tone", "bicycle", "bike", "person", "tone", "bicyclist", "mountain", "cyclist", "person mountain biking"]

        case .largeOrangeDiamond: return ["large orange diamond", "diamond", "large", "geometric", "orange"]

        case .personKneelingDarkSkinTone: return ["kneel", "tone", "kneeling:", "skin", "kneeling", "person", "dark", "person kneeling", "dark skin tone"]

        case .flagCyprus: return ["flag", "Cyprus"]

        case .coupleWithHeartMediumLightSkinTone: return ["love", "couple", "with", "medium", "light", "skin", "couple with heart", "tone", "medium light skin tone", "heart:"]

        case .studentLightSkinTone: return ["light", "skin", "student", "student:", "light skin tone", "tone", "graduate"]

        case .clipboard: return ["clipboard"]

        case .personShruggingLightSkinTone: return ["skin", "tone", "shrug", "indifference", "ignorance", "light skin tone", "doubt", "shrugging:", "light", "person", "person shrugging"]

        case .manTechnologistMediumSkinTone: return ["medium", "coder", "skin", "software", "inventor", "tone", "technologist", "man", "medium skin tone", "developer", "technologist:"]

        case .flagTonga: return ["flag", "Tonga"]

        case .flagAscensionIsland: return ["Ascension Island", "flag"]

        case .blackMediumSquare: return ["black medium square", "geometric", "medium", "black", "square"]

        case .flagIraq: return ["Iraq", "flag"]

        case .swan: return ["swan", "bird", "ugly duckling", "cygnet"]

        case .familyManWomanBoyBoy: return ["man", "family", "woman", "woman,", "boy", "boy,", "family:", "man,"]

        case .personFrowningMediumSkinTone: return ["person frowning", "medium skin tone", "gesture", "frown", "tone", "frowning:", "person", "medium", "skin"]

        case .selfie: return ["selfie", "phone", "camera"]

        case .flagThailand: return ["flag", "Thailand"]

        case .personBikingMediumSkinTone: return ["person biking", "bicycle", "person", "tone", "biking", "medium skin tone", "biking:", "skin", "cyclist", "medium"]

        case .ngButton: return ["NG button", "NG", "button"]

        case .clownFace: return ["clown", "face"]

        case .personSwimmingMediumLightSkinTone: return ["swimming:", "medium", "light", "person swimming", "person", "swim", "tone", "skin", "medium light skin tone"]

        case .thumbsDownLightSkinTone: return ["thumbs down", "thumb", "light skin tone", "1", "thumbs", "down:", "down", "hand", "light", "skin", "tone"]

        case .tearOffCalendar: return ["calendar", "off", "tear", "tear off calendar"]

        case .flagMartinique: return ["Martinique", "flag"]

        case .bikini: return ["clothing", "swim", "bikini"]

        case .goggles: return ["welding", "swimming", "goggles", "eye protection"]

        case .womanStudentMediumLightSkinTone: return ["medium light skin tone", "medium", "woman", "skin", "light", "graduate", "student:", "student", "tone"]

        case .iceSkate: return ["ice", "skate"]

        case .pageWithCurl: return ["curl", "with", "page with curl", "document", "page"]

        case .constructionWorkerDarkSkinTone: return ["worker", "tone", "construction", "hat", "worker:", "dark skin tone", "skin", "dark"]

        case .spider: return ["spider", "insect"]

        case .flagCameroon: return ["flag", "Cameroon"]

        case .recordButton: return ["circle", "record button", "record", "button"]

        case .callMeHandMediumLightSkinTone: return ["call me hand", "hand:", "tone", "call", "medium", "me", "light", "skin", "hand", "medium light skin tone"]

        case .hammer: return ["tool", "hammer"]

        case .pButton: return ["button", "parking", "P", "P button"]

        case .personWithWhiteCaneMediumSkinTone: return ["with", "white", "accessibility", "person", "medium", "skin", "tone", "person with white cane", "cane:", "medium skin tone", "blind"]

        case .personLiftingWeightsDarkSkinTone: return ["skin", "tone", "lifter", "weight", "lifting", "person", "person lifting weights", "dark", "weights:", "dark skin tone"]

        case .womanWithWhiteCaneMediumDarkSkinTone: return ["dark", "tone", "medium dark skin tone", "blind", "cane:", "woman with white cane", "with", "medium", "woman", "white", "accessibility", "skin"]

        case .womanBald: return ["woman:", "adult", "bald", "woman"]

        case .policeCar: return ["police", "car", "patrol"]

        case .firecracker: return ["explosive", "dynamite", "fireworks", "firecracker"]

        case .nailPolishDarkSkinTone: return ["skin", "dark skin tone", "dark", "cosmetics", "polish:", "tone", "care", "manicure", "polish", "nail"]

        case .bustInSilhouette: return ["bust in silhouette", "bust", "silhouette", "in"]

        case .familyManWomanGirl: return ["family", "family:", "girl", "woman,", "woman", "man,", "man"]

        case .backhandIndexPointingUp: return ["backhand index pointing up", "point", "up", "index", "backhand", "finger", "hand", "pointing"]

        case .glasses: return ["eyeglasses", "clothing", "eyewear", "eye", "glasses"]

        case .constructionWorkerMediumLightSkinTone: return ["medium", "medium light skin tone", "construction", "hat", "light", "tone", "skin", "worker:", "worker"]

        case .manFarmerMediumLightSkinTone: return ["farmer:", "tone", "medium", "medium light skin tone", "farmer", "man", "light", "gardener", "rancher", "skin"]

        case .writingHandMediumLightSkinTone: return ["writing", "tone", "hand", "write", "light", "medium light skin tone", "writing hand", "hand:", "medium", "skin"]

        case .chair: return ["sit", "seat", "chair"]

        case .flagBangladesh: return ["Bangladesh", "flag"]

        case .flamingo: return ["tropical", "flamboyant", "flamingo"]

        case .mate: return ["drink", "mate"]

        case .flagNorthKorea: return ["flag", "North Korea"]

        case .flagLithuania: return ["Lithuania", "flag"]

        case .raisedHandMediumSkinTone: return ["hand:", "hand", "medium", "raised hand", "skin", "tone", "raised", "high 5", "medium skin tone", "high five"]

        case .flagUkraine: return ["Ukraine", "flag"]

        case .flagUnitedNations: return ["United Nations", "flag"]

        case .lemon: return ["lemon", "citrus", "fruit"]

        case .flagLiberia: return ["Liberia", "flag"]

        case .manInMotorizedWheelchair: return ["motorized", "in", "man", "accessibility", "wheelchair", "man in motorized wheelchair"]

        case .womanDancingMediumSkinTone: return ["dance", "tone", "medium", "woman", "dancing", "medium skin tone", "dancing:", "skin"]

        case .womenHoldingHandsLightSkinToneMediumLightSkinTone: return ["hands:", "light skin tone", "tone,", "medium light skin tone", "hand", "skin", "couple", "women", "holding", "women holding hands", "light", "medium", "holding hands", "tone"]

        case .detectiveMediumLightSkinTone: return ["light", "medium", "spy", "sleuth", "medium light skin tone", "detective", "tone", "detective:", "skin"]

        case .personSurfing: return ["person surfing", "surfing", "person"]

        case .wiltedFlower: return ["flower", "wilted"]

        case .personWalkingMediumSkinTone: return ["walking", "skin", "tone", "person", "person walking", "medium", "hike", "medium skin tone", "walk", "walking:"]

        case .angryFaceWithHorns: return ["horns", "fantasy", "face", "with", "devil", "angry face with horns", "imp", "demon", "angry"]

        case .flagNewCaledonia: return ["New Caledonia", "flag"]

        case .joker: return ["joker", "wildcard", "game", "card"]

        case .redCircle: return ["geometric", "red", "circle"]

        case .girlMediumDarkSkinTone: return ["medium dark skin tone", "Virgo", "medium", "girl", "zodiac", "dark", "girl:", "skin", "young", "tone"]

        case .manFarmerMediumDarkSkinTone: return ["farmer", "farmer:", "medium dark skin tone", "man", "medium", "rancher", "skin", "gardener", "dark", "tone"]

        case .avocado: return ["fruit", "avocado", "food"]

        case .lastQuarterMoon: return ["quarter", "last quarter moon", "moon", "last"]

        case .paintbrush: return ["paintbrush", "painting"]

        case .orthodoxCross: return ["cross", "Christian", "orthodox cross", "religion", "orthodox"]

        case .mageLightSkinTone: return ["mage:", "tone", "mage", "wizard", "light skin tone", "witch", "sorcerer", "sorceress", "skin", "light"]

        case .footMediumDarkSkinTone: return ["stomp", "skin", "dark", "foot:", "medium", "foot", "medium dark skin tone", "kick", "tone"]

        case .superheroMediumDarkSkinTone: return ["heroine", "good", "superpower", "medium dark skin tone", "superhero", "hero", "superhero:", "medium", "dark", "skin", "tone"]

        case .personInBedMediumDarkSkinTone: return ["medium dark skin tone", "person", "hotel", "in", "sleep", "dark", "bed:", "person in bed", "skin", "medium", "tone"]

        case .brokenHeart: return ["heart", "broken", "break", "broken heart"]

        case .softball: return ["glove", "softball", "underarm", "ball"]

        case .menHoldingHandsLightSkinToneMediumLightSkinTone: return ["holding", "Gemini", "men", "men holding hands", "twins", "light skin tone", "medium", "tone", "man", "holding hands", "hands:", "light", "skin", "tone,", "zodiac", "medium light skin tone", "couple"]

        case .plunger: return ["force cup", "toilet", "plumber", "suction", "plunger"]

        case .chopsticks: return ["chopsticks", "hashi"]

        case .grimacingFace: return ["grimacing face", "face", "grimacing", "grimace"]

        case .umbrella: return ["umbrella", "rain", "clothing"]

        case .officeWorkerMediumSkinTone: return ["white collar", "architect", "medium skin tone", "business", "office", "tone", "medium", "office worker", "manager", "worker:", "skin"]

        case .womanInManualWheelchairDarkSkinTone: return ["in", "wheelchair", "woman", "skin", "accessibility", "manual", "woman in manual wheelchair", "dark", "wheelchair:", "tone", "dark skin tone"]

        case .womanSingerMediumLightSkinTone: return ["singer", "actor", "light", "medium", "tone", "singer:", "medium light skin tone", "rock", "entertainer", "woman", "star", "skin"]

        case .menHoldingHandsMediumLightSkinTone: return ["light", "zodiac", "hands:", "medium", "couple", "holding hands", "holding", "man", "tone", "twins", "skin", "Gemini", "medium light skin tone", "men holding hands", "men"]

        case .computerMouse: return ["computer mouse", "computer", "mouse"]

        case .mechanicMediumDarkSkinTone: return ["mechanic", "medium", "medium dark skin tone", "electrician", "tradesperson", "plumber", "tone", "skin", "mechanic:", "dark"]

        case .magnifyingGlassTiltedLeft: return ["tilted", "magnifying", "glass", "magnifying glass tilted left", "search", "left", "tool"]

        case .shorts: return ["underwear", "shorts", "bathing suit", "pants"]

        case .clappingHandsMediumLightSkinTone: return ["light", "hands:", "clap", "hand", "medium light skin tone", "clapping", "medium", "skin", "tone", "clapping hands"]

        case .raisingHandsDarkSkinTone: return ["celebration", "raising", "gesture", "hand", "hooray", "dark skin tone", "skin", "tone", "raised", "raising hands", "hands:", "dark"]

        case .child: return ["gender neutral", "child", "unspecified gender", "young"]

        case .sadButRelievedFace: return ["sad but relieved face", "whew", "disappointed", "sad", "relieved", "but", "face"]

        case .crossedFingersMediumSkinTone: return ["finger", "cross", "hand", "medium", "skin", "medium skin tone", "tone", "crossed fingers", "crossed", "luck", "fingers:"]

        case .penguin: return ["bird", "penguin"]

        case .flagNorthernMarianaIslands: return ["flag", "Northern Mariana Islands"]

        case .womanMediumDarkSkinToneBald: return ["dark", "medium dark skin tone", "woman:", "woman", "tone,", "medium", "adult", "skin", "bald"]

        case .backhandIndexPointingRightMediumDarkSkinTone: return ["medium", "medium dark skin tone", "tone", "dark", "backhand index pointing right", "pointing", "backhand", "right:", "finger", "point", "skin", "hand", "index"]

        case .legMediumDarkSkinTone: return ["dark", "medium dark skin tone", "leg", "skin", "leg:", "medium", "limb", "kick", "tone"]

        case .personInSteamyRoomMediumDarkSkinTone: return ["room:", "tone", "person in steamy room", "sauna", "medium dark skin tone", "person", "medium", "steamy", "steam room", "dark", "skin", "in"]

        case .lobster: return ["bisque", "lobster", "claws", "seafood"]

        case .blossom: return ["flower", "blossom"]

        case .womanMechanicDarkSkinTone: return ["tone", "tradesperson", "electrician", "dark skin tone", "mechanic", "mechanic:", "skin", "plumber", "woman", "dark"]

        case .sailboat: return ["resort", "sailboat", "yacht", "boat", "sea"]

        case .detectiveLightSkinTone: return ["detective:", "sleuth", "detective", "tone", "skin", "light skin tone", "light", "spy"]

        case .noPedestrians: return ["pedestrian", "forbidden", "pedestrians", "prohibited", "no", "no pedestrians", "not"]

        case .fiveThirty: return ["five thirty", "clock", "5", "five", "5:30", "thirty"]

        case .personShruggingDarkSkinTone: return ["ignorance", "shrugging:", "dark skin tone", "person", "dark", "indifference", "doubt", "person shrugging", "shrug", "skin", "tone"]

        case .flagStLucia: return ["St. Lucia", "flag"]

        case .flagKosovo: return ["flag", "Kosovo"]

        case .flagSamoa: return ["flag", "Samoa"]

        case .manMediumLightSkinToneRedHair: return ["tone,", "man:", "skin", "medium light skin tone", "medium", "adult", "red", "hair", "light", "red hair", "man"]

        case .oldMan: return ["man", "adult", "old"]

        case .personMediumLightSkinToneCurlyHair: return ["curly hair", "medium", "gender neutral", "hair", "curly", "unspecified gender", "light", "tone,", "person:", "person", "adult", "medium light skin tone", "skin"]

        case .thumbsUp: return ["up", "thumbs", "+1", "hand", "thumbs up", "thumb"]

        case .manAstronautMediumSkinTone: return ["astronaut:", "skin", "tone", "rocket", "medium", "medium skin tone", "astronaut", "man"]

        case .star: return ["star"]

        case .fireEngine: return ["fire", "truck", "engine"]

        case .mansShoe: return ["shoe", "man’s shoe", "clothing", "man’s", "man"]

        case .elevenThirty: return ["eleven thirty", "eleven", "clock", "thirty", "11:30", "11"]

        case .droolingFace: return ["face", "drooling"]

        case .coupleWithHeartLightSkinTone: return ["heart:", "light skin tone", "tone", "with", "light", "couple with heart", "skin", "love", "couple"]

        case .flashlight: return ["torch", "light", "flashlight", "electric", "tool"]

        case .wavingHandLightSkinTone: return ["skin", "waving", "hand:", "tone", "light skin tone", "hand", "wave", "light"]

        case .personSwimming: return ["swimming", "swim", "person swimming", "person"]

        case .peopleHoldingHandsMediumDarkSkinToneMediumLightSkinTone: return ["skin", "people", "medium dark skin tone", "couple", "dark", "medium", "tone,", "holding", "medium light skin tone", "hands:", "people holding hands", "tone", "hold", "hand", "person", "light", "holding hands"]

        case .flagMoldova: return ["flag", "Moldova"]

        case .japaneseCongratulationsButton: return ["Japanese", "button", "“congratulations”", "ideograph", "Japanese “congratulations” button", "祝"]

        case .personBikingDarkSkinTone: return ["bicycle", "tone", "person", "dark skin tone", "person biking", "biking:", "skin", "cyclist", "dark", "biking"]

        case .kissLightSkinTone: return ["light", "skin", "couple", "kiss", "kiss:", "tone", "light skin tone"]

        case .manArtistMediumLightSkinTone: return ["tone", "artist:", "man", "medium light skin tone", "artist", "medium", "skin", "palette", "light"]

        case .oncomingAutomobile: return ["automobile", "car", "oncoming"]

        case .flagEngland: return ["flag", "England"]

        case .flagBurkinaFaso: return ["flag", "Burkina Faso"]

        case .chipmunk: return ["chipmunk", "squirrel"]

        case .mapleLeaf: return ["falling", "maple", "leaf"]

        case .personSurfingMediumDarkSkinTone: return ["person surfing", "medium", "dark", "surfing", "surfing:", "tone", "person", "medium dark skin tone", "skin"]

        case .flagTanzania: return ["Tanzania", "flag"]

        case .moneyWithWings: return ["money", "with", "wings", "money with wings", "banknote", "bill", "fly"]

        case .indexPointingUpLightSkinTone: return ["skin", "point", "light skin tone", "up:", "light", "hand", "up", "index pointing up", "index", "pointing", "tone", "finger"]

        case .pinchedFingersMediumLightSkinTone: return ["fingers:", "light", "medium", "pinched", "skin", "medium light skin tone", "tone", "sarcastic", "hand gesture", "interrogation", "fingers"]

        case .yoYo: return ["toy", "yo", "yo yo", "fluctuate"]

        case .fish: return ["zodiac", "fish", "Pisces"]

        case .perseveringFace: return ["persevere", "persevering face", "persevering", "face"]

        case .saxophone: return ["music", "instrument", "saxophone", "sax"]

        case .manTechnologistLightSkinTone: return ["tone", "technologist", "technologist:", "developer", "software", "light skin tone", "coder", "man", "skin", "light", "inventor"]

        case .fox: return ["face", "fox"]

        case .orangeBook: return ["orange", "book"]

        case .pizza: return ["pizza", "slice", "cheese"]

        case .restroom: return ["lavatory", "toilet", "bathroom", "WC", "restroom"]

        case .kissMark: return ["kiss", "mark", "kiss mark", "lips"]

        case .personPlayingHandball: return ["ball", "handball", "person", "playing", "person playing handball"]

        case .keycap10: return ["keycap", "10", "keycap:"]

        case .personMountainBikingMediumDarkSkinTone: return ["dark", "tone", "cyclist", "person", "medium dark skin tone", "mountain", "bicyclist", "bike", "bicycle", "biking:", "skin", "person mountain biking", "medium"]

        case .skis: return ["snow", "ski", "skis"]

        case .sleepingFace: return ["sleeping face", "ZZZ", "face", "good night", "sleeping", "sleep"]

        case .openMailboxWithLoweredFlag: return ["with", "flag", "postbox", "mail", "lowered", "mailbox", "open mailbox with lowered flag", "open"]

        case .manInManualWheelchairMediumSkinTone: return ["accessibility", "skin", "man in manual wheelchair", "manual", "in", "wheelchair:", "man", "wheelchair", "medium skin tone", "medium", "tone"]

        case .personMediumDarkSkinToneRedHair: return ["red", "medium dark skin tone", "tone,", "hair", "unspecified gender", "person", "person:", "red hair", "adult", "skin", "medium", "dark", "gender neutral"]

        case .derelictHouse: return ["derelict", "house"]

        case .thread: return ["string", "thread", "spool", "needle", "sewing"]

        case .redTrianglePointedUp: return ["red triangle pointed up", "geometric", "red", "triangle", "pointed", "up"]

        case .pineapple: return ["fruit", "pineapple"]

        case .waningGibbousMoon: return ["waning", "gibbous", "moon"]

        case .kissingFace: return ["face", "kissing face", "kiss", "kissing"]

        case .personDarkSkinTone: return ["person", "dark skin tone", "unspecified gender", "adult", "gender neutral", "tone", "person:", "skin", "dark"]

        case .manMediumDarkSkinToneWhiteHair: return ["dark", "white hair", "hair", "medium", "skin", "medium dark skin tone", "tone,", "man:", "white", "man", "adult"]

        case .basketball: return ["ball", "basketball", "hoop"]

        case .victoryHandMediumSkinTone: return ["victory", "hand", "skin", "medium skin tone", "tone", "hand:", "v", "medium"]

        case .foldedHandsLightSkinTone: return ["light skin tone", "high 5", "skin", "tone", "please", "folded hands", "pray", "high five", "hands:", "light", "folded", "thanks", "hand", "ask"]

        case .tradeMark: return ["TM", "trademark", "trade", "trade mark", "mark"]

        case .telephone: return ["phone", "telephone"]

        case .personMediumDarkSkinToneBlondHair: return ["person:", "skin", "tone,", "medium", "medium dark skin tone", "blond", "hair", "person: blond hair", "dark", "blond haired person"]

        case .japaneseCastle: return ["Japanese", "castle"]

        case .strawberry: return ["strawberry", "berry", "fruit"]

        case .manMediumDarkSkinToneRedHair: return ["man", "skin", "tone,", "adult", "medium dark skin tone", "red hair", "red", "hair", "dark", "man:", "medium"]

        case .personFeedingBabyMediumDarkSkinTone: return ["baby", "feeding", "dark", "baby:", "medium dark skin tone", "skin", "person", "tone", "nursing", "medium"]

        case .zebra: return ["stripe", "zebra"]

        case .artistMediumSkinTone: return ["medium", "medium skin tone", "skin", "artist", "palette", "tone", "artist:"]

        case .waffle: return ["indecisive", "breakfast", "waffle", "iron"]

        case .womanStudentDarkSkinTone: return ["student:", "tone", "student", "graduate", "skin", "dark skin tone", "dark", "woman"]

        case .grinningCatWithSmilingEyes: return ["cat", "smile", "face", "grinning cat with smiling eyes", "grin", "smiling", "grinning", "eye", "eyes", "with"]

        case .peopleHoldingHandsMediumDarkSkinToneLightSkinTone: return ["holding hands", "medium dark skin tone", "people holding hands", "hold", "tone", "person", "light", "people", "skin", "medium", "light skin tone", "holding", "hands:", "couple", "hand", "dark", "tone,"]

        case .flagGermany: return ["Germany", "flag"]

        case .manFirefighterLightSkinTone: return ["man", "firefighter", "light skin tone", "tone", "firefighter:", "firetruck", "light", "skin"]

        case .flagGuam: return ["Guam", "flag"]

        case .oldWomanDarkSkinTone: return ["dark skin tone", "dark", "adult", "woman:", "old", "skin", "tone", "woman"]

        case .dogFace: return ["face", "pet", "dog"]

        case .astonishedFace: return ["face", "astonished", "totally", "shocked"]

        case .womanFarmerMediumDarkSkinTone: return ["farmer:", "rancher", "farmer", "medium dark skin tone", "woman", "skin", "tone", "gardener", "dark", "medium"]

        case .atmSign: return ["automated", "teller", "ATM sign", "sign", "ATM", "bank"]

        case .womenHoldingHandsLightSkinToneMediumDarkSkinTone: return ["hands:", "holding", "medium", "dark", "skin", "holding hands", "hand", "women", "couple", "light", "light skin tone", "medium dark skin tone", "tone,", "women holding hands", "tone"]

        case .nailPolishMediumSkinTone: return ["polish", "care", "cosmetics", "manicure", "medium skin tone", "polish:", "medium", "nail", "skin", "tone"]

        case .personPlayingWaterPolo: return ["polo", "playing", "person", "water", "person playing water polo"]

        case .eightPointedStar: return ["eight pointed star", "*", "star", "pointed", "eight"]

        case .personTakingBathMediumSkinTone: return ["person taking bath", "bath", "person", "medium", "taking", "medium skin tone", "bathtub", "tone", "skin", "bath:"]

        case .panda: return ["face", "panda"]

        case .cardIndex: return ["index", "card", "rolodex"]

        case .mageMediumDarkSkinTone: return ["sorcerer", "medium dark skin tone", "dark", "mage", "mage:", "witch", "wizard", "medium", "tone", "skin", "sorceress"]

        case .tongue: return ["tongue", "body"]

        case .personMediumSkinToneBald: return ["medium skin tone", "person", "person:", "skin", "adult", "unspecified gender", "gender neutral", "bald", "tone,", "medium"]

        case .fireExtinguisher: return ["extinguisher", "quench", "fire extinguisher", "extinguish", "fire"]

        case .personWithSkullcapMediumSkinTone: return ["skin", "tone", "person with skullcap", "medium skin tone", "hat", "person", "skullcap", "skullcap:", "gua pi mao", "cap", "with", "medium"]

        case .receipt: return ["accounting", "evidence", "bookkeeping", "proof", "receipt"]

        case .personMediumLightSkinTone: return ["person", "person:", "light", "medium", "skin", "tone", "unspecified gender", "adult", "gender neutral", "medium light skin tone"]

        case .genie: return ["djinn", "genie"]

        case .boy: return ["young", "boy"]

        case .merperson: return ["mermaid", "merwoman", "merman", "merperson"]

        case .peopleHoldingHandsMediumSkinToneMediumDarkSkinTone: return ["tone,", "tone", "medium", "people", "holding hands", "hand", "dark", "person", "medium dark skin tone", "people holding hands", "couple", "medium skin tone", "hold", "skin", "holding", "hands:"]

        case .kangaroo: return ["marsupial", "jump", "joey", "Australia", "kangaroo"]

        case .womenHoldingHands: return ["holding hands", "hands", "women holding hands", "hand", "couple", "women", "holding"]

        case .link: return ["link"]

        case .twoOclock: return ["00", "2:00", "o’clock", "clock", "2", "two"]

        case .flagAustria: return ["flag", "Austria"]

        case .militaryHelmet: return ["army", "military", "helmet", "soldier", "warrior"]

        case .tenThirty: return ["ten", "10", "ten thirty", "10:30", "thirty", "clock"]

        case .vulcanSalute: return ["vulcan", "hand", "finger", "spock", "salute", "vulcan salute"]

        case .personCurlyHair: return ["curly hair", "unspecified gender", "adult", "person:", "gender neutral", "hair", "curly", "person"]

        case .womanDarkSkinToneWhiteHair: return ["dark skin tone", "tone,", "woman", "white", "adult", "dark", "white hair", "woman:", "hair", "skin"]

        case .personPlayingWaterPoloMediumLightSkinTone: return ["water", "playing", "medium light skin tone", "polo:", "skin", "person", "tone", "light", "polo", "medium", "person playing water polo"]

        case .cityscape: return ["cityscape", "city"]

        case .womanFeedingBaby: return ["feeding", "nursing", "baby", "woman"]

        case .scientist: return ["physicist", "chemist", "engineer", "biologist", "scientist"]

        case .abacus: return ["calculation", "abacus"]

        case .cryingCat: return ["sad", "cry", "cat", "crying cat", "crying", "face", "tear"]

        case .flagPalau: return ["flag", "Palau"]

        case .racingCar: return ["car", "racing"]

        case .blackCat: return ["black", "unlucky", "cat"]

        case .japaneseProhibitedButton: return ["ideograph", "Japanese", "“prohibited”", "Japanese “prohibited” button", "禁", "button"]

        case .womanTeacherDarkSkinTone: return ["skin", "teacher", "dark skin tone", "woman", "tone", "professor", "dark", "teacher:", "instructor"]

        case .lungs: return ["inhalation", "organ", "respiration", "exhalation", "lungs", "breath"]

        case .horseRacingDarkSkinTone: return ["racing:", "racehorse", "jockey", "dark skin tone", "racing", "tone", "horse", "skin", "dark"]

        case .waterPistol: return ["weapon", "revolver", "tool", "handgun", "gun", "water", "pistol"]

        case .goalNet: return ["goal", "net"]

        case .cloud: return ["weather", "cloud"]

        case .flagNiue: return ["Niue", "flag"]

        case .okHandDarkSkinTone: return ["dark", "skin", "tone", "hand", "OK", "hand:", "dark skin tone"]

        case .repeatSingleButton: return ["arrow", "once", "button", "single", "repeat single button", "repeat", "clockwise"]

        case .astronautMediumLightSkinTone: return ["astronaut", "medium", "skin", "rocket", "light", "medium light skin tone", "tone", "astronaut:"]

        case .laptop: return ["pc", "computer", "laptop", "personal"]

        case .milkyWay: return ["milky", "space", "milky way", "way"]

        case .sponge: return ["absorbing", "sponge", "porous", "cleaning"]

        case .speechBalloon: return ["comic", "dialog", "bubble", "speech", "balloon"]

        case .flagFrance: return ["France", "flag"]

        case .flagAntarctica: return ["Antarctica", "flag"]

        case .speakNoEvilMonkey: return ["monkey", "no", "speak no evil monkey", "face", "evil", "forbidden", "speak"]

        case .headstone: return ["grave", "cemetery", "headstone", "graveyard", "tombstone"]

        case .mechanicMediumLightSkinTone: return ["plumber", "medium", "tradesperson", "mechanic", "skin", "tone", "electrician", "light", "medium light skin tone", "mechanic:"]

        case .candy: return ["dessert", "sweet", "candy"]

        case .personWalkingLightSkinTone: return ["hike", "walking:", "skin", "light skin tone", "light", "walking", "tone", "person walking", "walk", "person"]

        case .princessMediumLightSkinTone: return ["fantasy", "princess:", "light", "medium", "medium light skin tone", "fairy tale", "skin", "tone", "princess"]

        case .tropicalFish: return ["tropical", "fish"]

        case .flagMorocco: return ["Morocco", "flag"]

        case .womanWithWhiteCaneMediumSkinTone: return ["accessibility", "white", "blind", "medium skin tone", "woman", "woman with white cane", "cane:", "with", "medium", "skin", "tone"]

        case .flagGreenland: return ["flag", "Greenland"]

        case .nonPotableWater: return ["non potable", "water", "non", "potable", "non drinking"]

        case .personGettingHaircutMediumLightSkinTone: return ["tone", "getting", "light", "skin", "person", "barber", "haircut", "beauty", "haircut:", "parlor", "medium light skin tone", "person getting haircut", "medium"]

        case .yellowSquare: return ["yellow", "square"]

        case .vampireMediumDarkSkinTone: return ["dark", "medium", "skin", "undead", "Dracula", "vampire:", "tone", "medium dark skin tone", "vampire"]

        case .womanTechnologistMediumDarkSkinTone: return ["woman", "technologist", "coder", "inventor", "technologist:", "medium dark skin tone", "medium", "dark", "tone", "skin", "developer", "software"]

        case .menHoldingHandsDarkSkinToneMediumDarkSkinTone: return ["holding hands", "men", "man", "tone", "dark skin tone", "hands:", "dark", "holding", "Gemini", "men holding hands", "twins", "tone,", "medium", "medium dark skin tone", "couple", "zodiac", "skin"]

        case .artistLightSkinTone: return ["light", "artist", "light skin tone", "palette", "tone", "artist:", "skin"]

        case .rollerSkate: return ["skate", "roller"]

        case .peopleHoldingHandsMediumDarkSkinTone: return ["hands:", "dark", "medium", "people holding hands", "holding hands", "skin", "holding", "medium dark skin tone", "people", "hold", "couple", "person", "hand", "tone"]

        case .eMail: return ["letter", "e", "e mail", "email", "mail"]

        case .brightButton: return ["bright", "brightness", "bright button", "button"]

        case .flagMonaco: return ["Monaco", "flag"]

        case .womenHoldingHandsMediumDarkSkinToneMediumSkinTone: return ["hand", "medium skin tone", "medium", "tone,", "couple", "holding hands", "skin", "medium dark skin tone", "women holding hands", "tone", "women", "dark", "hands:", "holding"]

        case .manDarkSkinToneRedHair: return ["man", "man:", "red hair", "adult", "skin", "dark", "dark skin tone", "tone,", "red", "hair"]

        case .hippopotamus: return ["hippopotamus", "hippo"]

        case .olive: return ["food", "olive"]

        case .manFeedingBabyMediumSkinTone: return ["skin", "tone", "baby:", "feeding", "nursing", "baby", "man", "medium skin tone", "medium"]

        case .womanFactoryWorkerLightSkinTone: return ["worker", "assembly", "skin", "tone", "woman", "factory", "worker:", "industrial", "light", "light skin tone"]

        case .shoppingCart: return ["cart", "shopping", "trolley"]

        case .flagSlovenia: return ["flag", "Slovenia"]

        case .zipperMouthFace: return ["zipper mouth face", "mouth", "zipper", "face"]

        case .deafPersonMediumLightSkinTone: return ["light", "medium", "deaf", "accessibility", "hear", "medium light skin tone", "person:", "skin", "ear", "deaf person", "tone"]

        case .bread: return ["bread", "loaf"]

        case .sparkles: return ["sparkle", "*", "sparkles", "star"]

        case .wavyDash: return ["punctuation", "dash", "wavy"]

        case .personPoutingMediumSkinTone: return ["gesture", "pouting", "medium skin tone", "skin", "medium", "tone", "pouting:", "person pouting", "person"]

        case .bowling: return ["bowling", "ball", "game"]

        case .personInLotusPosition: return ["meditation", "person in lotus position", "position", "in", "person", "lotus", "yoga"]

        case .timerClock: return ["clock", "timer"]

        case .personLightSkinToneBeard: return ["beard", "light skin tone", "person:", "skin", "person", "light", "person: beard", "tone,"]

        case .artistMediumDarkSkinTone: return ["medium dark skin tone", "palette", "medium", "dark", "artist:", "artist", "skin", "tone"]

        case .flagGuinea: return ["Guinea", "flag"]

        case .computerDisk: return ["disk", "minidisk", "computer", "optical"]

        case .familyWomanWomanGirlGirl: return ["family", "girl,", "family:", "woman,", "woman", "girl"]

        case .personInManualWheelchair: return ["accessibility", "person in manual wheelchair", "in", "person", "wheelchair", "manual"]

        case .personCartwheelingMediumLightSkinTone: return ["person cartwheeling", "gymnastics", "medium", "person", "light", "skin", "tone", "cartwheeling:", "medium light skin tone", "cartwheel"]

        case .sneezingFace: return ["sneezing", "sneeze", "face", "sneezing face", "gesundheit"]

        case .spoon: return ["tableware", "spoon"]

        case .womanMediumDarkSkinToneCurlyHair: return ["tone,", "hair", "medium dark skin tone", "woman", "curly", "dark", "curly hair", "skin", "woman:", "medium", "adult"]

        case .cityscapeAtDusk: return ["sunset", "at", "city", "landscape", "dusk", "evening", "cityscape", "cityscape at dusk"]

        case .billedCap: return ["billed", "billed cap", "cap", "baseball cap"]

        case .middleFinger: return ["middle", "hand", "finger", "middle finger"]

        case .womanCookLightSkinTone: return ["light", "light skin tone", "cook:", "skin", "chef", "cook", "woman", "tone"]

        case .snowboarderDarkSkinTone: return ["snow", "dark skin tone", "tone", "ski", "snowboarder", "snowboarder:", "snowboard", "skin", "dark"]

        case .rightArrowCurvingLeft: return ["curving", "right", "arrow", "right arrow curving left", "left"]

        case .womanAndManHoldingHandsLightSkinToneMediumSkinTone: return ["holding hands", "man", "medium", "tone,", "light skin tone", "holding", "medium skin tone", "woman", "hands:", "woman and man holding hands", "hold", "light", "tone", "couple", "and", "skin", "hand"]

        case .personRunning: return ["marathon", "person", "person running", "running"]

        case .familyWomanGirlGirl: return ["girl,", "girl", "family:", "woman", "woman,", "family"]

        case .flagPhilippines: return ["Philippines", "flag"]

        case .potOfFood: return ["food", "of", "pot of food", "pot", "stew"]

        case .babySymbol: return ["baby symbol", "symbol", "changing", "baby"]

        case .stopSign: return ["stop", "sign", "octagonal"]

        case .wearyFace: return ["tired", "face", "weary"]

        case .balloon: return ["balloon", "celebration"]

        case .firstQuarterMoon: return ["quarter", "first quarter moon", "moon", "first"]

        case .zzz: return ["good night", "ZZZ", "sleep", "comic"]

        case .bear: return ["bear", "face"]

        case .lastTrackButton: return ["button", "last track button", "previous track", "previous scene", "triangle", "last", "arrow", "track"]

        case .manBald: return ["bald", "man", "adult", "man:"]

        case .oneThirty: return ["one thirty", "1", "1:30", "thirty", "one", "clock"]

        case .fourOclock: return ["o’clock", "4:00", "00", "four", "4", "clock"]

        case .manLightSkinToneBald: return ["man", "adult", "man:", "tone,", "light skin tone", "light", "bald", "skin"]

        case .oldManMediumDarkSkinTone: return ["adult", "medium dark skin tone", "old", "tone", "man:", "skin", "man", "medium", "dark"]

        case .personInMotorizedWheelchairMediumLightSkinTone: return ["person in motorized wheelchair", "person", "light", "tone", "accessibility", "wheelchair:", "medium light skin tone", "wheelchair", "in", "motorized", "medium", "skin"]

        case .flagUganda: return ["Uganda", "flag"]

        case .peopleHoldingHandsDarkSkinToneMediumLightSkinTone: return ["people", "medium light skin tone", "skin", "medium", "couple", "person", "hand", "tone", "holding", "tone,", "dark skin tone", "holding hands", "people holding hands", "dark", "hold", "light", "hands:"]

        case .palmTree: return ["tree", "palm"]

        case .bug: return ["bug", "insect"]

        case .thoughtBalloon: return ["balloon", "comic", "thought", "bubble"]

        case .flagDiegoGarcia: return ["Diego Garcia", "flag"]

        case .speakerHighVolume: return ["speaker", "volume", "high", "speaker high volume", "loud"]

        case .yawningFace: return ["bored", "face", "yawn", "tired", "yawning face", "yawning"]

        case .callMeHandDarkSkinTone: return ["skin", "dark skin tone", "me", "call me hand", "hand", "call", "tone", "hand:", "dark"]

        case .personSwimmingMediumSkinTone: return ["person", "skin", "swimming:", "tone", "person swimming", "swim", "medium skin tone", "medium"]

        case .bridgeAtNight: return ["bridge at night", "bridge", "at", "night"]

        case .personGesturingOkDarkSkinTone: return ["hand", "tone", "OK", "dark skin tone", "person gesturing OK", "skin", "person", "gesturing", "OK:", "dark", "gesture"]

        case .dizzy: return ["comic", "dizzy", "star"]

        case .window: return ["fresh air", "transparent", "frame", "view", "opening", "window"]

        case .rose: return ["rose", "flower"]

        case .partyingFace: return ["celebration", "face", "hat", "partying", "partying face", "horn", "party"]

        case .personTakingBathMediumLightSkinTone: return ["bathtub", "medium", "person taking bath", "taking", "skin", "tone", "bath", "light", "medium light skin tone", "person", "bath:"]

        case .pregnantWomanLightSkinTone: return ["tone", "light", "woman", "light skin tone", "woman:", "skin", "pregnant"]

        case .flagCostaRica: return ["flag", "Costa Rica"]

        case .coldFace: return ["icicles", "cold", "frostbite", "freezing", "cold face", "blue faced", "face"]

        case .personWithSkullcapMediumLightSkinTone: return ["light", "person with skullcap", "with", "medium", "hat", "cap", "medium light skin tone", "person", "skullcap", "skullcap:", "gua pi mao", "skin", "tone"]

        case .volcano: return ["eruption", "mountain", "volcano"]

        case .firefighter: return ["firefighter", "firetruck"]

        case .vibrationMode: return ["mode", "mobile", "phone", "telephone", "vibration", "cell"]

        case .manMediumLightSkinToneWhiteHair: return ["white hair", "medium light skin tone", "medium", "white", "light", "skin", "man", "hair", "adult", "tone,", "man:"]

        case .flagNorthMacedonia: return ["flag", "North Macedonia"]

        case .womanTechnologistMediumLightSkinTone: return ["coder", "medium light skin tone", "technologist:", "inventor", "skin", "software", "medium", "light", "technologist", "tone", "woman", "developer"]

        case .camel: return ["hump", "dromedary", "camel"]

        case .noseMediumDarkSkinTone: return ["nose:", "tone", "dark", "body", "medium", "skin", "medium dark skin tone", "nose"]

        case .backhandIndexPointingLeftMediumSkinTone: return ["pointing", "finger", "backhand index pointing left", "medium", "tone", "skin", "index", "medium skin tone", "backhand", "hand", "point", "left:"]

        case .personDarkSkinToneBeard: return ["person", "beard", "dark skin tone", "tone,", "person:", "skin", "dark", "person: beard"]

        case .steamingBowl: return ["ramen", "steaming", "bowl", "noodle"]

        case .flyingSaucer: return ["flying saucer", "flying", "saucer", "UFO"]

        case .peopleHoldingHandsMediumDarkSkinToneMediumSkinTone: return ["hold", "tone", "medium", "hand", "dark", "people holding hands", "holding hands", "couple", "hands:", "medium skin tone", "medium dark skin tone", "holding", "person", "skin", "tone,", "people"]

        case .manMediumSkinTone: return ["man", "medium", "adult", "medium skin tone", "skin", "man:", "tone"]

        case .flagInHole: return ["hole", "golf", "in", "flag", "flag in hole"]

        case .ribbon: return ["ribbon", "celebration"]

        case .flagAruba: return ["flag", "Aruba"]

        case .childMediumSkinTone: return ["young", "medium", "medium skin tone", "skin", "child", "tone", "child:", "unspecified gender", "gender neutral"]

        case .moonCake: return ["moon", "yuèbǐng", "autumn", "moon cake", "festival", "cake"]

        case .peaceSymbol: return ["peace", "peace symbol", "symbol"]

        case .bank: return ["building", "bank"]

        case .fallenLeaf: return ["leaf", "fallen", "falling", "fallen leaf"]

        case .lipstick: return ["lipstick", "cosmetics", "makeup"]

        case .personClimbingLightSkinTone: return ["person climbing", "climber", "tone", "light skin tone", "climbing:", "person", "light", "skin"]

        case .flagZambia: return ["Zambia", "flag"]

        case .womanAndManHoldingHandsLightSkinToneDarkSkinTone: return ["skin", "dark skin tone", "light skin tone", "woman and man holding hands", "tone,", "hands:", "hand", "hold", "couple", "holding hands", "holding", "and", "man", "woman", "light", "dark", "tone"]

        case .levelSlider: return ["music", "level", "slider"]

        case .flagBahrain: return ["flag", "Bahrain"]

        case .personGesturingNoDarkSkinTone: return ["dark", "prohibited", "dark skin tone", "hand", "person gesturing NO", "skin", "gesture", "NO:", "tone", "forbidden", "person", "gesturing"]

        case .flagParaguay: return ["flag", "Paraguay"]

        case .seat: return ["chair", "seat"]

        case .registered: return ["R", "registered"]

        case .womanStudentMediumSkinTone: return ["student:", "medium skin tone", "tone", "medium", "graduate", "skin", "woman", "student"]

        case .personWithVeilMediumDarkSkinTone: return ["medium dark skin tone", "wedding", "with", "skin", "medium", "dark", "person with veil", "tone", "person", "veil", "bride", "veil:"]

        case .personGolfingLightSkinTone: return ["ball", "golfing:", "person golfing", "tone", "person", "skin", "light", "light skin tone", "golf"]

        case .bus: return ["vehicle", "bus"]

        case .sevenOclock: return ["00", "7", "7:00", "clock", "seven", "o’clock"]

        case .rollerCoaster: return ["roller", "amusement park", "coaster"]

        case .detective: return ["spy", "sleuth", "detective"]

        case .stuffedFlatbread: return ["kebab", "food", "falafel", "stuffed", "flatbread", "gyro"]

        case .constructionWorkerMediumSkinTone: return ["tone", "medium", "skin", "worker:", "medium skin tone", "construction", "worker", "hat"]

        case .manCookDarkSkinTone: return ["cook:", "chef", "cook", "dark skin tone", "dark", "tone", "skin", "man"]

        case .yarn: return ["knit", "crochet", "yarn", "ball"]

        case .kiss: return ["kiss", "couple"]

        case .menHoldingHandsDarkSkinToneLightSkinTone: return ["holding hands", "tone", "dark", "twins", "light", "holding", "light skin tone", "man", "couple", "hands:", "skin", "Gemini", "men holding hands", "men", "tone,", "dark skin tone", "zodiac"]

        case .personMountainBiking: return ["bike", "person mountain biking", "person", "biking", "bicyclist", "mountain", "cyclist", "bicycle"]

        case .victoryHandMediumLightSkinTone: return ["hand:", "skin", "victory", "v", "light", "medium", "medium light skin tone", "tone", "hand"]

        case .loveYouGestureDarkSkinTone: return ["gesture:", "tone", "you", "dark", "skin", "ILY", "love you gesture", "dark skin tone", "love", "hand"]

        case .backhandIndexPointingRightLightSkinTone: return ["point", "light", "right:", "skin", "light skin tone", "pointing", "tone", "finger", "hand", "index", "backhand index pointing right", "backhand"]

        case .flagBermuda: return ["Bermuda", "flag"]

        case .oden: return ["skewer", "seafood", "kebab", "oden", "stick"]

        case .oneOclock: return ["00", "1:00", "clock", "o’clock", "one", "1"]

        case .personMediumLightSkinToneBald: return ["light", "gender neutral", "medium", "skin", "person:", "adult", "unspecified gender", "bald", "tone,", "medium light skin tone", "person"]

        case .peopleHoldingHandsDarkSkinToneLightSkinTone: return ["dark", "light", "light skin tone", "tone,", "people holding hands", "dark skin tone", "holding", "hand", "hands:", "skin", "tone", "hold", "people", "couple", "holding hands", "person"]

        case .violin: return ["violin", "instrument", "music"]

        case .manMechanicLightSkinTone: return ["tone", "tradesperson", "light skin tone", "light", "mechanic", "plumber", "man", "electrician", "mechanic:", "skin"]

        case .rhinoceros: return ["rhinoceros"]

        case .womanFactoryWorkerMediumSkinTone: return ["worker:", "medium skin tone", "factory", "industrial", "medium", "woman", "assembly", "worker", "skin", "tone"]

        case .womenHoldingHandsMediumLightSkinToneMediumSkinTone: return ["medium light skin tone", "holding hands", "women", "holding", "tone", "medium", "tone,", "couple", "hands:", "medium skin tone", "hand", "light", "women holding hands", "skin"]

        case .relievedFace: return ["face", "relieved"]

        case .flagArmenia: return ["flag", "Armenia"]

        case .officeWorkerMediumDarkSkinTone: return ["manager", "white collar", "medium dark skin tone", "office", "worker:", "medium", "office worker", "tone", "business", "architect", "dark", "skin"]

        case .dagger: return ["weapon", "knife", "dagger"]

        case .personGesturingNoLightSkinTone: return ["gesture", "gesturing", "forbidden", "NO:", "hand", "person gesturing NO", "skin", "tone", "light", "light skin tone", "prohibited", "person"]

        case .mrsClausMediumSkinTone: return ["Mrs.", "medium skin tone", "claus", "mother", "medium", "celebration", "tone", "Mrs. Claus", "Christmas", "Claus:", "skin"]

        case .backhandIndexPointingLeftDarkSkinTone: return ["backhand index pointing left", "hand", "index", "dark skin tone", "point", "left:", "backhand", "dark", "pointing", "finger", "skin", "tone"]

        case .womanMediumLightSkinTone: return ["tone", "adult", "light", "skin", "medium light skin tone", "woman:", "woman", "medium"]

        case .farmer: return ["gardener", "farmer", "rancher"]

        case .womanAstronaut: return ["woman", "astronaut", "rocket"]

        case .horseRacingMediumLightSkinTone: return ["skin", "tone", "racing:", "medium light skin tone", "medium", "light", "racehorse", "jockey", "racing", "horse"]

        case .personMediumSkinToneWhiteHair: return ["hair", "white hair", "unspecified gender", "gender neutral", "medium", "skin", "tone,", "white", "adult", "person", "medium skin tone", "person:"]

        case .loudspeaker: return ["loud", "loudspeaker", "public address"]

        case .battery: return ["battery"]

        case .alienMonster: return ["extraterrestrial", "monster", "ufo", "creature", "alien", "face"]

        case .antennaBars: return ["cell", "antenna bars", "bars", "mobile", "antenna", "phone", "bar"]

        case .cardFileBox: return ["file", "card", "box"]

        case .teddyBear: return ["bear", "teddy", "plaything", "plush", "toy", "teddy bear", "stuffed"]

        case ._2ndPlaceMedal: return ["place", "silver", "second", "2nd place medal", "2nd", "medal"]

        case .school: return ["building", "school"]

        case .personDarkSkinToneBlondHair: return ["person: blond hair", "person:", "hair", "blond haired person", "dark", "blond", "skin", "dark skin tone", "tone,"]

        case .freeButton: return ["FREE", "FREE button", "button"]

        case .personBouncingBall: return ["ball", "person", "person bouncing ball", "bouncing"]

        case .personRowingBoat: return ["rowing", "rowboat", "boat", "person", "person rowing boat"]

        case .santaClausMediumDarkSkinTone: return ["medium dark skin tone", "skin", "Santa", "dark", "Claus:", "medium", "santa", "claus", "Santa Claus", "Christmas", "celebration", "father", "tone"]

        case .clutchBag: return ["clutch bag", "bag", "clothing", "pouch", "clutch"]

        case .manDarkSkinToneBald: return ["skin", "adult", "tone,", "dark", "bald", "dark skin tone", "man", "man:"]

        case .aerialTramway: return ["car", "gondola", "tramway", "aerial", "cable"]

        case .menHoldingHandsLightSkinToneMediumDarkSkinTone: return ["twins", "light skin tone", "light", "skin", "men", "dark", "Gemini", "tone,", "medium dark skin tone", "men holding hands", "couple", "man", "tone", "hands:", "medium", "holding", "holding hands", "zodiac"]

        case .station: return ["train", "railway", "station"]

        case .screwdriver: return ["tool", "screw", "screwdriver"]

        case .flagGrenada: return ["flag", "Grenada"]

        case .backhandIndexPointingRightDarkSkinTone: return ["pointing", "right:", "index", "dark skin tone", "hand", "point", "skin", "finger", "dark", "tone", "backhand", "backhand index pointing right"]

        case .personMediumDarkSkinToneCurlyHair: return ["medium", "medium dark skin tone", "skin", "tone,", "hair", "curly hair", "adult", "person", "person:", "dark", "unspecified gender", "gender neutral", "curly"]

        case .sled: return ["sled", "sledge", "sleigh"]

        case .mountain: return ["mountain"]

        case .flagTurkey: return ["Turkey", "flag"]

        case .carpentrySaw: return ["saw", "lumber", "carpentry", "carpenter", "carpentry saw", "tool"]

        case .legMediumLightSkinTone: return ["leg", "leg:", "medium light skin tone", "limb", "skin", "medium", "kick", "light", "tone"]

        case .reminderRibbon: return ["reminder", "celebration", "ribbon"]

        case .chartDecreasing: return ["decreasing", "chart decreasing", "down", "chart", "graph", "trend"]

        case .cannedFood: return ["food", "canned food", "can", "canned"]

        case .breastFeedingDarkSkinTone: return ["nursing", "dark skin tone", "tone", "dark", "breast", "baby", "skin", "breast feeding", "feeding:"]

        case .handshake: return ["handshake", "meeting", "shake", "agreement", "hand"]

        case .explodingHead: return ["shocked", "exploding head", "head", "mind blown", "exploding"]

        case .anxiousFaceWithSweat: return ["face", "blue", "sweat", "cold", "anxious", "rushed", "anxious face with sweat", "with"]

        case .flagIreland: return ["flag", "Ireland"]

        case .personClimbing: return ["person climbing", "climbing", "climber", "person"]

        case .merpersonMediumDarkSkinTone: return ["merperson", "merwoman", "mermaid", "dark", "medium dark skin tone", "merperson:", "tone", "medium", "merman", "skin"]

        case .womenHoldingHandsMediumLightSkinToneDarkSkinTone: return ["holding hands", "women", "medium light skin tone", "tone", "medium", "tone,", "hands:", "holding", "hand", "dark skin tone", "women holding hands", "skin", "dark", "light", "couple"]

        case .familyManManGirlGirl: return ["family:", "girl,", "man", "girl", "family", "man,"]

        case .melon: return ["fruit", "melon"]

        case .diamondSuit: return ["suit", "diamond suit", "card", "game", "diamond"]

        case .faceExhaling: return ["whisper", "exhale", "relief", "gasp", "exhaling", "face exhaling", "face", "whistle", "groan"]

        case .faceWithTearsOfJoy: return ["face with tears of joy", "face", "joy", "laugh", "tear", "tears", "with", "of"]

        case .footprints: return ["print", "footprints", "clothing", "footprint"]

        case .newspaper: return ["paper", "newspaper", "news"]

        case .redExclamationMark: return ["red", "mark", "exclamation", "punctuation", "!", "red exclamation mark"]

        case .vulcanSaluteDarkSkinTone: return ["tone", "finger", "dark", "vulcan", "dark skin tone", "spock", "vulcan salute", "hand", "salute:", "skin"]

        case .japaneseVacancyButton: return ["“vacancy”", "空", "Japanese “vacancy” button", "Japanese", "ideograph", "button"]

        case .babyAngelLightSkinTone: return ["angel", "light skin tone", "skin", "tone", "fantasy", "fairy tale", "angel:", "face", "light", "baby"]

        case .jeans: return ["trousers", "jeans", "pants", "clothing"]

        case .boxingGlove: return ["glove", "boxing"]

        case .manDancingLightSkinTone: return ["skin", "tone", "dancing", "light skin tone", "light", "dancing:", "man", "dance"]

        case .personInManualWheelchairMediumLightSkinTone: return ["person in manual wheelchair", "tone", "light", "wheelchair", "person", "wheelchair:", "manual", "medium light skin tone", "in", "accessibility", "medium", "skin"]

        case .womenHoldingHandsMediumDarkSkinToneMediumLightSkinTone: return ["medium", "women holding hands", "medium light skin tone", "holding", "tone,", "dark", "hand", "hands:", "holding hands", "couple", "tone", "light", "women", "medium dark skin tone", "skin"]

        case .womanLightSkinTone: return ["tone", "woman:", "light skin tone", "adult", "woman", "skin", "light"]

        case .leftSpeechBubble: return ["left speech bubble", "left", "balloon", "bubble", "dialog", "speech"]

        case .whiteCane: return ["blind", "accessibility", "white cane", "cane", "white"]

        case .cookMediumLightSkinTone: return ["medium", "skin", "cook:", "chef", "tone", "light", "medium light skin tone", "cook"]

        case .constructionWorkerMediumDarkSkinTone: return ["medium", "dark", "tone", "skin", "medium dark skin tone", "hat", "worker:", "worker", "construction"]

        case .manFirefighterMediumDarkSkinTone: return ["firetruck", "firefighter", "medium dark skin tone", "man", "dark", "medium", "skin", "tone", "firefighter:"]

        case .menHoldingHands: return ["couple", "men", "holding", "twins", "hands", "men holding hands", "man", "zodiac", "Gemini", "holding hands"]

        case .deer: return ["deer"]

        case .worriedFace: return ["face", "worried"]

        case .manInMotorizedWheelchairDarkSkinTone: return ["in", "accessibility", "wheelchair:", "man", "motorized", "dark", "tone", "skin", "dark skin tone", "man in motorized wheelchair", "wheelchair"]

        case .openHands: return ["open", "hands", "hand", "open hands"]

        case .rosette: return ["plant", "rosette"]

        case .womanWithWhiteCaneMediumLightSkinTone: return ["woman with white cane", "white", "medium light skin tone", "woman", "medium", "with", "blind", "cane:", "skin", "tone", "light", "accessibility"]

        case .disguisedFace: return ["face", "glasses", "disguise", "disguised face", "nose", "disguised", "incognito"]

        case .tulip: return ["tulip", "flower"]

        case .smallAirplane: return ["small airplane", "aeroplane", "airplane", "small"]

        case .personWithWhiteCaneMediumDarkSkinTone: return ["white", "medium dark skin tone", "dark", "cane:", "skin", "accessibility", "tone", "blind", "person with white cane", "person", "with", "medium"]

        case .personJugglingDarkSkinTone: return ["juggle", "juggling:", "tone", "dark skin tone", "person juggling", "dark", "person", "multitask", "skill", "balance", "skin"]

        case .peacock: return ["ostentatious", "peahen", "proud", "bird", "peacock"]

        case .personDarkSkinToneCurlyHair: return ["dark skin tone", "skin", "hair", "curly hair", "unspecified gender", "adult", "person", "dark", "person:", "gender neutral", "tone,", "curly"]

        case .bat: return ["bat", "vampire"]

        case .womanSingerMediumDarkSkinTone: return ["actor", "entertainer", "medium dark skin tone", "rock", "medium", "woman", "skin", "dark", "star", "singer", "singer:", "tone"]

        case .flagBrazil: return ["flag", "Brazil"]

        case .rat: return ["rat"]

        case .writingHandMediumSkinTone: return ["hand:", "medium", "writing", "medium skin tone", "write", "tone", "writing hand", "hand", "skin"]

        case .trackball: return ["trackball", "computer"]

        case .flagPortugal: return ["flag", "Portugal"]

        case .sunriseOverMountains: return ["mountains", "sunrise over mountains", "mountain", "over", "sun", "sunrise", "morning"]

        case .teacupWithoutHandle: return ["drink", "teacup without handle", "cup", "without", "handle", "beverage", "teacup", "tea"]

        case .horseFace: return ["horse", "face"]

        case .crown: return ["clothing", "crown", "king", "queen"]

        case .rooster: return ["rooster", "bird"]

        case .womanFirefighterMediumSkinTone: return ["woman", "firefighter", "medium", "firefighter:", "tone", "skin", "firetruck", "medium skin tone"]

        case .fairyLightSkinTone: return ["Puck", "Titania", "skin", "tone", "fairy", "light", "Oberon", "fairy:", "light skin tone"]

        case .flagUnitedArabEmirates: return ["United Arab Emirates", "flag"]

        case .bed: return ["bed", "hotel", "sleep"]

        case .manFeedingBabyLightSkinTone: return ["tone", "man", "light skin tone", "nursing", "skin", "baby", "baby:", "feeding", "light"]

        case .womanAndManHoldingHandsLightSkinTone: return ["hand", "light skin tone", "skin", "hold", "holding", "woman", "hands:", "couple", "holding hands", "and", "woman and man holding hands", "light", "man", "tone"]

        case .personBikingMediumLightSkinTone: return ["cyclist", "person biking", "biking:", "medium light skin tone", "light", "skin", "tone", "person", "medium", "biking", "bicycle"]

        case .openHandsMediumLightSkinTone: return ["medium", "hand", "hands:", "tone", "light", "open", "medium light skin tone", "skin", "open hands"]

        case .personGettingHaircutMediumDarkSkinTone: return ["haircut", "medium", "parlor", "dark", "person", "getting", "skin", "barber", "haircut:", "medium dark skin tone", "person getting haircut", "beauty", "tone"]

        case .twelveOclock: return ["clock", "00", "twelve", "o’clock", "12", "12:00"]

        case .loveYouGestureMediumSkinTone: return ["hand", "medium", "medium skin tone", "you", "love", "skin", "tone", "gesture:", "love you gesture", "ILY"]

        case .ninjaMediumDarkSkinTone: return ["stealth", "skin", "medium dark skin tone", "fighter", "ninja", "tone", "hidden", "medium", "dark", "ninja:"]

        case .personStandingDarkSkinTone: return ["person", "standing", "dark skin tone", "dark", "person standing", "skin", "tone", "stand", "standing:"]

        case .womanDancingMediumDarkSkinTone: return ["medium dark skin tone", "dancing:", "dancing", "woman", "dark", "skin", "tone", "medium", "dance"]

        case .fileFolder: return ["file", "folder"]

        case .childMediumLightSkinTone: return ["skin", "child", "child:", "medium light skin tone", "unspecified gender", "medium", "tone", "gender neutral", "young", "light"]

        case .pretzel: return ["twisted", "pretzel"]

        case .technologistDarkSkinTone: return ["dark skin tone", "technologist:", "developer", "inventor", "skin", "tone", "technologist", "dark", "software", "coder"]

        case .womanTechnologistDarkSkinTone: return ["dark", "developer", "coder", "dark skin tone", "technologist", "inventor", "woman", "technologist:", "software", "skin", "tone"]

        case .ledger: return ["ledger", "notebook"]

        case .personPouting: return ["pouting", "gesture", "person", "person pouting"]

        case .personInTuxedoMediumSkinTone: return ["person in tuxedo", "in", "medium", "skin", "tone", "person", "tuxedo", "medium skin tone", "groom", "tuxedo:"]

        case .personInMotorizedWheelchairLightSkinTone: return ["motorized", "tone", "light skin tone", "in", "person", "person in motorized wheelchair", "wheelchair:", "light", "wheelchair", "accessibility", "skin"]

        case .pen: return ["pen", "ballpoint"]

        case .dango: return ["dessert", "sweet", "dango", "skewer", "Japanese", "stick"]

        case .babyAngelMediumSkinTone: return ["baby", "face", "medium", "medium skin tone", "angel", "skin", "fairy tale", "fantasy", "angel:", "tone"]

        case .flagMalaysia: return ["Malaysia", "flag"]

        case .manMechanicMediumSkinTone: return ["mechanic", "plumber", "medium", "tone", "tradesperson", "electrician", "medium skin tone", "man", "mechanic:", "skin"]

        case .earWithHearingAidMediumSkinTone: return ["skin", "medium", "hard of hearing", "accessibility", "with", "aid:", "ear with hearing aid", "ear", "hearing", "tone", "medium skin tone"]

        case .microscope: return ["science", "tool", "microscope"]

        case .brick: return ["brick", "wall", "bricks", "mortar", "clay"]

        case .familyManWomanGirlBoy: return ["man", "family", "girl", "boy", "man,", "woman,", "woman", "family:", "girl,"]

        case .manFeedingBaby: return ["baby", "nursing", "man", "feeding"]

        case .christmasTree: return ["Christmas", "tree", "celebration"]

        case .leftLuggage: return ["locker", "baggage", "luggage", "left", "left luggage"]

        case .wastebasket: return ["wastebasket"]

        case .artistMediumLightSkinTone: return ["palette", "artist", "medium light skin tone", "tone", "light", "medium", "artist:", "skin"]

        case .flagCuracao: return ["flag", "Curaçao"]

        case .comet: return ["space", "comet"]

        case .vampire: return ["Dracula", "vampire", "undead"]

        case .umbrellaOnGround: return ["ground", "umbrella on ground", "sun", "on", "umbrella", "rain"]

        case .chequeredFlag: return ["racing", "flag", "checkered", "chequered", "chequered flag"]

        case .coffin: return ["coffin", "death"]

        case .manAstronaut: return ["man", "astronaut", "rocket"]

        case .anatomicalHeart: return ["heart", "organ", "anatomical", "pulse", "cardiology"]

        case .bowlWithSpoon: return ["congee", "breakfast", "bowl with spoon", "cereal", "with", "bowl", "spoon"]

        case .firefighterMediumLightSkinTone: return ["medium light skin tone", "firefighter", "firefighter:", "skin", "firetruck", "medium", "light", "tone"]

        case .musicalNote: return ["musical note", "music", "musical", "note"]

        case .astronautMediumSkinTone: return ["tone", "astronaut", "rocket", "skin", "medium skin tone", "medium", "astronaut:"]

        case .flagCongoBrazzaville: return ["Congo   Brazzaville", "flag"]

        case .raisedFistLightSkinTone: return ["tone", "fist:", "clenched", "light", "punch", "light skin tone", "raised fist", "fist", "raised", "hand", "skin"]

        case .superheroMediumSkinTone: return ["superhero:", "medium skin tone", "superpower", "superhero", "hero", "heroine", "medium", "skin", "good", "tone"]

        case .personFacepalmingMediumSkinTone: return ["person facepalming", "disbelief", "skin", "palm", "tone", "medium skin tone", "exasperation", "person", "facepalming:", "medium", "face"]

        case .personWalkingMediumDarkSkinTone: return ["person walking", "person", "medium", "dark", "walking", "skin", "tone", "hike", "medium dark skin tone", "walking:", "walk"]

        case .maleSign: return ["male sign", "man", "male", "sign"]

        case .pushpin: return ["pushpin", "pin"]

        case .oButtonBloodType: return ["type)", "O button (blood type)", "blood type", "(blood", "button", "O"]

        case .flagIndonesia: return ["Indonesia", "flag"]

        case .gemini: return ["Gemini", "twins", "zodiac"]

        case .menHoldingHandsLightSkinToneDarkSkinTone: return ["twins", "men holding hands", "hands:", "holding hands", "Gemini", "holding", "tone,", "tone", "dark", "couple", "zodiac", "dark skin tone", "men", "light", "light skin tone", "man", "skin"]

        case .personMediumSkinTone: return ["medium skin tone", "adult", "unspecified gender", "skin", "gender neutral", "person", "person:", "medium", "tone"]

        case .manMechanicDarkSkinTone: return ["mechanic:", "electrician", "dark", "tradesperson", "dark skin tone", "tone", "man", "skin", "mechanic", "plumber"]

        case .videoGame: return ["controller", "video game", "game", "video"]

        case .teacherMediumSkinTone: return ["instructor", "teacher", "medium skin tone", "skin", "medium", "professor", "teacher:", "tone"]

        case .womenHoldingHandsDarkSkinToneLightSkinTone: return ["tone,", "skin", "dark skin tone", "light", "women", "dark", "tone", "light skin tone", "holding", "women holding hands", "couple", "holding hands", "hand", "hands:"]

        case .studentMediumDarkSkinTone: return ["skin", "medium dark skin tone", "tone", "medium", "student", "graduate", "student:", "dark"]

        case .door: return ["door"]

        case .briefcase: return ["briefcase"]

        case .mapOfJapan: return ["map of Japan", "map", "Japan", "of"]

        case .callMeHandMediumDarkSkinTone: return ["hand", "hand:", "call me hand", "medium", "skin", "me", "dark", "medium dark skin tone", "tone", "call"]

        case .triangularRuler: return ["ruler", "triangle", "triangular", "triangular ruler", "set"]

        case .bookmarkTabs: return ["tabs", "bookmark", "mark", "marker"]

        case .peopleHoldingHandsDarkSkinTone: return ["skin", "person", "tone", "hands:", "dark", "people", "dark skin tone", "holding", "holding hands", "hand", "hold", "people holding hands", "couple"]

        case .personBiking: return ["person biking", "person", "biking", "bicycle", "cyclist"]

        case .tenOclock: return ["clock", "10:00", "o’clock", "ten", "10", "00"]

        case .honeyPot: return ["sweet", "honeypot", "honey", "pot"]

        case .metro: return ["metro", "subway"]

        case .manSingerMediumLightSkinTone: return ["skin", "star", "rock", "medium", "singer:", "man", "singer", "medium light skin tone", "actor", "light", "tone", "entertainer"]

        case .fondue: return ["chocolate", "pot", "cheese", "Swiss", "fondue", "melted"]

        case .ninja: return ["ninja", "stealth", "hidden", "fighter"]

        case .tangerine: return ["tangerine", "fruit", "orange"]

        case .cyclone: return ["hurricane", "dizzy", "twister", "typhoon", "cyclone"]

        case .ejectButton: return ["eject button", "eject", "button"]

        case .womanTeacher: return ["teacher", "professor", "instructor", "woman"]

        case .personMediumDarkSkinToneBald: return ["unspecified gender", "person", "dark", "tone,", "person:", "medium", "skin", "medium dark skin tone", "bald", "adult", "gender neutral"]

        case .downArrow: return ["arrow", "down", "cardinal", "south", "direction"]

        case .legDarkSkinTone: return ["leg:", "dark", "limb", "kick", "dark skin tone", "skin", "tone", "leg"]

        case .earWithHearingAid: return ["ear", "accessibility", "hard of hearing", "ear with hearing aid", "aid", "hearing", "with"]

        case .olderPersonLightSkinTone: return ["adult", "older", "tone", "person:", "light skin tone", "unspecified gender", "older person", "gender neutral", "old", "light", "skin"]

        case .sauropod: return ["brontosaurus", "sauropod", "diplodocus", "brachiosaurus"]

        case .orangeSquare: return ["square", "orange"]

        case .yellowCircle: return ["yellow", "circle"]

        case .womanMediumSkinToneCurlyHair: return ["woman:", "medium", "skin", "curly hair", "woman", "medium skin tone", "tone,", "hair", "adult", "curly"]

        case .farmerLightSkinTone: return ["light", "rancher", "gardener", "skin", "tone", "farmer", "light skin tone", "farmer:"]

        case .mxClausMediumSkinTone: return ["medium skin tone", "mx", "mx claus", "Claus, christmas", "medium", "tone", "skin", "claus:"]

        case .oldWomanMediumDarkSkinTone: return ["old", "skin", "tone", "medium dark skin tone", "medium", "adult", "dark", "woman:", "woman"]

        case .menHoldingHandsDarkSkinTone: return ["dark skin tone", "tone", "man", "men holding hands", "zodiac", "dark", "skin", "holding hands", "hands:", "couple", "Gemini", "men", "holding", "twins"]

        case .fieldHockey: return ["hockey", "field", "stick", "game", "ball"]

        case .faceWithRollingEyes: return ["eyeroll", "eyes", "face with rolling eyes", "rolling", "with", "face"]

        case .oncomingTaxi: return ["oncoming", "taxi"]

        case .manWithWhiteCane: return ["blind", "white", "man", "cane", "with", "man with white cane", "accessibility"]

        case .faceWithOpenMouth: return ["sympathy", "mouth", "face", "open", "face with open mouth", "with"]

        case .cookDarkSkinTone: return ["cook:", "cook", "chef", "skin", "dark skin tone", "tone", "dark"]

        case .construction: return ["construction", "barrier"]

        case .nerdFace: return ["face", "geek", "nerd"]

        case .speakerLowVolume: return ["low", "soft", "speaker low volume", "volume", "speaker"]

        case .pancakes: return ["breakfast", "food", "pancake", "crêpe", "hotcake", "pancakes"]

        case .tanabataTree: return ["tree", "banner", "Japanese", "tanabata tree", "tanabata", "celebration"]

        case .brownCircle: return ["circle", "brown"]

        case .singerLightSkinTone: return ["light", "light skin tone", "skin", "entertainer", "tone", "star", "singer", "actor", "singer:", "rock"]

        case .stopwatch: return ["clock", "stopwatch"]

        case .flagAzerbaijan: return ["flag", "Azerbaijan"]

        case .womanTeacherLightSkinTone: return ["light", "light skin tone", "woman", "teacher:", "teacher", "instructor", "skin", "tone", "professor"]

        case .pregnantWomanDarkSkinTone: return ["woman", "woman:", "dark", "dark skin tone", "skin", "tone", "pregnant"]

        case .astronautDarkSkinTone: return ["astronaut:", "rocket", "dark skin tone", "skin", "astronaut", "tone", "dark"]

        case .flagCanada: return ["Canada", "flag"]

        case .japaneseSymbolForBeginner: return ["chevron", "Japanese", "leaf", "Japanese symbol for beginner", "for", "symbol", "beginner"]

        case .recyclingSymbol: return ["recycling symbol", "recycling", "recycle", "symbol"]

        case .flagNamibia: return ["Namibia", "flag"]

        case .suspensionRailway: return ["railway", "suspension"]

        case .flagChina: return ["flag", "China"]

        case .personFacepalmingMediumDarkSkinTone: return ["medium dark skin tone", "face", "exasperation", "person", "dark", "disbelief", "person facepalming", "palm", "facepalming:", "medium", "skin", "tone"]

        case .japaneseFreeOfChargeButton: return ["無", "ideograph", "“free", "“free of charge”", "of", "Japanese", "Japanese “free of charge” button", "charge”", "button"]

        case .flyingDisc: return ["disc", "ultimate", "flying disc", "flying"]

        case .lizard: return ["reptile", "lizard"]

        case .pinchingHandLightSkinTone: return ["pinching", "tone", "light skin tone", "skin", "small amount", "hand:", "pinching hand", "light"]

        case .personStanding: return ["person standing", "standing", "stand", "person"]

        case .flexedBicepsLightSkinTone: return ["flexed", "comic", "light skin tone", "biceps:", "flexed biceps", "skin", "light", "tone", "muscle", "biceps", "flex"]

        case .raisedBackOfHandLightSkinTone: return ["raised", "of", "light skin tone", "backhand", "raised back of hand", "hand:", "skin", "tone", "light", "back"]

        case .manDarkSkinTone: return ["man:", "man", "dark skin tone", "skin", "tone", "adult", "dark"]

        case .lockedWithPen: return ["with", "nib", "pen", "privacy", "ink", "locked with pen", "lock", "locked"]

        case .womanMediumSkinToneWhiteHair: return ["woman:", "skin", "white", "adult", "woman", "hair", "medium", "medium skin tone", "white hair", "tone,"]

        case .signOfTheHornsDarkSkinTone: return ["sign", "finger", "the", "tone", "horns", "sign of the horns", "dark skin tone", "horns:", "skin", "dark", "rock on", "of", "hand"]

        case .angryFace: return ["face", "anger", "mad", "angry"]

        case .personCartwheelingDarkSkinTone: return ["skin", "tone", "cartwheel", "gymnastics", "dark", "person cartwheeling", "person", "dark skin tone", "cartwheeling:"]

        case .doubleCurlyLoop: return ["double curly loop", "loop", "curly", "curl", "double"]

        case .slightlyFrowningFace: return ["frowning", "frown", "face", "slightly frowning face", "slightly"]

        case .manArtist: return ["man", "artist", "palette"]

        case .newMoon: return ["new", "moon", "new moon", "dark"]

        case .fly: return ["fly", "disease", "pest", "rotting", "maggot"]

        case .fullMoonFace: return ["moon", "bright", "face", "full"]

        case .flagUsOutlyingIslands: return ["U.S. Outlying Islands", "flag"]

        case .backhandIndexPointingLeft: return ["point", "pointing", "hand", "finger", "backhand", "left", "backhand index pointing left", "index"]

        case .elf: return ["elf", "magical"]

        case .doughnut: return ["sweet", "doughnut", "donut", "breakfast", "dessert"]

        case .womanMediumSkinToneBald: return ["medium skin tone", "medium", "adult", "bald", "woman:", "woman", "skin", "tone,"]

        case .womenHoldingHandsDarkSkinToneMediumDarkSkinTone: return ["hands:", "tone,", "tone", "women holding hands", "holding hands", "couple", "dark", "medium", "holding", "hand", "dark skin tone", "medium dark skin tone", "women", "skin"]

        case .smilingFace: return ["relaxed", "smile", "smiling face", "smiling", "face", "outlined"]

        case .personGolfingDarkSkinTone: return ["golf", "dark", "skin", "dark skin tone", "person golfing", "person", "ball", "golfing:", "tone"]

        case .artistPalette: return ["museum", "palette", "painting", "artist", "artist palette", "art"]

        case .manFeedingBabyMediumDarkSkinTone: return ["feeding", "dark", "baby", "nursing", "baby:", "medium", "medium dark skin tone", "man", "skin", "tone"]

        case .womanScientistMediumDarkSkinTone: return ["dark", "skin", "tone", "medium", "chemist", "physicist", "scientist", "biologist", "scientist:", "woman", "engineer", "medium dark skin tone"]

        case .flagChile: return ["Chile", "flag"]

        case .personBald: return ["adult", "person", "gender neutral", "unspecified gender", "bald", "person:"]

        case .firefighterLightSkinTone: return ["skin", "light", "tone", "firefighter:", "firetruck", "light skin tone", "firefighter"]

        case .safetyVest: return ["emergency", "safety", "vest"]

        case .personKneelingMediumDarkSkinTone: return ["skin", "tone", "kneel", "kneeling:", "person", "person kneeling", "kneeling", "medium", "medium dark skin tone", "dark"]

        case .brain: return ["brain", "intelligent"]

        case .flagBosniaHerzegovina: return ["Bosnia & Herzegovina", "flag"]

        case .manFirefighter: return ["firetruck", "man", "firefighter"]

        case .crossMarkButton: return ["x", "cross mark button", "button", "cross", "square", "×", "mark"]

        case .speakerMediumVolume: return ["medium", "speaker", "speaker medium volume", "volume"]

        case .personKneelingLightSkinTone: return ["kneeling:", "skin", "person kneeling", "kneeling", "light skin tone", "person", "light", "tone", "kneel"]

        case .personSwimmingLightSkinTone: return ["person swimming", "skin", "swim", "light skin tone", "swimming:", "tone", "person", "light"]

        case .pick: return ["pick", "mining", "tool"]

        case .studioMicrophone: return ["microphone", "music", "mic", "studio"]

        case .womenHoldingHandsMediumSkinToneMediumLightSkinTone: return ["couple", "women holding hands", "medium light skin tone", "women", "hands:", "medium skin tone", "medium", "hand", "tone", "holding hands", "holding", "skin", "tone,", "light"]

        case .flagFrenchGuiana: return ["flag", "French Guiana"]

        case .pinchedFingersMediumDarkSkinTone: return ["skin", "pinched", "medium", "fingers", "tone", "medium dark skin tone", "sarcastic", "interrogation", "fingers:", "dark", "hand gesture"]

        case .mxClausLightSkinTone: return ["mx", "skin", "Claus, christmas", "tone", "light", "light skin tone", "mx claus", "claus:"]

        case .oncomingFistLightSkinTone: return ["skin", "tone", "oncoming fist", "clenched", "hand", "punch", "oncoming", "fist:", "light", "light skin tone", "fist"]

        case .firefighterMediumDarkSkinTone: return ["skin", "dark", "tone", "firefighter:", "firetruck", "firefighter", "medium dark skin tone", "medium"]

        case .whiteQuestionMark: return ["question", "mark", "punctuation", "outlined", "white question mark", "white", "?"]

        case .olderPersonMediumDarkSkinTone: return ["dark", "skin", "gender neutral", "tone", "old", "older person", "medium", "older", "medium dark skin tone", "adult", "person:", "unspecified gender"]

        case .banana: return ["banana", "fruit"]

        case .sunBehindLargeCloud: return ["sun", "cloud", "sun behind large cloud", "behind", "large"]

        case .womanFirefighterDarkSkinTone: return ["dark skin tone", "firefighter:", "skin", "woman", "dark", "firetruck", "firefighter", "tone"]

        case .cryingFace: return ["face", "cry", "crying face", "tear", "sad", "crying"]

        case .personShrugging: return ["shrugging", "person", "ignorance", "doubt", "person shrugging", "shrug", "indifference"]

        case .highSpeedTrain: return ["high", "high speed train", "railway", "train", "shinkansen", "speed"]

        case .womanAndManHoldingHandsMediumSkinTone: return ["woman and man holding hands", "man", "holding hands", "hold", "hand", "couple", "tone", "and", "medium", "medium skin tone", "skin", "hands:", "woman", "holding"]

        case .whiteLargeSquare: return ["geometric", "white large square", "square", "large", "white"]

        case .flagTurksCaicosIslands: return ["flag", "Turks & Caicos Islands"]

        case .flagQatar: return ["flag", "Qatar"]

        case .clappingHandsMediumSkinTone: return ["hand", "medium skin tone", "clapping", "clapping hands", "medium", "tone", "hands:", "clap", "skin"]

        case .confusedFace: return ["meh", "face", "confused"]

        case .scientistLightSkinTone: return ["scientist:", "biologist", "physicist", "scientist", "chemist", "engineer", "tone", "light", "skin", "light skin tone"]

        case .flagAndorra: return ["flag", "Andorra"]

        case .personLiftingWeightsLightSkinTone: return ["weights:", "skin", "person lifting weights", "light", "lifter", "tone", "weight", "lifting", "light skin tone", "person"]

        case .waxingGibbousMoon: return ["moon", "waxing", "gibbous"]

        case .kissMediumSkinTone: return ["skin", "medium skin tone", "kiss", "kiss:", "couple", "medium", "tone"]

        case .womanScientistDarkSkinTone: return ["woman", "biologist", "chemist", "dark", "tone", "engineer", "physicist", "dark skin tone", "skin", "scientist", "scientist:"]

        case .womanDarkSkinToneRedHair: return ["red", "woman", "skin", "adult", "tone,", "woman:", "dark skin tone", "dark", "hair", "red hair"]

        case .singerMediumLightSkinTone: return ["skin", "star", "rock", "light", "tone", "singer", "actor", "entertainer", "singer:", "medium light skin tone", "medium"]

        case .personGolfingMediumLightSkinTone: return ["medium", "skin", "golf", "golfing:", "ball", "tone", "person", "light", "medium light skin tone", "person golfing"]

        case .hotFace: return ["red faced", "feverish", "hot face", "heat stroke", "hot", "face", "sweating"]

        case .razor: return ["razor", "sharp", "shave"]

        case .raisingHandsLightSkinTone: return ["celebration", "hands:", "raising hands", "skin", "light skin tone", "hand", "gesture", "light", "raised", "hooray", "tone", "raising"]

        case .peopleHoldingHandsMediumSkinTone: return ["medium", "medium skin tone", "people holding hands", "couple", "tone", "holding hands", "hands:", "holding", "hold", "person", "people", "skin", "hand"]

        case .artistDarkSkinTone: return ["artist:", "skin", "dark skin tone", "artist", "dark", "palette", "tone"]

        case .smilingCatWithHeartEyes: return ["with", "eye", "cat", "love", "smiling", "eyes", "heart", "smile", "face", "smiling cat with heart eyes"]

        case .mutedSpeaker: return ["speaker", "muted speaker", "muted", "mute", "silent", "quiet"]

        case .personGettingHaircut: return ["haircut", "barber", "getting", "beauty", "person getting haircut", "parlor", "person"]

        case .shavedIce: return ["shaved", "ice", "sweet", "dessert"]

        case .anchor: return ["ship", "tool", "anchor"]

        case .womanInMotorizedWheelchairLightSkinTone: return ["motorized", "woman", "woman in motorized wheelchair", "light skin tone", "tone", "skin", "wheelchair", "in", "wheelchair:", "light", "accessibility"]

        case .personInMotorizedWheelchairDarkSkinTone: return ["wheelchair", "person in motorized wheelchair", "skin", "tone", "dark skin tone", "accessibility", "wheelchair:", "person", "in", "motorized", "dark"]

        case .personInLotusPositionMediumDarkSkinTone: return ["person", "in", "medium dark skin tone", "person in lotus position", "meditation", "lotus", "position:", "tone", "yoga", "dark", "skin", "medium"]

        case .snake: return ["zodiac", "Ophiuchus", "serpent", "bearer", "snake"]

        case .flagSaoTomePrincipe: return ["São Tomé & Príncipe", "flag"]

        case .locomotive: return ["engine", "locomotive", "railway", "steam", "train"]

        case .flexedBiceps: return ["comic", "flex", "flexed", "biceps", "flexed biceps", "muscle"]

        case .womansClothes: return ["woman’s", "woman’s clothes", "clothing", "woman", "clothes"]

        case .personMediumSkinToneCurlyHair: return ["unspecified gender", "tone,", "curly", "skin", "adult", "person", "medium skin tone", "person:", "hair", "gender neutral", "curly hair", "medium"]

        case .lightRail: return ["rail", "light rail", "railway", "light"]

        case .softIceCream: return ["ice", "icecream", "dessert", "soft", "sweet", "cream"]

        case .soccerBall: return ["ball", "football", "soccer"]

        case .crossedFingersDarkSkinTone: return ["dark skin tone", "dark", "cross", "hand", "crossed", "fingers:", "skin", "tone", "finger", "luck", "crossed fingers"]

        case .flagBurundi: return ["flag", "Burundi"]

        case .squid: return ["food", "molusc", "squid"]

        case .peopleHoldingHandsMediumLightSkinToneLightSkinTone: return ["holding", "tone,", "tone", "people holding hands", "couple", "light skin tone", "people", "hand", "light", "hold", "holding hands", "hands:", "skin", "medium", "medium light skin tone", "person"]

        case .japaneseApplicationButton: return ["Japanese", "申", "button", "ideograph", "Japanese “application” button", "“application”"]

        case .grinningFaceWithBigEyes: return ["grinning", "open", "eyes", "face", "big", "grinning face with big eyes", "with", "smile", "mouth"]

        case .flagUruguay: return ["Uruguay", "flag"]

        case .nextTrackButton: return ["next scene", "track", "button", "next track", "arrow", "triangle", "next track button", "next"]

        case .butter: return ["butter", "dairy"]

        case .manFeedingBabyMediumLightSkinTone: return ["tone", "medium", "baby", "man", "baby:", "feeding", "nursing", "skin", "light", "medium light skin tone"]

        case .personSurfingMediumLightSkinTone: return ["person", "light", "medium light skin tone", "tone", "skin", "surfing", "person surfing", "surfing:", "medium"]

        case .fog: return ["fog", "cloud"]

        case .flagEswatini: return ["Eswatini", "flag"]

        case .flagNigeria: return ["Nigeria", "flag"]

        case .ogre: return ["creature", "ogre", "face", "monster", "fantasy", "fairy tale"]

        case .manMediumDarkSkinToneCurlyHair: return ["man", "hair", "tone,", "medium dark skin tone", "dark", "adult", "skin", "curly", "curly hair", "medium", "man:"]

        case .hospital: return ["doctor", "medicine", "hospital"]

        case .personMediumLightSkinToneBlondHair: return ["hair", "light", "person: blond hair", "blond", "medium", "tone,", "person:", "blond haired person", "medium light skin tone", "skin"]

        case .forkAndKnifeWithPlate: return ["fork and knife with plate", "knife", "fork", "and", "cooking", "with", "plate"]

        case .mountainCableway: return ["mountain", "mountain cableway", "cable", "gondola", "cableway"]

        case .inputLatinUppercase: return ["latin", "input", "letters", "ABCD", "uppercase"]

        case .blueSquare: return ["blue", "square"]

        case .runningShoe: return ["sneaker", "athletic", "shoe", "running shoe", "running", "clothing"]

        case .manLightSkinToneRedHair: return ["man:", "light skin tone", "tone,", "adult", "man", "light", "skin", "hair", "red hair", "red"]

        case .autoRickshaw: return ["auto rickshaw", "auto", "tuk tuk", "rickshaw"]

        case .takeoutBox: return ["takeout box", "box", "oyster pail", "takeout"]

        case .safetyPin: return ["diaper", "punk rock", "safety", "pin", "safety pin"]

        case .personFacepalmingMediumLightSkinTone: return ["light", "skin", "face", "facepalming:", "palm", "person facepalming", "exasperation", "person", "medium", "tone", "disbelief", "medium light skin tone"]

        case .filmProjector: return ["video", "movie", "film", "cinema", "projector"]

        case .unamusedFace: return ["unhappy", "unamused", "face"]

        case .fastReverseButton: return ["reverse", "arrow", "button", "rewind", "fast reverse button", "fast", "double"]

        case .upwardsButton: return ["arrow", "upwards", "upwards button", "button", "red"]

        case .tigerFace: return ["tiger", "face"]

        case .raisingHandsMediumLightSkinTone: return ["light", "celebration", "raised", "medium light skin tone", "hooray", "tone", "gesture", "medium", "hands:", "hand", "skin", "raising hands", "raising"]

        case .openBook: return ["open", "book"]

        case .orangeCircle: return ["circle", "orange"]

        case .flagMongolia: return ["Mongolia", "flag"]

        case .personRaisingHandLightSkinTone: return ["person", "happy", "raising", "light", "skin", "tone", "hand:", "light skin tone", "hand", "person raising hand", "raised", "gesture"]

        case .tiger: return ["tiger"]

        case .om: return ["Hindu", "religion", "om"]

        case .menorah: return ["candelabrum", "candlestick", "religion", "menorah"]

        case .paperclip: return ["paperclip"]

        case .womanAndManHoldingHandsMediumSkinToneMediumDarkSkinTone: return ["hand", "woman and man holding hands", "hands:", "tone,", "dark", "medium", "hold", "holding hands", "holding", "tone", "skin", "man", "couple", "medium dark skin tone", "and", "woman", "medium skin tone"]

        case .partAlternationMark: return ["part", "alternation", "part alternation mark", "mark"]

        case .redApple: return ["apple", "fruit", "red"]

        case .guardDarkSkinTone: return ["dark", "tone", "skin", "guard:", "dark skin tone", "guard"]

        case .womanFirefighterMediumLightSkinTone: return ["medium", "skin", "tone", "light", "woman", "firetruck", "firefighter:", "firefighter", "medium light skin tone"]

        case .womanCookMediumDarkSkinTone: return ["dark", "skin", "woman", "tone", "medium dark skin tone", "medium", "cook", "chef", "cook:"]

        case .menHoldingHandsDarkSkinToneMediumLightSkinTone: return ["couple", "hands:", "light", "dark", "medium", "Gemini", "dark skin tone", "holding hands", "men holding hands", "skin", "tone,", "zodiac", "medium light skin tone", "men", "tone", "man", "holding", "twins"]

        case .astronaut: return ["rocket", "astronaut"]

        case .womanSingerMediumSkinTone: return ["singer", "actor", "tone", "medium skin tone", "entertainer", "star", "woman", "singer:", "rock", "medium", "skin"]

        case .boyMediumSkinTone: return ["young", "boy", "medium", "boy:", "skin", "medium skin tone", "tone"]

        case .personStandingMediumLightSkinTone: return ["medium light skin tone", "standing", "person", "stand", "standing:", "light", "skin", "person standing", "medium", "tone"]

        case .thongSandal: return ["thongs", "zōri", "thong sandals", "sandals", "thong", "thong sandal", "beach sandals", "sandal"]

        case .flagFrenchSouthernTerritories: return ["French Southern Territories", "flag"]

        case .abButtonBloodType: return ["(blood", "blood type", "button", "AB button (blood type)", "AB", "type)"]

        case .manLightSkinTone: return ["skin", "light skin tone", "adult", "man", "light", "man:", "tone"]

        case .dna: return ["biologist", "life", "evolution", "dna", "gene", "genetics"]

        case .detectiveMediumDarkSkinTone: return ["medium", "skin", "detective", "detective:", "medium dark skin tone", "sleuth", "spy", "dark", "tone"]

        case .womanMediumSkinTone: return ["tone", "skin", "medium skin tone", "woman:", "woman", "medium", "adult"]

        case .personMediumSkinToneRedHair: return ["person", "skin", "adult", "red hair", "red", "unspecified gender", "gender neutral", "medium", "person:", "hair", "medium skin tone", "tone,"]

        case .personWearingTurban: return ["turban", "wearing", "person", "person wearing turban"]

        case .personSurfingDarkSkinTone: return ["dark skin tone", "person", "tone", "skin", "dark", "surfing", "surfing:", "person surfing"]

        case .curlingStone: return ["game", "stone", "rock", "curling stone", "curling"]

        case .flagCocosKeelingIslands: return ["Cocos (Keeling) Islands", "flag"]

        case .cat: return ["cat", "pet"]

        case .counterclockwiseArrowsButton: return ["anticlockwise", "arrows", "withershins", "counterclockwise", "counterclockwise arrows button", "arrow", "button"]

        case .desertIsland: return ["desert", "island"]

        case .earOfCorn: return ["maize", "ear of corn", "maze", "corn", "ear", "of"]

        case .mouse: return ["mouse"]

        case .personRowingBoatMediumLightSkinTone: return ["medium light skin tone", "person rowing boat", "skin", "rowboat", "tone", "rowing", "boat", "boat:", "light", "medium", "person"]

        case .spiralNotepad: return ["note", "spiral", "spiral notepad", "notepad", "pad"]

        case .satellite: return ["space", "satellite"]

        case .greenSquare: return ["square", "green"]

        case .pinchingHandMediumSkinTone: return ["medium skin tone", "small amount", "tone", "skin", "medium", "pinching", "pinching hand", "hand:"]

        case .cowFace: return ["face", "cow"]

        case .desktopComputer: return ["desktop", "computer"]

        case .dimButton: return ["low", "button", "dim", "dim button", "brightness"]

        case .womanAndManHoldingHandsDarkSkinToneMediumLightSkinTone: return ["woman and man holding hands", "woman", "tone", "holding hands", "light", "hold", "dark", "skin", "tone,", "holding", "couple", "hand", "medium", "medium light skin tone", "dark skin tone", "man", "and", "hands:"]

        case .personInSteamyRoomMediumSkinTone: return ["room:", "in", "sauna", "person", "medium", "skin", "medium skin tone", "steamy", "steam room", "tone", "person in steamy room"]

        case .singerMediumDarkSkinTone: return ["singer:", "rock", "skin", "dark", "singer", "medium dark skin tone", "actor", "star", "entertainer", "medium", "tone"]

        case .chocolateBar: return ["bar", "chocolate", "dessert", "sweet"]

        case .gemStone: return ["stone", "jewel", "gem", "diamond", "gem stone"]

        case .manMediumLightSkinTone: return ["tone", "man", "man:", "medium light skin tone", "medium", "light", "adult", "skin"]

        case .bustsInSilhouette: return ["in", "busts", "silhouette", "busts in silhouette", "bust"]

        case .globeWithMeridians: return ["meridians", "globe", "world", "earth", "with", "globe with meridians"]

        case .manOfficeWorker: return ["worker", "white collar", "business", "man office worker", "manager", "office", "man", "architect"]

        case .transgenderSymbol: return ["symbol", "transgender symbol", "transgender"]

        case .olderPersonMediumSkinTone: return ["skin", "medium", "tone", "unspecified gender", "old", "medium skin tone", "older", "gender neutral", "older person", "adult", "person:"]

        case .manMechanicMediumDarkSkinTone: return ["plumber", "mechanic:", "man", "electrician", "skin", "medium dark skin tone", "mechanic", "tradesperson", "dark", "medium", "tone"]

        case .hotPepper: return ["hot", "pepper"]

        case .crystalBall: return ["fantasy", "tool", "ball", "crystal", "fortune", "fairy tale"]

        case .womanLightSkinToneRedHair: return ["red hair", "light", "woman:", "tone,", "woman", "red", "light skin tone", "skin", "hair", "adult"]

        case .personTakingBathLightSkinTone: return ["person", "light skin tone", "skin", "light", "person taking bath", "bath:", "bath", "taking", "tone", "bathtub"]

        case .mechanicMediumSkinTone: return ["mechanic", "medium skin tone", "plumber", "mechanic:", "skin", "tradesperson", "medium", "electrician", "tone"]

        case .policeOfficerMediumLightSkinTone: return ["medium light skin tone", "medium", "police", "skin", "cop", "officer", "officer:", "tone", "light"]

        case .broom: return ["sweeping", "cleaning", "broom", "witch"]

        case .jackOLantern: return ["lantern", "jack", "celebration", "jack o lantern", "o", "halloween"]

        case .scientistMediumDarkSkinTone: return ["tone", "scientist:", "dark", "skin", "biologist", "medium dark skin tone", "scientist", "medium", "chemist", "engineer", "physicist"]

        case .pill: return ["doctor", "medicine", "sick", "pill"]

        case .peopleHoldingHandsDarkSkinToneMediumSkinTone: return ["couple", "people", "hold", "dark", "holding", "people holding hands", "hands:", "dark skin tone", "holding hands", "person", "tone,", "medium", "tone", "skin", "hand", "medium skin tone"]

        case .manStudentMediumDarkSkinTone: return ["medium dark skin tone", "student", "dark", "graduate", "tone", "man", "medium", "student:", "skin"]

        case .personPoutingMediumLightSkinTone: return ["person", "pouting:", "skin", "gesture", "light", "medium light skin tone", "pouting", "medium", "person pouting", "tone"]

        case .personStandingMediumSkinTone: return ["medium", "person", "stand", "skin", "standing", "standing:", "medium skin tone", "tone", "person standing"]

        case .flagUnitedKingdom: return ["flag", "United Kingdom"]

        case .telephoneReceiver: return ["receiver", "telephone", "phone"]

        case .familyManManBoy: return ["man,", "family:", "family", "man", "boy"]

        case .menHoldingHandsMediumDarkSkinToneLightSkinTone: return ["men", "light skin tone", "holding", "men holding hands", "tone,", "light", "twins", "Gemini", "zodiac", "medium dark skin tone", "hands:", "man", "medium", "couple", "dark", "skin", "tone", "holding hands"]

        case .pinchedFingers: return ["interrogation", "hand gesture", "pinched", "sarcastic", "fingers"]

        case .womensRoom: return ["restroom", "women’s", "WC", "woman", "room", "bathroom", "lavatory", "toilet", "women’s room"]

        case .familyManGirlBoy: return ["boy", "family", "girl", "family:", "man", "man,", "girl,"]

        case .personWithWhiteCaneDarkSkinTone: return ["person", "cane:", "skin", "dark", "blind", "accessibility", "dark skin tone", "white", "with", "person with white cane", "tone"]

        case .princeLightSkinTone: return ["tone", "prince:", "skin", "light skin tone", "prince", "light"]

        case .dashingAway: return ["dashing", "dashing away", "comic", "running", "dash", "away"]

        case .flagJersey: return ["flag", "Jersey"]

        case .womanDancingDarkSkinTone: return ["dance", "dark", "dark skin tone", "woman", "tone", "dancing:", "skin", "dancing"]

        case .calendar: return ["date", "calendar"]

        case .flagEthiopia: return ["Ethiopia", "flag"]

        case .deafPersonDarkSkinTone: return ["deaf", "person:", "accessibility", "deaf person", "dark", "dark skin tone", "tone", "skin", "hear", "ear"]

        case .girlMediumLightSkinTone: return ["light", "tone", "girl", "skin", "zodiac", "girl:", "medium light skin tone", "Virgo", "young", "medium"]

        case .aries: return ["ram", "zodiac", "Aries"]

        case .seeNoEvilMonkey: return ["monkey", "face", "see no evil monkey", "forbidden", "no", "see", "evil"]

        case .hourglassNotDone: return ["not", "done", "sand", "hourglass not done", "timer", "hourglass"]

        case .personSurfingLightSkinTone: return ["tone", "surfing", "surfing:", "person surfing", "skin", "light skin tone", "person", "light"]

        case .necktie: return ["necktie", "clothing", "tie"]

        case .astronautLightSkinTone: return ["tone", "astronaut:", "light", "rocket", "light skin tone", "astronaut", "skin"]

        case .personRaisingHandMediumDarkSkinTone: return ["person raising hand", "gesture", "hand:", "raised", "person", "raising", "hand", "tone", "happy", "medium", "dark", "medium dark skin tone", "skin"]

        case .faceWithTongue: return ["face", "face with tongue", "tongue", "with"]

        case .flagEcuador: return ["flag", "Ecuador"]

        case .peopleHoldingHandsMediumSkinToneLightSkinTone: return ["holding hands", "skin", "light", "tone", "people", "holding", "tone,", "hand", "light skin tone", "couple", "hold", "hands:", "medium skin tone", "medium", "person", "people holding hands"]

        case .beerMug: return ["bar", "beer", "drink", "mug"]

        case .shark: return ["fish", "shark"]

        case .personLightSkinToneWhiteHair: return ["tone,", "skin", "light", "light skin tone", "white hair", "white", "gender neutral", "adult", "unspecified gender", "hair", "person:", "person"]

        case .waxingCrescentMoon: return ["moon", "crescent", "waxing"]

        case .blackNib: return ["black", "black nib", "pen", "nib"]

        case .parrot: return ["talk", "bird", "parrot", "pirate"]

        case .earWithHearingAidMediumLightSkinTone: return ["skin", "medium light skin tone", "aid:", "ear", "tone", "light", "accessibility", "hard of hearing", "with", "hearing", "ear with hearing aid", "medium"]

        case .japanesePostOffice: return ["post", "Japanese", "Japanese post office", "office"]

        case .flagStPierreMiquelon: return ["flag", "St. Pierre & Miquelon"]

        case .peach: return ["peach", "fruit"]

        case .flagVenezuela: return ["flag", "Venezuela"]

        case .pinchedFingersDarkSkinTone: return ["tone", "hand gesture", "dark skin tone", "skin", "sarcastic", "interrogation", "pinched", "fingers:", "fingers", "dark"]

        case .upDownArrow: return ["down", "up down arrow", "up", "arrow"]

        case .largeBlueDiamond: return ["large", "geometric", "blue", "large blue diamond", "diamond"]

        case .earDarkSkinTone: return ["ear:", "body", "ear", "tone", "dark skin tone", "skin", "dark"]

        case .writingHandMediumDarkSkinTone: return ["medium", "writing", "dark", "medium dark skin tone", "hand:", "write", "hand", "writing hand", "tone", "skin"]

        case .blackMediumSmallSquare: return ["black", "small", "geometric", "black medium small square", "square", "medium"]

        case .socks: return ["stocking", "socks"]

        case .factoryWorkerLightSkinTone: return ["factory", "assembly", "light skin tone", "industrial", "tone", "worker", "light", "worker:", "skin"]

        case .officeBuilding: return ["office", "office building", "building"]

        case .factoryWorker: return ["assembly", "worker", "industrial", "factory"]

        case .womanTechnologistMediumSkinTone: return ["tone", "coder", "technologist", "developer", "software", "technologist:", "woman", "medium skin tone", "skin", "inventor", "medium"]

        case .cherryBlossom: return ["flower", "blossom", "cherry"]

        case .boar: return ["boar", "pig"]

        case .babyChick: return ["chick", "bird", "baby"]

        case .brownSquare: return ["square", "brown"]

        case .vampireMediumLightSkinTone: return ["vampire:", "vampire", "undead", "medium", "tone", "Dracula", "medium light skin tone", "skin", "light"]

        case .studentMediumSkinTone: return ["student", "medium skin tone", "tone", "medium", "student:", "graduate", "skin"]

        case .neutralFace: return ["deadpan", "neutral", "face", "meh"]

        case .flagFrenchPolynesia: return ["flag", "French Polynesia"]

        case .clappingHandsDarkSkinTone: return ["clapping hands", "clap", "hand", "skin", "dark skin tone", "clapping", "hands:", "dark", "tone"]

        case .backhandIndexPointingUpMediumSkinTone: return ["backhand index pointing up", "hand", "tone", "up", "medium skin tone", "pointing", "skin", "up:", "index", "medium", "point", "finger", "backhand"]

        case .flagRussia: return ["flag", "Russia"]

        case .candle: return ["light", "candle"]

        case .rightAngerBubble: return ["balloon", "right anger bubble", "bubble", "anger", "right", "angry", "mad"]

        case .helicopter: return ["vehicle", "helicopter"]

        case .downwardsButton: return ["down", "arrow", "red", "downwards", "downwards button", "button"]

        case .pinchedFingersLightSkinTone: return ["pinched", "fingers:", "hand gesture", "light", "tone", "fingers", "light skin tone", "interrogation", "skin", "sarcastic"]

        case .faceBlowingAKiss: return ["face blowing a kiss", "face", "kiss", "a", "blowing"]

        case .shower: return ["water", "shower"]

        case .pinchingHandMediumLightSkinTone: return ["skin", "pinching", "tone", "hand:", "medium", "medium light skin tone", "pinching hand", "small amount", "light"]

        case .womanDarkSkinToneCurlyHair: return ["dark skin tone", "hair", "woman", "curly hair", "skin", "curly", "woman:", "adult", "tone,", "dark"]

        case .loveYouGestureLightSkinTone: return ["ILY", "you", "light", "tone", "love", "love you gesture", "gesture:", "skin", "hand", "light skin tone"]

        case .cowboyHatFace: return ["face", "cowboy", "hat", "cowgirl"]

        case .clappingHandsMediumDarkSkinTone: return ["medium", "skin", "medium dark skin tone", "dark", "hand", "tone", "clapping hands", "hands:", "clapping", "clap"]

        case .womanMediumLightSkinToneBald: return ["woman", "medium light skin tone", "adult", "medium", "light", "skin", "bald", "tone,", "woman:"]

        case .articulatedLorry: return ["articulated", "truck", "lorry", "articulated lorry", "semi"]

        case .personWithVeilDarkSkinTone: return ["wedding", "dark", "skin", "veil:", "with", "bride", "dark skin tone", "tone", "veil", "person with veil", "person"]

        case .breastFeedingMediumSkinTone: return ["breast feeding", "skin", "medium", "nursing", "feeding:", "medium skin tone", "baby", "breast", "tone"]

        case .childLightSkinTone: return ["light skin tone", "skin", "tone", "gender neutral", "unspecified gender", "young", "light", "child:", "child"]

        case .deafPersonMediumDarkSkinTone: return ["deaf", "dark", "hear", "medium dark skin tone", "skin", "person:", "ear", "tone", "accessibility", "deaf person", "medium"]

        case .kite: return ["kite", "fly", "soar"]

        case .flagTaiwan: return ["flag", "Taiwan"]

        case .fiveOclock: return ["5:00", "5", "o’clock", "five", "00", "clock"]

        case .flagGreece: return ["flag", "Greece"]

        case .breastFeedingMediumDarkSkinTone: return ["breast", "skin", "medium dark skin tone", "baby", "breast feeding", "feeding:", "medium", "tone", "dark", "nursing"]

        case .peopleWithBunnyEars: return ["ears", "with", "people with bunny ears", "bunny ear", "bunny", "partying", "dancer", "people"]

        case .catFace: return ["cat", "pet", "face"]

        case .manInMotorizedWheelchairMediumSkinTone: return ["tone", "accessibility", "wheelchair", "man in motorized wheelchair", "skin", "in", "wheelchair:", "medium skin tone", "man", "medium", "motorized"]

        case .familyWomanGirlBoy: return ["girl", "boy", "family", "girl,", "woman", "woman,", "family:"]

        case .womanMechanicMediumDarkSkinTone: return ["mechanic:", "mechanic", "medium", "skin", "electrician", "tone", "woman", "plumber", "tradesperson", "medium dark skin tone", "dark"]

        case .bottleWithPoppingCork: return ["bar", "bottle", "cork", "bottle with popping cork", "with", "drink", "popping"]

        case .pregnantWoman: return ["pregnant", "woman"]

        case .victoryHand: return ["v", "hand", "victory"]

        case .manInMotorizedWheelchairMediumDarkSkinTone: return ["tone", "dark", "accessibility", "in", "man", "man in motorized wheelchair", "medium dark skin tone", "skin", "wheelchair", "motorized", "wheelchair:", "medium"]

        case .railwayCar: return ["electric", "train", "car", "railway", "tram", "trolleybus"]

        case .manTeacher: return ["instructor", "teacher", "professor", "man"]

        case .cinema: return ["movie", "film", "cinema", "camera"]

        case .flagHeardMcdonaldIslands: return ["Heard & McDonald Islands", "flag"]

        case .personTippingHandMediumDarkSkinTone: return ["person", "medium dark skin tone", "hand:", "medium", "information", "tone", "skin", "help", "dark", "person tipping hand", "tipping", "sassy", "hand"]

        case .sportUtilityVehicle: return ["utility", "vehicle", "sport", "sport utility", "recreational", "sport utility vehicle"]

        case .womanFirefighter: return ["firefighter", "firetruck", "woman"]

        case .womanStudentLightSkinTone: return ["light", "woman", "graduate", "tone", "student", "light skin tone", "student:", "skin"]

        case .personGettingMassage: return ["massage", "face", "person", "person getting massage", "salon", "getting"]

        case .personRunningMediumDarkSkinTone: return ["medium dark skin tone", "person", "skin", "dark", "marathon", "running:", "person running", "medium", "running", "tone"]

        case .princessLightSkinTone: return ["fantasy", "skin", "fairy tale", "princess", "light skin tone", "light", "tone", "princess:"]

        case .scroll: return ["paper", "scroll"]

        case .flagGuatemala: return ["flag", "Guatemala"]

        case .womanCookMediumSkinTone: return ["medium", "medium skin tone", "woman", "cook:", "skin", "cook", "tone", "chef"]

        case .familyWomanBoy: return ["woman,", "family:", "boy", "family", "woman"]

        case .supervillainMediumDarkSkinTone: return ["medium dark skin tone", "supervillain:", "superpower", "supervillain", "dark", "tone", "skin", "villain", "criminal", "medium", "evil"]

        case .airplaneArrival: return ["aeroplane", "airplane", "arrivals", "arrival", "arriving", "airplane arrival", "landing"]

        case .rabbitFace: return ["rabbit", "pet", "bunny", "face"]

        case .womanFarmerDarkSkinTone: return ["farmer", "skin", "farmer:", "tone", "woman", "dark skin tone", "gardener", "rancher", "dark"]

        case .smilingFaceWithSunglasses: return ["smiling", "sunglasses", "bright", "cool", "with", "sun", "face", "smiling face with sunglasses"]

        case .womanFeedingBabyLightSkinTone: return ["baby", "feeding", "baby:", "woman", "light skin tone", "nursing", "tone", "skin", "light"]

        case .footLightSkinTone: return ["foot:", "stomp", "light skin tone", "foot", "kick", "tone", "light", "skin"]

        case .personInTuxedoMediumDarkSkinTone: return ["tuxedo:", "medium dark skin tone", "person in tuxedo", "tone", "person", "in", "dark", "skin", "tuxedo", "groom", "medium"]

        case .frowningFace: return ["frowning face", "face", "frown", "frowning"]

        case .knot: return ["tie", "twist", "rope", "twine", "tangled", "knot"]

        case .womanAndManHoldingHandsDarkSkinToneLightSkinTone: return ["woman and man holding hands", "couple", "tone,", "holding", "hands:", "hand", "light", "and", "light skin tone", "holding hands", "skin", "tone", "dark skin tone", "woman", "man", "hold", "dark"]

        case .thumbsUpDarkSkinTone: return ["up", "thumb", "thumbs", "dark", "skin", "thumbs up", "hand", "+1", "up:", "tone", "dark skin tone"]

        case .personInLotusPositionDarkSkinTone: return ["skin", "lotus", "in", "dark", "position:", "tone", "meditation", "yoga", "person", "dark skin tone", "person in lotus position"]

        case .flagTimorLeste: return ["flag", "Timor Leste"]

        case .manWhiteHair: return ["hair", "white hair", "man:", "white", "adult", "man"]

        case .personShruggingMediumDarkSkinTone: return ["person", "tone", "doubt", "medium", "dark", "medium dark skin tone", "shrug", "indifference", "skin", "ignorance", "person shrugging", "shrugging:"]

        case .japaneseReservedButton: return ["“reserved”", "指", "button", "Japanese “reserved” button", "Japanese", "ideograph"]

        case .wheelOfDharma: return ["of", "Buddhist", "wheel", "religion", "wheel of dharma", "dharma"]

        case .personCartwheeling: return ["gymnastics", "cartwheel", "person cartwheeling", "cartwheeling", "person"]

        case .womanAstronautMediumDarkSkinTone: return ["medium dark skin tone", "astronaut:", "skin", "astronaut", "woman", "tone", "medium", "dark", "rocket"]

        case .policeOfficerLightSkinTone: return ["cop", "light", "light skin tone", "officer:", "tone", "police", "skin", "officer"]

        case .snowboarderMediumSkinTone: return ["ski", "snow", "medium", "tone", "skin", "snowboarder", "medium skin tone", "snowboard", "snowboarder:"]

        case .clamp: return ["tool", "clamp", "compress", "vice"]

        case .menHoldingHandsMediumSkinToneDarkSkinTone: return ["men", "holding", "dark skin tone", "dark", "men holding hands", "couple", "twins", "man", "hands:", "skin", "medium", "medium skin tone", "tone", "Gemini", "tone,", "zodiac", "holding hands"]

        case .family: return ["family"]

        case .manStudent: return ["man", "student", "graduate"]

        case .manScientist: return ["engineer", "man", "physicist", "scientist", "chemist", "biologist"]

        case .labCoat: return ["coat", "doctor", "scientist", "experiment", "lab", "lab coat"]

        case .personInSuitLevitatingMediumLightSkinTone: return ["medium light skin tone", "skin", "tone", "person in suit levitating", "suit", "in", "business", "light", "levitating:", "person", "medium"]

        case .flagStMartin: return ["St. Martin", "flag"]

        case .artist: return ["artist", "palette"]

        case .blackHeart: return ["wicked", "evil", "black", "black heart", "heart"]

        case .mirror: return ["reflector", "mirror", "reflection", "speculum"]

        case .teacherMediumDarkSkinTone: return ["medium dark skin tone", "skin", "medium", "professor", "dark", "teacher:", "teacher", "tone", "instructor"]

        case .personMediumLightSkinToneRedHair: return ["hair", "red hair", "medium light skin tone", "adult", "light", "medium", "gender neutral", "red", "unspecified gender", "skin", "person:", "tone,", "person"]

        case .heavyDollarSign: return ["currency", "heavy", "sign", "dollar", "heavy dollar sign", "money"]

        case .thumbsDownMediumLightSkinTone: return ["light", "skin", "thumb", "tone", "hand", "1", "thumbs", "medium light skin tone", "down", "thumbs down", "medium", "down:"]

        case .faceWithMonocle: return ["with", "stuffy", "face", "monocle"]

        case .salt: return ["shaker", "condiment", "salt"]

        case .aquarius: return ["Aquarius", "water", "zodiac", "bearer"]

        case .flagNauru: return ["Nauru", "flag"]

        case .flagNicaragua: return ["Nicaragua", "flag"]

        case .boomerang: return ["australia", "rebound", "boomerang", "repercussion"]

        case .womanOfficeWorkerMediumSkinTone: return ["medium skin tone", "architect", "skin", "white collar", "woman", "business", "woman office worker", "office", "worker:", "manager", "medium", "tone"]

        case .flagMadagascar: return ["Madagascar", "flag"]

        case .beamingFaceWithSmilingEyes: return ["eye", "eyes", "smiling", "beaming", "grin", "face", "smile", "beaming face with smiling eyes", "with"]

        case .factoryWorkerMediumDarkSkinTone: return ["worker:", "medium", "dark", "medium dark skin tone", "factory", "tone", "worker", "industrial", "assembly", "skin"]

        case .flexedBicepsDarkSkinTone: return ["tone", "dark skin tone", "skin", "flexed", "biceps", "flex", "muscle", "flexed biceps", "biceps:", "comic", "dark"]

        case .flagBulgaria: return ["Bulgaria", "flag"]

        case .sweatDroplets: return ["droplets", "sweat", "splashing", "comic", "sweat droplets"]

        case .trophy: return ["trophy", "prize"]

        case .radioButton: return ["geometric", "radio", "button"]

        case .houses: return ["houses"]

        case .joystick: return ["joystick", "game", "video game"]

        case .indexPointingUpMediumSkinTone: return ["medium", "tone", "up", "index", "index pointing up", "point", "pointing", "up:", "skin", "medium skin tone", "hand", "finger"]

        case .shintoShrine: return ["religion", "shinto", "shrine"]

        case .fairy: return ["Oberon", "fairy", "Titania", "Puck"]

        case .sleepyFace: return ["sleep", "sleepy face", "good night", "face", "sleepy"]

        case .womanMediumLightSkinToneWhiteHair: return ["medium", "woman:", "woman", "skin", "white", "tone,", "medium light skin tone", "hair", "light", "adult", "white hair"]

        case .bouquet: return ["flower", "bouquet"]

        case .raisingHandsMediumDarkSkinTone: return ["hooray", "hands:", "raised", "dark", "raising", "medium dark skin tone", "hand", "skin", "celebration", "medium", "gesture", "raising hands", "tone"]

        case .personInSuitLevitatingLightSkinTone: return ["in", "person", "levitating:", "light", "person in suit levitating", "light skin tone", "skin", "tone", "business", "suit"]

        case .ophiuchus: return ["snake", "Ophiuchus", "zodiac", "serpent", "bearer"]

        case .orangutan: return ["ape", "orangutan"]

        case .manAstronautLightSkinTone: return ["astronaut:", "rocket", "light", "astronaut", "skin", "man", "tone", "light skin tone"]

        case .girlLightSkinTone: return ["young", "zodiac", "light skin tone", "tone", "light", "skin", "Virgo", "girl:", "girl"]

        case .womenHoldingHandsMediumSkinTone: return ["couple", "holding", "hands:", "skin", "hand", "women holding hands", "tone", "medium", "medium skin tone", "holding hands", "women"]

        case .blueHeart: return ["blue", "blue heart", "heart"]

        case .curlyLoop: return ["loop", "curly loop", "curl", "curly"]

        case .dolphin: return ["flipper", "dolphin"]

        case .wavingHand: return ["hand", "waving", "wave"]

        case .label: return ["label"]

        case .fireworks: return ["celebration", "fireworks"]

        case .frowningFaceWithOpenMouth: return ["face", "frowning face with open mouth", "mouth", "frown", "frowning", "open", "with"]

        case .rollingOnTheFloorLaughing: return ["floor", "face", "rolling", "laugh", "rolling on the floor laughing", "the", "on", "laughing", "rofl", "rotfl"]

        case .loudlyCryingFace: return ["sad", "cry", "loudly crying face", "sob", "crying", "face", "tear", "loudly"]

        case .goblin: return ["goblin", "fairy tale", "fantasy", "creature", "face", "monster"]

        case .flagBelize: return ["flag", "Belize"]

        case .catWithWrySmile: return ["cat", "ironic", "with", "cat with wry smile", "wry", "face", "smile"]

        case .iceHockey: return ["ice", "puck", "game", "stick", "hockey"]

        case .flagAngola: return ["flag", "Angola"]

        case .womansBoot: return ["woman’s", "shoe", "boot", "clothing", "woman’s boot", "woman"]

        case .flagSolomonIslands: return ["flag", "Solomon Islands"]

        case .topHat: return ["top", "tophat", "clothing", "hat"]

        case .flagAfghanistan: return ["Afghanistan", "flag"]

        case .thumbsUpLightSkinTone: return ["thumb", "light skin tone", "up", "thumbs", "light", "skin", "hand", "tone", "+1", "up:", "thumbs up"]

        case .womanFactoryWorkerDarkSkinTone: return ["industrial", "worker", "assembly", "woman", "skin", "dark skin tone", "factory", "worker:", "tone", "dark"]

        case .frog: return ["frog", "face"]

        case .amphora: return ["amphora", "Aquarius", "jug", "drink", "cooking", "zodiac"]

        case .thumbsUpMediumSkinTone: return ["thumbs up", "+1", "up", "hand", "medium skin tone", "thumbs", "skin", "thumb", "up:", "tone", "medium"]

        case .japaneseServiceChargeButton: return ["charge”", "Japanese", "katakana", "“service charge”", "button", "サ", "“service", "Japanese “service charge” button"]

        case .warning: return ["warning"]

        case .flagJamaica: return ["Jamaica", "flag"]

        case .chartIncreasing: return ["chart increasing", "chart", "increasing", "upward", "graph", "growth", "trend"]

        case .leg: return ["leg", "limb", "kick"]

        case .wearyCat: return ["surprised", "weary", "cat", "oh", "face"]

        case .outboxTray: return ["outbox", "sent", "tray", "box", "letter", "mail"]

        case .blowfish: return ["blowfish", "fish"]

        case .sunBehindRainCloud: return ["rain", "sun behind rain cloud", "behind", "cloud", "sun"]

        case .womanWithHeadscarfDarkSkinTone: return ["hijab", "woman with headscarf", "dark", "skin", "tone", "dark skin tone", "mantilla", "with", "headscarf", "woman", "tichel", "headscarf:"]

        case .singer: return ["rock", "actor", "entertainer", "singer", "star"]

        case .japaneseBargainButton: return ["Japanese", "Japanese “bargain” button", "“bargain”", "得", "button", "ideograph"]

        case .deciduousTree: return ["shedding", "deciduous", "tree"]

        case .monkey: return ["monkey"]

        case .cocktailGlass: return ["glass", "cocktail", "drink", "bar"]

        case .dragon: return ["dragon", "fairy tale"]

        case .skier: return ["ski", "snow", "skier"]

        case .kissMediumDarkSkinTone: return ["skin", "dark", "couple", "medium", "medium dark skin tone", "tone", "kiss:", "kiss"]

        case .infinity: return ["forever", "universal", "unbounded", "infinity"]

        case .mobilePhone: return ["cell", "mobile", "telephone", "phone"]

        case .fairyDarkSkinTone: return ["dark", "tone", "fairy:", "fairy", "skin", "Titania", "Puck", "dark skin tone", "Oberon"]

        case .kimono: return ["clothing", "kimono"]

        case .handWithFingersSplayedMediumSkinTone: return ["hand", "fingers", "finger", "splayed", "splayed:", "skin", "hand with fingers splayed", "tone", "with", "medium", "medium skin tone"]

        case .greenSalad: return ["food", "green", "salad"]

        case .womanMechanicMediumSkinTone: return ["tradesperson", "woman", "mechanic", "mechanic:", "skin", "plumber", "electrician", "medium", "tone", "medium skin tone"]

        case .aButtonBloodType: return ["A button (blood type)", "type)", "(blood", "blood type", "A", "button"]

        case .flagClippertonIsland: return ["Clipperton Island", "flag"]

        case .womenHoldingHandsMediumSkinToneMediumDarkSkinTone: return ["dark", "medium dark skin tone", "hand", "women holding hands", "hands:", "medium", "holding hands", "medium skin tone", "skin", "holding", "tone,", "tone", "couple", "women"]

        case .selfieLightSkinTone: return ["phone", "camera", "light skin tone", "selfie:", "selfie", "light", "skin", "tone"]

        case .victoryHandDarkSkinTone: return ["victory", "v", "skin", "hand", "tone", "hand:", "dark skin tone", "dark"]

        case .manFeedingBabyDarkSkinTone: return ["nursing", "skin", "tone", "feeding", "man", "dark", "baby", "dark skin tone", "baby:"]

        case .personGesturingNoMediumLightSkinTone: return ["medium light skin tone", "prohibited", "hand", "forbidden", "gesturing", "skin", "gesture", "light", "medium", "NO:", "tone", "person", "person gesturing NO"]

        case .ice: return ["ice cube", "cold", "ice", "iceberg"]

        case .womanDancingMediumLightSkinTone: return ["medium light skin tone", "dance", "light", "woman", "skin", "tone", "dancing", "dancing:", "medium"]

        case .womanAndManHoldingHandsMediumDarkSkinTone: return ["and", "woman", "woman and man holding hands", "couple", "man", "dark", "holding hands", "holding", "hand", "hands:", "skin", "medium dark skin tone", "tone", "hold", "medium"]

        case .redQuestionMark: return ["red", "punctuation", "question", "red question mark", "mark", "?"]

        case .tooth: return ["tooth", "dentist"]

        case .ferrisWheel: return ["amusement park", "ferris", "wheel"]

        case .elephant: return ["elephant"]

        case .telescope: return ["telescope", "tool", "science"]

        case ._1stPlaceMedal: return ["first", "place", "1st", "medal", "1st place medal", "gold"]

        case .handWithFingersSplayedMediumDarkSkinTone: return ["with", "finger", "splayed", "fingers", "hand with fingers splayed", "medium", "skin", "hand", "tone", "medium dark skin tone", "splayed:", "dark"]

        case .highHeeledShoe: return ["shoe", "clothing", "heeled", "high heeled shoe", "heel", "high", "woman"]

        case .rightArrowCurvingUp: return ["curving", "up", "right arrow curving up", "arrow", "right"]

        case .curlyHair: return ["hair", "curly hair", "curly", "afro", "ringlets"]

        case .menHoldingHandsMediumDarkSkinTone: return ["medium dark skin tone", "holding", "hands:", "man", "twins", "men holding hands", "dark", "couple", "zodiac", "medium", "Gemini", "tone", "holding hands", "skin", "men"]

        case .snowboarderLightSkinTone: return ["snowboard", "light", "snowboarder", "ski", "tone", "skin", "snowboarder:", "snow", "light skin tone"]

        case .personInSteamyRoomMediumLightSkinTone: return ["sauna", "person in steamy room", "medium light skin tone", "steamy", "room:", "medium", "tone", "person", "light", "steam room", "skin", "in"]

        case .mechanicDarkSkinTone: return ["mechanic:", "plumber", "mechanic", "skin", "tradesperson", "dark", "dark skin tone", "electrician", "tone"]

        case .minus: return ["−", "minus", "sign", "math", ""]

        case .personGolfingMediumSkinTone: return ["skin", "ball", "golfing:", "medium skin tone", "person golfing", "tone", "person", "golf", "medium"]

        case .okHandMediumLightSkinTone: return ["medium", "skin", "OK", "tone", "light", "hand", "hand:", "medium light skin tone"]

        case .tornado: return ["whirlwind", "cloud", "tornado"]

        case .factoryWorkerDarkSkinTone: return ["tone", "worker", "industrial", "skin", "factory", "dark", "dark skin tone", "worker:", "assembly"]

        case .menHoldingHandsMediumSkinToneLightSkinTone: return ["hands:", "Gemini", "holding hands", "men holding hands", "holding", "skin", "tone,", "medium", "tone", "couple", "light", "twins", "light skin tone", "man", "medium skin tone", "men", "zodiac"]

        case .flagJapan: return ["flag", "Japan"]

        case .sunglasses: return ["eye", "glasses", "sunglasses", "dark", "eyewear"]

        case .volleyball: return ["game", "ball", "volleyball"]

        case .flagGabon: return ["flag", "Gabon"]

        case .womanDarkSkinTone: return ["woman:", "tone", "adult", "dark", "skin", "dark skin tone", "woman"]

        case .feather: return ["plumage", "light", "bird", "flight", "feather"]

        case .flagPakistan: return ["flag", "Pakistan"]

        case .flagTajikistan: return ["flag", "Tajikistan"]

        case .mxClaus: return ["mx", "claus", "mx claus", "Claus, christmas"]

        case .cockroach: return ["cockroach", "pest", "insect", "roach"]

        case .flagSpain: return ["flag", "Spain"]

        case .personMediumDarkSkinTone: return ["unspecified gender", "medium", "adult", "person:", "dark", "person", "gender neutral", "skin", "tone", "medium dark skin tone"]

        case .personTakingBath: return ["bath", "taking", "bathtub", "person taking bath", "person"]

        case .earMediumDarkSkinTone: return ["skin", "ear:", "ear", "body", "dark", "medium dark skin tone", "tone", "medium"]

        case .monkeyFace: return ["face", "monkey"]

        case .manWithWhiteCaneMediumDarkSkinTone: return ["man with white cane", "cane:", "medium dark skin tone", "white", "medium", "dark", "accessibility", "skin", "tone", "blind", "with", "man"]

        case .personInSuitLevitatingMediumDarkSkinTone: return ["tone", "person in suit levitating", "person", "in", "medium", "business", "medium dark skin tone", "levitating:", "dark", "skin", "suit"]

        case .noEntry: return ["not", "prohibited", "entry", "traffic", "no", "forbidden"]

        case .manTechnologistMediumDarkSkinTone: return ["dark", "skin", "inventor", "man", "medium dark skin tone", "software", "technologist:", "technologist", "medium", "developer", "tone", "coder"]

        case .exclamationQuestionMark: return ["?", "question", "interrobang", "!", "exclamation", "!?", "mark", "punctuation"]

        case .manMechanicMediumLightSkinTone: return ["tradesperson", "electrician", "medium light skin tone", "tone", "man", "skin", "mechanic", "light", "plumber", "mechanic:", "medium"]

        case .womanDarkSkinToneBald: return ["woman", "skin", "tone,", "dark", "adult", "woman:", "dark skin tone", "bald"]

        case .cameraWithFlash: return ["flash", "video", "camera with flash", "camera", "with"]

        case .personMediumLightSkinToneBeard: return ["beard", "medium light skin tone", "person", "tone,", "light", "medium", "person:", "person: beard", "skin"]

        case .nailPolishMediumLightSkinTone: return ["polish:", "medium", "cosmetics", "nail", "care", "light", "medium light skin tone", "polish", "skin", "tone", "manicure"]

        case .yenBanknote: return ["note", "yen", "banknote", "bill", "currency", "money"]

        case .menHoldingHandsMediumSkinTone: return ["skin", "holding", "medium skin tone", "holding hands", "hands:", "Gemini", "tone", "couple", "medium", "men", "twins", "zodiac", "men holding hands", "man"]

        case .womenHoldingHandsLightSkinToneMediumSkinTone: return ["holding", "medium", "hands:", "women holding hands", "light skin tone", "women", "skin", "light", "tone", "couple", "holding hands", "medium skin tone", "hand", "tone,"]

        case .santaClausMediumSkinTone: return ["claus", "celebration", "tone", "medium skin tone", "Claus:", "father", "medium", "skin", "santa", "Santa", "Christmas", "Santa Claus"]

        case .pencil: return ["pencil"]

        case .flagBotswana: return ["flag", "Botswana"]

        case .japaneseDiscountButton: return ["Japanese", "ideograph", "“discount”", "割", "Japanese “discount” button", "button"]

        case .flagItaly: return ["flag", "Italy"]

        case .manWithWhiteCaneMediumLightSkinTone: return ["man", "accessibility", "tone", "skin", "cane:", "light", "white", "medium", "medium light skin tone", "man with white cane", "blind", "with"]

        case .pinchedFingersMediumSkinTone: return ["sarcastic", "medium", "tone", "interrogation", "fingers", "pinched", "hand gesture", "medium skin tone", "skin", "fingers:"]

        case .shushingFace: return ["face", "shushing face", "shush", "shushing", "quiet"]

        case .newButton: return ["NEW button", "button", "NEW"]

        case .flagEstonia: return ["flag", "Estonia"]

        case .purpleSquare: return ["square", "purple"]

        case .womanWithHeadscarfMediumDarkSkinTone: return ["headscarf", "tone", "woman", "woman with headscarf", "headscarf:", "hijab", "dark", "medium", "mantilla", "skin", "tichel", "with", "medium dark skin tone"]

        case .personBikingLightSkinTone: return ["cyclist", "tone", "light skin tone", "bicycle", "person", "biking", "skin", "person biking", "biking:", "light"]

        case .noseMediumSkinTone: return ["tone", "medium skin tone", "nose", "nose:", "medium", "skin", "body"]

        case .leftFacingFistMediumDarkSkinTone: return ["dark", "fist", "medium", "leftwards", "fist:", "skin", "left facing fist", "left", "medium dark skin tone", "facing", "tone"]

        case .gear: return ["tool", "cogwheel", "cog", "gear"]

        case .inputLatinLetters: return ["alphabet", "input", "latin", "abc", "letters"]

        case .rescueWorkersHelmet: return ["hat", "rescue worker’s helmet", "aid", "rescue", "worker’s", "cross", "helmet", "face"]

        case .womanMechanic: return ["electrician", "tradesperson", "plumber", "mechanic", "woman"]

        case .chestnut: return ["chestnut", "plant"]

        case .womanAndManHoldingHands: return ["couple", "hold", "holding hands", "hand", "woman and man holding hands", "and", "man", "holding", "hands", "woman"]

        case .leftArrowCurvingRight: return ["left", "curving", "arrow", "right", "left arrow curving right"]

        case .blueBook: return ["blue", "book"]

        case .flagCaribbeanNetherlands: return ["flag", "Caribbean Netherlands"]

        case .ninjaMediumLightSkinTone: return ["stealth", "medium", "tone", "light", "medium light skin tone", "hidden", "skin", "ninja", "fighter", "ninja:"]

        case .flagRomania: return ["flag", "Romania"]

        case .olderPerson: return ["adult", "person", "gender neutral", "old", "older person", "older", "unspecified gender"]

        case .filmFrames: return ["cinema", "film", "movie", "frames"]

        case .flagColombia: return ["flag", "Colombia"]

        case .grinningFaceWithSweat: return ["smile", "grinning", "with", "cold", "sweat", "grinning face with sweat", "face", "open"]

        case .package: return ["box", "package", "parcel"]

        case .flagTurkmenistan: return ["flag", "Turkmenistan"]

        case .snowboarder: return ["ski", "snowboarder", "snowboard", "snow"]

        case .americanFootball: return ["american", "football", "ball"]

        case .house: return ["home", "house"]

        case .menHoldingHandsMediumLightSkinToneMediumDarkSkinTone: return ["medium dark skin tone", "tone,", "men", "medium", "skin", "tone", "men holding hands", "twins", "light", "Gemini", "medium light skin tone", "hands:", "dark", "holding", "holding hands", "man", "couple", "zodiac"]

        case .mosquito: return ["virus", "malaria", "disease", "fever", "mosquito", "pest"]

        case .clinkingGlasses: return ["glasses", "clink", "clinking", "celebrate", "clinking glasses", "drink", "glass"]

        case .fountainPen: return ["pen", "fountain"]

        case .palmsUpTogether: return ["together", "up", "palms up together", "prayer", "palms"]

        case .personFrowningLightSkinTone: return ["person frowning", "frown", "person", "light", "tone", "frowning:", "gesture", "light skin tone", "skin"]

        case .collision: return ["boom", "comic", "collision"]

        case .flagTuvalu: return ["Tuvalu", "flag"]

        case .manDancingMediumLightSkinTone: return ["tone", "medium", "light", "medium light skin tone", "dance", "dancing:", "man", "dancing", "skin"]

        case .dottedSixPointedStar: return ["six", "dotted six pointed star", "pointed", "star", "fortune", "dotted"]

        case .mosque: return ["Muslim", "religion", "islam", "mosque"]

        case .personRowingBoatLightSkinTone: return ["rowing", "skin", "person", "boat:", "person rowing boat", "rowboat", "light skin tone", "light", "tone", "boat"]

        case .ring: return ["diamond", "ring"]

        case .fastDownButton: return ["arrow", "fast down button", "fast", "button", "double", "down"]

        case .nauseatedFace: return ["vomit", "face", "nauseated"]

        case .thinkingFace: return ["thinking", "face"]

        case .envelope: return ["envelope", "letter", "email"]

        case .elfMediumDarkSkinTone: return ["elf:", "skin", "medium dark skin tone", "dark", "medium", "tone", "magical", "elf"]

        case .palmsUpTogetherMediumDarkSkinTone: return ["medium", "palms", "up", "together:", "palms up together", "prayer", "dark", "medium dark skin tone", "tone", "skin"]

        case .passportControl: return ["control", "passport"]

        case .snowman: return ["snowman", "cold", "snow"]

        case .personInManualWheelchairMediumSkinTone: return ["accessibility", "wheelchair:", "wheelchair", "manual", "medium", "skin", "tone", "person", "person in manual wheelchair", "in", "medium skin tone"]

        case .clButton: return ["CL", "button", "CL button"]

        case .nutAndBolt: return ["nut", "bolt", "nut and bolt", "tool", "and"]

        case .womenHoldingHandsMediumDarkSkinToneLightSkinTone: return ["women", "dark", "women holding hands", "tone", "skin", "light skin tone", "holding hands", "medium dark skin tone", "hand", "medium", "tone,", "holding", "hands:", "couple", "light"]

        case .personRunningLightSkinTone: return ["light skin tone", "person running", "light", "skin", "person", "running", "marathon", "running:", "tone"]

        case .fastUpButton: return ["fast", "double", "arrow", "fast up button", "up", "button"]

        case .personPlayingWaterPoloDarkSkinTone: return ["tone", "skin", "dark skin tone", "water", "person", "polo", "playing", "person playing water polo", "polo:", "dark"]

        case .heartWithArrow: return ["cupid", "heart with arrow", "arrow", "heart", "with"]

        case .flagSriLanka: return ["flag", "Sri Lanka"]

        case .blackLargeSquare: return ["geometric", "square", "large", "black", "black large square"]

        case .nineOclock: return ["00", "9:00", "nine", "o’clock", "clock", "9"]

        case .palmsUpTogetherMediumSkinTone: return ["tone", "skin", "medium", "prayer", "palms up together", "together:", "palms", "up", "medium skin tone"]

        case .oncomingPoliceCar: return ["oncoming", "car", "police"]

        case .technologistMediumDarkSkinTone: return ["software", "technologist", "technologist:", "dark", "tone", "developer", "inventor", "medium", "skin", "coder", "medium dark skin tone"]

        case .palmsUpTogetherDarkSkinTone: return ["up", "tone", "palms", "skin", "dark skin tone", "together:", "dark", "prayer", "palms up together"]

        case .oldManMediumSkinTone: return ["tone", "adult", "man", "skin", "old", "medium skin tone", "medium", "man:"]

        case .glassOfMilk: return ["of", "glass of milk", "drink", "glass", "milk"]

        case .closedMailboxWithLoweredFlag: return ["closed mailbox with lowered flag", "with", "flag", "closed", "postbox", "lowered", "mailbox", "mail"]

        case .moneyMouthFace: return ["money", "face", "money mouth face", "mouth"]

        case .bell: return ["bell"]

        case .inboxTray: return ["box", "mail", "tray", "receive", "letter", "inbox"]

        case .ewe: return ["female", "sheep", "ewe"]

        case .foldedHandsMediumLightSkinTone: return ["tone", "folded hands", "light", "high five", "thanks", "skin", "hands:", "hand", "medium", "ask", "please", "high 5", "medium light skin tone", "folded", "pray"]

        case .burrito: return ["mexican", "wrap", "burrito"]

        case .personMountainBikingMediumSkinTone: return ["person mountain biking", "medium", "skin", "person", "tone", "cyclist", "medium skin tone", "biking:", "mountain", "bicyclist", "bicycle", "bike"]

        case .fleurDeLis: return ["lis", "fleur", "de"]

        case .japaneseDolls: return ["celebration", "Japanese", "doll", "Japanese dolls", "dolls", "festival"]

        case .riceBall: return ["Japanese", "ball", "rice"]

        case .clappingHandsLightSkinTone: return ["hands:", "hand", "light skin tone", "clapping hands", "clapping", "light", "skin", "tone", "clap"]

        case .familyWomanWomanGirl: return ["woman", "family:", "family", "girl", "woman,"]

        case .person: return ["gender neutral", "adult", "person", "unspecified gender"]

        case .manFactoryWorkerMediumSkinTone: return ["skin", "worker", "medium", "industrial", "assembly", "man", "medium skin tone", "factory", "tone", "worker:"]

        case .flagGuernsey: return ["flag", "Guernsey"]

        case .flagMozambique: return ["flag", "Mozambique"]

        case .circledM: return ["circle", "circled M", "M", "circled"]

        case .manTeacherLightSkinTone: return ["light skin tone", "instructor", "light", "teacher:", "teacher", "professor", "man", "skin", "tone"]

        case .womenHoldingHandsDarkSkinToneMediumLightSkinTone: return ["hands:", "dark skin tone", "tone,", "tone", "dark", "holding hands", "light", "medium light skin tone", "hand", "couple", "holding", "women", "women holding hands", "medium", "skin"]

        case .thumbsDownDarkSkinTone: return ["skin", "down", "thumb", "hand", "dark skin tone", "down:", "thumbs down", "dark", "tone", "thumbs", "1"]

        case .droplet: return ["droplet", "drop", "cold", "sweat", "comic"]

        case .sandwich: return ["bread", "sandwich"]

        case .flagVietnam: return ["Vietnam", "flag"]

        case .backpack: return ["satchel", "backpack", "rucksack", "bag", "school"]

        case .personInMotorizedWheelchairMediumSkinTone: return ["person", "medium skin tone", "skin", "person in motorized wheelchair", "in", "tone", "accessibility", "wheelchair", "wheelchair:", "motorized", "medium"]

        case .opticalDisk: return ["computer", "disk", "CD", "optical"]

        case .personShruggingMediumLightSkinTone: return ["shrug", "skin", "ignorance", "doubt", "shrugging:", "person", "person shrugging", "indifference", "medium light skin tone", "medium", "light", "tone"]

        case .flagNorfolkIsland: return ["Norfolk Island", "flag"]

        case .raisedFist: return ["hand", "fist", "raised", "clenched", "punch", "raised fist"]

        case .womanTeacherMediumDarkSkinTone: return ["dark", "medium dark skin tone", "instructor", "skin", "tone", "teacher:", "woman", "professor", "teacher", "medium"]

        case .oyster: return ["oyster", "pearl", "diving"]

        case .worldMap: return ["world", "map"]

        case .hatchingChick: return ["chick", "hatching", "bird", "baby"]

        case .womanMediumDarkSkinToneWhiteHair: return ["white", "medium dark skin tone", "dark", "adult", "woman", "skin", "hair", "white hair", "woman:", "tone,", "medium"]

        case .womenHoldingHandsMediumDarkSkinTone: return ["women", "tone", "hand", "hands:", "medium", "dark", "holding", "skin", "holding hands", "medium dark skin tone", "couple", "women holding hands"]

        case .familyManBoy: return ["boy", "family", "man,", "family:", "man"]

        case .breastFeeding: return ["nursing", "baby", "feeding", "breast feeding", "breast"]

        case .skateboard: return ["board", "skateboard"]

        case .teacherMediumLightSkinTone: return ["teacher", "teacher:", "professor", "instructor", "light", "medium", "medium light skin tone", "tone", "skin"]

        case .princessMediumSkinTone: return ["princess", "skin", "tone", "fantasy", "fairy tale", "medium skin tone", "medium", "princess:"]

        case .bone: return ["skeleton", "bone"]

        case .peopleHoldingHandsLightSkinToneMediumLightSkinTone: return ["holding hands", "holding", "hold", "couple", "skin", "medium", "hands:", "light skin tone", "tone,", "tone", "light", "person", "medium light skin tone", "hand", "people holding hands", "people"]

        case .vampireMediumSkinTone: return ["undead", "tone", "vampire:", "Dracula", "skin", "medium", "vampire", "medium skin tone"]

        case .postbox: return ["postbox", "mailbox", "mail"]

        case .kissingFaceWithClosedEyes: return ["kissing", "kissing face with closed eyes", "eyes", "closed", "eye", "kiss", "with", "face"]

        case .faceWithSteamFromNose: return ["face", "steam", "triumph", "with", "nose", "face with steam from nose", "won", "from"]

        case .hollowRedCircle: return ["large", "circle", "o", "red", "hollow red circle", "hollow"]

        case .personFrowningMediumLightSkinTone: return ["gesture", "skin", "frowning:", "medium", "frown", "tone", "person frowning", "medium light skin tone", "person", "light"]

        case .firefighterDarkSkinTone: return ["firefighter:", "firetruck", "dark", "tone", "skin", "dark skin tone", "firefighter"]

        case .manArtistMediumDarkSkinTone: return ["man", "artist:", "skin", "medium dark skin tone", "tone", "dark", "medium", "artist", "palette"]

        case .merpersonMediumSkinTone: return ["merman", "medium skin tone", "medium", "merperson:", "skin", "merperson", "tone", "mermaid", "merwoman"]

        case .leftRightArrow: return ["arrow", "left right arrow", "left", "right"]

        case .flagKuwait: return ["Kuwait", "flag"]

        case .womanInManualWheelchairMediumDarkSkinTone: return ["manual", "wheelchair:", "woman", "in", "woman in manual wheelchair", "skin", "wheelchair", "medium dark skin tone", "tone", "medium", "dark", "accessibility"]

        case .menHoldingHandsMediumSkinToneMediumDarkSkinTone: return ["medium skin tone", "zodiac", "medium dark skin tone", "holding", "men", "hands:", "Gemini", "couple", "holding hands", "twins", "dark", "man", "medium", "tone", "skin", "men holding hands", "tone,"]

        case .confoundedFace: return ["confounded", "face"]

        case .playButton: return ["triangle", "button", "arrow", "right", "play button", "play"]

        case .ox: return ["ox", "zodiac", "Taurus", "bull"]

        case .beaver: return ["beaver", "dam"]

        case .manMediumSkinToneRedHair: return ["medium", "hair", "red hair", "man", "red", "tone,", "medium skin tone", "man:", "adult", "skin"]

        case .flagAlbania: return ["flag", "Albania"]

        case .smallBlueDiamond: return ["blue", "diamond", "small blue diamond", "small", "geometric"]

        default: return []
        }
    }

}
