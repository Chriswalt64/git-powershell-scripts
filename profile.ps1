$Host.UI.RawUI.WindowTitle="The Deep Magicks"
Add-Type -AssemblyName presentationCore
$fartSound = New-Object system.windows.media.mediaplayer

function gitfart {
	git push origin main 
	$fartSound.open('brain-fart.mp3')
	$fartSound.Play()
	echo "Pushed to repo."
	}
	$fartSound.Close()
	
function gitgimme {

	param ([string]$Url)
	git clone $Url
	$fartSound.open('gimme-fuel.mp3')
	$fartSound.Play()
	echo "Git got Gimme'd"
	$fartSound.Close()
}
	
