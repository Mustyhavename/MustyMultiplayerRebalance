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

-- Increased scorched earth cost from 5 to 10 as it's now stronger than it was.
NDefines.NCountry.PS_SCORCH_EARTH = 10

-- Increased galley combat width back from 0.5 to 1
-- This is because testing as of v1.31.3 showed a 6:1 galley to heavy ratio means they wreck them even in open waters
NDefines.NMilitary.GALLEY_COMBAT_WIDTH = 1