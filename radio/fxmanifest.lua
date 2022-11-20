fx_version 'bodacious'
game 'gta5'

author 'Hellslicer'
description 'This resource allows you to integrate your own radios in place of the original radios'
version '2.0.0'

-- Example custom radios
supersede_radio 'RADIO_07_DANCE_01' { url = 'https://www.mboxdrive.com/Y2Mate.is%20-%20Boven%20Gemiddeld%20-%20Oud%20Zuid-S9lQfuBJ1ag-160k-1654746466612.mp3', volume = 0.2, name = 'Kakkers FM' }
supersede_radio 'RADIO_02_POP' { url = 'https://www.mboxdrive.com/mix_48m55s%20(audio-joiner.com).mp3', volume = 0.2, name = 'Nightcore FM' }

files {
	'index.html'
}

ui_page 'index.html'

client_scripts {
	'data.js',
	'client.js'
}
