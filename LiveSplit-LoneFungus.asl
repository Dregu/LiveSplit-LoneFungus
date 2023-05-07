// Lone Fungus 1.0.16+ autosplitter by Dregu

state("Lone Fungus") {}

startup {
    refreshRate = 30;

    vars.splits = new Dictionary<string, Dictionary<string, Tuple<int, int>>>{
        {
            "Abilities", new Dictionary<string, Tuple<int, int>> {
                { "Pine Sword", new Tuple<int, int>(0, 0) },
                { "Wall-Bounce", new Tuple<int, int>(2, 30) },
                { "Ground-Bounce", new Tuple<int, int>(2, 33) },
                { "Spin Bounce", new Tuple<int, int>(2, 64) },
                { "Great Slash", new Tuple<int, int>(0, 4) },
                { "Great Spin-Slash", new Tuple<int, int>(2, 47) },
                { "Silver Ornament", new Tuple<int, int>(2, 61) },
                { "Healing Fungus", new Tuple<int, int>(2, 52) },
                { "Shield Cap", new Tuple<int, int>(2, 53) },
                { "Mushmover Infusion", new Tuple<int, int>(2, 28) },
                { "Fire Bounce", new Tuple<int, int>(2, 59) },
                { "Magnetic Fungus", new Tuple<int, int>(2, 50) },
                { "Spin Jump", new Tuple<int, int>(2, 39) },
                { "Royal Ornament", new Tuple<int, int>(2, 48) },
                { "Upwards Dash", new Tuple<int, int>(0, 2) },
                { "Forward Dash", new Tuple<int, int>(0, 1) },
                { "Meteor Strike", new Tuple<int, int>(2, 35) },
                { "Crouch Jump", new Tuple<int, int>(2, 31) },
                { "Magic Crouch Jump", new Tuple<int, int>(2, 49) },
                { "Astral Mushmover", new Tuple<int, int>(2, 67) },
                { "Conjure Mushmover", new Tuple<int, int>(2, 40) },
                { "Dash Crystal", new Tuple<int, int>(2, 24) },
                { "Water Breath", new Tuple<int, int>(2, 32) },
                { "Blue Key Infusion", new Tuple<int, int>(2, 46) },
                { "Teleportation Wand", new Tuple<int, int>(2, 36) },
                { "Acid Sandals", new Tuple<int, int>(2, 58) },
                { "Magic Dash", new Tuple<int, int>(2, 60) },
                { "Power Extractor", new Tuple<int, int>(2, 63) }
            }
        },
        {
            "Spells", new Dictionary<string, Tuple<int, int>> {
                { "Bouncy Spore", new Tuple<int, int>(1, 5) },
                { "Spicy Nut", new Tuple<int, int>(1, 6) },
                { "Vibrant Crystal", new Tuple<int, int>(1, 7) },
                { "Returning Contraption", new Tuple<int, int>(1, 8) },
                { "Bouncy Ball", new Tuple<int, int>(1, 9) },
                { "Golden Light", new Tuple<int, int>(1, 11) },
                { "Boost Projectile", new Tuple<int, int>(1, 42) },
                { "Acid Hammer", new Tuple<int, int>(1, 43) },
                { "Berserk", new Tuple<int, int>(1, 72) },
                { "Spark Ball", new Tuple<int, int>(1, 68) }
            }
        },
        {
            "Relics", new Dictionary<string, Tuple<int, int>> {
                { "Fast Recovery", new Tuple<int, int>(1, 37) },
                { "Invincibility Stone", new Tuple<int, int>(1, 48) },
                { "Counter Heal", new Tuple<int, int>(1, 38) },
                { "Holy Counter Heal", new Tuple<int, int>(1, 16) },
                { "Recovery Armor", new Tuple<int, int>(1, 76) },
                { "Mind Recovery", new Tuple<int, int>(1, 29) },
                { "Mind Shell", new Tuple<int, int>(1, 21) },
                { "Purple Mindshroom", new Tuple<int, int>(1, 35) },
                { "Refreshing Body", new Tuple<int, int>(1, 26) },
                { "Combo Heal", new Tuple<int, int>(1, 57) },
                { "Blue Health Orb", new Tuple<int, int>(1, 64) },
                { "Green Health Orb", new Tuple<int, int>(1, 56) },
                { "Meditation Blast", new Tuple<int, int>(1, 23) },
                { "Stone Body", new Tuple<int, int>(1, 25) },
                { "Projectile Shield", new Tuple<int, int>(1, 46) },
                { "Spike Shield", new Tuple<int, int>(1, 58) },
                { "Super Healing", new Tuple<int, int>(1, 24) },
                { "Cheaper Healing", new Tuple<int, int>(1, 34) },
                { "Spike-Bounce", new Tuple<int, int>(1, 63) },
                { "Restoration Protection", new Tuple<int, int>(1, 96) },
                { "Lunar Orb", new Tuple<int, int>(1, 87) },
                { "Barry", new Tuple<int, int>(1, 70) },
                { "Magic Bean", new Tuple<int, int>(1, 54) },
                { "Double Shot", new Tuple<int, int>(1, 20) },
                { "Quick Feet", new Tuple<int, int>(1, 13) },
                { "Acid Infusion", new Tuple<int, int>(1, 51) },
                { "Counter Dodge", new Tuple<int, int>(1, 14) },
                { "Shadow Spin", new Tuple<int, int>(1, 41) },
                { "Magic Dice", new Tuple<int, int>(1, 18) },
                { "Devil's Dice", new Tuple<int, int>(1, 17) },
                { "Spell Booster", new Tuple<int, int>(1, 39) },
                { "Strong Spell Booster", new Tuple<int, int>(1, 40) },
                { "Spell Sphere", new Tuple<int, int>(1, 19) },
                { "Sword Booster", new Tuple<int, int>(1, 94) },
                { "Fast Charge", new Tuple<int, int>(1, 77) },
                { "Crescent Protecor", new Tuple<int, int>(1, 97) },
                { "Long Slash", new Tuple<int, int>(1, 31) },
                { "Wide Slash", new Tuple<int, int>(1, 32) },
                { "Swordmaster's Trinket", new Tuple<int, int>(1, 90) },
                { "Big Meteor Blast", new Tuple<int, int>(1, 71) },
                { "Large Great Slash", new Tuple<int, int>(1, 65) },
                { "Big Spin Slash", new Tuple<int, int>(1, 45) },
                { "Poison Slash", new Tuple<int, int>(1, 30) },
                { "Quick Slash", new Tuple<int, int>(1, 27) },
                { "Sorcerer's Slash", new Tuple<int, int>(1, 55) },
                { "Spectre Slash", new Tuple<int, int>(1, 15) },
                { "Fire Slash", new Tuple<int, int>(1, 67) },
                { "Lightning Slash", new Tuple<int, int>(1, 69) },
                { "Counter Attack", new Tuple<int, int>(1, 47) },
                { "Mind Slash", new Tuple<int, int>(1, 22) },
                { "Combo Slash", new Tuple<int, int>(1, 50) },
                { "Shroomouken Relic", new Tuple<int, int>(1, 49) },
                { "Velocity Slash", new Tuple<int, int>(1, 74) },
                { "Dash Lords Trinket", new Tuple<int, int>(1, 36) },
                { "Steady Body", new Tuple<int, int>(1, 61) },
                { "Rose Slash", new Tuple<int, int>(1, 73) },
                { "Knight's Trinket", new Tuple<int, int>(1, 93) },
                { "Hex Mushroom", new Tuple<int, int>(1, 33) },
                { "Projectile Pogo", new Tuple<int, int>(1, 66) },
                { "Spicy Mushroom", new Tuple<int, int>(1, 62) }
            }
        },
        {
            "Emblems", new Dictionary<string, Tuple<int, int>> {
                { "Double Flash", new Tuple<int, int>(1, 78) },
                { "Short Cooldown", new Tuple<int, int>(1, 79) },
                { "Healing Parry", new Tuple<int, int>(1, 85) },
                { "Parry Vortex", new Tuple<int, int>(1, 86) },
                { "Parry Sprint", new Tuple<int, int>(1, 88) },
                { "Ice Block", new Tuple<int, int>(1, 92) },
                { "Auto Parry", new Tuple<int, int>(1, 95) },
                { "Protection Parry", new Tuple<int, int>(1, 80) },
                { "Mind Parry", new Tuple<int, int>(1, 81) },
                { "Swordmaster Parry", new Tuple<int, int>(1, 82) },
                { "Fire Parry", new Tuple<int, int>(1, 83) },
                { "Power Reflect", new Tuple<int, int>(1, 84) },
                { "Laser Parry", new Tuple<int, int>(1, 89) },
                { "Living Projectile", new Tuple<int, int>(1, 91) }
            }
        },
        {
            "Unique Items", new Dictionary<string, Tuple<int, int>> {
                { "All-Seeing Eye", new Tuple<int, int>(2, 65) },
                { "Gold Key", new Tuple<int, int>(2, 73) },
                { "Iron Key", new Tuple<int, int>(2, 69) },
                { "Map Pins", new Tuple<int, int>(8, 19) }
            }
        }
    };

    vars.areas = new Dictionary<string, int[]>{
        { "Color Caverns", new int[]{ 5, 8, 14, 26, 30, 32, 34, 37, 38, 44, 47 } },
        { "Mechanical Fort", new int[]{ 50, 56, 63, 69, 71, 72, 73 } },
        { "Acid Dungeon", new int[]{ 173, 185, 203, 205, 209, 212, 213 } },
        { "Lava Temple", new int[]{ 216, 227, 228, 235 } },
        { "Corrupted Tunnels", new int[]{ 143, 156, 171 } },
        { "Gold Mines", new int[]{ 253, 266, 269, 272, 277 } },
        { "Undergrounds", new int[]{ 280, 304, 305 } },
        { "Frozen Depths", new int[]{ 308, 339, 340 } },
        { "Mossy Ruins", new int[]{ 344, 350, 358, 359 } },
        { "Surface (reach top)", new int[]{ 379, 381 } }
    };
    vars.seenAreas = new List<string>();

    vars.igt = 0;
    vars.ingame = false;
    vars.room = -1;
    vars.debugInfo = null;
    vars.saveFileReset = false;

    vars.UpdateRoom = (Action)(() => {
        if(vars.debugInfo == null) {
            foreach (dynamic component in timer.Layout.Components) {
                if (component.GetType().Name == "TextComponent" && component.Settings.Text1 == "Debug:") {
                    vars.debugInfo = component.Settings;
                    break;
                }
            }

            if(vars.debugInfo == null)
                vars.debugInfo = vars.CreateTextComponent("Debug:");
        }

        vars.debugInfo.Text2 = "Room: " + Convert.ToString(vars.room+1) + " | Save: " + Convert.ToString(vars.dimx) + "x" + Convert.ToString(vars.dimy);
    });

    vars.CreateTextComponent = (Func<string, dynamic>)((name) => {
        var textComponentAssembly = Assembly.LoadFrom("Components\\LiveSplit.Text.dll");
        dynamic textComponent = Activator.CreateInstance(textComponentAssembly.GetType("LiveSplit.UI.Components.TextComponent"), timer);
        timer.Layout.LayoutComponents.Add(new LiveSplit.UI.Components.LayoutComponent("LiveSplit.Text.dll", textComponent as LiveSplit.UI.Components.IComponent));
        textComponent.Settings.Text1 = name;
        return textComponent.Settings;
    });

    vars.AddSaveWatcher = (Func<string, string, int, int, bool, bool>)((cat, name, y, x, debug) => {
        if (!vars.save.ContainsKey(cat))
            vars.save[cat] = new MemoryWatcherList();
        IntPtr addr = vars.dataAddr + (y * vars.dimx + x) * 4;
        vars.save[cat].Add(new MemoryWatcher<int>(addr) { Name = name });
        if (debug) print("[Fungus] Added MemoryWatcher: " + cat + ", " + name + ", " + y.ToString() + ", " + x.ToString());
        return true;
    });

    vars.AddSplit = (Func<string, string, bool, bool>)((cat, name, debug) => {
        try {
            var split = vars.splits[cat][name];
            int y = split.Item1;
            int x = split.Item2;
            vars.AddSaveWatcher(cat, name, y, x, debug);
        }
        catch (Exception e)
        {
            if (debug) print("[Fungus] Can't add missing split: " + cat + ", " + name);
        }
        return true;
    });

    settings.Add("sp", true, "Splits");
    settings.Add("sp-ending", true, "Endings", "sp");
    settings.Add("sp-ending-top", true, "Surface ONLY WORKS ON SAVE WITH NO BOSS KILL", "sp-ending");
    settings.Add("sp-ending-bottom", true, "Underground", "sp-ending");

    settings.Add("sp-area", false, "Areas (first enter new area)", "sp");
    settings.Add("sp-area-any", false, "All Areas (except Grotto, duh)", "sp-area");
    foreach (var area in vars.areas)
    {
        var name = "sp-area-" + area.Key;
        settings.Add(name, false, area.Key, "sp-area");
    }

    foreach (var cat in vars.splits)
    {
        var catname = "sp-" + cat.Key;
        settings.Add(catname, false, cat.Key, "sp");
        settings.Add(catname+"-any", false, "All "+cat.Key, catname);
        foreach (var split in cat.Value)
        {
            var name = "sp-" + cat.Key + "-" + split.Key;
            var desc = split.Key;
            settings.Add(name, false, desc, catname);
        }
    }

    settings.Add("sp-upgrade", false, "TODO: Upgrades", "sp");
    settings.Add("sp-collectible", false, "TODO: Collectibles?", "sp");

    settings.Add("rs", true, "Resets");
    settings.Add("rs-delete", true, "Deleting a Save", "rs");
    settings.Add("rs-menu", false, "Main Menu", "rs");

    settings.Add("tm-force", false, "Force current timing method to Game Time");

    settings.Add("nonag", false, "Don't nag about old saves, I know what I'm doing");
    settings.Add("debug", false, "Debug");
}

init
{
    vars.fileWatcher = new FileSystemWatcher();
    vars.fileWatcher.Path = new System.IO.FileInfo(game.MainModule.FileName).Directory.FullName;
    vars.fileWatcher.Filter = "save0*";
    vars.fileWatcher.Deleted += (System.IO.FileSystemEventHandler)delegate(object o, System.IO.FileSystemEventArgs e)
    {
        vars.saveFileReset = true;
    };

    vars.Init = (Action)delegate()
    {
        if (settings["debug"]) print("[Fungus] init");
        vars.ingame = false;
        vars.size = 0;

        vars.state = new MemoryWatcherList();

        vars.state.Add(new MemoryWatcher<int>(new DeepPointer("Lone Fungus.exe", 0x9D5CC, 0x1E4)) { Name = "state" }); // 0=reset, 1=start loading, 2=loading, 3=loaded, 4=some freeze

        // these are 0-indexed, 1 smaller than game console shows
        var roomPtr = new DeepPointer("Lone Fungus.exe", 0x9D5CC, 0x1EC);
        vars.state.Add(new MemoryWatcher<int>(roomPtr) { Name = "room" }); // current room number
        vars.state.Add(new MemoryWatcher<int>(new DeepPointer("Lone Fungus.exe", 0x9D5CC, 0x1F0)) { Name = "room2" }); // same, but -1 when it's loading

        vars.state.Add(new MemoryWatcher<int>(new DeepPointer("Lone Fungus.exe", 0x9D5CC, -0x5C0)) { Name = "area" }); // seems to change consistently for new areas, but numbers are new and random every run

        vars.save = new Dictionary<string, MemoryWatcherList>();
        vars.save["meta"] = new MemoryWatcherList();
        vars.save["igt"] = new MemoryWatcherList();

        IntPtr roomAddr = IntPtr.Zero;
        bool success = roomPtr.DerefOffsets(game, out roomAddr);
        if (success)
        {
            vars.room = game.ReadValue<int>(roomAddr);
        }

        var savePtr = new DeepPointer("Lone Fungus.exe", 0x9D5CC, 0xDC, 0x13C, 0x1C, 0x18, 0x4, 0x0);
        IntPtr saveAddr = IntPtr.Zero;
        success = savePtr.DerefOffsets(game, out saveAddr);
        if (success && vars.room > 1)
        {
            if (settings["debug"]) print("[Fungus] savePtr: " + saveAddr.ToString("X"));

            vars.save["meta"].Add(new MemoryWatcher<int>(saveAddr)  { Name = "dimx" });
            vars.save["meta"].Add(new MemoryWatcher<int>(saveAddr+4)  { Name = "dimy" });
            vars.save["meta"].Add(new MemoryWatcher<int>(saveAddr+8)  { Name = "dimz" });
            vars.save["meta"].Add(new MemoryWatcher<int>(saveAddr+0x1C)  { Name = "size" });

            vars.dimx = game.ReadValue<int>(saveAddr);
            vars.dimy = game.ReadValue<int>(saveAddr+4);
            vars.dimz = game.ReadValue<int>(saveAddr+8);
            vars.size = game.ReadValue<int>(saveAddr+0x1C);

            if ((vars.dimx < 199 || vars.dimy < 26) && !settings["nonag"])
            {
                MessageBox.Show(
                "You have launched the game with pre-1.0.17 saves present!\nClose the game and move your old files to safety.\nOr delete them ingame and restart the game.\n\n"+
                "Having old saves will cause even fresh save files to initialize to the old save dimensions because the engine is horrible.\n\n"+
                "Consequently, having to resize the save during the run will probably break the autosplitter right around the first boss.\n\n"+
                "You have been warned.\n\n"+
                "(Save dimensions: "+vars.dimx.ToString()+"x"+vars.dimy.ToString()+", should be 200x30.)",
                "Lone Fungus Autosplitter",
                MessageBoxButtons.OK,MessageBoxIcon.Exclamation);
            }

            vars.dataAddr = saveAddr + 0x20;

            if (settings["debug"]) print("[Fungus] dataPtr: " + vars.dataAddr.ToString("X"));
            IntPtr igtAddr = vars.dataAddr + (2 * vars.dimx + 41) * 4;

            vars.save["igt"].Add(new MemoryWatcher<int>(igtAddr+8) { Name = "h" });
            vars.save["igt"].Add(new MemoryWatcher<int>(igtAddr+4) { Name = "m" });
            vars.save["igt"].Add(new MemoryWatcher<int>(igtAddr)   { Name = "s" });

            int h = game.ReadValue<int>(igtAddr+8);
            int m = game.ReadValue<int>(igtAddr+4);
            int s = game.ReadValue<int>(igtAddr);

            if (settings["debug"]) print("[Fungus] IGT should be " + h.ToString() + ":" + m.ToString() + ":" + s.ToString() + ", hope that makes sense");

            vars.AddSaveWatcher("ending", "top", 2, 99, settings["debug"]);

            foreach (var cat in vars.splits)
            {
                var catname = "sp-" + cat.Key;
                if (!settings[catname]) continue;
                foreach (var split in cat.Value)
                {
                    var name = "sp-" + cat.Key + "-" + split.Key;
                    if (settings[name] || settings[catname+"-any"])
                    {
                        vars.AddSaveWatcher(cat.Key, split.Key, split.Value.Item1, split.Value.Item2, settings["debug"]);
                    }
                }
            }

            vars.ingame = true;
        }
    };

    vars.Init();
}

update
{
    if (settings["tm-force"])
        timer.CurrentTimingMethod = TimingMethod.GameTime;

    vars.state.UpdateAll(game);

    if (vars.state["state"].Changed)
    {
        if (settings["debug"]) print("[Fungus] state " + vars.state["state"].Old.ToString() + " -> " + vars.state["state"].Current.ToString());
    }

    if (vars.state["room"].Changed)
    {
        vars.room = vars.state["room"].Current;
        if (settings["debug"]) {
            vars.UpdateRoom();
            print("[Fungus] room " + (vars.state["room"].Old+1).ToString() + " -> " + (vars.state["room"].Current+1).ToString());
        }
    }

    if (vars.state["room"].Current <= 1)
    {
        vars.ingame = false;
        vars.fileWatcher.EnableRaisingEvents = true;
    }

    if (!vars.ingame && vars.state["room"].Current > 1)
    {
        vars.Init();
        return false;
    }

    if (!vars.ingame)
        return true;

    vars.fileWatcher.EnableRaisingEvents = false;

    foreach (var cat in vars.save)
    {
        cat.Value.UpdateAll(game);
    }

    if (vars.state["room"].Current > 1 && vars.save["meta"]["size"].Current != vars.size)
    {
        if (settings["debug"]) print("[Fungus] save invalidated, reinit " + vars.save["meta"]["size"].Current.ToString() + " " + vars.size.ToString());
        vars.Init();
        return false;
    }

    if (vars.save["ending"]["top"].Current == 0 || vars.save["ending"]["top"].Changed)
    {
        vars.igt = vars.save["igt"]["h"].Current*60*60 + vars.save["igt"]["m"].Current*60 +vars.save["igt"]["s"].Current;
    }
}

start {
    return vars.state["room"].Current > 1;
}

onStart {
    vars.igt = 0;
    vars.seenAreas.Clear();
}

split {
    if (!settings["sp"])
        return false;

    if (!vars.ingame)
        return false;

    if (settings["sp-ending-top"] && vars.save["ending"]["top"].Changed && vars.save["ending"]["top"].Current > 0)
    {
        if (settings["debug"]) print("[Fungus] Split: Ending, Surface");
        return true;
    }

    if (settings["sp-ending-bottom"] && vars.state["room"].Changed && (vars.state["room"].Current+1) == 384)
    {
        if (settings["debug"]) print("[Fungus] Split: Ending, Underground");
        return true;
    }

    foreach (var cat in vars.splits)
    {
        var catname = "sp-" + cat.Key;
        if (!settings[catname]) continue;
        foreach (var split in cat.Value)
        {
            var name = "sp-" + cat.Key + "-" + split.Key;
            if (!vars.save.ContainsKey(cat.Key)) continue;
            if (settings[name] || settings[catname+"-any"])
            {
                try {
                    var watcher = vars.save[cat.Key][split.Key];
                    if (watcher.Changed && watcher.Old == 0)
                    {
                        if (settings["debug"]) print("[Fungus] Split: " + cat.Key + ", " + split.Key);
                        return true;
                    }
                }
                catch(Exception e)
                {
                    vars.AddSplit(cat.Key, split.Key);
                }
            }
        }
    }

    if (settings["sp-area"] && vars.state["room"].Changed)
    {
        foreach (var area in vars.areas)
        {
            if (vars.seenAreas.Contains(area.Key)) continue;
            var name = "sp-area-" + area.Key;
            if (settings["sp-area-any"] || settings[name])
            {
                foreach (var room in area.Value)
                {
                    if (vars.state["room"].Current+1 == room)
                    {
                        if (settings["debug"]) print("[Fungus] Split: Area, " + area.Key + ", " + room.ToString());
                        vars.seenAreas.Add(area.Key);
                        return true;
                    }
                }
            }
        }
    }
}

reset {
    if (!settings["rs"])
        return false;

    if (vars.state["room"].Current <= 1 && settings["rs-menu"])
    {
        if (settings["debug"]) print("[Fungus] Reset: Main Menu");
        return true;
    };

    if (settings["rs-delete"] && vars.saveFileReset)
    {
        vars.saveFileReset = false;
        if (settings["debug"]) print("[Fungus] Reset: Save file deleted");
        return true;
    }
}

onReset {
    vars.igt = 0;
    vars.seenAreas.Clear();
}

isLoading
{
    return true;
}

gameTime {
    return TimeSpan.FromSeconds(vars.igt);
}
