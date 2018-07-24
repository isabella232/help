<?xml version="1.0" encoding="UTF-8"?>

<!--
* This file is part of the LibreOffice project.
*
* This Source Code Form is subject to the terms of the Mozilla Public
* License, v. 2.0. If a copy of the MPL was not distributed with this
* file, You can obtain one at http://mozilla.org/MPL/2.0/.
-->
<!--
Stylesheet map Colibre icon images from link.txt
-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template name="linktxt">
        <xsl:param name="src1"/>
        <xsl:choose>

<xsl:when test="$src1='avmedia/res/av02048.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='avmedia/res/av02049.png'"><xsl:text>cmd/sc_runbasic.png</xsl:text></xsl:when>
<xsl:when test="$src1='avmedia/res/av02050.png'"><xsl:text>cmd/sc_mediapause.png</xsl:text></xsl:when>
<xsl:when test="$src1='avmedia/res/av02051.png'"><xsl:text>cmd/sc_basicstop.png</xsl:text></xsl:when>
<xsl:when test="$src1='avmedia/res/av02052.png'"><xsl:text>cmd/sc_mediarepeat.png</xsl:text></xsl:when>
<xsl:when test="$src1='avmedia/res/av02053.png'"><xsl:text>cmd/sc_ok.png</xsl:text></xsl:when>
<xsl:when test="$src1='avmedia/res/av02054.png'"><xsl:text>cmd/sc_mediamute.png</xsl:text></xsl:when>
<xsl:when test="$src1='avmedia/res/avl02048.png'"><xsl:text>cmd/lc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='avmedia/res/avl02049.png'"><xsl:text>cmd/lc_runbasic.png</xsl:text></xsl:when>
<xsl:when test="$src1='avmedia/res/avl02050.png'"><xsl:text>cmd/lc_mediapause.png</xsl:text></xsl:when>
<xsl:when test="$src1='avmedia/res/avl02051.png'"><xsl:text>cmd/lc_basicstop.png</xsl:text></xsl:when>
<xsl:when test="$src1='avmedia/res/avl02052.png'"><xsl:text>cmd/lc_mediarepeat.png</xsl:text></xsl:when>
<xsl:when test="$src1='avmedia/res/avl02053.png'"><xsl:text>cmd/lc_ok.png</xsl:text></xsl:when>
<xsl:when test="$src1='avmedia/res/avl02054.png'"><xsl:text>cmd/lc_mediamute.png</xsl:text></xsl:when>

<xsl:when test="$src1='chart2/res/dataeditor_icon01.png'"><xsl:text>cmd/sc_insertrowsafter.png</xsl:text></xsl:when>
<xsl:when test="$src1='chart2/res/dataeditor_icon02.png'"><xsl:text>cmd/sc_insertcolumnsafter.png</xsl:text></xsl:when>
<xsl:when test="$src1='chart2/res/dataeditor_icon03.png'"><xsl:text>cmd/sc_deleterows.png</xsl:text></xsl:when>
<xsl:when test="$src1='chart2/res/dataeditor_icon04.png'"><xsl:text>cmd/sc_deletecolumns.png</xsl:text></xsl:when>
<xsl:when test="$src1='chart2/res/dataeditor_icon05.png'"><xsl:text>cmd/sc_insertcellsright.png</xsl:text></xsl:when>
<xsl:when test="$src1='chart2/res/dataeditor_icon06.png'"><xsl:text>cmd/sc_insertcellsdown.png</xsl:text></xsl:when>
<xsl:when test="$src1='chart2/res/dataeditor_icon07.png'"><xsl:text>cmd/sc_insertcolumnsafter.png</xsl:text></xsl:when>
<xsl:when test="$src1='chart2/res/dataeditor_icon08.png'"><xsl:text>cmd/sc_insertcolumns.png</xsl:text></xsl:when>
<xsl:when test="$src1='chart2/res/dataeditor_icon09.png'"><xsl:text>cmd/sc_insertrowsbefore.png</xsl:text></xsl:when>
<xsl:when test="$src1='chart2/res/selectrange.png'"><xsl:text>formula/res/refinp1.png</xsl:text></xsl:when>

<xsl:when test="$src1='cmd/lc_adddatefield.png'"><xsl:text>cmd/lc_datefield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_addons.png'"><xsl:text>cmd/lc_insertplugin.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_addprintarea.png'"><xsl:text>cmd/lc_inserttable.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_addtable.png'"><xsl:text>cmd/lc_inserttable.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_adddatefield.png'"><xsl:text>cmd/sc_datefield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_addons.png'"><xsl:text>cmd/sc_insertplugin.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_addprintarea.png'"><xsl:text>cmd/sc_inserttable.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_addtable.png'"><xsl:text>cmd/sc_inserttable.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_showinlinetooltips.png'"><xsl:text>cmd/lc_editannotation.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_showinlinetooltips.png'"><xsl:text>cmd/sc_editannotation.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_insobjctrl.png'"><xsl:text>cmd/lc_newdoc.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insert.png'"><xsl:text>cmd/lc_togglesheetgrid.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertavmedia.png'"><xsl:text>cmd/lc_avmediaplayer.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertcurrencyfield.png'"><xsl:text>cmd/lc_formattedfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertdatefield.png'"><xsl:text>cmd/lc_datefield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insert.png'"><xsl:text>cmd/lc_togglesheetgrid.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertauthorfield.png'"><xsl:text>cmd/lc_dbviewaliases.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertedit.png'"><xsl:text>cmd/lc_edit.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertfield.png'"><xsl:text>cmd/lc_addfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertctrl.png'"><xsl:text>cmd/lc_inserttable.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertfilecontrol.png'"><xsl:text>cmd/lc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertformattedfield.png'"><xsl:text>cmd/lc_formattedfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertformcheck.png'"><xsl:text>cmd/lc_checkbox.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertformcombo.png'"><xsl:text>cmd/lc_combobox.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertformlist.png'"><xsl:text>cmd/lc_listbox.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertformradio.png'"><xsl:text>cmd/lc_radiobutton.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertformspin.png'"><xsl:text>cmd/lc_spinbutton.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertformula.png'"><xsl:text>cmd/lc_dbviewfunctions.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertformvscroll.png'"><xsl:text>cmd/lc_scrollbar.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertframeinteract.png'"><xsl:text>cmd/lc_insertframe.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertframeinteractnocolumns.png'"><xsl:text>cmd/lc_insertframe.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertobjectchart.png'"><xsl:text>cmd/lc_drawchart.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertnumericfield.png'"><xsl:text>cmd/lc_numberformatstandard.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_numericfield.png'"><xsl:text>cmd/lc_numberformatstandard.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertlistbox.png'"><xsl:text>cmd/lc_listbox.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_inserttextframe.png'"><xsl:text>cmd/lc_insertframe.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertobjectstarmath.png'"><xsl:text>cmd/lc_insertmath.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertpatternfield.png'"><xsl:text>cmd/lc_patternfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertpushbutton.png'"><xsl:text>cmd/lc_pushbutton.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertrowbreak.png'"><xsl:text>cmd/lc_insertpagebreak.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertspreadsheet.png'"><xsl:text>cmd/lc_togglesheetgrid.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_inserttimefield.png'"><xsl:text>cmd/lc_timefield.png</xsl:text></xsl:when>

<xsl:when test="$src1='cmd/sc_insobjctrl.png'"><xsl:text>cmd/sc_newdoc.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insert.png'"><xsl:text>cmd/sc_togglesheetgrid.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertavmedia.png'"><xsl:text>cmd/sc_avmediaplayer.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertcurrencyfield.png'"><xsl:text>cmd/sc_formattedfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertdatefield.png'"><xsl:text>cmd/sc_datefield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertauthorfield.png'"><xsl:text>cmd/sc_dbviewaliases.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertedit.png'"><xsl:text>cmd/sc_text.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertfield.png'"><xsl:text>cmd/sc_addfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertctrl.png'"><xsl:text>cmd/sc_inserttable.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertfilecontrol.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertformattedfield.png'"><xsl:text>cmd/sc_formattedfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertformcheck.png'"><xsl:text>cmd/sc_checkbox.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertformcombo.png'"><xsl:text>cmd/sc_combobox.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertformlist.png'"><xsl:text>cmd/sc_listbox.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertformradio.png'"><xsl:text>cmd/sc_radiobutton.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertformspin.png'"><xsl:text>cmd/sc_spinbutton.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertformula.png'"><xsl:text>cmd/sc_dbviewfunctions.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertformvscroll.png'"><xsl:text>cmd/sc_scrollbar.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_scrollbarmenu.png'"><xsl:text>cmd/sc_scrollbar.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertframeinteract.png'"><xsl:text>cmd/sc_insertframe.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertframemenu.png'"><xsl:text>cmd/sc_insertframe.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertframeinteractnocolumns.png'"><xsl:text>cmd/sc_insertframe.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertimagecontrol.png'"><xsl:text>cmd/sc_drawchart.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertobjectchart.png'"><xsl:text>cmd/sc_drawchart.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertnumericfield.png'"><xsl:text>cmd/sc_numberformatstandard.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_numericfield.png'"><xsl:text>cmd/sc_numberformatstandard.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertlistbox.png'"><xsl:text>cmd/sc_listbox.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertobjectfloatingframe.png'"><xsl:text>cmd/sc_insertframe.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_inserttextframe.png'"><xsl:text>cmd/sc_insertframe.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertobjectstarmath.png'"><xsl:text>cmd/sc_insertmath.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertpatternfield.png'"><xsl:text>cmd/sc_patternfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertpushbutton.png'"><xsl:text>cmd/sc_pushbutton.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertrowbreak.png'"><xsl:text>cmd/sc_insertpagebreak.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertspreadsheet.png'"><xsl:text>cmd/sc_togglesheetgrid.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_inserttimefield.png'"><xsl:text>cmd/sc_timefield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_showtrackedchanges.png'"><xsl:text>cmd/sc_addwatch.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_showtrackedchanges.png'"><xsl:text>cmd/lc_addwatch.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_tracechangemode.png'"><xsl:text>cmd/sc_trackchanges.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_tracechangemode.png'"><xsl:text>cmd/lc_trackchanges.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_shapesmenu.png'"><xsl:text>cmd/sc_basicshapes.round-quadrat.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_previewzoom.png'"><xsl:text>cmd/lc_zoomprevious.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_zoomminus.png'"><xsl:text>cmd/lc_zoomout.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_zoomtoolbox.png'"><xsl:text>cmd/lc_zoomoptimal.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_zoom.png'"><xsl:text>cmd/lc_zoomoptimal.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_zoomplus.png'"><xsl:text>cmd/lc_zoomin.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_zoommode.png'"><xsl:text>cmd/lc_zoomoptimal.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_adjust.png'"><xsl:text>cmd/lc_zoomoptimal.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_zoom100percent.png'"><xsl:text>cmd/lc_view100.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_previewzoom.png'"><xsl:text>cmd/sc_zoomprevious.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_zoomminus.png'"><xsl:text>cmd/sc_zoomout.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_zoomtoolbox.png'"><xsl:text>cmd/sc_zoomoptimal.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_zoom.png'"><xsl:text>cmd/sc_zoomoptimal.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_zoomplus.png'"><xsl:text>cmd/sc_zoomin.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_zoommode.png'"><xsl:text>cmd/sc_zoomoptimal.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_adjust.png'"><xsl:text>cmd/sc_zoomoptimal.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_zoom100percent.png'"><xsl:text>cmd/sc_view100.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_savebasicas.png'"><xsl:text>cmd/lc_saveas.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_savegraphic.png'"><xsl:text>cmd/lc_save.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_recsave.png'"><xsl:text>cmd/lc_save.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_savebasicas.png'"><xsl:text>cmd/sc_saveas.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_savegraphic.png'"><xsl:text>cmd/sc_save.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_recsave.png'"><xsl:text>cmd/sc_save.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_textfittosizetool.png'"><xsl:text>cmd/lc_text_marquee.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_texttoolbox.png'"><xsl:text>cmd/lc_text.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_drawtext.png'"><xsl:text>cmd/lc_text.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_doubleclicktextedit.png'"><xsl:text>cmd/lc_pickthrough.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_fontworkcharacterspacingfloater.png'"><xsl:text>cmd/lc_spacing.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_fontheight.png'"><xsl:text>cmd/lc_scaletext.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_textfittosizetool.png'"><xsl:text>cmd/sc_text_marquee.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_texttoolbox.png'"><xsl:text>cmd/sc_text.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_drawtext.png'"><xsl:text>cmd/sc_text.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_edit.png'"><xsl:text>cmd/sc_text.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_doubleclicktextedit.png'"><xsl:text>cmd/sc_pickthrough.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_fontworkcharacterspacingfloater.png'"><xsl:text>cmd/sc_spacing.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_fontheight.png'"><xsl:text>cmd/sc_scaletext.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_objectcatalog.png'"><xsl:text>cmd/lc_dbnewform.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_objectcatalog.png'"><xsl:text>cmd/sc_dbnewform.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_view3d.png'"><xsl:text>cmd/lc_cube.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_objects3dtoolbox.png'"><xsl:text>cmd/lc_cube.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_convertinto3dlathefast.png'"><xsl:text>cmd/lc_convertinto3dlathe.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_view3d.png'"><xsl:text>cmd/sc_cube.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_objects3dtoolbox.png'"><xsl:text>cmd/sc_cube.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_convertinto3dlathefast.png'"><xsl:text>cmd/sc_convertinto3dlathe.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_choosecontrols.png'"><xsl:text>cmd/lc_controlproperties.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_choosecontrols.png'"><xsl:text>cmd/sc_controlproperties.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_optionstreedialog.png'"><xsl:text>cmd/lc_controlproperties.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_optionstreedialog.png'"><xsl:text>cmd/sc_controlproperties.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_anchormenu.png'"><xsl:text>cmd/lc_toggleanchortype.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_conditionalformatmenu.png'"><xsl:text>cmd/lc_colorscaleformatdialog.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_conditionalformatmenu.png'"><xsl:text>cmd/sc_colorscaleformatdialog.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_formattextmenu.png'"><xsl:text>cmd/sc_color.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_formatspacingmenu.png'"><xsl:text>cmd/sc_spacepara15.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_textalign.png'"><xsl:text>cmd/sc_alignblock.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_formatbulletsmenu.png'"><xsl:text>cmd/sc_defaultbullet.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_formatimagemenu.png'"><xsl:text>cmd/sc_gallery.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_formatframemenu.png'"><xsl:text>cmd/sc_framedialog.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_webhtml.png'"><xsl:text>cmd/lc_browseview.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_openurl.png'"><xsl:text>cmd/lc_browseview.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_webhtml.png'"><xsl:text>cmd/sc_browseview.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_openurl.png'"><xsl:text>cmd/sc_browseview.png</xsl:text></xsl:when>
<xsl:when test="$src1=''"><xsl:text></xsl:text></xsl:when>

<xsl:when test="$src1='cmd/lc_vscrollbar.png'"><xsl:text>cmd/lc_scrollbar.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_vscrollbar.png'"><xsl:text>cmd/sc_scrollbar.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_hscrollbar.png'"><xsl:text>cmd/lc_insertformhscroll.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_hscrollbar.png'"><xsl:text>cmd/sc_insertformhscroll.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/sc_insertannotation.png'"><xsl:text>cmd/sc_showannotations.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertannotation.png'"><xsl:text>cmd/lc_showannotations.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_deletenote.png'"><xsl:text>cmd/sc_deleteannotation.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_deletenote.png'"><xsl:text>cmd/lc_deleteannotation.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_showchanges.png'"><xsl:text>cmd/sc_addwatch.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_showchanges.png'"><xsl:text>cmd/lc_addwatch.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_acceptchanges.png'"><xsl:text>cmd/sc_trackchangesbar.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_acceptchanges.png'"><xsl:text>cmd/lc_trackchangesbar.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_commentchange.png'"><xsl:text>cmd/sc_commentchangetracking.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_commentchange.png'"><xsl:text>cmd/lc_commentchangetracking.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_deleteallnotes.png'"><xsl:text>cmd/sc_deleteallannotation.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_deleteallnotes.png'"><xsl:text>cmd/lc_deleteallannotation.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_formatallnotes.png'"><xsl:text>cmd/sc_editannotation.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/sc_templatemenu.png'"><xsl:text>cmd/sc_adddirect.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_customanimation.png'"><xsl:text>cmd/lc_animationobjects.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_customanimation.png'"><xsl:text>cmd/sc_animationobjects.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_datastreamsplay.png'"><xsl:text>cmd/lc_runbasic.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_datastreamsplay.png'"><xsl:text>cmd/sc_runbasic.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_datastreamsstop.png'"><xsl:text>cmd/lc_basicstop.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_datastreamsstop.png'"><xsl:text>cmd/sc_basicstop.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_sectionalignright.png'"><xsl:text>cmd/lc_objectalignright.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_sectionalignleft.png'"><xsl:text>cmd/lc_objectalignleft.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_objectalign.png'"><xsl:text>cmd/lc_objectalignleft.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_alignvcenter.png'"><xsl:text>cmd/lc_alignverticalcenter.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_sectionaligntop.png'"><xsl:text>cmd/lc_alignup.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_sectionalignbottom.png'"><xsl:text>cmd/lc_aligndown.png</xsl:text></xsl:when>

<xsl:when test="$src1='cmd/sc_sectionalignright.png'"><xsl:text>cmd/sc_objectalignright.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_sectionalignleft.png'"><xsl:text>cmd/sc_objectalignleft.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_objectalign.png'"><xsl:text>cmd/sc_objectalignleft.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_alignvcenter.png'"><xsl:text>cmd/sc_alignverticalcenter.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_sectionaligntop.png'"><xsl:text>cmd/sc_alignup.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_sectionalignbottom.png'"><xsl:text>cmd/sc_aligndown.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_alignframemenu.png'"><xsl:text>cmd/sc_alignleft.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_alignhorizontalceter.png'"><xsl:text>cmd/sc_alignhorizontalcenter.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_grafgamma.png'"><xsl:text>cmd/lc_graphicfilterinvert.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_colorsettings.png'"><xsl:text>cmd/lc_graphicfiltersmooth.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_graphicfilterposter.png'"><xsl:text>cmd/lc_graphicdialog.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_grafmode.png'"><xsl:text>cmd/lc_graphicdialog.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_grafinvert.png'"><xsl:text>cmd/lc_graphicfilterinvert.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_colorview.png'"><xsl:text>cmd/lc_graphicfilterinvert.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_grafgamma.png'"><xsl:text>cmd/sc_graphicfilterinvert.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_colorsettings.png'"><xsl:text>cmd/sc_graphicfiltersmooth.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_graphicfilterposter.png'"><xsl:text>cmd/sc_graphicdialog.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_grafmode.png'"><xsl:text>cmd/sc_graphicdialog.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_grafinvert.png'"><xsl:text>cmd/sc_graphicfilterinvert.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_colorview.png'"><xsl:text>cmd/sc_graphicfilterinvert.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_imagebutton.png'"><xsl:text>cmd/sc_gallery.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_objecttitledescription.png'"><xsl:text>cmd/sc_insertcaptiondialog.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_objecttitledescription.png'"><xsl:text>cmd/lc_insertcaptiondialog.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_fontworkshapetype.fontwork-circle-pour.png'"><xsl:text>cmd/lc_basicshapes.ring.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_flowchartshapes.flowchart-connector.png'"><xsl:text>cmd/lc_circle.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_basicshapes.circle.png'"><xsl:text>cmd/lc_circle.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_symbolshapes.smiley.png'"><xsl:text>cmd/lc_symbolshapes.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_basicshapes.round-rectangle.png'"><xsl:text>cmd/lc_rect_rounded.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_flowchartshapes.flowchart-punched-tape.png'"><xsl:text>cmd/lc_fontworkshapetype.fontwork-wave.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_basicshapes.parallelogram.png'"><xsl:text>cmd/lc_flowchartshapes.flowchart-data.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_calloutshapes.round-rectangular-callout.png'"><xsl:text>cmd/lc_calloutshapes.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_flowchartshapes.flowchart-manual-operation.png'"><xsl:text>cmd/lc_basicshapes.trapezoid.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_flowchartshapes.flowchart-alternate-process.png'"><xsl:text>cmd/lc_basicshapes.round-quadrat.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_arrowshapes.left-right-arrow.png'"><xsl:text>cmd/lc_arrowshapes.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_flowchartshapes.flowchart-extract.png'"><xsl:text>cmd/lc_basicshapes.isosceles-triangle.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_fontworkshapetype.fontwork-triangle-up.png'"><xsl:text>cmd/lc_basicshapes.isosceles-triangle.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_basicshapes.circle-pie.png'"><xsl:text>cmd/lc_pie.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_flowchartshapes.flowchart-merge.png'"><xsl:text>cmd/lc_fontworkshapetype.fontwork-triangle-down.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_fontworkshapetype.fontwork-fade-down.png'"><xsl:text>cmd/lc_basicshapes.trapezoid.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_flowchartshapes.flowchart-magnetic-disk.png'"><xsl:text>cmd/lc_basicshapes.can.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_flowchartshapes.png'"><xsl:text>cmd/lc_flowchartshapes.flowchart-document.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_emojicontrol.png'"><xsl:text>cmd/lc_symbolshapes.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_emojicontrol.png'"><xsl:text>cmd/sc_symbolshapes.png</xsl:text></xsl:when>

<xsl:when test="$src1='cmd/sc_fontworkshapetype.fontwork-circle-pour.png'"><xsl:text>cmd/sc_basicshapes.ring.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_basicshapes.circle.png'"><xsl:text>cmd/sc_circle.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_flowchartshapes.flowchart-connector.png'"><xsl:text>cmd/sc_circle.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_symbolshapes.smiley.png'"><xsl:text>cmd/sc_symbolshapes.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_basicshapes.round-rectangle.png'"><xsl:text>cmd/sc_rect_rounded.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_flowchartshapes.flowchart-punched-tape.png'"><xsl:text>cmd/sc_fontworkshapetype.fontwork-wave.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_basicshapes.parallelogram.png'"><xsl:text>cmd/sc_flowchartshapes.flowchart-data.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_calloutshapes.round-rectangular-callout.png'"><xsl:text>cmd/sc_calloutshapes.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_flowchartshapes.flowchart-manual-operation.png'"><xsl:text>cmd/sc_basicshapes.trapezoid.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_flowchartshapes.flowchart-alternate-process.png'"><xsl:text>cmd/sc_basicshapes.round-quadrat.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_arrowshapes.left-right-arrow.png'"><xsl:text>cmd/sc_arrowshapes.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_flowchartshapes.flowchart-extract.png'"><xsl:text>cmd/sc_basicshapes.isosceles-triangle.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_fontworkshapetype.fontwork-triangle-up.png'"><xsl:text>cmd/sc_basicshapes.isosceles-triangle.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_basicshapes.circle-pie.png'"><xsl:text>cmd/sc_pie.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_flowchartshapes.flowchart-merge.png'"><xsl:text>cmd/sc_fontworkshapetype.fontwork-triangle-down.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_fontworkshapetype.fontwork-fade-down.png'"><xsl:text>cmd/sc_basicshapes.trapezoid.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_flowchartshapes.flowchart-magnetic-disk.png'"><xsl:text>cmd/sc_basicshapes.can.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_openfromwriter.png'"><xsl:text>cmd/lc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_openfromcalc.png'"><xsl:text>cmd/lc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_filecontrol.png'"><xsl:text>cmd/lc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_openfromwriter.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_openfromcalc.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_filecontrol.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_mergedocument.png'"><xsl:text>cmd/lc_mergedocuments.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_mergedocument.png'"><xsl:text>cmd/sc_mergedocuments.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_printpagepreview.png'"><xsl:text>cmd/lc_printpreview.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_printlayout.png'"><xsl:text>cmd/lc_printpreview.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_previewprintoptions.png'"><xsl:text>cmd/lc_printpreview.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_sendfax.png'"><xsl:text>cmd/lc_print.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_editprintarea.png'"><xsl:text>cmd/lc_editdoc.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_printpagepreview.png'"><xsl:text>cmd/sc_printpreview.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_printlayout.png'"><xsl:text>cmd/sc_printpreview.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_previewprintoptions.png'"><xsl:text>cmd/sc_printpreview.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_sendfax.png'"><xsl:text>cmd/sc_print.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_editprintarea.png'"><xsl:text>cmd/sc_editdoc.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_deleteprintarea.png'"><xsl:text>cmd/lc_delete.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_deleteprintarea.png'"><xsl:text>cmd/lc_delete.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_deleterecord.png'"><xsl:text>cmd/lc_delete.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dbtabledelete.png'"><xsl:text>cmd/lc_delete.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dbreportdelete.png'"><xsl:text>cmd/lc_delete.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dbquerydelete.png'"><xsl:text>cmd/lc_delete.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dbformdelete.png'"><xsl:text>cmd/lc_delete.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dbclearquery.png'"><xsl:text>cmd/lc_delete.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_deleteprintarea.png'"><xsl:text>cmd/sc_delete.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_deleterecord.png'"><xsl:text>cmd/sc_delete.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dbtabledelete.png'"><xsl:text>cmd/sc_delete.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dbreportdelete.png'"><xsl:text>cmd/sc_delete.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dbquerydelete.png'"><xsl:text>cmd/sc_delete.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dbformdelete.png'"><xsl:text>cmd/sc_delete.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dbclearquery.png'"><xsl:text>cmd/sc_delete.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_dbtableopen.png'"><xsl:text>cmd/lc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dbreportopen.png'"><xsl:text>cmd/lc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dbqueryopen.png'"><xsl:text>cmd/lc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dbformopen.png'"><xsl:text>cmd/lc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertdoc.png'"><xsl:text>cmd/lc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_newrecord.png'"><xsl:text>cmd/lc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dbtableopen.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dbreportopen.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dbqueryopen.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dbformopen.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertdoc.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_open_h.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_newrecord.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_importfromfile.png'"><xsl:text>cmd/lc_dataimport.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_importfromfile.png'"><xsl:text>cmd/sc_dataimport.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_dbnewqueryautopilot.png'"><xsl:text>cmd/lc_autoformat.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_usewizards.png'"><xsl:text>cmd/lc_autoformat.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_graphicfiltertoolbox.png'"><xsl:text>cmd/lc_autoformat.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dbnewtableautopilot.png'"><xsl:text>cmd/lc_autoformat.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dbnewreportautopilot.png'"><xsl:text>cmd/lc_autoformat.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dbnewformautopilot.png'"><xsl:text>cmd/lc_autoformat.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_commontaskbarvisible.png'"><xsl:text>cmd/lc_autoformat.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_autopilotmenu.png'"><xsl:text>cmd/lc_autoformat.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_newarrangement.png'"><xsl:text>cmd/lc_autoformat.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dbnewqueryautopilot.png'"><xsl:text>cmd/sc_autoformat.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_usewizards.png'"><xsl:text>cmd/sc_autoformat.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_graphicfiltertoolbox.png'"><xsl:text>cmd/sc_autoformat.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dbnewtableautopilot.png'"><xsl:text>cmd/sc_autoformat.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dbnewreportautopilot.png'"><xsl:text>cmd/sc_autoformat.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dbnewformautopilot.png'"><xsl:text>cmd/sc_autoformat.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_commontaskbarvisible.png'"><xsl:text>cmd/sc_autoformat.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_autopilotmenu.png'"><xsl:text>cmd/sc_autoformat.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_newarrangement.png'"><xsl:text>cmd/sc_autoformat.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_formfilterexecute.png'"><xsl:text>cmd/lc_datafilterstandardfilter.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_filtercrit.png'"><xsl:text>cmd/lc_datafilterstandardfilter.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_formfilter.png'"><xsl:text>cmd/lc_datafilterspecialfilter.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_autofilter.png'"><xsl:text>cmd/lc_datafilterautofilter.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_removefilter.png'"><xsl:text>cmd/lc_removefiltersort.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_formfilterexecute.png'"><xsl:text>cmd/sc_datafilterstandardfilter.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_filtercrit.png'"><xsl:text>cmd/sc_datafilterstandardfilter.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_formfilter.png'"><xsl:text>cmd/sc_datafilterspecialfilter.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_autofilter.png'"><xsl:text>cmd/sc_datafilterautofilter.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_removefilter.png'"><xsl:text>cmd/sc_removefiltersort.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_bulletliststyle.png'"><xsl:text>cmd/lc_defaultbullet.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_bulletliststyle.png'"><xsl:text>cmd/sc_defaultbullet.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_romanliststyle.png'"><xsl:text>cmd/lc_defaultnumbering.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_romanliststyle.png'"><xsl:text>cmd/sc_defaultnumbering.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_defaultparastyle.png'"><xsl:text>cmd/lc_controlcodes.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_defaultparastyle.png'"><xsl:text>cmd/sc_controlcodes.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_leaveallgroups.png'"><xsl:text>cmd/lc_leavegroup.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_leaveallgroups.png'"><xsl:text>cmd/sc_leavegroup.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_formatungroup.png'"><xsl:text>cmd/sc_ungroup.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_groupmenu.png'"><xsl:text>cmd/sc_group.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_recundo.png'"><xsl:text>cmd/lc_undo.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_recundo.png'"><xsl:text>cmd/sc_undo.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_bezieredge.png'"><xsl:text>cmd/lc_bezierappend.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_bezieredge.png'"><xsl:text>cmd/sc_bezierappend.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_setborderstyle.png'"><xsl:text>cmd/lc_diagramarea.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_setborderstyle.png'"><xsl:text>cmd/sc_diagramarea.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_definename.png'"><xsl:text>cmd/lc_label.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_definename.png'"><xsl:text>cmd/sc_label.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_clickchangerotation.png'"><xsl:text>cmd/lc_toggleobjectrotatemode.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_clickchangerotation.png'"><xsl:text>cmd/sc_toggleobjectrotatemode.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_fieldnames.png'"><xsl:text>cmd/lc_addfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dbtablerename.png'"><xsl:text>cmd/lc_addfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dbreportrename.png'"><xsl:text>cmd/lc_addfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dbqueryrename.png'"><xsl:text>cmd/lc_addfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dbformrename.png'"><xsl:text>cmd/lc_addfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_fieldnames.png'"><xsl:text>cmd/sc_addfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dbtablerename.png'"><xsl:text>cmd/sc_addfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dbreportrename.png'"><xsl:text>cmd/sc_addfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dbqueryrename.png'"><xsl:text>cmd/sc_addfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dbformrename.png'"><xsl:text>cmd/sc_addfield.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_switchcontroldesignmode.png'"><xsl:text>cmd/lc_editdoc.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_quickedit.png'"><xsl:text>cmd/lc_editdoc.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_renamemasterpage.png'"><xsl:text>cmd/lc_slidemasterpage.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dsbeditdoc.png'"><xsl:text>cmd/lc_editdoc.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_switchcontroldesignmode.png'"><xsl:text>cmd/sc_editdoc.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_solidcreate.png'"><xsl:text>cmd/sc_editdoc.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_renamemasterpage.png'"><xsl:text>cmd/sc_slidemasterpage.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_quickedit.png'"><xsl:text>cmd/sc_editdoc.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dsbeditdoc.png'"><xsl:text>cmd/sc_editdoc.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_closemasterview.png'"><xsl:text>cmd/lc_quit.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_closewin.png'"><xsl:text>cmd/lc_quit.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_closemasterview.png'"><xsl:text>cmd/sc_quit.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_closewin.png'"><xsl:text>cmd/sc_quit.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_closedocs.png'"><xsl:text>cmd/lc_closedoc.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_exitsearch.png'"><xsl:text>cmd/lc_closedoc.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_closepreview.png'"><xsl:text>cmd/lc_closedoc.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_closedocs.png'"><xsl:text>cmd/sc_closedoc.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_exitsearch.png'"><xsl:text>cmd/sc_closedoc.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_closepreview.png'"><xsl:text>cmd/sc_closedoc.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_no.png'"><xsl:text>cmd/lc_cancel.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_no.png'"><xsl:text>cmd/sc_cancel.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_removetableof.png'"><xsl:text>cmd/sc_cancel.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_protecttracechangemode.png'"><xsl:text>cmd/lc_protect.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_protecttracechangemode.png'"><xsl:text>cmd/sc_protect.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_modifypage.png'"><xsl:text>cmd/lc_pagedialog.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_modifypage.png'"><xsl:text>cmd/sc_pagedialog.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertobjctrl.png'"><xsl:text>cmd/lc_drawchart.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertobjctrl.png'"><xsl:text>cmd/sc_drawchart.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_edithyperlink.png'"><xsl:text>cmd/lc_inserthyperlink.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_edithyperlink.png'"><xsl:text>cmd/sc_inserthyperlink.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_outlineup.png'"><xsl:text>cmd/lc_moveup.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_outlinedown.png'"><xsl:text>cmd/lc_movedown.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_outlineup.png'"><xsl:text>cmd/sc_moveup.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_outlinedown.png'"><xsl:text>cmd/sc_movedown.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_xlinestyle.png'"><xsl:text>cmd/lc_linestyle.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_hfixedline.png'"><xsl:text>cmd/lc_line.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_xlinestyle.png'"><xsl:text>cmd/sc_linestyle.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_hfixedline.png'"><xsl:text>cmd/sc_line.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_shapeslinemenu.png'"><xsl:text>cmd/sc_line.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_mailmergefirstentry.png'"><xsl:text>cmd/lc_firstrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_mailmergefirstentry.png'"><xsl:text>cmd/sc_firstrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_mailmergelastentry.png'"><xsl:text>cmd/lc_lastrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_mailmergelastentry.png'"><xsl:text>cmd/sc_lastrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_mailmergenextentry.png'"><xsl:text>cmd/lc_nextrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_mailmergenextentry.png'"><xsl:text>cmd/sc_nextrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_mailmergepreventry.png'"><xsl:text>cmd/lc_prevrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_mailmergepreventry.png'"><xsl:text>cmd/sc_prevrecord.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_arrowstoolbox.png'"><xsl:text>cmd/lc_linearrowend.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_arrowstoolbox.png'"><xsl:text>cmd/sc_linearrowend.png</xsl:text></xsl:when>

<xsl:when test="$src1='cmd/lc_previoustrackedchange.png'"><xsl:text>cmd/lc_prevrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_pageup.png'"><xsl:text>cmd/lc_prevrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_previouspage.png'"><xsl:text>cmd/lc_prevrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_navigateback.png'"><xsl:text>cmd/lc_prevrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_browsebackward.png'"><xsl:text>cmd/lc_prevrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_previoustrackedchange.png'"><xsl:text>cmd/sc_prevrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_pageup.png'"><xsl:text>cmd/sc_prevrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_previouspage.png'"><xsl:text>cmd/sc_prevrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_navigateback.png'"><xsl:text>cmd/sc_prevrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_browsebackward.png'"><xsl:text>cmd/sc_prevrecord.png</xsl:text></xsl:when>

<xsl:when test="$src1='cmd/lc_nexttrackedchange.png'"><xsl:text>cmd/lc_nextrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_nextpage.png'"><xsl:text>cmd/lc_nextrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_navigateforward.png'"><xsl:text>cmd/lc_nextrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_pagedown.png'"><xsl:text>cmd/lc_nextrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_nexttrackedchange.png'"><xsl:text>cmd/sc_nextrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_nextpage.png'"><xsl:text>cmd/sc_nextrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_navigateforward.png'"><xsl:text>cmd/sc_nextrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_pagedown.png'"><xsl:text>cmd/sc_nextrecord.png</xsl:text></xsl:when>

<xsl:when test="$src1='cmd/lc_lastpage.png'"><xsl:text>cmd/lc_lastrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_gotoendofdoc.png'"><xsl:text>cmd/lc_lastrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_gotoend.png'"><xsl:text>cmd/lc_lastrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_lastpage.png'"><xsl:text>cmd/sc_lastrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_gotoendofdoc.png'"><xsl:text>cmd/sc_lastrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_gotoend.png'"><xsl:text>cmd/sc_lastrecord.png</xsl:text></xsl:when>

<xsl:when test="$src1='cmd/lc_gotostartofdoc.png'"><xsl:text>cmd/lc_firstrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_gotostartofdoc.png'"><xsl:text>cmd/sc_firstrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_gotostartoftable.png'"><xsl:text>cmd/lc_firstrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_gotostartoftable.png'"><xsl:text>cmd/sc_firstrecord.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_hyperlinkdialog.png'"><xsl:text>cmd/lc_inserthyperlink.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_hyperlinkdialog.png'"><xsl:text>cmd/sc_inserthyperlink.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_spellingandgrammardialog.png'"><xsl:text>cmd/lc_spelling.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_spelldialog.png'"><xsl:text>cmd/lc_spelling.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_spellingandgrammardialog.png'"><xsl:text>cmd/sc_spelling.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_spelldialog.png'"><xsl:text>cmd/sc_spelling.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_fontcolor.png'"><xsl:text>cmd/lc_color.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_fontcolor.png'"><xsl:text>cmd/sc_color.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_characterbackgroundpattern.png'"><xsl:text>cmd/sc_backcolor.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_characterbackgroundpattern.png'"><xsl:text>cmd/lc_backcolor.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_backgroundpatterncontroller.png'"><xsl:text>cmd/lc_backgroundcolor.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_leftpara.png'"><xsl:text>cmd/lc_alignleft.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_centerpara.png'"><xsl:text>cmd/lc_alignhorizontalcenter.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_fontworkalignmentfloater.png'"><xsl:text>cmd/lc_alignhorizontalcenter.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_rightpara.png'"><xsl:text>cmd/lc_alignright.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_justifypara.png'"><xsl:text>cmd/lc_alignblock.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_leftpara.png'"><xsl:text>cmd/sc_alignleft.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_centerpara.png'"><xsl:text>cmd/sc_alignhorizontalcenter.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_fontworkalignmentfloater.png'"><xsl:text>cmd/sc_alignhorizontalcenter.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_rightpara.png'"><xsl:text>cmd/sc_alignright.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_justifypara.png'"><xsl:text>cmd/sc_alignblock.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/sc_sidebarmenu.png'"><xsl:text>cmd/sc_sidebar.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_sidebarmenu.png'"><xsl:text>cmd/lc_sidebar.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_cellverttop.png'"><xsl:text>cmd/lc_aligntop.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_cellvertcenter.png'"><xsl:text>cmd/lc_alignverticalcenter.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_cellvertbottom.png'"><xsl:text>cmd/lc_alignbottom.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_cellverttop.png'"><xsl:text>cmd/sc_aligntop.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_cellvertcenter.png'"><xsl:text>cmd/sc_alignverticalcenter.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_cellvertbottom.png'"><xsl:text>cmd/sc_alignbottom.png</xsl:text></xsl:when>

<xsl:when test="$src1='cmd/sc_commonaligntop.png'"><xsl:text>cmd/sc_aligntop.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_commonalignverticalcenter.png'"><xsl:text>cmd/sc_alignverticalcenter.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_commonalignbottom.png'"><xsl:text>cmd/sc_alignbottom.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_commonaligntop.png'"><xsl:text>cmd/lc_aligntop.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_commonalignverticalcenter.png'"><xsl:text>cmd/lc_alignverticalcenter.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_commonalignbottom.png'"><xsl:text>cmd/lc_alignbottom.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_linespacing.png'"><xsl:text>cmd/lc_spacepara15.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_linespacing.png'"><xsl:text>cmd/sc_spacepara15.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_functionbox.png'"><xsl:text>cmd/lc_dbviewfunctions.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_datapilotmenu.png'"><xsl:text>cmd/sc_datadatapilotrun.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertrowsmenu.png'"><xsl:text>cmd/sc_insertrows.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertcolumnsmenu.png'"><xsl:text>cmd/sc_insertcolumns.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_functiondialog.png'"><xsl:text>cmd/sc_dbviewfunctions.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_functiondialog.png'"><xsl:text>cmd/lc_dbviewfunctions.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_functionbox.png'"><xsl:text>cmd/sc_dbviewfunctions.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_sheetcommentmenu.png'"><xsl:text>cmd/sc_showannotations.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_cellcontentsmenu.png'"><xsl:text>cmd/sc_calculate.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/sc_insertcurrentdate.png'"><xsl:text>cmd/sc_datefield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertcurrentdate.png'"><xsl:text>cmd/lc_datefield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertcurrenttime.png'"><xsl:text>cmd/sc_timefield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertcurrenttime.png'"><xsl:text>cmd/lc_timefield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertobjectchartfromfile.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_insertobjectchartfromfile.png'"><xsl:text>cmd/lc_open.png</xsl:text></xsl:when>

<xsl:when test="$src1='cmd/sc_pageformatdialog.png'"><xsl:text>cmd/sc_pagedialog.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_pageformatdialog.png'"><xsl:text>cmd/lc_pagedialog.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_basicshapes.png'"><xsl:text>cmd/lc_basicshapes.diamond.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_basicshapes.ellipse.png'"><xsl:text>cmd/lc_ellipse.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_basicshapes.rectangle.png'"><xsl:text>cmd/lc_rect.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_rectangletoolbox.png'"><xsl:text>cmd/lc_rect.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_linetoolbox.png'"><xsl:text>cmd/lc_freeline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_ellipsetoolbox.png'"><xsl:text>cmd/lc_ellipse.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_basicshapes.png'"><xsl:text>cmd/sc_basicshapes.diamond.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_basicshapes.ellipse.png'"><xsl:text>cmd/sc_ellipse.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_basicshapes.rectangle.png'"><xsl:text>cmd/sc_rect.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_rectangletoolbox.png'"><xsl:text>cmd/sc_rect.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_linetoolbox.png'"><xsl:text>cmd/sc_freeline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_ellipsetoolbox.png'"><xsl:text>cmd/sc_ellipse.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_styleapply.png'"><xsl:text>cmd/lc_formatarea.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_fillstyle.png'"><xsl:text>cmd/lc_formatarea.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_fillcolor.png'"><xsl:text>cmd/lc_formatarea.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_stylewatercanmode.png'"><xsl:text>cmd/sc_formatarea.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_styleapply.png'"><xsl:text>cmd/sc_formatarea.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_fillstyle.png'"><xsl:text>cmd/sc_formatarea.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_fillcolor.png'"><xsl:text>cmd/sc_formatarea.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_headerandfooter.png'"><xsl:text>cmd/lc_editheaderandfooter.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_headerandfooter.png'"><xsl:text>cmd/sc_editheaderandfooter.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertheaderfootermenu.png'"><xsl:text>cmd/sc_editheaderandfooter.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_recalcpivottable.png'"><xsl:text>cmd/lc_calculate.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_recalcpivottable.png'"><xsl:text>cmd/sc_calculate.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dataproviderrefresh.png'"><xsl:text>cmd/lc_calculate.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dataproviderrefresh.png'"><xsl:text>cmd/sc_calculate.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_datafilterhideautofilter.png'"><xsl:text>cmd/lc_removefiltersort.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_datafilterhideautofilter.png'"><xsl:text>cmd/sc_removefiltersort.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertsignatureline.png'"><xsl:text>cmd/sc_signaturelinedialog.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_yes.png'"><xsl:text>cmd/lc_ok.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_apply.png'"><xsl:text>cmd/lc_ok.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_accepttrackedchange.png'"><xsl:text>cmd/lc_ok.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_yes.png'"><xsl:text>cmd/sc_ok.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_apply.png'"><xsl:text>cmd/sc_ok.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_accepttrackedchange.png'"><xsl:text>cmd/sc_ok.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_movepageup.png'"><xsl:text>cmd/lc_upsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_movepageup.png'"><xsl:text>cmd/sc_upsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_movepagedown.png'"><xsl:text>cmd/lc_downsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_movepagedown.png'"><xsl:text>cmd/sc_downsearch.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_scrolltonext.png'"><xsl:text>cmd/lc_downsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_scrolltonext.png'"><xsl:text>cmd/sc_downsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_scrolltoprevious.png'"><xsl:text>cmd/lc_upsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_scrolltoprevious.png'"><xsl:text>cmd/sc_upsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_findbar.png'"><xsl:text>cmd/lc_recsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_findbar.png'"><xsl:text>cmd/sc_recsearch.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_exporttopdf.png'"><xsl:text>cmd/lc_exportdirecttopdf.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_exporttopdf.png'"><xsl:text>cmd/sc_exportdirecttopdf.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_exporttoepub.png'"><xsl:text>cmd/lc_exportdirecttoepub.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_exporttoepub.png'"><xsl:text>cmd/sc_exportdirecttoepub.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_basicshapes.quadrat.png'"><xsl:text>cmd/lc_square.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_flowchartshapes.flowchart-process.png'"><xsl:text>cmd/lc_square.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_basicshapes.frame.png'"><xsl:text>cmd/lc_rect_unfilled.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_basicshapes.quadrat.png'"><xsl:text>cmd/sc_square.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_flowchartshapes.flowchart-process.png'"><xsl:text>cmd/sc_square.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_basicshapes.frame.png'"><xsl:text>cmd/sc_rect_unfilled.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_sortdown.png'"><xsl:text>cmd/lc_sortdescending.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_sortup.png'"><xsl:text>cmd/lc_sortascending.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_tablesort.png'"><xsl:text>cmd/lc_sortascending.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_ordercrit.png'"><xsl:text>cmd/lc_sortascending.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_sortdown.png'"><xsl:text>cmd/sc_sortdescending.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_sortup.png'"><xsl:text>cmd/sc_sortascending.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_tablesort.png'"><xsl:text>cmd/sc_sortascending.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_ordercrit.png'"><xsl:text>cmd/sc_sortascending.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_reverseorder.png'"><xsl:text>cmd/sc_tabdialog.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_sourceview.png'"><xsl:text>cmd/lc_symbolshapes.brace-pair.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_sourceview.png'"><xsl:text>cmd/sc_symbolshapes.brace-pair.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_contourdialog.png'"><xsl:text>cmd/lc_imagemapdialog.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_contourdialog.png'"><xsl:text>cmd/sc_imagemapdialog.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_formatselection.png'"><xsl:text>cmd/lc_formproperties.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_formatselection.png'"><xsl:text>cmd/sc_formproperties.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_hyphenation.png'"><xsl:text>cmd/lc_hyphenate.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_hyphenation.png'"><xsl:text>cmd/sc_hyphenate.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_currencyfield.png'"><xsl:text>cmd/lc_formattedfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_currencyfield.png'"><xsl:text>cmd/sc_formattedfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_numberformatcurrency.png'"><xsl:text>cmd/lc_formattedfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_numberformatcurrency.png'"><xsl:text>cmd/sc_formattedfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_numberformatcurrencysimple.png'"><xsl:text>cmd/lc_formattedfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_numberformatcurrencysimple.png'"><xsl:text>cmd/sc_formattedfield.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_fontworkshapetype.png'"><xsl:text>cmd/lc_fontwork.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_fontworkshapetype.png'"><xsl:text>cmd/sc_fontwork.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_showruler.png'"><xsl:text>cmd/lc_ruler.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_showruler.png'"><xsl:text>cmd/sc_ruler.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_rulermenu.png'"><xsl:text>cmd/lc_ruler.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_rulermenu.png'"><xsl:text>cmd/sc_ruler.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_outputqualitycolor.png'"><xsl:text>cmd/lc_insertgraphic.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_outputqualitycolor.png'"><xsl:text>cmd/sc_insertgraphic.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_inputlinevisible.png'"><xsl:text>cmd/lc_dbviewfunctions.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_inputlinevisible.png'"><xsl:text>cmd/sc_dbviewfunctions.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_toggleaxisdescr.png'"><xsl:text>cmd/lc_helplinesvisible.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_toggleaxisdescr.png'"><xsl:text>cmd/sc_helplinesvisible.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_gridvisible.png'"><xsl:text>cmd/lc_grid.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_gridvisible.png'"><xsl:text>cmd/sc_grid.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_gridmenu.png'"><xsl:text>cmd/sc_grid.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_grafattrcrop.png'"><xsl:text>cmd/lc_crop.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_grafattrcrop.png'"><xsl:text>cmd/sc_crop.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/sc_formatgroup.png'"><xsl:text>cmd/sc_group.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_rulerrowsvertical.png'"><xsl:text>cmd/lc_extrusiontiltright.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_rulerrows.png'"><xsl:text>cmd/lc_extrusiontiltleft.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_rulerrowsvertical.png'"><xsl:text>cmd/sc_extrusiontiltright.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_rulerrows.png'"><xsl:text>cmd/sc_extrusiontiltleft.png</xsl:text></xsl:when>


<xsl:when test="$src1='svx/res/lightofffrombottom_22.png'"><xsl:text>svx/res/light.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/lightofffrombottomleft_22.png'"><xsl:text>svx/res/light.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/lightofffrombottomright_22.png'"><xsl:text>svx/res/light.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/lightofffromleft_22.png'"><xsl:text>svx/res/light.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/lightofffromright_22.png'"><xsl:text>svx/res/light.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/lightofffromtop_22.png'"><xsl:text>svx/res/light.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/lightofffromtopleft_22.png'"><xsl:text>svx/res/light.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/lightofffromtopright_22.png'"><xsl:text>svx/res/light.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/lightonfrombottom_22.png'"><xsl:text>svx/res/lighton.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/lightonfrombottomleft_22.png'"><xsl:text>svx/res/lighton.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/lightonfrombottomright_22.png'"><xsl:text>svx/res/lighton.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/lightonfromleft_22.png'"><xsl:text>svx/res/lighton.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/lightonfromright_22.png'"><xsl:text>svx/res/lighton.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/lightonfromtop_22.png'"><xsl:text>svx/res/lighton.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/lightonfromtopleft_22.png'"><xsl:text>svx/res/lighton.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/lightonfromtopright_22.png'"><xsl:text>svx/res/lighton.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/legtyp1.png'"><xsl:text>cmd/sc_calloutshapes.line-callout-3.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/legtyp2.png'"><xsl:text>cmd/sc_calloutshapes.line-callout-1.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/legtyp3.png'"><xsl:text>cmd/sc_calloutshapes.line-callout-2.png</xsl:text></xsl:when>


<xsl:when test="$src1='svx/res/3dgeo.png'"><xsl:text>cmd/lc_diagramaxisxyz.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/3drepres.png'"><xsl:text>cmd/lc_fillshadow.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/3dtextur.png'"><xsl:text>cmd/lc_graphicfilterpopart.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/3dlight.png'"><xsl:text>cmd/lc_graphicfiltersolarize.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_diaauto.png'"><xsl:text>cmd/lc_dia.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_diaauto.png'"><xsl:text>cmd/sc_dia.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_editstyled.png'"><xsl:text>cmd/lc_editstyle.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_editstyled.png'"><xsl:text>cmd/sc_editstyle.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_viewsidebarstyles.png'"><xsl:text>cmd/lc_designerdialog.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_viewsidebarstyles.png'"><xsl:text>cmd/sc_designerdialog.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_loadstyles.png'"><xsl:text>cmd/lc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_loadstyles.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_outlineright.png'"><xsl:text>cmd/lc_decrementlevel.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_outlineleft.png'"><xsl:text>cmd/lc_decrementindent.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_incrementlevel.png'"><xsl:text>cmd/lc_decrementindent.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_outlineright.png'"><xsl:text>cmd/sc_decrementlevel.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_outlineleft.png'"><xsl:text>cmd/sc_decrementindent.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_incrementlevel.png'"><xsl:text>cmd/sc_decrementindent.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/sc_indexesmenu.png'"><xsl:text>cmd/sc_insertindexesentry.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertfootnotesmenu.png'"><xsl:text>cmd/sc_insertfootnote.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_fliphorizontal.png'"><xsl:text>cmd/lc_mirror.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_fliphorizontal.png'"><xsl:text>cmd/sc_mirror.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_flipvertical.png'"><xsl:text>cmd/lc_mirrorvert.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_flipvertical.png'"><xsl:text>cmd/sc_mirrorvert.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_mirrorhorz.png'"><xsl:text>cmd/sc_mirror.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_connectortoolbox.png'"><xsl:text>cmd/lc_connector.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_connectorlinescircles.png'"><xsl:text>cmd/lc_connector.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_connectorcircles.png'"><xsl:text>cmd/lc_connector.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_connectortoolbox.png'"><xsl:text>cmd/sc_connector.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_connectorlinescircles.png'"><xsl:text>cmd/sc_connector.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_connectorcircles.png'"><xsl:text>cmd/sc_connector.png</xsl:text></xsl:when>

<xsl:when test="$src1='cmd/lc_connectorlinecircles.png'"><xsl:text>cmd/lc_connectorline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_connectorlinecircles.png'"><xsl:text>cmd/sc_connectorline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_connectorcurvecircles.png'"><xsl:text>cmd/lc_connectorcurve.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_connectorcurvecircles.png'"><xsl:text>cmd/sc_connectorcurve.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_rehearsetimings.png'"><xsl:text>cmd/lc_timefield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_rehearsetimings.png'"><xsl:text>cmd/sc_timefield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_numberformattime.png'"><xsl:text>cmd/sc_timefield.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_setobjecttoforeground.png'"><xsl:text>cmd/lc_bringtofront.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_setobjecttoforeground.png'"><xsl:text>cmd/sc_bringtofront.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_arrangemenu.png'"><xsl:text>cmd/sc_bringtofront.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_arrangeframemenu.png'"><xsl:text>cmd/sc_bringtofront.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_setobjecttobackground.png'"><xsl:text>cmd/lc_sendtoback.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_setobjecttobackground.png'"><xsl:text>cmd/sc_sendtoback.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/sc_fieldmenu.png'"><xsl:text>cmd/sc_insertfieldctrl.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_numberformatmenu.png'"><xsl:text>cmd/sc_numberformatstandard.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_mergecellsmenu.png'"><xsl:text>cmd/sc_togglemergecells.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_printrangesmenu.png'"><xsl:text>cmd/sc_defineprintarea.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertcell.png'"><xsl:text>cmd/sc_insertcellsright.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertrowsmenu.png'"><xsl:text>cmd/sc_insertrows.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_refresh.png'"><xsl:text>cmd/lc_reload.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_refreshformcontrol.png'"><xsl:text>cmd/lc_reload.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_draw.png'"><xsl:text>cmd/lc_reload.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_updateallindexes.png'"><xsl:text>cmd/lc_reload.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_updateall.png'"><xsl:text>cmd/lc_reload.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_refresh.png'"><xsl:text>cmd/sc_reload.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_refreshformcontrol.png'"><xsl:text>cmd/sc_reload.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_styleupdatebyexample.png'"><xsl:text>cmd/sc_reload.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_draw.png'"><xsl:text>cmd/sc_reload.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_updatemenu.png'"><xsl:text>cmd/sc_reload.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_updateall.png'"><xsl:text>cmd/sc_reload.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_repaginate.png'"><xsl:text>cmd/sc_insertpagenumberfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_updatefields.png'"><xsl:text>cmd/sc_addfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_updateallindexes.png'"><xsl:text>cmd/sc_insertmultiindex.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_updatecurindex.png'"><xsl:text>cmd/sc_insertindexesentry.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_updatealllinks.png'"><xsl:text>cmd/sc_inserthyperlink.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_updatecharts.png'"><xsl:text>cmd/sc_drawchart.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_selectmode.png'"><xsl:text>cmd/lc_selectobject.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_drawselect.png'"><xsl:text>cmd/lc_selectobject.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_selectmode.png'"><xsl:text>cmd/sc_selectobject.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_drawselect.png'"><xsl:text>cmd/sc_selectobject.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_reportnavigator.png'"><xsl:text>cmd/lc_navigator.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_navigationbar.png'"><xsl:text>cmd/lc_navigator.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_reportnavigator.png'"><xsl:text>cmd/sc_navigator.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_navigationbar.png'"><xsl:text>cmd/sc_navigator.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/sc_diagramdata.png'"><xsl:text>cmd/sc_viewdatasourcebrowser.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dbnewquerysql.png'"><xsl:text>cmd/lc_sbanativesql.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dbnewquerysql.png'"><xsl:text>cmd/sc_sbanativesql.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dbtableedit.png'"><xsl:text>cmd/lc_tabledialog.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dbtableedit.png'"><xsl:text>cmd/sc_tabledialog.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dataincolumns.png'"><xsl:text>cmd/lc_dbviewtablenames.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dataincolumns.png'"><xsl:text>cmd/sc_dbviewtablenames.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dbdtableedit.png'"><xsl:text>cmd/lc_tabledialog.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dbdtableedit.png'"><xsl:text>cmd/sc_tabledialog.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dbquerypropertiesdialog.png'"><xsl:text>cmd/lc_dbqueryedit.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dbquerypropertiesdialog.png'"><xsl:text>cmd/sc_dbqueryedit.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dbnewview.png'"><xsl:text>cmd/lc_dbchangedesignmode.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dbnewview.png'"><xsl:text>cmd/sc_dbchangedesignmode.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_browsebackward'"><xsl:text>cmd/lc_prevrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_browseforward.png'"><xsl:text>cmd/lc_nextrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_browsebackward'"><xsl:text>cmd/lc_prevrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_browseforward.png'"><xsl:text>cmd/sc_nextrecord.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/sc_macrosmenu.png'"><xsl:text>res/im30821.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/sc_about.png'"><xsl:text>res/mainapp_16.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_questionanswers.png'"><xsl:text>res/sx03139.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_symbolcatalogue.png'"><xsl:text>cmd/lc_insertsymbol.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_symbolcatalogue.png'"><xsl:text>cmd/sc_insertsymbol.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_pluginsactive.png'"><xsl:text>cmd/lc_insertplugin.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_pluginsactive.png'"><xsl:text>cmd/sc_insertplugin.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_dbnewtable.png'"><xsl:text>cmd/lc_inserttable.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dbnewtable.png'"><xsl:text>cmd/sc_inserttable.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_inscellsctrl.png'"><xsl:text>cmd/lc_inserttable.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_inscellsctrl.png'"><xsl:text>cmd/sc_inserttable.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_setoptimalcolumnwidthdirect.png'"><xsl:text>cmd/lc_setoptimalcolumnwidth.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_setoptimalcolumnwidthdirect.png'"><xsl:text>cmd/sc_setoptimalcolumnwidth.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_starchartdialog.png'"><xsl:text>cmd/lc_insertobjectdialog.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_starchartdialog.png'"><xsl:text>cmd/sc_insertobjectdialog.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_absoluterecord.png'"><xsl:text>cmd/lc_helpindex.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_absoluterecord.png'"><xsl:text>cmd/sc_helpindex.png</xsl:text></xsl:when>

<xsl:when test="$src1='#cmd/lc_redo.png'"><xsl:text>cmd/ar/lc_undo.png</xsl:text></xsl:when>
<xsl:when test="$src1='#cmd/lc_undo.png'"><xsl:text>cmd/ar/lc_redo.png</xsl:text></xsl:when>
<xsl:when test="$src1='#cmd/sc_redo.png'"><xsl:text>cmd/ar/sc_undo.png</xsl:text></xsl:when>
<xsl:when test="$src1='#cmd/sc_undo.png'"><xsl:text>cmd/ar/sc_redo.png</xsl:text></xsl:when>

<xsl:when test="$src1='#cmd/lc_redo.png'"><xsl:text>cmd/fa/lc_undo.png</xsl:text></xsl:when>
<xsl:when test="$src1='#cmd/lc_undo.png'"><xsl:text>cmd/fa/lc_redo.png</xsl:text></xsl:when>
<xsl:when test="$src1='#cmd/sc_redo.png'"><xsl:text>cmd/fa/sc_undo.png</xsl:text></xsl:when>
<xsl:when test="$src1='#cmd/sc_undo.png'"><xsl:text>cmd/fa/sc_redo.png</xsl:text></xsl:when>

<xsl:when test="$src1='#cmd/lc_redo.png'"><xsl:text>cmd/he/lc_undo.png</xsl:text></xsl:when>
<xsl:when test="$src1='#cmd/lc_undo.png'"><xsl:text>cmd/he/lc_redo.png</xsl:text></xsl:when>
<xsl:when test="$src1='#cmd/sc_redo.png'"><xsl:text>cmd/he/sc_undo.png</xsl:text></xsl:when>
<xsl:when test="$src1='#cmd/sc_undo.png'"><xsl:text>cmd/he/sc_redo.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/sc_charbackcolor.png'"><xsl:text>cmd/sc_backcolor.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_charbackcolor.png'"><xsl:text>cmd/lc_backcolor.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_setdefault.png'"><xsl:text>cmd/lc_resetattributes.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_setdefault.png'"><xsl:text>cmd/sc_resetattributes.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/sc_slidechangewindow.png'"><xsl:text>sfx2/res/symphony/sidebar-transition-small.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_slidechangewindow.png'"><xsl:text>sfx2/res/symphony/sidebar-transition-large.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/sc_showgraphics.png'"><xsl:text>cmd/sc_graphic.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_dsbrowserexplorer.png'"><xsl:text>cmd/lc_showfmexplorer.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dsbrowserexplorer.png'"><xsl:text>cmd/sc_showfmexplorer.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dsbdocumentdatasource.png'"><xsl:text>cmd/lc_sbaexecutesql.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dsbdocumentdatasource.png'"><xsl:text>cmd/sc_sbaexecutesql.png</xsl:text></xsl:when>

<xsl:when test="$src1='cmd/lc_showbrowser.png'"><xsl:text>cmd/lc_controlproperties.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_showbrowser.png'"><xsl:text>cmd/sc_controlproperties.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_showpropbrowser.png'"><xsl:text>cmd/lc_controlproperties.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_showpropbrowser.png'"><xsl:text>cmd/sc_controlproperties.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_inserttoolbox.png'"><xsl:text>cmd/lc_dataimport.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_inserttoolbox.png'"><xsl:text>cmd/sc_dataimport.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_dsbinsertcolumns.png'"><xsl:text>cmd/lc_insertfieldctrl.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_dsbinsertcolumns.png'"><xsl:text>cmd/sc_insertfieldctrl.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_sbabrwinsert.png'"><xsl:text>cmd/lc_insertfieldctrl.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_sbabrwinsert.png'"><xsl:text>cmd/sc_insertfieldctrl.png</xsl:text></xsl:when>

<xsl:when test="$src1='cmd/lc_savesimple.png'"><xsl:text>cmd/lc_save.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_savesimple.png'"><xsl:text>cmd/sc_save.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_underlinesimple.png'"><xsl:text>cmd/lc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_underlinesimple.png'"><xsl:text>cmd/sc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/32/underlinesimple.png'"><xsl:text>cmd/32/underline.png</xsl:text></xsl:when>

<xsl:when test="$src1='cmd/ca/lc_underlinesimple.png'"><xsl:text>cmd/ca/lc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/ca/sc_underlinesimple.png'"><xsl:text>cmd/ca/sc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/es/lc_underlinesimple.png'"><xsl:text>cmd/es/lc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/es/sc_underlinesimple.png'"><xsl:text>cmd/es/sc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/fr/lc_underlinesimple.png'"><xsl:text>cmd/fr/lc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/fr/sc_underlinesimple.png'"><xsl:text>cmd/fr/sc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/hu/lc_underlinesimple.png'"><xsl:text>cmd/hu/lc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/hu/sc_underlinesimple.png'"><xsl:text>cmd/hu/sc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/it/lc_underlinesimple.png'"><xsl:text>cmd/it/lc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/it/sc_underlinesimple.png'"><xsl:text>cmd/it/sc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/km/lc_underlinesimple.png'"><xsl:text>cmd/km/lc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/km/sc_underlinesimple.png'"><xsl:text>cmd/km/sc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/ko/lc_underlinesimple.png'"><xsl:text>cmd/ko/lc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/ko/sc_underlinesimple.png'"><xsl:text>cmd/ko/sc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/nl/lc_underlinesimple.png'"><xsl:text>cmd/nl/lc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/nl/sc_underlinesimple.png'"><xsl:text>cmd/nl/sc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/pl/lc_underlinesimple.png'"><xsl:text>cmd/pl/lc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/pl/sc_underlinesimple.png'"><xsl:text>cmd/pl/sc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/pt/lc_underlinesimple.png'"><xsl:text>cmd/pt/lc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/pt/sc_underlinesimple.png'"><xsl:text>cmd/pt/sc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/pt-BR/lc_underlinesimple.png'"><xsl:text>cmd/pt-BR/lc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/pt-BR/sc_underlinesimple.png'"><xsl:text>cmd/pt-BR/sc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/ru/lc_underlinesimple.png'"><xsl:text>cmd/ru/lc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/ru/sc_underlinesimple.png'"><xsl:text>cmd/ru/sc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sl/lc_underlinesimple.png'"><xsl:text>cmd/sl/lc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sl/sc_underlinesimple.png'"><xsl:text>cmd/sl/sc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/tr/lc_underlinesimple.png'"><xsl:text>cmd/tr/lc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/tr/sc_underlinesimple.png'"><xsl:text>cmd/tr/sc_underline.png</xsl:text></xsl:when>


<xsl:when test="$src1='cmd/lc_insertslide.png'"><xsl:text>cmd/lc_insertpage.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_duplicateslide.png'"><xsl:text>cmd/lc_duplicatepage.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_deleteslide.png'"><xsl:text>cmd/lc_deletepage.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_moveslidefirst.png'"><xsl:text>cmd/lc_movepagefirst.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_moveslidelast.png'"><xsl:text>cmd/lc_movepagelast.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_moveslideup.png'"><xsl:text>cmd/lc_upsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_moveslidedown.png'"><xsl:text>cmd/lc_downsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_firstslide.png'"><xsl:text>cmd/lc_firstpage.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_lastslide.png'"><xsl:text>cmd/lc_lastrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_previousslide.png'"><xsl:text>cmd/lc_prevrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_nextslide.png'"><xsl:text>cmd/lc_nextrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_slidesetup.png'"><xsl:text>cmd/lc_pagesetup.png</xsl:text></xsl:when>

<xsl:when test="$src1='cmd/sc_insertslide.png'"><xsl:text>cmd/sc_insertpage.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_duplicateslide.png'"><xsl:text>cmd/sc_duplicatepage.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_deleteslide.png'"><xsl:text>cmd/sc_deletepage.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_moveslidefirst.png'"><xsl:text>cmd/sc_movepagefirst.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_moveslidelast.png'"><xsl:text>cmd/sc_movepagelast.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_moveslideup.png'"><xsl:text>cmd/sc_upsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_moveslidedown.png'"><xsl:text>cmd/sc_downsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_firstslide.png'"><xsl:text>cmd/sc_firstpage.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_lastslide.png'"><xsl:text>cmd/sc_lastrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_previousslide.png'"><xsl:text>cmd/sc_prevrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_nextslide.png'"><xsl:text>cmd/sc_nextrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_slidesetup.png'"><xsl:text>cmd/sc_pagesetup.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertslidenumber.png'"><xsl:text>cmd/sc_insertpagenumberfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertslidefield.png'"><xsl:text>cmd/sc_insertpagenumberfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertslidesfield.png'"><xsl:text>cmd/sc_insertpagecountfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertslidetitlefield.png'"><xsl:text>cmd/sc_inserttitlefield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertfilefield.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertdatefieldfix.png'"><xsl:text>cmd/sc_datefield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_insertdatefieldvar.png'"><xsl:text>cmd/sc_datefield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_inserttimefieldfix.png'"><xsl:text>cmd/sc_timefield.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_inserttimefieldvar.png'"><xsl:text>cmd/sc_timefield.png</xsl:text></xsl:when>



<xsl:when test="$src1='dbaccess/res/linked_text_table.png'"><xsl:text>cmd/sc_dataimport.png</xsl:text></xsl:when>

<xsl:when test="$src1='dbaccess/res/all_left.png'"><xsl:text>cmd/sc_firstrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='dbaccess/res/all_right.png'"><xsl:text>cmd/sc_lastrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='dbaccess/res/db.png'"><xsl:text>cmd/sc_viewdatasourcebrowser.png</xsl:text></xsl:when>
<xsl:when test="$src1='dbaccess/res/exerror.png'"><xsl:text>cmd/sc_cancel.png</xsl:text></xsl:when>
<xsl:when test="$src1='dbaccess/res/exinfo.png'"><xsl:text>cmd/sc_helpindex.png</xsl:text></xsl:when>

<xsl:when test="$src1='dbaccess/res/form_16.png'"><xsl:text>cmd/sc_dbnewform.png</xsl:text></xsl:when>
<xsl:when test="$src1='dbaccess/res/forms_16.png'"><xsl:text>res/dialogfolder_16.png</xsl:text></xsl:when>

<xsl:when test="$src1='dbaccess/res/lc036.png'"><xsl:text>cmd/lc_dbnewreport.png</xsl:text></xsl:when>
<xsl:when test="$src1='dbaccess/res/lc037.png'"><xsl:text>cmd/lc_delete.png</xsl:text></xsl:when>
<xsl:when test="$src1='dbaccess/res/lc038.png'"><xsl:text>cmd/lc_editdoc.png</xsl:text></xsl:when>
<xsl:when test="$src1='dbaccess/res/lc039.png'"><xsl:text>cmd/lc_save.png</xsl:text></xsl:when>
<xsl:when test="$src1='dbaccess/res/lc040.png'"><xsl:text>cmd/lc_reload.png</xsl:text></xsl:when>

<xsl:when test="$src1='dbaccess/res/nu07.png'"><xsl:text>cmd/sc_ok.png</xsl:text></xsl:when>
<xsl:when test="$src1='dbaccess/res/nu08.png'"><xsl:text>cmd/sc_cancel.png</xsl:text></xsl:when>

<xsl:when test="$src1='dbaccess/res/one_left.png'"><xsl:text>cmd/sc_prevrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='dbaccess/res/one_right.png'"><xsl:text>cmd/sc_nextrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='dbaccess/res/jo01.png'"><xsl:text>dbaccess/res/pkey.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/queries_32.png'"><xsl:text>dbaccess/res/queries_32.png</xsl:text></xsl:when>

<xsl:when test="$src1='dbaccess/res/reports_16.png'"><xsl:text>res/sx18013.png</xsl:text></xsl:when>
<xsl:when test="$src1='dbaccess/res/report_16.png'"><xsl:text>cmd/sc_executereport.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/reports_32.png'"><xsl:text>dbaccess/res/reports_32.png</xsl:text></xsl:when>

<xsl:when test="$src1='dbaccess/res/sc036.png'"><xsl:text>cmd/sc_executereport.png</xsl:text></xsl:when>
<xsl:when test="$src1='dbaccess/res/sc037.png'"><xsl:text>cmd/sc_delete.png</xsl:text></xsl:when>
<xsl:when test="$src1='dbaccess/res/sc038.png'"><xsl:text>cmd/sc_editdoc.png</xsl:text></xsl:when>
<xsl:when test="$src1='dbaccess/res/sc039.png'"><xsl:text>cmd/sc_save.png</xsl:text></xsl:when>
<xsl:when test="$src1='dbaccess/res/sc040.png'"><xsl:text>cmd/sc_reload.png</xsl:text></xsl:when>

<xsl:when test="$src1='dbaccess/res/sortdown.png'"><xsl:text>cmd/sc_sortascending.png</xsl:text></xsl:when>
<xsl:when test="$src1='dbaccess/res/sortup.png'"><xsl:text>cmd/sc_sortdescending.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/tables_32.png'"><xsl:text>dbaccess/res/tables_32.png</xsl:text></xsl:when>



<xsl:when test="$src1='desktop/res/caution_16.png'"><xsl:text>dbaccess/res/exwarning.png</xsl:text></xsl:when>
<xsl:when test="$src1='desktop/res/info_16.png'"><xsl:text>cmd/sc_helpindex.png</xsl:text></xsl:when>
<xsl:when test="$src1='desktop/res/lock_16.png'"><xsl:text>cmd/sc_protect.png</xsl:text></xsl:when>



<xsl:when test="$src1='extensions/res/arrow.png'"><xsl:text>cmd/sc_nextrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='extensions/res/buttonminus.png'"><xsl:text>extensions/source/scanner/minus.png</xsl:text></xsl:when>
<xsl:when test="$src1='extensions/res/buttonplus.png'"><xsl:text>extensions/source/scanner/plus.png</xsl:text></xsl:when>



<xsl:when test="$src1='formula/res/fapclose.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='formula/res/faperror.png'"><xsl:text>cmd/sc_cancel.png</xsl:text></xsl:when>
<xsl:when test="$src1='formula/res/fapok.png'"><xsl:text>cmd/sc_ok.png</xsl:text></xsl:when>
<xsl:when test="$src1='formula/res/fapopen.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='formula/res/fx.png'"><xsl:text>cmd/sc_dbviewfunctions.png</xsl:text></xsl:when>



<xsl:when test="$src1='fpicker/res/fp011.png'"><xsl:text>cmd/sc_firstpage.png</xsl:text></xsl:when>
<xsl:when test="$src1='fpicker/res/fp014.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='fpicker/res/fp015.png'"><xsl:text>cmd/sc_starshapes.png</xsl:text></xsl:when>
<xsl:when test="$src1='fpicker/res/fp016.png'"><xsl:text>desktop/res/shared_16.png</xsl:text></xsl:when>



<xsl:when test="$src1='framework/res/arrow.png'"><xsl:text>cmd/sc_nextrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='framework/res/extension.png'"><xsl:text>cmd/lc_insertplugin.png</xsl:text></xsl:when>
<xsl:when test="$src1='framework/res/info_26.png'"><xsl:text>cmd/lc_helpindex.png</xsl:text></xsl:when>
<xsl:when test="$src1='framework/res/addtemplate_32.png'"><xsl:text>cmd/32/newdoc.png</xsl:text></xsl:when>



<xsl:when test="$src1='reportdesign/res/report_16.png'"><xsl:text>cmd/sc_executereport.png</xsl:text></xsl:when>
<xsl:when test="$src1='reportdesign/res/sc20557.png'"><xsl:text>cmd/sc_cancel.png</xsl:text></xsl:when>
<xsl:when test="$src1='reportdesign/res/sc30768.png'"><xsl:text>cmd/sc_upsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='reportdesign/res/sc30769.png'"><xsl:text>cmd/sc_downsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='reportdesign/res/sc30770.png'"><xsl:text>cmd/sc_cancel.png</xsl:text></xsl:when>
<xsl:when test="$src1='reportdesign/res/sortdown.png'"><xsl:text>cmd/sc_downsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='reportdesign/res/sortup.png'"><xsl:text>cmd/sc_upsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='reportdesign/res/sx11047.png'"><xsl:text>cmd/sc_basicshapes.diamond.png</xsl:text></xsl:when>
<xsl:when test="$src1='reportdesign/res/sx12452.png'"><xsl:text>cmd/sc_config.png</xsl:text></xsl:when>
<xsl:when test="$src1='reportdesign/res/sx12453.png'"><xsl:text>cmd/sc_config.png</xsl:text></xsl:when>
<xsl:when test="$src1='reportdesign/res/sx12454.png'"><xsl:text>cmd/sc_alignright.png</xsl:text></xsl:when>
<xsl:when test="$src1='reportdesign/res/sx12464.png'"><xsl:text>cmd/sc_executereport.png</xsl:text></xsl:when>
<xsl:when test="$src1='reportdesign/res/sx12594.png'"><xsl:text>cmd/sc_dbviewfunctions.png</xsl:text></xsl:when>

<xsl:when test="$src1='res/adrbook.png'"><xsl:text>cmd/sc_viewdatasourcebrowser.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/browse.png'"><xsl:text>cmd/sc_browseview.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/baswatr.png'"><xsl:text>cmd/lc_addwatch.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/dir-clos.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/dir-open.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/fileopen.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/foldercl.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/folderop.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/fp010.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/info.png'"><xsl:text>cmd/lc_helpindex.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/info_16.png'"><xsl:text>cmd/sc_helpindex.png</xsl:text></xsl:when>

<xsl:when test="$src1='res/lc05504.png'"><xsl:text>cmd/lc_print.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lc05509.png'"><xsl:text>cmd/lc_print.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lc05711.png'"><xsl:text>cmd/lc_copy.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lc05961.png'"><xsl:text>cmd/lc_recsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lc06300.png'"><xsl:text>cmd/lc_nextrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lc06301.png'"><xsl:text>cmd/lc_prevrecord.png</xsl:text></xsl:when>

<xsl:when test="$src1='res/lc06303.png'"><xsl:text>cmd/lc_firstpage.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lc10711.png'"><xsl:text>cmd/lc_removefiltersort.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lc10715.png'"><xsl:text>cmd/lc_datafilterstandardfilter.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lc10716.png'"><xsl:text>cmd/lc_datafilterautofilter.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lc10853.png'"><xsl:text>cmd/lc_recsearch.png</xsl:text></xsl:when>

<xsl:when test="$src1='res/lx03127.png'"><xsl:text>res/lx03126.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03130.png'"><xsl:text>res/lx03123.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03137.png'"><xsl:text>res/lx03125.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03140.png'"><xsl:text>res/lx03125.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03145.png'"><xsl:text>res/lx03144.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03152.png'"><xsl:text>res/lx03125.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03153.png'"><xsl:text>res/lx03125.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03154.png'"><xsl:text>res/lx03125.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03155.png'"><xsl:text>res/lx03125.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03158.png'"><xsl:text>res/lx03125.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03160.png'"><xsl:text>res/lx03125.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03219.png'"><xsl:text>res/lx03125.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03162.png'"><xsl:text>res/lx03156.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03163.png'"><xsl:text>res/lx03156.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03188.png'"><xsl:text>res/lx03126.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03218.png'"><xsl:text>res/lx03217.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03220.png'"><xsl:text>res/lx03217.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03221.png'"><xsl:text>res/lx03217.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03222.png'"><xsl:text>res/lx03217.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03227.png'"><xsl:text>res/lx03217.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03228.png'"><xsl:text>res/lx03217.png</xsl:text></xsl:when>

<xsl:when test="$src1='res/sx03127.png'"><xsl:text>res/sx03126.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03130.png'"><xsl:text>res/sx03123.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03137.png'"><xsl:text>res/sx03125.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03140.png'"><xsl:text>res/sx03125.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03145.png'"><xsl:text>res/sx03144.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03152.png'"><xsl:text>res/sx03125.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03153.png'"><xsl:text>res/sx03125.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03154.png'"><xsl:text>res/sx03125.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03155.png'"><xsl:text>res/sx03125.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03158.png'"><xsl:text>res/sx03125.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03160.png'"><xsl:text>res/sx03125.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03219.png'"><xsl:text>res/sx03125.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03162.png'"><xsl:text>res/sx03156.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03163.png'"><xsl:text>res/sx03156.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03188.png'"><xsl:text>res/sx03126.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03218.png'"><xsl:text>res/sx03217.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03220.png'"><xsl:text>res/sx03217.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03221.png'"><xsl:text>res/sx03217.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03222.png'"><xsl:text>res/sx03217.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03227.png'"><xsl:text>res/sx03217.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03228.png'"><xsl:text>res/sx03217.png</xsl:text></xsl:when>

<xsl:when test="$src1='res/harddisk_16.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03164.png'"><xsl:text>cmd/lc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03167.png'"><xsl:text>cmd/lc_openremote.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/newdoc.png'"><xsl:text>cmd/lc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/oleobj.png'"><xsl:text>cmd/lc_insertobject.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03256.png'"><xsl:text>cmd/lc_insertplugin.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/plugin.png'"><xsl:text>cmd/lc_insertplugin.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx10144.png'"><xsl:text>cmd/sc_checkbox.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx10593.png'"><xsl:text>cmd/sc_switchxformsdesignmode.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx10597.png'"><xsl:text>cmd/sc_color.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx10598.png'"><xsl:text>cmd/sc_group.png</xsl:text></xsl:when>

<xsl:when test="$src1='res/sc05500.png'"><xsl:text>cmd/sc_adddirect.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc05678.png'"><xsl:text>cmd/sc_inserthyperlink.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc10851.png'"><xsl:text>cmd/sc_inserthyperlink.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03164.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03187.png'"><xsl:text>cmd/sc_inserttable.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03201.png'"><xsl:text>cmd/sc_copy.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03202.png'"><xsl:text>cmd/sc_copy.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03256.png'"><xsl:text>cmd/sc_insertplugin.png</xsl:text></xsl:when>


<xsl:when test="$src1='res/lx03165.png'"><xsl:text>cmd/lc_save.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03189.png'"><xsl:text>cmd/lc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc05501.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/lx03256.png'"><xsl:text>cmd/lc_insertplugin.png</xsl:text></xsl:when>

<xsl:when test="$src1='res/mainapp_16_8.png'"><xsl:text>cmd/sc_showsinglepage.png</xsl:text></xsl:when>

<xsl:when test="$src1='res/mainapp_32.png'"><xsl:text>res/mainapp_32_8.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/printeradmin_16_8.png'"><xsl:text>res/printeradmin_16.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/printeradmin_32_8.png'"><xsl:text>res/printeradmin_32.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/reload.png'"><xsl:text>cmd/sc_reload.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/library_16.png'"><xsl:text>cmd/lc_viewdatasourcebrowser.png</xsl:text></xsl:when>

<xsl:when test="$src1='res/sc05508.png'"><xsl:text>cmd/sc_reload.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc05555.png'"><xsl:text>cmd/sc_editstyle.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc05556.png'"><xsl:text>cmd/sc_reload.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc05502.png'"><xsl:text>cmd/sc_saveas.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc05504.png'"><xsl:text>cmd/sc_print.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc05509.png'"><xsl:text>cmd/sc_print.png</xsl:text></xsl:when>

<xsl:when test="$src1='res/sc05554.png'"><xsl:text>cmd/sc_formatpaintbrush.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc05711.png'"><xsl:text>cmd/sc_copy.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc05961.png'"><xsl:text>cmd/sc_recsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc06300.png'"><xsl:text>cmd/sc_nextrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc06301.png'"><xsl:text>cmd/sc_prevrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc06303.png'"><xsl:text>cmd/sc_firstrecord.png</xsl:text></xsl:when>

<xsl:when test="$src1='res/sc10350.png'"><xsl:text>cmd/sc_bmpmask.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc10711.png'"><xsl:text>cmd/sc_removefiltersort.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc10712.png'"><xsl:text>cmd/sc_sortascending.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc10713.png'"><xsl:text>cmd/sc_sortdescending.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc10715.png'"><xsl:text>cmd/sc_datafilterstandardfilter.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc10716.png'"><xsl:text>cmd/sc_datafilterautofilter.png</xsl:text></xsl:when>

<xsl:when test="$src1='res/sc10853.png'"><xsl:text>cmd/sc_recsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc10863.png'"><xsl:text>cmd/sc_grafluminance.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc10864.png'"><xsl:text>cmd/sc_grafcontrast.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc10865.png'"><xsl:text>cmd/sc_grafred.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc10866.png'"><xsl:text>cmd/sc_grafgreen.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc10867.png'"><xsl:text>cmd/sc_grafblue.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc10868.png'"><xsl:text>cmd/sc_graphicfilterinvert.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sc10869.png'"><xsl:text>cmd/sc_graftransparence.png</xsl:text></xsl:when>

<xsl:when test="$src1='res/sc_helperdialog.png'"><xsl:text>cmd/sc_helpindex.png</xsl:text></xsl:when>

<xsl:when test="$src1='res/sx03189.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03202.png'"><xsl:text>cmd/sc_viewdatasourcebrowser.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx03256.png'"><xsl:text>cmd/sc_insertplugin.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx10594.png'"><xsl:text>cmd/sc_pushbutton.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx10595.png'"><xsl:text>cmd/sc_radiobutton.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx10596.png'"><xsl:text>cmd/sc_checkbox.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx10599.png'"><xsl:text>cmd/sc_text.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx10600.png'"><xsl:text>cmd/lc_listbox.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx10601.png'"><xsl:text>cmd/sc_combobox.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx10603.png'"><xsl:text>cmd/sc_grid.png</xsl:text></xsl:when>

<xsl:when test="$src1='res/sx10605.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx10704.png'"><xsl:text>cmd/sc_datefield.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx10705.png'"><xsl:text>cmd/sc_timefield.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx10706.png'"><xsl:text>cmd/sc_text.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx10707.png'"><xsl:text>cmd/sc_formattedfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx10710.png'"><xsl:text>cmd/sc_imagecontrol.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx10715.png'"><xsl:text>cmd/sc_datafilterstandardfilter.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx10728.png'"><xsl:text>cmd/sc_formattedfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx10757.png'"><xsl:text>cmd/sc_timefield.png</xsl:text></xsl:when>

<xsl:when test="$src1='res/sx10768.png'"><xsl:text>cmd/sc_scrollbar.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx10769.png'"><xsl:text>cmd/sc_scrollbar.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx18002.png'"><xsl:text>res/plus.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/sx18003.png'"><xsl:text>res/minus.png</xsl:text></xsl:when>

<xsl:when test="$src1='res/basbrk.png'"><xsl:text>cmd/sc_addwatch.png</xsl:text></xsl:when>
<xsl:when test="$src1='res/fp015.png'"><xsl:text>cmd/sc_starshapes.png</xsl:text></xsl:when>



<xsl:when test="$src1='sc/res/lc26047.png'"><xsl:text>cmd/lc_dbviewfunctions.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/lc26048.png'"><xsl:text>cmd/lc_autosum.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/lc26050.png'"><xsl:text>cmd/lc_cancel.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/lc26051.png'"><xsl:text>cmd/lc_ok.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/na09.png'"><xsl:text>cmd/sc_animationeffects.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/na010.png'"><xsl:text>cmd/sc_selectobject.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/na011.png'"><xsl:text>cmd/lc_ok.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/nc01.png'"><xsl:text>cmd/sc_dbviewtablenames.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/nc02.png'"><xsl:text>cmd/sc_dataranges.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/nc03.png'"><xsl:text>cmd/sc_viewdatasourcebrowser.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/nc04.png'"><xsl:text>cmd/sc_gallery.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/nc05.png'"><xsl:text>cmd/sc_insertobject.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/nc06.png'"><xsl:text>cmd/sc_showannotations.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/nc07.png'"><xsl:text>cmd/sc_insertbookmark.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/nc08.png'"><xsl:text>cmd/sc_gallery.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/sc26047.png'"><xsl:text>cmd/sc_dbviewfunctions.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/sc26048.png'"><xsl:text>cmd/sc_autosum.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/sc26050.png'"><xsl:text>cmd/sc_cancel.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/sc26051.png'"><xsl:text>cmd/sc_ok.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/dropurl.png'"><xsl:text>cmd/sc_inserthyperlink.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/na03.png'"><xsl:text>cmd/sc_dataranges.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/na05.png'"><xsl:text>cmd/sc_upsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/na06.png'"><xsl:text>cmd/sc_downsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/na07.png'"><xsl:text>cmd/sc_thesaurus.png</xsl:text></xsl:when>

<xsl:when test="$src1='sc/res/date.png'"><xsl:text>cmd/sc_datefield.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/dropcopy.png'"><xsl:text>cmd/sc_copy.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/file.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/fx.png'"><xsl:text>cmd/sc_dbviewfunctions.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/page.png'"><xsl:text>cmd/sc_insertpagenumberfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/pages.png'"><xsl:text>cmd/sc_insertpagecountfield.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/paste_transpose.png'"><xsl:text>cmd/lc_datadatapilotrun.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/paste_values_formats.png'"><xsl:text>cmd/lc_formatpaintbrush.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/paste_values_only.png'"><xsl:text>cmd/lc_numberformatstandard.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/sf01.png'"><xsl:text>cmd/sc_tabledesign.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/sf02.png'"><xsl:text>cmd/sc_adddirect.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/table.png'"><xsl:text>cmd/sc_inserttable.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/text.png'"><xsl:text>cmd/sc_text.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/time.png'"><xsl:text>cmd/sc_timefield.png</xsl:text></xsl:when>

<xsl:when test="$src1='sc/res/sidebar/sc_alignbottom.png'"><xsl:text>cmd/sc_alignbottom.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/sidebar/sc_aligncenter_v.png'"><xsl:text>cmd/sc_alignverticalcenter.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/sidebar/sc_aligncenter.png'"><xsl:text>cmd/sc_alignhorizontalcenter.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/sidebar/sc_alignjust.png'"><xsl:text>cmd/sc_alignblock.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/sidebar/sc_alignleft.png'"><xsl:text>cmd/sc_alignleft.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/sidebar/sc_alignright.png'"><xsl:text>cmd/sc_alignright.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/sidebar/sc_aligntop.png'"><xsl:text>cmd/sc_aligntop.png</xsl:text></xsl:when>
<xsl:when test="$src1='sc/res/droplink.png'"><xsl:text>cmd/sc_insertbookmark.png</xsl:text></xsl:when>



<xsl:when test="$src1='sd/res/nv02.png'"><xsl:text>cmd/sc_freeline_unfilled.png</xsl:text></xsl:when>
<xsl:when test="$src1='sd/res/nv03.png'"><xsl:text>cmd/sc_firstrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='sd/res/nv04.png'"><xsl:text>cmd/sc_prevrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='sd/res/nv05.png'"><xsl:text>cmd/sc_nextrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='sd/res/nv06.png'"><xsl:text>cmd/sc_lastrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='sd/res/nv08.png'"><xsl:text>cmd/sc_copy.png</xsl:text></xsl:when>
<xsl:when test="$src1='sd/res/nv09.png'"><xsl:text>cmd/sc_insertbookmark.png</xsl:text></xsl:when>
<xsl:when test="$src1='sd/res/nv010.png'"><xsl:text>cmd/sc_inserthyperlink.png</xsl:text></xsl:when>
<xsl:when test="$src1='sd/res/graphic.png'"><xsl:text>cmd/sc_graphic.png</xsl:text></xsl:when>

<xsl:when test="$src1='sd/res/breakplayingblue_16.png'"><xsl:text>cmd/sc_mediapause.png</xsl:text></xsl:when>
<xsl:when test="$src1='sd/res/comments_indicator.png'"><xsl:text>cmd/sc_showannotations.png</xsl:text></xsl:when>
<xsl:when test="$src1='sd/res/get1obj.png'"><xsl:text>cmd/sc_selectobject.png</xsl:text></xsl:when>
<xsl:when test="$src1='sd/res/getallob.png'"><xsl:text>cmd/sc_selectall.png</xsl:text></xsl:when>
<xsl:when test="$src1='sd/res/group.png'"><xsl:text>cmd/sc_group.png</xsl:text></xsl:when>
<xsl:when test="$src1='sd/res/ole.png'"><xsl:text>cmd/lc_insertobject.png</xsl:text></xsl:when>
<xsl:when test="$src1='sd/res/page.png'"><xsl:text>cmd/lc_adddirect.png</xsl:text></xsl:when>
<xsl:when test="$src1='sd/res/pipette.png'"><xsl:text>cmd/lc_bmpmask.png</xsl:text></xsl:when>
<xsl:when test="$src1='sd/res/playblue_16.png'"><xsl:text>cmd/sc_runbasic.png</xsl:text></xsl:when>
<xsl:when test="$src1='sd/res/stopplayingblue_16.png'"><xsl:text>cmd/sc_basicstop.png</xsl:text></xsl:when>
<xsl:when test="$src1='sd/res/time_16.png'"><xsl:text>cmd/sc_timefield.png</xsl:text></xsl:when>
<xsl:when test="$src1='sd/res/waiticon.png'"><xsl:text>cmd/sc_mediapause.png</xsl:text></xsl:when>



<xsl:when test="$src1='sfx2/res/actionaction012.png'"><xsl:text>cmd/lc_recsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/actionaction013.png'"><xsl:text>cmd/lc_controlproperties.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/actiontemplates015.png'"><xsl:text>cmd/lc_ok.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/actiontemplates016.png'"><xsl:text>cmd/lc_formproperties.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/actiontemplates018.png'"><xsl:text>cmd/lc_delete.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/actiontemplates019.png'"><xsl:text>cmd/lc_editdoc.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/actiontemplates020.png'"><xsl:text>cmd/lc_exportto.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/actionview010.png'"><xsl:text>cmd/lc_starshapes.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/actionview025.png'"><xsl:text>cmd/lc_delete.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/actionview028.png'"><xsl:text>cmd/lc_save.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/actionview030.png'"><xsl:text>cmd/lc_open.png</xsl:text></xsl:when>

<xsl:when test="$src1='sfx2/res/closedoc.png'"><xsl:text>vcl/res/closedoc.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/deleterow.png'"><xsl:text>cmd/sc_cancel.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/favourite.png'"><xsl:text>cmd/sc_insertbookmark.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/favourite_big.png'"><xsl:text>cmd/lc_insertbookmark.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/hlpdoc.png'"><xsl:text>cmd/sc_helpindex.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/indexon_small.png'"><xsl:text>cmd/sc_sidebar.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/indexon_big.png'"><xsl:text>cmd/lc_sidebar.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/sortascending.png'"><xsl:text>cmd/lc_sortascending.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/styfam1.png'"><xsl:text>cmd/sc_charfontname.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/styfam2.png'"><xsl:text>cmd/sc_controlcodes.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/styfam3.png'"><xsl:text>cmd/sc_linestyle.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/styfam4.png'"><xsl:text>cmd/sc_showsinglepage.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/minus.png'"><xsl:text>res/minus.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/newex.png'"><xsl:text>res/plus.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/plus.png'"><xsl:text>res/plus.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/exec_action.png'"><xsl:text>cmd/sc_config.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/doccl.png'"><xsl:text>cmd/sc_newdoc.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/search.png'"><xsl:text>cmd/sc_recsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/select.png'"><xsl:text>cmd/sc_ok.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/signet.png'"><xsl:text>cmd/sc_signature.png</xsl:text></xsl:when>

<xsl:when test="$src1='sfx2/res/symphony/open_more.png'"><xsl:text>cmd/lc_controlproperties.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/symphony/sidebar-3d-large.png'"><xsl:text>cmd/lc_cube.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/symphony/sidebar-3d-small.png'"><xsl:text>cmd/sc_cube.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/symphony/sidebar-animation-large.png'"><xsl:text>cmd/lc_animationobjects.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/symphony/sidebar-animation-small.png'"><xsl:text>cmd/sc_animationobjects.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/symphony/sidebar-colors-large.png'"><xsl:text>cmd/lc_bmpmask.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/symphony/sidebar-colors-small.png'"><xsl:text>cmd/sc_bmpmask.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/symphony/sidebar-eyedropper-large.png'"><xsl:text>cmd/lc_bmpmask.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/symphony/sidebar-eyedropper-small.png'"><xsl:text>cmd/sc_bmpmask.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/symphony/sidebar-functions-large.png'"><xsl:text>cmd/lc_dbviewfunctions.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/symphony/sidebar-functions-small.png'"><xsl:text>cmd/sc_dbviewfunctions.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/symphony/sidebar-gallery-large.png'"><xsl:text>cmd/lc_gallery.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/symphony/sidebar-gallery-small.png'"><xsl:text>cmd/sc_gallery.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/symphony/sidebar-navigator-large.png'"><xsl:text>cmd/lc_navigator.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/symphony/sidebar-navigator-small.png'"><xsl:text>cmd/sc_navigator.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/symphony/sidebar-property-large.png'"><xsl:text>cmd/lc_formproperties.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/symphony/sidebar-property-small.png'"><xsl:text>cmd/sc_formproperties.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/symphony/sidebar-style-large.png'"><xsl:text>cmd/lc_formdesigntools.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/symphony/sidebar-style-small.png'"><xsl:text>cmd/sc_formdesigntools.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/symphony/sidebar-template-large.png'"><xsl:text>cmd/lc_slidemasterpage.png</xsl:text></xsl:when>
<xsl:when test="$src1='sfx2/res/symphony/sidebar-template-small.png'"><xsl:text>cmd/sc_slidemasterpage.png</xsl:text></xsl:when>



<xsl:when test="$src1='startmath/res/at21717.png'"><xsl:text>cmd/lc_bold.png</xsl:text></xsl:when>
<xsl:when test="$src1='startmath/res/at21718.png'"><xsl:text>cmd/lc_italic.png</xsl:text></xsl:when>
<xsl:when test="$src1='startmath/res/at21719.png'"><xsl:text>cmd/lc_scaletext.png</xsl:text></xsl:when>
<xsl:when test="$src1='startmath/res/at21720.png'"><xsl:text>cmd/lc_charfontname.png</xsl:text></xsl:when>
<xsl:when test="$src1='startmath/res/im21108.png'"><xsl:text>cmd/lc_outlineformat.png</xsl:text></xsl:when>




<xsl:when test="$src1='svtools/res/back_small.png'"><xsl:text>cmd/sc_prevrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='svtools/res/back_large.png'"><xsl:text>cmd/lc_prevrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='svtools/res/bmpfont.png'"><xsl:text>cmd/color.png</xsl:text></xsl:when>
<xsl:when test="$src1='svtools/res/ed06.png'"><xsl:text>dbaccess/res/pkey.png</xsl:text></xsl:when>
<xsl:when test="$src1='svtools/res/folder.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='svtools/res/folderop.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='svtools/res/info_large.png'"><xsl:text>cmd/lc_alignleft.png</xsl:text></xsl:when>
<xsl:when test="$src1='svtools/res/info_small.png'"><xsl:text>cmd/sc_alignleft.png</xsl:text></xsl:when>
<xsl:when test="$src1='svtools/res/my_docs.png'"><xsl:text>cmd/lc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='svtools/res/new_doc.png'"><xsl:text>cmd/lc_newdoc.png</xsl:text></xsl:when>
<xsl:when test="$src1='svtools/res/preview_large.png'"><xsl:text>cmd/lc_printpreview.png</xsl:text></xsl:when>
<xsl:when test="$src1='svtools/res/preview_small.png'"><xsl:text>cmd/sc_printpreview.png</xsl:text></xsl:when>
<xsl:when test="$src1='svtools/res/prnfont.png'"><xsl:text>cmd/sc_charfontname.png</xsl:text></xsl:when>
<xsl:when test="$src1='svtools/res/samples.png'"><xsl:text>cmd/lc_choosedesign.png</xsl:text></xsl:when>
<xsl:when test="$src1='svtools/res/scalfont.png'"><xsl:text>cmd/sc_scaletext.png</xsl:text></xsl:when>
<xsl:when test="$src1='svtools/res/template.png'"><xsl:text>cmd/lc_newdoc.png</xsl:text></xsl:when>



<xsl:when test="$src1='svx/res/apply.png'"><xsl:text>cmd/sc_ok.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/caution_11x16.png'"><xsl:text>dbaccess/res/exwarning.png</xsl:text></xsl:when>

<xsl:when test="$src1='svx/res/cd01.png'"><xsl:text>cmd/sc_ok.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/cd02.png'"><xsl:text>cmd/sc_crop.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/cd05.png'"><xsl:text>cmd/sc_selectobject.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/cd06.png'"><xsl:text>cmd/sc_rect.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/cd07.png'"><xsl:text>cmd/sc_ellipse.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/cd08.png'"><xsl:text>cmd/sc_polygon.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/cd015.png'"><xsl:text>cmd/sc_toggleobjectbeziermode.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/cd016.png'"><xsl:text>cmd/sc_beziermove.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/cd017.png'"><xsl:text>cmd/sc_bezierinsert.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/cd018.png'"><xsl:text>cmd/sc_bezierdelete.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/cd020.png'"><xsl:text>cmd/sc_undo.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/cd021.png'"><xsl:text>cmd/sc_redo.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/cd025.png'"><xsl:text>cmd/sc_autoformat.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/cd026.png'"><xsl:text>cmd/sc_bmpmask.png</xsl:text></xsl:when>

<xsl:when test="$src1='svx/res/color.png'"><xsl:text>cmd/sc_bmpmask.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/colordlg.png'"><xsl:text>cmd/sc_graphicfiltersmooth.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/convrt3d.png'"><xsl:text>cmd/sc_convertinto3d.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/filter3d.png'"><xsl:text>cmd/sc_datafilterstandardfilter.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/fontworkaligncentered_16.png'"><xsl:text>cmd/sc_alignhorizontalcenter.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/fontworkalignjustified_16.png'"><xsl:text>cmd/sc_alignblock.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/fontworkalignleft_16.png'"><xsl:text>cmd/sc_alignleft.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/fontworkalignright_16.png'"><xsl:text>cmd/sc_alignright.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/fontworkalignstretch_16.png'"><xsl:text>cmd/sc_text_marquee.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/fontworkaligncentered_26.png'"><xsl:text>cmd/lc_alignhorizontalcenter.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/fontworkalignjustified_26.png'"><xsl:text>cmd/lc_alignblock.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/fontworkalignjustified_26.png'"><xsl:text>cmd/lc_alignblock.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/fontworkalignleft_26.png'"><xsl:text>cmd/lc_alignleft.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/fontworkalignright_26.png'"><xsl:text>cmd/lc_alignright.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/fontworkalignstretch_26.png'"><xsl:text>cmd/lc_text_marquee.png</xsl:text></xsl:when>

<xsl:when test="$src1='svx/res/fw07.png'"><xsl:text>cmd/sc_alignleft.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/fw08.png'"><xsl:text>cmd/sc_alignhorizontalcenter.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/fw09.png'"><xsl:text>cmd/sc_alignright.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/graphic.png'"><xsl:text>cmd/lc_graphic.png</xsl:text></xsl:when>

<xsl:when test="$src1='/svx/res/3dgeo.png'"><xsl:text>cmd/lc_window3d.png</xsl:text></xsl:when>
<xsl:when test="$src1='/svx/res/3dlight.png'"><xsl:text>svx/res/lighton.png</xsl:text></xsl:when>
<xsl:when test="$src1='/svx/res/blend3d.png'"><xsl:text>cmd/lc_sphere.png</xsl:text></xsl:when>
<xsl:when test="$src1='/svx/res/objects.png'"><xsl:text>cmd/lc_insertdraw.png</xsl:text></xsl:when>

<xsl:when test="$src1='svx/res/id01.png'"><xsl:text>cmd/sc_ok.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/id02.png'"><xsl:text>cmd/sc_open.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/id03.png'"><xsl:text>cmd/sc_save.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/id04.png'"><xsl:text>cmd/sc_selectobject.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/id05.png'"><xsl:text>cmd/sc_rect.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/id06.png'"><xsl:text>cmd/sc_ellipse.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/id07.png'"><xsl:text>cmd/sc_polygon.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/id018.png'"><xsl:text>cmd/sc_controlproperties.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/id030.png'"><xsl:text>cmd/sc_toggleobjectbeziermode.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/id031.png'"><xsl:text>cmd/sc_beziermove.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/id032.png'"><xsl:text>cmd/sc_bezierinsert.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/id033.png'"><xsl:text>cmd/sc_bezierdelete.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/id040.png'"><xsl:text>cmd/sc_undo.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/id041.png'"><xsl:text>cmd/sc_redo.png</xsl:text></xsl:when>

<xsl:when test="$src1='svx/res/lngcheck.png'"><xsl:text>cmd/sc_spelling.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/luminanc.png'"><xsl:text>cmd/sc_graphicfilterinvert.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/modula3d.png'"><xsl:text>cmd/sc_sphere.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/notcertificate_16.png'"><xsl:text>xmlsecurity/res/notcertificate_16.png</xsl:text></xsl:when>

<xsl:when test="$src1='svx/res/nu01.png'"><xsl:text>cmd/sc_ok.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/nu02.png'"><xsl:text>cmd/sc_cancel.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/nu03.png'"><xsl:text>cmd/sc_addwatch.png</xsl:text></xsl:when>

<xsl:when test="$src1='svx/res/ole.png'"><xsl:text>cmd/sc_insertobject.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/persp3d.png'"><xsl:text>cmd/lc_extrusiondirectionfloater.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/parallel_16.png'"><xsl:text>cmd/sc_extrusiondepthfloater.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/perspective_16.png'"><xsl:text>cmd/lc_extrusiondirectionfloater.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/reloads.png'"><xsl:text>cmd/sc_reload.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/rotate3d.png'"><xsl:text>cmd/sc_convertinto3dlathe.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/signet_11x16.png'"><xsl:text>xmlsecurity/res/certificate_16.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/sphere3d.png'"><xsl:text>cmd/sc_sphere.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/wireframe_16.png'"><xsl:text>cmd/sc_window3d.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/zoom_page_statusbar.png'"><xsl:text>cmd/sc_zoompanning.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/reloads.png'"><xsl:text>cmd/sc_reload.png</xsl:text></xsl:when>

<xsl:when test="$src1='svx/res/symphony/sc_bold.png'"><xsl:text>cmd/sc_bold.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/sc_italic.png'"><xsl:text>cmd/sc_italic.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/sc_shadowed.png'"><xsl:text>cmd/sc_shadowed.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/sc_strikeout.png'"><xsl:text>cmd/sc_strikeout.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/sc_underline.png'"><xsl:text>cmd/sc_underline.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/sc_subscript.png'"><xsl:text>cmd/sc_subscript.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/sc_superscript.png'"><xsl:text>cmd/sc_superscript.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/sc_backgroundcolor.png'"><xsl:text>cmd/sc_backgroundcolor.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/sc_color.png'"><xsl:text>cmd/sc_backgroundcolor.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/rotate_left.png'"><xsl:text>cmd/sc_rotateleft.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/rotate_right.png'"><xsl:text>cmd/sc_rotateright.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/spacing3.png'"><xsl:text>cmd/sc_spacepara1.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/para_numbullet01.png'"><xsl:text>cmd/sc_defaultbullet.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/para_numbullet02.png'"><xsl:text>cmd/sc_defaultnumbering.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/decrease_font.png'"><xsl:text>cmd/sc_shrink.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/enlarge_font.png'"><xsl:text>cmd/sc_grow.png</xsl:text></xsl:when>

<xsl:when test="$src1='svx/res/fill_color.png'"><xsl:text>cmd/sc_backgroundcolor.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/ColorModeBlackWhite_16x16.png'"><xsl:text>cmd/sc_outputqualityblackwhite.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/ColorModeGrey_16x16.png'"><xsl:text>cmd/sc_outputqualitygrayscale.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/AdjustColorBlue_16x16.png'"><xsl:text>cmd/sc_grafblue.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/AdjustColorGreen_16x16.png'"><xsl:text>cmd/sc_grafgreen.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/AdjustColorRed_16x16.png'"><xsl:text>cmd/sc_grafred.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/AdjustColorGamma_16x16.png'"><xsl:text>cmd/sc_graphicfilterinvert.png</xsl:text></xsl:when>

<xsl:when test="$src1='svx/res/symphony/lpselected-spacing-1_15.png'"><xsl:text>cmd/lc_spacepara1.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/lpselected-spacing-1.png'"><xsl:text>cmd/lc_spacepara1.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/lpselected-spacing-1_5.png'"><xsl:text>cmd/lc_spacepara15.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/lpselected-spacing-2.png'"><xsl:text>cmd/lc_spacepara2.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/lpsmall-spacing-1.png'"><xsl:text>cmd/lc_spacepara1.png</xsl:text></xsl:when>

<xsl:when test="$src1='svx/res/symphony/AdjustColorBlue_16x16.png'"><xsl:text>cmd/sc_grafblue.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/AdjustColorGamma_16x16.png'"><xsl:text>cmd/sc_graphicfilterinvert.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/AdjustColorGreen_16x16.png'"><xsl:text>cmd/sc_grafgreen.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/AdjustColorRed_16x16.png'"><xsl:text>cmd/sc_grafred.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/fill_color.png'"><xsl:text>cmd/sc_backgroundpatterncontroller.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/last_custom_common.png'"><xsl:text>sw/res/sidebar/pageproppanel/last_custom_common.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/last_custom_common_grey.png'"><xsl:text>sw/res/sidebar/pageproppanel/last_custom_common_grey.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/rotate_left.png'"><xsl:text>cmd/sc_rotateleft.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/rotate_right.png'"><xsl:text>cmd/sc_rotateright.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/sch_backgroundcolor.png'"><xsl:text>cmd/sc_backgroundcolor.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/spacing3.png'"><xsl:text>cmd/sc_spacepara1.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/last_custom_common_grey.png'"><xsl:text>cmd/last_custom_common_grey.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/symphony/last_custom_common.png'"><xsl:text>cmd/last_custom_common.png</xsl:text></xsl:when>




<xsl:when test="$src1='sw/res/lc20556.png'"><xsl:text>cmd/lc_dbviewfunctions.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/lc20557.png'"><xsl:text>cmd/lc_cancel.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/lc20558.png'"><xsl:text>cmd/lc_ok.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/nc20001.png'"><xsl:text>cmd/sc_inserttable.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/nc20002.png'"><xsl:text>cmd/sc_insertframe.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/nc20003.png'"><xsl:text>cmd/sc_gallery.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/nc20004.png'"><xsl:text>cmd/sc_insertobject.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/nc20005.png'"><xsl:text>cmd/sc_insertbookmark.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/nc20006.png'"><xsl:text>cmd/sc_insertsection.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/nc20007.png'"><xsl:text>cmd/sc_inserthyperlink.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/nc20008.png'"><xsl:text>cmd/sc_insertreferencefield.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/nc20009.png'"><xsl:text>cmd/sc_insertindexesentry.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/nc20010.png'"><xsl:text>cmd/sc_showannotations.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/nc20011.png'"><xsl:text>cmd/sc_toggleobjectbeziermode.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sc20234.png'"><xsl:text>cmd/sc_datafilterstandardfilter.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sc20244.png'"><xsl:text>cmd/sc_datafilterstandardfilter.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sc20183.png'"><xsl:text>cmd/sc_addwatch.png</xsl:text></xsl:when>

<xsl:when test="$src1='sw/res/re01.png'"><xsl:text>cmd/lc_unsetcellsreadonly.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/re02.png'"><xsl:text>cmd/lc_unsetcellsreadonly.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/re03.png'"><xsl:text>cmd/sc_protect.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/re04.png'"><xsl:text>cmd/sc_protect.png</xsl:text></xsl:when>

<xsl:when test="$src1='sw/res/sc20171.png'"><xsl:text>cmd/sc_downsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sc20172.png'"><xsl:text>cmd/sc_prevrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sc20173.png'"><xsl:text>cmd/sc_nextrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sc20174.png'"><xsl:text>cmd/sc_upsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sc20175.png'"><xsl:text>cmd/sc_nextrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sc20182.png'"><xsl:text>cmd/sc_anchormenu.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sc20186.png'"><xsl:text>cmd/sc_prevrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sc20233.png'"><xsl:text>cmd/sc_ok.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sc20235.png'"><xsl:text>cmd/sc_editdoc.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sc20238.png'"><xsl:text>cmd/sc_insertbookmark.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sc20239.png'"><xsl:text>cmd/sc_copy.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sc20245.png'"><xsl:text>cmd/sc_editdoc.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sc20246.png'"><xsl:text>cmd/sc_insertbookmark.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sc20248.png'"><xsl:text>cmd/sc_save.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sc20249.png'"><xsl:text>cmd/sc_navigator.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sc20556.png'"><xsl:text>cmd/sc_dbviewfunctions.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sc20557.png'"><xsl:text>cmd/sc_cancel.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sc20558.png'"><xsl:text>cmd/sc_ok.png</xsl:text></xsl:when>

<xsl:when test="$src1='sw/res/sc_datainrows.png'"><xsl:text>cmd/sc_datainrows.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sc20247.png'"><xsl:text>cmd/sc_dataimport.png</xsl:text></xsl:when>

<xsl:when test="$src1='sw/res/sf01.png'"><xsl:text>cmd/sc_controlcodes.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sf02.png'"><xsl:text>cmd/sc_charfontname.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sf03.png'"><xsl:text>cmd/sc_insertframe.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sf04.png'"><xsl:text>cmd/sc_showsinglepage.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sf05.png'"><xsl:text>cmd/sc_defaultbullet.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sf06.png'"><xsl:text>cmd/sc_inserttable.png</xsl:text></xsl:when>

<xsl:when test="$src1='sw/res/sr20000.png'"><xsl:text>cmd/sc_downsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sr20001.png'"><xsl:text>cmd/sc_upsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sr20002.png'"><xsl:text>cmd/sc_inserttable.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sr20003.png'"><xsl:text>cmd/sc_insertframe.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sr20004.png'"><xsl:text>cmd/sc_showsinglepage.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sr20005.png'"><xsl:text>cmd/sc_editdoc.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sr20007.png'"><xsl:text>sw/res/sc_insertsection.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sr20008.png'"><xsl:text>cmd/sc_insertbookmark.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sr20009.png'"><xsl:text>cmd/sc_toggleobjectbeziermode.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sr20010.png'"><xsl:text>cmd/sc_drawchart.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sr20011.png'"><xsl:text>cmd/sc_editheaderandfooter.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/nc20000.png'"><xsl:text>cmd/sc_editheaderandfooter.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sr20012.png'"><xsl:text>cmd/sc_insertreferencefield.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sr20013.png'"><xsl:text>cmd/sc_insertfootnote.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sr20014.png'"><xsl:text>dbaccess/res/exwarning.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sr20015.png'"><xsl:text>cmd/sc_insertbookmark.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sr20016.png'"><xsl:text>cmd/sc_recsearch.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sr20017.png'"><xsl:text>cmd/sc_insertindexesentry.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sr20018.png'"><xsl:text>cmd/sc_inserttable.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sr20019.png'"><xsl:text>cmd/sc_remove.png</xsl:text></xsl:when>

<xsl:when test="$src1='sw/res/sx01.png'"><xsl:text>cmd/sc_dbqueryedit.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sx02.png'"><xsl:text>cmd/sc_freezepanesfirstrow.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/sx03.png'"><xsl:text>cmd/sc_dbqueryedit.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/reload.png'"><xsl:text>cmd/sc_reload.png</xsl:text></xsl:when>
<xsl:when test="$src1='svx/res/time.png'"><xsl:text>cmd/sc_timefield.png</xsl:text></xsl:when>

<xsl:when test="$src1='sw/res/all_left.png'"><xsl:text>cmd/sc_firstrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/all_right.png'"><xsl:text>cmd/sc_lastrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/one_left.png'"><xsl:text>cmd/sc_prevrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/one_right.png'"><xsl:text>cmd/sc_nextrecord.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/page_break.png'"><xsl:text>cmd/lc_insertpagebreak.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/styfamnu.png'"><xsl:text>cmd/sc_defaultbullet.png</xsl:text></xsl:when>

<xsl:when test="$src1='sw/res/zetlhor2.png'"><xsl:text>svx/res/zetlhor2.png</xsl:text></xsl:when>
<xsl:when test="$src1='sw/res/zetlver2.png'"><xsl:text>svx/res/zetlver2.png</xsl:text></xsl:when>

<xsl:when test="$src1='vcl/res/index.png'"><xsl:text>cmd/sc_insertmultiindex.png</xsl:text></xsl:when>

<xsl:when test="$src1='xmlsecurity/res/key_12.png'"><xsl:text>dbaccess/res/pkey.png</xsl:text></xsl:when>
<xsl:when test="$src1='xmlsecurity/res/signet_11x16.png'"><xsl:text>xmlsecurity/res/notcertificate_16.png</xsl:text></xsl:when>

<xsl:when test="$src1='cmd/lc_columnoperations.png'"><xsl:text>cmd/lc_entirecolumn.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_columnoperations.png'"><xsl:text>cmd/sc_entirecolumn.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_rowoperations.png'"><xsl:text>cmd/lc_entirerow.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/sc_rowoperations.png'"><xsl:text>cmd/sc_entirerow.png</xsl:text></xsl:when>

<xsl:when test="$src1='cmd/sc_cellprotection.png'"><xsl:text>cmd/sc_protect.png</xsl:text></xsl:when>
<xsl:when test="$src1='cmd/lc_cellprotection.png'"><xsl:text>cmd/lc_protect.png</xsl:text></xsl:when>

<xsl:otherwise><xsl:value-of select="$src1"/></xsl:otherwise>

</xsl:choose>
</xsl:template>
</xsl:stylesheet>
