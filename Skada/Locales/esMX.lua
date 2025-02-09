local L = LibStub("AceLocale-3.0"):NewLocale("Skada", "esMX", false)
if not L then return end

L["A damage meter."] = "Un medidor de daño."
L["Memory usage is high. You may want to reset Skada, and enable one of the automatic reset options."] = "El uso de memoria es alto. Es posible que desee restablecer Skada y habilitar una de las opciones de restablecimiento automático."
L["Skada is out of date. You can download the newest version from |cffffbb00%s|r"] = "Skada está desactualizado. Puedes descargar la versión más nueva de |cffffbb00%s|r"
L["Skada: Modes"] = "Skada: Modos"
L["Skada: Fights"] = "Skada: Luchas"
L["Error: No options selected"] = "Error: no se seleccionaron opciones"
L["Data Collection"] = "Recopilación de datos"
L["Profiles"] = "Perfiles"
L["Enable"] = "Habilitar"
L["ENABLED"] = "HABILITADO"
L["Disable"] = "Deshabilitar"
L["DISABLED"] = "DESHABILITDO"
-- common lines
L["More Details"] = "Más detalles"
L["Active Time"] = "Tiempo activo"
L["Segment Time"] = "Fragmento de tiempo"
L["Click for"] = "Click para"
L["Shift-Click for"] = "Shift+click para"
L["Control-Click for"] = "Control+click para"
L["Minimum"] = "Mínimo"
L["Maximum"] = "Máximo"
L["Average"] = "Promedio"
L["Count"] = "Contar"
L["Refresh"] = "Actualización"
L["Percent"] = "Porcentaje"
L["General Options"] = "Opciones generales"
L["HoT"] = " (HoT)"
L["DoT"] = " (DoT)"
L["Hits"] = "Golpes"
L["Normal Hits"] = "Golpes normales"
L["Critical"] = "Crítico"
L["Critical Hits"] = "Golpes críticos"
L["Crushing"] = "Aplastante"
L["Glancing"] = "Glancing"
L["ABSORB"] = "Absorbida"
L["BLOCK"] = "Bloqueado"
L["DEFLECT"] = "Desviado"
L["DODGE"] = "Esquivado"
L["EVADE"] = "Evadido"
L["IMMUNE"] = "Inmune"
L["MISS"] = "Fallado"
L["PARRY"] = "Parado"
L["REFLECT"] = "Reflejado"
L["RESIST"] = "Resistido"
-- windows section:
L["Window"] = "Ventana"
L["Windows"] = "Ventanas"
L["Create Window"] = "Crear ventana"
L["Enter the name for the new window."] = "Introducir el nombre para la nueva ventana"
L["Delete Window"] = "Borrar ventana"
L["Choose the window to be deleted."] = "Escoger la ventana para ser borrada"
L["Are you sure you want to delete this window?"] = "¿Está seguro de que desea eliminar esta ventana?"
L["Rename Window"] = "Renombrar ventana"
L["Enter the name for the window."] = "Introducir el nombre para la ventana"
L["Child Window"] = "Ventana secundaria"
L["A child window will replicate the parent window actions."] = "Una ventana secundaria copiará las acciones de la ventana principal."
-- L["Child Window Mode"] = ""
L["Lock Window"] = "Bloquear ventana"
L["Locks the bar window in place."] = "Bloquear la barra de la ventana en su lugar"
L["Hide Window"] = "Ocultar ventana"
L["Hides the window."] = "Esconde la ventana"
L["Sticky Window"] = "Ventana pegajosa"
L["Allows the window to stick to other Skada windows."] = "Permite que la ventana se ajuste a otras ventanas de Skada."
L["Snap to best fit"] = "Ajustar para un mejor encaje"
L["Snaps the window size to best fit when resizing."] = "Ajustar el tamaño de la ventana para un mejor encaje cuando se redimensiona"
L["Display System"] = "Sistema de visualización"
L["Choose the system to be used for displaying data in this window."] = "Escoger el sistema para ser usado como visualización de los datos en esta ventana"
L["Copy Settings"] = "Copiar configuración"
L["Choose the window from which you want to copy the settings."] = "Elija la ventana desde la que desea copiar la configuración."
-- bars
L["Bars"] = "Barras"
L["Bar font"] = "Fuente de la barra"
L["The font used by all bars."] = "La fuente usada para todas las barras"
L["Bar font size"] = "Tamaño de fuente de la barra"
L["The font size of all bars."] = "El tamaño de la fuente de todas las barras"
L["Values font"] = "Fuente de valores"
L["The font used by bar values."] = "La fuente utilizada por los valores de las barras."
L["Values font size"] = "Tamaño de fuente de valores"
L["The font size of bar values."] = "El tamaño de fuente de los valores de las barras."
L["Font flags"] = "Sombra de fuente"
L["Sets the font flags."] = "Establece la sombra de la fuente."
L["Outline"] = "Contorno"
L["Thick outline"] = "Contorno grueso"
L["Monochrome"] = "Monocromo"
L["Outlined monochrome"] = "Contorno monocromo"
L["Bar texture"] = "Textura de la barra"
L["The texture used by all bars."] = "La textura usada por todas las barras"
L["Bar spacing"] = "Espaciado de la barra"
L["Distance between bars."] = "Distancia entre barras"
L["Bar height"] = "Altura de la barra"
L["The height of the bars."] = "La altura en las barras"
L["Bar width"] = "Anchura de la barra"
L["The width of the bars."] = "La anchura de las barras"
L["Bar orientation"] = "Orientación de la barra"
L["The direction the bars are drawn in."] = "La dirección en que las barras se retraen"
L["Left to right"] = "Izquierda a derecha"
L["Right to left"] = "Derecha a izquierda"
L["Reverse bar growth"] = "Invertir crecimiento de la barra"
L["Bars will grow up instead of down."] = "Las barras crecen hacia arriba en lugar de hacia abajo"
L["Disable bar highlight"] = "Deshabilitar el resaltado de la barra"
L["Hovering a bar won't make it brighter."] = "Pasar el cursor sobre una barra no la hará más brillante."
L["Bar color"] = "Color de la barra"
L["Choose the default color of the bars."] = "Escoger el color por defecto de las barras"
L["Background color"] = "Color del fondo"
L["Choose the background color of the bars."] = "Escoger el color de fondo de las barras"
L["Spell school colors"] = "Colores de la escuela de hechizos"
L["Use spell school colors where applicable."] = "Utilizar colores de la escuela de hechizos cuando corresponda."
L["Class color bars"] = "Color de las barras por clase"
L["When possible, bars will be colored according to player class."] = "Cuando sea posible, las barras será coloreado acorde con la clase del jugador."
L["Class color text"] = "Color del texto por clase"
L["When possible, bar text will be colored according to player class."] = "Cuando sea posible, el texto será coloreado acorde con la clase del jugador."
L["Class icons"] = "Iconos de clase"
L["Use class icons where applicable."] = "Utilizar iconos de clase cuando corresponda."
L["Spec icons"] = "Iconos de especificaciones"
L["Use specialization icons where applicable."] = "Utilizar iconos de especialización cuando corresponda."
L["Role icons"] = "Iconos de rol"
L["Use role icons where applicable."] = "Utilizar iconos de rol cuando corresponda."
L["Show spark effect"] = "Mostrar efecto de chispa"
L["Clickthrough"] = "Click a través de"
L["Disables mouse clicks on bars."] = "Deshabilitar los clicks del ratón en las barras"
L["Smooth bars"] = "Barras animadas"
L["Animate bar changes smoothly rather than immediately."] = "Animar barras suavemente en lugar de inmediatamente."
-- title bar
L["Title Bar"] = "Título de la barra"
L["Enables the title bar."] = "Habilita la barra de título"
L["Include set"] = "Incluir segmento"
L["Include set name in title bar"] = "Incluir el nombre del segmento en la barra de título"
L["Encounter timer"] = "Temporizador de encuentro"
L["When enabled, a stopwatch is shown on the left side of the text."] = "Cuando está habilitado, se muestra un cronómetro en el lado izquierdo del texto."
L["Title height"] = "Altura del título"
L["The height of the title frame."] = "La altura de la barra de título."
L["Title font size"] = "Tamaño de fuente del título"
L["The font size of the title bar."] = "El tamaño de fuente de la barra de título."
L["Title color"] = "Color del título"
L["The text color of the title."] = "El color del texto del título."
L["The texture used as the background of the title."] = "La textura usada como fondo del título"
L["The background color of the title."] = "El color de fondo del título"
L["Border texture"] = "Textura del borde"
L["The texture used for the borders."] = "La textura usada para los bordes"
L["The texture used for the border of the title."] = "La textura usada como borde del título"
L["Border color"] = "Color del borde"
L["The color used for the border."] = "El color utilizado para el borde."
L["Buttons"] = "Botones"
L["Show on MouseOver"] = "Mostrar botones al pasar el cursor"
-- general window
L["Background"] = "Fondo"
L["Background texture"] = "Textura del fondo"
L["The texture used as the background."] = "La textura usada como fondo"
-- L["Tile"] = ""
-- L["Tile the background texture."] = ""
-- L["Tile size"] = ""
L["The size of the texture pattern."] = "El tamaño del patrón de textura."
L["The color of the background."] = "El color del fondo"
L["Border"] = "Borde"
L["Border thickness"] = "Grosor del borde"
L["The thickness of the borders."] = "El grosor de los bordes"
L["General"] = "Generale"
L["Scale"] = "Escala"
L["Sets the scale of the window."] = "Ajustar la escala de la ventana"
-- L["Strata"] = ""
L["This determines what other frames will be in front of the frame."] = "Esto determina qué otros macros estarán delante del macro."
L["Clamped To Screen"] = "Mantener en la pantalla"
L["Width"] = "Anchura"
L["Height"] = "Altura"
-- switching
L["Mode Switching"] = "Modo de intercambio"
L["Combat mode"] = "Modo de combate"
L["Automatically switch to set 'Current' and this mode when entering combat."] = "Automáticamente cambiar entre el modo 'Actual' y este modo cuando se entra en combate"
L["Return after combat"] = "Regresar tras combate"
L["Return to the previous set and mode after combat ends."] = "Regresar al ajuste y modo previo después del fin del combate"
L["Wipe mode"] = "Modo de wipe"
L["Automatically switch to set 'Current' and this mode after a wipe."] = "Automáticamente cambiar entre el ajuste 'Actual' y este modo después de un wipe"
-- L["Inline bar display"] = ""
-- L["Inline display is a horizontal window style."] = ""
-- L["Text"] = ""
-- L["Font Color"] = ""
-- L["Font Color. \nClick \"Use class colors\" to begin."] = ""
-- L["Width of bars. This only applies if the \"Fixed bar width\" option is used."] = ""
-- L["Fixed bar width"] = ""
-- L["If checked, bar width is fixed. Otherwise, bar width depends on the text width."] = ""
-- L["Use class colors"] = ""
-- L["Class colors:\n|cFFF58CBAKader|r - 5.71M (21.7K)\n\nWithout:\nKader - 5.71M (21.7K)"] = ""
-- L["Put values on new line."] = ""
-- L["New line:\nKader\n5.71M (21.7K)\n\nDivider:\nKader - 5.71M (21.7K)"] = ""
-- L["Use ElvUI skin if avaliable."] = ""
-- L["Check this to use ElvUI skin instead. \nDefault: checked"] = ""
-- L["Use solid background."] = ""
-- L["Un-check this for an opaque background."] = ""
-- L["Data text"] = ""
-- L["Text color"] = ""
-- L["Choose the default color."] = ""
-- L["Hint: Left-Click to set active mode."] = ""
-- L["Right-Click to set active set."] = ""
-- L["Shift+Left-Click to open menu."] = ""
-- data resets
L["Data Resets"] = "Restablecimiento de datos"
L["Reset on entering instance"] = "Restablecer al entrar en una estancia"
L["Controls if data is reset when you enter an instance."] = "Controla si los datos son restablecidos cuando entra en una estancia"
L["Reset on joining a group"] = "Restablecer al unirse a un grupo"
L["Controls if data is reset when you join a group."] = "Controla si los datos son restablecidos cuando se une a un grupo"
L["Reset on leaving a group"] = "Restablecer al abandonar un grupo"
L["Controls if data is reset when you leave a group."] = "Controla si los datos son restablecidos cuando abandona un grupo"
L["Ask"] = "Preguntar"
L["Do you want to reset Skada?"] = "¿Quiere restablecer Skada?"
L["All data has been reset."] = "Todos los datos han sido reestablecidos."
L["Skip reset dialog"] = "Omitir diálogo de reinicio"
L["Enable this if you want Skada to reset without the confirmation dialog."] = "Habilite esto si desea que Skada se reinicie sin mostrar el diálogo de confirmación."
-- general options
L["Show minimap button"] = "Mostrar botón minimapa"
L["Toggles showing the minimap button."] = "Mostrar/No mostrar el botón del minimapa"
L["Shorten menus"] = "Acortar menús"
L["Removes mode and segment menus from Skada menu to reduce its height. Menus are still accessible using window buttons."] = "Se eliminaron los menús de modo y segmento del menú Skada para disminuir la altitud. Aún se puede acceder a los menús a través de los botones de la ventana."
L["Translit"] = "Translit"
L["Make those russian letters that no one understand to be presented as western letters."] = "Convierte letras rusas en letras latinas."
L["Merge pets"] = "Unir mascotas"
L["Merges pets with their owners. Changing this only affects new data."] = "Unir mascotas a sus dueños, cambiar esto solo afecta a los nuevos datos"
L["Show totals"] = "Mostrar totales"
L["Shows a extra row with a summary in certain modes."] = "Mostrar una fila extra con un resumen en ciertos modos"
L["Only keep boss fighs"] = "Solo guardar las luchas contra jefes"
L["Boss fights will be kept with this on, and non-boss fights are discarded."] = "Las luchas de los jefes permanecerán con esto activo, y las luchas que no sean de jefes son descartadas"
L["Always keep boss fights"] = "Mantener siempre las peleas contra jefes"
L["Boss fights will be kept with this on and will not be affected by Skada reset."] = "Las peleas contra jefes se mantendrán con esta opción y no serán afectadas al reiniciar Skada."
L["Hide when solo"] = "Ocultar cuando está solo"
L["Hides Skada's window when not in a party or raid."] = "Ocultar ventana de Skada cuando no está en grupo o banda"
L["Hide in PvP"] = "Ocultar en JcJ"
L["Hides Skada's window when in Battlegrounds/Arenas."] = "Ocultar la ventana de Skada cuando se está en Campos de Batalla/Arenas."
L["Hide in combat"] = "Ocultar en combate"
L["Hides Skada's window when in combat."] = "Ocultar la ventana de Skada en combate"
L["Show in combat"] = "Mostrar en combate"
L["Shows Skada's window when in combat."] = "Muestra ventanas de Skada cuando está en combate."
L["Disable while hidden"] = "Deshabilitar mientras está oculto"
L["Skada will not collect any data when automatically hidden."] = "Skada no recolectará ningún dato cuando esté oculto automáticamente"
L["Sort modes by usage"] = "Ordenar modos por uso"
L["The mode list will be sorted to reflect usage instead of alphabetically."] = "La lista de modos se ordenará para reflejar el uso en lugar de alfabéticamente."
L["Show rank numbers"] = "Mostrar números de rango"
L["Shows numbers for relative ranks for modes where it is applicable."] = "Mostrar números para rangos relativos para los modos donde esto es aplicable"
L["Aggressive combat detection"] = "Detección de combate agresiva"
L["Skada usually uses a very conservative (simple) combat detection scheme that works best in raids. With this option Skada attempts to emulate other damage meters. Useful for running dungeons. Meaningless on boss encounters."] = "Skada usualmente usa un muy conservador (simple) esquema de detección del combate que funciona mejor en bandas. Con esta opción Skada intenta emular otros medidores de daño. Útil cuando se hacen mazmorras. Insignificante en encuentros de jefes."
L["Tentative Timer"] = "Tiempo tentativo"
L["The number of seconds Skada should wait after combat start to create a new segment.\n\nOnly works if \"Agressive combat detection\" is enabled."] = "El número de segundos que Skada debería esperar una vez empezado el combate para crear un nuevo segmento.\n\nSolo funciona si \"Detección de combate agresiva\" está habilitado."
L["Autostop"] = "Autoestop"
L["Automatically stops the current segment after half of all raid members have died."] = "Detiene automáticamente el segmento actual después de que la mitad de los miembros hayan muerto."
L["Always show self"] = "Muéstrate siempre"
L["Keeps the player shown last even if there is not enough space."] = "Mantiene al jugador mostrado en último lugar incluso si no hay suficiente espacio."
L["Number format"] = "Formato de números"
L["Controls the way large numbers are displayed."] = "Controlo el modo en que los números largos son mostrados"
L["Condensed"] = "Condensado"
L["Detailed"] = "Detallado"
L["Combined"] = "Combinado"
L["Comma"] = "Coma"
L["Data feed"] = "Recolecta de datos"
L["Choose which data feed to show in the DataBroker view. This requires an LDB display addon, such as Titan Panel."] = "Escoger que datos recogidos son mostrados en la vista del DataBroker. Esto requiere un addon de mostrar LDB como Titan Panel."
L["Time measure"] = "Medida de tiempo"
L["Activity time"] = "Tiempo activo"
L["Effective time"] = "Tiempo efectivo"
L.timemesure_desc = [=[|cFFFFFF00Actividad|r: el temporizador de cada miembro de la banda se pone en espera si se detiene su actividad y vuelve a contar cuando se reanuda, forma común de medir DPS y SPS.
|cFFFFFF00Efectivo|r: utilizado en las clasificaciones, este método utiliza el tiempo de combate transcurrido para medir el DPS y el SPS de todos los miembros de la banda.]=]
L["Number set duplicates"] = "Número de duplicados"
L["Append a count to set names with duplicate mob names."] = "Agregue un recuento para establecer nombres con nombres de segmento duplicados."
L["Set format"] = "Formato del conjunto"
L["Controls the way set names are displayed."] = "Controla la forma en que se muestran los nombres de los conjuntos."
L["Links in reports"] = "Los enlaces en los informes"
L["When possible, use links in the report messages."] = "Cuando sea posible, utilizar enlaces en los mensajes de informes."
L["Memory Check"] = "Verificar de la memoria"
L["Checks memory usage and warns you if it is greater than or equal to %dmb."] = "Comprueba el uso de la memoria y le advierte si es mayor o igual a %dMB."
L["Data segments to keep"] = "Fragmentos de datos para guardar"
L["The number of fight segments to keep. Persistent segments are not included in this."] = "El número de segmentos de combate para guardar. Los segmentos permanentes no están incluídos en esto."
L["Update frequency"] = "Frecuencia de actualización"
L["How often windows are updated. Shorter for faster updates. Increases CPU usage."] = "Con qué frecuencia se actualizan las ventanas. Más corto para actualizaciones más rápidas. Aumenta el uso de la CPU."
-- columns
L["Columns"] = "Columnas"
-- tooltips
L["Tooltips"] = "Tooltips"
L["Show tooltips"] = "Mostrar tooltips"
L["Shows tooltips with extra information in some modes."] = "Mostrar tooltips con información extra en algunos modos."
L["Informative tooltips"] = "Tooltips informativos"
L["Shows subview summaries in the tooltips."] = "Mostrar subvistas de resumen en los tooltips"
L["Subview rows"] = "Filas de subvistas"
L["The number of rows from each subview to show when using informative tooltips."] = "El número de filas desde cada subvista para mostrar cuando se usan los tooltips informativos."
L["Tooltip position"] = "Posición del tooltip"
L["Position of the tooltips."] = "Posición de los tooltips"
L["Default"] = "Por defecto"
L["Top right"] = "Arriba a la derecha"
L["Top left"] = "Arriba a la izquierda"
L["Bottom right"] = "Abajo a la derecha"
L["Bottom left"] = "Abajo a la izquierda"
L["Smart"] = "Inteligente"
L["Follow Cursor"] = "Seguir el cursor"
-- disabled modules
L["Modules"] = "Módulos"
L["Disabled Modules"] = "Módulos deshabilitados"
L["Tick the modules you want to disable."] = "Marque los módulos que desea deshabilitar."
L["This change requires a UI reload. Are you sure?"] = "Este cambio requiere una recarga de la UI. ¿Estás seguro?"
L["Adds a set of standard themes to Skada. Custom themes can also be used."] = "Agrega un conjunto de temas estándar a Skada. También se pueden utilizar temas personalizados."
-- themes module
L["Theme"] = "Tema"
L["Themes"] = "Temas"
L["Apply Theme"] = "Aplicar tema"
L["Theme applied!"] = "¡Tema aplicado!"
L["Name of your new theme."] = "Nombra tu nuevo tema."
L["Save theme"] = "Guardar tema"
L["Delete theme"] = "Eliminar tema"
-- scroll module
L["Scroll"] = "Desplazarse"
L["Mouse"] = "Ratón"
L["Scrolling speed"] = "Velocidad de desplazamiento"
L["Scroll icon"] = "Icono de desplazamiento"
L["Scroll mouse button"] = "Botón de desplazamiento del mouse"
L["Keybinding"] = "Teclado"
L["Key scrolling speed"] = "Velocidad de desplazamiento de teclas"
-- minimap button
L["Skada Summary"] = "Resumen de Skada"
L["|cffeda55fLeft-Click|r to toggle windows."] = "|cffeda55fClick izquierdo|r para abrir/cerrar ventanas."
L["|cffeda55fShift+Left-Click|r to reset."] = "|cffeda55fShift+Click izquierdo|r para restablecer."
L["|cffeda55fRight-Click|r to open menu."] = "|cffeda55fClick derecho|r para abrir menú."
-- skada menu
L["Skada Menu"] = "Menú de Skada"
L["Select Segment"] = "Seleccionar segmento"
L["Delete Segment"] = "Borrar segmento"
L["Keep Segment"] = "Guardar segmento"
L["Toggle Windows"] = "Abrir/Cerrar ventanas"
L["Start New Segment"] = "Comenzar nuevo segmento"
-- window buttons
L["Configure"] = "Configurar"
L["Opens the configuration window."] = "Abre la ventana de configuración."
L["Resets all fight data except those marked as kept."] = "Restablece todos los datos excepto los marcados como guardados."
L["Segment"] = "Fragmento"
L["Jump to a specific segment."] = "Salte a un segmento específico."
L["Mode"] = "Modo"
L["Jump to a specific mode."] = "Salta a un modo específico."
L["Report"] = "Informar"
L["Opens a dialog that lets you report your data to others in various ways."] = "Abre el diálogo que te permite informar de tus datos a otros de varias maneras."
L["Stop"] = "Parar"
L["Stops or resumes the current segment. Useful for discounting data after a wipe. Can also be set to automatically stop in the settings."] = "Para o resume el segmento actual. Útil para descontar los datos después de una muerte del grupo. Puede ser establecido para que se pare automáticamente en las opciones."
-- default segments
L["Total"] = "Total"
L["Current"] = "Actual"
-- report module and window
L["Skada: %s for %s:"] = "Skada: %s por %s:"
L["Channel"] = "Canal"
L["Self"] = "Propio"
L["Whisper"] = "Susurro"
L["Whisper Target"] = "Susurrar objetivo"
L["Line"] = "Linea"
L["Lines"] = "Lineas"
L["There is nothing to report."] = "No hay nada que informar."
L["No mode or segment selected for report."] = "No hay modo o segmento seleccionado para informe."
-- Bar Display Module --
L["Bar display"] = "Visualización de la barra"
L["Bar display is the normal bar window used by most damage meters. It can be extensively styled."] = "Lo que muestra la barra es la normal usada por la mayoría de extensiones Medidores de Daño. Puede ser profusamente customizada."
-- Threat Module --
L["Threat"] = "Amenaza"
L["Threat warning"] = "Aviso de amenaza"
L["Flash screen"] = "Destello de la pantalla"
L["This will cause the screen to flash as a threat warning."] = "Esto causará un destello en la pantalla como aviso de amenaza."
L["Shake screen"] = "Agitar la pantalla"
L["This will cause the screen to shake as a threat warning."] = "Esto causará que se agite la pantalla como aviso de amenaza."
L["Warning Message"] = "Mensaje de Aviso"
L["Print a message to screen when you accumulate too much threat."] = "Mostrar una mensaje en pantalla cuándo acumulas demasiada amenaza."
L["Play sound"] = "Reproducir un sonido"
L["This will play a sound as a threat warning."] = "Esto reproducirá un sonido como aviso de amenaza."
L["Threat sound"] = "Sonido de amenaza"
L["The sound that will be played when your threat percentage reaches a certain point."] = "El sonido que será reproducido cuando tu porcentaje de amenaza alcance un porcentaje concreto."
L["Threat threshold"] = "Umbral de amenaza"
L["When your threat reaches this level, relative to tank, warnings are shown."] = "Cuando tu amenaza alcance este nivel, relativo al tanque, las avisos son mostrados."
L["Show raw threat"] = "Mostrar amenaza cruda"
L["Shows raw threat percentage relative to tank instead of modified for range."] = "Mostrar porcentaje de amenaza cruda relativa al tanque en lugar de modificada por rango."
L["Use focus target"] = "Usar el objetivo del foco"
L["Shows threat on focus target, or focus target's target, when available."] = "Mostrar la amenaza en el objetivo del foco, o el objetivo del objetivo del foco, cuando esté disponible."
L["Disable while tanking"] = "Desactivar cuándo eres el tanque"
L["Test warnings"] = "Avisos de Prueba"
L["TPS"] = "APS"
L["Threat: Personal Threat"] = "Amenaza: Amenaza Personal"
-- Absorbs & Healing Module --
L["Healing"] = "Sanación"
L["Healing Done"] = "Sanación realizada"
L["Healing Taken"] = "Sanación recibido"
L["Healed player list"] = "Lista de jugadores curados"
L["Healing spell list"] = "Lista de hechizos curativos"
L["%s's healing"] = "Curación de %s"
L["%s's healing spells"] = "Hechizos de curación de %s"
L["%s's healed players"] = "Jugadores curados de %s"
L["HPS"] = "HPS"
L["Healing: Personal HPS"] = "Sanación: HPS Personal"
L["RHPS"] = "RHPS"
L["Healing: Raid HPS"] = "Sanación: HPS de Banda"
L["Total Healing"] = "Curación total"
L["Overhealing"] = "Curación excesiva"
L["Overhealed player list"] = "Objetivos de sobresanación"
L["Overheal spell list"] = "Hechizos de sobresanación"
L["%s's overheal spells"] = "Objetivos de sobresanación de %s"
L["%s's overhealed players"] = "Hechizos de sobresanación de %s"
L["Healing and Overhealing"] = "Sanación y sobresanación"
L["Heal and overheal spells"] = "Hechizos de sanación y sobresanación"
L["Healed and overhealed players"] = "Objetivos de sanación y sobresanación"
L["%s's heal and overheal spells"] = "Hechizos de sanación y sobresanación de %s"
L["%s's healed and overhealed players"] = "Objetivos de sanación y sobresanación de %s"
L["Absorbs"] = "Absorción"
L["Absorbed player list"] = "Objetivos de absorción"
L["Absorb spell list"] = "Hechizos de absorción"
L["%s's absorbed players"] = "Objetivos de absorción de %s"
L["%s's absorb spells"] = "Hechizos de absorción de %s"
L["Absorbs and Healing"] = "Absorción y sanación"
L["Absorbs and healing spells"] = "Hechizos de absorción y sanación"
L["Absorbed and healed players"] = "Jugadores de absorción y sanación"
L["%s's absorb and healing spells"] = "Hechizos de absorción y sanación de %s"
L["%s's absorbed and healed players"] = "Objetivos absorbidos y sanados de %s"
L["Healing player list"] = "Lista de objetivos curativos"
L["%s's received healing"] = "Sanación recibida por %s"
L["Healing Done By Spell"] = "Sanación hecha por hechizo"
L["Healing spell sources"] = "Fuentes del hechizo de sanación"
-- Auras Module --
L["Uptime"] = "Duración"
L["Buffs and Debuffs"] = "Beneficios y Perjuicios"
L["Buffs"] = "Beneficios"
L["Buff spell list"] = "Hechizos de beneficios"
L["%s's buffs"] = "Beneficios de %s"
L["Debuffs"] = "Perjuicios"
L["Debuff spell list"] = "Hechizos de perjuicios"
L["Debuff target list"] = "Objetivos de perjuicios"
L["%s's debuffs"] = "Perjuicios de %s"
L["%s's <%s> targets"] = "Objetivos de <%2$s> de %1$s"
L["Sunder Counter"] = "Hender armadura"
L["Sunder target list"] = "Objetivos de Hender armadura"
-- CC Tracker Module --
L["CC Tracker"] = "CC Rastreador"
-- CC Done:
-- L["CC Done"] = ""
-- L["CC Done spells"] = ""
-- L["CC Done targets"] = ""
-- L["%s's CC Done spells"] = ""
-- L["%s's CC Done targets"] = ""
-- CC Taken
-- L["CC Taken"] = ""
-- L["CC Taken spells"] = ""
-- L["CC Taken sources"] = ""
-- L["%s's CC Taken spells"] = ""
-- L["%s's CC Taken sources"] = ""
L["CC Breaks"] = "CC interrumpidos"
L["CC Breakers"] = "CC interruptores"
-- L["CC Break spells"] = ""
-- L["CC Break targets"] = ""
-- L["%s's CC Break spells"] = ""
-- L["%s's CC Break targets"] = ""
-- options
L["CC"] = "Controles de masas"
L["Announce CC breaking to party"] = "Anunciar la ruptura de control de masas al grupo"
L["Ignore Main Tanks"] = "Ignorar tanques principales"
L["%s on %s removed by %s"] = "%s sobre %s eliminado por %s"
L["%s on %s removed by %s's %s"] = "%1$s sobre %2$s eliminado por %4$s de %3$s"
-- Damage Module --
-- damage done module
L["Damage"] = "Daño"
L["Damage target list"] = "Lista de objetivos de daño"
L["Damage spell list"] = "Lista de hechizos de daño"
L["Damage spell details"] = "Detalle del daño de hechizos"
L["Damage spell targets"] = "Objetivos de hechizo de daño"
L["Damage Done"] = "Daño hecho"
L["%s's damage"] = "Daño de %s"
L["%s's <%s> damage"] = "Daño de <%2$s> de %1$s"
L["%s's <%s> damage on %s"] = "Daño en %3$s desde <%2$s> de %1$s"
L["Useful Damage"] = "Daño útil"
L["Useful damage on %s"] = "Daño útil en %s"
L["Damage Done By Spell"] = "Daño causado por hechizo"
L["%s's sources"] = "Fuentes de %s"
L["DPS"] = "DPS"
L["Damage: Personal DPS"] = "Daño: DPS Personal"
L["RDPS"] = "DPS de Banda"
L["Damage: Raid DPS"] = "Daño: DPS de Banda"
-- damage taken module
L["Damage Taken"] = "Daño recibido"
L["Damage taken by %s"] = "Daño recibido por %s"
L["%s's damage on %s"] = "%s daño en %s"
L["Damage source list"] = "Fuentes de daño"
L["Damage spell sources"] = "Fuentes de hechizos de daño"
L["Damage Taken By Spell"] = "Daño recibido por hechizos"
L["%s's targets"] = "Objetivos de %s"
L["DTPS"] = "DRPS"
-- enemy damage done module
L["Enemies"] = "Enemigos"
L["Enemy Damage Done"] = "Daño de enemigo hecho"
L["Damage done per player"] = "Daño hecho por jugador"
L["Damage from %s"] = "Daño desde %s"
-- enemy damage taken module
L["Enemy Damage Taken"] = "Daño de enemigo recibido"
L["Damage taken per player"] = "Daño recibido por jugador"
L["Damage on %s"] = "Daño activo %s"
L["%s's damage sources"] = "Fuentes de daño de %s"
-- enemy healing done module
L["Enemy Healing Done"] = "Sanación de Enemigos"
-- avoidance and mitigation module
L["Avoidance & Mitigation"] = "Evitación y mitigación"
L["Damage Breakdown"] = "Detalles de daños"
L["%s's damage breakdown"] = "Detalles de los daños de %s"
-- friendly fire module
L["Friendly Fire"] = "Fuego amigo"
-- useful damage targets
L["Useful targets"] = "Objetivos útiles"
L["Oozes"] = "Oozes"
L["Princes overkilling"] = "Daño excesivo en los príncipes"
L["Adds"] = "Adds"
L["Halion and Inferno"] = "Halion y Inferno"
L["Valkyrs overkilling"] = "Daño excesivo en Valkyrs"
-- missing bosses entries
L["Cult Adherent"] = "Partidario del Culto"
L["Cult Fanatic"] = "Fanático del Culto"
L["Darnavan"] = "Darnavan"
L["Deformed Fanatic"] = "Fanático deformado"
L["Empowered Adherent"] = "Partidario potenciado"
L["Gas Cloud"] = "Nube de gas"
L["Living Inferno"] = "Inferno viviente"
L["Reanimated Adherent"] = "Partidario reanimado"
L["Reanimated Fanatic"] = "Fanático reanimado"
L["Volatile Ooze"] = "Moco volátil"
L["Wicked Spirit"] = "Espíritu perverso"
-- Deaths Module --
L["Deaths"] = "Muertes"
L["%s's death"] = "Muerte de %s"
L["%s's deaths"] = "Muertes de %s"
L["Death log"] = "Log de muertes"
L["%s's death log"] = "Log de muertes de %s"
L["Player's deaths"] = "Muertes de jugadores "
L["%s dies"] = "%s muere"
L["Spell details"] = "Detalle de hechizos"
L["Spell"] = "Hechizo"
L["Amount"] = "Cantidad"
L["Source"] = "Fuente"
L["Health"] = "Salud"
L["Change"] = "Cambio"
L["Events Amount"] = "Cantidad de eventos"
L["Set the amount of events the death log should record."] = "Establecer la cantidad de eventos del registro de muerte debe registrar."
L["Minimum Healing"] = "Curación mínima"
L["Ignore heal events that are below this threshold."] = "Ignore los eventos de curación que estén por debajo de este umbral."
-- activity module
L["Activity"] = "Actividad"
L["Activity per target"] = "Actividad por objetivo "
-- dispels module lines --
L["Dispels"] = "Disipaciones"
L["Dispel spell list"] = "Hechizos de disipar"
L["Dispelled spell list"] = "Hechizos disipados"
L["Dispelled target list"] = "Objetivos disipados"
L["%s's dispel spells"] = "Hechizos de disipación de %s"
L["%s's dispelled spells"] = "Hechizos disipados de %s"
L["%s's dispelled targets"] = "Objetivos disipados de %s"
-- failbot module lines --
L["Fails"] = "Fallos"
L["%s's fails"] = "Fallos de %s"
L["Player's failed events"] = "Eventos fallidos del jugador"
L["Event's failed players"] = "Jugadores fallidos del evento"
-- interrupts module lines --
L["Interrupts"] = "Interrupciones"
L["Interrupt spells"] = "Hechizos de interrupción"
L["Interrupted spells"] = "Hechizos interrumpidos"
L["Interrupted targets"] = "Objetivos interrumpidos "
L["%s's interrupt spells"] = "Hechizos de interrupción de %s"
L["%s's interrupted spells"] = "Hechizos interrumpidos de %s"
L["%s's interrupted targets"] = "Objetivos interrumpidos de %s"
L["Announce Interrupts"] = "Anunciar interrupciones"
L["%s interrupted!"] = "¡%s interrumpida!"
-- Power gained module --
L["Power"] = "Recursos"
L["Resources"] = "Recursos"
L["%s's gained %s"] = "%2$s ganado de %1$s"
L["Power gained: Mana"] = "Recursos obtenidos: Mana"
L["Mana gained spell list"] = "Hechizos de maná ganado"
L["Power gained: Rage"] = "Recursos obtenidos: Ira"
L["Rage gained spell list"] = "Hechizos de ira ganado"
L["Power gained: Energy"] = "Recursos obtenidos: Energía"
L["Energy gained spell list"] = "Hechizos de energía ganada"
L["Power gained: Runic Power"] = "Recursos obtenidos: Poder runico"
L["Runic Power gained spell list"] = "Hechizos de poder rúnico ganado"
-- Parry module lines --
L["Parry-Haste"] = "Parar-celeridad"
L["Parry target list"] = "Lista de objetivos de parada"
L["%s's parry targets"] = "Objetivos de parada de %s"
-- Potions module lines --
L["Potions"] = "Pociones"
L["Potions list"] = "Lista de pociones"
L["Players list"] = "Lista de jugadores"
L["%s's used potions"] = "Pociones utilizadas por %s"
L["Pre-potion"] = "Pre-potion"
L["pre-potion: %s"] = "pre-poción: %s"
L["Prints pre-potion after the end of the combat."] = "Imprime la lista de jugadores que usaron pre-poción después de salir de combate."
-- resurrect module lines --
L["Resurrects"] = "Resurrecciones"
L["Resurrect spell list"] = "Hechizos de resurrección"
L["Resurrect target list"] = "Objetivos de resurrección"
L["%s's resurrect spells"] = "Hechizos de resurrección de %s"
L["%s's resurrect targets"] = "Objetivos resucitados de %s"
-- nickname module lines --
L["Nickname"] = "Apodo"
L["Set a nickname for you.\nNicknames are sent to group members and Skada can use them instead of your character name."] = "Reemplazar el nombre de su personaje.\nEl apodo se envía a los miembres de la hermandad, y se muestra en Skada en vez del nombre de su personaje."
L["Nickname isn't a valid string."] = "El apodo no es una cadena válida."
L["Your nickname is too long, max of 12 characters is allowed."] = "Su apodo es demasiado largo, se permite un máximo de 12 caracteres."
L["Only letters and two spaces are allowed."] = "Solo se permiten letras y dos espacios."
L["You can't use the same letter three times consecutively, two spaces consecutively or more then two spaces."] = "No puede usar la misma letra tres veces consecutivas, dos espacios consecutivos o más de dos espacios."
L["Ignore Nicknames"] = "Ignorar apodos y avatares"
L["When enabled, nicknames set by Skada users are ignored."] = "Cuando está habilitado, los apodos y avatares establecidos por otros miembros de la hermandad se ignoran."
L["Name display"] = "Formato de nombres"
L["Choose how names are shown on your bars."] = "Elija cómo se muestran los nombres en sus barras."
L["Clear Cache"] = "Limpiar cache"
L["Are you sure you want clear cached nicknames?"] = "¿Estás seguro de que quieres borrar los apodos almacenados en caché?"
-- player score module lines --
L["Player Score"] = "Puntuación del jugador"
L["Raid Score"] = "Puntaje de grupo"
L["Score"] = "Puntaje"
L["%s's Score"] = "Puntuación de %s"
-- damage mitigated lines --
L["Damage Mitigated"] = "Daño mitigado"
L["%s's mitigated damage"] = "Daño mitigado de %s"
L["%s's <%s> mitigated damage"] = "Daño mitigado de %s <%s>"
-- overkill module lines --
L["Overkill"] = "Exceso de daño"
L["Overkill spell list"] = "Hechizos con exceso de daño"
L["Overkill target list"] = "Objetivos con exceso de daño"
L["%s's overkill spells"] = "Hechizos exagerados de %s"
L["%s's overkill targets"] = "Objetivos exagerados de %s"
-- tweaks module lines --
L["Improvement"] = "Mejora"
L["Tweaks"] = "Ajustes"
L["First hit"] = "Primer golpe"
L["|cffffff00First Hit|r: %s from %s"] = "|cffffff00Primer golpe|r: %s de %s"
L["|cffffbb00First Hit|r: *?*"] = "|cffffbb00Primer golpe|r: *?*"
L["|cffffbb00Boss First Target|r: %s (%s)"] = "|cffffbb00Jefe primer objetivo|r: %s (%s)"
-- tweaks module lines --
L["Tweaks"] = "Ajustes"
L["First hit"] = "Primer golpe"
L["|cffffff00First Hit|r: %s from %s"] = "|cffffff00Primer golpe|r: %s de %s"
L["|cffffbb00First Hit|r: *?*"] = "|cffffbb00Primer golpe|r: *?*"
L["|cffffbb00Boss First Target|r: %s (%s)"] = "|cffffbb00Jefe primer objetivo|r: %s (%s)"
L["Prints a message of the first hit before combat.\nOnly works for boss encounters."] = "Imprime un mensaje con el primer golpe antes de entrar en combate.\nSolo funciona para encuentos con jefes."
L["Filter DPS meters Spam"] = "Filtrar el spamn de medidores de DPS"
L["Suppresses chat messages from damage meters and provides single chat-link damage statistics in a popup."] = "Suprime los mensajes en el chat de medidores de daño y brinda un único link en el chat con estadisticas en una ventana emergente."
L["Reported by: %s"] = "Reportado por: %s"
L["Smart Stop"] = "Parada inteligente"
L["Automatically stops the current segment after the boss has died.\nUseful to avoid collecting data in case of a combat bug."] = "Detiene automáticamente el segmento actual después de que el jefe ha muerto.\nÚtil para evitar la recopilación de datos en caso de un error de combate."
L["Duration"] = "Duración"
L["For how long Skada should wait before stopping the segment."] = "¿Por cuánto tiempo debe esperar antes de Skada detener el segmento?"
L["Module Icons"] = "Icono para módulos"
L["Enable this if you want to show module icons on windows and menus."] = "Active esta opción si quiere que se muestren los iconos de los módulos en ventanas y menús."