/*
 MIT License

 Copyright (c) 2021-2025 Vincent Neo

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
        case .dizzy: return ["dizzy", "stars", "star", "shining", "shooting", "comic"]

        case .backhandIndexPointingLeftDarkSkinTone: return ["left:", "point", "left", "hand", "index", "dark skin tone", "finger", "pointing", "tone", "backhand", "dark", "skin"]

        case .beamingFaceWithSmilingEyes: return ["grinning", "face", "happy", "with", "beaming", "eyes", "smile", "nice", "grin", "smiling", "eye", "teeth"]

        case .flagLithuania: return ["Lithuania", "flag"]

        case .currencyExchange: return ["exchange", "money", "currency", "bank"]

        case .manOfficeWorker: return ["man", "white collar", "office", "business", "manager", "architect", "worker"]

        case .princeMediumDarkSkinTone: return ["tale", "king", "dark", "tone", "medium dark skin tone", "fairytale", "skin", "royal", "fairy", "fantasy", "crown", "prince:", "medium", "prince", "royalty"]

        case .snowboarderMediumSkinTone: return ["sport", "snow", "snowboard", "medium", "snowboarder:", "tone", "skin", "snowboarder", "medium skin tone", "ski"]

        case .peopleHoldingHandsDarkSkinToneMediumLightSkinTone: return ["bae", "medium light skin tone", "hold", "hand", "couple", "flirt", "holding", "dark", "skin", "hands:", "people", "tone,", "friends", "tone", "medium", "dating", "bff", "bestie", "dark skin tone", "light", "twins"]

        case .peanuts: return ["nut", "food", "peanuts", "peanut", "vegetable"]

        case .leftwardsHandLightSkinTone: return ["light skin tone", "handshake", "hold", "reach", "light", "tone", "hand:", "leftward", "left", "skin", "hand", "leftwards", "shake"]

        case .constructionWorker: return ["person", "hat", "fix", "work", "rebuild", "worker", "construction", "hardhat", "repair", "build", "remodel", "man"]

        case .womanInMotorizedWheelchairMediumLightSkinTone: return ["tone", "motorized", "wheelchair", "medium light skin tone", "medium", "wheelchair:", "in", "woman", "light", "skin", "accessibility"]

        case .smirkingFace: return ["suspicious", "smirking", "smug", "smirk", "face", "swag", "sly", "slick", "flirt", "homie", "suave", "kidding", "dapper", "snicker", "leer", "boss", "shade"]

        case .transgenderSymbol: return ["transgender", "symbol"]

        case .diyaLamp: return ["oil", "lamp", "light", "diya"]

        case .palmUpHandMediumSkinTone: return ["tone", "hold", "me", "tell", "hand:", "lift", "skin", "hand", "medium", "beckon", "palm", "catch", "up", "offer", "know", "come", "medium skin tone"]

        case .waffle: return ["waffle", "iron", "breakfast", "indecisive"]

        case .manArtistDarkSkinTone: return ["artist:", "artist", "dark", "dark skin tone", "man", "skin", "palette", "tone"]

        case .ladyBeetle: return ["garden", "lady", "ladybird", "animal", "beetle", "insect", "nature", "ladybug"]

        case .hourglassDone: return ["timer", "done", "sand", "hourglass", "time"]

        case .womanInMotorizedWheelchairDarkSkinTone: return ["wheelchair:", "in", "dark skin tone", "wheelchair", "motorized", "accessibility", "woman", "skin", "tone", "dark"]

        case .clappingHandsMediumSkinTone: return ["applause", "yay", "hand", "awesome", "clapping", "approval", "homie", "well", "hands:", "excited", "congratulations", "good", "nice", "clap", "great", "prayed", "skin", "job", "tone", "congrats", "medium", "medium skin tone"]

        case .familyWomanWomanGirlGirl: return ["girl", "woman,", "family", "woman", "family:", "child", "girl,"]

        case .potOfFood: return ["pot", "soup", "stew", "food", "of"]

        case .womanWithWhiteCaneMediumSkinTone: return ["woman", "probing", "medium", "tone", "cane", "blind", "skin", "with", "medium skin tone", "white", "accessibility", "cane:"]

        case .sixOclock: return ["o’clock", "six", "time", "6:00", "6", "clock"]

        case .popcorn: return ["popcorn", "movie", "corn", "pop"]

        case .wavingHand: return ["hey", "greetings", "later", "bye", "outtie", "wave", "hi", "hello", "g2g", "hand", "ttfn", "cya", "gtg", "ttyl", "yo", "you", "waving"]

        case .locked: return ["locked", "lock", "private", "closed"]

        case .greenSalad: return ["food", "green", "salad"]

        case .speechBalloon: return ["sms", "balloon", "speech", "comic", "talk", "dialog", "text", "typing", "bubble", "message"]

        case .whiteCircle: return ["white", "circle", "geometric"]

        case .indexPointingAtTheViewerMediumLightSkinTone: return ["finger", "index", "you", "hand", "poke", "viewer:", "light", "skin", "the", "pointing", "viewer", "medium light skin tone", "at", "medium", "tone"]

        case .buildingConstruction: return ["construction", "building", "crane"]

        case .flagUnitedNations: return ["United Nations", "flag"]

        case .pleadingFace: return ["begging", "pleading", "face", "puppy", "please", "mercy", "not", "pretty", "sad", "eyes", "big", "why"]

        case .bouquet: return ["love", "bouquet", "birthday", "flower", "date", "plant", "anniversary", "romance"]

        case .catWithWrySmile: return ["ironic", "with", "cat", "face", "smile", "wry", "animal"]

        case .greenBook: return ["fantasy", "book", "reading", "green", "education", "library"]

        case .cowboyHatFace: return ["cowgirl", "cowboy", "hat", "face"]

        case .pinchingHandMediumSkinTone: return ["little", "sort", "hand", "skin", "pinching", "medium", "hand:", "medium skin tone", "fingers", "amount", "tone", "bit", "small"]

        case .cherries: return ["cherry", "fruit", "cherries", "berries", "red"]

        case .personMediumDarkSkinToneBlondHair: return ["hair", "person", "medium", "skin", "medium dark skin tone", "blond hair", "tone,", "blond haired", "blond", "human", "person:", "dark"]

        case .nonPotableWater: return ["non", "prohibited", "potable", "non potable", "non drinking", "dry", "water"]

        case .menHoldingHandsMediumLightSkinToneMediumDarkSkinTone: return ["brothers", "couple", "hands:", "men", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "dark", "medium dark skin tone", "medium light skin tone", "holding", "twins", "boys", "light", "bestie", "medium", "flirt", "hand"]

        case .personPouting: return ["person", "pouting", "grimace", "sulk", "scowl", "disappointed", "downtrodden", "upset", "frown", "whine"]

        case .brownHeart: return ["143", "heart", "brown"]

        case .loveYouGestureMediumDarkSkinTone: return ["skin", "love", "medium dark skin tone", "tone", "you", "hand", "gesture:", "ILY", "dark", "medium", "gesture", "three", "fingers", "love you"]

        case .manFeedingBabyLightSkinTone: return ["light", "dad", "baby", "feed", "father", "skin", "tone", "light skin tone", "man", "nanny", "feeding", "newborn", "baby:", "nursing"]

        case .womanLightSkinToneBald: return ["adult", "skin", "bald", "light skin tone", "woman", "light", "tone,", "woman:", "lady"]

        case .japaneseCastle: return ["building", "castle", "Japanese"]

        case .lizard: return ["reptile", "animal", "lizard"]

        case .baggageClaim: return ["trip", "journey", "packing", "plane", "baggage", "bags", "checked", "arrived", "claim", "case", "travel", "ready"]

        case .mxClausLightSkinTone: return ["fairy", "xmas", "santa", "Claus:", "Mx", "tone", "tale", "light skin tone", "light", "merry", "holiday", "Christmas", "skin", "celebration", "claus", "fantasy"]

        case .womanFeedingBaby: return ["baby", "mom", "feeding", "nursing", "feed", "mother", "nanny", "woman", "newborn"]

        case .flagPitcairnIslands: return ["flag", "Pitcairn Islands"]

        case .flagUganda: return ["flag", "Uganda"]

        case .manTeacherMediumDarkSkinTone: return ["dark", "teacher", "skin", "instructor", "medium", "tone", "medium dark skin tone", "teacher:", "lecturer", "professor", "man"]

        case .personBowing: return ["pity", "gesture", "forgive", "person", "beg", "meditate", "ask", "bow", "apology", "meditation", "sorry", "regret", "favor", "bowing"]

        case .flagBahrain: return ["flag", "Bahrain"]

        case .familyWomanWomanBoy: return ["woman,", "boy", "family", "woman", "family:", "child"]

        case .manMediumDarkSkinTone: return ["adult", "medium", "bro", "medium dark skin tone", "skin", "man", "tone", "man:", "dark"]

        case .growingHeart: return ["pulse", "xoxo", "kisses", "growing", "143", "nervous", "heart", "excited", "emotion", "ily", "muah", "heartpulse"]

        case .womanMediumSkinToneBald: return ["medium skin tone", "woman:", "bald", "tone,", "adult", "medium", "lady", "woman", "skin"]

        case .flagFiji: return ["flag", "Fiji"]

        case .womanInManualWheelchairDarkSkinTone: return ["manual", "accessibility", "in", "wheelchair:", "dark", "skin", "wheelchair", "tone", "dark skin tone", "woman"]

        case .handshakeLightSkinToneMediumDarkSkinTone: return ["hand", "tone", "light skin tone", "deal", "medium", "handshake", "shake", "tone,", "handshake:", "medium dark skin tone", "agreement", "skin", "light", "meeting", "dark"]

        case .martialArtsUniform: return ["karate", "arts", "martial", "taekwondo", "judo", "uniform"]

        case .guideDog: return ["animal", "blind", "guide", "dog", "accessibility"]

        case .flagZimbabwe: return ["Zimbabwe", "flag"]

        case .manMediumDarkSkinToneRedHair: return ["man", "skin", "adult", "medium dark skin tone", "red", "tone,", "red hair", "medium", "hair", "bro", "man:", "dark"]

        case .pingPong: return ["pong", "paddle", "ball", "tennis", "pingpong", "game", "bat", "ping", "table"]

        case .manScientist: return ["chemist", "physicist", "scientist", "engineer", "biologist", "mathematician", "man"]

        case .manFirefighter: return ["firefighter", "firetruck", "man", "fire"]

        case .manOfficeWorkerMediumSkinTone: return ["worker", "medium skin tone", "man", "office", "manager", "business", "worker:", "medium", "skin", "tone", "white collar", "architect"]

        case .circusTent: return ["circus", "tent"]

        case .firefighterMediumLightSkinTone: return ["light", "skin", "firetruck", "firefighter", "medium", "tone", "fire", "firefighter:", "medium light skin tone"]

        case .shushingFace: return ["quiet", "face", "shush", "shh", "shushing"]

        case .cupcake: return ["sprinkles", "cupcake", "dessert", "sugar", "treat", "sweet", "bakery"]

        case .railwayCar: return ["train", "travel", "electric", "trolleybus", "railway", "tram", "car"]

        case .bustInSilhouette: return ["shadow", "bust", "in", "silhouette", "mysterious"]

        case .timerClock: return ["clock", "timer"]

        case .peaceSymbol: return ["peaceful", "peace", "symbol", "healing"]

        case .baseball: return ["baseball", "sport", "ball"]

        case .fog: return ["weather", "cloud", "fog"]

        case .personGettingHaircutMediumSkinTone: return ["haircut:", "groom", "medium", "getting", "cosmetology", "skin", "cut", "style", "person", "medium skin tone", "haircut", "shears", "parlor", "beauty", "chop", "tone", "barber", "hair"]

        case .scientistDarkSkinTone: return ["physicist", "dark skin tone", "engineer", "mathematician", "biologist", "skin", "scientist", "tone", "chemist", "scientist:", "dark"]

        case .womansBoot: return ["dress", "boot", "shoe", "clothing", "clothes", "woman’s", "shoes", "woman", "shopping"]

        case .handshakeMediumDarkSkinToneLightSkinTone: return ["meeting", "deal", "light", "hand", "shake", "tone,", "handshake", "agreement", "skin", "light skin tone", "tone", "handshake:", "dark", "medium", "medium dark skin tone"]

        case .redPaperLantern: return ["red", "restaurant", "lantern", "bar", "light", "paper"]

        case .crocodile: return ["zoo", "animal", "crocodile"]

        case .manDancing: return ["salsa", "dancing", "dance", "flair", "let’s", "tango", "dancer", "elegant", "groove", "flamenco", "festive", "man"]

        case .familyManWomanGirlBoy: return ["girl,", "woman", "boy", "girl", "man,", "woman,", "child", "family", "family:", "man"]

        case .onion: return ["flavoring", "onion"]

        case .dashingAway: return ["comic", "dashing", "fart", "gone", "go", "smoke", "fast", "cloud", "away", "dash", "running", "gotta"]

        case .rightwardsPushingHandLightSkinTone: return ["hold", "rightward", "hand:", "tone", "stop", "high", "halt", "light skin tone", "push", "wait", "pushing", "skin", "five", "refuse", "slap", "rightwards", "light", "hand", "pause", "block"]

        case .phoenix: return ["firebird", "ascension", "rise", "glory", "ascend", "emerge", "revival", "transform", "fantasy", "reincarnation", "reinvent", "revive", "rebirth", "immortal", "phoenix", "renewal"]

        case .windChime: return ["bell", "chime", "celebration", "wind"]

        case .dottedSixPointedStar: return ["jewish", "fortune", "six", "six pointed", "judaism", "dotted", "star", "pointed"]

        case .personBikingDarkSkinTone: return ["bicycle", "cycle", "bicyclist", "cyclist", "sport", "riding", "tone", "dark skin tone", "dark", "biking:", "biking", "bike", "skin", "person"]

        case .airplaneDeparture: return ["aeroplane", "plane", "departures", "airplane", "check in", "departure"]

        case .yoYo: return ["yo", "toy", "yo yo", "fluctuate"]

        case .rightwardsHandMediumDarkSkinTone: return ["dark", "hold", "handshake", "shake", "reach", "medium dark skin tone", "right", "hand:", "rightwards", "medium", "tone", "skin", "rightward", "hand"]

        case .goblin: return ["fairytale", "angry", "fantasy", "face", "goblin", "mask", "mean", "creature", "monster", "tale", "fairy"]

        case .personFeedingBabyMediumDarkSkinTone: return ["skin", "tone", "person", "parent", "medium dark skin tone", "nursing", "baby:", "feeding", "medium", "feed", "baby", "nanny", "newborn", "dark"]

        case .hollowRedCircle: return ["red", "heavy", "o", "circle", "hollow", "large"]

        case .speakerHighVolume: return ["high", "loud", "speaker", "volume", "sound", "music"]

        case .personInTuxedoDarkSkinTone: return ["tuxedo", "dark skin tone", "tuxedo:", "in", "person", "wedding", "dark", "formal", "skin", "tone"]

        case .flagUsOutlyingIslands: return ["U.S. Outlying Islands", "flag"]

        case .angerSymbol: return ["angry", "anger", "comic", "mad", "upset", "symbol"]

        case .manStudentMediumSkinTone: return ["tone", "graduate", "skin", "medium", "student:", "man", "medium skin tone", "student"]

        case .glasses: return ["glasses", "clothing", "eyewear", "eye", "eyeglasses"]

        case .personGolfingMediumSkinTone: return ["putt", "birdie", "range", "ball", "person", "driving", "tone", "golfing:", "pga", "medium skin tone", "caddy", "medium", "skin", "golf", "tee", "green", "golfing"]

        case .strawberry: return ["berry", "fruit", "strawberry"]

        case .handshakeLightSkinToneDarkSkinTone: return ["skin", "dark", "meeting", "agreement", "dark skin tone", "handshake:", "tone,", "light skin tone", "shake", "handshake", "hand", "tone", "light", "deal"]

        case .thumbsDownMediumSkinTone: return ["thumb", "no", "tone", "good", "down:", "thumbs", "bad", "dislike", "1", "nope", "medium", "down", "hand", "medium skin tone", "skin"]

        case .wedding: return ["romance", "chapel", "nuptials", "hitched", "wedding"]

        case .umbrellaWithRainDrops: return ["drop", "rain", "umbrella", "clothing", "drops", "with", "weather"]

        case .family: return ["child", "family"]

        case .blueSquare: return ["square", "blue"]

        case .mosquito: return ["mosquito", "fever", "pest", "virus", "malaria", "bite", "disease", "insect"]

        case .flagCaribbeanNetherlands: return ["Caribbean Netherlands", "flag"]

        case .personLiftingWeightsMediumSkinTone: return ["workout", "barbell", "powerlifting", "lifting", "weights", "weightlifter", "person", "tone", "lifter", "deadlift", "skin", "weights:", "medium skin tone", "weight", "medium", "bodybuilder"]

        case .butter: return ["dairy", "butter"]

        case .derelictHouse: return ["home", "derelict", "house"]

        case .personPlayingWaterPolo: return ["sport", "water", "swimming", "person", "polo", "playing", "waterpolo"]

        case .womenHoldingHandsMediumLightSkinToneLightSkinTone: return ["hands:", "couple", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone,", "dating", "tone", "medium light skin tone", "holding", "twins", "light", "bestie", "light skin tone", "flirt", "girls", "medium", "hand"]

        case .crossedFingersDarkSkinTone: return ["crossed", "dark", "dark skin tone", "tone", "cross", "finger", "fingers:", "skin", "luck", "fingers", "hand"]

        case .personSwimmingDarkSkinTone: return ["person", "freestyle", "tone", "triathlon", "swimmer", "swimming:", "skin", "sport", "dark", "swimming", "swim", "dark skin tone"]

        case .manScientistDarkSkinTone: return ["physicist", "dark skin tone", "engineer", "man", "mathematician", "biologist", "scientist", "skin", "chemist", "scientist:", "dark", "tone"]

        case .manFactoryWorkerDarkSkinTone: return ["man", "industrial", "factory", "dark", "dark skin tone", "worker", "assembly", "skin", "tone", "worker:"]

        case .flagAmericanSamoa: return ["flag", "American Samoa"]

        case .redQuestionMark: return ["?", "mark", "punctuation", "red", "question"]

        case .computerMouse: return ["mouse", "computer"]

        case .oldWomanDarkSkinTone: return ["dark", "grandmother", "elderly", "woman", "wise", "old", "dark skin tone", "grandma", "lady", "woman:", "skin", "adult", "granny", "tone"]

        case .personMountainBikingMediumLightSkinTone: return ["cyclist", "biking:", "bicycle", "light", "riding", "tone", "mountain", "bicyclist", "medium", "biking", "medium light skin tone", "person", "cycle", "skin", "bike", "sport"]

        case .flagTurksCaicosIslands: return ["flag", "Turks & Caicos Islands"]

        case .openHands: return ["hand", "hands", "jazz", "hug", "open", "swerve"]

        case .womenHoldingHandsMediumSkinToneMediumLightSkinTone: return ["hands:", "couple", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone,", "dating", "medium skin tone", "tone", "medium light skin tone", "holding", "twins", "light", "bestie", "medium", "flirt", "girls", "hand"]

        case .teapot: return ["pot", "teapot", "food", "drink", "brew", "tea"]

        case .rootVegetable: return ["vegetarian", "beet", "radish", "root", "turnip", "food", "garden", "vegetable", "salad"]

        case .hatchingChick: return ["baby", "animal", "hatching", "chick", "egg", "bird"]

        case .personPoutingDarkSkinTone: return ["disappointed", "pouting:", "tone", "upset", "whine", "dark", "downtrodden", "dark skin tone", "pouting", "person", "skin", "frown", "grimace", "sulk", "scowl"]

        case .bitingLip: return ["kiss", "lip", "lipstick", "bite", "biting", "sexy", "anxious", "flirt", "fear", "uncomfortable", "flirting", "nervous", "worried", "worry"]

        case .bread: return ["bread", "grain", "restaurant", "loaf", "carbs", "food", "toast", "wheat"]

        case .palmDownHandMediumDarkSkinTone: return ["pick", "shoo", "hand:", "up", "skin", "drop", "medium", "dropped", "down", "hand", "medium dark skin tone", "dismiss", "palm", "tone", "dark"]

        case .manArtist: return ["man", "palette", "artist"]

        case .detectiveMediumLightSkinTone: return ["detective", "light", "tone", "skin", "detective:", "medium light skin tone", "sleuth", "spy", "medium"]

        case .inputLatinUppercase: return ["letters", "uppercase", "ABCD", "input", "latin"]

        case .personShruggingMediumLightSkinTone: return ["person", "shrug", "guess", "idk", "whatever", "doubt", "indifference", "maybe", "shrugging", "medium light skin tone", "dunno", "knows", "shrugging:", "medium", "light", "ignorance", "tone", "who", "skin"]

        case .rollerSkate: return ["blades", "roller", "sport", "skate", "skates"]

        case .teddyBear: return ["toy", "plaything", "bear", "stuffed", "plush", "teddy"]

        case .personRunningLightSkinTone: return ["move", "light", "hurry", "running:", "tone", "quick", "marathon", "race", "run", "racing", "light skin tone", "skin", "rush", "person", "fast", "speed"]

        case .flagSomalia: return ["flag", "Somalia"]

        case .leftRightArrow: return ["left", "right", "arrow", "left right"]

        case .babyMediumDarkSkinTone: return ["medium", "medium dark skin tone", "newborn", "children", "young", "pregnant", "goo", "baby:", "skin", "baby", "dark", "infant", "tone", "babies"]

        case .sauropod: return ["diplodocus", "brontosaurus", "sauropod", "brachiosaurus", "dinosaur"]

        case .pregnantWomanMediumDarkSkinTone: return ["woman:", "medium", "skin", "tone", "woman", "medium dark skin tone", "pregnant", "dark"]

        case .flagGrenada: return ["Grenada", "flag"]

        case .deciduousTree: return ["shedding", "tree", "forest", "green", "deciduous", "habitat"]

        case .raisedHandLightSkinTone: return ["five", "stop", "skin", "tone", "high", "5", "hand:", "light", "raised", "light skin tone", "hand"]

        case .familyWomanWomanGirl: return ["woman,", "family", "girl", "woman", "family:", "child"]

        case .pregnantWoman: return ["woman", "pregnant"]

        case .womanWithHeadscarfMediumLightSkinTone: return ["head", "tichel", "light", "bandana", "woman", "mantilla", "headscarf:", "hijab", "kerchief", "headscarf", "medium light skin tone", "medium", "skin", "tone", "with"]

        case .japaneseVacancyButton: return ["button", "vacancy", "“vacancy”", "Japanese", "ideograph"]

        case .greenCircle: return ["green", "circle"]

        case .biohazard: return ["sign", "biohazard"]

        case .cardIndex: return ["rolodex", "card", "school", "index", "old"]

        case .fileCabinet: return ["cabinet", "file", "paper", "filing"]

        case .personInSteamyRoom: return ["steambath", "in", "steamy", "person", "steam", "spa", "pamper", "luxurious", "day", "room", "sauna", "relax", "unwind"]

        case .socks: return ["stocking", "socks"]

        case .rightArrowCurvingDown: return ["arrow", "curving", "right", "down"]

        case .personGettingMassageMediumSkinTone: return ["salon", "medium", "headache", "getting", "skin", "face", "person", "tension", "medium skin tone", "massage:", "relaxing", "soothe", "relax", "spa", "therapy", "treatment", "tone", "massage"]

        case .teacherMediumLightSkinTone: return ["tone", "light", "medium light skin tone", "instructor", "professor", "lecturer", "teacher", "teacher:", "medium", "skin"]

        case .handshakeMediumDarkSkinToneMediumLightSkinTone: return ["handshake:", "medium", "meeting", "agreement", "medium dark skin tone", "shake", "light", "tone,", "hand", "dark", "medium light skin tone", "deal", "skin", "tone", "handshake"]

        case .fourOclock: return ["time", "o’clock", "4", "clock", "4:00", "four"]

        case .manFactoryWorkerMediumDarkSkinTone: return ["worker:", "worker", "skin", "dark", "tone", "industrial", "medium dark skin tone", "man", "medium", "factory", "assembly"]

        case .personWhiteHair: return ["person", "adult", "person:", "white hair", "white", "hair"]

        case .mechanicDarkSkinTone: return ["tone", "dark skin tone", "electrician", "mechanic:", "tradesperson", "skin", "dark", "plumber", "mechanic"]

        case .womanCookMediumDarkSkinTone: return ["medium", "medium dark skin tone", "cook", "dark", "skin", "cook:", "chef", "woman", "tone"]

        case .flamingo: return ["bird", "flamboyant", "flamingo", "tropical", "ornithology", "animal"]

        case .horse: return ["equestrian", "racing", "racehorse", "horse", "farm", "animal"]

        case .fire: return ["af", "lit", "fire", "hot", "tool", "flame", "litaf", "burn"]

        case .bathtub: return ["bathtub", "bath"]

        case ._2ndPlaceMedal: return ["second", "silver", "medal", "2nd", "place"]

        case .womensRoom: return ["restroom", "room", "woman", "lavatory", "toilet", "women’s", "bathroom", "WC"]

        case .upDownArrow: return ["up", "down", "arrow", "up down"]

        case .womanWithHeadscarfMediumDarkSkinTone: return ["woman", "with", "tone", "bandana", "dark", "medium dark skin tone", "tichel", "headscarf:", "head", "headscarf", "hijab", "medium", "mantilla", "skin", "kerchief"]

        case .waningGibbousMoon: return ["moon", "waning", "gibbous", "space"]

        case .handshakeMediumLightSkinToneMediumSkinTone: return ["tone,", "tone", "handshake", "medium skin tone", "agreement", "deal", "medium", "skin", "meeting", "shake", "light", "medium light skin tone", "handshake:", "hand"]

        case .manInMotorizedWheelchairMediumSkinTone: return ["skin", "in", "tone", "man", "wheelchair", "medium", "medium skin tone", "accessibility", "wheelchair:", "motorized"]

        case .personMediumSkinTone: return ["person", "skin", "tone", "person:", "medium", "medium skin tone", "adult"]

        case .flexedBicepsDarkSkinTone: return ["bench", "flexed", "ripped", "bodybuilder", "biceps:", "jacked", "dark skin tone", "tone", "press", "skin", "gains", "beast", "flex", "muscle", "strong", "arm", "biceps", "dark", "curls", "gym", "weightlift", "bro"]

        case .crossMark: return ["×", "multiply", "multiplication", "cross", "mark", "cancel", "x"]

        case .personBouncingBall: return ["player", "net", "dribble", "athletic", "championship", "basketball", "bouncing", "person", "throw", "ball"]

        case .raisedFist: return ["clenched", "fist", "punch", "solidarity", "hand", "raised"]

        case .personInBedLightSkinTone: return ["light skin tone", "good", "bed:", "person", "goodnight", "light", "tone", "nap", "hotel", "skin", "night", "tired", "bed", "sleep", "bedtime", "in", "zzz"]

        case .bButtonBloodType: return ["B", "type", "(blood", "button", "blood", "type)"]

        case .flagBurundi: return ["Burundi", "flag"]

        case .videoGame: return ["video", "controller", "game", "entertainment"]

        case .personMediumDarkSkinToneWhiteHair: return ["skin", "person:", "tone,", "white", "hair", "medium dark skin tone", "medium", "adult", "person", "dark", "white hair"]

        case .backArrow: return ["arrow", "BACK"]

        case .sunBehindRainCloud: return ["cloud", "weather", "rain", "sun", "behind"]

        case .japaneseApplicationButton: return ["button", "ideograph", "“application”", "Japanese", "application"]

        case .runningShoe: return ["shoe", "shopping", "shoes", "sneaker", "kick", "athletic", "tennis", "clothes", "running", "fast", "clothing"]

        case .peopleHoldingHandsDarkSkinTone: return ["bae", "hold", "hand", "couple", "flirt", "holding", "dark", "skin", "hands:", "people", "friends", "tone", "dating", "bff", "bestie", "dark skin tone", "twins"]

        case .oncomingFist: return ["boom", "correct", "punch", "rock", "fist", "bruh", "oncoming", "absolutely", "clenched", "knuckle", "bump", "hand", "ttyl", "agree", "bro", "pound"]

        case .chicken: return ["chicken", "animal", "bird", "ornithology"]

        case .cloudWithLightning: return ["weather", "with", "lightning", "cloud"]

        case .personMediumLightSkinTone: return ["person", "adult", "medium light skin tone", "light", "skin", "medium", "person:", "tone"]

        case .blackMediumSmallSquare: return ["medium", "black", "small", "geometric", "square", "medium small"]

        case .wavingHandMediumDarkSkinTone: return ["hi", "medium", "outtie", "skin", "g2g", "wave", "ttfn", "hello", "yo", "greetings", "gtg", "hand:", "waving", "medium dark skin tone", "ttyl", "hand", "hey", "bye", "tone", "later", "dark", "you", "cya"]

        case .mountainCableway: return ["mountain", "gondola", "lift", "cableway", "cable", "ski"]

        case .manDarkSkinToneRedHair: return ["bro", "man:", "dark", "tone,", "man", "skin", "hair", "adult", "dark skin tone", "red", "red hair"]

        case .manCookMediumSkinTone: return ["tone", "chef", "cook", "man", "cook:", "skin", "medium skin tone", "medium"]

        case .babySymbol: return ["symbol", "baby", "changing"]

        case .seeNoEvilMonkey: return ["monkey", "no", "see", "gesture", "forbidden", "embarrassed", "forgot", "watch", "scared", "omg", "secret", "face", "smh", "prohibited", "evil", "hide"]

        case .earWithHearingAid: return ["hearing", "ear", "hard", "accessibility", "with", "aid"]

        case .neutralFace: return ["blank", "unimpressed", "whatever", "unamused", "jealous", "neutral", "awkward", "deadpan", "face", "shade", "expressionless", "unhappy", "oh", "fine", "straight", "meh"]

        case .womanInManualWheelchairLightSkinTone: return ["tone", "woman", "accessibility", "manual", "skin", "light", "wheelchair", "in", "wheelchair:", "light skin tone"]

        case .personDarkSkinTone: return ["dark", "dark skin tone", "skin", "person:", "tone", "adult", "person"]

        case .thumbsUpDarkSkinTone: return ["like", "thumbs", "hand", "+1", "skin", "yes", "thumb", "dark", "dark skin tone", "good", "tone", "up", "up:"]

        case .gingerRoot: return ["beer", "root", "natural", "spice", "ginger", "herb", "health"]

        case .manTeacherMediumLightSkinTone: return ["lecturer", "skin", "medium light skin tone", "tone", "man", "teacher", "instructor", "professor", "teacher:", "medium", "light"]

        case .ribbon: return ["ribbon", "celebration"]

        case .raisedFistDarkSkinTone: return ["dark", "raised", "punch", "solidarity", "skin", "hand", "fist", "dark skin tone", "clenched", "tone", "fist:"]

        case .manWithWhiteCaneDarkSkinTone: return ["dark", "probing", "tone", "dark skin tone", "cane", "blind", "skin", "with", "cane:", "man", "accessibility", "white"]

        case .motorway: return ["road", "motorway", "highway"]

        case .shamrock: return ["plant", "shamrock", "irish"]

        case .indexPointingAtTheViewerDarkSkinTone: return ["pointing", "the", "hand", "viewer:", "skin", "dark", "viewer", "tone", "at", "index", "poke", "dark skin tone", "finger", "you"]

        case .dog: return ["dog", "animal", "dogs", "pet", "animals"]

        case .peopleHoldingHandsMediumDarkSkinToneDarkSkinTone: return ["bae", "medium dark skin tone", "hold", "hand", "couple", "flirt", "holding", "dark", "skin", "hands:", "people", "tone,", "friends", "tone", "medium", "dating", "bff", "bestie", "dark skin tone", "twins"]

        case .whiteCane: return ["accessibility", "blind", "cane", "probing", "white"]

        case .faceWithOpenMouth: return ["open", "omg", "unbelievable", "shocked", "forgot", "with", "you", "face", "whoa", "unreal", "sympathy", "mouth", "believe", "surprised", "wow"]

        case .personGesturingOkDarkSkinTone: return ["tone", "dark", "skin", "hand", "gesturing", "dark skin tone", "exercise", "gesture", "OK", "omg", "person", "OK:"]

        case .deafPersonLightSkinTone: return ["person:", "ear", "deaf", "accessibility", "person", "skin", "gesture", "light", "light skin tone", "tone", "hear"]

        case .palmsUpTogetherMediumDarkSkinTone: return ["together", "medium", "palms", "prayer", "dua", "tone", "skin", "hands", "together:", "up", "medium dark skin tone", "wish", "pray", "dark", "cupped"]

        case .personDarkSkinToneBlondHair: return ["human", "blond haired", "blond", "blond hair", "person", "skin", "dark", "tone,", "person:", "dark skin tone", "hair"]

        case .legDarkSkinTone: return ["skin", "bent", "dark", "leg", "tone", "foot", "knee", "limb", "dark skin tone", "kick", "leg:"]

        case .womanAndManHoldingHandsMediumDarkSkinTone: return ["hands:", "couple", "bff", "skin", "hold", "friends", "bae", "tone", "dating", "man", "dark", "medium dark skin tone", "and", "holding", "twins", "bestie", "medium", "flirt", "woman", "hand"]

        case .personInManualWheelchairMediumLightSkinTone: return ["person", "skin", "wheelchair:", "medium light skin tone", "manual", "in", "medium", "accessibility", "light", "tone", "wheelchair"]

        case .tigerFace: return ["tiger", "face", "animal", "cat", "predator", "big"]

        case .disappointedFace: return ["disappointed", "blame", "losing", "sad", "fail", "dejected", "awful", "unhappy", "face"]

        case .womanScientistMediumSkinTone: return ["physicist", "medium skin tone", "engineer", "mathematician", "biologist", "medium", "scientist", "skin", "chemist", "scientist:", "woman", "tone"]

        case .raisedFistMediumSkinTone: return ["raised", "medium skin tone", "punch", "solidarity", "skin", "hand", "fist", "clenched", "tone", "fist:", "medium"]

        case .dvd: return ["disk", "cd", "DVD", "computer", "dvd", "optical", "Blu ray"]

        case .rollingOnTheFloorLaughing: return ["laugh", "hilarious", "happy", "roflmao", "rolling", "on", "the", "haha", "funny", "hehe", "tear", "rofl", "crying", "joy", "laughing", "lol", "face", "floor", "lmao"]

        case .beachWithUmbrella: return ["with", "beach", "umbrella"]

        case .personShrugging: return ["idk", "who", "guess", "shrugging", "whatever", "dunno", "person", "shrug", "maybe", "ignorance", "doubt", "knows", "indifference"]

        case .rightFacingFistMediumDarkSkinTone: return ["right facing", "medium", "fist", "fist:", "dark", "facing", "medium dark skin tone", "right", "tone", "skin", "rightwards"]

        case .nightWithStars: return ["with", "star", "night", "stars"]

        case .speedboat: return ["boat", "millionaire", "summer", "speedboat", "lake", "luxury", "billionaire", "travel"]

        case .manMediumLightSkinToneCurlyHair: return ["hair", "man", "tone,", "medium", "man:", "medium light skin tone", "bro", "curly hair", "skin", "adult", "light", "curly"]

        case .salt: return ["upset", "salty", "flavor", "mad", "shaker", "condiment", "salt", "taste"]

        case .pineapple: return ["colada", "tropical", "pineapple", "pina", "fruit"]

        case .womanAndManHoldingHandsMediumDarkSkinToneMediumLightSkinTone: return ["hands:", "couple", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "man", "dark", "medium dark skin tone", "medium light skin tone", "and", "twins", "holding", "light", "bestie", "medium", "flirt", "woman", "hand"]

        case .outboxTray: return ["sent", "mail", "letter", "outbox", "box", "tray", "email"]

        case .rightwardsHandMediumLightSkinTone: return ["reach", "right", "handshake", "shake", "skin", "hold", "medium light skin tone", "hand:", "medium", "light", "tone", "rightwards", "rightward", "hand"]

        case .receipt: return ["proof", "bookkeeping", "invoice", "accounting", "evidence", "receipt"]

        case .fiveThirty: return ["five thirty", "5:30", "5", "five", "30", "time", "clock", "thirty"]

        case .flagUnitedKingdom: return ["United Kingdom", "flag"]

        case .personWithSkullcapLightSkinTone: return ["tone", "guapi", "with", "cap", "light skin tone", "gua", "pi", "skullcap:", "skullcap", "Chinese", "mao", "hat", "skin", "light", "person"]

        case .cyclone: return ["twister", "hurricane", "typhoon", "weather", "cyclone", "dizzy"]

        case .ghost: return ["fairy", "ghost", "creature", "haunting", "halloween", "tale", "fantasy", "silly", "excited", "scary", "boo", "face", "monster", "fairytale"]

        case .fairyMediumDarkSkinTone: return ["fantasy", "dark", "fairy", "medium dark skin tone", "tale", "pixie", "myth", "wings", "fairy:", "skin", "medium", "person", "fairytale", "tone"]

        case .cocktailGlass: return ["club", "drink", "mad", "glass", "booze", "martini", "bar", "alcohol", "cocktail", "drinking", "drinks", "men"]

        case .oldWomanLightSkinTone: return ["grandma", "grandmother", "woman", "woman:", "light skin tone", "light", "wise", "skin", "elderly", "granny", "lady", "old", "tone", "adult"]

        case .flagPapuaNewGuinea: return ["Papua New Guinea", "flag"]

        case .earLightSkinTone: return ["ear:", "hearing", "tone", "listening", "listen", "ears", "hear", "light skin tone", "skin", "ear", "light", "sound", "body"]

        case .hole: return ["hole"]

        case .joker: return ["game", "card", "joker", "wildcard"]

        case .personWithWhiteCaneMediumSkinTone: return ["cane:", "probing", "medium", "tone", "cane", "blind", "skin", "with", "medium skin tone", "white", "accessibility", "person"]

        case .moneyBag: return ["million", "money", "moneybag", "cost", "cash", "paying", "rich", "dollar", "paid", "bet", "win", "bag", "pot", "billion", "bank", "gold"]

        case .scientistMediumDarkSkinTone: return ["physicist", "medium dark skin tone", "engineer", "mathematician", "biologist", "medium", "scientist", "skin", "chemist", "scientist:", "dark", "tone"]

        case .guardMediumSkinTone: return ["buckingham", "guard:", "skin", "helmet", "medium skin tone", "medium", "palace", "london", "guard", "tone"]

        case .calendar: return ["date", "calendar"]

        case .thoughtBalloon: return ["thoughts", "comic", "realize", "thought", "wonder", "cartoon", "invention", "invent", "daydream", "cloud", "balloon", "dream", "decisions", "idea", "bubble", "think"]

        case .fourThirty: return ["thirty", "four thirty", "four", "4", "time", "clock", "30", "4:30"]

        case .oncomingFistDarkSkinTone: return ["oncoming", "rock", "absolutely", "bruh", "pound", "skin", "tone", "bro", "fist", "agree", "clenched", "hand", "correct", "dark", "bump", "fist:", "ttyl", "knuckle", "dark skin tone", "boom", "punch"]

        case .womanTeacherLightSkinTone: return ["light skin tone", "lecturer", "professor", "instructor", "skin", "teacher:", "teacher", "light", "tone", "woman"]

        case .raisedFistMediumDarkSkinTone: return ["dark", "medium dark skin tone", "raised", "punch", "solidarity", "skin", "hand", "fist", "clenched", "tone", "fist:", "medium"]

        case .earWithHearingAidLightSkinTone: return ["hearing", "hard", "tone", "ear", "light skin tone", "with", "aid", "accessibility", "aid:", "light", "skin"]

        case .boomerang: return ["repercussion", "rebound", "boomerang", "weapon"]

        case .takeoutBox: return ["oyster", "takeout", "pail", "chopsticks", "delivery", "box", "food"]

        case .flagLebanon: return ["Lebanon", "flag"]

        case .sparkle: return ["sparkle", "*"]

        case .olderPersonMediumDarkSkinTone: return ["medium", "person", "older", "wise", "grandparent", "adult", "elderly", "tone", "medium dark skin tone", "skin", "old", "person:", "dark"]

        case .raisingHandsMediumDarkSkinTone: return ["celebration", "skin", "medium", "tone", "hooray", "raising", "gesture", "raised", "hand", "praise", "hands", "dark", "hands:", "medium dark skin tone"]

        case .flagGibraltar: return ["flag", "Gibraltar"]

        case .personLightSkinTone: return ["skin", "person:", "light", "person", "tone", "light skin tone", "adult"]

        case .womanMediumDarkSkinToneRedHair: return ["lady", "skin", "woman:", "medium", "dark", "tone,", "adult", "hair", "red", "woman", "medium dark skin tone", "red hair"]

        case .tanabataTree: return ["Japanese", "tanabata", "banner", "tree", "celebration"]

        case .whiteFlag: return ["flag", "white", "waving"]

        case .manFeedingBabyDarkSkinTone: return ["dark", "man", "nanny", "baby:", "baby", "skin", "newborn", "tone", "feed", "feeding", "dark skin tone", "father", "nursing", "dad"]

        case .microscope: return ["experiment", "lab", "science", "tool", "microscope"]

        case .spaghetti: return ["meatballs", "pasta", "restaurant", "food", "spaghetti"]

        case .basketball: return ["ball", "sport", "basketball", "hoop"]

        case .accordion: return ["squeeze", "squeezebox", "box", "instrument", "music", "accordion", "concertina"]

        case .bulletTrain: return ["speed", "high speed", "travel", "bullet", "nose", "shinkansen", "train", "railway"]

        case .flagSark: return ["Sark", "flag"]

        case .familyManWomanGirlGirl: return ["woman", "man,", "child", "family", "family:", "girl,", "man", "woman,", "girl"]

        case .flagMalawi: return ["flag", "Malawi"]

        case .personFeedingBabyLightSkinTone: return ["baby:", "nursing", "parent", "newborn", "nanny", "person", "light", "feeding", "skin", "baby", "light skin tone", "tone", "feed"]

        case .personMediumLightSkinToneBlondHair: return ["medium light skin tone", "person", "person:", "medium", "blond", "light", "human", "blond hair", "skin", "tone,", "hair", "blond haired"]

        case .palmsUpTogether: return ["cupped", "prayer", "dua", "hands", "together", "pray", "wish", "up", "palms"]

        case .chopsticks: return ["jeotgarak", "chopsticks", "hashi", "kuaizi"]

        case .backhandIndexPointingLeftMediumDarkSkinTone: return ["medium", "pointing", "point", "left", "index", "finger", "dark", "left:", "skin", "backhand", "hand", "medium dark skin tone", "tone"]

        case .personMediumDarkSkinToneCurlyHair: return ["hair", "adult", "tone,", "dark", "medium dark skin tone", "skin", "person", "medium", "person:", "curly", "curly hair"]

        case .nextTrackButton: return ["triangle", "track", "next", "arrow", "button", "scene"]

        case .confoundedFace: return ["face", "cringe", "confused", "frustrated", "confounded", "mad", "sad", "distraught", "feels", "annoyed"]

        case .pensiveFace: return ["pensive", "lost", "disappointed", "losing", "awful", "dejected", "bored", "died", "sad", "sucks", "face"]

        case .oneOclock: return ["one", "time", "clock", "1:00", "1", "o’clock"]

        case .teacherLightSkinTone: return ["teacher", "instructor", "professor", "light", "light skin tone", "tone", "skin", "lecturer", "teacher:"]

        case .personStandingMediumLightSkinTone: return ["person", "light", "tone", "medium", "skin", "stand", "standing:", "standing", "medium light skin tone"]

        case .flagGermany: return ["flag", "Germany"]

        case .raisedBackOfHandMediumDarkSkinTone: return ["dark", "tone", "medium dark skin tone", "hand:", "medium", "backhand", "skin", "hand", "back", "raised", "of"]

        case .manStudentMediumDarkSkinTone: return ["dark", "medium dark skin tone", "man", "tone", "student:", "skin", "medium", "graduate", "student"]

        case .superheroMediumSkinTone: return ["superhero:", "medium", "skin", "medium skin tone", "tone", "superpower", "hero", "superhero", "good"]

        case .closedMailboxWithLoweredFlag: return ["with", "closed", "mail", "mailbox", "postbox", "lowered", "flag"]

        case .flagComoros: return ["Comoros", "flag"]

        case .manLightSkinTone: return ["light skin tone", "light", "adult", "skin", "tone", "man", "bro", "man:"]

        case .whiteExclamationMark: return ["outlined", "exclamation", "mark", "punctuation", "white", "!"]

        case .wing: return ["soar", "fly", "angelic", "flying", "wing", "heavenly", "mythology", "bird", "aviation", "ascend"]

        case .balloon: return ["balloon", "birthday", "celebrate", "celebration"]

        case .womenHoldingHandsMediumDarkSkinToneLightSkinTone: return ["hands:", "couple", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone,", "dating", "tone", "dark", "medium dark skin tone", "holding", "twins", "light", "bestie", "light skin tone", "flirt", "girls", "medium", "hand"]

        case .womanFarmerMediumDarkSkinTone: return ["farmer", "woman", "medium", "rancher", "dark", "gardener", "medium dark skin tone", "skin", "tone", "farmer:"]

        case .girlMediumDarkSkinTone: return ["girl", "kid", "medium dark skin tone", "bright eyed", "girl:", "skin", "medium", "zodiac", "daughter", "younger", "tone", "Virgo", "granddaughter", "young", "dark", "child"]

        case .womanDarkSkinToneCurlyHair: return ["dark", "skin", "tone,", "hair", "woman", "curly", "curly hair", "woman:", "dark skin tone", "lady", "adult"]

        case .foldedHandsMediumSkinTone: return ["thx", "please", "medium skin tone", "five", "gesture", "blessed", "beg", "appreciate", "bow", "tone", "medium", "skin", "ask", "hands:", "hand", "thanks", "high", "folded", "cmon", "pray"]

        case .familyManGirl: return ["man", "family", "girl", "family:", "man,", "child"]

        case .onArrow: return ["ON!", "mark", "arrow"]

        case .filmFrames: return ["frames", "film", "movie", "cinema"]

        case .fleurDeLis: return ["lis", "fleur de lis", "de", "knights", "fleur"]

        case .victoryHandMediumDarkSkinTone: return ["dark", "skin", "medium dark skin tone", "tone", "medium", "peace", "v", "hand", "hand:", "victory"]

        case .steamingBowl: return ["noodle", "chopsticks", "steaming", "food", "ramen", "pho", "bowl", "soup"]

        case .litterInBinSign: return ["in", "litter", "litterbin", "bin", "sign"]

        case .faceWithRollingEyes: return ["with", "shade", "rolling", "eyes", "ugh", "face", "eyeroll", "whatever"]

        case .bellhopBell: return ["bell", "hotel", "bellhop"]

        case .manDancingMediumLightSkinTone: return ["elegant", "flamenco", "medium light skin tone", "dancing", "festive", "man", "let’s", "tango", "dancing:", "medium", "light", "salsa", "groove", "dancer", "skin", "tone", "dance", "flair"]

        case .womanFirefighterDarkSkinTone: return ["woman", "dark skin tone", "dark", "skin", "tone", "firetruck", "firefighter", "fire", "firefighter:"]

        case .trolleybus: return ["tram", "trolley", "bus", "trolleybus"]

        case .bug: return ["animal", "bug", "garden", "insect"]

        case .school: return ["school", "building"]

        case .firstQuarterMoon: return ["moon", "first", "quarter", "space"]

        case .callMeHand: return ["call", "hang", "hand", "loose", "me", "Shaka"]

        case .pizza: return ["pepperoni", "hungry", "food", "pizza", "slice", "cheese"]

        case .backhandIndexPointingDownMediumDarkSkinTone: return ["finger", "medium dark skin tone", "dark", "hand", "down", "index", "down:", "point", "tone", "backhand", "pointing", "skin", "medium"]

        case .manFarmerMediumLightSkinTone: return ["gardener", "medium", "tone", "light", "skin", "farmer:", "man", "rancher", "farmer", "medium light skin tone"]

        case .womanInManualWheelchairMediumLightSkinTone: return ["tone", "wheelchair", "accessibility", "wheelchair:", "light", "medium light skin tone", "manual", "woman", "medium", "in", "skin"]

        case .man: return ["adult", "man", "bro"]

        case .flagPanama: return ["flag", "Panama"]

        case .womanFeedingBabyLightSkinTone: return ["nanny", "feeding", "baby", "nursing", "mother", "baby:", "newborn", "light skin tone", "mom", "woman", "skin", "tone", "light", "feed"]

        case .flagSolomonIslands: return ["flag", "Solomon Islands"]

        case .manFeedingBabyMediumLightSkinTone: return ["tone", "baby:", "skin", "baby", "medium light skin tone", "feed", "light", "nanny", "nursing", "newborn", "man", "medium", "dad", "feeding", "father"]

        case .snowboarderDarkSkinTone: return ["dark", "ski", "sport", "snowboard", "snowboarder:", "dark skin tone", "snowboarder", "snow", "tone", "skin"]

        case .womanCookDarkSkinTone: return ["skin", "tone", "dark skin tone", "cook", "chef", "dark", "cook:", "woman"]

        case .womanMechanicLightSkinTone: return ["skin", "light", "mechanic:", "woman", "electrician", "plumber", "mechanic", "tradesperson", "tone", "light skin tone"]

        case .personSwimmingMediumDarkSkinTone: return ["swim", "swimming:", "person", "skin", "freestyle", "sport", "swimming", "medium", "medium dark skin tone", "dark", "triathlon", "tone", "swimmer"]

        case .flagAngola: return ["Angola", "flag"]

        case .pregnantPersonDarkSkinTone: return ["full", "overeat", "person", "dark", "skin", "pregnant", "tone", "dark skin tone", "bloated", "belly", "stuffed", "person:"]

        case .personClimbingMediumSkinTone: return ["medium", "mountain", "medium skin tone", "climber", "person", "climbing:", "skin", "up", "scale", "climbing", "rock", "tone", "climb"]

        case .lowBattery: return ["energy", "electronic", "drained", "low", "power", "battery"]

        case .familyManWomanBoy: return ["child", "man,", "woman,", "man", "family:", "boy", "woman", "family"]

        case .mageMediumLightSkinTone: return ["light", "summon", "mage", "sorcery", "spell", "sorceress", "sorcerer", "mage:", "skin", "medium light skin tone", "magic", "wizard", "witch", "medium", "fantasy", "tone", "play"]

        case .callMeHandMediumDarkSkinTone: return ["medium", "dark", "skin", "hand", "Shaka", "hand:", "me", "tone", "medium dark skin tone", "loose", "call", "hang"]

        case .microphone: return ["mic", "karaoke", "music", "microphone", "sing", "sound"]

        case .garlic: return ["flavoring", "garlic"]

        case .peopleHoldingHandsDarkSkinToneMediumDarkSkinTone: return ["bae", "medium dark skin tone", "hold", "hand", "couple", "flirt", "holding", "dark", "skin", "hands:", "people", "tone,", "friends", "tone", "medium", "dating", "bff", "bestie", "dark skin tone", "twins"]

        case .personMediumDarkSkinTone: return ["adult", "medium", "skin", "dark", "person", "tone", "medium dark skin tone", "person:"]

        case .womanMechanicDarkSkinTone: return ["plumber", "mechanic", "tradesperson", "skin", "electrician", "mechanic:", "dark skin tone", "dark", "woman", "tone"]

        case .fishCakeWithSwirl: return ["fish", "with", "pastry", "swirl", "cake", "restaurant", "food"]

        case .heavyDollarSign: return ["currency", "billion", "pay", "heavy", "charge", "dollar", "sign", "money", "cash", "million"]

        case .personRunningMediumDarkSkinTone: return ["run", "hurry", "person", "skin", "dark", "fast", "quick", "move", "rush", "medium", "marathon", "running:", "speed", "tone", "race", "racing", "medium dark skin tone"]

        case .womanAndManHoldingHandsMediumDarkSkinToneLightSkinTone: return ["hands:", "couple", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "man", "dark", "medium dark skin tone", "and", "holding", "twins", "light", "bestie", "light skin tone", "flirt", "woman", "medium", "hand"]

        case .personCartwheeling: return ["excited", "cartwheeling", "flip", "somersault", "person", "active", "cartwheel", "happy", "gymnastics"]

        case .pinchedFingersMediumDarkSkinTone: return ["hold", "interrogation", "what", "zip", "tone", "ugh", "fingers", "medium", "dark", "skin", "medium dark skin tone", "pinched", "fingers:", "hand", "relax", "sarcastic", "gesture", "huh", "patience"]

        case .indexPointingUpMediumSkinTone: return ["tone", "skin", "medium skin tone", "finger", "this", "hand", "point", "index", "up", "pointing", "up:", "medium"]

        case .catFace: return ["kitten", "cat", "face", "kitty", "animal", "pet"]

        case .peopleHoldingHandsMediumDarkSkinToneMediumSkinTone: return ["dating", "hold", "medium skin tone", "people", "medium", "twins", "couple", "holding", "tone", "medium dark skin tone", "dark", "friends", "bff", "hands:", "flirt", "skin", "bestie", "hand", "tone,", "bae"]

        case .personGesturingNo: return ["forbidden", "prohibit", "NO", "gesturing", "hand", "person", "gesture", "not"]

        case .notebook: return ["notebook"]

        case .flagCentralAfricanRepublic: return ["flag", "Central African Republic"]

        case .flagSudan: return ["flag", "Sudan"]

        case .raisedHandDarkSkinTone: return ["five", "stop", "dark", "skin", "high", "tone", "5", "hand:", "raised", "hand", "dark skin tone"]

        case .openHandsMediumSkinTone: return ["hands", "hug", "swerve", "jazz", "medium", "open", "medium skin tone", "skin", "hand", "hands:", "tone"]

        case .womanWhiteHair: return ["lady", "hair", "woman:", "white hair", "woman", "white", "adult"]

        case .flagNicaragua: return ["Nicaragua", "flag"]

        case .personInMotorizedWheelchairMediumSkinTone: return ["medium", "accessibility", "skin", "medium skin tone", "wheelchair", "in", "person", "tone", "motorized", "wheelchair:"]

        case .enragedFace: return ["feels", "pouting", "enraged", "maddening", "upset", "rage", "anger", "angry", "red", "face", "mad", "shade", "unhappy"]

        case .circledM: return ["circled", "M", "circle"]

        case .personStandingMediumSkinTone: return ["stand", "medium skin tone", "skin", "medium", "standing:", "person", "tone", "standing"]

        case .oncomingPoliceCar: return ["police", "oncoming", "car"]

        case .womanSingerMediumDarkSkinTone: return ["tone", "dark", "medium", "singer", "singer:", "rock", "woman", "entertainer", "rockstar", "actor", "star", "skin", "medium dark skin tone"]

        case .peopleHoldingHandsMediumDarkSkinTone: return ["dating", "hold", "people", "medium", "twins", "couple", "holding", "tone", "medium dark skin tone", "dark", "friends", "bff", "hands:", "flirt", "skin", "bestie", "hand", "bae"]

        case .familyWomanWomanBoyBoy: return ["family:", "woman,", "boy", "family", "boy,", "woman", "child"]

        case .paperclip: return ["paperclip"]

        case .clipboard: return ["do", "notes", "list", "clipboard"]

        case .tongue: return ["lick", "body", "slurp", "tongue"]

        case .personWithWhiteCaneMediumLightSkinTone: return ["cane:", "person", "cane", "light", "medium light skin tone", "tone", "blind", "medium", "white", "probing", "skin", "accessibility", "with"]

        case .personGolfingDarkSkinTone: return ["putt", "birdie", "range", "ball", "person", "dark skin tone", "driving", "tone", "golfing:", "pga", "dark", "caddy", "skin", "golf", "tee", "green", "golfing"]

        case .japaneseAcceptableButton: return ["acceptable", "button", "“acceptable”", "Japanese", "ideograph"]

        case .deer: return ["animal", "deer"]

        case .mantelpieceClock: return ["clock", "mantelpiece", "time"]

        case .playButton: return ["arrow", "triangle", "play", "right", "button"]

        case .studentDarkSkinTone: return ["student:", "student", "tone", "skin", "graduate", "dark", "dark skin tone"]

        case .flagDominica: return ["Dominica", "flag"]

        case .bucket: return ["cask", "pail", "vat", "bucket"]

        case .womanDarkSkinTone: return ["dark skin tone", "tone", "woman:", "skin", "dark", "lady", "adult", "woman"]

        case .memo: return ["notes", "pencil", "memo", "communication", "media"]

        case .firefighterLightSkinTone: return ["firefighter", "firetruck", "light skin tone", "tone", "skin", "light", "fire", "firefighter:"]

        case .boyLightSkinTone: return ["kid", "boy:", "tone", "grandson", "child", "boy", "skin", "younger", "light skin tone", "bright eyed", "light", "son", "young"]

        case .raisingHandsDarkSkinTone: return ["hand", "hooray", "dark", "gesture", "celebration", "praise", "raised", "hands", "hands:", "tone", "dark skin tone", "raising", "skin"]

        case .studentMediumSkinTone: return ["graduate", "student:", "skin", "medium", "student", "medium skin tone", "tone"]

        case .spider: return ["insect", "animal", "spider"]

        case .cryingCat: return ["cry", "tear", "cat", "crying", "face", "sad", "animal"]

        case .heartExclamation: return ["exclamation", "heart", "punctuation", "heavy", "mark"]

        case .peopleWithBunnyEars: return ["with", "pair", "bunny", "ears", "soulmate", "double", "counterpart", "dancer", "people", "partying", "ear", "party", "bestie", "bff", "twin", "identical", "twinsies"]

        case .topHat: return ["clothing", "fancy", "hat", "formal", "magic", "top", "tophat", "clothes"]

        case .supervillainMediumDarkSkinTone: return ["villain", "supervillain:", "supervillain", "superpower", "medium", "dark", "tone", "bad", "medium dark skin tone", "evil", "criminal", "skin"]

        case .triangularRuler: return ["angle", "triangular", "ruler", "set", "slide", "math", "triangle", "rule"]

        case .backhandIndexPointingLeft: return ["hand", "left", "pointing", "finger", "backhand", "index", "point"]

        case .genie: return ["jinn", "myth", "djinn", "lamp", "rub", "wishes", "genie", "fantasy"]

        case .supervillainLightSkinTone: return ["light", "villain", "supervillain:", "supervillain", "superpower", "tone", "light skin tone", "bad", "evil", "criminal", "skin"]

        case .personPoutingMediumLightSkinTone: return ["whine", "pouting", "disappointed", "scowl", "pouting:", "downtrodden", "person", "light", "grimace", "medium", "tone", "upset", "medium light skin tone", "sulk", "frown", "skin"]

        case .flagTajikistan: return ["Tajikistan", "flag"]

        case .leftwardsHandDarkSkinTone: return ["handshake", "hand", "hold", "shake", "dark", "skin", "hand:", "dark skin tone", "left", "tone", "leftwards", "reach", "leftward"]

        case .hotPepper: return ["hot", "pepper"]

        case .womanWithWhiteCaneDarkSkinTone: return ["woman", "probing", "tone", "dark skin tone", "cane", "blind", "skin", "with", "cane:", "white", "accessibility", "dark"]

        case .girlDarkSkinTone: return ["zodiac", "daughter", "skin", "young", "tone", "girl:", "dark", "Virgo", "granddaughter", "kid", "dark skin tone", "child", "bright eyed", "younger", "girl"]

        case .om: return ["om", "religion", "Hindu"]

        case .motorizedWheelchair: return ["wheelchair", "motorized", "accessibility"]

        case .motorScooter: return ["scooter", "motor"]

        case .brick: return ["brick", "clay", "wall", "bricks", "mortar"]

        case .womanOfficeWorkerMediumSkinTone: return ["worker", "medium skin tone", "office", "manager", "business", "worker:", "medium", "skin", "tone", "white collar", "architect", "woman"]

        case .firefighterDarkSkinTone: return ["dark", "firefighter", "dark skin tone", "tone", "skin", "fire", "firetruck", "firefighter:"]

        case .middleFingerMediumDarkSkinTone: return ["dark", "tone", "finger", "medium dark skin tone", "finger:", "middle", "medium", "hand", "skin"]

        case .personMountainBikingDarkSkinTone: return ["sport", "biking", "dark", "bike", "bicycle", "bicyclist", "riding", "biking:", "person", "tone", "cyclist", "dark skin tone", "cycle", "skin", "mountain"]

        case .cherryBlossom: return ["springtime", "flower", "blossom", "spring", "cherry", "plant"]

        case .womanTechnologist: return ["software", "coder", "technologist", "woman", "developer", "computer", "inventor"]

        case .nestingDolls: return ["babooshka", "matryoshka", "babushka", "russia", "baboushka", "dolls", "nesting", "doll"]

        case .handshakeMediumDarkSkinToneMediumSkinTone: return ["hand", "medium", "medium dark skin tone", "skin", "tone", "medium skin tone", "tone,", "meeting", "handshake", "deal", "handshake:", "shake", "agreement", "dark"]

        case .twoOclock: return ["o’clock", "time", "two", "2:00", "2", "clock"]

        case .womanDarkSkinToneWhiteHair: return ["dark", "woman", "woman:", "lady", "adult", "white hair", "tone,", "white", "hair", "skin", "dark skin tone"]

        case .package: return ["communication", "box", "parcel", "delivery", "shipping", "package"]

        case .flagAfghanistan: return ["flag", "Afghanistan"]

        case .leafFlutteringInWind: return ["leaf", "blow", "wind", "fluttering", "in", "flutter"]

        case .personTakingBathDarkSkinTone: return ["tone", "taking", "tub", "person", "bath", "bath:", "dark", "skin", "dark skin tone", "bathtub"]

        case .sleepyFace: return ["sleeping", "tired", "crying", "sleepy", "good", "face", "night", "sad", "sleep"]

        case .familyManWomanGirl: return ["girl", "family", "man,", "woman,", "man", "woman", "family:", "child"]

        case .manInMotorizedWheelchairMediumDarkSkinTone: return ["skin", "wheelchair", "motorized", "accessibility", "man", "medium dark skin tone", "in", "wheelchair:", "medium", "dark", "tone"]

        case .scissors: return ["paper", "tool", "cut", "cutting", "scissors"]

        case .sunWithFace: return ["weather", "sunny", "sunshine", "with", "heat", "bright", "sun", "face", "day", "shine", "beach"]

        case .eightThirty: return ["eight thirty", "time", "eight", "clock", "8", "30", "8:30", "thirty"]

        case .artist: return ["artist", "palette"]

        case .writingHandDarkSkinTone: return ["skin", "dark", "hand:", "hand", "dark skin tone", "writing", "write", "tone"]

        case .personInSuitLevitatingMediumLightSkinTone: return ["medium light skin tone", "levitating:", "light", "levitating", "suit", "medium", "person", "skin", "business", "in", "tone"]

        case .flagCocosKeelingIslands: return ["Cocos (Keeling) Islands", "flag"]

        case .backhandIndexPointingLeftMediumLightSkinTone: return ["left", "left:", "light", "point", "pointing", "medium light skin tone", "tone", "finger", "backhand", "hand", "medium", "index", "skin"]

        case .frowningFaceWithOpenMouth: return ["face", "scared", "what", "open", "with", "caught", "wow", "frown", "mouth", "surprise", "frowning", "scary", "guard"]

        case .dragonFace: return ["fairytale", "tale", "face", "dragon", "animal", "fairy"]

        case .manSingerDarkSkinTone: return ["rock", "singer:", "man", "dark skin tone", "rockstar", "actor", "star", "entertainer", "skin", "singer", "dark", "tone"]

        case .leftwardsPushingHandMediumDarkSkinTone: return ["hold", "hand:", "tone", "leftward", "halt", "leftwards", "high", "push", "stop", "pushing", "wait", "medium", "dark", "five", "medium dark skin tone", "refuse", "slap", "skin", "hand", "pause", "block"]

        case .womanAndManHoldingHandsDarkSkinToneLightSkinTone: return ["hands:", "couple", "dark skin tone", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "man", "dark", "holding", "and", "twins", "light", "bestie", "light skin tone", "flirt", "woman", "hand"]

        case .rightFacingFistLightSkinTone: return ["fist", "fist:", "right facing", "rightwards", "light skin tone", "skin", "facing", "right", "light", "tone"]

        case .banana: return ["potassium", "banana", "fruit"]

        case .woozyFace: return ["wavy", "woozy", "drunk", "tipsy", "uneven", "face", "dizzy", "intoxicated", "mouth", "eyes"]

        case .womanOfficeWorkerMediumLightSkinTone: return ["medium light skin tone", "medium", "worker", "business", "white collar", "light", "worker:", "architect", "woman", "manager", "tone", "office", "skin"]

        case .faceWithHandOverMouth: return ["with", "secret", "whoops", "shock", "over", "face", "realization", "sudden", "mouth", "surprise", "giggling", "hand", "oops", "giggle"]

        case .oncomingAutomobile: return ["oncoming", "drove", "car", "automobile", "cars", "vehicle"]

        case .abButtonBloodType: return ["type", "(blood", "AB", "button", "blood", "type)"]

        case .personWithVeilMediumLightSkinTone: return ["skin", "veil:", "tone", "person", "veil", "light", "wedding", "with", "medium light skin tone", "medium"]

        case .callMeHandDarkSkinTone: return ["skin", "hand", "Shaka", "dark skin tone", "me", "hand:", "tone", "call", "loose", "dark", "hang"]

        case .tShirt: return ["casual", "t", "collar", "clothes", "blue", "clothing", "shopping", "t shirt", "tshirt", "weekend", "shirt", "dressed"]

        case .familyManManGirl: return ["man", "family", "girl", "family:", "man,", "child"]

        case .flagMicronesia: return ["flag", "Micronesia"]

        case .familyWomanWomanGirlBoy: return ["woman,", "girl,", "family:", "boy", "girl", "woman", "family", "child"]

        case .handWithIndexFingerAndThumbCrossedMediumDarkSkinTone: return ["expensive", "hand", "medium dark skin tone", "index", "heart", "with", "thumb", "finger", "snap", "money", "love", "crossed:", "medium", "crossed", "dark", "<3", "tone", "skin", "and"]

        case .astronautMediumSkinTone: return ["rocket", "medium", "space", "medium skin tone", "skin", "tone", "astronaut", "astronaut:"]

        case .nameBadge: return ["name", "badge"]

        case .elevenOclock: return ["11", "11:00", "clock", "eleven", "o’clock", "time"]

        case .peopleHoldingHandsMediumLightSkinToneMediumDarkSkinTone: return ["hand", "tone,", "medium light skin tone", "friends", "hold", "medium dark skin tone", "tone", "dating", "light", "twins", "holding", "flirt", "people", "couple", "bae", "medium", "skin", "bestie", "bff", "hands:", "dark"]

        case .troll: return ["tale", "monster", "fantasy", "fairy", "trolling", "troll"]

        case .printer: return ["printer", "computer"]

        case .singerDarkSkinTone: return ["rock", "singer:", "dark skin tone", "star", "rockstar", "actor", "skin", "entertainer", "tone", "singer", "dark"]

        case .menHoldingHandsMediumSkinTone: return ["brothers", "couple", "hands:", "men", "bff", "skin", "hold", "friends", "bae", "tone", "dating", "medium skin tone", "holding", "twins", "boys", "bestie", "medium", "flirt", "hand"]

        case .menHoldingHandsMediumDarkSkinToneDarkSkinTone: return ["brothers", "couple", "dark skin tone", "men", "hands:", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "dark", "medium dark skin tone", "holding", "twins", "boys", "bestie", "medium", "flirt", "hand"]

        case .guardMediumDarkSkinTone: return ["guard", "dark", "skin", "medium dark skin tone", "london", "buckingham", "tone", "palace", "helmet", "guard:", "medium"]

        case .magnifyingGlassTiltedRight: return ["science", "right pointing", "glass", "tool", "contact", "tilted", "magnifying", "lab", "search", "right"]

        case .horseRacingLightSkinTone: return ["jockey", "racehorse", "racing", "riding", "horse", "racing:", "sport", "light skin tone", "light", "skin", "tone"]

        case .xRay: return ["x ray", "xray", "x", "skull", "bones", "skeleton", "ray", "doctor", "medical"]

        case .mxClausDarkSkinTone: return ["claus", "holiday", "Mx", "Christmas", "dark skin tone", "fairy", "Claus:", "tale", "merry", "fantasy", "xmas", "santa", "dark", "skin", "tone", "celebration"]

        case .flagUruguay: return ["Uruguay", "flag"]

        case .princeDarkSkinTone: return ["dark", "prince:", "royal", "royalty", "fairy", "skin", "king", "fairytale", "dark skin tone", "crown", "fantasy", "tale", "prince", "tone"]

        case .callMeHandMediumSkinTone: return ["medium", "medium skin tone", "hand", "Shaka", "hand:", "me", "tone", "call", "loose", "skin", "hang"]

        case .flagTogo: return ["flag", "Togo"]

        case .handWithIndexFingerAndThumbCrossedMediumLightSkinTone: return ["tone", "expensive", "medium light skin tone", "and", "hand", "snap", "love", "finger", "heart", "index", "thumb", "crossed", "money", "with", "crossed:", "medium", "skin", "<3", "light"]

        case .flagGreenland: return ["Greenland", "flag"]

        case .personPlayingWaterPoloMediumSkinTone: return ["swimming", "water", "medium", "tone", "medium skin tone", "polo", "sport", "polo:", "skin", "person", "playing", "waterpolo"]

        case .reminderRibbon: return ["ribbon", "celebration", "reminder"]

        case .blackCircle: return ["black", "geometric", "circle"]

        case .signOfTheHornsMediumSkinTone: return ["horns:", "of", "medium", "horns", "tone", "the", "hand", "sign", "skin", "medium skin tone", "rock on", "finger"]

        case .hamburger: return ["burger", "eat", "food", "hamburger", "hungry", "fast"]

        case .japaneseDiscountButton: return ["button", "“discount”", "discount", "Japanese", "ideograph"]

        case .brownMushroom: return ["toppings", "sprout", "veggie", "shroom", "brown", "mushroom", "fungi", "pizza", "food", "shiitake", "spore", "nature", "vegetarian", "vegetable", "fungus", "portobello", "truffle"]

        case .envelope: return ["email", "e mail", "letter", "envelope"]

        case .mageMediumDarkSkinTone: return ["magic", "witch", "mage", "wizard", "play", "mage:", "sorceress", "fantasy", "summon", "medium", "medium dark skin tone", "skin", "dark", "spell", "sorcerer", "sorcery", "tone"]

        case .flagStMartin: return ["St. Martin", "flag"]

        case .personRowingBoatMediumLightSkinTone: return ["rowboat", "medium", "fishing", "person", "tone", "light", "paddle", "row", "raft", "boat:", "medium light skin tone", "oar", "cruise", "boat", "canoe", "river", "lake", "skin", "rowing"]

        case .princess: return ["royalty", "tale", "royal", "princess", "fantasy", "queen", "crown", "fairy", "fairytale"]

        case .monkeyFace: return ["banana", "face", "animal", "monkey"]

        case .womanAndManHoldingHandsLightSkinToneMediumLightSkinTone: return ["hands:", "couple", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "man", "medium light skin tone", "and", "holding", "twins", "light", "bestie", "light skin tone", "flirt", "woman", "medium", "hand"]

        case .personFrowningMediumSkinTone: return ["disturbed", "skin", "frown", "person", "frowning", "gesture", "disappointed", "frowning:", "medium skin tone", "irritated", "medium", "tone", "disgruntled", "frustrated", "annoyed", "upset"]

        case .badger: return ["honey", "pester", "badger", "animal"]

        case .japaneseServiceChargeButton: return ["katakana", "charge", "button", "“service", "Japanese", "charge”", "service"]

        case .personKneelingLightSkinTone: return ["person", "light skin tone", "tone", "kneeling", "skin", "kneel", "knees", "light", "kneeling:"]

        case .footMediumDarkSkinTone: return ["dark", "medium dark skin tone", "skin", "feet", "medium", "kick", "tone", "ankle", "foot:", "stomp", "foot"]

        case .raisedFistMediumLightSkinTone: return ["medium light skin tone", "raised", "punch", "solidarity", "light", "skin", "hand", "fist", "clenched", "tone", "fist:", "medium"]

        case .bison: return ["buffalo", "herd", "wisent", "bison", "animal"]

        case .officeWorkerMediumLightSkinTone: return ["worker", "medium light skin tone", "office", "manager", "business", "worker:", "medium", "skin", "tone", "white collar", "architect", "light"]

        case .desktopComputer: return ["monitor", "computer", "desktop"]

        case .womanFarmerMediumLightSkinTone: return ["medium", "farmer:", "gardener", "woman", "light", "skin", "farmer", "rancher", "medium light skin tone", "tone"]

        case .mobilePhoneWithArrow: return ["arrow", "phone", "call", "receive", "telephone", "with", "build", "cell", "mobile", "communication"]

        case .atmSign: return ["bank", "teller", "ATM", "cash", "money", "sign", "automated"]

        case .womanCook: return ["cook", "woman", "chef"]

        case .earWithHearingAidDarkSkinTone: return ["accessibility", "dark", "aid:", "with", "tone", "ear", "aid", "skin", "hard", "dark skin tone", "hearing"]

        case .peopleHoldingHandsLightSkinTone: return ["people", "flirt", "skin", "holding", "twins", "bestie", "tone", "hands:", "hold", "friends", "dating", "light skin tone", "bff", "couple", "hand", "light", "bae"]

        case .flagKuwait: return ["flag", "Kuwait"]

        case .personRaisingHand: return ["question", "person", "raise", "here", "know", "hand", "gesture", "pick", "me", "raising"]

        case .dagger: return ["weapon", "dagger", "knife"]

        case .okHandMediumSkinTone: return ["dope", "three", "pinch", "hand:", "rad", "tone", "sure", "medium", "fosho", "bet", "skin", "sweet", "awesome", "OK", "gotcha", "fleek", "hand", "medium skin tone", "legit", "got", "okay"]

        case .teacupWithoutHandle: return ["tea", "oolong", "drink", "teacup", "cup", "without", "handle", "beverage"]

        case .womanDancingMediumDarkSkinTone: return ["elegant", "flamenco", "medium dark skin tone", "dancing", "festive", "woman", "tango", "let’s", "dancing:", "medium", "skin", "salsa", "groove", "dancer", "dark", "tone", "dance", "flair"]

        case .khanda: return ["Khanda", "Deg", "khanda", "Fateh", "Sikhism", "Khalsa", "religion", "Tegh", "Sikh"]

        case .grinningCat: return ["smiling", "animal", "open", "grinning", "face", "smile", "cat", "mouth"]

        case .personSwimmingMediumSkinTone: return ["swimming", "swim", "person", "medium", "freestyle", "swimmer", "swimming:", "sport", "triathlon", "skin", "tone", "medium skin tone"]

        case .womanFarmerMediumSkinTone: return ["rancher", "medium skin tone", "gardener", "woman", "medium", "skin", "tone", "farmer", "farmer:"]

        case .eagle: return ["ornithology", "eagle", "bird", "animal"]

        case .beerMug: return ["mug", "drinking", "beer", "booze", "bar", "ale", "pint", "octoberfest", "oktoberfest", "drinks", "drink", "summer", "alcohol", "stein"]

        case .leaflessTree: return ["tree", "dead", "barren", "branches", "leafless", "trunk", "wood", "winter", "bare", "drought"]

        case .flagFrenchGuiana: return ["flag", "French Guiana"]

        case .personInSuitLevitatingDarkSkinTone: return ["business", "tone", "dark skin tone", "in", "skin", "suit", "levitating", "levitating:", "dark", "person"]

        case .womanAndManHoldingHandsMediumSkinToneMediumLightSkinTone: return ["hands:", "couple", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "man", "medium skin tone", "medium light skin tone", "and", "holding", "twins", "light", "bestie", "medium", "flirt", "woman", "hand"]

        case .medicalSymbol: return ["medicine", "symbol", "staff", "aesculapius", "medical"]

        case .personBowingDarkSkinTone: return ["beg", "person", "ask", "pity", "sorry", "bowing:", "apology", "regret", "dark", "bow", "dark skin tone", "meditate", "gesture", "bowing", "tone", "favor", "skin", "forgive", "meditation"]

        case .poundBanknote: return ["note", "money", "cash", "pounds", "bill", "banknote", "currency", "pound", "bank", "billion"]

        case .leftwardsPushingHand: return ["push", "pushing", "stop", "hand", "pause", "leftward", "leftwards", "block", "halt", "hold", "slap", "five", "wait", "high", "refuse"]

        case .menHoldingHandsMediumLightSkinTone: return ["brothers", "couple", "hands:", "men", "bff", "skin", "hold", "friends", "bae", "tone", "dating", "medium light skin tone", "holding", "twins", "boys", "light", "bestie", "medium", "flirt", "hand"]

        case .jar: return ["container", "empty", "store", "nothing", "condiment", "jar", "sauce"]

        case .manAstronautDarkSkinTone: return ["space", "man", "dark skin tone", "astronaut", "astronaut:", "rocket", "dark", "skin", "tone"]

        case .backhandIndexPointingDownMediumLightSkinTone: return ["backhand", "tone", "index", "light", "medium light skin tone", "hand", "medium", "finger", "down", "skin", "point", "pointing", "down:"]

        case .footLightSkinTone: return ["foot:", "light", "feet", "tone", "foot", "stomp", "skin", "light skin tone", "kick", "ankle"]

        case .personGettingMassageMediumLightSkinTone: return ["salon", "medium", "headache", "getting", "skin", "medium light skin tone", "face", "person", "tension", "massage:", "relaxing", "soothe", "relax", "spa", "therapy", "treatment", "light", "tone", "massage"]

        case .womanDancingMediumSkinTone: return ["elegant", "flamenco", "dancing", "woman", "festive", "dancing:", "tango", "let’s", "medium", "skin", "tone", "salsa", "groove", "dancer", "dance", "flair", "medium skin tone"]

        case .personInManualWheelchairDarkSkinTone: return ["wheelchair", "person", "wheelchair:", "tone", "in", "skin", "accessibility", "dark skin tone", "dark", "manual"]

        case .newMoon: return ["new", "moon", "dark", "space"]

        case .officeBuilding: return ["job", "city", "office", "cubical", "building"]

        case .radio: return ["entertainment", "radio", "video", "tbt"]

        case .peopleHoldingHandsLightSkinToneMediumLightSkinTone: return ["dating", "medium light skin tone", "holding", "tone,", "friends", "light skin tone", "people", "twins", "flirt", "light", "medium", "couple", "bae", "bff", "tone", "hold", "hands:", "skin", "hand", "bestie"]

        case .globeShowingEuropeAfrica: return ["showing", "world", "Africa", "Europe Africa", "globe", "Europe", "earth"]

        case .handshake: return ["agreement", "meeting", "hand", "handshake", "deal", "shake"]

        case .flagPeru: return ["Peru", "flag"]

        case .vampire: return ["undead", "vampire", "halloween", "blood", "fangs", "scary", "Dracula", "supernatural", "teeth"]

        case .childMediumLightSkinTone: return ["skin", "kid", "tone", "bright eyed", "light", "younger", "young", "child:", "medium light skin tone", "grandchild", "medium", "child"]

        case .japaneseMonthlyAmountButton: return ["Japanese", "amount”", "amount", "ideograph", "button", "“monthly", "monthly"]

        case .robot: return ["face", "robot", "monster"]

        case .taxi: return ["vehicle", "car", "drive", "taxi", "cabbie", "yellow", "cab"]

        case .screwdriver: return ["handy", "screwdriver", "tool", "screw", "flathead"]

        case .waxingGibbousMoon: return ["gibbous", "moon", "waxing", "space"]

        case .womanAstronautMediumDarkSkinTone: return ["skin", "woman", "tone", "astronaut", "astronaut:", "rocket", "medium dark skin tone", "medium", "dark", "space"]

        case .personWearingTurbanMediumSkinTone: return ["person", "medium", "turban:", "tone", "skin", "turban", "wearing", "medium skin tone"]

        case .clappingHandsDarkSkinTone: return ["skin", "nice", "hand", "applause", "awesome", "clap", "approval", "homie", "great", "prayed", "clapping", "good", "congratulations", "hands:", "well", "dark skin tone", "dark", "yay", "tone", "excited", "job", "congrats"]

        case .gemStone: return ["wedding", "romance", "money", "gem", "engagement", "stone", "jewel", "diamond"]

        case .noseMediumDarkSkinTone: return ["dark", "odor", "nosey", "tone", "skin", "nose:", "medium dark skin tone", "medium", "smells", "nose", "noses", "smell", "body"]

        case .manScientistLightSkinTone: return ["physicist", "engineer", "man", "mathematician", "biologist", "skin", "scientist", "tone", "chemist", "scientist:", "light", "light skin tone"]

        case .rooster: return ["animal", "ornithology", "bird", "rooster"]

        case .womanAndManHoldingHandsDarkSkinToneMediumLightSkinTone: return ["hands:", "couple", "dark skin tone", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "man", "dark", "medium light skin tone", "and", "holding", "twins", "light", "bestie", "medium", "flirt", "woman", "hand"]

        case .flagFrance: return ["flag", "France"]

        case .doubleCurlyLoop: return ["double", "curly", "loop", "curl"]

        case .desertIsland: return ["island", "desert"]

        case .coolButton: return ["button", "COOL"]

        case .flagVenezuela: return ["flag", "Venezuela"]

        case .inputLatinLowercase: return ["abcd", "lowercase", "latin", "letters", "input"]

        case .womanScientist: return ["biologist", "woman", "scientist", "physicist", "chemist", "engineer", "mathematician"]

        case .manMediumSkinToneWhiteHair: return ["bro", "man", "medium skin tone", "tone,", "man:", "skin", "hair", "medium", "white", "white hair", "adult"]

        case .okHandMediumLightSkinTone: return ["dope", "three", "pinch", "hand:", "rad", "tone", "sure", "medium", "fosho", "bet", "skin", "sweet", "awesome", "medium light skin tone", "OK", "gotcha", "fleek", "hand", "light", "legit", "got", "okay"]

        case .womanStudentMediumSkinTone: return ["medium", "student", "student:", "skin", "tone", "graduate", "woman", "medium skin tone"]

        case .raisedHandMediumSkinTone: return ["stop", "skin", "tone", "high", "5", "hand:", "medium skin tone", "medium", "raised", "hand", "five"]

        case .compass: return ["magnetic", "orienteering", "compass", "navigation", "direction"]

        case .dumpling: return ["jiaozi", "pierogi", "dumpling", "empanada", "potsticker", "gyōza"]

        case .womanMechanicMediumSkinTone: return ["mechanic", "tone", "medium", "plumber", "mechanic:", "tradesperson", "electrician", "medium skin tone", "woman", "skin"]

        case .callMeHandMediumLightSkinTone: return ["medium", "skin", "hand", "Shaka", "hand:", "me", "light", "tone", "medium light skin tone", "loose", "call", "hang"]

        case .victoryHandMediumSkinTone: return ["tone", "peace", "medium", "v", "hand", "hand:", "medium skin tone", "skin", "victory"]

        case .supervillain: return ["bad", "criminal", "supervillain", "superpower", "evil", "villain"]

        case .personLightSkinToneRedHair: return ["person:", "light", "hair", "red hair", "skin", "adult", "light skin tone", "red", "tone,", "person"]

        case .creditCard: return ["pay", "charge", "bank", "cash", "card", "credit", "money"]

        case .fuelPump: return ["station", "diesel", "gasoline", "fuelpump", "gas", "pump", "fuel"]

        case .stuffedFlatbread: return ["kebab", "gyro", "food", "stuffed", "falafel", "flatbread"]

        case .menHoldingHandsMediumDarkSkinTone: return ["brothers", "couple", "hands:", "men", "bff", "skin", "hold", "friends", "bae", "tone", "dating", "dark", "medium dark skin tone", "holding", "twins", "boys", "bestie", "medium", "flirt", "hand"]

        case .manSingerMediumDarkSkinTone: return ["man", "dark", "tone", "medium dark skin tone", "entertainer", "singer:", "actor", "singer", "star", "rockstar", "rock", "medium", "skin"]

        case .flagZambia: return ["Zambia", "flag"]

        case .fairyMediumSkinTone: return ["skin", "tale", "medium skin tone", "medium", "person", "fairy:", "fairy", "myth", "tone", "fairytale", "pixie", "fantasy", "wings"]

        case .fearfulFace: return ["fearful", "worried", "scared", "anxious", "fear", "blame", "afraid", "face"]

        case .womanAstronautMediumLightSkinTone: return ["astronaut", "medium light skin tone", "rocket", "space", "light", "astronaut:", "skin", "tone", "woman", "medium"]

        case .floppyDisk: return ["disk", "computer", "floppy"]

        case .ticket: return ["stub", "admission", "ticket"]

        case .rightwardsHand: return ["rightward", "shake", "hold", "right", "handshake", "rightwards", "hand", "reach"]

        case .personRunningDarkSkinTone: return ["speed", "racing", "run", "skin", "tone", "dark skin tone", "rush", "fast", "hurry", "dark", "marathon", "person", "race", "running:", "quick", "move"]

        case .skunk: return ["stink", "animal", "skunk"]

        case .personTippingHandMediumSkinTone: return ["hand:", "tone", "medium", "person", "gossip", "tipping", "sarcastic", "sassy", "flick", "skin", "whatever", "seriously", "hand", "medium skin tone", "flip", "fetch", "sarcasm"]

        case .flagLesotho: return ["flag", "Lesotho"]

        case .personInMotorizedWheelchairMediumLightSkinTone: return ["motorized", "medium", "person", "wheelchair:", "skin", "in", "light", "accessibility", "medium light skin tone", "tone", "wheelchair"]

        case .cardIndexDividers: return ["card", "dividers", "index"]

        case .checkBoxWithCheck: return ["box", "✓", "tick", "done", "off", "check", "with", "ballot", "checked"]

        case .flagUkraine: return ["Ukraine", "flag"]

        case .canoe: return ["canoe", "boat"]

        case .manMediumSkinToneRedHair: return ["man", "medium skin tone", "bro", "skin", "red", "hair", "red hair", "man:", "tone,", "medium", "adult"]

        case .flagRussia: return ["Russia", "flag"]

        case .astronautMediumLightSkinTone: return ["medium", "space", "medium light skin tone", "skin", "light", "astronaut:", "tone", "astronaut", "rocket"]

        case .manArtistMediumSkinTone: return ["palette", "artist:", "artist", "medium skin tone", "skin", "tone", "man", "medium"]

        case .capricorn: return ["horoscope", "goat", "Capricorn", "zodiac"]

        case .personRowingBoat: return ["boat", "lake", "oar", "rowing", "row", "paddle", "cruise", "rowboat", "raft", "person", "river", "canoe", "fishing"]

        case .harp: return ["harp", "love", "music", "instrument", "cupid", "orchestra"]

        case .menHoldingHandsMediumSkinToneDarkSkinTone: return ["brothers", "couple", "dark skin tone", "men", "hands:", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "medium skin tone", "dark", "holding", "twins", "boys", "bestie", "medium", "flirt", "hand"]

        case .upwardsButton: return ["arrow", "red", "up", "button", "upwards"]

        case .womansClothes: return ["woman", "woman’s", "dressed", "blouse", "clothes", "dress", "clothing", "collar", "lady", "shirt", "shopping"]

        case .flagAustria: return ["flag", "Austria"]

        case .christmasTree: return ["tree", "celebration", "Christmas"]

        case .womanTechnologistLightSkinTone: return ["light", "coder", "technologist:", "technologist", "computer", "inventor", "skin", "tone", "software", "developer", "woman", "light skin tone"]

        case .broom: return ["cleaning", "sweeping", "witch", "broom"]

        case .cigarette: return ["smoking", "cigarette"]

        case .rollerCoaster: return ["roller", "coaster", "amusement", "theme", "park"]

        case .cookDarkSkinTone: return ["dark skin tone", "cook:", "chef", "skin", "cook", "dark", "tone"]

        case .manAstronautMediumDarkSkinTone: return ["rocket", "medium dark skin tone", "space", "medium", "tone", "skin", "astronaut:", "dark", "astronaut", "man"]

        case .raisedBackOfHandLightSkinTone: return ["of", "hand", "raised", "tone", "light skin tone", "light", "back", "hand:", "skin", "backhand"]

        case .avocado: return ["fruit", "avocado", "food"]

        case .maleSign: return ["sign", "male", "man"]

        case .knot: return ["cord", "tie", "rope", "twist", "knot", "tangled", "twine"]

        case .flagBolivia: return ["flag", "Bolivia"]

        case .personTippingHandMediumDarkSkinTone: return ["hand:", "tone", "medium dark skin tone", "medium", "dark", "person", "gossip", "tipping", "sarcastic", "sassy", "flick", "skin", "whatever", "seriously", "hand", "flip", "fetch", "sarcasm"]

        case .spiralShell: return ["sea", "animal", "shell", "beach", "conch", "spiral"]

        case .tumblerGlass: return ["whisky", "glass", "scotch", "tumbler", "whiskey", "liquor", "shot"]

        case .personTakingBathMediumSkinTone: return ["person", "taking", "tub", "skin", "tone", "bath", "bath:", "bathtub", "medium", "medium skin tone"]

        case .manTeacherMediumSkinTone: return ["professor", "teacher:", "tone", "medium skin tone", "lecturer", "teacher", "man", "medium", "instructor", "skin"]

        case .kiss: return ["dating", "babe", "anniversary", "xoxo", "date", "mwah", "romance", "bae", "person", "kiss", "couple", "heart", "love", "together"]

        case .familyWomanGirlBoy: return ["woman", "family:", "woman,", "family", "girl", "boy", "child", "girl,"]

        case .ewe: return ["lamb", "animal", "farm", "wool", "ewe", "female", "baa", "fluffy", "sheep"]

        case .flagMorocco: return ["Morocco", "flag"]

        case .upArrow: return ["up", "arrow", "cardinal", "north", "direction"]

        case .lotus: return ["purity", "Hinduism", "calm", "lotus", "flower", "beauty", "peace", "Buddhism", "serenity"]

        case .information: return ["I", "information"]

        case .personSwimmingLightSkinTone: return ["person", "swim", "light", "freestyle", "swimmer", "light skin tone", "swimming:", "sport", "triathlon", "skin", "tone", "swimming"]

        case .personSurfingLightSkinTone: return ["sport", "ocean", "waves", "surfing", "tone", "person", "light", "swell", "light skin tone", "surfer", "surfing:", "beach", "skin", "surf"]

        case .bellWithSlash: return ["sound", "no", "with", "not", "forbidden", "mute", "prohibited", "quiet", "slash", "bell", "silent"]

        case .starStruck: return ["face", "star struck", "excited", "grinning", "wow", "eyes", "star", "struck", "smile", "starry eyed"]

        case .sandwich: return ["bread", "sandwich"]

        case .pie: return ["pastry", "fruit", "slice", "pie", "filling", "meat", "pumpkin", "apple"]

        case .bubbles: return ["bubbles", "floating", "underwater", "burp", "soap", "pearl", "bubble", "clean"]

        case .womanAstronautLightSkinTone: return ["space", "woman", "rocket", "light skin tone", "tone", "astronaut", "light", "astronaut:", "skin"]

        case .womanAndManHoldingHandsDarkSkinToneMediumDarkSkinTone: return ["hands:", "couple", "dark skin tone", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "man", "dark", "medium dark skin tone", "and", "holding", "twins", "bestie", "medium", "flirt", "woman", "hand"]

        case .mate: return ["drink", "mate"]

        case .personClimbingMediumDarkSkinTone: return ["rock", "scale", "medium dark skin tone", "mountain", "medium", "dark", "climbing:", "climb", "climber", "tone", "person", "skin", "up", "climbing"]

        case .raisedHand: return ["stop", "five", "high", "hand", "5", "raised"]

        case .chartIncreasing: return ["data", "growth", "upward", "trend", "up", "right", "chart", "increasing", "graph"]

        case .whiteSquareButton: return ["geometric", "button", "white", "outlined", "square"]

        case .wavingHandMediumLightSkinTone: return ["ttyl", "greetings", "yo", "waving", "light", "medium", "you", "cya", "medium light skin tone", "gtg", "hello", "hi", "outtie", "skin", "tone", "hand:", "wave", "hand", "g2g", "bye", "later", "hey", "ttfn"]

        case .artistPalette: return ["art", "colorful", "arty", "entertainment", "painting", "creative", "painter", "artsy", "artist", "museum", "palette"]

        case .mxClausMediumDarkSkinTone: return ["claus", "Mx", "tale", "holiday", "Christmas", "fantasy", "merry", "fairy", "santa", "xmas", "dark", "skin", "celebration", "Claus:", "tone", "medium", "medium dark skin tone"]

        case .backhandIndexPointingUpMediumSkinTone: return ["medium", "point", "medium skin tone", "hand", "finger", "index", "pointing", "up", "tone", "backhand", "skin", "up:"]

        case .constructionWorkerLightSkinTone: return ["work", "worker:", "skin", "hat", "worker", "person", "man", "construction", "build", "repair", "light", "rebuild", "hardhat", "light skin tone", "fix", "tone", "remodel"]

        case .flagEcuador: return ["flag", "Ecuador"]

        case .middleFingerMediumLightSkinTone: return ["light", "skin", "tone", "middle", "finger:", "medium light skin tone", "medium", "hand", "finger"]

        case .openFileFolder: return ["folder", "file", "open"]

        case .eyes: return ["googly", "omg", "seeing", "looking", "face", "peep", "body", "see", "look", "eyes", "eye"]

        case .wood: return ["timber", "wood", "lumber", "log"]

        case .alienMonster: return ["monster", "pixelated", "fairy", "extraterrestrial", "space", "gamer", "face", "fairytale", "game", "ufo", "alien", "creature", "tale", "games", "fantasy"]

        case .woman: return ["lady", "woman", "adult"]

        case .womanFactoryWorkerDarkSkinTone: return ["woman", "assembly", "factory", "tone", "industrial", "dark", "skin", "dark skin tone", "worker:", "worker"]

        case .mobilePhone: return ["communication", "phone", "cell", "telephone", "mobile"]

        case .manCookLightSkinTone: return ["light skin tone", "skin", "tone", "cook:", "light", "chef", "cook", "man"]

        case .kaaba: return ["kaaba", "islam", "Muslim", "hajj", "religion", "umrah"]

        case .moose: return ["alces", "antlers", "animal", "moose", "elk", "mammal"]

        case .flagLiechtenstein: return ["Liechtenstein", "flag"]

        case .womanLightSkinTone: return ["light", "adult", "skin", "woman", "tone", "light skin tone", "lady", "woman:"]

        case .writingHandMediumDarkSkinTone: return ["write", "hand", "skin", "medium", "hand:", "medium dark skin tone", "writing", "tone", "dark"]

        case .indexPointingAtTheViewerLightSkinTone: return ["at", "viewer", "hand", "index", "light skin tone", "you", "pointing", "light", "tone", "viewer:", "finger", "skin", "poke", "the"]

        case .duck: return ["animal", "ornithology", "bird", "duck"]

        case .house: return ["home", "ranch", "house", "settle", "simple", "suburbia", "heart", "country", "where", "building", "suburban"]

        case .pouringLiquid: return ["pouring", "oops", "water", "pour", "spill", "empty", "accident", "liquid", "glass", "drink"]

        case .exclamationQuestionMark: return ["exclamation", "interrobang", "punctuation", "?", "mark", "!?", "!", "question"]

        case .manCook: return ["chef", "cook", "man"]

        case .manInManualWheelchairMediumDarkSkinTone: return ["tone", "accessibility", "medium dark skin tone", "medium", "dark", "wheelchair:", "skin", "man", "manual", "wheelchair", "in"]

        case .coupleWithHeart: return ["kiss", "heart", "love", "babe", "anniversary", "together", "dating", "bae", "relationship", "with", "you", "couple", "romance", "person"]

        case .personInSteamyRoomMediumDarkSkinTone: return ["person", "luxurious", "sauna", "steamy", "tone", "pamper", "relax", "steambath", "in", "medium", "day", "unwind", "room:", "steam", "dark", "skin", "spa", "medium dark skin tone", "room"]

        case .personBlondHair: return ["person", "hair", "person:", "human", "blond haired", "blond"]

        case .womanInMotorizedWheelchairMediumSkinTone: return ["medium skin tone", "motorized", "in", "wheelchair:", "tone", "accessibility", "wheelchair", "skin", "medium", "woman"]

        case .chestnut: return ["almond", "chestnut", "plant"]

        case .pager: return ["communication", "pager"]

        case .womanTeacherMediumDarkSkinTone: return ["skin", "tone", "teacher:", "lecturer", "teacher", "professor", "medium dark skin tone", "instructor", "woman", "medium", "dark"]

        case .womanMediumDarkSkinToneWhiteHair: return ["white", "skin", "tone,", "hair", "white hair", "medium dark skin tone", "woman", "woman:", "adult", "medium", "dark", "lady"]

        case .womanStudent: return ["woman", "graduate", "student"]

        case .wolf: return ["wolf", "animal", "face"]

        case .flagSlovakia: return ["flag", "Slovakia"]

        case .starAndCrescent: return ["Muslim", "star", "ramadan", "religion", "islam", "and", "crescent"]

        case .cockroach: return ["insect", "pest", "roach", "animal", "cockroach"]

        case .clButton: return ["CL", "button"]

        case .womanCookLightSkinTone: return ["light", "woman", "skin", "tone", "chef", "cook:", "light skin tone", "cook"]

        case .personInBedMediumSkinTone: return ["hotel", "nap", "bed:", "tone", "sleep", "medium skin tone", "bed", "night", "zzz", "bedtime", "person", "tired", "good", "goodnight", "skin", "in", "medium"]

        case .deafPersonMediumLightSkinTone: return ["person:", "ear", "deaf", "accessibility", "person", "medium light skin tone", "gesture", "medium", "light", "skin", "tone", "hear"]

        case .dango: return ["Japanese", "sweet", "skewer", "dango", "dessert", "stick"]

        case .personInTuxedoMediumLightSkinTone: return ["person", "tuxedo", "tuxedo:", "skin", "in", "tone", "medium", "wedding", "formal", "light", "medium light skin tone"]

        case .books: return ["novels", "books", "education", "knowledge", "reading", "school", "library", "book", "study", "fantasy"]

        case .chipmunk: return ["chipmunk", "squirrel", "animal"]

        case .serviceDog: return ["dog", "service", "assistance", "accessibility", "animal"]

        case .giraffe: return ["giraffe", "spots", "animal"]

        case .olderPersonLightSkinTone: return ["elderly", "grandparent", "person:", "adult", "skin", "person", "old", "tone", "older", "light skin tone", "light", "wise"]

        case .menHoldingHandsLightSkinToneMediumSkinTone: return ["brothers", "couple", "hands:", "men", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "medium skin tone", "holding", "twins", "boys", "light", "bestie", "light skin tone", "flirt", "medium", "hand"]

        case .personInLotusPositionMediumDarkSkinTone: return ["yoga", "zen", "cross", "yogi", "serenity", "medium", "peace", "medium dark skin tone", "legged", "person", "dark", "legs", "in", "relax", "position:", "skin", "meditation", "tone", "lotus", "position"]

        case .personBowingMediumLightSkinTone: return ["beg", "person", "ask", "pity", "sorry", "bowing:", "apology", "regret", "bow", "light", "medium light skin tone", "medium", "meditate", "gesture", "bowing", "tone", "favor", "skin", "forgive", "meditation"]

        case .personJugglingMediumSkinTone: return ["multitask", "balance", "juggle", "medium", "tone", "manage", "medium skin tone", "balancing", "skill", "person", "juggling:", "act", "handle", "skin", "juggling"]

        case .station: return ["train", "station", "railway"]

        case .detective: return ["spy", "detective", "sleuth"]

        case .blackCat: return ["unlucky", "meow", "animal", "feline", "cat", "black", "halloween"]

        case .personDarkSkinToneCurlyHair: return ["adult", "dark", "curly hair", "person", "curly", "dark skin tone", "person:", "skin", "hair", "tone,"]

        case .personInLotusPositionMediumLightSkinTone: return ["yoga", "light", "zen", "cross", "medium light skin tone", "yogi", "serenity", "medium", "peace", "skin", "legged", "person", "legs", "in", "relax", "position:", "meditation", "tone", "lotus", "position"]

        case .peaPod: return ["vegetable", "pod", "beans", "legume", "veggie", "soybean", "pea", "edamame", "beanstalk"]

        case .womanInMotorizedWheelchair: return ["motorized", "in", "wheelchair", "accessibility", "woman"]

        case .bone: return ["dog", "bone", "bones", "skeleton", "wishbone"]

        case .camel: return ["one", "camel", "desert", "animal", "dromedary", "hump"]

        case .flagEngland: return ["England", "flag"]

        case .movieCamera: return ["camera", "bollywood", "record", "cinema", "film", "movie", "hollywood"]

        case .flagSanMarino: return ["San Marino", "flag"]

        case .cryingFace: return ["crying", "feels", "cry", "triste", "awful", "sad", "face", "tear", "miss", "unhappy"]

        case .farmerDarkSkinTone: return ["farmer", "dark skin tone", "tone", "skin", "rancher", "gardener", "farmer:", "dark"]

        case .flagUzbekistan: return ["Uzbekistan", "flag"]

        case .flagCeutaMelilla: return ["Ceuta & Melilla", "flag"]

        case .personWithSkullcapDarkSkinTone: return ["person", "mao", "pi", "skullcap", "skullcap:", "hat", "guapi", "Chinese", "cap", "tone", "dark", "with", "gua", "skin", "dark skin tone"]

        case .honeybee: return ["spring", "animal", "insect", "bumblebee", "bee", "nature", "honeybee", "honey"]

        case .personClimbingLightSkinTone: return ["climbing:", "rock", "mountain", "climbing", "light skin tone", "climb", "up", "person", "climber", "skin", "light", "scale", "tone"]

        case .recordButton: return ["record", "button", "circle"]

        case .babyChick: return ["chick", "animal", "bird", "ornithology", "baby"]

        case .flagHaiti: return ["flag", "Haiti"]

        case .boar: return ["animal", "boar", "pig"]

        case .partyPopper: return ["hooray", "party", "awesome", "celebrate", "tada", "woohoo", "popper", "excited", "celebration", "birthday"]

        case .cowFace: return ["farm", "milk", "cow", "moo", "face", "animal"]

        case .crystalBall: return ["tale", "magic", "fortune", "fairytale", "future", "ball", "fairy", "tool", "fantasy", "crystal"]

        case .selfieMediumDarkSkinTone: return ["selfie", "selfie:", "phone", "medium dark skin tone", "medium", "camera", "dark", "skin", "tone"]

        case .selfieMediumSkinTone: return ["phone", "tone", "selfie", "selfie:", "medium skin tone", "camera", "medium", "skin"]

        case .nailPolish: return ["makeup", "bored", "manicure", "nail", "whatever", "polish", "care", "done", "cosmetics"]

        case .meatOnBone: return ["bone", "on", "meat"]

        case .speakingHead: return ["silhouette", "face", "head", "speaking", "speak"]

        case .skis: return ["skis", "sport", "ski", "snow"]

        case .personWithSkullcapMediumDarkSkinTone: return ["medium", "person", "skullcap:", "hat", "Chinese", "medium dark skin tone", "skullcap", "dark", "skin", "with", "tone", "pi", "mao", "cap", "guapi", "gua"]

        case .personPlayingHandballMediumSkinTone: return ["chuck", "pitch", "handball:", "medium", "person", "lob", "handball", "playing", "hurl", "toss", "throw", "sport", "catch", "tone", "athletics", "skin", "ball", "medium skin tone"]

        case .flexedBicepsMediumLightSkinTone: return ["beast", "gym", "bench", "flexed", "muscle", "curls", "flex", "skin", "tone", "biceps", "medium light skin tone", "medium", "bro", "press", "jacked", "light", "gains", "ripped", "strong", "bodybuilder", "biceps:", "arm", "weightlift"]

        case .personPoutingLightSkinTone: return ["downtrodden", "whine", "tone", "pouting:", "frown", "sulk", "light skin tone", "pouting", "grimace", "skin", "disappointed", "scowl", "person", "upset", "light"]

        case .carrot: return ["food", "carrot", "vegetable"]

        case .horseFace: return ["horse", "animal", "farm", "equine", "dressage", "horses", "face"]

        case .monorail: return ["vehicle", "monorail"]

        case .womansSandal: return ["woman’s", "sandal", "clothing", "shoe", "woman"]

        case .womenHoldingHandsDarkSkinToneMediumLightSkinTone: return ["hands:", "couple", "dark skin tone", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone,", "dating", "tone", "dark", "medium light skin tone", "holding", "twins", "light", "bestie", "medium", "flirt", "girls", "hand"]

        case .personKneelingMediumLightSkinTone: return ["kneel", "medium", "light", "person", "kneeling:", "kneeling", "skin", "medium light skin tone", "knees", "tone"]

        case .oneThirty: return ["30", "1:30", "thirty", "1", "time", "one thirty", "clock", "one"]

        case .cinema: return ["cinema", "movie", "film", "camera"]

        case .handWithFingersSplayedDarkSkinTone: return ["splayed", "stop", "fingers", "with", "splayed:", "dark", "finger", "skin", "tone", "raised", "hand", "dark skin tone"]

        case .selfieDarkSkinTone: return ["selfie:", "skin", "camera", "dark", "tone", "selfie", "phone", "dark skin tone"]

        case .cooking: return ["frying", "up", "side", "egg", "over", "restaurant", "cooking", "fry", "breakfast", "sunny", "easy", "pan"]

        case .musicalNote: return ["sound", "musical", "music", "note"]

        case .sevenOclock: return ["seven", "7", "7:00", "0", "clock", "o’clock"]

        case .smilingFace: return ["outlined", "smile", "smiling", "happy", "face", "relaxed"]

        case .brain: return ["smart", "intelligent", "brain"]

        case .manLightSkinToneBald: return ["light skin tone", "bald", "light", "adult", "man:", "bro", "skin", "man", "tone,"]

        case .orangeHeart: return ["orange", "143", "heart"]

        case .japanesePassingGradeButton: return ["grade", "ideograph", "grade”", "“passing", "passing", "Japanese", "button"]

        case .personPlayingWaterPoloMediumLightSkinTone: return ["light", "polo:", "swimming", "waterpolo", "polo", "medium", "playing", "tone", "water", "person", "skin", "medium light skin tone", "sport"]

        case .kissingCat: return ["face", "eyes", "animal", "kiss", "closed", "kissing", "cat", "eye"]

        case .tradeMark: return ["TM", "mark", "trade", "trademark"]

        case .articulatedLorry: return ["vehicle", "truck", "move", "semi", "articulated", "drive", "car", "lorry"]

        case .droplet: return ["nature", "droplet", "sweat", "cold", "water", "comic", "tear", "sad", "weather", "drop"]

        case .personGesturingOkMediumSkinTone: return ["medium", "tone", "skin", "hand", "gesturing", "gesture", "exercise", "medium skin tone", "OK", "omg", "person", "OK:"]

        case .faceWithDiagonalMouth: return ["disappointed", "with", "skeptical", "confused", "confusion", "unsure", "doubt", "frustrated", "face", "whatever", "diagonal", "meh", "wtv", "frustration", "doubtful", "mouth"]

        case .womanFirefighterLightSkinTone: return ["firefighter:", "firetruck", "woman", "tone", "firefighter", "fire", "light", "skin", "light skin tone"]

        case .princessLightSkinTone: return ["queen", "crown", "light", "royal", "light skin tone", "skin", "tale", "tone", "princess", "fairytale", "princess:", "fairy", "fantasy", "royalty"]

        case .whiteSmallSquare: return ["white", "small", "square", "geometric"]

        case .counterclockwiseArrowsButton: return ["vu", "arrow", "button", "rewindershins", "again", "anticlockwise", "counterclockwise", "deja", "arrows", "refresh"]

        case .personPlayingWaterPoloLightSkinTone: return ["swimming", "water", "tone", "light skin tone", "polo", "light", "sport", "polo:", "skin", "person", "playing", "waterpolo"]

        case .detectiveLightSkinTone: return ["detective", "detective:", "sleuth", "spy", "skin", "light skin tone", "light", "tone"]

        case .cat: return ["cats", "kitten", "animals", "pet", "cat", "animal"]

        case .friedShrimp: return ["fried", "prawn", "tempura", "shrimp"]

        case .bacon: return ["food", "breakfast", "meat", "bacon"]

        case .sari: return ["clothing", "sari", "dress"]

        case .sewingNeedle: return ["tailoring", "stitches", "thread", "sew", "sewing", "embroidery", "needle", "sutures"]

        case .thumbsDownLightSkinTone: return ["1", "down", "light", "bad", "tone", "thumbs", "down:", "dislike", "thumb", "hand", "no", "good", "skin", "light skin tone", "nope"]

        case .nazarAmulet: return ["blue", "talisman", "amulet", "evil eye", "bead", "charm", "nazar"]

        case .militaryMedal: return ["military", "award", "celebration", "medal"]

        case .bagel: return ["breakfast", "bakery", "bread", "bagel", "schmear"]

        case .breastFeeding: return ["feeding", "breast feeding", "nursing", "woman", "mom", "baby", "mother", "breast"]

        case .manBald: return ["adult", "man", "man:", "bro", "bald"]

        case .handshakeMediumSkinTone: return ["handshake:", "meeting", "medium", "deal", "medium skin tone", "skin", "hand", "handshake", "agreement", "shake", "tone"]

        case .pineDecoration: return ["Japanese", "pine", "plant", "decoration", "bamboo", "celebration"]

        case .rightFacingFist: return ["fist", "right facing", "facing", "rightwards", "right"]

        case .footMediumSkinTone: return ["stomp", "foot", "medium skin tone", "feet", "foot:", "ankle", "skin", "tone", "kick", "medium"]

        case .breastFeedingMediumDarkSkinTone: return ["nursing", "breast", "mom", "feeding:", "skin", "woman", "medium dark skin tone", "medium", "feeding", "breast feeding", "dark", "baby", "tone", "mother"]

        case .antennaBars: return ["bars", "cell", "bar", "mobile", "phone", "signal", "communication", "telephone", "antenna"]

        case .pinchingHandLightSkinTone: return ["pinching", "little", "hand:", "tone", "light skin tone", "fingers", "sort", "skin", "light", "amount", "hand", "bit", "small"]

        case .palmDownHandMediumSkinTone: return ["tone", "skin", "shoo", "drop", "dismiss", "hand:", "down", "up", "hand", "medium skin tone", "dropped", "palm", "medium", "pick"]

        case .handshakeMediumLightSkinTone: return ["handshake:", "skin", "tone", "meeting", "medium", "deal", "medium light skin tone", "hand", "handshake", "agreement", "shake", "light"]

        case .worm: return ["annelid", "animal", "earthworm", "parasite", "worm"]

        case .merpersonMediumLightSkinTone: return ["ocean", "trident", "merperson", "folklore", "sea", "siren", "skin", "medium light skin tone", "medium", "fairytale", "creature", "light", "merperson:", "tone"]

        case .rightFacingFistDarkSkinTone: return ["dark skin tone", "dark", "right facing", "fist:", "skin", "right", "rightwards", "fist", "facing", "tone"]

        case .technologistLightSkinTone: return ["coder", "technologist:", "technologist", "computer", "inventor", "skin", "tone", "software", "developer", "light", "light skin tone"]

        case .flagNiger: return ["Niger", "flag"]

        case .flagAlandIslands: return ["Åland Islands", "flag"]

        case .divingMask: return ["snorkeling", "mask", "diving", "scuba"]

        case .flagBelize: return ["flag", "Belize"]

        case .olderPerson: return ["person", "grandparent", "adult", "wise", "older", "old", "elderly"]

        case .personFeedingBabyMediumLightSkinTone: return ["person", "nursing", "tone", "feeding", "medium", "newborn", "baby:", "parent", "feed", "skin", "nanny", "light", "medium light skin tone", "baby"]

        case .santaClausLightSkinTone: return ["light skin tone", "holiday", "xmas", "skin", "Christmas", "father", "claus", "merry", "light", "santa", "fantasy", "tale", "fairy", "tone", "Claus:", "celebration", "Santa"]

        case .familyManManGirlBoy: return ["family:", "man", "girl", "boy", "child", "family", "man,", "girl,"]

        case .flagVietnam: return ["Vietnam", "flag"]

        case .manFactoryWorker: return ["factory", "assembly", "worker", "man", "industrial"]

        case .panda: return ["face", "animal", "panda", "bamboo"]

        case .womanWithWhiteCaneMediumLightSkinTone: return ["white", "blind", "woman", "medium", "cane", "accessibility", "light", "cane:", "tone", "skin", "probing", "medium light skin tone", "with"]

        case .departmentStore: return ["store", "building", "department"]

        case .cardFileBox: return ["file", "box", "card"]

        case .menHoldingHandsDarkSkinToneLightSkinTone: return ["brothers", "couple", "dark skin tone", "men", "hands:", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "dark", "holding", "twins", "boys", "light", "bestie", "light skin tone", "flirt", "hand"]

        case .militaryHelmet: return ["military", "war", "warrior", "army", "soldier", "helmet"]

        case .handshakeMediumSkinToneLightSkinTone: return ["agreement", "meeting", "light", "medium skin tone", "tone", "medium", "skin", "hand", "deal", "handshake", "tone,", "handshake:", "light skin tone", "shake"]

        case .zebra: return ["animal", "stripe", "zebra"]

        case .fountainPen: return ["fountain", "pen"]

        case .bird: return ["ornithology", "animal", "bird"]

        case .flagAntarctica: return ["flag", "Antarctica"]

        case .backpack: return ["education", "backpack", "rucksack", "bag", "school", "bookbag", "backpacking", "satchel"]

        case .personFacepalmingMediumDarkSkinTone: return ["person", "bewilder", "not", "exasperation", "medium dark skin tone", "facepalming:", "dark", "disbelief", "shock", "smh", "oh", "medium", "facepalm", "again", "tone", "skin", "omg", "no"]

        case .manInManualWheelchairLightSkinTone: return ["light", "tone", "light skin tone", "wheelchair:", "in", "accessibility", "wheelchair", "manual", "skin", "man"]

        case .shoppingBags: return ["bags", "bag", "hotel", "shopping"]

        case .personBowingMediumSkinTone: return ["forgive", "person", "beg", "pity", "sorry", "bowing:", "apology", "regret", "bow", "medium", "meditate", "gesture", "bowing", "tone", "favor", "skin", "medium skin tone", "ask", "meditation"]

        case .snowmanWithoutSnow: return ["cold", "snowman", "snow", "without", "man"]

        case .womanAndManHoldingHandsMediumSkinToneDarkSkinTone: return ["hands:", "couple", "dark skin tone", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "man", "medium skin tone", "dark", "holding", "and", "twins", "bestie", "medium", "flirt", "woman", "hand"]

        case .womanAstronaut: return ["astronaut", "rocket", "space", "woman"]

        case .elephant: return ["animal", "elephant"]

        case .iceCream: return ["food", "restaurant", "dessert", "cream", "sweet", "ice"]

        case .kitchenKnife: return ["kitchen", "knife", "hocho", "weapon", "cooking", "tool", "chef"]

        case .manFarmerMediumSkinTone: return ["medium", "man", "gardener", "medium skin tone", "skin", "farmer", "farmer:", "tone", "rancher"]

        case .closedMailboxWithRaisedFlag: return ["raised", "communication", "with", "closed", "mail", "mailbox", "postbox", "flag"]

        case .necktie: return ["employed", "clothing", "necktie", "serious", "shirt", "tie"]

        case .personSwimming: return ["swimmer", "sport", "person", "swimming", "triathlon", "swim", "freestyle"]

        case .rhinoceros: return ["rhinoceros", "animal"]

        case .faceWithSymbolsOnMouth: return ["on", "face", "censor", "mouth", "pissed", "with", "cussing", "cursing", "mad", "swearing", "symbols"]

        case .womanArtistMediumSkinTone: return ["woman", "artist", "artist:", "medium", "palette", "skin", "tone", "medium skin tone"]

        case .television: return ["television", "tv", "video"]

        case .footDarkSkinTone: return ["feet", "kick", "dark skin tone", "dark", "ankle", "tone", "foot", "stomp", "foot:", "skin"]

        case .flagNauru: return ["flag", "Nauru"]

        case .grapes: return ["Dionysus", "grape", "fruit", "grapes"]

        case .winkingFaceWithTongue: return ["tongue", "crazy", "winking", "joke", "weirdo", "yolo", "loopy", "wacky", "stuck out", "wink", "with", "face", "epic", "party", "nutty", "funny", "eye"]

        case .watch: return ["watch", "clock", "time"]

        case .skier: return ["snow", "ski", "skier"]

        case .womanMediumSkinToneWhiteHair: return ["skin", "lady", "medium", "white hair", "tone,", "white", "hair", "adult", "woman", "woman:", "medium skin tone"]

        case .plus: return ["plus", "+"]

        case .elevenThirty: return ["thirty", "11", "11:30", "30", "clock", "eleven", "eleven thirty", "time"]

        case .personRaisingHandLightSkinTone: return ["tone", "pick", "here", "know", "hand", "me", "gesture", "raise", "light skin tone", "light", "hand:", "skin", "raising", "question", "person"]

        case .placard: return ["protest", "card", "demonstration", "picket", "notice", "placard", "sign", "plaque"]

        case .scientistLightSkinTone: return ["physicist", "engineer", "mathematician", "biologist", "skin", "scientist", "tone", "chemist", "scientist:", "light", "light skin tone"]

        case .personInTuxedo: return ["formal", "person", "tuxedo", "wedding", "in"]

        case .babyAngelLightSkinTone: return ["fairy", "light skin tone", "angel", "church", "baby", "skin", "fairytale", "face", "tale", "fantasy", "angel:", "tone", "light"]

        case .waxingCrescentMoon: return ["crescent", "waxing", "space", "moon", "dreams"]

        case .callMeHandLightSkinTone: return ["light skin tone", "hand", "Shaka", "hand:", "me", "light", "tone", "call", "loose", "skin", "hang"]

        case .fortuneCookie: return ["prophecy", "fortune", "cookie"]

        case .noMobilePhones: return ["cell", "telephone", "no", "not", "forbidden", "prohibited", "phone", "mobile", "phones"]

        case .playgroundSlide: return ["amusement", "playground", "park", "sliding", "theme", "play", "slide", "playing"]

        case .pisces: return ["Pisces", "zodiac", "fish", "horoscope"]

        case .manDarkSkinToneWhiteHair: return ["white hair", "bro", "tone,", "dark", "adult", "man", "hair", "white", "dark skin tone", "man:", "skin"]

        case .vulcanSaluteMediumLightSkinTone: return ["hand", "medium light skin tone", "salute:", "medium", "finger", "vulcan", "salute", "light", "tone", "Vulcan", "hands", "skin"]

        case .umbrella: return ["umbrella", "clothing", "rain"]

        case .pregnantWomanMediumLightSkinTone: return ["skin", "light", "woman:", "medium light skin tone", "pregnant", "medium", "woman", "tone"]

        case .flagTanzania: return ["flag", "Tanzania"]

        case .womanMediumSkinToneCurlyHair: return ["skin", "woman", "tone,", "lady", "curly", "hair", "medium", "woman:", "medium skin tone", "curly hair", "adult"]

        case .personGolfing: return ["driving", "ball", "green", "putt", "tee", "range", "pga", "golf", "golfing", "birdie", "person", "caddy"]

        case .womanAndManHoldingHandsLightSkinToneDarkSkinTone: return ["hands:", "couple", "dark skin tone", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "man", "dark", "holding", "and", "twins", "light", "bestie", "light skin tone", "flirt", "woman", "hand"]

        case .stopwatch: return ["time", "clock", "stopwatch"]

        case .earMediumLightSkinTone: return ["hearing", "medium light skin tone", "listen", "body", "ears", "light", "ear", "hear", "listening", "sound", "skin", "ear:", "tone", "medium"]

        case .personSurfing: return ["waves", "ocean", "sport", "person", "beach", "surf", "surfing", "swell", "surfer"]

        case .olive: return ["olive", "food"]

        case .flagPortugal: return ["flag", "Portugal"]

        case .palmUpHand: return ["me", "beckon", "up", "offer", "catch", "come", "know", "lift", "hold", "hand", "tell", "palm"]

        case .rescueWorkersHelmet: return ["helmet", "rescue", "worker’s", "hat", "cross", "aid", "face"]

        case .farmer: return ["gardener", "farmer", "rancher"]

        case .rightwardsPushingHandMediumDarkSkinTone: return ["hold", "rightward", "hand:", "tone", "stop", "halt", "high", "push", "wait", "medium", "pushing", "dark", "skin", "five", "medium dark skin tone", "refuse", "slap", "rightwards", "hand", "pause", "block"]

        case .shoppingCart: return ["shopping", "cart", "trolley"]

        case .singerMediumLightSkinTone: return ["rock", "singer:", "medium light skin tone", "star", "rockstar", "actor", "medium", "entertainer", "skin", "singer", "tone", "light"]

        case .princessMediumSkinTone: return ["princess:", "royalty", "queen", "crown", "princess", "tale", "skin", "fairy", "medium", "fairytale", "royal", "fantasy", "tone", "medium skin tone"]

        case .repeatButton: return ["repeat", "clockwise", "button", "arrow"]

        case .manInMotorizedWheelchair: return ["motorized", "in", "man", "accessibility", "wheelchair"]

        case .grinningCatWithSmilingEyes: return ["with", "grin", "face", "cat", "animal", "eye", "grinning", "smile", "smiling", "eyes"]

        case .flagMozambique: return ["Mozambique", "flag"]

        case .greyHeart: return ["heart", "emotion", "love", "grey", "silver", "143", "slate", "gray", "ily", "special"]

        case .personFrowningMediumLightSkinTone: return ["frowning", "annoyed", "tone", "person", "disappointed", "frowning:", "frustrated", "irritated", "light", "upset", "disturbed", "disgruntled", "medium", "gesture", "frown", "medium light skin tone", "skin"]

        case .personPlayingWaterPoloMediumDarkSkinTone: return ["sport", "medium", "skin", "medium dark skin tone", "waterpolo", "polo:", "playing", "water", "dark", "person", "tone", "swimming", "polo"]

        case .flexedBicepsLightSkinTone: return ["ripped", "skin", "arm", "press", "bodybuilder", "tone", "biceps:", "gains", "light skin tone", "flexed", "jacked", "beast", "biceps", "weightlift", "strong", "bench", "curls", "light", "gym", "flex", "bro", "muscle"]

        case .endArrow: return ["arrow", "END"]

        case .notebookWithDecorativeCover: return ["decorated", "book", "notebook", "school", "education", "decorative", "with", "writing", "cover"]

        case .peacock: return ["peacock", "ornithology", "animal", "ostentatious", "bird", "peahen", "proud", "colorful", "pretty"]

        case .manArtistLightSkinTone: return ["light", "artist", "man", "artist:", "tone", "light skin tone", "skin", "palette"]

        case .womenHoldingHandsMediumDarkSkinToneMediumSkinTone: return ["hands:", "couple", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone,", "dating", "medium skin tone", "dark", "tone", "medium dark skin tone", "holding", "twins", "bestie", "medium", "flirt", "girls", "hand"]

        case .worriedFace: return ["sad", "anxious", "worried", "worry", "stress", "stressed", "face", "butterflies", "surprised", "nerves", "nervous"]

        case .personSwimmingMediumLightSkinTone: return ["light", "person", "freestyle", "swimmer", "medium light skin tone", "swimming", "triathlon", "swimming:", "sport", "medium", "skin", "tone", "swim"]

        case .personInLotusPositionMediumSkinTone: return ["yoga", "medium skin tone", "zen", "cross", "yogi", "serenity", "medium", "peace", "skin", "legged", "person", "legs", "in", "relax", "position:", "meditation", "tone", "lotus", "position"]

        case .redHair: return ["redhead", "hair", "red", "ginger"]

        case .oldManMediumDarkSkinTone: return ["adult", "grandfather", "dark", "gramps", "tone", "grandpa", "man", "medium", "old", "medium dark skin tone", "man:", "bald", "elderly", "skin", "wise"]

        case .flagCambodia: return ["flag", "Cambodia"]

        case .radioButton: return ["radio", "geometric", "button"]

        case .personWithSkullcapMediumSkinTone: return ["pi", "medium skin tone", "medium", "skullcap", "skin", "guapi", "cap", "with", "person", "Chinese", "skullcap:", "gua", "mao", "tone", "hat"]

        case .manAstronaut: return ["astronaut", "man", "space", "rocket"]

        case .womanScientistDarkSkinTone: return ["physicist", "dark skin tone", "engineer", "mathematician", "biologist", "skin", "scientist", "tone", "chemist", "scientist:", "woman", "dark"]

        case .purpleSquare: return ["purple", "square"]

        case .personFacepalmingMediumLightSkinTone: return ["person", "bewilder", "not", "exasperation", "facepalming:", "light", "disbelief", "shock", "medium light skin tone", "oh", "smh", "facepalm", "medium", "again", "tone", "skin", "omg", "no"]

        case .technologistDarkSkinTone: return ["coder", "technologist:", "dark skin tone", "technologist", "computer", "inventor", "skin", "tone", "software", "developer", "dark"]

        case .fairy: return ["person", "pixie", "tale", "myth", "fairy", "wings", "fairytale", "fantasy"]

        case .ejectButton: return ["button", "eject"]

        case .tooth: return ["white", "dentist", "teeth", "pearly", "tooth"]

        case .personInBedMediumLightSkinTone: return ["bed", "goodnight", "bed:", "zzz", "nap", "in", "tired", "medium light skin tone", "night", "medium", "sleep", "tone", "good", "hotel", "bedtime", "skin", "person", "light"]

        case .personShruggingMediumSkinTone: return ["person", "shrug", "guess", "idk", "whatever", "doubt", "indifference", "maybe", "shrugging", "dunno", "shrugging:", "knows", "medium", "ignorance", "tone", "who", "skin", "medium skin tone"]

        case .manTechnologistMediumLightSkinTone: return ["light", "technologist", "medium", "computer", "developer", "tone", "coder", "medium light skin tone", "software", "skin", "inventor", "technologist:", "man"]

        case .graduationCap: return ["education", "clothing", "hat", "cap", "graduation", "celebration", "scholar"]

        case .farmerMediumDarkSkinTone: return ["rancher", "medium", "dark", "tone", "farmer", "medium dark skin tone", "skin", "gardener", "farmer:"]

        case .crossedFingersLightSkinTone: return ["crossed", "tone", "cross", "light", "finger", "fingers:", "skin", "light skin tone", "luck", "fingers", "hand"]

        case .spiderWeb: return ["spider", "web"]

        case .cloud: return ["cloud", "weather"]

        case .personCartwheelingMediumSkinTone: return ["tone", "somersault", "active", "excited", "cartwheeling", "medium", "flip", "skin", "happy", "person", "cartwheeling:", "cartwheel", "medium skin tone", "gymnastics"]

        case .flagStBarthelemy: return ["flag", "St. Barthélemy"]

        case .straightRuler: return ["edge", "ruler", "math", "straightedge", "angle", "straight"]

        case .balanceScale: return ["weight", "zodiac", "scale", "Libra", "scales", "justice", "balance", "tool"]

        case .singerMediumSkinTone: return ["rock", "singer:", "medium skin tone", "star", "rockstar", "actor", "medium", "entertainer", "skin", "singer", "tone"]

        case .americanFootball: return ["sport", "super", "football", "bowl", "ball", "american"]

        case .brokenHeart: return ["crushed", "heart", "broken", "emotion", "break", "lonely", "heartbroken", "sad"]

        case .hippopotamus: return ["hippopotamus", "hippo", "animal"]

        case .indexPointingUpMediumLightSkinTone: return ["light", "medium", "hand", "up", "up:", "index", "medium light skin tone", "finger", "point", "skin", "tone", "this", "pointing"]

        case .rightwardsHandDarkSkinTone: return ["tone", "hand:", "dark", "dark skin tone", "reach", "hold", "rightwards", "handshake", "rightward", "right", "skin", "shake", "hand"]

        case .spoutingWhale: return ["beach", "face", "ocean", "spouting", "whale", "animal"]

        case .slotMachine: return ["machine", "casino", "slots", "gamble", "game", "slot", "gambling"]

        case .blueCircle: return ["blue", "geometric", "circle"]

        case .pregnantWomanMediumSkinTone: return ["woman", "tone", "skin", "pregnant", "woman:", "medium skin tone", "medium"]

        case .automobile: return ["driving", "car", "automobile", "vehicle"]

        case .musicalScore: return ["music", "musical", "score", "note"]

        case .closedUmbrella: return ["closed", "rain", "umbrella", "clothing"]

        case .backhandIndexPointingLeftMediumSkinTone: return ["left:", "point", "medium", "left", "hand", "medium skin tone", "finger", "index", "pointing", "tone", "backhand", "skin"]

        case .backhandIndexPointingRight: return ["hand", "right", "finger", "backhand", "index", "pointing", "point"]

        case .sparkler: return ["sparkler", "celebration", "boom", "sparkle", "fireworks"]

        case .womanBald: return ["woman:", "lady", "bald", "adult", "woman"]

        case .flagMarshallIslands: return ["Marshall Islands", "flag"]

        case .okButton: return ["okay", "OK", "button"]

        case .flagCongoKinshasa: return ["Congo   Kinshasa", "flag"]

        case .manTechnologistMediumDarkSkinTone: return ["developer", "technologist", "software", "man", "inventor", "medium dark skin tone", "coder", "technologist:", "medium", "dark", "skin", "computer", "tone"]

        case .squintingFaceWithTongue: return ["eyes", "gross", "face", "whatever", "omg", "closed", "eye", "taste", "stuck out", "horrible", "squinting", "tongue", "yolo", "with"]

        case .firstQuarterMoonFace: return ["space", "first", "moon", "quarter", "face"]

        case .fairyLightSkinTone: return ["pixie", "fairy:", "light", "tale", "skin", "tone", "fairytale", "light skin tone", "fairy", "wings", "person", "fantasy", "myth"]

        case .sunglasses: return ["eye", "eyewear", "sunglasses", "glasses", "dark"]

        case .womenHoldingHandsMediumDarkSkinTone: return ["hands:", "couple", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone", "dating", "dark", "medium dark skin tone", "holding", "twins", "bestie", "medium", "flirt", "girls", "hand"]

        case .personInMotorizedWheelchairDarkSkinTone: return ["person", "wheelchair", "wheelchair:", "skin", "tone", "accessibility", "in", "dark skin tone", "motorized", "dark"]

        case .santaClausMediumDarkSkinTone: return ["santa", "celebration", "Christmas", "tale", "fairy", "father", "merry", "dark", "holiday", "fantasy", "xmas", "Santa", "medium dark skin tone", "tone", "Claus:", "skin", "medium", "claus"]

        case .japaneseProhibitedButton: return ["button", "“prohibited”", "prohibited", "Japanese", "ideograph"]

        case .eightPointedStar: return ["pointed", "star", "*", "eight pointed", "eight"]

        case .manTeacher: return ["man", "instructor", "lecturer", "professor", "teacher"]

        case .flagVaticanCity: return ["flag", "Vatican City"]

        case .megaphone: return ["megaphone", "sound", "cheering"]

        case .bald: return ["chemotherapy", "hairless", "bald", "no", "shaven", "hair"]

        case .kite: return ["fly", "kite", "soar"]

        case .bear: return ["animal", "bear", "face", "growl", "grizzly", "honey"]

        case .oilDrum: return ["drum", "oil"]

        case .flagDjibouti: return ["flag", "Djibouti"]

        case .greenHeart: return ["romantic", "143", "love", "ily", "green", "heart", "emotion"]

        case .childMediumSkinTone: return ["skin", "kid", "bright eyed", "medium skin tone", "younger", "young", "child:", "tone", "grandchild", "medium", "child"]

        case .teacherDarkSkinTone: return ["skin", "teacher:", "professor", "tone", "teacher", "lecturer", "dark skin tone", "dark", "instructor"]

        case .tenThirty: return ["30", "ten", "thirty", "clock", "time", "10:30", "ten thirty", "10"]

        case .raisedBackOfHandMediumSkinTone: return ["back", "skin", "hand", "backhand", "raised", "of", "hand:", "medium", "medium skin tone", "tone"]

        case .beverageBox: return ["straw", "box", "beverage", "sweet", "juice"]

        case .flagSierraLeone: return ["Sierra Leone", "flag"]

        case .flagPhilippines: return ["flag", "Philippines"]

        case .bellPepper: return ["capsicum", "pepper", "food", "vegetable", "bell"]

        case .womanArtistMediumDarkSkinTone: return ["skin", "woman", "medium", "palette", "medium dark skin tone", "artist:", "dark", "tone", "artist"]

        case .ledger: return ["ledger", "notebook"]

        case .womanRedHair: return ["red", "woman:", "red hair", "lady", "adult", "hair", "woman"]

        case .flagNorthKorea: return ["North Korea", "flag"]

        case .flagGabon: return ["Gabon", "flag"]

        case .couchAndLamp: return ["lamp", "hotel", "and", "couch"]

        case .mountain: return ["mountain"]

        case .sneezingFace: return ["fever", "face", "flu", "sick", "gesundheit", "sneeze", "sneezing"]

        case .gorilla: return ["animal", "gorilla"]

        case .manSingerLightSkinTone: return ["rock", "singer:", "man", "star", "rockstar", "actor", "skin", "entertainer", "tone", "singer", "light", "light skin tone"]

        case .mansShoe: return ["clothing", "man’s", "shoes", "kick", "brown", "feet", "shoe", "man", "foot", "clothes", "shopping"]

        case .personLightSkinToneCurlyHair: return ["person:", "skin", "person", "light skin tone", "adult", "curly hair", "tone,", "light", "hair", "curly"]

        case .manMediumLightSkinToneRedHair: return ["tone,", "medium light skin tone", "hair", "adult", "medium", "red", "man", "red hair", "bro", "man:", "light", "skin"]

        case .shallowPanOfFood: return ["of", "paella", "pan", "shallow", "food", "casserole"]

        case .womanTeacherMediumSkinTone: return ["woman", "skin", "lecturer", "instructor", "teacher", "medium", "professor", "teacher:", "tone", "medium skin tone"]

        case .womanAndManHoldingHandsMediumSkinToneMediumDarkSkinTone: return ["hands:", "couple", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "man", "medium skin tone", "dark", "medium dark skin tone", "and", "holding", "twins", "bestie", "medium", "flirt", "woman", "hand"]

        case .coconut: return ["colada", "palm", "coconut", "piña"]

        case .twelveThirty: return ["12:30", "clock", "thirty", "30", "time", "12", "twelve", "twelve thirty"]

        case .pregnantWomanDarkSkinTone: return ["woman:", "dark", "dark skin tone", "pregnant", "skin", "woman", "tone"]

        case .hourglassNotDone: return ["yolo", "flowing", "timer", "done", "hours", "not", "waiting", "hourglass", "sand"]

        case .noEntry: return ["pass", "fail", "forbidden", "do", "no", "traffic", "entry", "prohibited", "not"]

        case .personBikingMediumDarkSkinTone: return ["bike", "riding", "tone", "cyclist", "skin", "person", "medium dark skin tone", "cycle", "biking:", "sport", "biking", "dark", "bicyclist", "bicycle", "medium"]

        case .meltingFace: return ["dissolve", "liquid", "hot", "sarcasm", "sarcastic", "disappear", "haha", "melting", "embarrassed", "melt", "lol", "face", "heat"]

        case .loveYouGestureMediumLightSkinTone: return ["hand", "you", "fingers", "gesture:", "light", "medium light skin tone", "ILY", "gesture", "love", "medium", "three", "love you", "tone", "skin"]

        case .personWithVeilLightSkinTone: return ["veil:", "with", "veil", "person", "light", "tone", "light skin tone", "wedding", "skin"]

        case .scorpion: return ["Scorpio", "scorpion", "zodiac", "Scorpius"]

        case .manDancingDarkSkinTone: return ["elegant", "flamenco", "man", "dancing", "festive", "dark skin tone", "let’s", "tango", "dancing:", "skin", "tone", "salsa", "groove", "dancer", "dark", "dance", "flair"]

        case .flagHonduras: return ["flag", "Honduras"]

        case .personRowingBoatMediumDarkSkinTone: return ["rowboat", "medium", "fishing", "medium dark skin tone", "person", "dark", "tone", "paddle", "row", "raft", "boat:", "oar", "cruise", "boat", "canoe", "river", "lake", "skin", "rowing"]

        case .tRex: return ["Tyrannosaurus", "dinosaur", "T Rex", "T", "Rex"]

        case .whiteMediumSquare: return ["medium", "square", "geometric", "white"]

        case .fullMoon: return ["space", "full", "moon"]

        case .womanAndManHoldingHandsMediumLightSkinToneLightSkinTone: return ["hands:", "couple", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "man", "medium light skin tone", "and", "holding", "twins", "light", "bestie", "light skin tone", "flirt", "woman", "medium", "hand"]

        case .heartWithRibbon: return ["heart", "ily", "ribbon", "valentine", "anniversary", "xoxo", "emotion", "with", "143", "kisses"]

        case .babyMediumSkinTone: return ["baby:", "infant", "tone", "newborn", "goo", "baby", "medium skin tone", "pregnant", "young", "skin", "babies", "medium", "children"]

        case .heartHandsDarkSkinTone: return ["tone", "dark", "love", "skin", "heart", "hands:", "dark skin tone", "<3", "you", "hands"]

        case .flashlight: return ["electric", "flashlight", "light", "tool", "torch"]

        case .honeyPot: return ["honey", "jar", "bear", "food", "sweet", "pot", "barrel", "honeypot"]

        case .crossedFingersMediumDarkSkinTone: return ["crossed", "dark", "tone", "cross", "medium", "finger", "medium dark skin tone", "fingers:", "skin", "luck", "fingers", "hand"]

        case .writingHandMediumLightSkinTone: return ["writing", "write", "light", "skin", "tone", "hand", "medium light skin tone", "medium", "hand:"]

        case .manFactoryWorkerMediumLightSkinTone: return ["tone", "worker:", "medium light skin tone", "light", "man", "skin", "industrial", "assembly", "medium", "factory", "worker"]

        case .pinchedFingersLightSkinTone: return ["hold", "interrogation", "what", "zip", "tone", "light skin tone", "ugh", "fingers", "skin", "fingers:", "pinched", "light", "hand", "relax", "sarcastic", "huh", "gesture", "patience"]

        case .confettiBall: return ["woohoo", "celebration", "celebrate", "party", "confetti", "ball"]

        case .supervillainDarkSkinTone: return ["villain", "supervillain:", "dark skin tone", "superpower", "supervillain", "dark", "tone", "bad", "evil", "criminal", "skin"]

        case .faxMachine: return ["fax", "communication", "machine"]

        case .flagGambia: return ["flag", "Gambia"]

        case .elf: return ["folklore", "magical", "magic", "elf", "fantasy", "elves", "myth", "enchantment"]

        case .personLiftingWeightsMediumLightSkinTone: return ["deadlift", "workout", "barbell", "powerlifting", "lifting", "weights:", "skin", "weightlifter", "medium light skin tone", "lifter", "bodybuilder", "light", "person", "tone", "weight", "medium", "weights"]

        case .flagBulgaria: return ["flag", "Bulgaria"]

        case .crown: return ["queen", "crown", "royal", "win", "clothing", "royalty", "king", "medieval", "family"]

        case .handshakeMediumLightSkinToneDarkSkinTone: return ["agreement", "tone,", "shake", "medium", "dark", "meeting", "dark skin tone", "tone", "deal", "handshake", "skin", "hand", "light", "medium light skin tone", "handshake:"]

        case .femaleSign: return ["sign", "woman", "female"]

        case .musicalKeyboard: return ["piano", "instrument", "keyboard", "music", "musical"]

        case .cloudWithLightningAndRain: return ["lightning", "thunder", "and", "rain", "with", "thunderstorm", "cloud"]

        case .palmDownHandLightSkinTone: return ["skin", "hand", "pick", "shoo", "up", "drop", "palm", "hand:", "dropped", "tone", "light skin tone", "light", "down", "dismiss"]

        case .womanArtist: return ["artist", "woman", "palette"]

        case .womanMediumLightSkinToneRedHair: return ["red", "hair", "adult", "tone,", "skin", "lady", "red hair", "light", "woman", "medium light skin tone", "medium", "woman:"]

        case .flagLaos: return ["Laos", "flag"]

        case .flagColombia: return ["flag", "Colombia"]

        case .postbox: return ["mail", "mailbox", "postbox"]

        case .manDarkSkinToneCurlyHair: return ["hair", "skin", "adult", "man:", "bro", "curly", "dark", "man", "tone,", "curly hair", "dark skin tone"]

        case .artistMediumLightSkinTone: return ["light", "medium light skin tone", "artist:", "artist", "palette", "medium", "tone", "skin"]

        case .reverseButton: return ["arrow", "button", "reverse", "triangle", "left"]

        case .palmUpHandMediumDarkSkinTone: return ["offer", "dark", "beckon", "know", "hand", "hold", "lift", "tell", "come", "palm", "up", "medium dark skin tone", "me", "catch", "hand:", "medium", "skin", "tone"]

        case .oButtonBloodType: return ["type", "O", "(blood", "button", "blood", "type)"]

        case .chair: return ["chair", "seat", "sit"]

        case .personBouncingBallMediumDarkSkinTone: return ["dribble", "championship", "player", "bouncing", "throw", "dark", "ball:", "athletic", "medium", "medium dark skin tone", "person", "net", "ball", "skin", "tone", "basketball"]

        case .olderPersonDarkSkinTone: return ["elderly", "grandparent", "person:", "adult", "dark", "skin", "person", "old", "dark skin tone", "older", "tone", "wise"]

        case .key: return ["major", "password", "unlock", "keys", "key", "lock"]

        case .snowman: return ["snowman", "cold", "man", "snow"]

        case .leftwardsPushingHandLightSkinTone: return ["hold", "hand:", "tone", "leftward", "high", "leftwards", "halt", "light skin tone", "push", "pushing", "stop", "wait", "skin", "five", "refuse", "slap", "light", "hand", "pause", "block"]

        case .nailPolishDarkSkinTone: return ["skin", "dark", "nail", "makeup", "bored", "care", "whatever", "polish:", "cosmetics", "dark skin tone", "polish", "done", "manicure", "tone"]

        case .womanWithHeadscarf: return ["woman", "tichel", "head", "hijab", "bandana", "headscarf", "kerchief", "with", "mantilla"]

        case .cucumber: return ["vegetable", "cucumber", "food", "pickle"]

        case .hikingBoot: return ["boot", "hiking", "outdoors", "shoe", "brown", "camping", "backpacking"]

        case .star: return ["star", "stars", "white", "astronomy", "medium"]

        case .faceWithoutMouth: return ["expressionless", "without", "silent", "awkward", "face", "mute", "speechless", "silence", "blank", "mouth", "mouthless", "quiet", "secret"]

        case .runningShirt: return ["athletics", "sash", "shirt", "running"]

        case .triangularFlag: return ["construction", "golf", "post", "flag", "triangular"]

        case .okHandDarkSkinTone: return ["dope", "three", "pinch", "hand:", "rad", "tone", "sure", "skin", "fosho", "bet", "dark", "sweet", "dark skin tone", "awesome", "OK", "gotcha", "fleek", "hand", "legit", "got", "okay"]

        case .slightlySmilingFace: return ["smile", "slightly", "smiling", "happy", "face"]

        case .oldWomanMediumSkinTone: return ["medium", "grandma", "skin", "elderly", "grandmother", "wise", "tone", "granny", "adult", "woman:", "medium skin tone", "lady", "woman", "old"]

        case .hotSprings: return ["hot", "springs", "hotsprings", "steaming"]

        case .flagGeorgia: return ["flag", "Georgia"]

        case .womanSingerMediumSkinTone: return ["rock", "singer:", "medium skin tone", "star", "rockstar", "actor", "medium", "entertainer", "skin", "singer", "tone", "woman"]

        case .flexedBiceps: return ["bench", "beast", "muscle", "bodybuilder", "bro", "jacked", "arm", "gains", "press", "curls", "strong", "flex", "gym", "flexed", "ripped", "biceps", "weightlift"]

        case .handshakeMediumSkinToneDarkSkinTone: return ["handshake:", "hand", "meeting", "deal", "dark", "medium", "tone,", "handshake", "skin", "agreement", "shake", "medium skin tone", "dark skin tone", "tone"]

        case .victoryHand: return ["hand", "victory", "v", "peace"]

        case .personGettingMassageMediumDarkSkinTone: return ["salon", "medium", "headache", "medium dark skin tone", "getting", "skin", "face", "person", "tension", "massage:", "relaxing", "soothe", "relax", "spa", "therapy", "treatment", "dark", "tone", "massage"]

        case .forkAndKnifeWithPlate: return ["and", "eat", "dinner", "cooking", "with", "knife", "plate", "fork"]

        case .leftArrow: return ["direction", "arrow", "west", "cardinal", "left"]

        case .rightwardsPushingHandDarkSkinTone: return ["hold", "rightward", "hand:", "tone", "stop", "high", "halt", "push", "wait", "skin", "pushing", "dark", "five", "dark skin tone", "refuse", "slap", "rightwards", "hand", "pause", "block"]

        case .handshakeDarkSkinToneMediumLightSkinTone: return ["skin", "dark skin tone", "meeting", "shake", "medium light skin tone", "tone,", "handshake", "light", "handshake:", "agreement", "dark", "hand", "tone", "deal", "medium"]

        case .barberPole: return ["cut", "pole", "shave", "barber", "haircut", "fresh"]

        case .flagPoland: return ["flag", "Poland"]

        case .telescope: return ["tool", "telescope", "science", "extraterrestrial", "contact"]

        case .personMediumLightSkinToneBald: return ["medium", "person:", "adult", "skin", "medium light skin tone", "light", "bald", "tone,", "person"]

        case .ferry: return ["passenger", "boat", "ferry"]

        case .ear: return ["listen", "ears", "sound", "hearing", "body", "listening", "hear", "ear"]

        case .personGettingHaircut: return ["groom", "barber", "shears", "cosmetology", "cut", "chop", "person", "style", "beauty", "haircut", "hair", "parlor", "getting"]

        case .openHandsLightSkinTone: return ["hands", "hug", "swerve", "jazz", "light skin tone", "open", "skin", "hand", "light", "hands:", "tone"]

        case .flagAnguilla: return ["Anguilla", "flag"]

        case .faceHoldingBackTears: return ["sad", "cry", "back", "gratitude", "holding", "resist", "tears", "joy", "face", "please", "grateful", "proud", "admiration", "aww", "feelings", "embarrassed"]

        case .guardLightSkinTone: return ["light skin tone", "skin", "tone", "london", "palace", "guard:", "light", "helmet", "buckingham", "guard"]

        case .backhandIndexPointingUpLightSkinTone: return ["point", "light skin tone", "hand", "index", "finger", "pointing", "up", "light", "backhand", "tone", "skin", "up:"]

        case .trophy: return ["trophy", "victory", "sport", "winning", "win", "prize", "champs", "champion", "slay"]

        case .flagRomania: return ["flag", "Romania"]

        case .flagNorfolkIsland: return ["Norfolk Island", "flag"]

        case .cityscapeAtDusk: return ["city", "cityscape", "evening", "dusk", "sunset", "at", "building", "landscape", "sun"]

        case .manTeacherLightSkinTone: return ["skin", "man", "light skin tone", "teacher:", "tone", "teacher", "professor", "instructor", "light", "lecturer"]

        case .womanMediumLightSkinToneCurlyHair: return ["tone,", "woman:", "curly hair", "woman", "adult", "light", "curly", "hair", "medium", "lady", "medium light skin tone", "skin"]

        case .mosque: return ["Muslim", "masjid", "religion", "mosque", "islam"]

        case .starOfDavid: return ["star", "religion", "David", "Jewish", "judaism", "of", "Jew"]

        case .flagUnitedStates: return ["United States", "flag"]

        case .mapOfJapan: return ["of", "Japan", "map"]

        case .manFirefighterMediumSkinTone: return ["man", "firefighter", "medium", "tone", "fire", "firefighter:", "firetruck", "skin", "medium skin tone"]

        case .ogre: return ["mask", "face", "creature", "fantasy", "fairytale", "monster", "ogre", "scary", "fairy", "devil", "tale"]

        case .womanFactoryWorkerMediumLightSkinTone: return ["worker:", "medium", "medium light skin tone", "light", "woman", "industrial", "assembly", "skin", "worker", "tone", "factory"]

        case .mxClausMediumSkinTone: return ["medium", "Claus:", "celebration", "holiday", "claus", "Mx", "santa", "Christmas", "medium skin tone", "tale", "merry", "tone", "fairy", "xmas", "skin", "fantasy"]

        case .kimono: return ["clothing", "comfortable", "kimono"]

        case .shark: return ["animal", "fish", "shark"]

        case .verticalTrafficLight: return ["light", "intersection", "stoplight", "drove", "traffic", "vertical", "signal", "stop"]

        case .flagStPierreMiquelon: return ["St. Pierre & Miquelon", "flag"]

        case .handWithIndexFingerAndThumbCrossedMediumSkinTone: return ["medium skin tone", "<3", "hand", "finger", "heart", "skin", "with", "and", "thumb", "snap", "crossed", "love", "tone", "medium", "crossed:", "index", "money", "expensive"]

        case .singerLightSkinTone: return ["rock", "singer:", "star", "rockstar", "actor", "skin", "entertainer", "tone", "singer", "light", "light skin tone"]

        case .womenHoldingHandsMediumLightSkinToneDarkSkinTone: return ["hands:", "couple", "dark skin tone", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone,", "dating", "tone", "dark", "medium light skin tone", "holding", "twins", "light", "bestie", "medium", "flirt", "girls", "hand"]

        case .redEnvelope: return ["luck", "see", "envelope", "hóngbāo", "lai", "gift", "money", "red", "good"]

        case .pinchingHand: return ["pinching", "bit", "little", "amount", "small", "hand", "sort", "fingers"]

        case .handshakeDarkSkinToneMediumSkinTone: return ["medium", "meeting", "deal", "dark", "dark skin tone", "tone,", "tone", "handshake:", "medium skin tone", "hand", "shake", "handshake", "agreement", "skin"]

        case .sunset: return ["building", "sun", "sunset", "dusk"]

        case .tramCar: return ["trolley", "car", "bus", "trolleybus", "tram"]

        case .hundredPoints: return ["agree", "yup", "points", "clearly", "keep", "perfect", "faithful", "fleek", "a+", "100", "definitely", "point", "hundred", "score", "full", "TRUE", "truth"]

        case .church: return ["bless", "church", "chapel", "Christian", "religion", "cross"]

        case .electricPlug: return ["electric", "electricity", "plug"]

        case .loveHotel: return ["building", "hotel", "love"]

        case .videoCamera: return ["camcorder", "camera", "tbt", "video"]

        case .personMountainBikingMediumDarkSkinTone: return ["mountain", "bicyclist", "person", "sport", "riding", "dark", "cyclist", "bicycle", "biking", "cycle", "biking:", "bike", "medium", "medium dark skin tone", "skin", "tone"]

        case .taurus: return ["Taurus", "bull", "ox", "horoscope", "zodiac"]

        case .ophiuchus: return ["bearer", "Ophiuchus", "zodiac", "snake", "serpent"]

        case .openHandsMediumLightSkinTone: return ["hands", "hug", "swerve", "jazz", "medium", "open", "medium light skin tone", "hand", "light", "skin", "hands:", "tone"]

        case .manMediumSkinToneCurlyHair: return ["medium skin tone", "man:", "medium", "skin", "tone,", "curly", "hair", "curly hair", "adult", "man", "bro"]

        case .toothbrush: return ["clean", "bathroom", "brush", "hygiene", "dental", "toothbrush", "teeth", "toiletry"]

        case .tenOclock: return ["clock", "0", "10", "o’clock", "10:00", "ten"]

        case .flagWallisFutuna: return ["Wallis & Futuna", "flag"]

        case .mammoth: return ["extinction", "tusk", "animal", "wooly", "large", "mammoth"]

        case .lastTrackButton: return ["track", "button", "previous", "last", "arrow", "scene", "triangle"]

        case .sportsMedal: return ["medal", "gold", "award", "sports", "winner"]

        case .santaClausMediumSkinTone: return ["tale", "medium", "Claus:", "tone", "holiday", "claus", "fairy", "fantasy", "merry", "medium skin tone", "xmas", "father", "celebration", "santa", "Christmas", "Santa", "skin"]

        case .alien: return ["creature", "tale", "fantasy", "monster", "face", "extraterrestrial", "space", "fairytale", "fairy", "alien", "ufo"]

        case .latinCross: return ["religion", "cross", "christ", "Christian", "latin"]

        case .nose: return ["noses", "smells", "nose", "nosey", "odor", "body", "smell"]

        case .flagSeychelles: return ["flag", "Seychelles"]

        case .loveYouGestureLightSkinTone: return ["tone", "skin", "light", "gesture", "gesture:", "love you", "hand", "fingers", "you", "love", "ILY", "light skin tone", "three"]

        case .topArrow: return ["up", "arrow", "homie", "TOP"]

        case .mrsClausMediumSkinTone: return ["fairy", "Mrs", "xmas", "mother", "medium skin tone", "santa", "Claus:", "tone", "tale", "merry", "medium", "holiday", "Christmas", "skin", "celebration", "Mrs.", "claus", "fantasy"]

        case .personFacepalmingDarkSkinTone: return ["person", "bewilder", "not", "exasperation", "facepalming:", "dark", "disbelief", "shock", "dark skin tone", "oh", "smh", "facepalm", "again", "tone", "skin", "omg", "no"]

        case .flagGuam: return ["flag", "Guam"]

        case .personWithSkullcapMediumLightSkinTone: return ["gua", "mao", "pi", "skin", "with", "Chinese", "tone", "person", "light", "skullcap:", "guapi", "medium", "cap", "hat", "skullcap", "medium light skin tone"]

        case .handWithFingersSplayed: return ["splayed", "hand", "raised", "with", "stop", "fingers", "finger"]

        case .prince: return ["prince", "fantasy", "fairytale", "royal", "fairy", "tale", "crown", "king", "royalty"]

        case .flagBermuda: return ["Bermuda", "flag"]

        case .train: return ["arrived", "railway", "train", "choo"]

        case .personGesturingOkMediumDarkSkinTone: return ["skin", "gesture", "medium dark skin tone", "OK", "medium", "gesturing", "tone", "omg", "person", "dark", "hand", "exercise", "OK:"]

        case .whiteHeart: return ["white", "143", "heart"]

        case .menHoldingHandsDarkSkinToneMediumSkinTone: return ["brothers", "couple", "dark skin tone", "men", "hands:", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "medium skin tone", "dark", "holding", "twins", "boys", "bestie", "medium", "flirt", "hand"]

        case .flagClippertonIsland: return ["Clipperton Island", "flag"]

        case .motorBoat: return ["motor", "motorboat", "boat"]

        case .manTeacherDarkSkinTone: return ["teacher:", "teacher", "skin", "tone", "dark", "dark skin tone", "professor", "lecturer", "instructor", "man"]

        case .womanLightSkinToneRedHair: return ["red hair", "light", "tone,", "hair", "lady", "adult", "woman", "skin", "red", "light skin tone", "woman:"]

        case .earMediumSkinTone: return ["tone", "hearing", "body", "hear", "listen", "ear:", "ear", "sound", "medium skin tone", "medium", "skin", "listening", "ears"]

        case .flagIraq: return ["Iraq", "flag"]

        case .ninjaDarkSkinTone: return ["skin", "fighter", "person", "fight", "hidden", "stealth", "secret", "ninja", "assassin", "war", "sly", "ninja:", "dark skin tone", "dark", "tone", "skills", "soldier"]

        case .manAstronautMediumSkinTone: return ["man", "space", "medium", "astronaut:", "astronaut", "rocket", "skin", "tone", "medium skin tone"]

        case .manCookMediumLightSkinTone: return ["chef", "medium", "cook:", "light", "medium light skin tone", "cook", "skin", "tone", "man"]

        case .personPlayingHandballLightSkinTone: return ["athletics", "pitch", "hurl", "sport", "throw", "toss", "handball:", "playing", "light", "skin", "light skin tone", "chuck", "ball", "catch", "person", "tone", "lob", "handball"]

        case .laptop: return ["laptop", "pc", "personal", "office", "computer"]

        case .pick: return ["mining", "pick", "tool", "hammer"]

        case .personInSteamyRoomLightSkinTone: return ["room:", "luxurious", "steambath", "unwind", "day", "steam", "steamy", "skin", "pamper", "room", "in", "sauna", "light", "person", "relax", "spa", "light skin tone", "tone"]

        case .violin: return ["music", "violin", "instrument"]

        case .palmTree: return ["plant", "beach", "palm", "tree", "tropical"]

        case .womenHoldingHandsMediumLightSkinTone: return ["hands:", "couple", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone", "dating", "medium light skin tone", "holding", "twins", "light", "bestie", "medium", "flirt", "girls", "hand"]

        case .mechanicMediumSkinTone: return ["plumber", "skin", "tone", "medium", "medium skin tone", "mechanic", "electrician", "tradesperson", "mechanic:"]

        case .personDarkSkinToneBald: return ["adult", "dark", "tone,", "person", "dark skin tone", "bald", "person:", "skin"]

        case .wheel: return ["tire", "turn", "circle", "wheel", "car", "vehicle"]

        case .personRedHair: return ["person:", "red hair", "person", "adult", "red", "hair"]

        case .nineThirty: return ["thirty", "nine", "9:30", "time", "clock", "9", "30", "nine thirty"]

        case .nestWithEggs: return ["eggs", "egg", "branch", "nest", "nesting", "bird", "with"]

        case .familyAdultChild: return ["adult", "family", "adult,", "child", "family:"]

        case .peopleHoldingHands: return ["hands", "twins", "people", "dating", "hold", "couple", "friends", "flirt", "holding", "hand", "bestie", "bae", "bff"]

        case .personFeedingBabyDarkSkinTone: return ["parent", "nursing", "newborn", "nanny", "baby:", "skin", "feeding", "dark", "tone", "person", "dark skin tone", "feed", "baby"]

        case .leftFacingFistMediumDarkSkinTone: return ["medium dark skin tone", "tone", "leftwards", "left facing", "left", "fist", "fist:", "medium", "dark", "facing", "skin"]

        case .elevator: return ["accessibility", "lift", "hoist", "elevator"]

        case .astronautDarkSkinTone: return ["tone", "rocket", "dark skin tone", "skin", "astronaut:", "astronaut", "dark", "space"]

        case .foldedHands: return ["gesture", "beg", "ask", "hands", "folded", "appreciate", "pray", "please", "high", "bow", "cmon", "blessed", "thanks", "hand", "five", "thx"]

        case .backhandIndexPointingUpMediumLightSkinTone: return ["skin", "medium", "hand", "backhand", "index", "up:", "light", "point", "tone", "finger", "pointing", "up", "medium light skin tone"]

        case .pinchedFingers: return ["relax", "zip", "what", "hold", "interrogation", "patience", "hand", "pinched", "sarcastic", "huh", "fingers", "gesture", "ugh"]

        case .personWithVeil: return ["person", "veil", "wedding", "with"]

        case .clappingHands: return ["job", "well", "clap", "awesome", "congratulations", "excited", "yay", "good", "clapping", "approval", "nice", "prayed", "hands", "great", "hand", "homie", "applause", "congrats"]

        case .superheroMediumDarkSkinTone: return ["superpower", "superhero:", "medium dark skin tone", "hero", "superhero", "medium", "dark", "skin", "tone", "good"]

        case .flagNorway: return ["flag", "Norway"]

        case .fourLeafClover: return ["lucky", "clover", "four leaf", "4", "leaf", "plant", "four", "irish"]

        case .womanMechanicMediumLightSkinTone: return ["tone", "mechanic", "plumber", "electrician", "medium light skin tone", "medium", "light", "mechanic:", "skin", "woman", "tradesperson"]

        case .detectiveMediumDarkSkinTone: return ["dark", "detective:", "medium", "medium dark skin tone", "detective", "tone", "sleuth", "skin", "spy"]

        case .pencil: return ["pencil"]

        case .teacherMediumSkinTone: return ["skin", "medium skin tone", "professor", "lecturer", "teacher:", "tone", "medium", "instructor", "teacher"]

        case .thumbsUpLightSkinTone: return ["skin", "hand", "light skin tone", "light", "up", "thumbs", "good", "thumb", "+1", "up:", "yes", "tone", "like"]

        case .desert: return ["desert"]

        case .whiteMediumSmallSquare: return ["white", "medium", "small", "geometric", "square", "medium small"]

        case .loveYouGestureMediumSkinTone: return ["ILY", "medium", "three", "gesture", "tone", "fingers", "hand", "you", "love", "medium skin tone", "skin", "love you", "gesture:"]

        case .personMediumLightSkinToneWhiteHair: return ["adult", "person:", "medium", "person", "skin", "tone,", "hair", "white hair", "medium light skin tone", "light", "white"]

        case .framedPicture: return ["picture", "museum", "frame", "framed", "art", "painting"]

        case .classicalBuilding: return ["building", "classical"]

        case .mountainRailway: return ["railway", "car", "mountain", "trip"]

        case .mageLightSkinTone: return ["witch", "mage:", "light", "skin", "sorceress", "light skin tone", "tone", "wizard", "sorcery", "sorcerer", "play", "magic", "spell", "fantasy", "mage", "summon"]

        case .crescentMoon: return ["crescent", "moon", "space", "ramadan"]

        case .rightwardsPushingHandMediumLightSkinTone: return ["hold", "rightward", "hand:", "tone", "stop", "high", "halt", "push", "wait", "medium", "pushing", "skin", "five", "refuse", "slap", "medium light skin tone", "rightwards", "light", "hand", "pause", "block"]

        case .flagFrenchSouthernTerritories: return ["flag", "French Southern Territories"]

        case .carpentrySaw: return ["trim", "lumber", "carpenter", "tool", "saw", "carpentry", "cut"]

        case .bus: return ["vehicle", "bus", "school"]

        case .signOfTheHornsDarkSkinTone: return ["of", "dark skin tone", "the", "skin", "tone", "dark", "horns", "rock on", "horns:", "finger", "sign", "hand"]

        case .bookmarkTabs: return ["marker", "mark", "tabs", "bookmark"]

        case .oldWomanMediumLightSkinTone: return ["elderly", "grandmother", "woman:", "wise", "skin", "granny", "tone", "adult", "medium light skin tone", "grandma", "light", "woman", "old", "medium", "lady"]

        case .flatbread: return ["gordita", "lavash", "food", "pita", "bread", "naan", "flatbread", "arepa"]

        case .nationalPark: return ["park", "national"]

        case .flagSintMaarten: return ["flag", "Sint Maarten"]

        case .roundPushpin: return ["pin", "pushpin", "map", "location", "round"]

        case .catWithTearsOfJoy: return ["of", "joy", "laugh", "tear", "with", "laughing", "cat", "face", "animal", "tears", "lol"]

        case .tropicalFish: return ["tropical", "fishes", "fish", "animal"]

        case .manRedHair: return ["man", "red", "hair", "red hair", "man:", "adult", "bro"]

        case .barChart: return ["bar", "data", "graph", "chart"]

        case .leftArrowCurvingRight: return ["curving", "right", "left", "arrow"]

        case .personGesturingOkMediumLightSkinTone: return ["gesture", "OK:", "hand", "exercise", "gesturing", "medium", "light", "medium light skin tone", "tone", "OK", "omg", "skin", "person"]

        case .forkAndKnife: return ["cutlery", "delicious", "lunch", "and", "cooking", "breakfast", "food", "fork", "knife", "yum", "dinner", "hungry", "feed", "yummy", "restaurant", "breaky", "eat"]

        case .lightRail: return ["monorail", "light", "rail", "railway", "arrived"]

        case .autoRickshaw: return ["tuk", "auto", "rickshaw"]

        case .seal: return ["lion", "seal", "ocean", "sea", "animal"]

        case .faceWithThermometer: return ["face", "thermometer", "sick", "with", "ill"]

        case .clinkingBeerMugs: return ["bottoms", "bar", "beer", "clink", "drinks", "clinking", "cheers", "booze", "mugs", "alcohol", "drinking"]

        case .backhandIndexPointingUpMediumDarkSkinTone: return ["point", "hand", "up:", "tone", "backhand", "skin", "index", "medium", "up", "dark", "finger", "pointing", "medium dark skin tone"]

        case .snowboarderMediumDarkSkinTone: return ["snowboard", "snowboarder", "sport", "medium dark skin tone", "snowboarder:", "medium", "snow", "dark", "skin", "tone", "ski"]

        case .manFeedingBabyMediumSkinTone: return ["dad", "feeding", "nanny", "nursing", "skin", "newborn", "feed", "medium", "man", "medium skin tone", "baby", "baby:", "tone", "father"]

        case .manFarmer: return ["rancher", "gardener", "farmer", "man"]

        case .personPlayingWaterPoloDarkSkinTone: return ["swimming", "water", "dark skin tone", "tone", "polo", "dark", "sport", "polo:", "skin", "person", "playing", "waterpolo"]

        case .beaver: return ["beaver", "animal", "dam", "teeth"]

        case .grinningSquintingFace: return ["lol", "eyes", "open", "smiling", "squinting", "smile", "hahaha", "face", "closed", "laugh", "mouth", "grinning", "haha", "rofl", "happy"]

        case .tram: return ["tram", "trolleybus"]

        case .flagReunion: return ["Réunion", "flag"]

        case .womanAndManHoldingHandsLightSkinToneMediumDarkSkinTone: return ["hands:", "couple", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "man", "dark", "medium dark skin tone", "and", "holding", "twins", "light", "bestie", "light skin tone", "flirt", "woman", "medium", "hand"]

        case .noseMediumSkinTone: return ["medium", "skin", "noses", "tone", "medium skin tone", "nose", "body", "odor", "nosey", "smell", "smells", "nose:"]

        case .womanArtistDarkSkinTone: return ["dark skin tone", "tone", "woman", "artist:", "dark", "skin", "artist", "palette"]

        case .pregnantWomanLightSkinTone: return ["skin", "pregnant", "light skin tone", "light", "woman", "tone", "woman:"]

        case .factoryWorkerMediumDarkSkinTone: return ["skin", "assembly", "factory", "industrial", "worker", "medium", "dark", "tone", "worker:", "medium dark skin tone"]

        case .leftwardsHand: return ["left", "hold", "leftward", "reach", "handshake", "leftwards", "hand", "shake"]

        case .flagKenya: return ["Kenya", "flag"]

        case .coat: return ["up", "coat", "bundle", "cold", "brr", "jacket"]

        case .personWithSkullcap: return ["cap", "hat", "gua", "person", "Chinese", "pi", "mao", "with", "skullcap", "guapi"]

        case .deafPersonMediumDarkSkinTone: return ["person:", "ear", "deaf", "accessibility", "person", "medium", "gesture", "dark", "skin", "tone", "medium dark skin tone", "hear"]

        case .angryFace: return ["face", "feels", "upset", "anger", "mad", "rage", "unhappy", "angry", "blame", "frustrated", "maddening", "shade"]

        case .nauseatedFace: return ["face", "nauseated", "vomit", "sick", "nasty", "gross"]

        case .child: return ["bright eyed", "young", "grandchild", "child", "kid", "younger"]

        case .manArtistMediumLightSkinTone: return ["medium", "medium light skin tone", "light", "artist:", "palette", "artist", "tone", "skin", "man"]

        case .flagMauritania: return ["Mauritania", "flag"]

        case .chartDecreasing: return ["chart", "down", "trend", "graph", "negative", "decreasing", "data", "downward"]

        case .safetyPin: return ["rock", "diaper", "safety", "punk", "pin"]

        case .openHandsDarkSkinTone: return ["hands", "hug", "dark skin tone", "jazz", "swerve", "open", "skin", "hand", "dark", "hands:", "tone"]

        case .olderPersonMediumLightSkinTone: return ["medium", "grandparent", "medium light skin tone", "adult", "elderly", "skin", "person:", "light", "old", "wise", "person", "tone", "older"]

        case .pill: return ["drugs", "pill", "medicated", "pills", "medicine", "doctor", "sick", "vitamin"]

        case .personPlayingHandball: return ["person", "chuck", "lob", "toss", "hurl", "handball", "playing", "pitch", "catch", "ball", "athletics", "sport", "throw"]

        case .personRunning: return ["quick", "person", "run", "marathon", "move", "running", "rush", "speed", "hurry", "racing", "fast", "race"]

        case .flagCuba: return ["flag", "Cuba"]

        case .peopleHoldingHandsMediumDarkSkinToneLightSkinTone: return ["dating", "hold", "people", "medium", "twins", "light skin tone", "couple", "holding", "tone", "medium dark skin tone", "dark", "friends", "bff", "hands:", "flirt", "skin", "bestie", "hand", "light", "tone,", "bae"]

        case .handshakeLightSkinToneMediumSkinTone: return ["shake", "handshake:", "handshake", "deal", "hand", "light", "medium", "medium skin tone", "tone,", "tone", "meeting", "light skin tone", "agreement", "skin"]

        case .beans: return ["beans", "legume", "food", "small", "kidney"]

        case .sun: return ["space", "rays", "sun", "sunny", "weather", "bright"]

        case .pregnantManMediumDarkSkinTone: return ["medium", "full", "overeat", "medium dark skin tone", "man:", "dark", "man", "pregnant", "skin", "tone", "bloated", "belly"]

        case .personWithCrownMediumDarkSkinTone: return ["royal", "with", "crown:", "monarch", "medium dark skin tone", "royalty", "medium", "crown", "tone", "dark", "person", "noble", "skin", "regal"]

        case .beetle: return ["bug", "animal", "beetle", "insect"]

        case .personInManualWheelchairLightSkinTone: return ["manual", "accessibility", "person", "wheelchair:", "light", "wheelchair", "tone", "skin", "in", "light skin tone"]

        case .personBouncingBallMediumLightSkinTone: return ["bouncing", "basketball", "throw", "player", "person", "medium light skin tone", "net", "championship", "light", "skin", "dribble", "ball", "athletic", "ball:", "tone", "medium"]

        case .yenBanknote: return ["bill", "banknote", "money", "yen", "currency", "bank", "note"]

        case .diamondSuit: return ["diamond", "game", "suit", "card"]

        case .inboxTray: return ["letter", "zero", "mail", "box", "receive", "email", "tray", "inbox"]

        case .skull: return ["monster", "i’m", "face", "skull", "fairytale", "yolo", "tale", "body", "fairy", "death", "dead", "lmao"]

        case .personStanding: return ["standing", "person", "stand"]

        case .supervillainMediumSkinTone: return ["skin", "villain", "supervillain:", "supervillain", "superpower", "medium", "tone", "bad", "evil", "criminal", "medium skin tone"]

        case .womanTechnologistMediumDarkSkinTone: return ["woman", "technologist", "developer", "tone", "technologist:", "medium", "skin", "medium dark skin tone", "software", "dark", "inventor", "computer", "coder"]

        case .cookMediumLightSkinTone: return ["cook:", "cook", "medium light skin tone", "tone", "medium", "chef", "light", "skin"]

        case .hotel: return ["building", "hotel"]

        case .foldedHandsMediumDarkSkinTone: return ["thx", "please", "gesture", "five", "blessed", "beg", "appreciate", "bow", "tone", "medium", "skin", "dark", "ask", "medium dark skin tone", "hands:", "hand", "thanks", "high", "folded", "cmon", "pray"]

        case .trumpet: return ["instrument", "music", "trumpet"]

        case .personWearingTurban: return ["person", "turban", "wearing"]

        case .leftwardsHandMediumLightSkinTone: return ["leftward", "medium light skin tone", "skin", "left", "hand:", "tone", "leftwards", "medium", "reach", "handshake", "hold", "shake", "light", "hand"]

        case .shavedIce: return ["shaved", "ice", "sweet", "restaurant", "dessert"]

        case .earMediumDarkSkinTone: return ["medium", "ears", "skin", "dark", "ear", "ear:", "medium dark skin tone", "tone", "listening", "hearing", "body", "sound", "listen", "hear"]

        case .billedCap: return ["bent", "baseball", "dad", "billed", "cap", "hat"]

        case .dress: return ["clothes", "dressed", "dress", "shopping", "clothing", "fancy"]

        case .upLeftArrow: return ["arrow", "northwest", "intercardinal", "up", "up left", "direction", "left"]

        case .personInMotorizedWheelchairLightSkinTone: return ["accessibility", "tone", "in", "wheelchair:", "wheelchair", "light skin tone", "light", "skin", "motorized", "person"]

        case .manDarkSkinToneBald: return ["tone,", "man:", "dark skin tone", "bald", "bro", "skin", "adult", "man", "dark"]

        case .personInBed: return ["good", "tired", "night", "hotel", "bed", "bedtime", "person", "goodnight", "sleep", "zzz", "nap", "in"]

        case .milkyWay: return ["milky", "space", "way"]

        case .hotBeverage: return ["chai", "hot", "morning", "beverage", "caffeine", "coffee", "drink", "tea", "cafe", "steaming"]

        case .babyAngelMediumLightSkinTone: return ["fantasy", "skin", "fairytale", "medium light skin tone", "medium", "baby", "tale", "light", "face", "fairy", "angel:", "tone", "church", "angel"]

        case .personJuggling: return ["skill", "balance", "handle", "juggling", "act", "balancing", "multitask", "manage", "person", "juggle"]

        case .syringe: return ["doctor", "shot", "medicine", "needle", "sick", "tool", "flu", "syringe", "vaccination"]

        case .personInSuitLevitating: return ["business", "suit", "person", "levitating", "in"]

        case .womanMediumLightSkinTone: return ["woman:", "light", "medium", "skin", "tone", "adult", "woman", "lady", "medium light skin tone"]

        case .cookie: return ["dessert", "sweet", "chocolate", "chip", "cookie"]

        case .pregnantPersonMediumLightSkinTone: return ["light", "belly", "person:", "skin", "medium light skin tone", "person", "medium", "bloated", "tone", "stuffed", "overeat", "pregnant", "full"]

        case .hospital: return ["hospital", "building", "doctor", "medicine"]

        case .yawningFace: return ["night", "nap", "bored", "goodnight", "tired", "yawning", "sleep", "sleepy", "bedtime", "zzz", "yawn", "whatever", "face"]

        case .personMediumDarkSkinToneBald: return ["adult", "dark", "person:", "person", "skin", "bald", "medium", "medium dark skin tone", "tone,"]

        case .manCookDarkSkinTone: return ["dark", "cook:", "skin", "tone", "chef", "dark skin tone", "man", "cook"]

        case .clinkingGlasses: return ["drink", "glasses", "clink", "glass", "celebrate", "clinking"]

        case .pregnantPersonLightSkinTone: return ["light", "full", "overeat", "person", "skin", "pregnant", "tone", "stuffed", "bloated", "belly", "light skin tone", "person:"]

        case .personInTuxedoMediumDarkSkinTone: return ["skin", "medium dark skin tone", "medium", "tone", "formal", "tuxedo", "person", "tuxedo:", "wedding", "in", "dark"]

        case .manSingerMediumLightSkinTone: return ["man", "rockstar", "star", "entertainer", "skin", "actor", "light", "medium", "singer:", "medium light skin tone", "rock", "singer", "tone"]

        case .foldedHandsMediumLightSkinTone: return ["thx", "please", "gesture", "five", "blessed", "beg", "appreciate", "bow", "tone", "medium", "skin", "light", "ask", "hands:", "hand", "medium light skin tone", "thanks", "high", "folded", "cmon", "pray"]

        case .wrappedGift: return ["box", "surprise", "christmas", "bow", "gift", "celebration", "wrapped", "birthday", "present"]

        case .womanStudentMediumLightSkinTone: return ["skin", "student:", "medium light skin tone", "tone", "light", "woman", "graduate", "medium", "student"]

        case .personMountainBikingMediumSkinTone: return ["riding", "bicycle", "biking", "bike", "cyclist", "sport", "bicyclist", "tone", "medium skin tone", "mountain", "skin", "cycle", "biking:", "person", "medium"]

        case .kissMark: return ["kiss", "emotion", "kissing", "dating", "romance", "lips", "mark", "sexy", "heart"]

        case .flagEgypt: return ["Egypt", "flag"]

        case .faceWithMonocle: return ["fancy", "classy", "face", "stuffy", "rich", "wealthy", "with", "monocle"]

        case .gemini: return ["Gemini", "zodiac", "twins", "horoscope"]

        case .placeOfWorship: return ["of", "pray", "worship", "religion", "place"]

        case .womanLightSkinToneWhiteHair: return ["skin", "white hair", "adult", "light", "light skin tone", "tone,", "woman", "woman:", "lady", "white", "hair"]

        case .cityscape: return ["cityscape", "city"]

        case .wavyDash: return ["wavy", "punctuation", "dash"]

        case .adhesiveBandage: return ["adhesive", "bandage"]

        case .fairyMediumLightSkinTone: return ["fairy", "tale", "fairy:", "tone", "myth", "pixie", "fantasy", "light", "person", "medium light skin tone", "wings", "skin", "medium", "fairytale"]

        case .sloth: return ["sloth", "slow", "lazy"]

        case .windFace: return ["face", "blow", "cloud", "wind"]

        case .pawPrints: return ["paws", "feet", "print", "paw", "prints"]

        case .flagPakistan: return ["flag", "Pakistan"]

        case .middleFingerMediumSkinTone: return ["middle", "medium", "finger", "skin", "medium skin tone", "hand", "tone", "finger:"]

        case .explodingHead: return ["head", "exploding", "mind", "blown", "mindblown", "shocked", "explode", "no", "way"]

        case .gloves: return ["gloves", "hand"]

        case .highSpeedTrain: return ["shinkansen", "speed", "high", "railway", "train", "high speed"]

        case .shovel: return ["snow", "spade", "hole", "shovel", "scoop", "garden", "dig", "plant", "bury"]

        case .shortcake: return ["cake", "pastry", "slice", "dessert", "sweet", "shortcake"]

        case .oncomingTaxi: return ["cabbie", "cab", "cars", "yellow", "oncoming", "taxi", "drove", "hail"]

        case .hamsa: return ["Fatima", "hand", "protection", "fortune", "amulet", "guide", "Mary", "palm", "protect", "Miriam", "hamsa"]

        case .peach: return ["fruit", "peach"]

        case .familyManBoyBoy: return ["boy", "man", "child", "boy,", "family", "family:", "man,"]

        case .flagEritrea: return ["flag", "Eritrea"]

        case .personGesturingNoMediumDarkSkinTone: return ["not", "hand", "medium", "gesturing", "dark", "skin", "NO", "NO:", "person", "forbidden", "prohibit", "gesture", "medium dark skin tone", "tone"]

        case .flagBrunei: return ["Brunei", "flag"]

        case .flagDiegoGarcia: return ["Diego Garcia", "flag"]

        case .shuffleTracksButton: return ["arrow", "tracks", "button", "shuffle", "crossed"]

        case .japaneseSymbolForBeginner: return ["tool", "green", "Japanese", "for", "leaf", "beginner", "symbol", "yellow", "chevron"]

        case .pileOfPoo: return ["comic", "stinks", "smelly", "turd", "monster", "doo", "pile", "fml", "stink", "face", "poop", "poo", "bs", "stinky", "smh", "dung", "of"]

        case .flagBelgium: return ["Belgium", "flag"]

        case .signOfTheHornsMediumLightSkinTone: return ["of", "finger", "rock on", "light", "the", "tone", "hand", "medium", "horns", "horns:", "medium light skin tone", "skin", "sign"]

        case .fishingPole: return ["entertainment", "pole", "fish", "fishing", "sport"]

        case .crossedSwords: return ["weapon", "crossed", "swords"]

        case .largeOrangeDiamond: return ["orange", "large", "diamond", "geometric"]

        case .personJugglingLightSkinTone: return ["skill", "balance", "juggle", "juggling", "balancing", "person", "light", "manage", "multitask", "handle", "juggling:", "act", "tone", "light skin tone", "skin"]

        case .controlKnobs: return ["music", "knobs", "control"]

        case .trackball: return ["computer", "trackball"]

        case .pregnantMan: return ["overeat", "pregnant", "belly", "full", "man", "bloated"]

        case .peopleHoldingHandsLightSkinToneMediumSkinTone: return ["dating", "holding", "tone,", "friends", "light skin tone", "people", "twins", "flirt", "light", "medium", "couple", "bae", "bff", "tone", "hold", "hands:", "medium skin tone", "skin", "hand", "bestie"]

        case .waterCloset: return ["lavatory", "restroom", "closet", "WC", "toilet", "bathroom", "water"]

        case .recyclingSymbol: return ["recycle", "recycling", "symbol"]

        case .flagTaiwan: return ["Taiwan", "flag"]

        case .personWalkingDarkSkinTone: return ["gait", "tone", "stroll", "stride", "dark", "dark skin tone", "walk", "man", "pace", "pedestrian", "hike", "person", "walking", "walking:", "skin", "amble"]

        case .peopleHoldingHandsMediumSkinToneLightSkinTone: return ["hand", "tone,", "friends", "hold", "tone", "dating", "light skin tone", "twins", "holding", "flirt", "light", "people", "couple", "bae", "medium", "skin", "bestie", "bff", "medium skin tone", "hands:"]

        case .personInLotusPositionLightSkinTone: return ["tone", "yoga", "light", "zen", "cross", "yogi", "serenity", "peace", "skin", "legged", "person", "legs", "in", "relax", "position:", "light skin tone", "meditation", "lotus", "position"]

        case .policeOfficerDarkSkinTone: return ["over", "officer", "arrest", "officer:", "cop", "apprehend", "dark", "undercover", "police", "dark skin tone", "law", "skin", "tone", "pulled", "citation"]

        case .heartDecoration: return ["hearth", "heart", "143", "white", "decoration", "emotion", "purple"]

        case .babyMediumLightSkinTone: return ["tone", "light", "children", "skin", "newborn", "baby", "infant", "babies", "baby:", "medium light skin tone", "young", "pregnant", "medium", "goo"]

        case .personWithCrownDarkSkinTone: return ["monarch", "regal", "person", "dark skin tone", "crown:", "royalty", "crown", "royal", "noble", "skin", "dark", "with", "tone"]

        case .rightArrowCurvingLeft: return ["left", "curving", "arrow", "right"]

        case .sailboat: return ["resort", "sailboat", "sailing", "yacht", "boat", "sea"]

        case .womanArtistMediumLightSkinTone: return ["artist", "palette", "medium light skin tone", "woman", "skin", "tone", "medium", "light", "artist:"]

        case .rolledUpNewspaper: return ["newspaper", "rolled", "rolled up", "paper", "news", "up"]

        case .flagAzerbaijan: return ["flag", "Azerbaijan"]

        case .cook: return ["cook", "chef"]

        case .superheroLightSkinTone: return ["light", "hero", "superpower", "superhero", "skin", "tone", "superhero:", "light skin tone", "good"]

        case .pear: return ["fruit", "pear"]

        case .womenHoldingHandsMediumSkinTone: return ["hands:", "couple", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone", "dating", "medium skin tone", "holding", "twins", "bestie", "medium", "flirt", "girls", "hand"]

        case .womanScientistMediumDarkSkinTone: return ["engineer", "chemist", "biologist", "woman", "medium dark skin tone", "dark", "physicist", "skin", "tone", "mathematician", "scientist", "scientist:", "medium"]

        case .inputLatinLetters: return ["abc", "latin", "alphabet", "letters", "input"]

        case .backhandIndexPointingLeftLightSkinTone: return ["left:", "point", "left", "hand", "light skin tone", "index", "finger", "pointing", "light", "tone", "backhand", "skin"]

        case .orangeBook: return ["orange", "library", "reading", "education", "book", "fantasy"]

        case .manMediumLightSkinToneWhiteHair: return ["tone,", "bro", "skin", "man:", "hair", "man", "medium light skin tone", "medium", "light", "white", "white hair", "adult"]

        case .womanTechnologistMediumSkinTone: return ["coder", "medium skin tone", "technologist", "technologist:", "computer", "inventor", "medium", "skin", "software", "developer", "woman", "tone"]

        case .dna: return ["gene", "life", "genetics", "dna", "biologist", "evolution"]

        case .coupleWithHeartMediumSkinTone: return ["together", "couple", "skin", "heart", "bae", "love", "heart:", "dating", "babe", "medium skin tone", "you", "tone", "romance", "relationship", "with", "person", "medium", "anniversary", "kiss"]

        case .saxophone: return ["music", "sax", "saxophone", "instrument"]

        case .crossMarkButton: return ["mark", "multiplication", "multiply", "cross", "square", "×", "x", "button"]

        case .officeWorkerDarkSkinTone: return ["worker", "dark skin tone", "manager", "office", "business", "worker:", "skin", "tone", "white collar", "architect", "dark"]

        case .personClimbingMediumLightSkinTone: return ["rock", "up", "tone", "person", "medium light skin tone", "light", "scale", "climbing:", "climb", "medium", "mountain", "climber", "climbing", "skin"]

        case .fieldHockey: return ["hockey", "field", "game", "stick", "ball"]

        case .bell: return ["break", "bell", "sound", "church"]

        case .singer: return ["rock", "actor", "entertainer", "rockstar", "singer", "star"]

        case .farmerMediumSkinTone: return ["medium skin tone", "tone", "medium", "rancher", "gardener", "skin", "farmer", "farmer:"]

        case .blackHeart: return ["black", "wicked", "heart", "evil"]

        case .manFactoryWorkerLightSkinTone: return ["factory", "light skin tone", "assembly", "man", "worker:", "light", "skin", "tone", "industrial", "worker"]

        case .personFacepalmingMediumSkinTone: return ["person", "bewilder", "not", "exasperation", "facepalming:", "disbelief", "shock", "smh", "oh", "medium", "facepalm", "again", "tone", "skin", "medium skin tone", "omg", "no"]

        case .foldingHandFan: return ["folding", "fan", "clack", "flutter", "hand", "cooling", "flirt", "hot", "cool", "clap", "shy", "dance"]

        case .personKneelingMediumDarkSkinTone: return ["kneeling:", "medium", "skin", "kneel", "dark", "tone", "medium dark skin tone", "kneeling", "person", "knees"]

        case .bed: return ["bed", "sleep", "hotel"]

        case .flagGuineaBissau: return ["flag", "Guinea Bissau"]

        case .grinningFaceWithSweat: return ["mouth", "with", "smile", "cold", "sweat", "stressed", "smiling", "open", "excited", "grinning", "nervous", "face", "dejected", "stress"]

        case .flagJordan: return ["Jordan", "flag"]

        case .loveYouGestureDarkSkinTone: return ["love you", "fingers", "gesture:", "tone", "gesture", "skin", "hand", "you", "dark", "love", "dark skin tone", "ILY", "three"]

        case .smilingFaceWithSmilingEyes: return ["face", "with", "satisfied", "blush", "smiling", "eye", "eyes", "glad", "smile"]

        case .womenHoldingHandsMediumSkinToneMediumDarkSkinTone: return ["hands:", "couple", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone,", "dating", "medium skin tone", "dark", "tone", "medium dark skin tone", "holding", "twins", "bestie", "medium", "flirt", "girls", "hand"]

        case .fastForwardButton: return ["double", "button", "fast forward", "forward", "arrow", "fast"]

        case .personTippingHand: return ["sarcasm", "fetch", "flick", "flip", "gossip", "person", "sarcastic", "sassy", "tipping", "hand", "whatever", "seriously"]

        case .handshakeLightSkinTone: return ["handshake:", "tone", "meeting", "deal", "light skin tone", "skin", "hand", "handshake", "agreement", "shake", "light"]

        case .scientistMediumSkinTone: return ["physicist", "medium skin tone", "engineer", "mathematician", "biologist", "medium", "scientist", "skin", "chemist", "scientist:", "tone"]

        case .mrsClausLightSkinTone: return ["fairy", "Mrs", "xmas", "santa", "mother", "Claus:", "tone", "tale", "light skin tone", "light", "merry", "holiday", "Christmas", "skin", "celebration", "Mrs.", "claus", "fantasy"]

        case .diamondWithADot: return ["geometric", "comic", "dot", "a", "with", "diamond"]

        case .womanMediumDarkSkinToneCurlyHair: return ["curly", "medium", "medium dark skin tone", "woman:", "hair", "adult", "skin", "curly hair", "tone,", "lady", "woman", "dark"]

        case .womanAndManHoldingHandsMediumLightSkinToneMediumSkinTone: return ["hands:", "couple", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "man", "medium skin tone", "medium light skin tone", "and", "holding", "twins", "light", "bestie", "medium", "flirt", "woman", "hand"]

        case .writingHandLightSkinTone: return ["hand", "skin", "write", "hand:", "light skin tone", "light", "writing", "tone"]

        case .rightwardsPushingHand: return ["five", "rightward", "pushing", "pause", "wait", "hold", "halt", "push", "high", "stop", "rightwards", "slap", "refuse", "block", "hand"]

        case .flagThailand: return ["flag", "Thailand"]

        case .nailPolishMediumLightSkinTone: return ["whatever", "polish:", "done", "medium light skin tone", "cosmetics", "skin", "light", "tone", "polish", "makeup", "medium", "care", "bored", "manicure", "nail"]

        case .personGettingHaircutMediumLightSkinTone: return ["haircut:", "groom", "medium", "getting", "cosmetology", "skin", "medium light skin tone", "cut", "style", "person", "haircut", "shears", "parlor", "beauty", "light", "chop", "tone", "barber", "hair"]

        case .hammer: return ["improvement", "home", "repairs", "tool", "hammer"]

        case .personRunningMediumLightSkinTone: return ["person", "racing", "rush", "hurry", "move", "medium light skin tone", "running:", "run", "fast", "race", "medium", "tone", "speed", "marathon", "quick", "skin", "light"]

        case .handshakeMediumLightSkinToneLightSkinTone: return ["hand", "deal", "light skin tone", "skin", "agreement", "tone,", "meeting", "handshake", "medium", "handshake:", "tone", "shake", "medium light skin tone", "light"]

        case .mrsClausDarkSkinTone: return ["fairy", "Mrs", "dark skin tone", "xmas", "santa", "mother", "Claus:", "tone", "tale", "merry", "dark", "holiday", "Christmas", "skin", "celebration", "Mrs.", "claus", "fantasy"]

        case ._guard: return ["helmet", "guard", "buckingham", "palace", "london"]

        case .menHoldingHandsLightSkinToneDarkSkinTone: return ["brothers", "couple", "dark skin tone", "men", "hands:", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "dark", "holding", "twins", "boys", "light", "bestie", "light skin tone", "flirt", "hand"]

        case .pageFacingUp: return ["document", "up", "page", "paper", "facing"]

        case .earWithHearingAidMediumSkinTone: return ["skin", "hard", "accessibility", "with", "hearing", "medium", "aid", "aid:", "ear", "medium skin tone", "tone"]

        case .teacher: return ["teacher", "professor", "instructor", "lecturer"]

        case .pigNose: return ["smell", "farm", "animal", "face", "pig", "snout", "nose"]

        case .faceBlowingAKiss: return ["kiss", "bae", "smooch", "heart", "face", "you", "love", "xoxo", "ily", "miss", "blowing", "adorbs", "lover", "flirt", "a", "romantic", "muah"]

        case .womanOfficeWorkerLightSkinTone: return ["woman", "light", "worker", "office", "manager", "business", "worker:", "skin", "tone", "white collar", "architect", "light skin tone"]

        case .personWithWhiteCane: return ["white", "accessibility", "with", "person", "probing", "cane", "blind"]

        case .pinchedFingersMediumSkinTone: return ["hold", "interrogation", "what", "zip", "tone", "ugh", "fingers", "medium", "skin", "fingers:", "pinched", "hand", "relax", "medium skin tone", "sarcastic", "huh", "gesture", "patience"]

        case .boyMediumSkinTone: return ["medium skin tone", "boy", "bright eyed", "kid", "boy:", "skin", "child", "tone", "grandson", "son", "young", "younger", "medium"]

        case .womanMediumLightSkinToneBald: return ["woman:", "adult", "lady", "medium", "tone,", "medium light skin tone", "skin", "woman", "light", "bald"]

        case .ship: return ["passenger", "boat", "ship", "travel"]

        case .womanMechanic: return ["electrician", "mechanic", "tradesperson", "woman", "plumber"]

        case .merpersonLightSkinTone: return ["light", "trident", "folklore", "merperson", "sea", "ocean", "skin", "creature", "merperson:", "fairytale", "light skin tone", "tone", "siren"]

        case .flagChina: return ["flag", "China"]

        case .pancakes: return ["hotcake", "pancakes", "pancake", "breakfast", "crêpe", "food"]

        case .crayon: return ["crayon"]

        case .shootingStar: return ["star", "falling", "night", "shooting", "space"]

        case .personFacepalmingLightSkinTone: return ["person", "bewilder", "not", "exasperation", "light skin tone", "facepalming:", "light", "disbelief", "shock", "smh", "oh", "facepalm", "again", "tone", "skin", "omg", "no"]

        case .salutingFace: return ["ma’am", "luck", "face", "sir", "OK", "troops", "yes", "respect", "good", "saluting", "salute"]

        case .womanAndManHoldingHandsMediumLightSkinTone: return ["hands:", "couple", "bff", "skin", "hold", "friends", "bae", "tone", "dating", "man", "medium light skin tone", "and", "holding", "twins", "light", "bestie", "medium", "flirt", "woman", "hand"]

        case .handWithIndexFingerAndThumbCrossedLightSkinTone: return ["heart", "light", "index", "skin", "with", "<3", "expensive", "finger", "snap", "thumb", "light skin tone", "hand", "crossed", "and", "crossed:", "tone", "money", "love"]

        case .amphora: return ["amphora", "cooking", "drink", "tool", "weapon", "Aquarius", "jug", "zodiac"]

        case .menHoldingHandsMediumLightSkinToneLightSkinTone: return ["brothers", "couple", "hands:", "men", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "medium light skin tone", "holding", "twins", "boys", "light", "bestie", "light skin tone", "flirt", "medium", "hand"]

        case .mechanicMediumDarkSkinTone: return ["medium", "tradesperson", "medium dark skin tone", "mechanic", "skin", "dark", "electrician", "plumber", "tone", "mechanic:"]

        case .mirror: return ["reflector", "speculum", "mirror", "makeup", "reflection"]

        case .studioMicrophone: return ["studio", "mic", "music", "microphone"]

        case .clownFace: return ["clown", "face"]

        case .flagMontenegro: return ["Montenegro", "flag"]

        case .alarmClock: return ["late", "hrs", "hours", "time", "clock", "alarm", "waiting"]

        case .personKneelingDarkSkinTone: return ["kneel", "dark skin tone", "skin", "tone", "kneeling:", "dark", "kneeling", "person", "knees"]

        case .revolvingHearts: return ["emotion", "anniversary", "revolving", "adorbs", "heart", "143", "hearts"]

        case .earOfCorn: return ["maze", "corn", "farm", "of", "maize", "crops", "ear"]

        case .manScientistMediumLightSkinTone: return ["medium light skin tone", "physicist", "scientist:", "chemist", "man", "scientist", "engineer", "medium", "mathematician", "skin", "biologist", "light", "tone"]

        case .personClimbing: return ["climb", "mountain", "climber", "climbing", "up", "scale", "rock", "person"]

        case .personFeedingBabyMediumSkinTone: return ["skin", "parent", "newborn", "feeding", "person", "medium skin tone", "nursing", "feed", "nanny", "baby:", "baby", "tone", "medium"]

        case .closedBook: return ["education", "book", "closed"]

        case .blackNib: return ["pen", "nib", "black"]

        case .snowboarder: return ["snowboard", "ski", "snowboarder", "sport", "snow"]

        case .flagSamoa: return ["Samoa", "flag"]

        case .lightBulb: return ["electric", "comic", "idea", "light", "bulb"]

        case .studentMediumLightSkinTone: return ["light", "medium", "student", "medium light skin tone", "student:", "graduate", "skin", "tone"]

        case .womanTeacher: return ["teacher", "woman", "professor", "instructor", "lecturer"]

        case .mouseTrap: return ["cheese", "trap", "snare", "mousetrap", "bait", "lure", "mouse"]

        case .womanFeedingBabyMediumDarkSkinTone: return ["nanny", "dark", "mom", "feeding", "skin", "nursing", "newborn", "medium", "feed", "baby", "baby:", "mother", "medium dark skin tone", "woman", "tone"]

        case .yellowHeart: return ["ily", "love", "cardiac", "heart", "emotion", "143", "yellow"]

        case .japaneseDolls: return ["dolls", "festival", "doll", "Japanese", "celebration"]

        case .pregnantManMediumSkinTone: return ["medium", "full", "overeat", "man:", "man", "medium skin tone", "pregnant", "skin", "tone", "bloated", "belly"]

        case .whiteHair: return ["white", "old", "gray", "hair"]

        case .puzzlePiece: return ["puzzle", "interlocking", "clue", "piece", "jigsaw"]

        case .cloudWithRain: return ["cloud", "weather", "rain", "with"]

        case .studentLightSkinTone: return ["student", "graduate", "student:", "skin", "tone", "light", "light skin tone"]

        case .womanFactoryWorker: return ["assembly", "woman", "factory", "industrial", "worker"]

        case .familyWomanBoy: return ["woman,", "boy", "family", "woman", "family:", "child"]

        case .fairyDarkSkinTone: return ["skin", "fantasy", "dark skin tone", "fairy:", "fairytale", "myth", "dark", "tone", "tale", "person", "pixie", "wings", "fairy"]

        case .womanDarkSkinToneBald: return ["lady", "woman", "dark skin tone", "dark", "bald", "skin", "woman:", "adult", "tone,"]

        case .heartHandsLightSkinTone: return ["heart", "light skin tone", "hands", "you", "hands:", "light", "<3", "skin", "tone", "love"]

        case .lyingFace: return ["face", "lying", "lie", "pinocchio", "liar"]

        case .clockwiseVerticalArrows: return ["reload", "vertical", "arrows", "refresh", "clockwise", "arrow"]

        case .ninja: return ["ninja", "soldier", "person", "war", "stealth", "fight", "fighter", "secret", "skills", "assassin", "hidden", "sly"]

        case .sunBehindSmallCloud: return ["cloud", "weather", "sun", "small", "behind"]

        case .clamp: return ["clamp", "tool", "compress", "vice"]

        case .magnifyingGlassTiltedLeft: return ["glass", "tilted", "science", "magnifying", "lab", "left pointing", "left", "search", "tool"]

        case .personBowingLightSkinTone: return ["tone", "light skin tone", "regret", "bowing:", "ask", "gesture", "light", "meditation", "forgive", "favor", "meditate", "bowing", "apology", "bow", "pity", "skin", "beg", "sorry", "person"]

        case .flagIran: return ["Iran", "flag"]

        case .flagEuropeanUnion: return ["European Union", "flag"]

        case .flagSouthKorea: return ["flag", "South Korea"]

        case .anguishedFace: return ["unhappy", "wow", "scared", "what", "surprise", "scary", "face", "forgot", "anguished", "stressed"]

        case .railwayTrack: return ["track", "railway", "train"]

        case .longDrum: return ["beat", "drum", "rhythm", "conga", "long", "instrument"]

        case .wheelOfDharma: return ["of", "Buddhist", "dharma", "religion", "wheel"]

        case .whiteFlower: return ["flower", "white"]

        case .scientist: return ["engineer", "biologist", "physicist", "chemist", "scientist", "mathematician"]

        case .artistMediumSkinTone: return ["palette", "medium", "artist:", "skin", "artist", "medium skin tone", "tone"]

        case .sushi: return ["food", "sushi"]

        case .pickupTruck: return ["flatbed", "car", "pickup", "truck", "pick up", "automobile", "transportation"]

        case .curlingStone: return ["stone", "game", "curling", "rock"]

        case .mobilePhoneOff: return ["cell", "off", "mobile", "phone", "telephone"]

        case .personSurfingDarkSkinTone: return ["ocean", "skin", "dark skin tone", "sport", "surf", "surfing:", "dark", "beach", "tone", "person", "waves", "swell", "surfing", "surfer"]

        case .womanInManualWheelchairMediumSkinTone: return ["wheelchair:", "skin", "tone", "in", "manual", "wheelchair", "accessibility", "woman", "medium skin tone", "medium"]

        case .personTakingBathMediumLightSkinTone: return ["light", "medium", "person", "medium light skin tone", "taking", "bath:", "tone", "bath", "skin", "bathtub", "tub"]

        case .faceExhaling: return ["whisper", "whistle", "gasp", "groan", "sigh", "blowing", "exhaling", "blow", "exhale", "relief", "exhausted", "smoke", "face", "smiley"]

        case .orthodoxCross: return ["Christian", "cross", "religion", "orthodox"]

        case .twoThirty: return ["two", "thirty", "2", "2:30", "time", "two thirty", "30", "clock"]

        case .personLiftingWeightsMediumDarkSkinTone: return ["medium", "weightlifter", "medium dark skin tone", "weight", "person", "skin", "lifter", "bodybuilder", "barbell", "tone", "workout", "deadlift", "weights:", "dark", "powerlifting", "weights", "lifting"]

        case .pauseButton: return ["vertical", "bar", "pause", "double", "button"]

        case .breastFeedingDarkSkinTone: return ["skin", "tone", "mother", "nursing", "woman", "feeding", "breast", "baby", "mom", "dark skin tone", "breast feeding", "dark", "feeding:"]

        case .koala: return ["bear", "under", "australia", "animal", "koala", "marsupial", "down", "face"]

        case .funeralUrn: return ["ashes", "death", "funeral", "urn"]

        case .personWearingTurbanLightSkinTone: return ["wearing", "light skin tone", "person", "turban", "skin", "turban:", "tone", "light"]

        case .babyAngelDarkSkinTone: return ["fairy", "dark", "fairytale", "dark skin tone", "skin", "angel", "church", "face", "baby", "angel:", "tale", "fantasy", "tone"]

        case .redCircle: return ["circle", "red", "geometric"]

        case .basket: return ["basket", "picnic", "laundry", "farming"]

        case .japaneseFreeOfChargeButton: return ["free", "charge", "Japanese", "button", "charge”", "“free", "ideograph", "of"]

        case .oden: return ["seafood", "restaurant", "stick", "food", "kebab", "skewer", "oden"]

        case .familyAdultAdultChild: return ["adult", "family", "family:", "child", "adult,"]

        case .manTechnologistMediumSkinTone: return ["coder", "medium skin tone", "man", "technologist", "technologist:", "computer", "inventor", "medium", "skin", "developer", "software", "tone"]

        case .leo: return ["horoscope", "lion", "zodiac", "Leo"]

        case .flagCroatia: return ["Croatia", "flag"]

        case .personStandingLightSkinTone: return ["light", "stand", "tone", "standing:", "standing", "person", "light skin tone", "skin"]

        case .personMediumLightSkinToneRedHair: return ["light", "skin", "red hair", "person:", "adult", "tone,", "red", "medium", "medium light skin tone", "person", "hair"]

        case .indexPointingUpMediumDarkSkinTone: return ["point", "pointing", "medium", "dark", "hand", "tone", "medium dark skin tone", "up", "skin", "finger", "this", "up:", "index"]

        case .coupleWithHeartMediumLightSkinTone: return ["together", "couple", "skin", "heart", "bae", "love", "heart:", "dating", "babe", "you", "tone", "medium light skin tone", "romance", "relationship", "with", "person", "light", "medium", "anniversary", "kiss"]

        case .redHeart: return ["emotion", "love", "heart", "red"]

        case .faceWithRaisedEyebrow: return ["emoji", "mild", "surprise", "distrust", "what", "disbelief", "skeptic", "eyebrow", "face", "with", "disapproval", "skeptical", "skepticism", "hmm", "raised"]

        case .tridentEmblem: return ["trident", "ship", "poseidon", "tool", "emblem", "anchor"]

        case .upRightArrow: return ["arrow", "up right", "northeast", "direction", "intercardinal", "up", "right"]

        case .flagTuvalu: return ["flag", "Tuvalu"]

        case .fondue: return ["food", "cheese", "ski", "fondue", "pot", "chocolate", "melted"]

        case .redTrianglePointedDown: return ["red", "geometric", "pointed", "triangle", "down"]

        case .bustsInSilhouette: return ["bff", "in", "friends", "people", "bust", "everyone", "friend", "busts", "silhouette"]

        case .faceWithSteamFromNose: return ["furious", "from", "won", "steam", "fury", "triumph", "with", "feels", "face", "fume", "fuming", "unhappy", "nose", "angry", "anger", "mad"]

        case .fireExtinguisher: return ["quench", "extinguish", "fire", "extinguisher"]

        case .babyLightSkinTone: return ["tone", "skin", "light", "young", "goo", "pregnant", "light skin tone", "babies", "baby:", "infant", "baby", "children", "newborn"]

        case .tiredFace: return ["sad", "cost", "nap", "tired", "feels", "sneeze", "face"]

        case .thumbsUpMediumSkinTone: return ["up", "tone", "thumbs", "yes", "hand", "thumb", "like", "good", "skin", "up:", "medium skin tone", "+1", "medium"]

        case .oldManDarkSkinTone: return ["bald", "grandfather", "man:", "gramps", "adult", "wise", "old", "tone", "grandpa", "skin", "dark", "dark skin tone", "man", "elderly"]

        case .manAstronautLightSkinTone: return ["tone", "space", "light", "man", "skin", "astronaut", "astronaut:", "light skin tone", "rocket"]

        case .blowfish: return ["animal", "blowfish", "fish"]

        case .womanInMotorizedWheelchairMediumDarkSkinTone: return ["wheelchair", "medium dark skin tone", "woman", "in", "dark", "skin", "medium", "accessibility", "wheelchair:", "tone", "motorized"]

        case .noBicycles: return ["forbidden", "not", "no", "bike", "bicycles", "bicycle", "prohibited"]

        case .vulcanSalute: return ["hand", "Vulcan", "salute", "hands", "vulcan", "finger"]

        case .flagRwanda: return ["flag", "Rwanda"]

        case .personJugglingMediumLightSkinTone: return ["act", "person", "handle", "multitask", "skin", "manage", "juggle", "skill", "juggling:", "balancing", "medium", "tone", "juggling", "balance", "light", "medium light skin tone"]

        case .coin: return ["metal", "gold", "coin", "dollar", "euro", "money", "silver", "treasure", "rich"]

        case .smilingFaceWithSunglasses: return ["bright", "slay", "smile", "cool", "chilling", "beach", "win", "relaxed", "awesome", "shades", "style", "swag", "face", "with", "smiling", "bro", "rad", "sunglasses"]

        case .grinningFaceWithBigEyes: return ["happy", "with", "eyes", "grinning", "big", "awesome", "face", "yay", "open", "mouth", "smiling", "teeth", "smile", "grin"]

        case .computerDisk: return ["minidisk", "disk", "optical", "computer"]

        case .bikini: return ["beach", "swim", "bathing", "pool", "clothing", "bikini", "suit"]

        case .personMediumLightSkinToneBeard: return ["medium light skin tone", "light", "skin", "person:", "beard", "medium", "whiskers", "tone,", "person", "bearded"]

        case .candle: return ["light", "candle"]

        case .pretzel: return ["pretzel", "convoluted", "twisted"]

        case .snowboarderMediumLightSkinTone: return ["medium light skin tone", "tone", "light", "snowboard", "snowboarder", "snowboarder:", "medium", "snow", "sport", "skin", "ski"]

        case .smilingFaceWithTear: return ["face", "relieved", "touched", "smiling", "joy", "smile", "tear", "proud", "grateful", "happy", "with", "smiley", "glad", "pain"]

        case .hammerAndWrench: return ["spanner", "wrench", "hammer", "tool", "and"]

        case .keyboard: return ["keyboard", "computer"]

        case .microbe: return ["bacteria", "microbe", "virus", "amoeba", "science"]

        case .astronautMediumDarkSkinTone: return ["astronaut", "space", "medium dark skin tone", "medium", "rocket", "skin", "astronaut:", "dark", "tone"]

        case .vibrationMode: return ["communication", "mobile", "phone", "vibration", "cell", "mode", "telephone"]

        case .shorts: return ["shorts", "pants", "suit", "underwear", "swimsuit", "bathing"]

        case .tractor: return ["tractor", "vehicle"]

        case .kissMediumLightSkinTone: return ["together", "couple", "mwah", "skin", "heart", "bae", "love", "tone", "dating", "babe", "medium light skin tone", "romance", "person", "date", "light", "kiss:", "medium", "anniversary", "xoxo", "kiss"]

        case .manOfficeWorkerLightSkinTone: return ["light", "worker", "man", "office", "manager", "business", "worker:", "skin", "tone", "white collar", "architect", "light skin tone"]

        case .personJugglingMediumDarkSkinTone: return ["skin", "act", "balance", "dark", "juggling", "medium", "handle", "juggle", "juggling:", "tone", "manage", "balancing", "skill", "multitask", "person", "medium dark skin tone"]

        case ._1stPlaceMedal: return ["1st", "place", "first", "gold", "medal"]

        case .mechanicMediumLightSkinTone: return ["medium light skin tone", "tradesperson", "electrician", "light", "skin", "plumber", "tone", "mechanic", "mechanic:", "medium"]

        case .familyAdultChildChild: return ["child,", "family:", "adult,", "adult", "child", "family"]

        case .flagBelarus: return ["flag", "Belarus"]

        case .speakNoEvilMonkey: return ["no", "monkey", "face", "oops", "stealth", "prohibited", "quiet", "forbidden", "speak", "evil", "gesture", "not", "secret", "animal"]

        case .mrsClausMediumLightSkinTone: return ["fairy", "Mrs", "xmas", "medium light skin tone", "mother", "santa", "Claus:", "tone", "tale", "light", "merry", "medium", "holiday", "Christmas", "skin", "celebration", "Mrs.", "claus", "fantasy"]

        case .purse: return ["purse", "dress", "shopping", "clothes", "fancy", "handbag", "clothing", "coin"]

        case .womanMediumSkinTone: return ["medium skin tone", "medium", "lady", "tone", "adult", "woman", "woman:", "skin"]

        case .link: return ["link", "links"]

        case .briefcase: return ["office", "briefcase"]

        case .boyMediumLightSkinTone: return ["child", "skin", "kid", "tone", "boy", "medium light skin tone", "younger", "bright eyed", "son", "grandson", "young", "light", "boy:", "medium"]

        case .thumbsDownDarkSkinTone: return ["hand", "thumbs", "tone", "down", "1", "no", "down:", "dark skin tone", "skin", "thumb", "dark", "bad", "dislike", "good", "nope"]

        case .manWithWhiteCane: return ["accessibility", "man", "white", "probing", "blind", "with", "cane"]

        case .personTippingHandDarkSkinTone: return ["hand:", "tone", "dark", "dark skin tone", "person", "gossip", "tipping", "sarcastic", "sassy", "flick", "skin", "whatever", "seriously", "hand", "flip", "fetch", "sarcasm"]

        case .mageDarkSkinTone: return ["summon", "tone", "dark skin tone", "witch", "sorceress", "wizard", "dark", "skin", "magic", "mage:", "sorcery", "spell", "play", "mage", "sorcerer", "fantasy"]

        case .identificationCard: return ["license", "security", "card", "document", "ID", "identification", "credentials"]

        case .womanFeedingBabyMediumSkinTone: return ["baby", "mother", "nursing", "feed", "tone", "newborn", "nanny", "baby:", "medium skin tone", "skin", "woman", "mom", "medium", "feeding"]

        case .palmDownHandMediumLightSkinTone: return ["hand:", "hand", "medium", "palm", "shoo", "down", "pick", "up", "dismiss", "dropped", "tone", "medium light skin tone", "skin", "drop", "light"]

        case .manWithWhiteCaneMediumLightSkinTone: return ["with", "medium", "man", "blind", "accessibility", "skin", "medium light skin tone", "probing", "tone", "light", "cane:", "white", "cane"]

        case .mountFuji: return ["mountain", "mount", "nature", "fuji"]

        case .personFrowningMediumDarkSkinTone: return ["dark", "annoyed", "upset", "frown", "frowning:", "disappointed", "disgruntled", "medium", "irritated", "tone", "person", "disturbed", "frustrated", "frowning", "gesture", "medium dark skin tone", "skin"]

        case .detectiveDarkSkinTone: return ["spy", "sleuth", "detective:", "detective", "dark", "skin", "dark skin tone", "tone"]

        case .ambulance: return ["ambulance", "vehicle", "emergency"]

        case .mechanicalLeg: return ["accessibility", "leg", "mechanical", "prosthetic"]

        case .flagMontserrat: return ["Montserrat", "flag"]

        case .flute: return ["flautist", "instrument", "marching", "music", "woodwind", "recorder", "fife", "piccolo", "orchestra", "pipe", "band", "flute"]

        case .leftFacingFistDarkSkinTone: return ["fist", "left", "dark", "skin", "leftwards", "tone", "facing", "fist:", "dark skin tone", "left facing"]

        case .handWithFingersSplayedMediumSkinTone: return ["splayed", "skin", "fingers", "with", "splayed:", "tone", "finger", "medium skin tone", "medium", "raised", "hand", "stop"]

        case .moai: return ["stoneface", "statue", "travel", "moai", "moyai", "face"]

        case .dodo: return ["large", "extinction", "ornithology", "animal", "dodo", "bird"]

        case .lockedWithPen: return ["with", "nib", "lock", "pen", "privacy", "ink", "locked"]

        case .linkedPaperclips: return ["paperclip", "linked", "link", "paperclips"]

        case .dragon: return ["fairytale", "tale", "knights", "fairy", "animal", "dragon"]

        case .leafyGreen: return ["leafy", "green", "burgers", "kale", "choy", "lettuce", "salad", "cabbage", "bok"]

        case .fastUpButton: return ["up", "button", "fast", "double", "arrow"]

        case .faceWithSpiralEyes: return ["hypnotized", "trouble", "smiley", "face", "confused", "with", "woah", "omg", "dizzy", "eyes", "woozy", "spiral", "whoa"]

        case .familyAdultAdultChildChild: return ["child,", "adult", "family", "family:", "child", "adult,"]

        case .womanMediumLightSkinToneWhiteHair: return ["woman", "lady", "woman:", "adult", "tone,", "medium", "white", "light", "skin", "hair", "medium light skin tone", "white hair"]

        case .personLightSkinToneWhiteHair: return ["white hair", "light skin tone", "tone,", "light", "hair", "skin", "adult", "white", "person:", "person"]

        case .flagTristanDaCunha: return ["Tristan da Cunha", "flag"]

        case .merpersonMediumDarkSkinTone: return ["dark", "tone", "merperson:", "sea", "trident", "folklore", "siren", "creature", "merperson", "fairytale", "medium", "skin", "medium dark skin tone", "ocean"]

        case .warning: return ["warning", "caution"]

        case .manInManualWheelchair: return ["wheelchair", "in", "man", "accessibility", "manual"]

        case .legMediumDarkSkinTone: return ["medium", "bent", "skin", "dark", "leg", "tone", "foot", "knee", "limb", "leg:", "kick", "medium dark skin tone"]

        case .personWearingTurbanDarkSkinTone: return ["wearing", "dark skin tone", "person", "skin", "turban:", "turban", "tone", "dark"]

        case .personClimbingDarkSkinTone: return ["climber", "dark", "up", "mountain", "climb", "skin", "dark skin tone", "person", "tone", "scale", "climbing:", "rock", "climbing"]

        case .coupleWithHeartMediumDarkSkinTone: return ["together", "couple", "skin", "heart", "bae", "love", "heart:", "dating", "babe", "you", "dark", "medium dark skin tone", "romance", "relationship", "tone", "with", "person", "medium", "anniversary", "kiss"]

        case .lemon: return ["lemon", "sour", "fruit", "citrus"]

        case .moonCake: return ["yuèbǐng", "moon", "festival", "autumn", "cake"]

        case .otter: return ["playful", "fishing", "otter", "animal"]

        case .personTakingBath: return ["tub", "bath", "taking", "person", "bathtub"]

        case .snowboarderLightSkinTone: return ["snowboard", "snowboarder", "snow", "ski", "tone", "light", "sport", "light skin tone", "snowboarder:", "skin"]

        case .personWalkingMediumDarkSkinTone: return ["pace", "medium dark skin tone", "stride", "amble", "person", "walking", "walk", "skin", "pedestrian", "medium", "hike", "walking:", "tone", "stroll", "man", "gait", "dark"]

        case .personWithWhiteCaneLightSkinTone: return ["tone", "probing", "light", "light skin tone", "cane", "blind", "skin", "with", "cane:", "white", "accessibility", "person"]

        case .firefighterMediumDarkSkinTone: return ["firetruck", "firefighter", "medium", "dark", "fire", "firefighter:", "medium dark skin tone", "skin", "tone"]

        case .manWithWhiteCaneMediumDarkSkinTone: return ["with", "medium", "probing", "cane", "man", "tone", "skin", "dark", "blind", "accessibility", "white", "medium dark skin tone", "cane:"]

        case .flagTurkiye: return ["flag", "Türkiye"]

        case .legLightSkinTone: return ["skin", "bent", "light", "leg", "tone", "foot", "knee", "limb", "light skin tone", "kick", "leg:"]

        case .blackBird: return ["corvid", "rook", "caw", "beak", "animal", "ornithology", "black", "bird", "raven", "crow"]

        case .noseDarkSkinTone: return ["dark", "skin", "noses", "tone", "dark skin tone", "nose", "body", "odor", "nosey", "smell", "smells", "nose:"]

        case .partyingFace: return ["hooray", "happy", "hat", "bday", "face", "birthday", "horn", "excited", "party", "celebration", "partying", "celebrate"]

        case .womenHoldingHandsMediumSkinToneDarkSkinTone: return ["hands:", "couple", "dark skin tone", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone,", "dating", "medium skin tone", "dark", "tone", "holding", "twins", "bestie", "medium", "flirt", "girls", "hand"]

        case .moonViewingCeremony: return ["ceremony", "celebration", "moon", "viewing"]

        case .poodle: return ["fluffy", "animal", "poodle", "dog"]

        case .womanAstronautMediumSkinTone: return ["astronaut", "skin", "woman", "medium", "rocket", "medium skin tone", "space", "astronaut:", "tone"]

        case .downcastFaceWithSweat: return ["cold", "downcast", "close", "scared", "feels", "sweat", "sad", "with", "nervous", "yikes", "headache", "face"]

        case .flagPalau: return ["Palau", "flag"]

        case .heartSuit: return ["hearts", "suit", "game", "card", "emotion", "heart"]

        case .spiralCalendar: return ["calendar", "pad", "spiral"]

        case .womanFeedingBabyMediumLightSkinTone: return ["nursing", "skin", "feeding", "baby:", "medium", "tone", "feed", "woman", "mom", "medium light skin tone", "light", "nanny", "baby", "newborn", "mother"]

        case .personLiftingWeightsDarkSkinTone: return ["bodybuilder", "barbell", "skin", "weightlifter", "dark skin tone", "person", "powerlifting", "weights", "lifting", "dark", "deadlift", "tone", "weight", "lifter", "workout", "weights:"]

        case .flagAlbania: return ["flag", "Albania"]

        case .glassOfMilk: return ["milk", "of", "glass", "drink"]

        case .constructionWorkerMediumSkinTone: return ["work", "worker:", "skin", "hat", "medium skin tone", "worker", "person", "man", "construction", "build", "repair", "rebuild", "hardhat", "tone", "fix", "remodel", "medium"]

        case .divide: return ["heavy", "divide", "sign", "math", "division", "÷"]

        case .flagFalklandIslands: return ["flag", "Falkland Islands"]

        case .blueberries: return ["bilberry", "blueberry", "fruit", "blueberries", "berry", "blue", "food", "berries"]

        case .manInManualWheelchairDarkSkinTone: return ["wheelchair", "dark skin tone", "man", "in", "tone", "dark", "accessibility", "manual", "wheelchair:", "skin"]

        case .openMailboxWithRaisedFlag: return ["mailbox", "raised", "with", "flag", "mail", "open", "postbox"]

        case .label: return ["tag", "label"]

        case .curlyLoop: return ["curl", "curly", "loop"]

        case .euroBanknote: return ["bank", "bill", "money", "euro", "note", "banknote", "currency", "rich", "100"]

        case .baguetteBread: return ["food", "bread", "french", "baguette"]

        case .dimButton: return ["dim", "brightness", "button", "low"]

        case .raisingHandsLightSkinTone: return ["raised", "hooray", "hands:", "hand", "gesture", "raising", "praise", "hands", "light", "celebration", "tone", "skin", "light skin tone"]

        case .flagKyrgyzstan: return ["Kyrgyzstan", "flag"]

        case .manFarmerDarkSkinTone: return ["tone", "farmer", "farmer:", "dark skin tone", "rancher", "man", "gardener", "skin", "dark"]

        case .japanesePostOffice: return ["Japanese", "office", "building", "post"]

        case .flagNewZealand: return ["New Zealand", "flag"]

        case .okHandLightSkinTone: return ["dope", "three", "pinch", "hand:", "rad", "tone", "light skin tone", "sure", "skin", "fosho", "bet", "sweet", "awesome", "OK", "gotcha", "fleek", "hand", "light", "legit", "got", "okay"]

        case .flagSuriname: return ["Suriname", "flag"]

        case .tornado: return ["whirlwind", "weather", "cloud", "tornado"]

        case .personPoutingMediumDarkSkinTone: return ["pouting:", "frown", "scowl", "sulk", "upset", "downtrodden", "grimace", "dark", "medium", "tone", "whine", "pouting", "medium dark skin tone", "disappointed", "person", "skin"]

        case .leftSpeechBubble: return ["speech", "dialog", "bubble", "left", "balloon"]

        case .signOfTheHornsLightSkinTone: return ["the", "tone", "horns", "rock on", "of", "finger", "horns:", "light", "light skin tone", "skin", "hand", "sign"]

        case .flagChad: return ["flag", "Chad"]

        case .manFeedingBaby: return ["father", "nursing", "nanny", "man", "feeding", "newborn", "baby", "feed", "dad"]

        case .openHandsMediumDarkSkinTone: return ["hands", "hug", "medium dark skin tone", "jazz", "swerve", "medium", "open", "skin", "hand", "dark", "hands:", "tone"]

        case .manFeedingBabyMediumDarkSkinTone: return ["medium dark skin tone", "dad", "nanny", "newborn", "nursing", "baby", "man", "dark", "baby:", "skin", "feed", "medium", "feeding", "tone", "father"]

        case .soccerBall: return ["football", "soccer", "sport", "futbol", "ball"]

        case .womenHoldingHandsMediumDarkSkinToneMediumLightSkinTone: return ["hands:", "couple", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone,", "dating", "tone", "dark", "medium dark skin tone", "medium light skin tone", "holding", "twins", "light", "bestie", "medium", "flirt", "girls", "hand"]

        case .flagNorthMacedonia: return ["North Macedonia", "flag"]

        case .flagKiribati: return ["flag", "Kiribati"]

        case .personShruggingLightSkinTone: return ["person", "shrug", "guess", "idk", "whatever", "doubt", "indifference", "maybe", "shrugging", "dunno", "light skin tone", "knows", "shrugging:", "light", "ignorance", "tone", "who", "skin"]

        case .feather: return ["bird", "feather", "light", "plumage", "flight"]

        case .personPlayingHandballMediumLightSkinTone: return ["pitch", "handball:", "medium", "light", "person", "lob", "handball", "playing", "hurl", "toss", "throw", "sport", "catch", "medium light skin tone", "tone", "athletics", "skin", "ball", "chuck"]

        case .blackSquareButton: return ["button", "geometric", "square", "black"]

        case .wrench: return ["tool", "home", "wrench", "improvement", "spanner"]

        case .deliveryTruck: return ["truck", "car", "drive", "delivery", "vehicle"]

        case .manMechanicDarkSkinTone: return ["dark", "dark skin tone", "electrician", "plumber", "mechanic:", "man", "skin", "tradesperson", "mechanic", "tone"]

        case .horseRacingMediumLightSkinTone: return ["tone", "jockey", "racehorse", "racing", "riding", "horse", "racing:", "medium light skin tone", "sport", "light", "skin", "medium"]

        case .womanInManualWheelchairMediumDarkSkinTone: return ["in", "skin", "medium dark skin tone", "tone", "dark", "wheelchair:", "wheelchair", "manual", "accessibility", "woman", "medium"]

        case .flagAlgeria: return ["Algeria", "flag"]

        case .lotionBottle: return ["bottle", "moisturizer", "shampoo", "sunscreen", "lotion"]

        case .personInTuxedoLightSkinTone: return ["light skin tone", "wedding", "tone", "tuxedo:", "light", "person", "skin", "formal", "tuxedo", "in"]

        case .personGesturingNoLightSkinTone: return ["NO", "forbidden", "skin", "tone", "light skin tone", "gesturing", "light", "gesture", "NO:", "person", "hand", "not", "prohibit"]

        case .handshakeMediumSkinToneMediumDarkSkinTone: return ["deal", "tone", "dark", "medium dark skin tone", "meeting", "skin", "handshake", "agreement", "tone,", "medium skin tone", "handshake:", "medium", "shake", "hand"]

        case .personBouncingBallLightSkinTone: return ["dribble", "light", "ball:", "light skin tone", "throw", "net", "championship", "ball", "bouncing", "skin", "athletic", "basketball", "person", "tone", "player"]

        case .carpStreamer: return ["carp", "celebration", "streamer"]

        case .palmsUpTogetherLightSkinTone: return ["wish", "cupped", "together", "palms", "pray", "together:", "light skin tone", "light", "dua", "up", "skin", "hands", "prayer", "tone"]

        case .razor: return ["shave", "razor", "sharp"]

        case .hook: return ["catch", "ensnare", "hook", "point", "selling", "crook", "curve"]

        case .filmProjector: return ["movie", "projector", "video", "film", "cinema"]

        case .roastedSweetPotato: return ["sweet", "potato", "roasted", "food"]

        case .parachute: return ["parasail", "parachute", "skydive", "hang glide"]

        case .wastebasket: return ["can", "waste", "wastebasket", "trash", "garbage"]

        case .manMechanicMediumLightSkinTone: return ["mechanic:", "medium light skin tone", "man", "tradesperson", "skin", "medium", "electrician", "mechanic", "tone", "plumber", "light"]

        case .smallOrangeDiamond: return ["orange", "small", "diamond", "geometric"]

        case .manArtistMediumDarkSkinTone: return ["man", "artist:", "skin", "artist", "medium dark skin tone", "medium", "palette", "dark", "tone"]

        case .flagCanaryIslands: return ["Canary Islands", "flag"]

        case .smilingFaceWithHalo: return ["angel", "fairy", "face", "happy", "spirit", "with", "smiling", "angels", "halo", "angelic", "smile", "blessed", "innocent", "tale", "fairytale", "peaceful", "fantasy"]

        case .badminton: return ["birdie", "game", "badminton", "racquet", "shuttlecock"]

        case .astonishedFace: return ["way", "cost", "totally", "face", "shocked", "astonished", "no", "omg"]

        case .ferrisWheel: return ["theme", "wheel", "park", "ferris", "amusement"]

        case .mango: return ["tropical", "mango", "fruit", "food"]

        case .faceWithOpenEyesAndHandOverMouth: return ["shock", "face", "amazement", "mouth", "disbelief", "hand", "omg", "gasp", "embarrass", "over", "quiet", "and", "eyes", "scared", "awe", "open", "surprise", "with"]

        case .turkey: return ["bird", "thanksgiving", "gobble", "turkey"]

        case .sunrise: return ["sun", "sunrise", "morning", "nature"]

        case .cricketGame: return ["bat", "game", "ball", "cricket"]

        case .doubleExclamationMark: return ["mark", "!", "exclamation", "double", "bangbang", "punctuation", "!!"]

        case .waterWave: return ["water", "nature", "wave", "ocean", "surf", "surfer", "surfing"]

        case .personGettingMassageLightSkinTone: return ["salon", "light skin tone", "headache", "getting", "skin", "face", "person", "tension", "massage:", "relaxing", "soothe", "relax", "spa", "therapy", "treatment", "light", "tone", "massage"]

        case .flagVanuatu: return ["flag", "Vanuatu"]

        case .rabbit: return ["pet", "rabbit", "animal", "bunny"]

        case .womanMediumDarkSkinTone: return ["woman:", "tone", "skin", "medium", "woman", "adult", "lady", "dark", "medium dark skin tone"]

        case .whiteLargeSquare: return ["white", "square", "geometric", "large"]

        case .toolbox: return ["red", "toolbox", "box", "tool", "chest", "mechanic"]

        case .girl: return ["granddaughter", "bright eyed", "zodiac", "kid", "Virgo", "daughter", "child", "young", "younger", "girl"]

        case .rightwardsHandMediumSkinTone: return ["handshake", "hand", "right", "rightward", "hand:", "medium skin tone", "rightwards", "reach", "medium", "hold", "skin", "tone", "shake"]

        case .synagogue: return ["religion", "synagogue", "Jewish", "temple", "Jew", "judaism"]

        case .personInTuxedoMediumSkinTone: return ["wedding", "person", "medium", "tuxedo:", "tuxedo", "skin", "tone", "formal", "medium skin tone", "in"]

        case .personGolfingMediumDarkSkinTone: return ["putt", "birdie", "range", "ball", "person", "medium dark skin tone", "driving", "tone", "golfing:", "pga", "dark", "caddy", "medium", "skin", "golf", "tee", "green", "golfing"]

        case .victoryHandLightSkinTone: return ["peace", "v", "victory", "light skin tone", "hand", "tone", "skin", "hand:", "light"]

        case .rat: return ["rat", "animal"]

        case .flagJamaica: return ["flag", "Jamaica"]

        case .babyBottle: return ["babies", "baby", "born", "milk", "infant", "birth", "drink", "newborn", "bottle"]

        case .flagCameroon: return ["flag", "Cameroon"]

        case .oldKey: return ["key", "old", "clue", "lock"]

        case .snowflake: return ["weather", "snowflake", "snow", "cold"]

        case .flagMacaoSarChina: return ["flag", "Macao SAR China"]

        case .raisingHandsMediumLightSkinTone: return ["medium", "hooray", "medium light skin tone", "hands", "hands:", "skin", "tone", "praise", "raising", "raised", "light", "gesture", "hand", "celebration"]

        case .personGolfingMediumLightSkinTone: return ["putt", "birdie", "medium light skin tone", "ball", "person", "range", "driving", "tone", "golfing:", "pga", "caddy", "medium", "skin", "golf", "light", "tee", "green", "golfing"]

        case .beatingHeart: return ["pulsating", "pulse", "beating", "ily", "heart", "love", "emotion", "heartbeat", "cardio", "143"]

        case .potableWater: return ["water", "drinking", "potable"]

        case .peopleHoldingHandsMediumSkinToneDarkSkinTone: return ["dating", "hold", "medium skin tone", "people", "medium", "twins", "couple", "holding", "tone", "dark skin tone", "dark", "friends", "bff", "hands:", "flirt", "skin", "bestie", "hand", "tone,", "bae"]

        case .sake: return ["bottle", "restaurant", "drink", "cup", "sake", "bar", "beverage"]

        case .personSurfingMediumDarkSkinTone: return ["waves", "skin", "ocean", "beach", "surfer", "swell", "tone", "surfing", "surfing:", "medium dark skin tone", "person", "surf", "medium", "sport", "dark"]

        case .palmUpHandLightSkinTone: return ["beckon", "tell", "hand", "light", "skin", "hold", "come", "offer", "palm", "up", "know", "light skin tone", "me", "catch", "tone", "hand:", "lift"]

        case .flagNiue: return ["flag", "Niue"]

        case .droolingFace: return ["drooling", "face"]

        case .elfDarkSkinTone: return ["elves", "elf", "enchantment", "dark", "folklore", "myth", "elf:", "magical", "fantasy", "magic", "tone", "skin", "dark skin tone"]

        case .backhandIndexPointingDownDarkSkinTone: return ["down", "dark", "skin", "finger", "hand", "dark skin tone", "backhand", "index", "point", "pointing", "tone", "down:"]

        case .personGesturingOk: return ["gesturing", "hand", "exercise", "person", "gesture", "OK", "omg"]

        case .rainbow: return ["glbtq", "glbt", "genderqueer", "lesbian", "transgender", "lgbt", "gay", "nature", "pride", "rain", "lgbtq", "lgbtqia", "trans", "rainbow", "weather", "queer"]

        case .oncomingFistMediumSkinTone: return ["oncoming", "rock", "absolutely", "bruh", "pound", "skin", "tone", "bro", "medium", "fist", "agree", "clenched", "medium skin tone", "hand", "correct", "bump", "fist:", "ttyl", "knuckle", "punch", "boom"]

        case .flagLiberia: return ["flag", "Liberia"]

        case .iceHockey: return ["puck", "ice", "stick", "hockey", "game"]

        case .cutOfMeat: return ["chop", "steak", "of", "cut", "meat", "red", "lambchop", "porkchop"]

        case .moneyMouthFace: return ["paid", "money", "money mouth", "mouth", "face"]

        case .faceWithTearsOfJoy: return ["with", "laugh", "hilarious", "happy", "roflmao", "haha", "funny", "hehe", "tear", "feels", "rofl", "of", "crying", "joy", "tears", "lol", "face", "lmao"]

        case .thumbsUpMediumLightSkinTone: return ["medium light skin tone", "up:", "thumb", "+1", "thumbs", "up", "like", "tone", "medium", "hand", "skin", "yes", "good", "light"]

        case .flagNamibia: return ["Namibia", "flag"]

        case .stopButton: return ["square", "stop", "button"]

        case .personWithVeilDarkSkinTone: return ["person", "veil", "wedding", "dark", "tone", "dark skin tone", "veil:", "with", "skin"]

        case .scarf: return ["bundle", "scarf", "cold", "up", "neck"]

        case .thermometer: return ["weather", "thermometer"]

        case .mxClausMediumLightSkinTone: return ["medium", "tone", "Christmas", "Mx", "xmas", "medium light skin tone", "fantasy", "Claus:", "santa", "tale", "merry", "claus", "fairy", "skin", "holiday", "celebration", "light"]

        case .personRowingBoatMediumSkinTone: return ["rowboat", "medium", "fishing", "person", "medium skin tone", "tone", "paddle", "row", "raft", "boat:", "oar", "cruise", "boat", "canoe", "river", "lake", "skin", "rowing"]

        case .okHandMediumDarkSkinTone: return ["dope", "three", "pinch", "hand:", "rad", "tone", "sure", "medium", "fosho", "bet", "dark", "skin", "sweet", "medium dark skin tone", "awesome", "OK", "gotcha", "fleek", "hand", "legit", "got", "okay"]

        case .llama: return ["animal", "wool", "llama", "guanaco", "alpaca", "vicuña"]

        case .womanInManualWheelchair: return ["woman", "in", "wheelchair", "accessibility", "manual"]

        case .bridgeAtNight: return ["bridge", "night", "at"]

        case .personWithWhiteCaneMediumDarkSkinTone: return ["accessibility", "tone", "blind", "probing", "person", "with", "white", "medium", "dark", "skin", "cane:", "medium dark skin tone", "cane"]

        case .winkingFace: return ["slide", "winks", "face", "wink", "flirt", "heartbreaker", "winking", "sexy", "tease"]

        case .idButton: return ["button", "ID", "identity"]

        case .pushpin: return ["pushpin", "pin", "collage"]

        case .sparkles: return ["*", "sparkle", "magic", "sparkles", "star"]

        case .manMediumDarkSkinToneBald: return ["skin", "bro", "adult", "man", "medium", "medium dark skin tone", "man:", "dark", "tone,", "bald"]

        case .personJugglingDarkSkinTone: return ["juggling:", "manage", "multitask", "balancing", "person", "balance", "juggle", "skill", "dark", "dark skin tone", "juggling", "handle", "tone", "act", "skin"]

        case .telephoneReceiver: return ["phone", "communication", "receiver", "voip", "telephone"]

        case .flagEquatorialGuinea: return ["Equatorial Guinea", "flag"]

        case .ice: return ["cold", "ice", "iceberg", "cube"]

        case .indexPointingAtTheViewerMediumSkinTone: return ["pointing", "skin", "poke", "viewer", "viewer:", "hand", "index", "tone", "medium", "finger", "at", "medium skin tone", "the", "you"]

        case .tulip: return ["growth", "blossom", "flower", "tulip", "plant"]

        case .personInManualWheelchairMediumSkinTone: return ["medium", "accessibility", "medium skin tone", "wheelchair", "wheelchair:", "manual", "person", "in", "tone", "skin"]

        case .singerMediumDarkSkinTone: return ["rock", "singer:", "medium dark skin tone", "star", "rockstar", "actor", "medium", "entertainer", "skin", "singer", "dark", "tone"]

        case .freeButton: return ["button", "FREE"]

        case .peopleHoldingHandsMediumSkinTone: return ["hand", "friends", "hold", "tone", "dating", "twins", "holding", "flirt", "people", "couple", "bae", "medium", "skin", "bestie", "bff", "medium skin tone", "hands:"]

        case .lipstick: return ["makeup", "date", "lipstick", "cosmetics"]

        case .battery: return ["battery"]

        case .tropicalDrink: return ["alcohol", "drunk", "booze", "tropical", "club", "tropics", "mai", "party", "tai", "cocktail", "drinks", "drink", "drinking", "bar"]

        case .flagSaudiArabia: return ["Saudi Arabia", "flag"]

        case .flagSingapore: return ["flag", "Singapore"]

        case .stethoscope: return ["medicine", "doctor", "heart", "stethoscope"]

        case .astronautLightSkinTone: return ["tone", "light", "rocket", "astronaut", "space", "astronaut:", "light skin tone", "skin"]

        case .wavingHandDarkSkinTone: return ["you", "bye", "later", "dark", "wave", "waving", "hey", "hand", "cya", "yo", "skin", "hand:", "g2g", "outtie", "dark skin tone", "hi", "ttfn", "gtg", "ttyl", "hello", "greetings", "tone"]

        case .sleepingFace: return ["goodnight", "yawn", "face", "tired", "sleeping", "bedtime", "good", "nap", "zzz", "whatever", "bed", "sleep", "night"]

        case .brownCircle: return ["brown", "circle"]

        case .palmUpHandMediumLightSkinTone: return ["know", "medium", "light", "offer", "come", "hold", "up", "tone", "tell", "beckon", "lift", "hand", "palm", "me", "hand:", "medium light skin tone", "catch", "skin"]

        case .threeThirty: return ["clock", "three thirty", "30", "three", "3", "thirty", "3:30", "time"]

        case .pigFace: return ["pig", "bacon", "pork", "animal", "farm", "face"]

        case .rightArrowCurvingUp: return ["right", "arrow", "up", "curving"]

        case .flagMexico: return ["flag", "Mexico"]

        case .raisedHandMediumDarkSkinTone: return ["stop", "dark", "skin", "tone", "medium dark skin tone", "high", "5", "hand:", "medium", "raised", "hand", "five"]

        case .peopleHoldingHandsMediumSkinToneMediumLightSkinTone: return ["hand", "tone,", "medium light skin tone", "friends", "hold", "tone", "dating", "light", "twins", "holding", "flirt", "people", "couple", "bae", "medium", "skin", "bestie", "bff", "medium skin tone", "hands:"]

        case .flagFinland: return ["flag", "Finland"]

        case .mrsClausMediumDarkSkinTone: return ["fairy", "Mrs", "xmas", "mother", "santa", "Claus:", "tone", "tale", "medium dark skin tone", "merry", "dark", "medium", "holiday", "Christmas", "skin", "celebration", "Mrs.", "claus", "fantasy"]

        case .artistDarkSkinTone: return ["artist:", "dark", "artist", "skin", "palette", "dark skin tone", "tone"]

        case .orangeCircle: return ["circle", "orange"]

        case .leftwardsPushingHandDarkSkinTone: return ["hold", "hand:", "tone", "leftward", "high", "leftwards", "halt", "push", "stop", "pushing", "wait", "dark", "skin", "five", "dark skin tone", "refuse", "slap", "hand", "pause", "block"]

        case .womanAndManHoldingHandsDarkSkinToneMediumSkinTone: return ["hands:", "couple", "dark skin tone", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "man", "medium skin tone", "dark", "holding", "and", "twins", "bestie", "medium", "flirt", "woman", "hand"]

        case .horseRacing: return ["jockey", "racehorse", "horse", "racing", "riding", "sport"]

        case .racingCar: return ["racing", "zoom", "car"]

        case .factoryWorkerMediumLightSkinTone: return ["industrial", "worker", "assembly", "medium", "medium light skin tone", "light", "tone", "factory", "worker:", "skin"]

        case .taco: return ["mexican", "taco"]

        case .flagIreland: return ["Ireland", "flag"]

        case .relievedFace: return ["relief", "relieved", "zen", "face", "peace", "calm"]

        case .pageWithCurl: return ["document", "curl", "with", "page", "paper"]

        case .lightBlueHeart: return ["emotion", "heart", "ily", "love", "teal", "cyan", "sky", "special", "blue", "like", "cute", "143", "light"]

        case .flagStLucia: return ["St. Lucia", "flag"]

        case .manMediumLightSkinToneBald: return ["medium light skin tone", "medium", "skin", "man:", "man", "bald", "tone,", "bro", "adult", "light"]

        case .cameraWithFlash: return ["flash", "with", "video", "camera"]

        case .prohibited: return ["smoke", "forbidden", "entry", "prohibited", "no", "not"]

        case .rightAngerBubble: return ["balloon", "bubble", "right", "mad", "angry", "anger"]

        case .cupWithStraw: return ["cup", "soft", "straw", "malt", "water", "juice", "with", "soda", "drink"]

        case .flagIndonesia: return ["Indonesia", "flag"]

        case .leftFacingFistMediumSkinTone: return ["tone", "facing", "left", "fist:", "medium", "medium skin tone", "leftwards", "skin", "left facing", "fist"]

        case .fountain: return ["fountain"]

        case .backhandIndexPointingUp: return ["index", "hand", "point", "pointing", "finger", "backhand", "up"]

        case .personRaisingHandDarkSkinTone: return ["hand", "raise", "know", "hand:", "tone", "pick", "dark skin tone", "skin", "me", "question", "here", "gesture", "raising", "person", "dark"]

        case .rosette: return ["rosette", "plant"]

        case .eMail: return ["letter", "email", "e mail", "mail", "e"]

        case .womanFeedingBabyDarkSkinTone: return ["mother", "skin", "tone", "feeding", "feed", "baby", "nanny", "dark skin tone", "nursing", "dark", "newborn", "mom", "baby:", "woman"]

        case .postalHorn: return ["postal", "horn", "post"]

        case .ox: return ["farm", "zodiac", "animal", "animals", "bull", "Taurus", "ox"]

        case .mouse: return ["mouse", "animal", "animals"]

        case .flagSerbia: return ["Serbia", "flag"]

        case .goose: return ["goose", "gander", "duck", "animal", "ornithology", "flock", "silly", "honk", "bird", "geese", "gaggle", "fowl"]

        case .kissDarkSkinTone: return ["together", "couple", "dark skin tone", "mwah", "skin", "heart", "bae", "love", "tone", "dating", "babe", "dark", "romance", "person", "date", "kiss:", "anniversary", "xoxo", "kiss"]

        case .personGettingHaircutMediumDarkSkinTone: return ["haircut:", "groom", "medium", "medium dark skin tone", "getting", "cosmetology", "skin", "cut", "style", "person", "haircut", "shears", "parlor", "beauty", "dark", "chop", "tone", "barber", "hair"]

        case .oncomingBus: return ["cars", "bus", "oncoming"]

        case .manWithWhiteCaneMediumSkinTone: return ["cane:", "probing", "medium", "tone", "cane", "blind", "skin", "with", "medium skin tone", "man", "accessibility", "white"]

        case .peopleHugging: return ["hello", "people", "farewell", "comfort", "friendship", "embrace", "goodbye", "hug", "hugging", "thanks", "love"]

        case .flagBritishIndianOceanTerritory: return ["flag", "British Indian Ocean Territory"]

        case .peopleHoldingHandsDarkSkinToneMediumSkinTone: return ["bae", "hold", "hand", "couple", "flirt", "holding", "medium skin tone", "dark", "hands:", "people", "skin", "tone,", "friends", "tone", "medium", "dating", "bff", "bestie", "dark skin tone", "twins"]

        case .fallenLeaf: return ["fallen", "autumn", "leaf", "fall", "falling"]

        case .highHeeledShoe: return ["fashion", "clothing", "woman", "shoes", "high", "clothes", "high heeled", "shoe", "heeled", "dress", "stiletto", "heel", "shopping", "heels"]

        case .farmerMediumLightSkinTone: return ["gardener", "rancher", "farmer:", "farmer", "medium", "light", "skin", "tone", "medium light skin tone"]

        case .crossedFlags: return ["celebration", "Japanese", "crossed", "cross", "flags"]

        case .personWithCrownMediumLightSkinTone: return ["crown:", "person", "with", "medium light skin tone", "medium", "tone", "royal", "regal", "monarch", "crown", "skin", "royalty", "light", "noble"]

        case .ninjaLightSkinTone: return ["sly", "stealth", "fight", "light", "skin", "light skin tone", "tone", "ninja", "assassin", "soldier", "secret", "ninja:", "fighter", "person", "hidden", "war", "skills"]

        case .dottedLineFace: return ["whatever", "wtv", "hidden", "hide", "depressed", "introvert", "dotted", "face", "disappear", "invisible", "line", "meh"]

        case .manWithWhiteCaneLightSkinTone: return ["tone", "probing", "light", "light skin tone", "cane", "blind", "skin", "with", "cane:", "man", "accessibility", "white"]

        case .oldMan: return ["elderly", "old", "bald", "grandpa", "man", "grandfather", "wise", "gramps", "adult"]

        case .personBowingMediumDarkSkinTone: return ["forgive", "person", "beg", "pity", "sorry", "bowing:", "apology", "regret", "dark", "medium dark skin tone", "bow", "medium", "meditate", "gesture", "bowing", "tone", "favor", "skin", "ask", "meditation"]

        case .baby: return ["children", "pregnant", "young", "babies", "baby", "newborn", "goo", "infant"]

        case .sosButton: return ["button", "SOS", "help"]

        case .handWithIndexFingerAndThumbCrossed: return ["money", "with", "snap", "crossed", "love", "thumb", "and", "finger", "index", "expensive", "hand", "heart", "<3"]

        case .inputSymbols: return ["♪", "input", "%", "&", "〒", "symbols"]

        case ._3rdPlaceMedal: return ["place", "third", "3rd", "medal", "bronze"]

        case .customs: return ["customs", "packing"]

        case .statueOfLiberty: return ["york", "Liberty", "nyc", "statue", "ny", "of", "liberty", "new", "Statue"]

        case .constructionWorkerMediumDarkSkinTone: return ["work", "worker:", "skin", "hat", "worker", "person", "medium dark skin tone", "man", "construction", "build", "repair", "rebuild", "hardhat", "dark", "fix", "tone", "remodel", "medium"]

        case .handshakeMediumDarkSkinToneDarkSkinTone: return ["medium", "dark", "shake", "hand", "medium dark skin tone", "dark skin tone", "skin", "deal", "tone,", "meeting", "tone", "handshake", "handshake:", "agreement"]

        case .flagCongoBrazzaville: return ["flag", "Congo   Brazzaville"]

        case .familyManManBoy: return ["man", "boy", "family", "family:", "man,", "child"]

        case .personStandingDarkSkinTone: return ["tone", "standing:", "skin", "dark skin tone", "stand", "dark", "person", "standing"]

        case .helicopter: return ["roflcopter", "helicopter", "vehicle", "travel", "copter"]

        case .unamusedFace: return ["unhappy", "fine", "uhh", "unamused", "ugh", "jealous", "whatever", "jelly", "weird", "...", "bored", "pissed", "smh", "face", "jel"]

        case .womenHoldingHandsLightSkinToneMediumLightSkinTone: return ["hands:", "couple", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone,", "dating", "tone", "medium light skin tone", "holding", "twins", "light", "bestie", "light skin tone", "flirt", "girls", "medium", "hand"]

        case .personWithCrownLightSkinTone: return ["tone", "person", "monarch", "crown:", "royal", "regal", "skin", "light", "royalty", "light skin tone", "with", "crown", "noble"]

        case .personRowingBoatLightSkinTone: return ["oar", "boat:", "light", "raft", "fishing", "rowboat", "lake", "river", "row", "skin", "canoe", "person", "cruise", "rowing", "boat", "tone", "paddle", "light skin tone"]

        case .bubbleTea: return ["milk", "tea", "boba", "bubble", "food", "pearl"]

        case .manTechnologistLightSkinTone: return ["coder", "technologist:", "man", "technologist", "computer", "inventor", "skin", "tone", "developer", "software", "light", "light skin tone"]

        case .scorpio: return ["scorpion", "horoscope", "Scorpio", "zodiac", "Scorpius"]

        case .shintoShrine: return ["shinto", "religion", "shrine"]

        case .camping: return ["camping"]

        case .raisedBackOfHandDarkSkinTone: return ["dark", "hand:", "backhand", "back", "skin", "dark skin tone", "tone", "raised", "of", "hand"]

        case .brightButton: return ["button", "brightness", "bright", "light"]

        case .flagBhutan: return ["flag", "Bhutan"]

        case .personMountainBikingLightSkinTone: return ["cyclist", "bike", "biking", "cycle", "person", "light skin tone", "riding", "skin", "tone", "light", "mountain", "biking:", "bicyclist", "sport", "bicycle"]

        case .womanStudentDarkSkinTone: return ["dark skin tone", "student", "student:", "dark", "graduate", "tone", "woman", "skin"]

        case .flagBenin: return ["flag", "Benin"]

        case .handshakeDarkSkinTone: return ["agreement", "hand", "handshake:", "skin", "deal", "dark skin tone", "meeting", "shake", "dark", "handshake", "tone"]

        case .menHoldingHandsMediumLightSkinToneMediumSkinTone: return ["brothers", "couple", "hands:", "men", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "medium skin tone", "medium light skin tone", "holding", "twins", "boys", "light", "bestie", "medium", "flirt", "hand"]

        case .drum: return ["drum", "drumsticks", "music"]

        case .womenHoldingHandsDarkSkinToneLightSkinTone: return ["hands:", "couple", "dark skin tone", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone,", "dating", "tone", "dark", "holding", "twins", "light", "bestie", "light skin tone", "flirt", "girls", "hand"]

        case .noPedestrians: return ["forbidden", "no", "pedestrians", "not", "pedestrian", "prohibited"]

        case .womanCookMediumSkinTone: return ["skin", "tone", "cook", "medium", "chef", "cook:", "medium skin tone", "woman"]

        case .womanAstronautDarkSkinTone: return ["space", "woman", "dark", "rocket", "skin", "tone", "astronaut", "astronaut:", "dark skin tone"]

        case .smilingFaceWithOpenHands: return ["hands", "open", "hugging", "with", "hug", "face", "smiling"]

        case .technologistMediumDarkSkinTone: return ["coder", "medium dark skin tone", "technologist", "technologist:", "computer", "inventor", "medium", "skin", "software", "developer", "dark", "tone"]

        case .peopleHoldingHandsMediumLightSkinToneLightSkinTone: return ["dating", "medium light skin tone", "holding", "tone,", "friends", "light skin tone", "people", "twins", "flirt", "medium", "light", "couple", "bae", "bff", "tone", "hold", "hands:", "skin", "hand", "bestie"]

        case .curryRice: return ["rice", "curry", "food"]

        case .flagChristmasIsland: return ["flag", "Christmas Island"]

        case .redSquare: return ["card", "penalty", "square", "red"]

        case .poutingCat: return ["animal", "face", "cat", "pouting"]

        case .unicorn: return ["face", "unicorn"]

        case .okHand: return ["got", "fosho", "bet", "okay", "three", "OK", "dope", "awesome", "legit", "hand", "gotcha", "sure", "sweet", "pinch", "rad", "fleek"]

        case .personInSuitLevitatingLightSkinTone: return ["business", "light", "levitating", "light skin tone", "levitating:", "in", "suit", "skin", "tone", "person"]

        case .rock: return ["rock", "tough", "solid", "stone", "heavy", "boulder"]

        case .rose: return ["plant", "beauty", "flower", "rose", "valentine", "elegant", "red", "love"]

        case .flagAscensionIsland: return ["flag", "Ascension Island"]

        case .flagTurkmenistan: return ["flag", "Turkmenistan"]

        case .flagAruba: return ["Aruba", "flag"]

        case .flagIceland: return ["Iceland", "flag"]

        case .goat: return ["Capricorn", "farm", "milk", "goat", "zodiac", "animal"]

        case .coffin: return ["coffin", "death", "dead", "vampire"]

        case .personCartwheelingMediumDarkSkinTone: return ["dark", "cartwheeling", "skin", "person", "cartwheeling:", "tone", "flip", "cartwheel", "medium", "happy", "medium dark skin tone", "somersault", "active", "gymnastics", "excited"]

        case .earWithHearingAidMediumDarkSkinTone: return ["accessibility", "skin", "with", "hard", "ear", "aid", "aid:", "medium", "dark", "medium dark skin tone", "hearing", "tone"]

        case .noOneUnderEighteen: return ["not", "age", "18", "prohibited", "restriction", "one", "eighteen", "forbidden", "no", "underage", "under"]

        case .pig: return ["pig", "bacon", "pork", "animal", "sow", "farm"]

        case .clubSuit: return ["game", "clubs", "card", "club", "suit"]

        case .peopleHoldingHandsMediumLightSkinToneDarkSkinTone: return ["hand", "tone,", "dark skin tone", "friends", "hold", "medium light skin tone", "tone", "dating", "light", "twins", "holding", "flirt", "people", "couple", "bae", "medium", "skin", "bestie", "bff", "hands:", "dark"]

        case .shield: return ["weapon", "shield"]

        case .artistMediumDarkSkinTone: return ["palette", "dark", "skin", "artist:", "medium", "artist", "medium dark skin tone", "tone"]

        case .manMechanicLightSkinTone: return ["mechanic:", "plumber", "tone", "mechanic", "man", "tradesperson", "light skin tone", "light", "skin", "electrician"]

        case .personBikingMediumLightSkinTone: return ["bike", "person", "cyclist", "cycle", "biking:", "bicyclist", "riding", "medium", "bicycle", "skin", "tone", "light", "medium light skin tone", "sport", "biking"]

        case .personGettingMassageDarkSkinTone: return ["salon", "headache", "getting", "skin", "face", "person", "tension", "massage:", "relaxing", "soothe", "relax", "spa", "therapy", "dark skin tone", "treatment", "dark", "tone", "massage"]

        case .wineGlass: return ["alcohol", "bar", "glass", "beverage", "drink", "restaurant", "drinking", "booze", "club", "wine", "drinks"]

        case .mechanicalArm: return ["accessibility", "prosthetic", "mechanical", "arm"]

        case .jellyfish: return ["stinger", "marine", "plankton", "jellyfish", "animal", "sting", "burn", "aquarium", "life", "invertebrate", "jelly", "ouch", "ocean", "tentacles", "sea"]

        case .pregnantManDarkSkinTone: return ["full", "overeat", "man:", "dark", "man", "pregnant", "skin", "tone", "dark skin tone", "bloated", "belly"]

        case .flagLibya: return ["Libya", "flag"]

        case .manMechanic: return ["tradesperson", "mechanic", "plumber", "man", "electrician"]

        case .leopard: return ["predator", "zoo", "leopard", "animal", "cat", "big"]

        case .softIceCream: return ["restaurant", "serve", "soft", "dessert", "sweet", "food", "cream", "icecream", "ice"]

        case .flagIsleOfMan: return ["flag", "Isle of Man"]

        case .womanAndManHoldingHandsDarkSkinTone: return ["hands:", "couple", "dark skin tone", "bff", "skin", "hold", "friends", "bae", "tone", "dating", "man", "dark", "holding", "and", "twins", "bestie", "flirt", "woman", "hand"]

        case .blackMediumSquare: return ["medium", "black", "geometric", "square"]

        case .victoryHandMediumLightSkinTone: return ["v", "medium light skin tone", "hand", "peace", "light", "hand:", "victory", "medium", "skin", "tone"]

        case .personGettingMassage: return ["soothe", "relaxing", "person", "spa", "relax", "face", "getting", "tension", "therapy", "salon", "headache", "massage", "treatment"]

        case .anxiousFaceWithSweat: return ["sweat", "rushed", "with", "scared", "eek", "mouth", "open", "yikes", "cold", "anxious", "blue", "nervous", "face"]

        case .flagSpain: return ["Spain", "flag"]

        case .blackFlag: return ["black", "flag", "waving"]

        case .personCartwheelingLightSkinTone: return ["cartwheeling:", "excited", "gymnastics", "person", "flip", "active", "skin", "tone", "cartwheeling", "cartwheel", "somersault", "happy", "light skin tone", "light"]

        case .flagCanada: return ["Canada", "flag"]

        case .constructionWorkerDarkSkinTone: return ["work", "worker:", "skin", "hat", "worker", "person", "man", "construction", "build", "repair", "rebuild", "hardhat", "dark skin tone", "fix", "dark", "remodel", "tone"]

        case .oldManMediumLightSkinTone: return ["gramps", "man:", "medium", "old", "medium light skin tone", "skin", "elderly", "grandfather", "wise", "tone", "grandpa", "man", "light", "bald", "adult"]

        case .footMediumLightSkinTone: return ["medium", "tone", "foot", "stomp", "kick", "ankle", "medium light skin tone", "feet", "foot:", "light", "skin"]

        case .oldWoman: return ["lady", "elderly", "adult", "wise", "granny", "woman", "grandmother", "old", "grandma"]

        case .flagNigeria: return ["flag", "Nigeria"]

        case .pen: return ["pen", "ballpoint"]

        case .personBikingLightSkinTone: return ["biking", "riding", "person", "bicyclist", "light", "skin", "tone", "cyclist", "biking:", "light skin tone", "sport", "bicycle", "cycle", "bike"]

        case .personPlayingHandballDarkSkinTone: return ["pitch", "handball:", "person", "dark skin tone", "lob", "handball", "playing", "hurl", "toss", "throw", "sport", "catch", "tone", "athletics", "dark", "skin", "ball", "chuck"]

        case .mage: return ["wizard", "mage", "magic", "play", "sorcery", "sorcerer", "fantasy", "summon", "sorceress", "spell", "witch"]

        case .tiger: return ["predator", "big", "zoo", "animal", "tiger", "cat"]

        case .princeLightSkinTone: return ["fairy", "prince", "skin", "crown", "tale", "light skin tone", "royalty", "royal", "fantasy", "tone", "light", "prince:", "fairytale", "king"]

        case .flagChile: return ["flag", "Chile"]

        case .cow: return ["milk", "moo", "cow", "animal", "farm", "animals"]

        case .thumbsUp: return ["hand", "up", "thumbs", "like", "+1", "thumb", "yes", "good"]

        case .houses: return ["houses", "house"]

        case .peopleHoldingHandsLightSkinToneDarkSkinTone: return ["dating", "holding", "tone,", "friends", "light skin tone", "people", "twins", "flirt", "light", "couple", "bae", "dark", "bff", "tone", "hold", "hands:", "dark skin tone", "skin", "hand", "bestie"]

        case .mageMediumSkinTone: return ["fantasy", "medium", "play", "wizard", "sorcerer", "magic", "summon", "sorcery", "spell", "mage", "mage:", "witch", "medium skin tone", "sorceress", "skin", "tone"]

        case .guardMediumLightSkinTone: return ["palace", "london", "tone", "skin", "guard:", "medium light skin tone", "buckingham", "guard", "medium", "light", "helmet"]

        case .womansHat: return ["hats", "clothes", "garden", "party", "clothing", "hat", "woman", "woman’s"]

        case .goalNet: return ["net", "goal"]

        case .flagTimorLeste: return ["flag", "Timor Leste"]

        case .flagSenegal: return ["flag", "Senegal"]

        case .personRunningMediumSkinTone: return ["racing", "fast", "hurry", "rush", "speed", "skin", "run", "race", "running:", "marathon", "person", "tone", "medium skin tone", "medium", "move", "quick"]

        case .pregnantManMediumLightSkinTone: return ["medium", "medium light skin tone", "full", "overeat", "man:", "light", "man", "pregnant", "skin", "tone", "bloated", "belly"]

        case .speakerMediumVolume: return ["volume", "sound", "speaker", "medium"]

        case .rollOfPaper: return ["paper", "toilet", "towels", "roll", "of"]

        case .sheafOfRice: return ["plant", "sheaf", "grains", "of", "grain", "rice", "ear"]

        case .yinYang: return ["lives", "difficult", "yin", "total", "yang", "taoist", "religion", "tao", "yinyang"]

        case .flagGuatemala: return ["flag", "Guatemala"]

        case .flagFrenchPolynesia: return ["flag", "French Polynesia"]

        case .flagWales: return ["flag", "Wales"]

        case .loveYouGesture: return ["you", "love you", "love", "gesture", "ILY", "fingers", "three", "hand"]

        case .womenHoldingHandsDarkSkinTone: return ["hands:", "couple", "dark skin tone", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone", "dating", "dark", "holding", "twins", "bestie", "flirt", "girls", "hand"]

        case .childLightSkinTone: return ["skin", "kid", "bright eyed", "light", "younger", "young", "child:", "tone", "grandchild", "light skin tone", "child"]

        case .handWithFingersSplayedMediumLightSkinTone: return ["fingers", "stop", "hand", "splayed:", "finger", "medium", "medium light skin tone", "light", "with", "skin", "splayed", "raised", "tone"]

        case .anatomicalHeart: return ["organ", "red", "real", "anatomical", "heartbeat", "cardiology", "pulse", "beat", "heart"]

        case .flagCyprus: return ["Cyprus", "flag"]

        case .personWalkingMediumSkinTone: return ["hike", "medium", "pace", "walking", "walk", "walking:", "pedestrian", "person", "tone", "gait", "stroll", "medium skin tone", "skin", "amble", "man", "stride"]

        case .flagHungary: return ["Hungary", "flag"]

        case .aries: return ["ram", "Aries", "horoscope", "zodiac"]

        case .womenHoldingHandsMediumSkinToneLightSkinTone: return ["hands:", "couple", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone,", "dating", "medium skin tone", "tone", "holding", "twins", "light", "bestie", "light skin tone", "flirt", "girls", "medium", "hand"]

        case .menHoldingHands: return ["brothers", "boys", "twins", "dating", "flirt", "bestie", "hands", "holding", "men", "hand", "bff", "bae", "friends", "couple", "hold"]

        case .legMediumLightSkinTone: return ["medium light skin tone", "bent", "medium", "light", "leg", "tone", "foot", "knee", "limb", "leg:", "kick", "skin"]

        case .breastFeedingLightSkinTone: return ["breast", "light", "woman", "feeding", "nursing", "feeding:", "skin", "baby", "tone", "breast feeding", "mom", "light skin tone", "mother"]

        case .personInLotusPosition: return ["meditation", "zen", "peace", "serenity", "position", "relax", "cross", "in", "lotus", "yoga", "legs", "legged", "yogi", "person"]

        case .abacus: return ["abacus", "calculator", "calculation"]

        case .fish: return ["fish", "fishes", "zodiac", "dinner", "fishing", "Pisces", "animal"]

        case .fly: return ["pest", "fly", "rotting", "insect", "disease", "animal", "maggot"]

        case .ringBuoy: return ["swim", "life", "buoy", "lifesaver", "save", "preserver", "rescue", "safety", "saver", "float", "ring"]

        case .womanDarkSkinToneRedHair: return ["dark", "adult", "hair", "dark skin tone", "woman", "skin", "red", "woman:", "tone,", "red hair", "lady"]

        case .handshakeDarkSkinToneMediumDarkSkinTone: return ["hand", "agreement", "dark", "dark skin tone", "medium", "handshake:", "shake", "meeting", "skin", "tone,", "handshake", "medium dark skin tone", "tone", "deal"]

        case .menorah: return ["candelabrum", "religion", "jewish", "judaism", "candlestick", "menorah", "hanukkah"]

        case .flagCzechia: return ["Czechia", "flag"]

        case .satelliteAntenna: return ["aliens", "contact", "dish", "science", "satellite", "antenna"]

        case .womanWithHeadscarfMediumSkinTone: return ["headscarf", "tone", "medium skin tone", "hijab", "with", "mantilla", "tichel", "kerchief", "woman", "bandana", "headscarf:", "medium", "skin", "head"]

        case .personLiftingWeights: return ["weightlifter", "barbell", "deadlift", "workout", "lifter", "bodybuilder", "weights", "weight", "lifting", "person", "powerlifting"]

        case .personDarkSkinToneWhiteHair: return ["dark", "white hair", "skin", "person:", "tone,", "white", "hair", "person", "adult", "dark skin tone"]

        case .glowingStar: return ["sparkle", "night", "glittery", "glowing", "glow", "star", "win", "shining"]

        case .japaneseBargainButton: return ["button", "bargain", "“bargain”", "Japanese", "ideograph"]

        case .flagMaldives: return ["flag", "Maldives"]

        case .broccoli: return ["broccoli", "cabbage", "wild"]

        case .womanCookMediumLightSkinTone: return ["medium light skin tone", "cook", "tone", "chef", "cook:", "woman", "medium", "light", "skin"]

        case .frowningFace: return ["frown", "sad", "frowning", "face"]

        case .flagIsrael: return ["flag", "Israel"]

        case .chains: return ["chain", "chains"]

        case .menHoldingHandsMediumSkinToneMediumLightSkinTone: return ["brothers", "couple", "hands:", "men", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "medium skin tone", "medium light skin tone", "holding", "twins", "boys", "light", "bestie", "medium", "flirt", "hand"]

        case .personFencing: return ["fencing", "fencer", "person", "sword"]

        case .oncomingFistMediumDarkSkinTone: return ["oncoming", "rock", "absolutely", "bruh", "pound", "skin", "tone", "bro", "medium", "fist", "medium dark skin tone", "clenched", "agree", "hand", "correct", "dark", "bump", "fist:", "ttyl", "knuckle", "punch", "boom"]

        case .faceWithHeadBandage: return ["injury", "face", "head bandage", "bandage", "head", "ouch", "with", "hurt"]

        case .threeOclock: return ["time", "3:00", "o’clock", "three", "clock", "3"]

        case .vulcanSaluteDarkSkinTone: return ["skin", "vulcan", "hand", "dark", "finger", "dark skin tone", "salute", "hands", "tone", "Vulcan", "salute:"]

        case .twoHumpCamel: return ["two hump", "camel", "bactrian", "hump", "animal", "two", "desert"]

        case .familyManGirlBoy: return ["girl", "child", "man,", "boy", "family", "girl,", "man", "family:"]

        case .babyAngelMediumSkinTone: return ["fairy", "skin", "angel", "medium skin tone", "baby", "face", "church", "angel:", "medium", "fantasy", "tone", "fairytale", "tale"]

        case .sunflower: return ["outdoors", "sunflower", "sun", "plant", "flower"]

        case .princessDarkSkinTone: return ["fantasy", "crown", "princess", "fairytale", "tale", "tone", "dark", "fairy", "royal", "skin", "dark skin tone", "princess:", "queen", "royalty"]

        case .flowerPlayingCards: return ["card", "game", "playing", "flower", "cards", "Japanese"]

        case .hotFace: return ["heat", "face", "panting", "sweating", "dying", "stroke", "hot", "feverish", "red faced", "tongue"]

        case .flagMyanmarBurma: return ["flag", "Myanmar (Burma)"]

        case .comet: return ["space", "comet"]

        case .oldManMediumSkinTone: return ["skin", "wise", "man:", "old", "tone", "elderly", "bald", "man", "gramps", "adult", "medium skin tone", "grandfather", "medium", "grandpa"]

        case .ninjaMediumDarkSkinTone: return ["skin", "fighter", "person", "fight", "hidden", "medium dark skin tone", "stealth", "ninja", "assassin", "secret", "war", "sly", "ninja:", "dark", "tone", "medium", "skills", "soldier"]

        case .raisedFistLightSkinTone: return ["raised", "punch", "solidarity", "light skin tone", "light", "skin", "hand", "fist", "clenched", "tone", "fist:"]

        case .menHoldingHandsMediumSkinToneMediumDarkSkinTone: return ["brothers", "couple", "hands:", "men", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "medium skin tone", "dark", "medium dark skin tone", "holding", "twins", "boys", "bestie", "medium", "flirt", "hand"]

        case .personInLotusPositionDarkSkinTone: return ["yoga", "zen", "cross", "yogi", "serenity", "dark skin tone", "peace", "skin", "legged", "person", "dark", "legs", "in", "relax", "position:", "meditation", "tone", "lotus", "position"]

        case .coupleWithHeartDarkSkinTone: return ["together", "couple", "dark skin tone", "skin", "heart", "bae", "love", "heart:", "dating", "babe", "you", "dark", "tone", "romance", "relationship", "with", "person", "anniversary", "kiss"]

        case .evergreenTree: return ["tree", "evergreen", "christmas", "forest", "pine"]

        case .passengerShip: return ["passenger", "ship"]

        case .manInMotorizedWheelchairLightSkinTone: return ["wheelchair", "light", "motorized", "wheelchair:", "light skin tone", "accessibility", "man", "in", "skin", "tone"]

        case .postOffice: return ["building", "post", "office", "European"]

        case .wheelchairSymbol: return ["access", "handicap", "symbol", "wheelchair"]

        case .flagGuinea: return ["flag", "Guinea"]

        case .gameDie: return ["entertainment", "die", "game", "dice"]

        case .yellowCircle: return ["yellow", "circle"]

        case .womanTeacherMediumLightSkinTone: return ["instructor", "medium", "teacher", "medium light skin tone", "woman", "light", "tone", "lecturer", "teacher:", "professor", "skin"]

        case .flagUnitedArabEmirates: return ["flag", "United Arab Emirates"]

        case .womanAndManHoldingHandsLightSkinToneMediumSkinTone: return ["hands:", "couple", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "man", "medium skin tone", "holding", "and", "twins", "light", "bestie", "light skin tone", "flirt", "woman", "medium", "hand"]

        case .studentMediumDarkSkinTone: return ["student:", "dark", "medium dark skin tone", "student", "graduate", "medium", "skin", "tone"]

        case .hinduTemple: return ["temple", "hindu"]

        case .flagMadagascar: return ["flag", "Madagascar"]

        case .crab: return ["zodiac", "crab", "Cancer"]

        case .owl: return ["ornithology", "animal", "owl", "wise", "bird"]

        case .headphone: return ["headphone", "sound", "earbud"]

        case .flagIndia: return ["India", "flag"]

        case .croissant: return ["breakfast", "bread", "food", "crescent", "french", "roll", "croissant"]

        case .flagGhana: return ["flag", "Ghana"]

        case .boxingGlove: return ["boxing", "glove"]

        case .emptyNest: return ["nest", "empty", "branch", "home", "nesting"]

        case .dropOfBlood: return ["drop", "bleed", "donation", "of", "menstruation", "injury", "medicine", "blood"]

        case .personStandingMediumDarkSkinTone: return ["dark", "person", "tone", "medium", "stand", "standing:", "medium dark skin tone", "standing", "skin"]

        case .snowCappedMountain: return ["snow", "mountain", "capped", "cold", "snow capped"]

        case .faceSavoringFood: return ["yummy", "full", "yum", "smiling", "um", "delicious", "eat", "smile", "food", "savor", "hungry", "tasty", "face", "savoring"]

        case .hedgehog: return ["spiny", "animal", "hedgehog"]

        case .octopus: return ["ocean", "octopus", "animal", "creature"]

        case .newButton: return ["NEW", "button"]

        case .spoon: return ["tableware", "eat", "spoon"]

        case .scientistMediumLightSkinTone: return ["physicist", "medium light skin tone", "engineer", "mathematician", "biologist", "medium", "scientist", "skin", "chemist", "scientist:", "light", "tone"]

        case .personFrowningDarkSkinTone: return ["upset", "disappointed", "annoyed", "dark skin tone", "dark", "frustrated", "frowning:", "disturbed", "person", "irritated", "frowning", "gesture", "disgruntled", "frown", "skin", "tone"]

        case .familyManBoy: return ["man", "boy", "family", "family:", "man,", "child"]

        case .candy: return ["halloween", "restaurant", "candy", "sweet", "tooth", "wrapper", "cavities", "dessert"]

        case .lollipop: return ["food", "lollipop", "restaurant", "candy", "dessert", "sweet"]

        case .handshakeMediumDarkSkinTone: return ["agreement", "hand", "handshake:", "skin", "deal", "meeting", "medium dark skin tone", "shake", "medium", "dark", "handshake", "tone"]

        case .lion: return ["lion", "safari", "face", "order", "alpha", "animal", "mane", "roar", "strong", "zodiac", "rawr", "Leo"]

        case .angryFaceWithHorns: return ["purple", "shade", "evil", "face", "imp", "angry", "mischievous", "fantasy", "demon", "devil", "fairytale", "fairy", "with", "horns", "tale"]

        case .womanFirefighterMediumDarkSkinTone: return ["firetruck", "medium", "firefighter", "fire", "medium dark skin tone", "skin", "tone", "woman", "firefighter:", "dark"]

        case .womanScientistLightSkinTone: return ["physicist", "light", "engineer", "mathematician", "biologist", "skin", "scientist", "tone", "chemist", "scientist:", "woman", "light skin tone"]

        case .whale: return ["ocean", "beach", "whale", "animal"]

        case .wavingHandLightSkinTone: return ["g2g", "waving", "you", "greetings", "skin", "hand:", "light skin tone", "ttyl", "hi", "outtie", "gtg", "ttfn", "yo", "light", "hello", "later", "hey", "tone", "cya", "bye", "hand", "wave"]

        case .volleyball: return ["game", "volleyball", "ball"]

        case .fastDownButton: return ["arrow", "button", "fast", "double", "down"]

        case .signOfTheHornsMediumDarkSkinTone: return ["rock on", "medium", "horns:", "skin", "horns", "sign", "dark", "the", "hand", "medium dark skin tone", "finger", "tone", "of"]

        case .rightFacingFistMediumSkinTone: return ["right facing", "medium", "medium skin tone", "skin", "fist", "right", "facing", "rightwards", "fist:", "tone"]

        case .flagSyria: return ["Syria", "flag"]

        case .womenHoldingHandsLightSkinToneMediumDarkSkinTone: return ["hands:", "couple", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone,", "dating", "tone", "dark", "medium dark skin tone", "holding", "twins", "light", "bestie", "light skin tone", "flirt", "girls", "medium", "hand"]

        case .headstone: return ["cemetery", "dead", "rip", "tombstone", "headstone", "tomb", "graveyard", "grave", "memorial"]

        case .flushedFace: return ["geez", "flushed", "dead", "awkward", "impressed", "amazed", "embarrassed", "hot", "wow", "jeez", "crazy", "dazed", "face", "disbelief", "what", "heat"]

        case .womanTechnologistDarkSkinTone: return ["coder", "technologist:", "dark skin tone", "technologist", "computer", "inventor", "skin", "tone", "software", "developer", "woman", "dark"]

        case .downRightArrow: return ["down right", "down", "direction", "right", "southeast", "arrow", "intercardinal"]

        case .flagYemen: return ["Yemen", "flag"]

        case .rocket: return ["rocket", "rockets", "space", "travel", "launch"]

        case .personMediumLightSkinToneCurlyHair: return ["light", "tone,", "curly", "hair", "skin", "adult", "person", "person:", "medium", "curly hair", "medium light skin tone"]

        case .wavingHandMediumSkinTone: return ["medium skin tone", "wave", "hello", "later", "you", "tone", "yo", "hand", "cya", "hey", "gtg", "outtie", "g2g", "ttfn", "bye", "hand:", "medium", "ttyl", "waving", "skin", "greetings", "hi"]

        case .leftFacingFist: return ["left", "facing", "left facing", "fist", "leftwards"]

        case .indexPointingUpDarkSkinTone: return ["dark", "skin", "finger", "this", "hand", "dark skin tone", "point", "index", "up", "pointing", "up:", "tone"]

        case .handshakeMediumLightSkinToneMediumDarkSkinTone: return ["handshake", "deal", "medium", "dark", "tone,", "light", "hand", "agreement", "medium light skin tone", "meeting", "tone", "skin", "handshake:", "medium dark skin tone", "shake"]

        case .flagItaly: return ["Italy", "flag"]

        case .pinchingHandMediumDarkSkinTone: return ["little", "dark", "fingers", "skin", "hand:", "medium dark skin tone", "amount", "pinching", "sort", "medium", "bit", "small", "tone", "hand"]

        case .personDarkSkinToneRedHair: return ["red hair", "person", "tone,", "dark skin tone", "red", "dark", "adult", "skin", "hair", "person:"]

        case .loudlyCryingFace: return ["bawling", "sad", "unhappy", "crying", "face", "loudly", "sob", "tears", "tear", "cry"]

        case .womanStudentLightSkinTone: return ["tone", "graduate", "light", "woman", "light skin tone", "student", "student:", "skin"]

        case .blackSmallSquare: return ["small", "black", "geometric", "square"]

        case .selfieLightSkinTone: return ["skin", "selfie:", "light skin tone", "phone", "selfie", "light", "camera", "tone"]

        case .santaClaus: return ["santa", "merry", "fairy", "Claus", "Santa", "celebration", "tale", "xmas", "Christmas", "fantasy", "holiday", "claus", "father"]

        case .flagMalaysia: return ["flag", "Malaysia"]

        case .hammerAndPick: return ["hammer", "tool", "pick", "and"]

        case .eye: return ["one", "eye", "body", "1"]

        case .loudspeaker: return ["loudspeaker", "public", "loud", "sound", "address", "communication"]

        case .sagittarius: return ["archer", "horoscope", "Sagittarius", "zodiac"]

        case .womanDancingLightSkinTone: return ["elegant", "flamenco", "light skin tone", "dancing", "festive", "woman", "tango", "let’s", "dancing:", "light", "skin", "salsa", "groove", "dancer", "tone", "dance", "flair"]

        case .flagBosniaHerzegovina: return ["flag", "Bosnia & Herzegovina"]

        case .luggage: return ["roller", "suitcase", "packing", "bag", "travel", "luggage"]

        case .plunger: return ["plumber", "plunger", "poop", "suction", "cup", "force", "toilet"]

        case .safetyVest: return ["vest", "emergency", "safety"]

        case .manFirefighterMediumLightSkinTone: return ["man", "tone", "medium light skin tone", "fire", "light", "firefighter:", "firefighter", "firetruck", "skin", "medium"]

        case .flagDenmark: return ["Denmark", "flag"]

        case .flagBarbados: return ["flag", "Barbados"]

        case .indexPointingUp: return ["finger", "pointing", "point", "this", "up", "hand", "index"]

        case .personMediumSkinToneBeard: return ["whiskers", "person", "skin", "medium skin tone", "beard", "person:", "medium", "tone,", "bearded"]

        case .fireEngine: return ["truck", "fire", "engine"]

        case .perseveringFace: return ["concentrate", "persevering", "focus", "face", "concentration", "persevere", "headache"]

        case .legMediumSkinTone: return ["medium", "bent", "leg", "medium skin tone", "tone", "foot", "knee", "limb", "leg:", "kick", "skin"]

        case .student: return ["graduate", "student"]

        case .coldFace: return ["blue", "face", "cold", "frostbite", "teeth", "icicles", "freezing", "subzero", "blue faced"]

        case .snake: return ["bearer", "animal", "Ophiuchus", "serpent", "snake", "zodiac"]

        case .flagSlovenia: return ["Slovenia", "flag"]

        case .manInManualWheelchairMediumSkinTone: return ["medium skin tone", "wheelchair:", "accessibility", "medium", "manual", "tone", "man", "in", "skin", "wheelchair"]

        case .womanAndManHoldingHandsMediumDarkSkinToneDarkSkinTone: return ["hands:", "couple", "dark skin tone", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "man", "dark", "medium dark skin tone", "and", "holding", "twins", "bestie", "medium", "flirt", "woman", "hand"]

        case .aerialTramway: return ["gondola", "ropeway", "tramway", "aerial", "car", "cable"]

        case .vulcanSaluteLightSkinTone: return ["light skin tone", "vulcan", "hands", "skin", "tone", "finger", "salute:", "Vulcan", "light", "hand", "salute"]

        case .mapleLeaf: return ["falling", "leaf", "maple"]

        case .manMediumSkinToneBald: return ["skin", "adult", "man", "bro", "medium skin tone", "tone,", "man:", "bald", "medium"]

        case .sunriseOverMountains: return ["over", "mountains", "sun", "morning", "sunrise"]

        case .kissingFace: return ["kiss", "143", "face", "you", "love", "xoxo", "ily", "dating", "date", "flirt", "kissing", "smooches", "smooch"]

        case .thumbsDownMediumLightSkinTone: return ["medium light skin tone", "down:", "tone", "no", "skin", "bad", "thumb", "thumbs", "medium", "down", "good", "1", "hand", "dislike", "nope", "light"]

        case .manSinger: return ["star", "man", "rockstar", "actor", "singer", "rock", "entertainer"]

        case .volcano: return ["mountain", "eruption", "nature", "volcano"]

        case .skullAndCrossbones: return ["crossbones", "and", "bone", "face", "dead", "monster", "death", "skull"]

        case .flagNetherlands: return ["flag", "Netherlands"]

        case .window: return ["frame", "window", "fresh", "opening", "transparent", "air", "view"]

        case .doughnut: return ["doughnut", "breakfast", "donut", "food", "dessert", "sweet"]

        case .personFeedingBaby: return ["newborn", "feeding", "baby", "person", "parent", "nanny", "nursing", "feed"]

        case .personGesturingOkLightSkinTone: return ["light", "tone", "skin", "hand", "gesturing", "gesture", "exercise", "light skin tone", "OK", "omg", "person", "OK:"]

        case .kissMediumSkinTone: return ["together", "couple", "mwah", "skin", "heart", "bae", "love", "tone", "dating", "babe", "medium skin tone", "romance", "person", "date", "kiss:", "medium", "anniversary", "xoxo", "kiss"]

        case .japaneseCongratulationsButton: return ["button", "“congratulations”", "congratulations", "Japanese", "ideograph"]

        case .manLightSkinToneRedHair: return ["red hair", "light", "adult", "man", "bro", "man:", "skin", "tone,", "light skin tone", "hair", "red"]

        case .convenienceStore: return ["convenience", "hours", "store", "24", "building"]

        case .horseRacingDarkSkinTone: return ["jockey", "dark", "racehorse", "racing", "riding", "horse", "racing:", "sport", "tone", "skin", "dark skin tone"]

        case .openBook: return ["library", "book", "education", "fantasy", "novels", "reading", "knowledge", "open"]

        case .firefighterMediumSkinTone: return ["tone", "medium skin tone", "fire", "firetruck", "medium", "skin", "firefighter:", "firefighter"]

        case .horizontalTrafficLight: return ["stop", "horizontal", "signal", "traffic", "intersection", "stoplight", "light"]

        case .greenApple: return ["fruit", "apple", "green"]

        case .womanAndManHoldingHandsMediumLightSkinToneDarkSkinTone: return ["hands:", "couple", "dark skin tone", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "man", "dark", "medium light skin tone", "and", "holding", "twins", "light", "bestie", "medium", "flirt", "woman", "hand"]

        case .wiltedFlower: return ["flower", "wilted", "dying"]

        case .maracas: return ["dance", "maracas", "shake", "shaker", "rattle", "music", "percussion", "instrument", "cha", "party"]

        case .monkey: return ["monkey", "animal", "banana"]

        case .womanFarmer: return ["farmer", "rancher", "gardener", "woman"]

        case .middleFinger: return ["hand", "middle", "finger"]

        case .deafPersonDarkSkinTone: return ["person:", "ear", "deaf", "accessibility", "person", "dark", "dark skin tone", "gesture", "skin", "tone", "hear"]

        case .locomotive: return ["locomotive", "engine", "train", "steam", "railway", "travel", "caboose", "trains"]

        case .thread: return ["spool", "thread", "string", "sewing", "needle"]

        case .thongSandal: return ["flip", "thong", "sandals", "sandal", "beach", "shoe", "flop", "thongs", "zōri"]

        case .soonArrow: return ["brb", "omw", "SOON", "arrow"]

        case .princeMediumSkinTone: return ["medium", "prince:", "tone", "king", "crown", "medium skin tone", "fairytale", "tale", "royalty", "fairy", "royal", "prince", "skin", "fantasy"]

        case .womanLightSkinToneCurlyHair: return ["skin", "adult", "light", "tone,", "curly", "light skin tone", "woman", "hair", "curly hair", "woman:", "lady"]

        case .oncomingFistLightSkinTone: return ["oncoming", "light", "rock", "absolutely", "bruh", "pound", "skin", "tone", "light skin tone", "bro", "fist", "agree", "clenched", "hand", "correct", "bump", "fist:", "ttyl", "knuckle", "punch", "boom"]

        case .goggles: return ["scuba", "protection", "welding", "dive", "swimming", "eye", "goggles"]

        case .palmUpHandDarkSkinTone: return ["offer", "come", "know", "up", "catch", "dark", "dark skin tone", "tell", "skin", "me", "lift", "palm", "hold", "hand", "beckon", "hand:", "tone"]

        case .noseMediumLightSkinTone: return ["smell", "medium light skin tone", "nosey", "smells", "noses", "body", "light", "tone", "nose:", "odor", "nose", "medium", "skin"]

        case .sevenThirty: return ["thirty", "seven thirty", "7:30", "7", "seven", "clock", "30"]

        case .satellite: return ["space", "satellite"]

        case .horseRacingMediumDarkSkinTone: return ["jockey", "medium dark skin tone", "racehorse", "dark", "racing", "riding", "horse", "racing:", "sport", "tone", "skin", "medium"]

        case .rightwardsPushingHandMediumSkinTone: return ["hold", "rightward", "hand:", "tone", "stop", "halt", "high", "push", "wait", "medium", "pushing", "skin", "five", "refuse", "slap", "rightwards", "hand", "medium skin tone", "pause", "block"]

        case .selfie: return ["camera", "phone", "selfie"]

        case .personInSteamyRoomMediumLightSkinTone: return ["skin", "steamy", "in", "pamper", "person", "day", "sauna", "spa", "steambath", "room", "unwind", "medium", "room:", "tone", "light", "relax", "luxurious", "medium light skin tone", "steam"]

        case .flagMalta: return ["Malta", "flag"]

        case .riceBall: return ["rice", "ball", "food", "Japanese"]

        case .lastQuarterMoonFace: return ["last", "dreams", "face", "moon", "quarter"]

        case .pinchingHandDarkSkinTone: return ["pinching", "sort", "skin", "hand:", "hand", "amount", "dark", "small", "dark skin tone", "tone", "bit", "fingers", "little"]

        case .axe: return ["wood", "axe", "chop", "hatchet", "ax", "split"]

        case .teacherMediumDarkSkinTone: return ["medium dark skin tone", "medium", "tone", "dark", "teacher:", "teacher", "skin", "instructor", "lecturer", "professor"]

        case .personRaisingHandMediumDarkSkinTone: return ["here", "raise", "pick", "medium", "hand", "hand:", "me", "medium dark skin tone", "tone", "question", "person", "raising", "know", "dark", "skin", "gesture"]

        case .factory: return ["factory", "building"]

        case .seat: return ["seat", "chair"]

        case .girlLightSkinTone: return ["Virgo", "girl:", "younger", "light", "skin", "light skin tone", "zodiac", "girl", "tone", "young", "granddaughter", "kid", "bright eyed", "daughter", "child"]

        case .flagTokelau: return ["flag", "Tokelau"]

        case .multiply: return ["×", "multiply", "cancel", "x", "multiplication", "sign"]

        case .kissLightSkinTone: return ["together", "couple", "mwah", "skin", "heart", "bae", "love", "tone", "dating", "babe", "romance", "person", "date", "light", "light skin tone", "kiss:", "anniversary", "xoxo", "kiss"]

        case .faceWithMedicalMask: return ["doctor", "dr", "medicine", "sick", "dentist", "medical", "with", "mask", "cold", "germs", "dermatologist", "face"]

        case .grinningFace: return ["grinning", "cheery", "cheerful", "face", "happy", "grin", "smile", "laugh", "nice", "smiling", "teeth"]

        case .flagNepal: return ["flag", "Nepal"]

        case .bookmark: return ["mark", "bookmark"]

        case .personInMotorizedWheelchair: return ["motorized", "person", "wheelchair", "accessibility", "in"]

        case .personGesturingNoDarkSkinTone: return ["forbidden", "gesturing", "dark skin tone", "NO", "hand", "person", "tone", "not", "NO:", "prohibit", "dark", "gesture", "skin"]

        case .eggplant: return ["vegetable", "aubergine", "eggplant"]

        case .womanWithWhiteCaneLightSkinTone: return ["woman", "probing", "tone", "light", "light skin tone", "cane", "blind", "skin", "with", "cane:", "white", "accessibility"]

        case .riceCracker: return ["food", "rice", "cracker"]

        case .officeWorkerMediumDarkSkinTone: return ["worker", "medium dark skin tone", "office", "manager", "business", "worker:", "medium", "skin", "tone", "white collar", "architect", "dark"]

        case .faceWithBagsUnderEyes: return ["late", "face", "bored", "bags", "sleepy", "tired", "under", "exhausted", "with", "fatigued", "eyes", "weary"]

        case .womanAndManHoldingHands: return ["holding", "friends", "hands", "bff", "flirt", "and", "man", "hold", "hand", "woman", "couple", "twins", "dating", "bestie", "bae"]

        case .redApple: return ["health", "ripe", "food", "diet", "red", "apple", "fruit"]

        case .guardDarkSkinTone: return ["guard:", "skin", "london", "palace", "dark skin tone", "tone", "buckingham", "helmet", "dark", "guard"]

        case .manMediumLightSkinTone: return ["tone", "man:", "light", "skin", "medium light skin tone", "medium", "adult", "man", "bro"]

        case .manStudentLightSkinTone: return ["student:", "light skin tone", "tone", "light", "student", "skin", "graduate", "man"]

        case .custard: return ["pudding", "custard", "sweet", "dessert"]

        case .mensRoom: return ["room", "man", "toilet", "restroom", "men’s", "lavatory", "WC", "bathroom"]

        case .nutAndBolt: return ["bolt", "home", "improvement", "nut", "and", "tool"]

        case .chequeredFlag: return ["racing", "game", "race", "sport", "flags", "flag", "finish", "chequered", "win", "checkered"]

        case .purpleHeart: return ["ily", "love", "emotion", "143", "heart", "bestest", "purple"]

        case .womanDancing: return ["woman", "dancing", "flair", "elegant", "flamenco", "dance", "festive", "groove", "let’s", "salsa", "dancer", "tango"]

        case .flagBahamas: return ["flag", "Bahamas"]

        case .backhandIndexPointingUpDarkSkinTone: return ["skin", "point", "hand", "index", "dark skin tone", "finger", "pointing", "up", "backhand", "tone", "dark", "up:"]

        case .merpersonMediumSkinTone: return ["medium", "creature", "merperson:", "merperson", "skin", "trident", "tone", "siren", "sea", "medium skin tone", "ocean", "folklore", "fairytale"]

        case .herb: return ["plant", "herb", "leaf"]

        case .horseRacingMediumSkinTone: return ["jockey", "racehorse", "medium skin tone", "racing", "riding", "horse", "racing:", "sport", "tone", "skin", "medium"]

        case .babyAngelMediumDarkSkinTone: return ["angel:", "angel", "church", "medium dark skin tone", "tale", "fairy", "baby", "medium", "tone", "face", "dark", "skin", "fantasy", "fairytale"]

        case .hairPick: return ["hair", "groom", "comb", "pick", "Afro"]

        case .personInBedDarkSkinTone: return ["dark", "tired", "bed:", "skin", "sleep", "dark skin tone", "night", "zzz", "good", "bed", "in", "nap", "bedtime", "hotel", "person", "tone", "goodnight"]

        case .flagTrinidadTobago: return ["Trinidad & Tobago", "flag"]

        case .backhandIndexPointingDownMediumSkinTone: return ["down", "medium", "medium skin tone", "skin", "finger", "hand", "backhand", "index", "point", "pointing", "tone", "down:"]

        case .heavyEqualsSign: return ["answer", "equality", "math", "equals", "sign", "heavy", "equal"]

        case .japaneseReservedButton: return ["button", "“reserved”", "reserved", "Japanese", "ideograph"]

        case .tamale: return ["food", "mexican", "wrapped", "tamale", "pamonha"]

        case .menHoldingHandsLightSkinTone: return ["brothers", "couple", "hands:", "men", "bff", "skin", "hold", "friends", "bae", "tone", "dating", "holding", "twins", "boys", "light", "bestie", "light skin tone", "flirt", "hand"]

        case .telephone: return ["telephone", "phone"]

        case .factoryWorker: return ["assembly", "factory", "worker", "industrial"]

        case .manTechnologistDarkSkinTone: return ["coder", "technologist:", "man", "dark skin tone", "technologist", "computer", "inventor", "skin", "tone", "developer", "software", "dark"]

        case .aquarius: return ["water", "Aquarius", "bearer", "horoscope", "zodiac"]

        case .personGesturingNoMediumLightSkinTone: return ["medium light skin tone", "prohibit", "skin", "tone", "NO:", "NO", "medium", "forbidden", "light", "hand", "person", "gesture", "not", "gesturing"]

        case .bat: return ["vampire", "bat", "animal"]

        case .flagNewCaledonia: return ["New Caledonia", "flag"]

        case .penguin: return ["antarctica", "animal", "ornithology", "penguin", "bird"]

        case .foldedHandsDarkSkinTone: return ["thx", "please", "gesture", "five", "blessed", "beg", "appreciate", "bow", "tone", "skin", "dark", "ask", "dark skin tone", "hands:", "hand", "thanks", "high", "folded", "cmon", "pray"]

        case .personBald: return ["adult", "person:", "person", "bald"]

        case .virgo: return ["horoscope", "Virgo", "zodiac"]

        case .falafel: return ["chickpea", "falafel", "meatball"]

        case .pottedPlant: return ["grow", "pot", "potted", "decor", "nurturing", "house", "plant"]

        case .frontFacingBabyChick: return ["front facing", "facing", "baby", "animal", "bird", "chick", "newborn", "ornithology", "front"]

        case .flagCapeVerde: return ["flag", "Cape Verde"]

        case .lungs: return ["exhalation", "lung", "respiration", "organ", "breathe", "breath", "inhalation", "lungs"]

        case .tokyoTower: return ["Tokyo", "tower"]

        case .fileFolder: return ["file", "folder"]

        case .briefs: return ["briefs", "swimsuit", "bathing", "underwear", "one piece", "suit"]

        case .flagHeardMcdonaldIslands: return ["flag", "Heard & McDonald Islands"]

        case .blueHeart: return ["emotion", "blue", "heart", "143", "ily", "romance", "love"]

        case .manualWheelchair: return ["wheelchair", "accessibility", "manual"]

        case .loveLetter: return ["valentine", "love", "mail", "letter", "heart", "romance"]

        case .shower: return ["shower", "water"]

        case .pregnantPerson: return ["overeat", "full", "person", "stuffed", "belly", "pregnant", "bloated"]

        case .menHoldingHandsMediumLightSkinToneDarkSkinTone: return ["brothers", "couple", "dark skin tone", "men", "hands:", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "dark", "medium light skin tone", "holding", "twins", "boys", "light", "bestie", "medium", "flirt", "hand"]

        case .flagBouvetIsland: return ["flag", "Bouvet Island"]

        case .womanWithWhiteCaneMediumDarkSkinTone: return ["with", "white", "tone", "cane:", "probing", "medium", "dark", "blind", "medium dark skin tone", "cane", "accessibility", "skin", "woman"]

        case .womanMechanicMediumDarkSkinTone: return ["electrician", "plumber", "dark", "woman", "tradesperson", "mechanic:", "skin", "mechanic", "tone", "medium", "medium dark skin tone"]

        case .curlyHair: return ["afro", "curly", "ringlets", "hair"]

        case .flagUsVirginIslands: return ["U.S. Virgin Islands", "flag"]

        case .raisedBackOfHandMediumLightSkinTone: return ["skin", "medium light skin tone", "of", "back", "raised", "light", "hand", "hand:", "backhand", "tone", "medium"]

        case .guitar: return ["music", "instrument", "strat", "guitar"]

        case .aButtonBloodType: return ["button", "type)", "type", "A", "(blood", "blood"]

        case .nailPolishMediumDarkSkinTone: return ["nail", "skin", "whatever", "care", "tone", "medium", "done", "dark", "cosmetics", "bored", "polish:", "medium dark skin tone", "manicure", "polish", "makeup"]

        case .downLeftArrow: return ["direction", "down", "southwest", "intercardinal", "down left", "arrow", "left"]

        case .rabbitFace: return ["pet", "face", "animal", "bunny", "rabbit"]

        case .japaneseNoVacancyButton: return ["vacancy", "vacancy”", "Japanese", "“no", "ideograph", "no", "button"]

        case .womenHoldingHandsDarkSkinToneMediumSkinTone: return ["hands:", "couple", "dark skin tone", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone,", "dating", "medium skin tone", "dark", "tone", "holding", "twins", "bestie", "medium", "flirt", "girls", "hand"]

        case .eightOclock: return ["8:00", "eight", "8", "o’clock", "time", "clock"]

        case .heartHandsMediumDarkSkinTone: return ["love", "tone", "hands", "dark", "hands:", "heart", "<3", "you", "medium dark skin tone", "medium", "skin"]

        case .zzz: return ["good", "sleepy", "comic", "zzz", "goodnight", "tired", "ZZZ", "night", "sleep", "sleeping"]

        case .butterfly: return ["pretty", "butterfly", "insect"]

        case .flagGreece: return ["flag", "Greece"]

        case .personMediumSkinToneBlondHair: return ["medium skin tone", "blond hair", "human", "tone,", "blond", "medium", "skin", "blond haired", "hair", "person", "person:"]

        case .personWithVeilMediumSkinTone: return ["with", "medium", "veil", "wedding", "veil:", "medium skin tone", "person", "skin", "tone"]

        case .zipperMouthFace: return ["mouth", "quiet", "secret", "shut", "zipper mouth", "keep", "face", "zipper", "zip"]

        case .nailPolishMediumSkinTone: return ["care", "skin", "done", "cosmetics", "medium", "medium skin tone", "makeup", "tone", "nail", "manicure", "bored", "polish", "whatever", "polish:"]

        case .checkMarkButton: return ["complete", "button", "completed", "✓", "checkmark", "checked", "done", "check", "mark", "tick", "fixed"]

        case .upsideDownFace: return ["face", "upside down", "hehe", "upside", "down", "smile"]

        case .manInMotorizedWheelchairMediumLightSkinTone: return ["medium light skin tone", "motorized", "man", "light", "accessibility", "skin", "in", "wheelchair", "wheelchair:", "medium", "tone"]

        case .balletShoes: return ["shoes", "dance", "ballet"]

        case .orangutan: return ["animal", "ape", "monkey", "orangutan"]

        case .mushroom: return ["mushroom", "toadstool", "fungus"]

        case .mrsClaus: return ["tale", "santa", "merry", "mother", "claus", "Claus", "fairy", "holiday", "fantasy", "celebration", "xmas", "Mrs.", "Christmas", "Mrs"]

        case .personInBedMediumDarkSkinTone: return ["person", "bedtime", "bed:", "tone", "hotel", "medium dark skin tone", "good", "dark", "skin", "nap", "sleep", "zzz", "medium", "tired", "bed", "in", "goodnight", "night"]

        case .musicalNotes: return ["note", "sound", "music", "notes", "musical"]

        case .envelopeWithArrow: return ["email", "communication", "send", "with", "outgoing", "sent", "down", "mail", "letter", "envelope", "e mail", "arrow"]

        case .playOrPauseButton: return ["triangle", "button", "play", "right", "arrow", "pause", "or"]

        case .dove: return ["dove", "bird", "fly", "peace", "ornithology"]

        case .handshakeMediumSkinToneMediumLightSkinTone: return ["deal", "medium", "skin", "light", "meeting", "medium skin tone", "shake", "medium light skin tone", "tone", "tone,", "hand", "handshake:", "handshake", "agreement"]

        case .ninjaMediumSkinTone: return ["skin", "fighter", "medium skin tone", "person", "fight", "hidden", "stealth", "secret", "ninja", "assassin", "war", "sly", "ninja:", "tone", "medium", "skills", "soldier"]

        case .flagQatar: return ["Qatar", "flag"]

        case .flagTunisia: return ["flag", "Tunisia"]

        case .yellowSquare: return ["square", "yellow", "card", "penalty"]

        case .upButton: return ["UP", "UP!", "button", "mark"]

        case .door: return ["door", "back", "closet", "front"]

        case .registered: return ["registered", "R"]

        case .nailPolishLightSkinTone: return ["done", "polish:", "nail", "light", "skin", "manicure", "tone", "polish", "light skin tone", "cosmetics", "bored", "care", "makeup", "whatever"]

        case .twelveOclock: return ["time", "o’clock", "twelve", "12:00", "12", "clock"]

        case .partAlternationMark: return ["alternation", "mark", "part"]

        case .detectiveMediumSkinTone: return ["sleuth", "tone", "skin", "medium skin tone", "detective:", "detective", "spy", "medium"]

        case .peopleHoldingHandsMediumDarkSkinToneMediumLightSkinTone: return ["dating", "hold", "people", "medium", "twins", "couple", "holding", "tone", "medium dark skin tone", "medium light skin tone", "dark", "friends", "bff", "hands:", "flirt", "skin", "bestie", "hand", "light", "tone,", "bae"]

        case .manScientistMediumDarkSkinTone: return ["medium", "skin", "chemist", "engineer", "dark", "man", "physicist", "biologist", "mathematician", "scientist", "tone", "scientist:", "medium dark skin tone"]

        case .leftLuggage: return ["luggage", "locker", "baggage", "left", "case"]

        case .melon: return ["fruit", "cantaloupe", "melon"]

        case .menHoldingHandsMediumDarkSkinToneMediumSkinTone: return ["brothers", "couple", "hands:", "men", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "medium skin tone", "dark", "medium dark skin tone", "holding", "twins", "boys", "bestie", "medium", "flirt", "hand"]

        case .officeWorkerLightSkinTone: return ["light", "worker", "office", "manager", "business", "worker:", "skin", "tone", "white collar", "architect", "light skin tone"]

        case .rightArrow: return ["direction", "cardinal", "arrow", "east", "right"]

        case .squid: return ["animal", "mollusk", "squid", "food"]

        case .flagTonga: return ["flag", "Tonga"]

        case .backhandIndexPointingDown: return ["down", "finger", "hand", "index", "point", "pointing", "backhand"]

        case .mouseFace: return ["mouse", "animal", "face"]

        case .manDancingMediumSkinTone: return ["elegant", "flamenco", "dancing", "man", "festive", "dancing:", "let’s", "tango", "medium", "skin", "tone", "salsa", "groove", "dancer", "dance", "flair", "medium skin tone"]

        case .lacrosse: return ["goal", "sports", "stick", "lacrosse", "ball"]

        case .womenHoldingHandsLightSkinToneDarkSkinTone: return ["hands:", "couple", "dark skin tone", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone,", "dating", "tone", "dark", "holding", "twins", "light", "bestie", "light skin tone", "flirt", "girls", "hand"]

        case .manOfficeWorkerDarkSkinTone: return ["worker", "dark skin tone", "man", "manager", "office", "business", "worker:", "skin", "tone", "white collar", "architect", "dark"]

        case .slightlyFrowningFace: return ["face", "frown", "frowning", "sad", "slightly"]

        case .personWithCrown: return ["royal", "noble", "with", "monarch", "crown", "person", "regal", "royalty"]

        case .handWithFingersSplayedMediumDarkSkinTone: return ["tone", "with", "raised", "hand", "splayed", "medium dark skin tone", "dark", "splayed:", "fingers", "medium", "skin", "finger", "stop"]

        case .womanTechnologistMediumLightSkinTone: return ["woman", "medium", "coder", "software", "inventor", "medium light skin tone", "computer", "technologist", "developer", "tone", "technologist:", "skin", "light"]

        case .performingArts: return ["thespian", "arts", "art", "actor", "mask", "entertainment", "performing", "theater", "actress", "theatre"]

        case .blueBook: return ["book", "education", "blue", "fantasy", "reading", "library"]

        case .motorcycle: return ["racing", "motorcycle"]

        case .womanInMotorizedWheelchairLightSkinTone: return ["woman", "accessibility", "tone", "motorized", "wheelchair", "light", "in", "light skin tone", "wheelchair:", "skin"]

        case .vampireMediumDarkSkinTone: return ["undead", "Dracula", "medium dark skin tone", "scary", "teeth", "medium", "fangs", "blood", "dark", "halloween", "supernatural", "skin", "tone", "vampire", "vampire:"]

        case .raisingHands: return ["hands", "gesture", "hand", "raised", "celebration", "raising", "praise", "hooray"]

        case .noLittering: return ["litter", "littering", "forbidden", "no", "not", "prohibited"]

        case .fox: return ["face", "fox", "animal"]

        case .openMailboxWithLoweredFlag: return ["mail", "postbox", "with", "mailbox", "flag", "open", "lowered"]

        case .flagEstonia: return ["flag", "Estonia"]

        case .flagStVincentGrenadines: return ["flag", "St. Vincent & Grenadines"]

        case .foot: return ["ankle", "feet", "foot", "kick", "stomp"]

        case .peopleHoldingHandsMediumLightSkinToneMediumSkinTone: return ["hand", "tone,", "medium light skin tone", "friends", "hold", "tone", "dating", "light", "twins", "holding", "flirt", "people", "couple", "bae", "medium", "skin", "bestie", "bff", "medium skin tone", "hands:"]

        case .womanOfficeWorkerDarkSkinTone: return ["dark", "worker", "dark skin tone", "business", "manager", "office", "worker:", "skin", "tone", "white collar", "architect", "woman"]

        case .indexPointingAtTheViewer: return ["pointing", "you", "index", "viewer", "hand", "the", "finger", "at", "poke"]

        case .ngButton: return ["button", "NG"]

        case .policeOfficerMediumDarkSkinTone: return ["over", "pulled", "dark", "arrest", "cop", "undercover", "officer", "skin", "apprehend", "medium", "law", "tone", "citation", "police", "officer:", "medium dark skin tone"]

        case .flagAntiguaBarbuda: return ["Antigua & Barbuda", "flag"]

        case .farmerLightSkinTone: return ["rancher", "farmer", "light", "light skin tone", "gardener", "tone", "farmer:", "skin"]

        case .palmDownHandDarkSkinTone: return ["dark skin tone", "shoo", "hand:", "down", "dismiss", "tone", "palm", "hand", "dropped", "dark", "skin", "drop", "pick", "up"]

        case .japaneseSecretButton: return ["button", "secret", "“secret”", "Japanese", "ideograph"]

        case .chartIncreasingWithYen: return ["yen", "bank", "money", "with", "increasing", "graph", "trend", "market", "growth", "currency", "chart", "rise", "upward"]

        case .personMediumSkinToneBald: return ["person", "medium", "medium skin tone", "person:", "adult", "skin", "bald", "tone,"]

        case .menHoldingHandsDarkSkinToneMediumDarkSkinTone: return ["brothers", "couple", "dark skin tone", "men", "hands:", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "dark", "medium dark skin tone", "holding", "twins", "boys", "bestie", "medium", "flirt", "hand"]

        case .tangerine: return ["tangerine", "vitamin", "nectarine", "citrus", "c", "orange", "fruit"]

        case .womanAndManHoldingHandsMediumSkinToneLightSkinTone: return ["hands:", "couple", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "man", "medium skin tone", "holding", "and", "twins", "light", "bestie", "light skin tone", "flirt", "woman", "medium", "hand"]

        case .footprints: return ["footprint", "barefoot", "walk", "footprints", "clothing", "omw", "print"]

        case .flagHongKongSarChina: return ["flag", "Hong Kong SAR China"]

        case .ballotBoxWithBallot: return ["with", "ballot", "box"]

        case .seedling: return ["seedling", "sapling", "sprout", "young", "plant"]

        case .manDarkSkinTone: return ["man:", "tone", "dark", "dark skin tone", "adult", "bro", "skin", "man"]

        case .egg: return ["food", "breakfast", "egg"]

        case .pregnantPersonMediumDarkSkinTone: return ["medium dark skin tone", "overeat", "stuffed", "bloated", "dark", "medium", "person:", "pregnant", "belly", "tone", "full", "person", "skin"]

        case .highVoltage: return ["thunder", "voltage", "lightning", "thunderbolt", "zap", "electric", "high", "electricity", "danger", "nature"]

        case .womanSingerDarkSkinTone: return ["rock", "singer:", "dark skin tone", "star", "rockstar", "actor", "skin", "entertainer", "tone", "singer", "dark", "woman"]

        case .noSmoking: return ["not", "forbidden", "prohibited", "smoking", "no", "smoke"]

        case .raccoon: return ["sly", "curious", "raccoon", "animal"]

        case .grinningFaceWithSmilingEyes: return ["eye", "face", "laugh", "eyes", "mouth", "smile", "grin", "with", "lol", "grinning", "happy", "smiling", "open"]

        case .castle: return ["building", "castle", "European"]

        case .womanArtistLightSkinTone: return ["light skin tone", "light", "tone", "artist", "woman", "palette", "skin", "artist:"]

        case .manStudentDarkSkinTone: return ["graduate", "man", "dark skin tone", "student:", "skin", "tone", "dark", "student"]

        case .personBiking: return ["bicycle", "cycle", "biking", "person", "riding", "sport", "bike", "bicyclist", "cyclist"]

        case .personGesturingNoMediumSkinTone: return ["hand", "gesture", "forbidden", "gesturing", "NO:", "skin", "medium skin tone", "person", "not", "prohibit", "NO", "tone", "medium"]

        case .leftwardsHandMediumSkinTone: return ["leftward", "leftwards", "left", "medium", "tone", "hand:", "handshake", "hand", "hold", "reach", "shake", "medium skin tone", "skin"]

        case .crossedFingersMediumSkinTone: return ["crossed", "tone", "cross", "medium skin tone", "finger", "fingers:", "medium", "skin", "luck", "fingers", "hand"]

        case .kissingFaceWithClosedEyes: return ["date", "eyes", "bae", "143", "dating", "smooches", "closed", "kisses", "xoxo", "eye", "flirt", "kissing", "ily", "with", "face", "blush"]

        case .flagJersey: return ["flag", "Jersey"]

        case .personTippingHandMediumLightSkinTone: return ["hand:", "tone", "medium", "person", "gossip", "tipping", "sarcastic", "sassy", "flick", "skin", "medium light skin tone", "whatever", "seriously", "hand", "flip", "light", "fetch", "sarcasm"]

        case .vulcanSaluteMediumDarkSkinTone: return ["hand", "Vulcan", "salute", "vulcan", "tone", "dark", "skin", "salute:", "medium", "medium dark skin tone", "hands", "finger"]

        case .familyWomanGirlGirl: return ["girl,", "family", "woman,", "woman", "family:", "girl", "child"]

        case .flatShoe: return ["flat", "ballet", "flats", "slip on", "slipper", "shoe", "comfy"]

        case .alembic: return ["tool", "alembic", "chemistry"]

        case .swan: return ["duckling", "bird", "animal", "cygnet", "swan", "ornithology", "ugly"]

        case .pinchingHandMediumLightSkinTone: return ["hand:", "hand", "tone", "fingers", "light", "sort", "medium", "little", "medium light skin tone", "amount", "pinching", "small", "bit", "skin"]

        case .cactus: return ["desert", "nature", "plant", "cactus", "drought"]

        case .womanOfficeWorkerMediumDarkSkinTone: return ["woman", "dark", "architect", "medium", "white collar", "worker", "medium dark skin tone", "skin", "worker:", "business", "tone", "office", "manager"]

        case .videocassette: return ["school", "tape", "old", "vhs", "vcr", "video", "videocassette"]

        case .zanyFace: return ["goofy", "face", "eye", "zany", "large", "eyes", "small", "crazy"]

        case .womanAndManHoldingHandsMediumSkinTone: return ["hands:", "couple", "bff", "skin", "hold", "friends", "bae", "tone", "dating", "man", "medium skin tone", "holding", "and", "twins", "bestie", "medium", "flirt", "woman", "hand"]

        case .downArrow: return ["cardinal", "direction", "down", "arrow", "south"]

        case .backhandIndexPointingRightLightSkinTone: return ["point", "light skin tone", "hand", "right", "finger", "index", "pointing", "right:", "light", "backhand", "tone", "skin"]

        case .factoryWorkerLightSkinTone: return ["light", "assembly", "factory", "worker:", "tone", "worker", "industrial", "light skin tone", "skin"]

        case .santaClausDarkSkinTone: return ["Claus:", "fantasy", "xmas", "claus", "dark", "holiday", "father", "tone", "merry", "santa", "dark skin tone", "fairy", "tale", "Christmas", "Santa", "celebration", "skin"]

        case .cannedFood: return ["can", "canned", "food"]

        case .moneyWithWings: return ["dollar", "banknote", "bank", "note", "wings", "pay", "billion", "million", "cash", "fly", "with", "bill", "money"]

        case .womenHoldingHandsLightSkinTone: return ["hands:", "couple", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone", "dating", "holding", "twins", "light", "bestie", "light skin tone", "flirt", "girls", "hand"]

        case .flexedBicepsMediumSkinTone: return ["tone", "flex", "curls", "bro", "bench", "gym", "bodybuilder", "medium skin tone", "gains", "muscle", "press", "medium", "skin", "biceps:", "weightlift", "strong", "flexed", "arm", "ripped", "biceps", "jacked", "beast"]

        case .flagAndorra: return ["Andorra", "flag"]

        case .sadButRelievedFace: return ["anxious", "close", "call", "disappointed", "sad", "whew", "but", "face", "time", "not", "sweat", "relieved", "complicated"]

        case .redTrianglePointedUp: return ["triangle", "geometric", "up", "pointed", "red"]

        case .tomato: return ["food", "fruit", "tomato", "vegetable"]

        case .hushedFace: return ["epic", "hushed", "face", "whoa", "omg", "woah", "surprised", "stunned"]

        case .childrenCrossing: return ["child", "pedestrian", "traffic", "children", "crossing"]

        case .speakerLowVolume: return ["sound", "soft", "speaker", "volume", "low"]

        case .manAstronautMediumLightSkinTone: return ["medium", "tone", "skin", "light", "astronaut", "medium light skin tone", "man", "astronaut:", "space", "rocket"]

        case .magicWand: return ["wand", "witch", "magic", "magician", "wizard"]

        case .leftwardsHandMediumDarkSkinTone: return ["reach", "shake", "hand", "leftward", "hand:", "hold", "skin", "leftwards", "left", "medium", "medium dark skin tone", "tone", "handshake", "dark"]

        case .cricket: return ["animal", "cricket", "grasshopper", "Orthoptera", "bug", "insect"]

        case .artistLightSkinTone: return ["artist:", "artist", "palette", "skin", "tone", "light", "light skin tone"]

        case .personLightSkinToneBald: return ["adult", "light", "light skin tone", "skin", "tone,", "bald", "person:", "person"]

        case .wearyFace: return ["hungry", "sleepy", "weary", "unhappy", "feels", "sad", "crying", "fail", "nooo", "tired", "face", "mad"]

        case .newspaper: return ["newspaper", "news", "paper", "communication"]

        case .flagMonaco: return ["Monaco", "flag"]

        case .clutchBag: return ["clothes", "clutch", "clothing", "handbag", "purse", "dress", "bag", "pouch"]

        case .manStudent: return ["graduate", "man", "student"]

        case .checkMark: return ["✓", "checkmark", "tick", "done", "check", "heavy", "mark", "checked"]

        case .olderPersonMediumSkinTone: return ["elderly", "grandparent", "person:", "adult", "skin", "medium skin tone", "person", "old", "older", "medium", "tone", "wise"]

        case .manFirefighterLightSkinTone: return ["light skin tone", "firefighter", "firetruck", "light", "tone", "man", "firefighter:", "skin", "fire"]

        case .turtle: return ["turtle", "animal", "tortoise", "terrapin"]

        case .factoryWorkerDarkSkinTone: return ["assembly", "dark skin tone", "worker", "industrial", "dark", "factory", "tone", "worker:", "skin"]

        case .babyAngel: return ["angel", "church", "fairytale", "face", "baby", "fantasy", "tale", "fairy"]

        case .personBouncingBallDarkSkinTone: return ["basketball", "ball", "player", "bouncing", "tone", "throw", "athletic", "dribble", "dark", "ball:", "dark skin tone", "championship", "net", "skin", "person"]

        case .flagFaroeIslands: return ["Faroe Islands", "flag"]

        case .personBeard: return ["bearded", "whiskers", "person:", "beard", "person"]

        case .flagSwitzerland: return ["flag", "Switzerland"]

        case .worldMap: return ["map", "world"]

        case .cookMediumDarkSkinTone: return ["dark", "medium dark skin tone", "tone", "cook", "skin", "cook:", "medium", "chef"]

        case .palmsUpTogetherMediumSkinTone: return ["wish", "skin", "hands", "pray", "tone", "up", "medium", "together", "dua", "prayer", "palms", "medium skin tone", "together:", "cupped"]

        case .supervillainMediumLightSkinTone: return ["medium light skin tone", "light", "villain", "supervillain:", "supervillain", "superpower", "medium", "tone", "bad", "evil", "criminal", "skin"]

        case .familyManWomanBoyBoy: return ["boy", "man", "family:", "child", "man,", "woman,", "family", "boy,", "woman"]

        case .kangaroo: return ["joey", "animal", "jump", "marsupial", "kangaroo"]

        case .thumbsDown: return ["1", "no", "bad", "hand", "thumbs", "nope", "down", "dislike", "thumb", "good"]

        case .cookMediumSkinTone: return ["cook", "cook:", "skin", "medium skin tone", "chef", "medium", "tone"]

        case .pinchedFingersDarkSkinTone: return ["hold", "interrogation", "what", "zip", "tone", "ugh", "fingers", "skin", "dark", "dark skin tone", "pinched", "fingers:", "hand", "relax", "sarcastic", "huh", "gesture", "patience"]

        case .womanDancingDarkSkinTone: return ["elegant", "flamenco", "dancing", "dark skin tone", "festive", "woman", "tango", "let’s", "dancing:", "skin", "tone", "salsa", "groove", "dancer", "dark", "dance", "flair"]

        case .umbrellaOnGround: return ["rain", "sun", "ground", "umbrella", "on"]

        case .mxClaus: return ["Mx", "merry", "tale", "holiday", "xmas", "santa", "celebration", "Claus", "fantasy", "fairy", "claus", "Christmas"]

        case .flagBangladesh: return ["Bangladesh", "flag"]

        case .flagMoldova: return ["Moldova", "flag"]

        case .flagElSalvador: return ["flag", "El Salvador"]

        case .palmsUpTogetherDarkSkinTone: return ["up", "cupped", "pray", "together:", "dua", "hands", "palms", "dark skin tone", "tone", "skin", "prayer", "dark", "wish", "together"]

        case .flagCookIslands: return ["flag", "Cook Islands"]

        case .atomSymbol: return ["symbol", "atom", "atheist"]

        case .earWithHearingAidMediumLightSkinTone: return ["medium light skin tone", "hard", "ear", "accessibility", "aid", "aid:", "light", "hearing", "skin", "tone", "with", "medium"]

        case .superheroMediumLightSkinTone: return ["tone", "light", "skin", "hero", "medium", "superhero:", "good", "superpower", "superhero", "medium light skin tone"]

        case .manFarmerMediumDarkSkinTone: return ["rancher", "medium", "medium dark skin tone", "skin", "farmer", "gardener", "farmer:", "man", "dark", "tone"]

        case .breastFeedingMediumLightSkinTone: return ["feeding", "breast feeding", "feeding:", "medium", "breast", "baby", "tone", "light", "mom", "skin", "mother", "medium light skin tone", "nursing", "woman"]

        case .elfMediumSkinTone: return ["elf", "folklore", "enchantment", "myth", "skin", "magic", "medium skin tone", "tone", "elves", "fantasy", "elf:", "magical", "medium"]

        case .cookedRice: return ["cooked", "food", "rice"]

        case .flagMayotte: return ["flag", "Mayotte"]

        case .merperson: return ["creature", "siren", "folklore", "merperson", "trident", "sea", "fairytale", "ocean"]

        case .thinkingFace: return ["hmm", "pondering", "thinking", "chin", "face", "consider", "wondering", "ponder"]

        case .rightFacingFistMediumLightSkinTone: return ["facing", "right", "right facing", "fist", "medium light skin tone", "light", "rightwards", "tone", "fist:", "skin", "medium"]

        case .foldedHandsLightSkinTone: return ["beg", "thanks", "bow", "hand", "five", "light skin tone", "skin", "blessed", "high", "light", "tone", "please", "appreciate", "cmon", "hands:", "pray", "folded", "thx", "ask", "gesture"]

        case .hibiscus: return ["plant", "hibiscus", "flower"]

        case .manInManualWheelchairMediumLightSkinTone: return ["skin", "medium light skin tone", "in", "accessibility", "man", "wheelchair:", "wheelchair", "tone", "manual", "medium", "light"]

        case .suspensionRailway: return ["railway", "suspension"]

        case .personCartwheelingDarkSkinTone: return ["tone", "cartwheel", "somersault", "gymnastics", "active", "excited", "happy", "dark", "cartwheeling:", "person", "flip", "skin", "dark skin tone", "cartwheeling"]

        case .boyDarkSkinTone: return ["dark skin tone", "grandson", "son", "bright eyed", "younger", "tone", "kid", "boy:", "boy", "young", "skin", "dark", "child"]

        case .passportControl: return ["passport", "control"]

        case .personFacepalming: return ["facepalm", "disbelief", "exasperation", "again", "no", "facepalming", "smh", "omg", "not", "oh", "person", "bewilder", "shock"]

        case .raisingHandsMediumSkinTone: return ["hand", "hands", "raised", "hands:", "praise", "medium skin tone", "skin", "hooray", "raising", "medium", "gesture", "tone", "celebration"]

        case .policeOfficerLightSkinTone: return ["light", "skin", "officer:", "over", "pulled", "tone", "undercover", "light skin tone", "arrest", "officer", "apprehend", "cop", "citation", "law", "police"]

        case .flagBotswana: return ["Botswana", "flag"]

        case .hyacinth: return ["lupine", "purple", "snapdragon", "spring", "indigo", "flower", "lavender", "bloom", "lilac", "shrub", "violet", "plant", "bluebonnet", "hyacinth"]

        case .personGolfingLightSkinTone: return ["tone", "range", "caddy", "golf", "golfing:", "person", "birdie", "ball", "pga", "green", "putt", "golfing", "driving", "light", "light skin tone", "tee", "skin"]

        case .womanFactoryWorkerMediumSkinTone: return ["worker:", "factory", "worker", "medium", "industrial", "medium skin tone", "tone", "woman", "skin", "assembly"]

        case .flagSouthSudan: return ["South Sudan", "flag"]

        case .personCartwheelingMediumLightSkinTone: return ["medium light skin tone", "tone", "person", "somersault", "light", "cartwheeling:", "skin", "cartwheeling", "gymnastics", "flip", "cartwheel", "happy", "active", "medium", "excited"]

        case .menHoldingHandsMediumDarkSkinToneMediumLightSkinTone: return ["brothers", "couple", "hands:", "men", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "dark", "medium dark skin tone", "medium light skin tone", "holding", "twins", "boys", "light", "bestie", "medium", "flirt", "hand"]

        case .astronaut: return ["astronaut", "rocket", "space"]

        case .banjo: return ["banjo", "music", "stringed"]

        case .keycap10: return ["10", "keycap", "keycap:"]

        case .manScientistMediumSkinTone: return ["physicist", "medium skin tone", "engineer", "man", "mathematician", "biologist", "medium", "scientist", "skin", "chemist", "scientist:", "tone"]

        case .peopleHoldingHandsMediumSkinToneMediumDarkSkinTone: return ["dating", "hold", "medium skin tone", "people", "medium", "twins", "couple", "holding", "tone", "medium dark skin tone", "dark", "friends", "bff", "hands:", "flirt", "skin", "bestie", "hand", "tone,", "bae"]

        case .flagCoteDivoire: return ["Côte d’Ivoire", "flag"]

        case .womanAndManHoldingHandsMediumDarkSkinToneMediumSkinTone: return ["hands:", "couple", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "man", "medium skin tone", "dark", "medium dark skin tone", "and", "holding", "twins", "bestie", "medium", "flirt", "woman", "hand"]

        case .personLightSkinToneBeard: return ["person", "person:", "light", "whiskers", "bearded", "beard", "skin", "light skin tone", "tone,"]

        case .personTippingHandLightSkinTone: return ["fetch", "tipping", "sassy", "hand:", "tone", "skin", "gossip", "whatever", "flick", "sarcasm", "hand", "person", "sarcastic", "light skin tone", "seriously", "light", "flip"]

        case .flagCuracao: return ["flag", "Curaçao"]

        case .personSurfingMediumSkinTone: return ["medium skin tone", "sport", "surf", "ocean", "surfing", "person", "skin", "surfing:", "swell", "tone", "beach", "surfer", "waves", "medium"]

        case .downwardsButton: return ["arrow", "red", "down", "downwards", "button"]

        case .scroll: return ["scroll", "paper"]

        case .brownSquare: return ["brown", "square"]

        case .flagOman: return ["flag", "Oman"]

        case .watermelon: return ["watermelon", "fruit"]

        case .constructionWorkerMediumLightSkinTone: return ["work", "worker:", "skin", "hat", "medium light skin tone", "worker", "person", "man", "construction", "build", "repair", "light", "rebuild", "hardhat", "tone", "fix", "remodel", "medium"]

        case .merpersonDarkSkinTone: return ["fairytale", "dark skin tone", "merperson:", "skin", "folklore", "siren", "ocean", "trident", "creature", "sea", "merperson", "tone", "dark"]

        case .backhandIndexPointingDownLightSkinTone: return ["down", "skin", "finger", "light skin tone", "light", "hand", "backhand", "index", "point", "pointing", "tone", "down:"]

        case .globeShowingAsiaAustralia: return ["showing", "earth", "globe", "Australia", "Asia", "Asia Australia", "world"]

        case .smilingFaceWithHeartEyes: return ["ily", "eyes", "eye", "smile", "with", "love", "143", "romance", "hearts", "xoxo", "smiling", "bae", "romantic", "heart", "feels", "kisses", "face", "heart eyes"]

        case .person: return ["adult", "person"]

        case .personShruggingMediumDarkSkinTone: return ["person", "shrug", "guess", "idk", "whatever", "dark", "doubt", "indifference", "maybe", "shrugging", "dunno", "medium dark skin tone", "knows", "shrugging:", "medium", "ignorance", "tone", "who", "skin"]

        case .onePieceSwimsuit: return ["swimsuit", "piece", "bathing", "one", "one piece", "suit"]

        case .chocolateBar: return ["chocolate", "candy", "dessert", "halloween", "tooth", "sweet", "bar"]

        case .manOfficeWorkerMediumLightSkinTone: return ["architect", "worker", "man", "office", "skin", "tone", "medium", "manager", "medium light skin tone", "light", "white collar", "business", "worker:"]

        case .manFarmerLightSkinTone: return ["light", "light skin tone", "skin", "tone", "rancher", "farmer", "gardener", "man", "farmer:"]

        case .handWithIndexFingerAndThumbCrossedDarkSkinTone: return ["love", "expensive", "dark skin tone", "dark", "crossed", "finger", "money", "skin", "crossed:", "tone", "thumb", "hand", "with", "and", "heart", "snap", "<3", "index"]

        case .womanTeacherDarkSkinTone: return ["tone", "woman", "instructor", "lecturer", "dark skin tone", "teacher", "dark", "skin", "professor", "teacher:"]

        case .ram: return ["Aries", "zoo", "male", "ram", "horns", "sheep", "zodiac", "animal"]

        case .manFirefighterMediumDarkSkinTone: return ["medium", "tone", "fire", "firefighter:", "medium dark skin tone", "skin", "firetruck", "firefighter", "man", "dark"]

        case .flagEthiopia: return ["Ethiopia", "flag"]

        case .flagGuadeloupe: return ["flag", "Guadeloupe"]

        case .radioactive: return ["radioactive", "sign"]

        case .flagKosovo: return ["Kosovo", "flag"]

        case .waterBuffalo: return ["animal", "zoo", "water", "buffalo"]

        case .menHoldingHandsMediumDarkSkinToneLightSkinTone: return ["brothers", "couple", "hands:", "men", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "dark", "medium dark skin tone", "holding", "twins", "boys", "light", "bestie", "light skin tone", "flirt", "medium", "hand"]

        case .globeWithMeridians: return ["earth", "globe", "meridians", "web", "with", "internet", "world", "worldwide"]

        case .womanMediumSkinToneRedHair: return ["hair", "woman", "woman:", "adult", "red hair", "skin", "red", "medium skin tone", "medium", "tone,", "lady"]

        case .restroom: return ["toilet", "lavatory", "WC", "restroom", "bathroom"]

        case .vampireLightSkinTone: return ["tone", "vampire:", "halloween", "scary", "skin", "vampire", "undead", "teeth", "light", "blood", "supernatural", "Dracula", "fangs", "light skin tone"]

        case .soap: return ["bathing", "soap", "bar", "lather", "soapdish", "cleaning", "clean"]

        case .elfLightSkinTone: return ["myth", "skin", "elf", "folklore", "enchantment", "light", "magical", "elves", "tone", "elf:", "fantasy", "light skin tone", "magic"]

        case .flagPuertoRico: return ["Puerto Rico", "flag"]

        case .personDarkSkinToneBeard: return ["tone,", "whiskers", "bearded", "dark skin tone", "person:", "beard", "person", "dark", "skin"]

        case .vampireMediumLightSkinTone: return ["supernatural", "medium light skin tone", "fangs", "vampire:", "light", "undead", "halloween", "scary", "teeth", "medium", "vampire", "blood", "tone", "Dracula", "skin"]

        case .deafPerson: return ["ear", "gesture", "hear", "deaf", "person", "accessibility"]

        case .manTechnologist: return ["inventor", "man", "technologist", "software", "developer", "computer", "coder"]

        case .clappingHandsLightSkinTone: return ["well", "excited", "light", "light skin tone", "great", "skin", "clap", "yay", "approval", "awesome", "hand", "congratulations", "job", "congrats", "applause", "good", "homie", "clapping", "hands:", "nice", "tone", "prayed"]

        case .familyManManGirlGirl: return ["family:", "child", "man,", "girl", "man", "family", "girl,"]

        case .womenHoldingHandsMediumLightSkinToneMediumSkinTone: return ["hands:", "couple", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone,", "dating", "medium skin tone", "tone", "medium light skin tone", "holding", "twins", "light", "bestie", "medium", "flirt", "girls", "hand"]

        case .orangeSquare: return ["square", "orange"]

        case .sunBehindLargeCloud: return ["cloud", "weather", "sun", "large", "behind"]

        case .womanCurlyHair: return ["adult", "woman:", "hair", "curly hair", "curly", "lady", "woman"]

        case .personInSteamyRoomMediumSkinTone: return ["steam", "steambath", "day", "medium skin tone", "skin", "relax", "room", "medium", "pamper", "room:", "spa", "person", "sauna", "luxurious", "steamy", "unwind", "in", "tone"]

        case .heartWithArrow: return ["heart", "adorbs", "date", "ily", "romance", "valentine", "with", "emotion", "143", "arrow", "cupid", "love"]

        case .flagCostaRica: return ["Costa Rica", "flag"]

        case .waningCrescentMoon: return ["waning", "moon", "space", "crescent"]

        case .personMediumDarkSkinToneRedHair: return ["person", "red hair", "person:", "skin", "dark", "medium dark skin tone", "tone,", "adult", "red", "hair", "medium"]

        case .firefighter: return ["firetruck", "fire", "firefighter"]

        case .personWalking: return ["pedestrian", "pace", "walk", "walking", "man", "hike", "amble", "gait", "person", "stroll", "stride"]

        case .manLightSkinToneCurlyHair: return ["light", "skin", "man:", "light skin tone", "tone,", "hair", "man", "curly hair", "curly", "adult", "bro"]

        case .rightwardsHandLightSkinTone: return ["handshake", "light skin tone", "hand", "right", "rightward", "skin", "light", "hand:", "reach", "rightwards", "tone", "hold", "shake"]

        case .familyWomanGirl: return ["woman,", "family", "girl", "woman", "family:", "child"]

        case .hearNoEvilMonkey: return ["gesture", "monkey", "animal", "secret", "evil", "tmi", "forbidden", "face", "shh", "hear", "not", "ears", "no", "listen", "prohibited"]

        case .personWithVeilMediumDarkSkinTone: return ["dark", "person", "medium dark skin tone", "wedding", "with", "skin", "tone", "veil:", "veil", "medium"]

        case .tearOffCalendar: return ["calendar", "tear", "tear off", "off"]

        case .bullseye: return ["bull", "hit", "dart", "bullseye", "direct", "game", "entertainment", "target"]

        case .kissingFaceWithSmilingEyes: return ["date", "love", "143", "night", "smile", "dating", "closed", "kisses", "smiling", "eye", "kiss", "flirt", "kissing", "ily", "with", "face", "eyes"]

        case .personFrowning: return ["disgruntled", "frown", "irritated", "disturbed", "person", "upset", "frustrated", "disappointed", "gesture", "frowning", "annoyed"]

        case .donkey: return ["mammal", "donkey", "stubborn", "ass", "mule", "burro", "hinny", "animal"]

        case .technologistMediumSkinTone: return ["coder", "medium skin tone", "technologist", "technologist:", "computer", "inventor", "medium", "skin", "software", "developer", "tone"]

        case .flagSriLanka: return ["flag", "Sri Lanka"]

        case .policeCarLight: return ["revolving", "police", "siren", "alert", "alarm", "beacon", "light", "emergency", "car"]

        case .personTakingBathMediumDarkSkinTone: return ["bathtub", "medium dark skin tone", "bath:", "person", "skin", "dark", "bath", "taking", "tub", "medium", "tone"]

        case .personMediumSkinToneWhiteHair: return ["hair", "person:", "person", "white", "adult", "medium skin tone", "medium", "skin", "tone,", "white hair"]

        case .smallBlueDiamond: return ["blue", "geometric", "small", "diamond"]

        case .smilingFaceWithHorns: return ["purple", "shade", "evil", "face", "smile", "fantasy", "demon", "devil", "fairytale", "fairy", "with", "smiling", "horns", "tale"]

        case .tent: return ["camping", "tent"]

        case .elfMediumDarkSkinTone: return ["folklore", "magical", "medium dark skin tone", "fantasy", "skin", "dark", "magic", "elf", "medium", "myth", "elves", "elf:", "enchantment", "tone"]

        case .flagMali: return ["flag", "Mali"]

        case .personGettingHaircutDarkSkinTone: return ["haircut:", "groom", "getting", "cosmetology", "skin", "cut", "style", "person", "haircut", "shears", "parlor", "beauty", "dark", "dark skin tone", "chop", "tone", "barber", "hair"]

        case .mechanicLightSkinTone: return ["mechanic", "light skin tone", "skin", "mechanic:", "electrician", "light", "plumber", "tone", "tradesperson"]

        case .globeShowingAmericas: return ["world", "earth", "Americas", "globe", "showing"]

        case .personInManualWheelchair: return ["in", "person", "manual", "accessibility", "wheelchair"]

        case .peopleHoldingHandsMediumLightSkinTone: return ["dating", "medium light skin tone", "holding", "friends", "twins", "people", "flirt", "medium", "light", "couple", "bae", "bff", "tone", "hold", "hands:", "skin", "hand", "bestie"]

        case .personRaisingHandMediumSkinTone: return ["medium skin tone", "person", "hand", "medium", "me", "question", "raising", "gesture", "here", "hand:", "pick", "know", "skin", "tone", "raise"]

        case .flagNorthernMarianaIslands: return ["flag", "Northern Mariana Islands"]

        case .thumbsDownMediumDarkSkinTone: return ["dark", "thumbs", "bad", "1", "medium dark skin tone", "nope", "good", "thumb", "down:", "down", "skin", "medium", "tone", "no", "hand", "dislike"]

        case .camera: return ["tbt", "selfie", "camera", "photo", "snap", "trip", "video"]

        case .whiteQuestionMark: return ["?", "punctuation", "question", "outlined", "mark", "white"]

        case .mahjongRedDragon: return ["mahjong", "game", "red", "dragon"]

        case .bowling: return ["sport", "game", "bowling", "ball", "strike"]

        case .cancer: return ["zodiac", "horoscope", "Cancer", "crab"]

        case .flagDominicanRepublic: return ["Dominican Republic", "flag"]

        case .paintbrush: return ["paintbrush", "painting"]

        case .bicycle: return ["bicycle", "cycle", "gang", "cyclist", "class", "bike", "ride", "cycling", "spinning", "spin"]

        case .sled: return ["snow", "sleigh", "luge", "sled", "toboggan", "sledge"]

        case .flagSvalbardJanMayen: return ["Svalbard & Jan Mayen", "flag"]

        case .womanFirefighterMediumLightSkinTone: return ["firefighter", "medium", "woman", "tone", "skin", "firefighter:", "medium light skin tone", "firetruck", "light", "fire"]

        case .familyManGirlGirl: return ["girl,", "man,", "man", "child", "girl", "family:", "family"]

        case .personCurlyHair: return ["person", "curly", "person:", "hair", "curly hair", "adult"]

        case .flagBurkinaFaso: return ["Burkina Faso", "flag"]

        case .policeOfficerMediumSkinTone: return ["citation", "apprehend", "officer", "over", "arrest", "undercover", "cop", "skin", "medium skin tone", "officer:", "pulled", "police", "law", "medium", "tone"]

        case .disguisedFace: return ["person", "tache", "moustache", "disguised", "spy", "incognito", "mustache", "face", "tash", "glasses", "nose", "disguise", "eyebrow"]

        case .crossedFingers: return ["hand", "luck", "cross", "finger", "crossed", "fingers"]

        case .flagBrazil: return ["flag", "Brazil"]

        case .eightSpokedAsterisk: return ["spoked", "eight", "eight spoked", "asterisk", "*"]

        case .newMoonFace: return ["new", "moon", "face", "space"]

        case .flagBritishVirginIslands: return ["flag", "British Virgin Islands"]

        case .personWearingTurbanMediumDarkSkinTone: return ["medium dark skin tone", "skin", "person", "wearing", "turban:", "dark", "medium", "turban", "tone"]

        case .oyster: return ["diving", "pearl", "oyster"]

        case .frog: return ["animal", "face", "frog"]

        case .personBouncingBallMediumSkinTone: return ["athletic", "dribble", "championship", "skin", "person", "player", "medium skin tone", "ball", "throw", "net", "bouncing", "ball:", "medium", "tone", "basketball"]

        case .stadium: return ["stadium"]

        case .pool8Ball: return ["billiard", "eight", "8ball", "ball", "game", "pool", "8"]

        case .indexPointingAtTheViewerMediumDarkSkinTone: return ["poke", "hand", "you", "index", "finger", "skin", "the", "viewer", "pointing", "tone", "medium dark skin tone", "dark", "at", "viewer:", "medium"]

        case .handWithFingersSplayedLightSkinTone: return ["splayed", "stop", "fingers", "with", "splayed:", "skin", "finger", "tone", "light", "raised", "hand", "light skin tone"]

        case .personLightSkinToneBlondHair: return ["blond hair", "person:", "hair", "person", "human", "blond", "blond haired", "light skin tone", "light", "skin", "tone,"]

        case .personInMotorizedWheelchairMediumDarkSkinTone: return ["medium", "in", "wheelchair:", "person", "motorized", "skin", "accessibility", "wheelchair", "tone", "dark", "medium dark skin tone"]

        case .levelSlider: return ["music", "level", "slider"]

        case .backhandIndexPointingRightMediumLightSkinTone: return ["index", "pointing", "backhand", "right", "medium", "finger", "skin", "tone", "hand", "light", "point", "right:", "medium light skin tone"]

        case .coral: return ["change", "reef", "sea", "climate", "coral", "ocean"]

        case .ninjaMediumLightSkinTone: return ["skin", "fighter", "medium light skin tone", "person", "fight", "hidden", "stealth", "secret", "ninja", "assassin", "war", "sly", "ninja:", "light", "tone", "medium", "skills", "soldier"]

        case .petriDish: return ["biologist", "bacteria", "culture", "lab", "dish", "biology", "petri"]

        case .writingHandMediumSkinTone: return ["write", "hand", "writing", "hand:", "skin", "medium skin tone", "tone", "medium"]

        case .princessMediumLightSkinTone: return ["princess", "fantasy", "fairy", "queen", "crown", "princess:", "royal", "tale", "medium light skin tone", "tone", "light", "fairytale", "royalty", "skin", "medium"]

        case .manFactoryWorkerMediumSkinTone: return ["assembly", "industrial", "tone", "medium skin tone", "factory", "worker", "worker:", "medium", "skin", "man"]

        case .faceVomiting: return ["gross", "barf", "spew", "sick", "face", "vomiting", "ew", "vomit", "throw", "puke", "up"]

        case .girlMediumSkinTone: return ["daughter", "tone", "girl:", "bright eyed", "skin", "granddaughter", "girl", "Virgo", "child", "medium skin tone", "medium", "young", "zodiac", "younger", "kid"]

        case .womanWithWhiteCane: return ["accessibility", "probing", "blind", "white", "with", "cane", "woman"]

        case .sparklingHeart: return ["heart", "ily", "good", "morning", "sparkling", "excited", "sparkle", "emotion", "xoxo", "143", "kisses", "night"]

        case .oldManLightSkinTone: return ["grandfather", "gramps", "old", "adult", "light skin tone", "wise", "light", "skin", "tone", "bald", "man:", "elderly", "man", "grandpa"]

        case .breastFeedingMediumSkinTone: return ["skin", "medium", "feeding:", "baby", "medium skin tone", "nursing", "mother", "breast", "tone", "feeding", "mom", "breast feeding", "woman"]

        case .carouselHorse: return ["horse", "carousel", "entertainment"]

        case .repeatSingleButton: return ["once", "arrow", "clockwise", "single", "repeat", "button"]

        case .officeWorkerMediumSkinTone: return ["worker", "medium skin tone", "office", "manager", "business", "worker:", "medium", "skin", "tone", "white collar", "architect"]

        case .dollarBanknote: return ["bank", "bill", "money", "dollar", "banknote", "note", "currency"]

        case .flagSouthAfrica: return ["South Africa", "flag"]

        case .snail: return ["escargot", "garden", "nature", "slug", "snail", "animal"]

        case .joystick: return ["joystick", "game", "videogame", "video"]

        case .largeBlueDiamond: return ["geometric", "diamond", "blue", "large"]

        case .manCurlyHair: return ["curly hair", "hair", "man", "curly", "adult", "bro", "man:"]

        case .greenSquare: return ["square", "green"]

        case .foggy: return ["foggy", "fog"]

        case .policeOfficerMediumLightSkinTone: return ["officer", "medium light skin tone", "arrest", "cop", "police", "law", "apprehend", "citation", "pulled", "over", "tone", "undercover", "skin", "light", "officer:", "medium"]

        case .womanWithHeadscarfDarkSkinTone: return ["hijab", "with", "skin", "mantilla", "dark skin tone", "bandana", "dark", "tone", "headscarf:", "kerchief", "head", "tichel", "woman", "headscarf"]

        case .technologist: return ["computer", "coder", "technologist", "developer", "software", "inventor"]

        case .personBikingMediumSkinTone: return ["bicycle", "sport", "cyclist", "bike", "bicyclist", "person", "cycle", "biking", "skin", "medium skin tone", "medium", "biking:", "riding", "tone"]

        case .personWalkingLightSkinTone: return ["walk", "light skin tone", "walking", "stroll", "gait", "man", "pedestrian", "hike", "skin", "walking:", "person", "pace", "light", "stride", "amble", "tone"]

        case .deafPersonMediumSkinTone: return ["person:", "ear", "deaf", "accessibility", "medium skin tone", "person", "gesture", "medium", "skin", "tone", "hear"]

        case .heartHandsMediumLightSkinTone: return ["heart", "<3", "hands", "hands:", "skin", "medium light skin tone", "you", "light", "love", "medium", "tone"]

        case .babyDarkSkinTone: return ["infant", "babies", "dark skin tone", "pregnant", "young", "dark", "baby", "goo", "tone", "skin", "baby:", "children", "newborn"]

        case .personPlayingHandballMediumDarkSkinTone: return ["pitch", "handball:", "medium", "person", "lob", "handball", "playing", "hurl", "toss", "throw", "sport", "catch", "tone", "athletics", "dark", "medium dark skin tone", "ball", "skin", "chuck"]

        case .airplane: return ["travel", "flying", "aeroplane", "fly", "jet", "airplane", "plane"]

        case .flagEswatini: return ["Eswatini", "flag"]

        case .childDarkSkinTone: return ["skin", "kid", "bright eyed", "younger", "dark skin tone", "young", "child:", "dark", "tone", "grandchild", "child"]

        case .backhandIndexPointingRightMediumSkinTone: return ["medium", "point", "medium skin tone", "hand", "right", "index", "finger", "pointing", "right:", "tone", "backhand", "skin"]

        case .copyright: return ["C", "copyright"]

        case .fireworks: return ["celebration", "fireworks", "yolo", "entertainment", "boom"]

        case .womenHoldingHandsDarkSkinToneMediumDarkSkinTone: return ["hands:", "couple", "dark skin tone", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone,", "dating", "tone", "dark", "medium dark skin tone", "holding", "twins", "bestie", "medium", "flirt", "girls", "hand"]

        case .yarn: return ["knit", "crochet", "yarn", "ball"]

        case .sponge: return ["absorbing", "sponge", "cleaning", "porous", "soak"]

        case .manInMotorizedWheelchairDarkSkinTone: return ["motorized", "man", "wheelchair:", "dark", "dark skin tone", "accessibility", "skin", "wheelchair", "tone", "in"]

        case .expressionlessFace: return ["inexpressive", "fine", "face", "not", "jealous", "oh", "expressionless", "unimpressed", "whatever", "omg", "dead", "meh", "awkward", "straight", "uh", "unhappy"]

        case .fingerprint: return ["trace", "forensics", "mystery", "crime", "clue", "print", "safety", "detective", "fingerprint", "identity"]

        case .fiveOclock: return ["o’clock", "five", "5:00", "time", "5", "clock"]

        case .personWithCrownMediumSkinTone: return ["royalty", "regal", "medium", "noble", "skin", "royal", "crown", "monarch", "crown:", "person", "with", "medium skin tone", "tone"]

        case .heartHands: return ["heart", "<3", "love", "you", "hands"]

        case .womanFarmerLightSkinTone: return ["light", "farmer", "gardener", "skin", "rancher", "woman", "tone", "light skin tone", "farmer:"]

        case .manMediumDarkSkinToneWhiteHair: return ["adult", "white hair", "hair", "man:", "dark", "man", "medium", "tone,", "medium dark skin tone", "skin", "white", "bro"]

        case .spadeSuit: return ["spade", "game", "card", "suit"]

        case .kissMediumDarkSkinTone: return ["together", "couple", "mwah", "skin", "heart", "bae", "love", "tone", "dating", "babe", "dark", "medium dark skin tone", "romance", "person", "date", "kiss:", "medium", "anniversary", "xoxo", "kiss"]

        case .familyManManBoyBoy: return ["boy,", "man", "family:", "boy", "child", "man,", "family"]

        case .policeCar: return ["police", "5–0", "patrol", "car", "cops"]

        case .flagJapan: return ["Japan", "flag"]

        case .menHoldingHandsDarkSkinTone: return ["brothers", "couple", "dark skin tone", "men", "hands:", "bff", "skin", "hold", "friends", "bae", "tone", "dating", "dark", "holding", "twins", "boys", "bestie", "flirt", "hand"]

        case .cloudWithSnow: return ["weather", "cold", "with", "snow", "cloud"]

        case .personShruggingDarkSkinTone: return ["person", "shrug", "guess", "idk", "whatever", "dark", "doubt", "indifference", "maybe", "shrugging", "dark skin tone", "dunno", "knows", "shrugging:", "ignorance", "tone", "who", "skin"]

        case .personWithWhiteCaneDarkSkinTone: return ["dark", "probing", "tone", "dark skin tone", "cane", "blind", "skin", "with", "cane:", "white", "accessibility", "person"]

        case .admissionTickets: return ["ticket", "tickets", "admission"]

        case .pregnantPersonMediumSkinTone: return ["medium", "full", "overeat", "person", "skin", "medium skin tone", "pregnant", "tone", "stuffed", "bloated", "belly", "person:"]

        case .purpleCircle: return ["circle", "purple"]

        case .backhandIndexPointingRightDarkSkinTone: return ["point", "hand", "right", "index", "dark skin tone", "finger", "pointing", "right:", "backhand", "tone", "dark", "skin"]

        case .handbag: return ["dress", "handbag", "clothes", "clothing", "shopping", "purse", "bag", "lady"]

        case .middleFingerLightSkinTone: return ["light skin tone", "hand", "finger", "light", "middle", "tone", "skin", "finger:"]

        case .tennis: return ["sport", "ball", "tennis", "racquet"]

        case .womanFactoryWorkerMediumDarkSkinTone: return ["medium dark skin tone", "worker:", "worker", "industrial", "assembly", "medium", "skin", "tone", "dark", "woman", "factory"]

        case .princessMediumDarkSkinTone: return ["tale", "royal", "fairytale", "medium", "tone", "medium dark skin tone", "fantasy", "princess", "dark", "royalty", "queen", "crown", "skin", "princess:", "fairy"]

        case .ringedPlanet: return ["planet", "saturn", "ringed", "saturnine"]

        case .bentoBox: return ["bento", "box", "food"]

        case .flagSaoTomePrincipe: return ["São Tomé & Príncipe", "flag"]

        case .blackLargeSquare: return ["geometric", "black", "square", "large"]

        case .pregnantManLightSkinTone: return ["light", "full", "overeat", "man:", "man", "pregnant", "skin", "tone", "bloated", "belly", "light skin tone"]

        case .rugbyFootball: return ["sport", "ball", "football", "rugby"]

        case .japaneseHereButton: return ["button", "“here”", "here", "Japanese", "katakana"]

        case .manDancingMediumDarkSkinTone: return ["elegant", "flamenco", "medium dark skin tone", "dancing", "festive", "man", "let’s", "tango", "dancing:", "medium", "skin", "salsa", "groove", "dancer", "dark", "tone", "dance", "flair"]

        case .splatter: return ["liquid", "ink", "drip", "paint", "holi", "mess", "splatter", "spill", "stain"]

        case .personInSuitLevitatingMediumSkinTone: return ["person", "suit", "medium", "in", "business", "levitating", "levitating:", "skin", "medium skin tone", "tone"]

        case .dolphin: return ["beach", "animal", "dolphin", "flipper", "ocean"]

        case .womanSingerLightSkinTone: return ["light", "rock", "singer:", "star", "rockstar", "actor", "skin", "entertainer", "tone", "singer", "woman", "light skin tone"]

        case .personLiftingWeightsLightSkinTone: return ["deadlift", "powerlifting", "workout", "weight", "tone", "person", "weights:", "lifting", "bodybuilder", "lifter", "light", "skin", "barbell", "weightlifter", "weights", "light skin tone"]

        case .womanOfficeWorker: return ["worker", "woman", "business", "manager", "white collar", "office", "architect"]

        case .personRaisingHandMediumLightSkinTone: return ["question", "medium", "gesture", "person", "skin", "tone", "raise", "medium light skin tone", "pick", "light", "know", "me", "hand:", "raising", "here", "hand"]

        case .collision: return ["explode", "boom", "bomb", "comic", "collide", "collision"]

        case .parrot: return ["parrot", "pirate", "bird", "talk", "ornithology", "animal"]

        case .elfMediumLightSkinTone: return ["magical", "medium light skin tone", "light", "elf", "enchantment", "medium", "skin", "fantasy", "elves", "tone", "elf:", "myth", "folklore", "magic"]

        case .signOfTheHorns: return ["sign", "horns", "hand", "rock on", "the", "of", "finger"]

        case .kickScooter: return ["scooter", "kick"]

        case .selfieMediumLightSkinTone: return ["tone", "selfie:", "medium light skin tone", "camera", "selfie", "skin", "phone", "light", "medium"]

        case .policeOfficer: return ["citation", "undercover", "over", "apprehend", "officer", "arrest", "cop", "law", "police", "pulled"]

        case .ring: return ["sparkling", "engaged", "romance", "ring", "diamond", "married", "wedding", "engagement", "shiny"]

        case .grimacingFace: return ["smile", "grinning", "awk", "grimacing", "smiling", "grimace", "dentist", "face", "awkward"]

        case .hamster: return ["hamster", "pet", "face", "animal"]

        case .womenHoldingHands: return ["holding", "friends", "hands", "bff", "flirt", "women", "hold", "hand", "girls", "couple", "twins", "dating", "bestie", "bae", "sisters"]

        case .manCookMediumDarkSkinTone: return ["medium", "chef", "cook", "skin", "medium dark skin tone", "man", "cook:", "dark", "tone"]

        case .frenchFries: return ["fries", "food", "french", "fast"]

        case .inputNumbers: return ["input", "1234", "numbers"]

        case .nineOclock: return ["time", "o’clock", "clock", "9:00", "9", "nine"]

        case .flagStHelena: return ["St. Helena", "flag"]

        case .flagPalestinianTerritories: return ["flag", "Palestinian Territories"]

        case .personGettingHaircutLightSkinTone: return ["haircut:", "groom", "light skin tone", "getting", "cosmetology", "skin", "cut", "style", "person", "haircut", "shears", "parlor", "beauty", "light", "chop", "tone", "barber", "hair"]

        case .womanScientistMediumLightSkinTone: return ["medium", "light", "medium light skin tone", "scientist:", "skin", "chemist", "engineer", "mathematician", "physicist", "woman", "biologist", "scientist", "tone"]

        case .flagMongolia: return ["Mongolia", "flag"]

        case .metro: return ["subway", "travel", "metro"]

        case .leftFacingFistMediumLightSkinTone: return ["facing", "fist", "left facing", "fist:", "left", "light", "medium", "skin", "tone", "leftwards", "medium light skin tone"]

        case .manMechanicMediumDarkSkinTone: return ["tradesperson", "plumber", "mechanic:", "medium", "dark", "skin", "tone", "medium dark skin tone", "mechanic", "electrician", "man"]

        case .smallAirplane: return ["airplane", "small", "plane", "aeroplane"]

        case .minus: return ["math", "minus", "", "heavy", "sign", "−"]

        case .lime: return ["refreshing", "zest", "mojito", "acidity", "key", "tropical", "salsa", "tequila", "sour", "cocktail", "fruit", "tangy", "margarita", "garnish", "lime", "citrus"]

        case .jackOLantern: return ["lantern", "halloween", "jack o lantern", "pumpkin", "o", "jack", "celebration"]

        case .burrito: return ["burrito", "mexican", "wrap"]

        case .heartHandsMediumSkinTone: return ["hands", "medium skin tone", "<3", "heart", "you", "love", "medium", "tone", "hands:", "skin"]

        case .santaClausMediumLightSkinTone: return ["fairy", "Christmas", "tone", "medium light skin tone", "tale", "santa", "Claus:", "fantasy", "xmas", "father", "medium", "skin", "Santa", "holiday", "celebration", "claus", "merry", "light"]

        case .menHoldingHandsLightSkinToneMediumDarkSkinTone: return ["brothers", "couple", "hands:", "men", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "dark", "medium dark skin tone", "holding", "twins", "boys", "light", "bestie", "light skin tone", "flirt", "medium", "hand"]

        case .noseLightSkinTone: return ["nose:", "skin", "noses", "tone", "light", "nose", "body", "odor", "nosey", "smell", "light skin tone", "smells"]

        case .leftwardsPushingHandMediumLightSkinTone: return ["hold", "hand:", "tone", "leftward", "high", "leftwards", "halt", "push", "stop", "pushing", "wait", "medium", "skin", "five", "refuse", "slap", "medium light skin tone", "light", "hand", "pause", "block"]

        case .clapperBoard: return ["board", "clapper", "movie", "action"]

        case .wearyCat: return ["oh", "weary", "surprised", "cat", "face", "animal"]

        case .crossedFingersMediumLightSkinTone: return ["crossed", "medium light skin tone", "tone", "cross", "medium", "finger", "fingers:", "light", "skin", "luck", "fingers", "hand"]

        case .womenHoldingHandsLightSkinToneMediumSkinTone: return ["hands:", "couple", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone,", "dating", "medium skin tone", "tone", "holding", "twins", "light", "bestie", "light skin tone", "flirt", "girls", "medium", "hand"]

        case .manLightSkinToneWhiteHair: return ["light skin tone", "bro", "tone,", "white hair", "light", "skin", "white", "adult", "man:", "man", "hair"]

        case .skateboard: return ["skate", "wheels", "skater", "board", "skateboard"]

        case .superhero: return ["superhero", "good", "superpower", "hero"]

        case .princeMediumLightSkinTone: return ["prince:", "fantasy", "medium", "king", "royal", "medium light skin tone", "skin", "crown", "tone", "tale", "light", "fairytale", "fairy", "royalty", "prince"]

        case .sweatDroplets: return ["wet", "workout", "sweat", "water", "drip", "droplets", "drops", "droplet", "comic", "work", "splashing", "squirt"]

        case .redExclamationMark: return ["exclamation", "!", "red", "punctuation", "mark"]

        case .flagLuxembourg: return ["flag", "Luxembourg"]

        case .womanFarmerDarkSkinTone: return ["dark skin tone", "woman", "gardener", "dark", "rancher", "farmer", "farmer:", "skin", "tone"]

        case .victoryHandDarkSkinTone: return ["hand:", "dark skin tone", "dark", "peace", "skin", "victory", "v", "tone", "hand"]

        case .vsButton: return ["VS", "button", "versus"]

        case .vulcanSaluteMediumSkinTone: return ["hand", "salute", "Vulcan", "vulcan", "salute:", "skin", "tone", "finger", "medium", "medium skin tone", "hands"]

        case .flagKazakhstan: return ["flag", "Kazakhstan"]

        case .flagMauritius: return ["Mauritius", "flag"]

        case .flyingDisc: return ["ultimate", "disc", "flying"]

        case .japaneseNotFreeOfChargeButton: return ["Japanese", "button", "ideograph", "not", "free", "charge”", "of", "charge", "“not"]

        case .japaneseOpenForBusinessButton: return ["ideograph", "Japanese", "business", "open", "for", "“open", "business”", "button"]

        case .personFrowningLightSkinTone: return ["person", "disturbed", "disappointed", "gesture", "upset", "light", "skin", "annoyed", "irritated", "disgruntled", "frown", "light skin tone", "frustrated", "tone", "frowning", "frowning:"]

        case .familyWomanBoyBoy: return ["woman,", "child", "boy", "family", "woman", "boy,", "family:"]

        case .hut: return ["roundhouse", "house", "hut", "yurt", "shelter", "home"]

        case .infinity: return ["forever", "universal", "unbounded", "infinity"]

        case .vampireMediumSkinTone: return ["halloween", "medium skin tone", "blood", "supernatural", "teeth", "fangs", "medium", "tone", "scary", "undead", "vampire", "Dracula", "vampire:", "skin"]

        case .flyingSaucer: return ["aliens", "saucer", "extra", "flying", "terrestrial", "UFO"]

        case .bank: return ["bank", "building"]

        case .bowAndArrow: return ["bow", "arrow", "tool", "weapon", "zodiac", "Sagittarius", "archery", "archer", "and"]

        case .incomingEnvelope: return ["receive", "letter", "envelope", "e mail", "delivering", "sent", "email", "mail", "incoming"]

        case .lobster: return ["claws", "bisque", "lobster", "seafood", "animal"]

        case .chessPawn: return ["pawn", "chess", "expendable", "dupe"]

        case .flagInHole: return ["in", "hole", "sport", "flag", "golf"]

        case .confusedFace: return ["sorry", "frown", "face", "dunno", "sure", "hm", "sad", "not", "meh", "befuddled", "confused", "confusing"]

        case .leftwardsPushingHandMediumSkinTone: return ["hold", "hand:", "tone", "leftward", "halt", "leftwards", "high", "push", "stop", "pushing", "wait", "medium", "skin", "five", "refuse", "slap", "hand", "medium skin tone", "pause", "block"]

        case .flagArgentina: return ["Argentina", "flag"]

        case .faceWithTongue: return ["nice", "awesome", "tongue", "stuck out", "cool", "face", "party", "sweet", "with"]

        case .factoryWorkerMediumSkinTone: return ["assembly", "tone", "medium", "industrial", "skin", "worker", "medium skin tone", "factory", "worker:"]

        case .flagWesternSahara: return ["Western Sahara", "flag"]

        case .pinkHeart: return ["cute", "love", "special", "sweet", "143", "ily", "adorable", "emotion", "heart", "pink", "like"]

        case .flagArmenia: return ["Armenia", "flag"]

        case .womanAndManHoldingHandsMediumLightSkinToneMediumDarkSkinTone: return ["hands:", "couple", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "man", "dark", "medium dark skin tone", "medium light skin tone", "and", "twins", "holding", "light", "bestie", "medium", "flirt", "woman", "hand"]

        case .raisedHandMediumLightSkinTone: return ["stop", "light", "skin", "medium light skin tone", "high", "tone", "5", "hand:", "medium", "raised", "hand", "five"]

        case .manMechanicMediumSkinTone: return ["mechanic", "electrician", "plumber", "man", "medium", "medium skin tone", "mechanic:", "skin", "tradesperson", "tone"]

        case .labCoat: return ["jacket", "white", "experiment", "coat", "scientist", "dr", "clothes", "lab", "doctor"]

        case .potato: return ["food", "vegetable", "potato"]

        case .gear: return ["gear", "cog", "cogwheel", "tool"]

        case .personInSteamyRoomDarkSkinTone: return ["person", "steam", "pamper", "dark skin tone", "room:", "dark", "in", "spa", "skin", "sauna", "tone", "steambath", "unwind", "room", "relax", "day", "steamy", "luxurious"]

        case .personMountainBiking: return ["mountain", "bicycle", "person", "bicyclist", "cyclist", "biking", "riding", "sport", "cycle", "bike"]

        case .mechanic: return ["electrician", "plumber", "mechanic", "tradesperson"]

        case .personTakingBathLightSkinTone: return ["tub", "bath:", "bathtub", "light skin tone", "light", "skin", "taking", "bath", "person", "tone"]

        case .menHoldingHandsLightSkinToneMediumLightSkinTone: return ["brothers", "couple", "hands:", "men", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "medium light skin tone", "holding", "twins", "boys", "light", "bestie", "light skin tone", "flirt", "medium", "hand"]

        case .personMediumSkinToneCurlyHair: return ["person", "tone,", "curly", "curly hair", "person:", "medium", "skin", "hair", "adult", "medium skin tone"]

        case .prayerBeads: return ["necklace", "religion", "prayer", "clothing", "beads"]

        case .ant: return ["insect", "animal", "ant", "garden"]

        case .lastQuarterMoon: return ["moon", "quarter", "space", "last"]

        case .coupleWithHeartLightSkinTone: return ["together", "couple", "skin", "heart", "bae", "love", "heart:", "dating", "babe", "you", "tone", "romance", "relationship", "with", "person", "light", "light skin tone", "anniversary", "kiss"]

        case .manSingerMediumSkinTone: return ["rock", "singer:", "medium skin tone", "man", "star", "rockstar", "actor", "medium", "entertainer", "skin", "singer", "tone"]

        case .busStop: return ["busstop", "stop", "bus"]

        case .mouth: return ["lipstick", "kissing", "lips", "body", "kiss", "beauty", "mouth"]

        case .sportUtilityVehicle: return ["drive", "utility", "sportutility", "sport", "car", "recreational", "vehicle"]

        case .minibus: return ["bus", "van", "vehicle", "drive", "minibus"]

        case .nerdFace: return ["clever", "intelligent", "nerd", "smart", "expert", "geek", "gifted", "brainy", "glasses", "face"]

        case .faceScreamingInFear: return ["fear", "munch", "fearful", "epic", "screaming", "screamer", "woah", "shocked", "surprised", "in", "scared", "scream", "face"]

        case .childMediumDarkSkinTone: return ["medium", "kid", "skin", "bright eyed", "younger", "young", "child:", "dark", "tone", "grandchild", "medium dark skin tone", "child"]

        case .officeWorker: return ["worker", "white collar", "office", "manager", "architect", "business"]

        case .airplaneArrival: return ["plane", "arriving", "arrival", "airplane", "aeroplane", "landing", "arrivals"]

        case .womanWithHeadscarfLightSkinTone: return ["woman", "headscarf:", "headscarf", "tichel", "mantilla", "with", "bandana", "skin", "hijab", "light skin tone", "kerchief", "head", "light", "tone"]

        case .personRowingBoatDarkSkinTone: return ["rowboat", "dark skin tone", "fishing", "person", "dark", "tone", "paddle", "row", "raft", "boat:", "oar", "cruise", "boat", "canoe", "river", "lake", "skin", "rowing"]

        case .pinata: return ["candy", "party", "pinata", "festive", "piñata", "de", "cinco", "celebration", "celebrate", "mayo", "pinada"]

        case .flagParaguay: return ["Paraguay", "flag"]

        case .faceWithCrossedOutEyes: return ["face", "knocked", "out", "crossed", "eyes", "dead", "sick", "crossed out", "dizzy", "tired", "with", "feels"]

        case .twoHearts: return ["ily", "emotion", "143", "dating", "anniversary", "hearts", "loving", "heart", "date", "love", "xoxo", "kisses", "two"]

        case .womanAndManHoldingHandsLightSkinTone: return ["hands:", "couple", "bff", "skin", "hold", "friends", "bae", "tone", "dating", "man", "holding", "and", "twins", "light", "bestie", "light skin tone", "flirt", "woman", "hand"]

        case .birthdayCake: return ["happy", "cake", "birthday", "celebration", "sweet", "dessert", "bday", "pastry"]

        case .personPoutingMediumSkinTone: return ["downtrodden", "pouting", "upset", "whine", "medium", "grimace", "disappointed", "medium skin tone", "tone", "person", "sulk", "scowl", "skin", "frown", "pouting:"]

        case .manFirefighterDarkSkinTone: return ["tone", "firetruck", "fire", "skin", "dark skin tone", "man", "dark", "firefighter", "firefighter:"]

        case .shakingFace: return ["panic", "earthquake", "surprise", "vibrate", "whoa", "wow", "daze", "face", "omg", "shock", "crazy", "shaking"]

        case .palmsUpTogetherMediumLightSkinTone: return ["dua", "hands", "together", "skin", "tone", "wish", "palms", "cupped", "together:", "medium light skin tone", "light", "up", "prayer", "medium", "pray"]

        case .bowlWithSpoon: return ["spoon", "breakfast", "cereal", "with", "bowl", "oatmeal", "porridge", "congee"]

        case .manOfficeWorkerMediumDarkSkinTone: return ["tone", "medium dark skin tone", "architect", "manager", "worker", "business", "medium", "skin", "worker:", "man", "white collar", "office", "dark"]

        case .handshakeLightSkinToneMediumLightSkinTone: return ["hand", "tone,", "shake", "handshake:", "light skin tone", "light", "tone", "meeting", "deal", "medium", "agreement", "handshake", "skin", "medium light skin tone"]

        case .personKneeling: return ["kneeling", "kneel", "knees", "person"]

        case .womanSingerMediumLightSkinTone: return ["actor", "medium light skin tone", "tone", "singer", "skin", "woman", "star", "entertainer", "medium", "light", "rockstar", "rock", "singer:"]

        case .houseWithGarden: return ["settle", "building", "where", "heart", "country", "simple", "suburban", "garden", "ranch", "suburbia", "house", "home", "with"]

        case .flagGuyana: return ["flag", "Guyana"]

        case .manWhiteHair: return ["man", "man:", "white hair", "hair", "bro", "adult", "white"]

        case .technologistMediumLightSkinTone: return ["coder", "medium light skin tone", "technologist", "technologist:", "computer", "inventor", "medium", "skin", "software", "developer", "light", "tone"]

        case .personInManualWheelchairMediumDarkSkinTone: return ["dark", "medium", "manual", "person", "in", "wheelchair", "medium dark skin tone", "accessibility", "wheelchair:", "skin", "tone"]

        case .womenHoldingHandsMediumLightSkinToneMediumDarkSkinTone: return ["hands:", "couple", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone,", "dating", "tone", "dark", "medium dark skin tone", "medium light skin tone", "holding", "twins", "light", "bestie", "medium", "flirt", "girls", "hand"]

        case .flagSouthGeorgiaSouthSandwichIslands: return ["South Georgia & South Sandwich Islands", "flag"]

        case .middleFingerDarkSkinTone: return ["middle", "dark", "finger", "tone", "dark skin tone", "skin", "hand", "finger:"]

        case .flagSweden: return ["flag", "Sweden"]

        case .ladder: return ["climb", "rung", "ladder", "step"]

        case .peopleHoldingHandsLightSkinToneMediumDarkSkinTone: return ["dating", "holding", "medium dark skin tone", "tone,", "friends", "light skin tone", "people", "twins", "flirt", "light", "medium", "couple", "bae", "dark", "bff", "tone", "hold", "hands:", "skin", "hand", "bestie"]

        case .fastReverseButton: return ["button", "double", "arrow", "fast", "reverse", "rewind"]

        case .womenHoldingHandsMediumDarkSkinToneDarkSkinTone: return ["hands:", "couple", "dark skin tone", "sisters", "bff", "women", "hold", "friends", "bae", "skin", "tone,", "dating", "tone", "dark", "medium dark skin tone", "holding", "twins", "bestie", "medium", "flirt", "girls", "hand"]

        case .indexPointingUpLightSkinTone: return ["skin", "light skin tone", "finger", "this", "hand", "light", "point", "index", "up", "pointing", "up:", "tone"]

        case .leftFacingFistLightSkinTone: return ["skin", "left facing", "light skin tone", "light", "facing", "leftwards", "fist", "left", "fist:", "tone"]

        case .earDarkSkinTone: return ["ear", "hear", "listen", "sound", "skin", "dark", "dark skin tone", "tone", "body", "listening", "ears", "hearing", "ear:"]

        case .flagLatvia: return ["flag", "Latvia"]

        case .thumbsUpMediumDarkSkinTone: return ["+1", "hand", "medium", "tone", "good", "thumb", "dark", "thumbs", "up", "up:", "medium dark skin tone", "yes", "skin", "like"]

        case .cheeseWedge: return ["wedge", "cheese"]

        case .magnet: return ["magnet", "magnetic", "shape", "u", "attraction", "negative", "positive", "horseshoe"]

        case .cookLightSkinTone: return ["cook:", "chef", "skin", "light skin tone", "light", "tone", "cook"]

        case .vampireDarkSkinTone: return ["scary", "dark", "blood", "skin", "vampire:", "tone", "dark skin tone", "halloween", "undead", "Dracula", "supernatural", "teeth", "fangs", "vampire"]

        case .womanDancingMediumLightSkinTone: return ["elegant", "flamenco", "dancing", "medium light skin tone", "festive", "woman", "tango", "let’s", "dancing:", "medium", "light", "salsa", "groove", "dancer", "skin", "tone", "dance", "flair"]

        case .construction: return ["construction", "barrier"]

        case .faceWithPeekingEye: return ["shy", "peek", "hide", "scared", "stare", "hiding", "eye", "with", "embarrass", "peeking", "peep", "captivated", "face"]

        case .leg: return ["knee", "limb", "bent", "kick", "leg", "foot"]

        case .flagStKittsNevis: return ["flag", "St. Kitts & Nevis"]

        case .kiwiFruit: return ["food", "kiwi", "fruit"]

        case .toilet: return ["bathroom", "toilet"]

        case .handshakeDarkSkinToneLightSkinTone: return ["agreement", "dark", "deal", "handshake", "meeting", "tone", "tone,", "light", "handshake:", "hand", "light skin tone", "dark skin tone", "shake", "skin"]

        case .pinchedFingersMediumLightSkinTone: return ["hold", "interrogation", "what", "zip", "tone", "ugh", "fingers", "medium", "skin", "fingers:", "pinched", "medium light skin tone", "light", "hand", "relax", "sarcastic", "gesture", "huh", "patience"]

        case .dogFace: return ["adorbs", "puppies", "dog", "pet", "face", "puppy", "animal"]

        case .personWearingTurbanMediumLightSkinTone: return ["turban:", "person", "skin", "medium", "medium light skin tone", "tone", "light", "turban", "wearing"]

        case .bottleWithPoppingCork: return ["bar", "bottle", "popping", "cork", "with", "drink"]

        case .hotDog: return ["hot", "sausage", "frankfurter", "hotdog", "dog"]

        case .spiralNotepad: return ["pad", "notepad", "note", "spiral"]

        case .peopleHoldingHandsDarkSkinToneLightSkinTone: return ["bae", "hold", "hand", "couple", "flirt", "holding", "dark", "skin", "hands:", "people", "tone,", "friends", "tone", "light skin tone", "dating", "bff", "bestie", "dark skin tone", "light", "twins"]

        case .womanMediumDarkSkinToneBald: return ["lady", "skin", "adult", "medium", "tone,", "medium dark skin tone", "dark", "bald", "woman", "woman:"]

        case .personWalkingMediumLightSkinTone: return ["person", "gait", "hike", "walk", "light", "walking:", "skin", "pedestrian", "stroll", "pace", "medium light skin tone", "medium", "amble", "stride", "tone", "man", "walking"]

        case .pButton: return ["parking", "P", "button"]

        case .firecracker: return ["light", "fire", "spark", "fireworks", "pop", "explosive", "firecracker", "popping", "dynamite"]

        case .personKneelingMediumSkinTone: return ["kneeling:", "kneel", "skin", "tone", "knees", "person", "medium", "medium skin tone", "kneeling"]

        case .clappingHandsMediumLightSkinTone: return ["well", "clapping", "light", "prayed", "job", "yay", "skin", "great", "applause", "hand", "tone", "homie", "clap", "nice", "congrats", "congratulations", "awesome", "hands:", "medium", "excited", "approval", "good", "medium light skin tone"]

        case .flagGuernsey: return ["flag", "Guernsey"]

        case .bomb: return ["comic", "explosion", "boom", "bomb", "dangerous", "hot"]

        case .manMediumDarkSkinToneCurlyHair: return ["medium dark skin tone", "tone,", "bro", "man:", "curly", "hair", "adult", "medium", "curly hair", "dark", "man", "skin"]

        case .flexedBicepsMediumDarkSkinTone: return ["medium dark skin tone", "muscle", "flexed", "bro", "gains", "strong", "dark", "weightlift", "flex", "beast", "biceps:", "bodybuilder", "biceps", "gym", "arm", "jacked", "press", "tone", "bench", "ripped", "curls", "medium", "skin"]

        case .flagAustralia: return ["flag", "Australia"]

        case .stopSign: return ["stop", "sign", "octagonal"]

        case .fullMoonFace: return ["face", "full", "bright", "moon"]

        case .palmDownHand: return ["dropped", "palm", "dismiss", "drop", "down", "shoo", "up", "hand", "pick"]

        case .personInSuitLevitatingMediumDarkSkinTone: return ["business", "in", "suit", "levitating:", "medium", "dark", "medium dark skin tone", "levitating", "skin", "tone", "person"]

        case .personMediumSkinToneRedHair: return ["hair", "person:", "red", "adult", "person", "medium skin tone", "medium", "skin", "red hair", "tone,"]

        case .shrimp: return ["small", "shellfish", "shrimp", "food"]

        case .personSurfingMediumLightSkinTone: return ["surfer", "surf", "beach", "medium", "person", "swell", "surfing:", "sport", "medium light skin tone", "skin", "tone", "surfing", "waves", "light", "ocean"]

        case .smilingCatWithHeartEyes: return ["with", "face", "cat", "animal", "eye", "smile", "heart eyes", "smiling", "heart", "eyes", "love"]

        case .menHoldingHandsMediumSkinToneLightSkinTone: return ["brothers", "couple", "hands:", "men", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "medium skin tone", "holding", "twins", "boys", "light", "bestie", "light skin tone", "flirt", "medium", "hand"]

        case .womanSinger: return ["entertainer", "singer", "woman", "star", "actor", "rock", "rockstar"]

        case .jeans: return ["casual", "pants", "blue", "clothes", "denim", "clothing", "jeans", "shopping", "trousers", "weekend", "dressed"]

        case .iceSkate: return ["ice", "skate", "skating"]

        case .smilingFaceWithHearts: return ["face", "heart", "hearts", "with", "love", "crush", "smiling", "ily", "you", "adore", "smile", "3", "romance"]

        case .blossom: return ["flower", "plant", "dandelion", "buttercup", "blossom"]

        case .womanStudentMediumDarkSkinTone: return ["medium dark skin tone", "student:", "medium", "student", "tone", "woman", "graduate", "skin", "dark"]

        case .personMediumDarkSkinToneBeard: return ["person:", "dark", "person", "skin", "bearded", "medium", "tone,", "medium dark skin tone", "whiskers", "beard"]

        case .mirrorBall: return ["disco", "ball", "glitter", "mirror", "party", "dance"]

        case .menHoldingHandsDarkSkinToneMediumLightSkinTone: return ["brothers", "couple", "dark skin tone", "men", "hands:", "bff", "skin", "hold", "friends", "bae", "tone", "tone,", "dating", "dark", "medium light skin tone", "holding", "twins", "boys", "light", "bestie", "medium", "flirt", "hand"]

        case .superheroDarkSkinTone: return ["good", "superpower", "dark", "dark skin tone", "tone", "superhero:", "hero", "skin", "superhero"]

        case .poultryLeg: return ["leg", "chicken", "turkey", "bone", "poultry", "drumstick", "hungry"]

        case .crutch: return ["mobility", "help", "hurt", "aid", "stick", "disability", "cane", "injured", "crutch"]

        case .flagCaymanIslands: return ["flag", "Cayman Islands"]

        case .softball: return ["glove", "ball", "sports", "underarm", "softball"]

        case .mutedSpeaker: return ["quiet", "silent", "mute", "sound", "speaker", "muted"]

        case .wireless: return ["computer", "router", "network", "wi fi", "internet", "connectivity", "broadband", "hotspot", "wireless", "smartphone", "wifi", "wlan"]

        case .manStudentMediumLightSkinTone: return ["light", "tone", "medium light skin tone", "student:", "student", "man", "graduate", "skin", "medium"]

        case .flagScotland: return ["flag", "Scotland"]

        case .sixThirty: return ["6", "six thirty", "30", "clock", "6:30", "six", "thirty"]

        case .zombie: return ["apocalypse", "horror", "halloween", "undead", "walking", "dead", "scary", "zombie"]

        case .waterPistol: return ["handgun", "water", "tool", "weapon", "revolver", "pistol", "gun"]

        case .boyMediumDarkSkinTone: return ["medium", "young", "son", "younger", "boy:", "tone", "medium dark skin tone", "skin", "kid", "grandson", "child", "boy", "bright eyed", "dark"]

        case .clappingHandsMediumDarkSkinTone: return ["homie", "medium dark skin tone", "great", "excited", "nice", "hands:", "clapping", "congrats", "hand", "awesome", "well", "skin", "tone", "applause", "prayed", "yay", "medium", "dark", "job", "congratulations", "clap", "approval", "good"]

        case .writingHand: return ["hand", "write", "writing"]

        case .sunBehindCloud: return ["behind", "cloud", "weather", "cloudy", "sun"]

        case .girlMediumLightSkinTone: return ["medium", "Virgo", "girl", "granddaughter", "younger", "medium light skin tone", "kid", "bright eyed", "daughter", "young", "child", "zodiac", "girl:", "tone", "skin", "light"]

        case .lockedWithKey: return ["closed", "locked", "with", "key", "bike", "secure", "lock"]

        case .unlocked: return ["unlock", "lock", "cracked", "unlocked", "open"]

        case .womanFirefighterMediumSkinTone: return ["firefighter:", "firetruck", "fire", "medium skin tone", "firefighter", "medium", "woman", "skin", "tone"]

        case .oncomingFistMediumLightSkinTone: return ["oncoming", "light", "rock", "absolutely", "bruh", "pound", "skin", "tone", "medium light skin tone", "bro", "medium", "fist", "agree", "clenched", "hand", "correct", "bump", "fist:", "ttyl", "knuckle", "punch", "boom"]

        case .boy: return ["son", "bright eyed", "young", "kid", "grandson", "child", "younger", "boy"]

        case .raisedBackOfHand: return ["raised", "of", "hand", "back", "backhand"]

        case .womanFirefighter: return ["firetruck", "firefighter", "fire", "woman"]

        case .manDancingLightSkinTone: return ["elegant", "flamenco", "light skin tone", "dancing", "festive", "man", "let’s", "tango", "dancing:", "light", "skin", "salsa", "groove", "dancer", "tone", "dance", "flair"]

        case .peopleWrestling: return ["grapple", "tournament", "wrestle", "duel", "combat", "people", "wrestling", "ring"]

        case .oldWomanMediumDarkSkinTone: return ["grandma", "lady", "medium dark skin tone", "skin", "adult", "medium", "granny", "woman:", "tone", "woman", "wise", "dark", "grandmother", "old", "elderly"]

        case .libra: return ["scales", "horoscope", "zodiac", "balance", "justice", "Libra"]

        case .manMediumSkinTone: return ["bro", "medium skin tone", "man:", "man", "tone", "adult", "medium", "skin"]

        case .opticalDisk: return ["dvd", "computer", "CD", "disk", "blu ray", "optical"]

        case .anchor: return ["tool", "ship", "anchor"]

        case .womanFactoryWorkerLightSkinTone: return ["skin", "worker", "worker:", "woman", "light skin tone", "assembly", "light", "tone", "industrial", "factory"]

        case .flagMartinique: return ["flag", "Martinique"]

        case .backhandIndexPointingRightMediumDarkSkinTone: return ["medium dark skin tone", "right", "skin", "tone", "finger", "point", "right:", "backhand", "hand", "index", "dark", "medium", "pointing"]

        case .testTube: return ["chemistry", "test", "experiment", "lab", "science", "tube", "chemist"]

        default: return []
        }
    }

}
