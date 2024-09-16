local Cards = {
    {CardName = "The Fool", FileLocation = "00-TheFool", Quip = "*chuckle* Yeah, makes sense."},
    {CardName = "The Magician", FileLocation = "01-TheMagician", Quip = "You've got the power."},
    {CardName = "The High Priestess", FileLocation = "02-TheHighPriestess", Quip = "Trust your intuition."},
    {CardName = "The Empress", FileLocation = "03-TheEmpress", Quip = "Nurture your dreams."},
    {CardName = "The Emperor", FileLocation = "04-TheEmperor", Quip = "Time to take charge."},
    {CardName = "The Hierophant", FileLocation = "05-TheHierophant", Quip = "Tradition has its place."},
    {CardName = "The Lovers", FileLocation = "06-TheLovers", Quip = "Something tempting you?"},
    {CardName = "The Chariot", FileLocation = "07-TheChariot", Quip = "Whatever you're after, get it."},
    {CardName = "Strength", FileLocation = "08-Strength", Quip = "Courage will see you through."},
    {CardName = "The Hermit", FileLocation = "09-TheHermit", Quip = "You've got some soul searching to do."},
    {CardName = "Wheel of Fortune", FileLocation = "10-WheelOfFortune", Quip = "The tides are turning."},
    {CardName = "Justice", FileLocation = "11-Justice", Quip = "Balance is key."},
    {CardName = "The Hanged Man", FileLocation = "12-TheHangedMan", Quip = "Just let it go."},
    {CardName = "Death", FileLocation = "13-Death", Quip = "Embrace the change."},
    {CardName = "Temperance", FileLocation = "14-Temperance", Quip = "Find your balance."},
    {CardName = "The Devil", FileLocation = "15-TheDevil", Quip = "What holds you back?"},
    {CardName = "The Tower", FileLocation = "16-TheTower", Quip = "Brace for impact."},
    {CardName = "The Star", FileLocation = "17-TheStar", Quip = "Look on the bright side!"},
    {CardName = "The Moon", FileLocation = "18-TheMoon", Quip = "Things aren't what they seem."},
    {CardName = "The Sun", FileLocation = "19-TheSun", Quip = "Joy is on the horizon."},
    {CardName = "Judgment", FileLocation = "20-Judgement", Quip = "You could probably use some."},
    {CardName = "The World", FileLocation = "21-TheWorld", Quip = "You've reached your goal."},

    {CardName = "Ace of Wands", FileLocation = "Wands01", Quip = "A spark of inspiration."},
    {CardName = "Two of Wands", FileLocation = "Wands02", Quip = "Plan your next move."},
    {CardName = "Three of Wands", FileLocation = "Wands03", Quip = "Your efforts are paying off."},
    {CardName = "Four of Wands", FileLocation = "Wands04", Quip = "Celebrate your achievements."},
    {CardName = "Five of Wands", FileLocation = "Wands05", Quip = "Prepare for competition."},
    {CardName = "Six of Wands", FileLocation = "Wands06", Quip = "Victory is yours!"},
    {CardName = "Seven of Wands", FileLocation = "Wands07", Quip = "Stand your ground."},
    {CardName = "Eight of Wands", FileLocation = "Wands08", Quip = "Swift action is needed."},
    {CardName = "Nine of Wands", FileLocation = "Wands09", Quip = "You've come a long way."},
    {CardName = "Ten of Wands", FileLocation = "Wands10", Quip = "Burdens are weighing you down."},
    {CardName = "Page of Wands", FileLocation = "Wands11", Quip = "Excitement is in the air."},
    {CardName = "Knight of Wands", FileLocation = "Wands12", Quip = "Charge forward!"},
    {CardName = "Queen of Wands", FileLocation = "Wands13", Quip = "Confidence is your ally."},
    {CardName = "King of Wands", FileLocation = "Wands14", Quip = "Lead with vision."},

    {CardName = "Ace of Cups", FileLocation = "Cups01", Quip = "Emotions are flowing."},
    {CardName = "Two of Cups", FileLocation = "Cups02", Quip = "A meaningful connection."},
    {CardName = "Three of Cups", FileLocation = "Cups03", Quip = "Celebrate with friends."},
    {CardName = "Four of Cups", FileLocation = "Cups04", Quip = "Contemplate your desires."},
    {CardName = "Five of Cups", FileLocation = "Cups05", Quip = "Focus on what remains."},
    {CardName = "Six of Cups", FileLocation = "Cups06", Quip = "Nostalgia is calling."},
    {CardName = "Seven of Cups", FileLocation = "Cups07", Quip = "Dreams versus reality."},
    {CardName = "Eight of Cups", FileLocation = "Cups08", Quip = "It's time to move on."},
    {CardName = "Nine of Cups", FileLocation = "Cups09", Quip = "Wishes are coming true."},
    {CardName = "Ten of Cups", FileLocation = "Cups10", Quip = "Happiness is at hand."},
    {CardName = "Page of Cups", FileLocation = "Cups11", Quip = "Open your heart."},
    {CardName = "Knight of Cups", FileLocation = "Cups12", Quip = "Follow your heart."},
    {CardName = "Queen of Cups", FileLocation = "Cups13", Quip = "Nurturing is your strength."},
    {CardName = "King of Cups", FileLocation = "Cups14", Quip = "Emotional balance is key."},

    {CardName = "Ace of Pentacles", FileLocation = "Pentacles01", Quip = "New opportunities await."},
    {CardName = "Two of Pentacles", FileLocation = "Pentacles02", Quip = "Balance your priorities."},
    {CardName = "Three of Pentacles", FileLocation = "Pentacles03", Quip = "Teamwork makes the dream work."},
    {CardName = "Four of Pentacles", FileLocation = "Pentacles04", Quip = "Hold on tight."},
    {CardName = "Five of Pentacles", FileLocation = "Pentacles05", Quip = "Help is nearby."},
    {CardName = "Six of Pentacles", FileLocation = "Pentacles06", Quip = "Share the wealth."},
    {CardName = "Seven of Pentacles", FileLocation = "Pentacles07", Quip = "Patience pays off."},
    {CardName = "Eight of Pentacles", FileLocation = "Pentacles08", Quip = "Practice makes perfect."},
    {CardName = "Nine of Pentacles", FileLocation = "Pentacles09", Quip = "Enjoy your success."},
    {CardName = "Ten of Pentacles", FileLocation = "Pentacles10", Quip = "Legacy and wealth."},
    {CardName = "Page of Pentacles", FileLocation = "Pentacles11", Quip = "New ventures are on the horizon."},
    {CardName = "Knight of Pentacles", FileLocation = "Pentacles12", Quip = "Steady progress is key."},
    {CardName = "Queen of Pentacles", FileLocation = "Pentacles13", Quip = "Nurture your ambitions."},
    {CardName = "King of Pentacles", FileLocation = "Pentacles14", Quip = "Wealth is your domain."},

    {CardName = "Ace of Swords", FileLocation = "Swords01", Quip = "A new idea is forming."},
    {CardName = "Two of Swords", FileLocation = "Swords02", Quip = "A difficult choice awaits."},
    {CardName = "Three of Swords", FileLocation = "Swords03", Quip = "Heartbreak is part of the journey."},
    {CardName = "Four of Swords", FileLocation = "Swords04", Quip = "Rest and recuperate."},
    {CardName = "Five of Swords", FileLocation = "Swords05", Quip = "Conflict is brewing."},
    {CardName = "Six of Swords", FileLocation = "Swords06", Quip = "Moving on to calmer waters."},
    {CardName = "Seven of Swords", FileLocation = "Swords07", Quip = "Caution is advised."},
    {CardName = "Eight of Swords", FileLocation = "Swords08", Quip = "Feeling trapped? Look again."},
    {CardName = "Nine of Swords", FileLocation = "Swords09", Quip = "Worry is your enemy."},
    {CardName = "Ten of Swords", FileLocation = "Swords10", Quip = "Endings can bring new beginnings."},
    {CardName = "Page of Swords", FileLocation = "Swords11", Quip = "Stay curious and alert."},
    {CardName = "Knight of Swords", FileLocation = "Swords12", Quip = "Action is your focus."},
    {CardName = "Queen of Swords", FileLocation = "Swords13", Quip = "Clarity of thought is vital."},
    {CardName = "King of Swords", FileLocation = "Swords14", Quip = "Lead with intellect."},
}

--- Returns a random card from "Cards"
local function GetRandomCard()
    local randomIndex = math.random(1, #Cards) -- Generate a random index
    return Cards[randomIndex] -- Return the random card
end

--- Frames and textures for the 3 cards to show on screen
-- LEFT CARD
local TarotLeftCardFrame = CreateFrame("Frame", "TarotLeftCardFrame", UIParent)
TarotLeftCardFrame:SetSize(300, 527)
TarotLeftCardFrame:SetPoint("CENTER", UIParent, "CENTER", -400, 0)
TarotLeftCardFrame:Hide()

local TarotLeftCardFrameTexture = TarotLeftCardFrame:CreateTexture(nil, "ARTWORK")
TarotLeftCardFrameTexture:SetAllPoints(TarotLeftCardFrame)
TarotLeftCardFrameTexture:SetTexCoord(0, 1, 0, 1)

-- MIDDLE CARD
local TarotMiddleCardFrame = CreateFrame("Frame", "TarotSingleCardFrame", UIParent)
TarotMiddleCardFrame:SetSize(300, 527)
TarotMiddleCardFrame:SetPoint("CENTER", UIParent, "CENTER")
TarotMiddleCardFrame:Hide()

local TarotMiddleCardFrameTexture = TarotMiddleCardFrame:CreateTexture(nil, "ARTWORK")
TarotMiddleCardFrameTexture:SetAllPoints(TarotMiddleCardFrame)
TarotMiddleCardFrameTexture:SetTexCoord(0, 1, 0, 1)

-- RIGHT CARD
local TarotRightCardFrame = CreateFrame("Frame", "TarotRightCardFrame", UIParent)
TarotRightCardFrame:SetSize(300, 527)
TarotRightCardFrame:SetPoint("CENTER", UIParent, "CENTER", 400, 0)
TarotRightCardFrame:Hide()

local TarotRightCardFrameTexture = TarotRightCardFrame:CreateTexture(nil, "ARTWORK")
TarotRightCardFrameTexture:SetAllPoints(TarotRightCardFrame)
TarotRightCardFrameTexture:SetTexCoord(0, 1, 0, 1)

--- Generates a single card, sets the texture, and displays it
function GenerateSingleCard(say, party)
    local card = GetRandomCard()
    TarotMiddleCardFrameTexture:SetTexture("Interface\\AddOns\\Tarot\\res\\Cards\\" .. card.FileLocation .. ".png")
    TarotMiddleCardFrame:Show()
    if say then
        SendChatMessage("I draw " .. card.CardName .. ", " .. card.Quip, "SAY")
    elseif party then
        SendChatMessage("I draw " .. card.CardName .. ", " .. card.Quip, "PARTY")
    end
end

--- Hides all the frames
function HideAllCards()
    TarotLeftCardFrame:Hide()
    TarotMiddleCardFrame:Hide()
    TarotRightCardFrame:Hide()
end
TarotRightCardFrame:SetScript("OnMouseDown", HideAllCards)
TarotMiddleCardFrame:SetScript("OnMouseDown", HideAllCards)
TarotLeftCardFrame:SetScript("OnMouseDown", HideAllCards)

--- Generates 3 cards, sets the textures, and displays them
function GenerateThreeCards(say, party)
    local drawnCards = {GetRandomCard(), GetRandomCard(), GetRandomCard()}
    TarotLeftCardFrameTexture:SetTexture("Interface\\AddOns\\Tarot\\res\\Cards\\" .. drawnCards[1].FileLocation .. ".png")
    TarotMiddleCardFrameTexture:SetTexture("Interface\\AddOns\\Tarot\\res\\Cards\\" .. drawnCards[2].FileLocation .. ".png")
    TarotRightCardFrameTexture:SetTexture("Interface\\AddOns\\Tarot\\res\\Cards\\" .. drawnCards[3].FileLocation .. ".png")

    TarotLeftCardFrame:Show()
    TarotMiddleCardFrame:Show()
    TarotRightCardFrame:Show()

    for _, card in pairs(drawnCards) do
        if say then
            SendChatMessage("I draw " .. card.CardName .. ", " .. card.Quip, "SAY")
        elseif party then
            SendChatMessage("I draw " .. card.CardName .. ", " .. card.Quip, "PARTY")
        end
    end
end

SLASH_Tarot1 = "/Tarot";

--- Slash command, /Tarot for a single card, /tarot (3 or three) for three
--- add "say", to say a short line about the card in /say
--- add "party" to say a short line about the card in /p
function Tarot_SlashCommand(args)
    if(string.find(string.lower(args), "say") and string.find(string.lower(args), "party")) then
        print("Cant output to party and say at the same time.")
        return
    end
    local say = string.find(string.lower(args), "say")
    local party = string.find(string.lower(args), "party")

    if(string.find(string.lower(args), "three") or string.find(string.lower(args), "3")) then
        GenerateThreeCards(say, party)
    else
        GenerateSingleCard(say, party)
    end
end

SlashCmdList["Tarot"] = Tarot_SlashCommand;
