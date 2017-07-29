-- Spanish localization for Extended Questlog 3.5
-- Copyright © 2006 Daniel Rehn
-- Spanish localization by Woopydalan 2017-07-29
--[[--------------------------------------------------------------------------------
	Special Keys in Spanish:
	-- ó = 	\195\179
	-- á =  \195\161
	-- í =  \195\173
	-- ú =  \195\186
	-- ñ =  \195\177
-----------------------------------------------------------------------------------]]


if ( GetLocale() == "esES" ) then

EQL3_QUEST_LOG = "QuestLog Extendido";

EQL3_OPTIONS = "Opciones";
EQL3_OPTIONS_INFO = "Abrir opciones para QuestLog Extendido.";
EQL3_OPTIONS_TITLE = "Opciones QuestLog Extendido";

EQL3_QUEST_WATCH_TOOLTIP = "Pulsa May\195\186s-clic a la misi\195\179n para a\195\177adir o quitarla del rastreador.\n\nPulsa Ctrl-clic para a\195\177adir su estado actual al marco de charla.\n\nPulsa Ctrl-May\195\186s-clic para quitar el rastreador y a\195\177adir la misi\195\179n cliqueado";

EQL3_SHRINK = "Normal";
EQL3_EXTEND = "Extender";
EQL3_RESTORE = "Restaurar";

EQL3_MINIMIZE_TIP = "Restaurar la QuestLog";
EQL3_MAXIMIZE_TIP = "Maximizar la QuestLog";

EQL3_LOG_OPTIONS = "Opciones de Registro";
EQL3_SHOW_QUEST_LEVELS = "Mostrar Nivel de la Misi\195\179n";
EQL3_RESTORE_UPON_SELECT = "Maximizar por Seleccionar";
EQL3_MINIMIZE_UPON_CLOSE = "Minimizar por Cerrar";
EQL3_LOCK_QUESTLOG = "Inmovilizar QuestLog";
EQL3_OPACITY = "Opacidad de Registro";

EQL3_COLOR_OPTIONS = "Opciones de Color";
EQL3_ZONE_COLOR = "Color de Zona a Medida";
EQL3_HEADER_COLOR = "Color de Encabezado a Medida";
EQL3_OBJECTIVE_COLOR = "Colores de Objetivo a Medida";
EQL3_FADE_HEADER = "Desvanecerse Colores de Encabezado";
EQL3_FADE_OBJECTIVE = "Desvanecerse Objetivo de Colores";
EQL3_TRACKER_BG = "Color de Fondo del Rastreador";
EQL3_RESTORE_COLORS = "Restaurar la Condici\195\179n Base de Color";

EQL3_QUEST_TRACKER = "Rastreador de Misi\195\179n Extendida";

EQL3_TRACKER_OPTIONS = "Opciones de Rastreador";
EQL3_USE_TRACKER_LISTING = "Usar Lista de Rastreador";
EQL3_SHOW_ZONES = "Mostrar Zonas en Rastreador";
EQL3_SORT_TRACKER = "Ordenar Misiones Rastreadas";
EQL3_LOCK_TRACKER = "Inmovilizar Rastreador";
EQL3_ADD_NEW = "A\195\177adir Nuevas Misiones al Rastreador";
EQL3_ADD_UNTRACKED = "A\195\177adir Misiones no Rastreadas en Progreso";
EQL3_REMOVE_FINISHED = "Quitar Misiones Terminadas del Rastreador";
EQL3_MINIMIZE_FINISHED = "Esconder Objetivos para Misiones Terminadas";
EQL3_SHOW_MINIMIZER = "Mostrar Bot\195\179n de Minimizaci\195\179n en Rastreador";
EQL3_TRACKERFONTSIZE = "Tama\195\177o de Fuente del Rastreador";

--new
--Some masks
EQL_QUEST_ACCEPTED = "Has aceptado la misi\195\179n:";
EQL_COMPLETE = "%(Terminado%)";

--Organize Strings
EQL3_ORGANIZE_TITLE = "Organizador de Misi\195\179n"
EQL3_ORGANIZE_TEXT = "Haz Clic un Encabezado de Misi\195\179n o Entrar\nDebajo y Pulsa OK"

EQL3_POPUP_MOVE = "Mover la Misi\195\179n al Otro Grupo";
EQL3_POPUP_RESET = "Reiniciar la Misi\195\179n al Grupo Original";
EQL3_POPUP_RESETALL = "Reiniciar todas las Misiones";
EQL3_POPUP_CANCEL = "Salir";
EQL3_OKAY = "OK";
EQL3_POPUP_TRACK = "Rastrear Misi\195\179n";
EQL3_POPUP_UNTRACK = "No Rastrear Misi\195\179n";


--Load
EQL3_LOAD_TIP = "Cargar Configuraci\195\179n";


-- new to 3.5.6
EQL3_HIDE_COMPLETED_OBJECTIVES = "Esconder Objetivos Terminados de Uno en Uno";
EQL3_AUTO_COMPLETE_QUESTS = "Terminar Misiones Autom\195\161ticamente";
EQL3_SHOW_OBJECTIVE_MARKERS = "Mostar Marcas de Objetivo";
EQL3_LEVELS_ONLY_IN_LOG = "Solamente en Registro y Rastreador";


-- new to 3.5.9
EQL3_TOOLTIP_OPTIONS = "Opciones de Tooltip";
EQL3_SHOW_ITEM_TOOLTIP = "Mostrar Misi\195\179n Relevante en Tooltip de Art\195\173culo";
EQL3_SHOW_MOB_TOOLTIP = "Mostrar Misi\195\179n Relevante en Tooltip de Mob";
EQL3_INFO_ON_QUEST_COMPLETE = "Informar sobre Terminaci\195\179n de Misi\195\179n";
EQL3_TOOLTIP_COLOR = "Color de Informaci\195\179n del Tooltip a Medida";

end
