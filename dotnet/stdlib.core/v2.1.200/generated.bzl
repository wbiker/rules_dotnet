load("@io_bazel_rules_dotnet//dotnet/private:rules/stdlib.bzl", "core_stdlib")
load("@io_bazel_rules_dotnet//dotnet/private:rules/libraryset.bzl", "core_libraryset")

def define_stdlib(context_data):
    core_libraryset(
        name = "libraryset",
        dotnet_context_data = context_data,
        deps = [
            ":microsoft.csharp.dll",
            ":microsoft.visualbasic.dll",
            ":microsoft.win32.primitives.dll",
            ":mscorlib.dll",
            ":netstandard.dll",
            ":system.appcontext.dll",
            ":system.buffers.dll",
            ":system.collections.concurrent.dll",
            ":system.collections.dll",
            ":system.collections.immutable.dll",
            ":system.collections.nongeneric.dll",
            ":system.collections.specialized.dll",
            ":system.componentmodel.annotations.dll",
            ":system.componentmodel.composition.dll",
            ":system.componentmodel.dataannotations.dll",
            ":system.componentmodel.dll",
            ":system.componentmodel.eventbasedasync.dll",
            ":system.componentmodel.primitives.dll",
            ":system.componentmodel.typeconverter.dll",
            ":system.configuration.dll",
            ":system.console.dll",
            ":system.core.dll",
            ":system.data.common.dll",
            ":system.data.dll",
            ":system.diagnostics.contracts.dll",
            ":system.diagnostics.debug.dll",
            ":system.diagnostics.diagnosticsource.dll",
            ":system.diagnostics.fileversioninfo.dll",
            ":system.diagnostics.process.dll",
            ":system.diagnostics.stacktrace.dll",
            ":system.diagnostics.textwritertracelistener.dll",
            ":system.diagnostics.tools.dll",
            ":system.diagnostics.tracesource.dll",
            ":system.diagnostics.tracing.dll",
            ":system.dll",
            ":system.drawing.dll",
            ":system.drawing.primitives.dll",
            ":system.dynamic.runtime.dll",
            ":system.globalization.calendars.dll",
            ":system.globalization.dll",
            ":system.globalization.extensions.dll",
            ":system.io.compression.dll",
            ":system.io.compression.filesystem.dll",
            ":system.io.compression.zipfile.dll",
            ":system.io.dll",
            ":system.io.filesystem.dll",
            ":system.io.filesystem.driveinfo.dll",
            ":system.io.filesystem.primitives.dll",
            ":system.io.filesystem.watcher.dll",
            ":system.io.isolatedstorage.dll",
            ":system.io.memorymappedfiles.dll",
            ":system.io.pipes.dll",
            ":system.io.unmanagedmemorystream.dll",
            ":system.linq.dll",
            ":system.linq.expressions.dll",
            ":system.linq.parallel.dll",
            ":system.linq.queryable.dll",
            ":system.net.dll",
            ":system.net.http.dll",
            ":system.net.httplistener.dll",
            ":system.net.mail.dll",
            ":system.net.nameresolution.dll",
            ":system.net.networkinformation.dll",
            ":system.net.ping.dll",
            ":system.net.primitives.dll",
            ":system.net.requests.dll",
            ":system.net.security.dll",
            ":system.net.servicepoint.dll",
            ":system.net.sockets.dll",
            ":system.net.webclient.dll",
            ":system.net.webheadercollection.dll",
            ":system.net.webproxy.dll",
            ":system.net.websockets.client.dll",
            ":system.net.websockets.dll",
            ":system.numerics.dll",
            ":system.numerics.vectors.dll",
            ":system.objectmodel.dll",
            ":system.reflection.dispatchproxy.dll",
            ":system.reflection.dll",
            ":system.reflection.emit.dll",
            ":system.reflection.emit.ilgeneration.dll",
            ":system.reflection.emit.lightweight.dll",
            ":system.reflection.extensions.dll",
            ":system.reflection.metadata.dll",
            ":system.reflection.primitives.dll",
            ":system.reflection.typeextensions.dll",
            ":system.resources.reader.dll",
            ":system.resources.resourcemanager.dll",
            ":system.resources.writer.dll",
            ":system.runtime.compilerservices.visualc.dll",
            ":system.runtime.dll",
            ":system.runtime.extensions.dll",
            ":system.runtime.handles.dll",
            ":system.runtime.interopservices.dll",
            ":system.runtime.interopservices.runtimeinformation.dll",
            ":system.runtime.interopservices.windowsruntime.dll",
            ":system.runtime.loader.dll",
            ":system.runtime.numerics.dll",
            ":system.runtime.serialization.dll",
            ":system.runtime.serialization.formatters.dll",
            ":system.runtime.serialization.json.dll",
            ":system.runtime.serialization.primitives.dll",
            ":system.runtime.serialization.xml.dll",
            ":system.security.claims.dll",
            ":system.security.cryptography.algorithms.dll",
            ":system.security.cryptography.csp.dll",
            ":system.security.cryptography.encoding.dll",
            ":system.security.cryptography.primitives.dll",
            ":system.security.cryptography.x509certificates.dll",
            ":system.security.dll",
            ":system.security.principal.dll",
            ":system.security.securestring.dll",
            ":system.servicemodel.web.dll",
            ":system.serviceprocess.dll",
            ":system.text.encoding.dll",
            ":system.text.encoding.extensions.dll",
            ":system.text.regularexpressions.dll",
            ":system.threading.dll",
            ":system.threading.overlapped.dll",
            ":system.threading.tasks.dataflow.dll",
            ":system.threading.tasks.dll",
            ":system.threading.tasks.extensions.dll",
            ":system.threading.tasks.parallel.dll",
            ":system.threading.thread.dll",
            ":system.threading.threadpool.dll",
            ":system.threading.timer.dll",
            ":system.transactions.dll",
            ":system.transactions.local.dll",
            ":system.valuetuple.dll",
            ":system.web.dll",
            ":system.web.httputility.dll",
            ":system.windows.dll",
            ":system.xml.dll",
            ":system.xml.linq.dll",
            ":system.xml.readerwriter.dll",
            ":system.xml.serialization.dll",
            ":system.xml.xdocument.dll",
            ":system.xml.xmldocument.dll",
            ":system.xml.xmlserializer.dll",
            ":system.xml.xpath.dll",
            ":system.xml.xpath.xdocument.dll",
            ":windowsbase.dll",
        ],
    )
    core_stdlib(
        name = "microsoft.csharp.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/Microsoft.CSharp.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/Microsoft.CSharp.dll",
        deps = [
        ]
    )
    core_stdlib(
        name = "microsoft.visualbasic.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/Microsoft.VisualBasic.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/Microsoft.VisualBasic.dll",
        deps = [
        ]
    )
    core_stdlib(
        name = "microsoft.win32.primitives.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/Microsoft.Win32.Primitives.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/Microsoft.Win32.Primitives.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "mscorlib.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/mscorlib.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/mscorlib.dll",
        deps = [
            ":system.runtime.dll",
            ":system.runtime.extensions.dll",
            ":system.collections.dll",
            ":system.collections.nongeneric.dll",
            ":system.collections.concurrent.dll",
            ":system.objectmodel.dll",
            ":system.console.dll",
            ":system.runtime.interopservices.dll",
            ":system.diagnostics.tools.dll",
            ":system.diagnostics.contracts.dll",
            ":system.diagnostics.debug.dll",
            ":system.diagnostics.stacktrace.dll",
            ":system.diagnostics.tracing.dll",
            ":system.io.filesystem.dll",
            ":system.io.filesystem.driveinfo.dll",
            ":system.io.isolatedstorage.dll",
            ":system.componentmodel.dll",
            ":system.threading.thread.dll",
            ":system.threading.tasks.dll",
            ":system.reflection.emit.dll",
            ":system.reflection.emit.ilgeneration.dll",
            ":system.reflection.emit.lightweight.dll",
            ":system.reflection.primitives.dll",
            ":system.resources.resourcemanager.dll",
            ":system.resources.writer.dll",
            ":system.runtime.compilerservices.visualc.dll",
            ":system.runtime.interopservices.windowsruntime.dll",
            ":system.runtime.serialization.formatters.dll",
            ":system.security.claims.dll",
            ":system.security.cryptography.algorithms.dll",
            ":system.security.cryptography.primitives.dll",
            ":system.security.cryptography.csp.dll",
            ":system.security.cryptography.encoding.dll",
            ":system.security.cryptography.x509certificates.dll",
            ":system.security.principal.dll",
            ":system.text.encoding.extensions.dll",
            ":system.threading.dll",
            ":system.threading.overlapped.dll",
            ":system.threading.threadpool.dll",
            ":system.threading.tasks.parallel.dll",
            ":system.threading.timer.dll",
        ]
    )
    core_stdlib(
        name = "netstandard.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/netstandard.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/netstandard.dll",
        deps = [
            ":system.runtime.dll",
            ":system.io.memorymappedfiles.dll",
            ":system.io.pipes.dll",
            ":system.diagnostics.process.dll",
            ":system.security.cryptography.x509certificates.dll",
            ":system.runtime.extensions.dll",
            ":system.diagnostics.tools.dll",
            ":system.collections.dll",
            ":system.collections.nongeneric.dll",
            ":system.collections.concurrent.dll",
            ":system.objectmodel.dll",
            ":system.collections.specialized.dll",
            ":system.componentmodel.typeconverter.dll",
            ":system.componentmodel.eventbasedasync.dll",
            ":system.componentmodel.primitives.dll",
            ":system.componentmodel.dll",
            ":microsoft.win32.primitives.dll",
            ":system.console.dll",
            ":system.data.common.dll",
            ":system.runtime.interopservices.dll",
            ":system.diagnostics.tracesource.dll",
            ":system.diagnostics.contracts.dll",
            ":system.diagnostics.debug.dll",
            ":system.diagnostics.textwritertracelistener.dll",
            ":system.diagnostics.fileversioninfo.dll",
            ":system.diagnostics.stacktrace.dll",
            ":system.diagnostics.tracing.dll",
            ":system.drawing.primitives.dll",
            ":system.linq.expressions.dll",
            ":system.io.compression.dll",
            ":system.io.compression.zipfile.dll",
            ":system.io.filesystem.dll",
            ":system.io.filesystem.driveinfo.dll",
            ":system.io.filesystem.watcher.dll",
            ":system.io.isolatedstorage.dll",
            ":system.linq.dll",
            ":system.linq.queryable.dll",
            ":system.linq.parallel.dll",
            ":system.threading.thread.dll",
            ":system.net.requests.dll",
            ":system.net.primitives.dll",
            ":system.net.httplistener.dll",
            ":system.net.servicepoint.dll",
            ":system.net.nameresolution.dll",
            ":system.net.webclient.dll",
            ":system.net.http.dll",
            ":system.net.webheadercollection.dll",
            ":system.net.webproxy.dll",
            ":system.net.mail.dll",
            ":system.net.networkinformation.dll",
            ":system.net.ping.dll",
            ":system.net.security.dll",
            ":system.net.sockets.dll",
            ":system.net.websockets.client.dll",
            ":system.net.websockets.dll",
            ":system.runtime.numerics.dll",
            ":system.threading.tasks.dll",
            ":system.reflection.primitives.dll",
            ":system.resources.resourcemanager.dll",
            ":system.resources.writer.dll",
            ":system.runtime.compilerservices.visualc.dll",
            ":system.runtime.interopservices.runtimeinformation.dll",
            ":system.runtime.serialization.primitives.dll",
            ":system.runtime.serialization.xml.dll",
            ":system.runtime.serialization.json.dll",
            ":system.runtime.serialization.formatters.dll",
            ":system.security.claims.dll",
            ":system.security.cryptography.algorithms.dll",
            ":system.security.cryptography.csp.dll",
            ":system.security.cryptography.encoding.dll",
            ":system.security.cryptography.primitives.dll",
            ":system.security.principal.dll",
            ":system.text.encoding.extensions.dll",
            ":system.text.regularexpressions.dll",
            ":system.threading.dll",
            ":system.threading.overlapped.dll",
            ":system.threading.threadpool.dll",
            ":system.threading.tasks.parallel.dll",
            ":system.threading.timer.dll",
            ":system.transactions.local.dll",
            ":system.web.httputility.dll",
            ":system.xml.readerwriter.dll",
            ":system.xml.xdocument.dll",
            ":system.xml.xmlserializer.dll",
            ":system.xml.xpath.xdocument.dll",
            ":system.xml.xpath.dll",
        ]
    )
    core_stdlib(
        name = "system.appcontext.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.AppContext.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.AppContext.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.buffers.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Buffers.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Buffers.dll",
        deps = [
        ]
    )
    core_stdlib(
        name = "system.collections.concurrent.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Collections.Concurrent.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Collections.Concurrent.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.collections.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Collections.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Collections.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.collections.immutable.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Collections.Immutable.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Collections.Immutable.dll",
        deps = [
            ":system.runtime.dll",
            ":system.collections.dll",
        ]
    )
    core_stdlib(
        name = "system.collections.nongeneric.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Collections.NonGeneric.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Collections.NonGeneric.dll",
        deps = [
            ":system.runtime.dll",
            ":system.runtime.extensions.dll",
        ]
    )
    core_stdlib(
        name = "system.collections.specialized.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Collections.Specialized.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Collections.Specialized.dll",
        deps = [
            ":system.runtime.dll",
            ":system.runtime.extensions.dll",
        ]
    )
    core_stdlib(
        name = "system.componentmodel.annotations.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.ComponentModel.Annotations.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.ComponentModel.Annotations.dll",
        deps = [
        ]
    )
    core_stdlib(
        name = "system.componentmodel.composition.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.ComponentModel.Composition.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.ComponentModel.Composition.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.componentmodel.dataannotations.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.ComponentModel.DataAnnotations.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.ComponentModel.DataAnnotations.dll",
        deps = [
            ":system.runtime.dll",
            ":system.componentmodel.annotations.dll",
        ]
    )
    core_stdlib(
        name = "system.componentmodel.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.ComponentModel.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.ComponentModel.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.componentmodel.eventbasedasync.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.ComponentModel.EventBasedAsync.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.ComponentModel.EventBasedAsync.dll",
        deps = [
            ":system.runtime.dll",
            ":system.threading.dll",
            ":system.componentmodel.primitives.dll",
            ":system.componentmodel.dll",
        ]
    )
    core_stdlib(
        name = "system.componentmodel.primitives.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.ComponentModel.Primitives.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.ComponentModel.Primitives.dll",
        deps = [
            ":system.runtime.dll",
            ":system.collections.nongeneric.dll",
            ":system.componentmodel.dll",
        ]
    )
    core_stdlib(
        name = "system.componentmodel.typeconverter.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.ComponentModel.TypeConverter.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.ComponentModel.TypeConverter.dll",
        deps = [
            ":system.runtime.dll",
            ":system.componentmodel.primitives.dll",
            ":system.componentmodel.dll",
            ":system.resources.resourcemanager.dll",
            ":system.runtime.extensions.dll",
            ":system.collections.nongeneric.dll",
            ":system.resources.writer.dll",
        ]
    )
    core_stdlib(
        name = "system.configuration.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Configuration.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Configuration.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.console.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Console.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Console.dll",
        deps = [
            ":system.runtime.dll",
            ":system.runtime.extensions.dll",
        ]
    )
    core_stdlib(
        name = "system.core.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Core.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Core.dll",
        deps = [
            ":system.runtime.dll",
            ":system.io.memorymappedfiles.dll",
            ":system.io.pipes.dll",
            ":system.collections.dll",
            ":system.linq.expressions.dll",
            ":system.linq.dll",
            ":system.linq.queryable.dll",
            ":system.linq.parallel.dll",
            ":system.runtime.interopservices.dll",
            ":system.security.cryptography.algorithms.dll",
            ":system.security.cryptography.csp.dll",
            ":system.security.cryptography.x509certificates.dll",
            ":system.threading.dll",
            ":system.threading.tasks.dll",
        ]
    )
    core_stdlib(
        name = "system.data.common.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Data.Common.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Data.Common.dll",
        deps = [
            ":system.runtime.dll",
            ":system.componentmodel.typeconverter.dll",
            ":system.componentmodel.primitives.dll",
            ":system.runtime.extensions.dll",
            ":system.objectmodel.dll",
            ":system.componentmodel.dll",
            ":system.xml.readerwriter.dll",
            ":system.transactions.local.dll",
        ]
    )
    core_stdlib(
        name = "system.data.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Data.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Data.dll",
        deps = [
            ":system.runtime.dll",
            ":system.data.common.dll",
        ]
    )
    core_stdlib(
        name = "system.diagnostics.contracts.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Diagnostics.Contracts.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Diagnostics.Contracts.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.diagnostics.debug.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Diagnostics.Debug.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Diagnostics.Debug.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.diagnostics.diagnosticsource.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Diagnostics.DiagnosticSource.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Diagnostics.DiagnosticSource.dll",
        deps = [
        ]
    )
    core_stdlib(
        name = "system.diagnostics.fileversioninfo.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Diagnostics.FileVersionInfo.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Diagnostics.FileVersionInfo.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.diagnostics.process.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Diagnostics.Process.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Diagnostics.Process.dll",
        deps = [
            ":system.runtime.dll",
            ":system.runtime.interopservices.dll",
            ":system.componentmodel.primitives.dll",
            ":system.runtime.extensions.dll",
            ":system.diagnostics.fileversioninfo.dll",
            ":system.collections.nongeneric.dll",
            ":system.collections.specialized.dll",
        ]
    )
    core_stdlib(
        name = "system.diagnostics.stacktrace.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Diagnostics.StackTrace.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Diagnostics.StackTrace.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.diagnostics.textwritertracelistener.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Diagnostics.TextWriterTraceListener.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Diagnostics.TextWriterTraceListener.dll",
        deps = [
            ":system.runtime.dll",
            ":system.runtime.extensions.dll",
            ":system.diagnostics.tracesource.dll",
        ]
    )
    core_stdlib(
        name = "system.diagnostics.tools.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Diagnostics.Tools.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Diagnostics.Tools.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.diagnostics.tracesource.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Diagnostics.TraceSource.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Diagnostics.TraceSource.dll",
        deps = [
            ":system.runtime.dll",
            ":system.collections.nongeneric.dll",
            ":system.collections.specialized.dll",
        ]
    )
    core_stdlib(
        name = "system.diagnostics.tracing.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Diagnostics.Tracing.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Diagnostics.Tracing.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.dll",
        deps = [
            ":system.runtime.dll",
            ":system.diagnostics.process.dll",
            ":system.security.cryptography.x509certificates.dll",
            ":system.diagnostics.tools.dll",
            ":system.runtime.extensions.dll",
            ":system.collections.concurrent.dll",
            ":system.collections.dll",
            ":system.objectmodel.dll",
            ":system.collections.specialized.dll",
            ":system.collections.nongeneric.dll",
            ":system.componentmodel.typeconverter.dll",
            ":system.componentmodel.eventbasedasync.dll",
            ":system.componentmodel.primitives.dll",
            ":system.componentmodel.dll",
            ":microsoft.win32.primitives.dll",
            ":system.diagnostics.tracesource.dll",
            ":system.diagnostics.debug.dll",
            ":system.diagnostics.textwritertracelistener.dll",
            ":system.diagnostics.fileversioninfo.dll",
            ":system.io.compression.dll",
            ":system.io.filesystem.watcher.dll",
            ":system.net.requests.dll",
            ":system.net.primitives.dll",
            ":system.net.httplistener.dll",
            ":system.net.servicepoint.dll",
            ":system.net.nameresolution.dll",
            ":system.net.webclient.dll",
            ":system.net.webheadercollection.dll",
            ":system.net.webproxy.dll",
            ":system.net.mail.dll",
            ":system.net.networkinformation.dll",
            ":system.net.ping.dll",
            ":system.net.security.dll",
            ":system.net.sockets.dll",
            ":system.net.websockets.client.dll",
            ":system.net.websockets.dll",
            ":system.runtime.interopservices.dll",
            ":system.security.cryptography.encoding.dll",
            ":system.text.regularexpressions.dll",
            ":system.threading.dll",
            ":system.threading.thread.dll",
        ]
    )
    core_stdlib(
        name = "system.drawing.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Drawing.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Drawing.dll",
        deps = [
            ":system.runtime.dll",
            ":system.drawing.primitives.dll",
            ":system.componentmodel.typeconverter.dll",
        ]
    )
    core_stdlib(
        name = "system.drawing.primitives.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Drawing.Primitives.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Drawing.Primitives.dll",
        deps = [
            ":system.runtime.dll",
            ":system.componentmodel.primitives.dll",
        ]
    )
    core_stdlib(
        name = "system.dynamic.runtime.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Dynamic.Runtime.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Dynamic.Runtime.dll",
        deps = [
            ":system.runtime.dll",
            ":system.linq.expressions.dll",
        ]
    )
    core_stdlib(
        name = "system.globalization.calendars.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Globalization.Calendars.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Globalization.Calendars.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.globalization.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Globalization.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Globalization.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.globalization.extensions.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Globalization.Extensions.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Globalization.Extensions.dll",
        deps = [
            ":system.runtime.dll",
            ":system.runtime.extensions.dll",
        ]
    )
    core_stdlib(
        name = "system.io.compression.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.IO.Compression.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.IO.Compression.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.io.compression.filesystem.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.IO.Compression.FileSystem.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.IO.Compression.FileSystem.dll",
        deps = [
            ":system.runtime.dll",
            ":system.io.compression.zipfile.dll",
        ]
    )
    core_stdlib(
        name = "system.io.compression.zipfile.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.IO.Compression.ZipFile.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.IO.Compression.ZipFile.dll",
        deps = [
            ":system.runtime.dll",
            ":system.io.compression.dll",
        ]
    )
    core_stdlib(
        name = "system.io.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.IO.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.IO.dll",
        deps = [
            ":system.runtime.dll",
            ":system.runtime.extensions.dll",
        ]
    )
    core_stdlib(
        name = "system.io.filesystem.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.IO.FileSystem.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.IO.FileSystem.dll",
        deps = [
            ":system.runtime.dll",
            ":system.runtime.extensions.dll",
        ]
    )
    core_stdlib(
        name = "system.io.filesystem.driveinfo.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.IO.FileSystem.DriveInfo.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.IO.FileSystem.DriveInfo.dll",
        deps = [
            ":system.runtime.dll",
            ":system.io.filesystem.dll",
        ]
    )
    core_stdlib(
        name = "system.io.filesystem.primitives.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.IO.FileSystem.Primitives.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.IO.FileSystem.Primitives.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.io.filesystem.watcher.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.IO.FileSystem.Watcher.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.IO.FileSystem.Watcher.dll",
        deps = [
            ":system.runtime.dll",
            ":system.componentmodel.primitives.dll",
        ]
    )
    core_stdlib(
        name = "system.io.isolatedstorage.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.IO.IsolatedStorage.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.IO.IsolatedStorage.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.io.memorymappedfiles.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.IO.MemoryMappedFiles.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.IO.MemoryMappedFiles.dll",
        deps = [
            ":system.runtime.dll",
            ":system.runtime.interopservices.dll",
        ]
    )
    core_stdlib(
        name = "system.io.pipes.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.IO.Pipes.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.IO.Pipes.dll",
        deps = [
            ":system.runtime.dll",
            ":system.security.principal.dll",
        ]
    )
    core_stdlib(
        name = "system.io.unmanagedmemorystream.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.IO.UnmanagedMemoryStream.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.IO.UnmanagedMemoryStream.dll",
        deps = [
            ":system.runtime.dll",
            ":system.runtime.interopservices.dll",
        ]
    )
    core_stdlib(
        name = "system.linq.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Linq.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Linq.dll",
        deps = [
            ":system.runtime.dll",
            ":system.collections.dll",
        ]
    )
    core_stdlib(
        name = "system.linq.expressions.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Linq.Expressions.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Linq.Expressions.dll",
        deps = [
            ":system.runtime.dll",
            ":system.objectmodel.dll",
        ]
    )
    core_stdlib(
        name = "system.linq.parallel.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Linq.Parallel.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Linq.Parallel.dll",
        deps = [
            ":system.runtime.dll",
            ":system.collections.concurrent.dll",
            ":system.linq.dll",
            ":system.collections.dll",
        ]
    )
    core_stdlib(
        name = "system.linq.queryable.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Linq.Queryable.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Linq.Queryable.dll",
        deps = [
            ":system.runtime.dll",
            ":system.linq.expressions.dll",
            ":system.linq.dll",
        ]
    )
    core_stdlib(
        name = "system.net.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Net.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Net.dll",
        deps = [
            ":system.runtime.dll",
            ":system.net.primitives.dll",
            ":system.net.webclient.dll",
            ":system.net.webheadercollection.dll",
            ":system.net.requests.dll",
            ":system.net.networkinformation.dll",
            ":system.net.sockets.dll",
        ]
    )
    core_stdlib(
        name = "system.net.http.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Net.Http.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Net.Http.dll",
        deps = [
            ":system.runtime.dll",
            ":system.net.primitives.dll",
            ":system.security.cryptography.x509certificates.dll",
        ]
    )
    core_stdlib(
        name = "system.net.httplistener.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Net.HttpListener.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Net.HttpListener.dll",
        deps = [
            ":system.runtime.dll",
            ":system.net.primitives.dll",
            ":system.net.security.dll",
            ":system.security.claims.dll",
            ":system.security.principal.dll",
            ":microsoft.win32.primitives.dll",
            ":system.collections.specialized.dll",
            ":system.security.cryptography.x509certificates.dll",
            ":system.net.webheadercollection.dll",
            ":system.net.websockets.dll",
        ]
    )
    core_stdlib(
        name = "system.net.mail.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Net.Mail.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Net.Mail.dll",
        deps = [
            ":system.runtime.dll",
            ":system.collections.specialized.dll",
            ":system.componentmodel.eventbasedasync.dll",
            ":system.security.cryptography.x509certificates.dll",
            ":system.net.primitives.dll",
            ":system.net.servicepoint.dll",
        ]
    )
    core_stdlib(
        name = "system.net.nameresolution.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Net.NameResolution.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Net.NameResolution.dll",
        deps = [
            ":system.runtime.dll",
            ":system.net.primitives.dll",
        ]
    )
    core_stdlib(
        name = "system.net.networkinformation.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Net.NetworkInformation.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Net.NetworkInformation.dll",
        deps = [
            ":system.runtime.dll",
            ":system.net.primitives.dll",
            ":microsoft.win32.primitives.dll",
        ]
    )
    core_stdlib(
        name = "system.net.ping.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Net.Ping.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Net.Ping.dll",
        deps = [
            ":system.runtime.dll",
            ":system.componentmodel.primitives.dll",
            ":system.net.primitives.dll",
            ":system.componentmodel.eventbasedasync.dll",
        ]
    )
    core_stdlib(
        name = "system.net.primitives.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Net.Primitives.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Net.Primitives.dll",
        deps = [
            ":system.runtime.dll",
            ":system.runtime.interopservices.dll",
            ":microsoft.win32.primitives.dll",
        ]
    )
    core_stdlib(
        name = "system.net.requests.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Net.Requests.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Net.Requests.dll",
        deps = [
            ":system.runtime.dll",
            ":system.net.webheadercollection.dll",
            ":system.collections.specialized.dll",
            ":system.net.primitives.dll",
            ":system.security.cryptography.x509certificates.dll",
            ":system.net.servicepoint.dll",
            ":system.net.security.dll",
            ":system.security.principal.dll",
        ]
    )
    core_stdlib(
        name = "system.net.security.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Net.Security.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Net.Security.dll",
        deps = [
            ":system.runtime.dll",
            ":system.net.primitives.dll",
            ":system.collections.nongeneric.dll",
            ":system.security.cryptography.x509certificates.dll",
            ":system.security.principal.dll",
        ]
    )
    core_stdlib(
        name = "system.net.servicepoint.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Net.ServicePoint.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Net.ServicePoint.dll",
        deps = [
            ":system.runtime.dll",
            ":system.net.primitives.dll",
            ":system.security.cryptography.x509certificates.dll",
            ":system.net.security.dll",
        ]
    )
    core_stdlib(
        name = "system.net.sockets.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Net.Sockets.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Net.Sockets.dll",
        deps = [
            ":system.runtime.dll",
            ":system.net.primitives.dll",
        ]
    )
    core_stdlib(
        name = "system.net.webclient.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Net.WebClient.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Net.WebClient.dll",
        deps = [
            ":system.runtime.dll",
            ":system.componentmodel.eventbasedasync.dll",
            ":system.componentmodel.primitives.dll",
            ":system.net.primitives.dll",
            ":system.net.webheadercollection.dll",
            ":system.collections.specialized.dll",
            ":system.net.requests.dll",
        ]
    )
    core_stdlib(
        name = "system.net.webheadercollection.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Net.WebHeaderCollection.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Net.WebHeaderCollection.dll",
        deps = [
            ":system.runtime.dll",
            ":system.collections.specialized.dll",
        ]
    )
    core_stdlib(
        name = "system.net.webproxy.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Net.WebProxy.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Net.WebProxy.dll",
        deps = [
            ":system.runtime.dll",
            ":system.net.primitives.dll",
            ":system.runtime.extensions.dll",
        ]
    )
    core_stdlib(
        name = "system.net.websockets.client.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Net.WebSockets.Client.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Net.WebSockets.Client.dll",
        deps = [
            ":system.runtime.dll",
            ":system.net.websockets.dll",
            ":system.security.cryptography.x509certificates.dll",
            ":system.net.primitives.dll",
        ]
    )
    core_stdlib(
        name = "system.net.websockets.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Net.WebSockets.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Net.WebSockets.dll",
        deps = [
            ":system.runtime.dll",
            ":system.collections.specialized.dll",
            ":system.net.primitives.dll",
            ":system.security.principal.dll",
            ":microsoft.win32.primitives.dll",
        ]
    )
    core_stdlib(
        name = "system.numerics.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Numerics.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Numerics.dll",
        deps = [
            ":system.runtime.dll",
            ":system.runtime.numerics.dll",
            ":system.numerics.vectors.dll",
        ]
    )
    core_stdlib(
        name = "system.numerics.vectors.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Numerics.Vectors.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Numerics.Vectors.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.objectmodel.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.ObjectModel.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.ObjectModel.dll",
        deps = [
            ":system.runtime.dll",
            ":system.collections.dll",
        ]
    )
    core_stdlib(
        name = "system.reflection.dispatchproxy.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Reflection.DispatchProxy.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Reflection.DispatchProxy.dll",
        deps = [
        ]
    )
    core_stdlib(
        name = "system.reflection.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Reflection.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Reflection.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.reflection.emit.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Reflection.Emit.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Reflection.Emit.dll",
        deps = [
            ":system.runtime.dll",
            ":system.reflection.emit.ilgeneration.dll",
            ":system.reflection.primitives.dll",
        ]
    )
    core_stdlib(
        name = "system.reflection.emit.ilgeneration.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Reflection.Emit.ILGeneration.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Reflection.Emit.ILGeneration.dll",
        deps = [
            ":system.runtime.dll",
            ":system.reflection.primitives.dll",
        ]
    )
    core_stdlib(
        name = "system.reflection.emit.lightweight.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Reflection.Emit.Lightweight.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Reflection.Emit.Lightweight.dll",
        deps = [
            ":system.runtime.dll",
            ":system.reflection.emit.ilgeneration.dll",
        ]
    )
    core_stdlib(
        name = "system.reflection.extensions.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Reflection.Extensions.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Reflection.Extensions.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.reflection.metadata.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Reflection.Metadata.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Reflection.Metadata.dll",
        deps = [
            ":system.runtime.dll",
            ":system.collections.immutable.dll",
        ]
    )
    core_stdlib(
        name = "system.reflection.primitives.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Reflection.Primitives.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Reflection.Primitives.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.reflection.typeextensions.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Reflection.TypeExtensions.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Reflection.TypeExtensions.dll",
        deps = [
        ]
    )
    core_stdlib(
        name = "system.resources.reader.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Resources.Reader.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Resources.Reader.dll",
        deps = [
            ":system.runtime.dll",
            ":system.resources.resourcemanager.dll",
        ]
    )
    core_stdlib(
        name = "system.resources.resourcemanager.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Resources.ResourceManager.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Resources.ResourceManager.dll",
        deps = [
            ":system.runtime.dll",
            ":system.runtime.interopservices.dll",
        ]
    )
    core_stdlib(
        name = "system.resources.writer.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Resources.Writer.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Resources.Writer.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.runtime.compilerservices.visualc.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Runtime.CompilerServices.VisualC.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Runtime.CompilerServices.VisualC.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.runtime.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Runtime.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Runtime.dll",
        deps = [
        ]
    )
    core_stdlib(
        name = "system.runtime.extensions.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Runtime.Extensions.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Runtime.Extensions.dll",
        deps = [
            ":system.runtime.dll",
            ":system.security.principal.dll",
        ]
    )
    core_stdlib(
        name = "system.runtime.handles.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Runtime.Handles.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Runtime.Handles.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.runtime.interopservices.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Runtime.InteropServices.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Runtime.InteropServices.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.runtime.interopservices.runtimeinformation.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Runtime.InteropServices.RuntimeInformation.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Runtime.InteropServices.RuntimeInformation.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.runtime.interopservices.windowsruntime.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Runtime.InteropServices.WindowsRuntime.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Runtime.InteropServices.WindowsRuntime.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.runtime.loader.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Runtime.Loader.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Runtime.Loader.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.runtime.numerics.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Runtime.Numerics.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Runtime.Numerics.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.runtime.serialization.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Runtime.Serialization.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Runtime.Serialization.dll",
        deps = [
            ":system.runtime.dll",
            ":system.runtime.serialization.primitives.dll",
            ":system.runtime.serialization.xml.dll",
            ":system.runtime.serialization.json.dll",
        ]
    )
    core_stdlib(
        name = "system.runtime.serialization.formatters.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Runtime.Serialization.Formatters.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Runtime.Serialization.Formatters.dll",
        deps = [
            ":system.runtime.dll",
            ":system.collections.nongeneric.dll",
        ]
    )
    core_stdlib(
        name = "system.runtime.serialization.json.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Runtime.Serialization.Json.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Runtime.Serialization.Json.dll",
        deps = [
            ":system.runtime.dll",
            ":system.runtime.serialization.xml.dll",
            ":system.xml.readerwriter.dll",
        ]
    )
    core_stdlib(
        name = "system.runtime.serialization.primitives.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Runtime.Serialization.Primitives.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Runtime.Serialization.Primitives.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.runtime.serialization.xml.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Runtime.Serialization.Xml.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Runtime.Serialization.Xml.dll",
        deps = [
            ":system.runtime.dll",
            ":system.xml.readerwriter.dll",
            ":system.runtime.serialization.primitives.dll",
        ]
    )
    core_stdlib(
        name = "system.security.claims.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Security.Claims.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Security.Claims.dll",
        deps = [
            ":system.runtime.dll",
            ":system.security.principal.dll",
            ":system.runtime.extensions.dll",
        ]
    )
    core_stdlib(
        name = "system.security.cryptography.algorithms.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Security.Cryptography.Algorithms.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Security.Cryptography.Algorithms.dll",
        deps = [
            ":system.runtime.dll",
            ":system.security.cryptography.primitives.dll",
            ":system.security.cryptography.encoding.dll",
            ":system.runtime.extensions.dll",
        ]
    )
    core_stdlib(
        name = "system.security.cryptography.csp.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Security.Cryptography.Csp.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Security.Cryptography.Csp.dll",
        deps = [
            ":system.runtime.dll",
            ":system.runtime.interopservices.dll",
            ":system.security.cryptography.algorithms.dll",
            ":system.security.cryptography.primitives.dll",
        ]
    )
    core_stdlib(
        name = "system.security.cryptography.encoding.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Security.Cryptography.Encoding.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Security.Cryptography.Encoding.dll",
        deps = [
            ":system.runtime.dll",
            ":system.security.cryptography.primitives.dll",
        ]
    )
    core_stdlib(
        name = "system.security.cryptography.primitives.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Security.Cryptography.Primitives.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Security.Cryptography.Primitives.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.security.cryptography.x509certificates.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Security.Cryptography.X509Certificates.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Security.Cryptography.X509Certificates.dll",
        deps = [
            ":system.runtime.dll",
            ":system.runtime.interopservices.dll",
            ":system.security.cryptography.algorithms.dll",
            ":system.security.cryptography.primitives.dll",
            ":system.security.cryptography.encoding.dll",
            ":system.net.primitives.dll",
            ":system.collections.nongeneric.dll",
        ]
    )
    core_stdlib(
        name = "system.security.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Security.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Security.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.security.principal.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Security.Principal.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Security.Principal.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.security.securestring.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Security.SecureString.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Security.SecureString.dll",
        deps = [
            ":system.runtime.dll",
            ":system.runtime.interopservices.dll",
        ]
    )
    core_stdlib(
        name = "system.servicemodel.web.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.ServiceModel.Web.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.ServiceModel.Web.dll",
        deps = [
            ":system.runtime.dll",
            ":system.runtime.serialization.json.dll",
        ]
    )
    core_stdlib(
        name = "system.serviceprocess.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.ServiceProcess.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.ServiceProcess.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.text.encoding.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Text.Encoding.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Text.Encoding.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.text.encoding.extensions.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Text.Encoding.Extensions.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Text.Encoding.Extensions.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.text.regularexpressions.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Text.RegularExpressions.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Text.RegularExpressions.dll",
        deps = [
            ":system.runtime.dll",
            ":system.runtime.extensions.dll",
        ]
    )
    core_stdlib(
        name = "system.threading.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Threading.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Threading.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.threading.overlapped.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Threading.Overlapped.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Threading.Overlapped.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.threading.tasks.dataflow.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Threading.Tasks.Dataflow.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Threading.Tasks.Dataflow.dll",
        deps = [
        ]
    )
    core_stdlib(
        name = "system.threading.tasks.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Threading.Tasks.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Threading.Tasks.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.threading.tasks.extensions.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Threading.Tasks.Extensions.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Threading.Tasks.Extensions.dll",
        deps = [
            ":system.runtime.dll",
            ":system.threading.tasks.dll",
        ]
    )
    core_stdlib(
        name = "system.threading.tasks.parallel.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Threading.Tasks.Parallel.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Threading.Tasks.Parallel.dll",
        deps = [
            ":system.runtime.dll",
            ":system.collections.concurrent.dll",
        ]
    )
    core_stdlib(
        name = "system.threading.thread.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Threading.Thread.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Threading.Thread.dll",
        deps = [
            ":system.runtime.dll",
            ":system.threading.dll",
            ":system.security.principal.dll",
            ":system.runtime.extensions.dll",
        ]
    )
    core_stdlib(
        name = "system.threading.threadpool.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Threading.ThreadPool.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Threading.ThreadPool.dll",
        deps = [
            ":system.runtime.dll",
            ":system.threading.overlapped.dll",
        ]
    )
    core_stdlib(
        name = "system.threading.timer.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Threading.Timer.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Threading.Timer.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.transactions.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Transactions.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Transactions.dll",
        deps = [
            ":system.runtime.dll",
            ":system.transactions.local.dll",
        ]
    )
    core_stdlib(
        name = "system.transactions.local.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Transactions.Local.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Transactions.Local.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.valuetuple.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.ValueTuple.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.ValueTuple.dll",
        deps = [
            ":system.runtime.dll",
        ]
    )
    core_stdlib(
        name = "system.web.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Web.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Web.dll",
        deps = [
            ":system.runtime.dll",
            ":system.web.httputility.dll",
        ]
    )
    core_stdlib(
        name = "system.web.httputility.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Web.HttpUtility.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Web.HttpUtility.dll",
        deps = [
            ":system.runtime.dll",
            ":system.runtime.extensions.dll",
            ":system.collections.specialized.dll",
        ]
    )
    core_stdlib(
        name = "system.windows.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Windows.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Windows.dll",
        deps = [
            ":system.runtime.dll",
            ":system.objectmodel.dll",
        ]
    )
    core_stdlib(
        name = "system.xml.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Xml.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Xml.dll",
        deps = [
            ":system.runtime.dll",
            ":system.xml.readerwriter.dll",
            ":system.xml.xmlserializer.dll",
            ":system.xml.xpath.dll",
        ]
    )
    core_stdlib(
        name = "system.xml.linq.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Xml.Linq.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Xml.Linq.dll",
        deps = [
            ":system.runtime.dll",
            ":system.xml.xdocument.dll",
            ":system.xml.xpath.xdocument.dll",
        ]
    )
    core_stdlib(
        name = "system.xml.readerwriter.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Xml.ReaderWriter.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Xml.ReaderWriter.dll",
        deps = [
            ":system.runtime.dll",
            ":system.runtime.extensions.dll",
            ":system.diagnostics.debug.dll",
            ":system.net.primitives.dll",
            ":system.collections.nongeneric.dll",
        ]
    )
    core_stdlib(
        name = "system.xml.serialization.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Xml.Serialization.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Xml.Serialization.dll",
        deps = [
            ":system.runtime.dll",
            ":system.xml.readerwriter.dll",
            ":system.xml.xmlserializer.dll",
        ]
    )
    core_stdlib(
        name = "system.xml.xdocument.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Xml.XDocument.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Xml.XDocument.dll",
        deps = [
            ":system.runtime.dll",
            ":system.xml.readerwriter.dll",
            ":system.runtime.extensions.dll",
        ]
    )
    core_stdlib(
        name = "system.xml.xmldocument.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Xml.XmlDocument.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Xml.XmlDocument.dll",
        deps = [
            ":system.runtime.dll",
            ":system.xml.readerwriter.dll",
        ]
    )
    core_stdlib(
        name = "system.xml.xmlserializer.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Xml.XmlSerializer.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Xml.XmlSerializer.dll",
        deps = [
            ":system.runtime.dll",
            ":system.collections.specialized.dll",
            ":system.xml.readerwriter.dll",
            ":system.collections.nongeneric.dll",
            ":system.runtime.extensions.dll",
        ]
    )
    core_stdlib(
        name = "system.xml.xpath.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Xml.XPath.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Xml.XPath.dll",
        deps = [
            ":system.runtime.dll",
            ":system.xml.readerwriter.dll",
            ":system.runtime.extensions.dll",
        ]
    )
    core_stdlib(
        name = "system.xml.xpath.xdocument.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/System.Xml.XPath.XDocument.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/System.Xml.XPath.XDocument.dll",
        deps = [
            ":system.runtime.dll",
            ":system.xml.readerwriter.dll",
            ":system.xml.xdocument.dll",
        ]
    )
    core_stdlib(
        name = "windowsbase.dll",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETCore.App.2.0.7//:ref/netcoreapp2.0/WindowsBase.dll",
        stdlib_path = "@core_sdk_v2.1.200//:core/shared/Microsoft.NETCore.App/2.0.7/WindowsBase.dll",
        deps = [
            ":system.runtime.dll",
            ":system.objectmodel.dll",
        ]
    )
