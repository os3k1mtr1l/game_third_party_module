project "ImGui"
    kind "StaticLib"
    language "C++"
    cppdialect "C++17"
    staticruntime "on"

    includedirs {
        "libs/includes/imgui",
        "libs/includes/rlimgui"
    }

    files {
        "libs/includes/imgui/*.cpp",
        "libs/includes/imgui/*.h",
		"libs/includes/rlimgui/*.cpp",
        "libs/includes/rlimgui/*.h"
    }