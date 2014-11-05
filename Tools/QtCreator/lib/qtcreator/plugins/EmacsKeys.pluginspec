<plugin name="EmacsKeys" version="3.2.1" compatVersion="3.2.0" experimental="true">
  <vendor>nsf</vendor>
  <copyright>(C) nsf &lt;no.smile.face@gmail.com&gt;</copyright>
  <license>
Commercial Usage

Licensees holding valid Qt Commercial licenses may use this plugin in accordance with the Qt Commercial License Agreement provided with the Software or, alternatively, in accordance with the terms contained in a written agreement between you and Digia.

GNU Lesser General Public License Usage

Alternatively, this plugin may be used under the terms of the GNU Lesser General Public License version 2.1 as published by the Free Software Foundation.  Please review the following information to ensure the GNU Lesser General Public License version 2.1 requirements will be met: http://www.gnu.org/licenses/old-licenses/lgpl-2.1.html.
  </license>
  <description>
The main idea behind this plugin is to provide additional actions a typical emacs user would expect. It doesn&#39;t claim to provide full emacs emulation. The following actions are available:
 - Movement [C-f, C-b, C-n, C-p, M-f, M-b, C-a, C-e, M-&lt;, M-&gt;]
 - Mark-based selection [C-SPC, C-x C-x]
 - Cut/copy/yank (doesn&#39;t provide kill ring feature) [M-w, C-w, C-y]
 - Kill actions, which interact properly with clipboard [C-k, M-d, C-d]
 - Scrolling (half of the screen, keeps cursor visible) [C-v, M-v]
 - Insert new line and indent [C-j]

IMPORTANT: Actions are not bound to any key combinations by default. You can find them under &#39;EmacsKeys&#39; section in keyboard shortcuts settings.

Also it&#39;s worth mentioning that EmacsKeys plugin forces disabling of menu mnemonics by calling Qt&#39;s qt_set_sequence_auto_mnemonic function with false argument. Many of the english menu mnemonics get into the way of typical emacs keys, this includes: Alt+F (File), Alt+B (Build), Alt+W (Window). It&#39;s a temporary solution, it remains until there is a better one.
  </description>
  <url>http://nosmileface.ru</url>
  <dependencyList>
        <dependency name="Core" version="3.2.1"/>
        <dependency name="TextEditor" version="3.2.1"/>
    </dependencyList>
</plugin>
