-- Restore following TBC items from trainers (re-added in Black Temple)
DELETE FROM `npc_trainer` WHERE `SpellID` IN (
36257, -- Bulwark of the Ancient Kings
40274, -- Furious Gizmatic Goggles
41311, -- Justicebringer 2000 Specs
41312, -- Tankatronic Goggles
41314, -- Surestrike Goggles v2.0
41315, -- Gadgetstorm Goggles
41316, -- Living Replicator Specs
41317, -- Deathblow X11 Goggles
41318, -- Wonderheal XT40 Shades
41319, -- Magnified Moon Specs
41320, -- Destruction Holo-gogs
41321  -- Powerheal 4000 Lens
);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
(29506, 36257, 500000, 164, 375, 0, 0),
(201007, 36257, 500000, 164, 375, 0, 0),
(17634, 40274, 50000, 202, 350, 0, 0),
(18752, 40274, 50000, 202, 350, 0, 0),
(18775, 40274, 50000, 202, 350, 0, 0),
(19576, 40274, 50000, 202, 350, 0, 0),
(33677, 40274, 50000, 202, 350, 0, 0),
(201014, 40274, 50000, 202, 350, 0, 0),
(17634, 41311, 50000, 202, 350, 0, 0),
(18752, 41311, 50000, 202, 350, 0, 0),
(18775, 41311, 50000, 202, 350, 0, 0),
(201014, 41311, 50000, 202, 350, 0, 0),
(17634, 41312, 50000, 202, 350, 0, 0),
(18752, 41312, 50000, 202, 350, 0, 0),
(18775, 41312, 50000, 202, 350, 0, 0),
(19576, 41312, 50000, 202, 350, 0, 0),
(33677, 41312, 50000, 202, 350, 0, 0),
(201014, 41312, 50000, 202, 350, 0, 0),
(17634, 41314, 50000, 202, 350, 0, 0),
(18752, 41314, 50000, 202, 350, 0, 0),
(18775, 41314, 50000, 202, 350, 0, 0),
(19576, 41314, 50000, 202, 350, 0, 0),
(201014, 41314, 50000, 202, 350, 0, 0),
(17634, 41315, 50000, 202, 350, 0, 0),
(18752, 41315, 50000, 202, 350, 0, 0),
(201014, 41315, 50000, 202, 350, 0, 0),
(17634, 41316, 50000, 202, 350, 0, 0),
(18752, 41316, 50000, 202, 350, 0, 0),
(201014, 41316, 50000, 202, 350, 0, 0),
(17634, 41317, 50000, 202, 350, 0, 0),
(17637, 41317, 50000, 202, 350, 0, 0),
(18752, 41317, 50000, 202, 350, 0, 0),
(18775, 41317, 50000, 202, 350, 0, 0),
(19576, 41317, 50000, 202, 350, 0, 0),
(201014, 41317, 50000, 202, 350, 0, 0),
(17634, 41318, 50000, 202, 350, 0, 0),
(201014, 41318, 50000, 202, 350, 0, 0),
(17634, 41319, 50000, 202, 350, 0, 0),
(201014, 41319, 50000, 202, 350, 0, 0),
(17634, 41320, 50000, 202, 350, 0, 0),
(17637, 41320, 50000, 202, 350, 0, 0),
(18752, 41320, 50000, 202, 350, 0, 0),
(18775, 41320, 50000, 202, 350, 0, 0),
(19576, 41320, 50000, 202, 350, 0, 0),
(201014, 41320, 50000, 202, 350, 0, 0),
(201014, 41321, 50000, 202, 350, 0, 0);
