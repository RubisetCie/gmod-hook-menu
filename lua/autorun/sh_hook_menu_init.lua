HOOKMENU = HOOKMENU or {}

if SERVER then
	AddCSLuaFile("hook_menu/client/cl_menu.lua")

	include("hook_menu/server/sv_hook_menu.lua")
end

if CLIENT then
	include("hook_menu/client/cl_menu.lua")
end