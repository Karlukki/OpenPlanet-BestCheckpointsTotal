//visual studio code formatting messes with the [Setting ..] text causing open planet to crash
//moved to different file to get around that issue

[Setting category="Display Settings" name="Window visible" description="To adjust the position of the window, click and drag while the Openplanet overlay is visible."]
bool windowVisible = true;

[Setting category="Display Settings" name="Hide on hidden interface"]
bool hideWithIFace = false;

[Setting category="Display Settings" name="Window position"]
vec2 anchor = vec2(0, 780);

[Setting category="Display Settings" name="Lock window position" description="Prevents the window moving when click and drag or when the game window changes size."]
bool lockPosition = false;

[Setting category="Display Settings" name="Font face" description="To avoid a memory issue with loading a large number of fonts, you must reload the plugin for font changes to be applied."]
string fontFace = "";

[Setting category="Display Settings" name="Font size" min=8 max=48 description="To avoid a memory issue with loading a large number of fonts, you must reload the plugin for font changes to be applied."]
int fontSize = 16;

[Setting category="Options" name="Enable Logging" description="will start logging text to get an idea about what the programs doing"]
bool enableLogging = false;

[Setting category="Options" name="Save on run complete" description="Only stores/updates best times when a run is finished."]
bool saveWhenCompleted = true;

[Setting category="Options" name="Multi lap data override" description="should we let multi laps override our fastest time's (false will only use the first lap's time)"]
bool multiLapOverride = true;

[Setting category="Options" name="Estimated time update" description="Should the estimated time display update during a run?"]
bool updatingEstimatedTime = true;

[Setting category="Options" name="Compare to current lap (multi lap)" description="current times for delta calulation should use the current lap times or the best lap times from this run "]
bool shouldCompareToCurrentLap = false;

[Setting category="Window Options" name="Show theoretical best" description="Adds theoretical best time to the window header"]
bool showTheoreticalBest = true;

[Setting category="Window Options" name="Show estimated time" description="Adds estimated finish time to the window header"]
bool showEstimated = true;

[Setting category="Window Options" name="Show stored personal best" description="Show the personal best time the plugin has stored (if using the plugin after already playing a map these values wont match up)"]
bool showPersonalBest = false;

[Setting category="Window Options" name="Show checkpoints" description="Adds a number to the left for each checkpoint in the map"]
bool showCheckpoints = true;

[Setting category="Window Options" name="Show current best times" description="Adds current best times to the window"]
bool showCurrentBest = false;

[Setting category="Window Options" name="Show current lap times (multi lap)" description="Adds current times to the window"]
bool showCurrent = false;

[Setting category="Window Options" name="Show last lap Times (multi lap)" description="Adds last lap time to the window (only for multi lap)"]
bool showLastLap = false;

[Setting category="Window Options" name="Show last lap Delta (multi lap)" description="Adds delta to the last lap to the window (only for multi lap)"]
bool showLastLapDelta = false;

[Setting category="Window Options" name="Show best/Theoretical Times" description="Adds best times to the window"]
bool showBest = true;

[Setting category="Window Options" name="Show best/Theoretical Delta" description="Adds best delta to the window"]
bool showBestDelta = true;

[Setting category="Window Options" name="Show personal best Times" description="Adds personal best times to the window"]
bool showPB = true;

[Setting category="Window Options" name="Show personal best Delta" description="Adds personal best delta to the window"]
bool showPBDelta = true;

[Setting category="Window Options" name="Show personal best Color" description="Shows red on the PB times when it's below your pb"]
bool showPBColor = true;

[Setting category="Window Options" name="Show best to personal best Delta" description="Adds best to personal best delta to the window"]
bool showBestPBDelta = false;

[Setting category="Data" name="Save on disk" description="Stops saving data to disk - When this is disabled you will be able to load old data"]
bool saveData = true;

[Setting category="Data" name="Reset Data for Map" description="This will clear the best times for this map (does not delete file)"]
bool resetMapData = false;