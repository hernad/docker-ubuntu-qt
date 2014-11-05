<plugin name="Debugger" version="3.2.1" compatVersion="3.2.0">
    <vendor>Digia Plc</vendor>
    <copyright>(C) 2014 Digia Plc</copyright>
    <license>
Commercial Usage

Licensees holding valid Qt Commercial licenses may use this plugin in accordance with the Qt Commercial License Agreement provided with the Software or, alternatively, in accordance with the terms contained in a written agreement between you and Digia.

GNU Lesser General Public License Usage

Alternatively, this plugin may be used under the terms of the GNU Lesser General Public License version 2.1 as published by the Free Software Foundation.  Please review the following information to ensure the GNU Lesser General Public License version 2.1 requirements will be met: http://www.gnu.org/licenses/old-licenses/lgpl-2.1.html.
    </license>
    <category>Qt Creator</category>
    <description>Debugger integration.</description>
    <url>http://www.qt-project.org</url>
    <dependencyList>
        <dependency name="Core" version="3.2.1"/>
        <dependency name="CppTools" version="3.2.1"/>
        <dependency name="ProjectExplorer" version="3.2.1"/>
        <dependency name="TextEditor" version="3.2.1"/>
        <dependency name="CppEditor" version="3.2.1" type="optional"/>
    </dependencyList>
    <argumentList>
        <argument name="-debug" parameter="pid">Attach to local process</argument>
        <argument name="-debug" parameter="executable">Start and debug executable</argument>
        <argument name="-debug [executable,]core=&lt;corefile&gt;[,kit=&lt;kit&gt;]">
                Attach to core file</argument>
        <argument name="-debug &lt;executable&gt;,server=&lt;server:port&gt;[,kit=&lt;kit&gt;]">
                Attach to remote debug server</argument>
        <argument name="-wincrashevent"
            parameter="eventhandle:pid">
            Event handle used for attaching to crashed processes</argument>
    </argumentList>
</plugin>
