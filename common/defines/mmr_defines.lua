-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.MAX_CLIENT_STATES = 20

-- Put this at >1 which makes it impossible to click.
NDefines.NMilitary.SLACKEN_AP_DROP = 1.1

-- Changed from 25 years to 10 years to make a bit more flexible to players.
NDefines.NDiplomacy.CHANGE_RIVAL_YEARS = 10

-- Put this at -200 so nations (particularly players) can always ally.
NDefines.NDiplomacy.MIN_RELATIONS_TO_ALLY = -200

-- Decreased the change rival cost down from 100 to 50.
NDefines.NCountry.PS_REPLACE_RIVAL = 50

-- Increased the maximum pillage from 2 (per category) to 50 (which means massive capitals can be affected meaningfully).
NDefines.NCountry.PILLAGE_CAPITAL_MAX_DEV_PILLAGED = 50

-- Nerfed concentrate / pillage from 20% of dev to 10% of dev
-- Should be noted that how this works is it takes the dev of each province in each state and multiplies it by this number, which it rounds to the nearest integer.
-- The 10% figure means that [1,4] is unaffected, [5,14] pillages one, [15,24] pillages two, etc...
NDefines.NCountry.CONCENTRATE_DEVELOPMENT_DEVELOPMENT_DECREASE = 0.1
NDefines.NCountry.PILLAGE_CAPITAL_DEVELOPMENT_DECREASE = 0.1
