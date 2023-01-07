
void Main() {

	//Set up the app for ManiaPlanet
	CGameManiaPlanet@ app = cast<CGameManiaPlanet>(GetApp());

	//Check to make sure DisplaySettings isn't null, and load the current settings if it is
	if (app.ManiaPlanetScriptAPI.DisplaySettings is null) {
        app.ManiaPlanetScriptAPI.DisplaySettings_LoadCurrent();
    }

	//Set the display mode to Fullscreen
	app.ManiaPlanetScriptAPI.DisplaySettings.DisplayMode = CGameDisplaySettingsWrapper::EDisplayMode::FullscreenExclusive;
	app.ManiaPlanetScriptAPI.DisplaySettings_Apply();

 	sleep(1000);

	//Set the display mode to Windowed Borderless
	app.ManiaPlanetScriptAPI.DisplaySettings.DisplayMode = CGameDisplaySettingsWrapper::EDisplayMode::WindowedFull;
	app.ManiaPlanetScriptAPI.DisplaySettings_Apply();

}