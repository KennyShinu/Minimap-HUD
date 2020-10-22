name = "Minimap HUD"
description = "Adiciona um minimamato ao HUD"
author = "squeek"
version = "1.0.7"
forumthread = "/files/file/352-minimap-hud/"
icon_atlas = "modicon.xml"
icon = "modicon.tex"
dont_starve_compatible = true
reign_of_giants_compatible = true
shipwrecked_compatible = true

-- this setting is dumb; this mod is likely compatible with all future versions
api_version = 6

configuration_options =
{
    {
        name = "Tamanho do Minimapa",
        options =
        {
            {description = "Minúsculo", data = 0.125},
            {description = "Pequeno", data = 0.175},
            {description = "Médio", data = 0.225},
            {description = "Grande", data = 0.275},
            {description = "Enorme", data = 0.325},
            {description = "Gigante", data = 0.375},
        },
        default = 0.225,
    },
    {
        name = "Posição",
        options =
        {
            {description = "Canto Superior Direito", data = "top_right"},
            {description = "Superior Esquerdo", data = "top_left"},
            {description = "Centro Superior", data = "top_center"},
            {description = "Meio Esquerdo", data = "middle_left"},
            {description = "Centro Médio", data = "middle_center"},
            {description = "Meio Direito", data = "middle_right"},
            {description = "Inferior Esquerdo", data = "bottom_left"},
            {description = "Centro Inferior", data = "bottom_center"},
            {description = "Canto Inferior Direito", data = "bottom_right"},
        },
        default = "top_right"
    },
    {
        name = "Margem Horizontal",
        options =
        {
            {description = "Nenhum", data = 0},
            {description = "Muito Minúsculo", data = 5},
            {description = "Minúsculo", data = 12.5},
            {description = "Muito Pequeno", data = 25},
            {description = "Pequeno", data = 50},
            {description = "Médio", data = 125},
            {description = "Grande", data = 235},
            {description = "Enorme", data = 350},
            {description = "Gigante", data = 450},
        },
        default = 235
    },
    {
        name = "Margem Vertical",
        options =
        {
            {description = "Nenhum", data = 0},
            {description = "Muito Minúsculo", data = 5},
            {description = "Minúsculo", data = 12.5},
            {description = "Muito Pequeno", data = 25},
            {description = "Pequeno", data = 50},
            {description = "Médio", data = 125},
            {description = "Grande", data = 235},
            {description = "Muito Grande", data = 300},
            {description = "Enorme", data = 350},
            {description = "Gigante", data = 450},
        },
        default = 25
    },
    {
        name = "Atualizações por segundo",
        label = "Limite de atualização",
        hover = "As atualizações limitadas do minimapa por segundo podem ajudar com problemas de FPS",
        options =
        {
            {description = "Default", data = 0, hover = "Limite desativado, sempre mantenha o mapa atualizado"},
            {description = "10 ups", data = 0.1, hover = "Atualize o mapa 10 vezes por segundo"},
            {description = "8 ups", data = 0.125, hover = "Atualize o mapa 8 vezes por segundo"},
            {description = "6 ups", data = 0.166, hover = "Atualize o mapa 6 vezes por segundo"},
            {description = "5 ups", data = 0.20, hover = "Atualize o mapa 5 vezes por segundo"},
            {description = "4 ups", data = 0.25, hover = "Atualize o mapa 4 vezes por segundo"},
            {description = "3 ups", data = 0.333, hover = "Atualize o mapa 3 vezes por segundo"},
            {description = "2 ups", data = 0.5, hover = "Atualize o mapa 2 vezes por segundo"},
            {description = "1 ups", data = 1, hover = "Atualize o mapa a cada segundo"},
            {description = "4/5 ups", data = 1.25, hover = "Atualize o mapa 4 vezes em 5 segundos"},
            {description = "2/3 ups", data = 1.5, hover = "Atualize o mapa 2 vezes em 3 segundos"},
            {description = "1/2 ups", data = 2, hover = "Atualize o mapa a cada 2 segundos"},
            {description = "1/3 ups", data = 3, hover = "Atualize o mapa a cada 3 segundos"},
            {description = "1/4 ups", data = 4, hover = "Atualize o mapa a cada 4 segundos"},
            {description = "1/5 ups", data = 5, hover = "Atualize o mapa a cada 5 segundos"},
            {description = "1/6 ups", data = 6, hover = "Atualize o mapa a cada 6 segundos"},
            {description = "1/8 ups", data = 8, hover = "Atualize o mapa a cada 8 segundos"},
            {description = "1/10 ups", data = 10, hover = "Atualize o mapa a cada 10 segundos"},
            {description = "1/30 ups", data = 30, hover = "Atualize o mapa a cada 30 segundos"},
        },
        default = 0
    },
}
