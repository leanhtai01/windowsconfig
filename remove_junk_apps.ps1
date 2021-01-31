$app_list = @(
	"Microsoft.BingWeather",
	"SpotifyAB.SpotifyMusic",
	"Microsoft.Office.OneNote",
	"Microsoft.MicrosoftOfficeHub",
	"Microsoft.WindowsFeedbackHub",
	"Microsoft.ZuneMusic",
	"Microsoft.ZuneVideo",
	"Microsoft.MixedReality.Portal",
	"Microsoft.Microsoft3DViewer",
	"Microsoft.YourPhone",
	"Microsoft.People",
	"Microsoft.WindowsSoundRecorder",
	"Microsoft.WindowsMaps",
	"Microsoft.MSPaint",
	"Microsoft.SkypeApp",
	"Microsoft.MicrosoftSolitaireCollection",
	"Microsoft.WindowsCamera",
	"Microsoft.WindowsAlarms",
	"Microsoft.GetHelp"
)

foreach ($app in $app_list) {
	Get-AppxPackage -Name $app | Remove-AppxPackage
}