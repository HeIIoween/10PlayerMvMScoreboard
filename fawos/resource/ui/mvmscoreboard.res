"Resource/UI/MvMScoreboard.res"
{       
    "WaveStatusPanel"
    {
        "ControlName"       "CWaveStatusPanel"
        "fieldName"         "WaveStatusPanel"
        "xpos"              "20"
        "ypos"              "13"
        "zpos"              "0"
        "wide"              "600"
        "tall"              "67"
        "visible"           "1"
        "enabled"           "1"
        
        "verbose"           "1"
    }
    
    "PopFileLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PopFileLabel"
        "font"          "HudFontSmallest"
        "labelText"     "%popfile%"
        "textAlignment" "east"
        "xpos"          "290"
        "ypos"          "375"
        "wide"          "290"
        "tall"          "20"
        "fgcolor"       "tanlight"
    }

    "DifficultyContainer"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "DifficultyContainer"
        "xpos"          "445"
        "ypos"          "30"
        "wide"          "150"
        "tall"          "20"
        "visible"       "1"
        
        "DifficultyLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "DifficultyLabel"
            "font"          "HudFontSmallest"
            "labelText"     "#TF_MvM_Difficulty"
            "textAlignment" "center"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "150"
            "tall"          "10"
            "fgcolor"       "tanlight"
        }
        
        "DifficultyValue"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "DifficultyValue"
            "font"          "HudFontSmallBold"
            "labelText"     "%difficultyvalue%"
            "textAlignment" "center"
            "xpos"          "0"
            "ypos"          "9"
            "wide"          "150"
            "tall"          "10"
            "fgcolor"       "tanlight"
        }
    }
    
    "PlayerListBackground"
    {
        "ControlName"       "ScalableImagePanel"
        "fieldName"     "PlayerListBackground"
        "xpos"          "45"
        "ypos"          "68"
        "zpos"          "-1"
        "wide"          "550"
        "tall"          "241"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/tournament_panel_brown"
        
        "scaleImage"        "1"
        
        "src_corner_height" "22"                // pixels inside the image
        "src_corner_width"  "22"
    
        "draw_corner_width" "5"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "5" 
    }
    
    "MvMPlayerList"
    {
        "ControlName"   "SectionedListPanel"
        "fieldName"     "MvMPlayerList"
        "xpos"          "55"
        "ypos"          "79"
        "wide"          "530"
        "tall"          "241"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "autoresize"    "3"
        "linespacing"   "22"
        "textcolor"     "White"
    }
    
    "CreditStatsContainer"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "CreditStatsContainer"
        "xpos"          "140"
        "ypos"          "309"
        "wide"          "400"
        "tall"          "60"
        "visible"       "1"
        
        "CreditStatsBackground"
        {
            "ControlName"       "ScalableImagePanel"
            "fieldName"     "CreditStatsBackground"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "-1"
            "wide"          "400"
            "tall"          "60"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "image"         "../HUD/tournament_panel_brown"

            "src_corner_height" "22"                // pixels inside the image
            "src_corner_width"  "22"
        
            "draw_corner_width" "5"             // screen size of the corners ( and sides ), proportional
            "draw_corner_height"    "5" 
        }
        
        "PreviousWaveCreditInfoPanel"
        {
            "ControlName"   "CCreditDisplayPanel"
            "fieldName"     "PreviousWaveCreditInfoPanel"
            "font"          "HudFontSmallest"
            "xpos"          "8"
            "ypos"          "4"
            "wide"          "184"
            "tall"          "60"
            "wide"          "200"
            "visible"       "1"
        }
        
        "TotalGameCreditInfoPanel"
        {
            "ControlName"   "CCreditDisplayPanel"
            "fieldName"     "TotalGameCreditInfoPanel"
            "font"          "HudFontSmallest"
            "xpos"          "208"
            "ypos"          "4"
            "wide"          "184"
            "tall"          "60"
            "wide"          "200"
            "visible"       "1"
        }
        
       "RespecStatusLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "RespecStatusLabel"
            "font"          "HudFontSmall"
            "labelText"     "%respecstatus%"
            "textAlignment" "north-east"
            "xpos"          "115"
            "ypos"          "8"
            "wide"          "275"
            "tall"          "20"
            "fgcolor"       "tanlight"
        }
    }
}
