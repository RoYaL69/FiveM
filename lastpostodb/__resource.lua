resource_manifest_version "77731fab-63ca-442c-a67b-abc70f28dfa5"

server_scripts {
	'../essentialmode/config.lua',
	"server.lua",
} 

client_scripts {
		"client.lua",
}

server_script '@essentialmode/lib/MySQL.lua'