[33mcommit d3ae7b091bf4d84002b45585f2cade1ae0fd1afc[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: Carlos Oliveira <oslcarlos@gmail.com>
Date:   Fri Jun 18 01:00:24 2021 -0300

    Criando um arquivo csharp

[1mdiff --git a/Program.cs b/Program.cs[m
[1mindex cf87bc3..be6a353 100644[m
[1m--- a/Program.cs[m
[1m+++ b/Program.cs[m
[36m@@ -19,10 +19,10 @@[m [mnamespace _2_CriandoVariaveis[m
             idade = 10;[m
             Console.WriteLine(idade);[m
 [m
[31m-            idade = 10 + 5;[m
[32m+[m[32m            idade = 10 + 6;[m
             Console.WriteLine(idade);[m
 [m
[31m-            idade = 10 + 5 * 2;[m
[32m+[m[32m            idade = 10 + 7 * 2;[m
             Console.WriteLine(idade);[m
 [m
             idade = (10 + 5) * 2;[m
[1mdiff --git a/obj/Debug/DesignTimeResolveAssemblyReferencesInput.cache b/obj/Debug/DesignTimeResolveAssemblyReferencesInput.cache[m
[1mindex 409db34..8538f91 100644[m
Binary files a/obj/Debug/DesignTimeResolveAssemblyReferencesInput.cache and b/obj/Debug/DesignTimeResolveAssemblyReferencesInput.cache differ

[33mcommit 29a4eabb43833ff2375e68983cbc2708e916ca3c[m
Author: Carlos Oliveira <oslcarlos@gmail.com>
Date:   Sat Jun 5 00:21:24 2021 -0300

    Criando Variavel

[1mdiff --git a/2-CriandoVariaveis.csproj b/2-CriandoVariaveis.csproj[m
[1mnew file mode 100644[m
[1mindex 0000000..f7bf72d[m
[1m--- /dev/null[m
[1m+++ b/2-CriandoVariaveis.csproj[m
[36m@@ -0,0 +1,53 @@[m
[32m+[m[32m﻿<?xml version="1.0" encoding="utf-8"?>[m
[32m+[m[32m<Project ToolsVersion="15.0" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m
[32m+[m[32m  <Import Project="$(MSBuildExtensionsPath)\$(MSBuildToolsVersion)\Microsoft.Common.props" Condition="Exists('$(MSBuildExtensionsPath)\$(MSBuildToolsVersion)\Microsoft.Common.props')" />[m
[32m+[m[32m  <PropertyGroup>[m
[32m+[m[32m    <Configuration Condition=" '$(Configuration)' == '' ">Debug</Configuration>[m
[32m+[m[32m    <Platform Condition=" '$(Platform)' == '' ">AnyCPU</Platform>[m
[32m+[m[32m    <ProjectGuid>{F546925B-AAC0-4FD5-BBC2-62A27DE1C329}</ProjectGuid>[m
[32m+[m[32m    <OutputType>Exe</OutputType>[m
[32m+[m[32m    <RootNamespace>_2_CriandoVariaveis</RootNamespace>[m
[32m+[m[32m    <AssemblyName>2-CriandoVariaveis</AssemblyName>[m
[32m+[m[32m    <TargetFrameworkVersion>v4.7.2</TargetFrameworkVersion>[m
[32m+[m[32m    <FileAlignment>512</FileAlignment>[m
[32m+[m[32m    <AutoGenerateBindingRedirects>true</AutoGenerateBindingRedirects>[m
[32m+[m[32m    <Deterministic>true</Deterministic>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Debug|AnyCPU' ">[m
[32m+[m[32m    <PlatformTarget>AnyCPU</PlatformTarget>[m
[32m+[m[32m    <DebugSymbols>true</DebugSymbols>[m
[32m+[m[32m    <DebugType>full</DebugType>[m
[32m+[m[32m    <Optimize>false</Optimize>[m
[32m+[m[32m    <OutputPath>bin\Debug\</OutputPath>[m
[32m+[m[32m    <DefineConstants>DEBUG;TRACE</DefineConstants>[m
[32m+[m[32m    <ErrorReport>prompt</ErrorReport>[m
[32m+[m[32m    <WarningLevel>4</WarningLevel>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Release|AnyCPU' ">[m
[32m+[m[32m    <PlatformTarget>AnyCPU</PlatformTarget>[m
[32m+[m[32m    <DebugType>pdbonly</DebugType>[m
[32m+[m[32m    <Optimize>true</Optimize>[m
[32m+[m[32m    <OutputPath>bin\Release\</OutputPath>[m
[32m+[m[32m    <DefineConstants>TRACE</DefineConstants>[m
[32m+[m[32m    <ErrorReport>prompt</ErrorReport>[m
[32m+[m[32m    <WarningLevel>4</WarningLevel>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <ItemGroup>[m
[32m+[m[32m    <Reference Include="System" />[m
[32m+[m[32m    <Reference Include="System.Core" />[m
[32m+[m[32m    <Reference Include="System.Xml.Linq" />[m
[32m+[m[32m    <Reference Include="System.Data.DataSetExtensions" />[m
[32m+[m[32m    <Reference Include="Microsoft.CSharp" />[m
[32m+[m[32m    <Reference Include="System.Data" />[m
[32m+[m[32m    <Reference Include="System.Net.Http" />[m
[32m+[m[32m    <Reference Include="System.Xml" />[m
[32m+[m[32m  </ItemGroup>[m
[32m+[m[32m  <ItemGroup>[m
[32m+[m[32m    <Compile Include="Program.cs" />[m
[32m+[m[32m    <Compile Include="Properties\AssemblyInfo.cs" />[m
[32m+[m[32m  </ItemGroup>[m
[32m+[m[32m  <ItemGroup>[m
[32m+[m[32m    <None Include="App.config" />[m
[32m+[m[32m  </ItemGroup>[m
[32m+[m[32m  <Import Project="$(MSBuildToolsPath)\Microsoft.CSharp.targets" />[m
[32m+[m[32m</Project>[m
\ No newline at end of file[m
[1mdiff --git a/App.config b/App.config[m
[1mnew file mode 100644[m
[1mindex 0000000..56efbc7[m
[1m--- /dev/null[m
[1m+++ b/App.config[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m﻿<?xml version="1.0" encoding="utf-8" ?>[m
[32m+[m[32m<configuration>[m
[32m+[m[32m    <startup>[m[41m [m
[32m+[m[32m        <supportedRuntime version="v4.0" sku=".NETFramework,Version=v4.7.2" />[m
[32m+[m[32m    </startup>[m
[32m+[m[32m</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/Program.cs b/Program.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..cf87bc3[m
[1m--- /dev/null[m
[1m+++ b/Program.cs[m
[36m@@ -0,0 +1,36 @@[m
[32m+[m[32m﻿using System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Text;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace _2_CriandoVariaveis[m
[32m+[m[32m{[m
[32m+[m[32m    class Program[m
[32m+[m[32m    {[m
[32m+[m[32m        static void Main(string[] args)[m
[32m+[m[32m        {[m
[32m+[m[32m            Console.WriteLine("Execultado o projeto 2 - Criando Variaveis");[m
[32m+[m
[32m+[m[32m            int idade;[m
[32m+[m[32m            idade = 32;[m
[32m+[m[32m            Console.WriteLine(idade);[m
[32m+[m
[32m+[m[32m            idade = 10;[m
[32m+[m[32m            Console.WriteLine(idade);[m
[32m+[m
[32m+[m[32m            idade = 10 + 5;[m
[32m+[m[32m            Console.WriteLine(idade);[m
[32m+[m
[32m+[m[32m            idade = 10 + 5 * 2;[m
[32m+[m[32m            Console.WriteLine(idade);[m
[32m+[m
[32m+[m[32m            idade = (10 + 5) * 2;[m
[32m+[m[32m            Console.WriteLine("Minha idade é " + idade + "!");[m
[32m+[m
[32m+[m[32m            Console.WriteLine("Execução finalizada Tecle enter para sair");[m
[32m+[m[32m            Console.ReadLine();[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Properties/AssemblyInfo.cs b/Properties/AssemblyInfo.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..9555f75[m
[1m--- /dev/null[m
[1m+++ b/Properties/AssemblyInfo.cs[m
[36m@@ -0,0 +1,36 @@[m
[32m+[m[32m﻿using System.Reflection;[m
[32m+[m[32musing System.Runtime.CompilerServices;[m
[32m+[m[32musing System.Runtime.InteropServices;[m
[32m+[m
[32m+[m[32m// As informações gerais sobre um assembly são controladas por[m
[32m+[m[32m// conjunto de atributos. Altere estes valores de atributo para modificar as informações[m
[32m+[m[32m// associadas a um assembly.[m
[32m+[m[32m[assembly: AssemblyTitle("2-CriandoVariaveis")][m
[32m+[m[32m[assembly: AssemblyDescription("")][m
[32m+[m[32m[assembly: AssemblyConfiguration("")][m
[32m+[m[32m[assembly: AssemblyCompany("")][m
[32m+[m[32m[assembly: AssemblyProduct("2-CriandoVariaveis")][m
[32m+[m[32m[assembly: AssemblyCopyright("Copyright ©  2021")][m
[32m+[m[32m[assembly: AssemblyTrademark("")][m
[32m+[m[32m[assembly: AssemblyCulture("")][m
[32m+[m
[32m+[m[32m// Definir ComVisible como false torna os tipos neste assembly invisíveis[m
[32m+[m[32m// para componentes COM. Caso precise acessar um tipo neste assembly de[m
[32m+[m[32m// COM, defina o atributo ComVisible como true nesse tipo.[m
[32m+[m[32m[assembly: ComVisible(false)][m
[32m+[m
[32m+[m[32m// O GUID a seguir será destinado à ID de typelib se este projeto for exposto para COM[m
[32m+[m[32m[assembly: Guid("f546925b-aac0-4fd5-bbc2-62a27de1c329")][m
[32m+[m
[32m+[m[32m// As informações da versão de um assembly consistem nos quatro valores a seguir:[m
[32m+[m[32m//[m
[32m+[m[32m//      Versão Principal[m
[32m+[m[32m//      Versão Secundária[m[41m [m
[32m+[m[32m//      Número da Versão[m
[32m+[m[32m//      Revisão[m
[32m+[m[32m//[m
[32m+[m[32m// É possível especificar todos os valores ou usar como padrão os Números de Build e da Revisão[m
[32m+[m[32m// usando o "*" como mostrado abaixo:[m
[32m+[m[32m// [assembly: AssemblyVersion("1.0.*")][m
[32m+[m[32m[assembly: AssemblyVersion("1.0.0.0")][m
[32m+[m[32m[assembly: AssemblyFileVersion("1.0.0.0")][m
[1mdiff --git a/bin/Debug/2-CriandoVariaveis.exe b/bin/Debug/2-CriandoVariaveis.exe[m
[1mnew file mode 100644[m
[1mindex 0000000..0b6e22f[m
Binary files /dev/null and b/bin/Debug/2-CriandoVariaveis.exe differ
[1mdiff --git a/bin/Debug/2-CriandoVariaveis.exe.config b/bin/Debug/2-CriandoVariaveis.exe.config[m
[1mnew file mode 100644[m
[1mindex 0000000..56efbc7[m
[1m--- /dev/null[m
[1m+++ b/bin/Debug/2-CriandoVariaveis.exe.config[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m﻿<?xml version="1.0" encoding="utf-8" ?>[m
[32m+[m[32m<configuration>[m
[32m+[m[32m    <startup>[m[41m [m
[32m+[m[32m        <supportedRuntime version="v4.0" sku=".NETFramework,Version=v4.7.2" />[m
[32m+[m[32m    </startup>[m
[32m+[m[32m</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/bin/Debug/2-CriandoVariaveis.pdb b/bin/Debug/2-CriandoVariaveis.pdb[m
[1mnew file mode 100644[m
[1mindex 0000000..f6cbc02[m
Binary files /dev/null and b/bin/Debug/2-CriandoVariaveis.pdb differ
[1mdiff --git a/obj/Debug/.NETFramework,Version=v4.7.2.AssemblyAttributes.cs b/obj/Debug/.NETFramework,Version=v4.7.2.AssemblyAttributes.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..3871b18[m
[1m--- /dev/null[m
[1m+++ b/obj/Debug/.NETFramework,Version=v4.7.2.AssemblyAttributes.cs[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32m// <autogenerated />[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Reflection;[m
[32m+[m[32m[assembly: global::System.Runtime.Versioning.TargetFrameworkAttribute(".NETFramework,Version=v4.7.2", FrameworkDisplayName = ".NET Framework 4.7.2")][m
[1mdiff --git a/obj/Debug/2-CriandoVariaveis.csproj.CoreCompileInputs.cache b/obj/Debug/2-CriandoVariaveis.csproj.CoreCompileInputs.cache[m
[1mnew file mode 100644[m
[1mindex 0000000..ee191d7[m
[1m--- /dev/null[m
[1m+++ b/obj/Debug/2-CriandoVariaveis.csproj.CoreCompileInputs.cache[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m7f4b213b428f4c013f19137338418ee1f5525793[m
[1mdiff --git a/obj/Debug/2-CriandoVariaveis.csproj.FileListAbsolute.txt b/obj/Debug/2-CriandoVariaveis.csproj.FileListAbsolute.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..a2bb173[m
[1m--- /dev/null[m
[1m+++ b/obj/Debug/2-CriandoVariaveis.csproj.FileListAbsolute.txt[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mD:\AprendendoCSharp\2-CriandoVariaveis\bin\Debug\2-CriandoVariaveis.exe.config[m
[32m+[m[32mD:\AprendendoCSharp\2-CriandoVariaveis\bin\Debug\2-CriandoVariaveis.exe[m
[32m+[m[32mD:\AprendendoCSharp\2-CriandoVariaveis\bin\Debug\2-CriandoVariaveis.pdb[m
[32m+[m[32mD:\AprendendoCSharp\2-CriandoVariaveis\obj\Debug\2-CriandoVariaveis.csprojAssemblyReference.cache[m
[32m+[m[32mD:\AprendendoCSharp\2-CriandoVariaveis\obj\Debug\2-CriandoVariaveis.csproj.CoreCompileInputs.cache[m
[32m+[m[32mD:\AprendendoCSharp\2-CriandoVariaveis\obj\Debug\2-CriandoVariaveis.exe[m
[32m+[m[32mD:\AprendendoCSharp\2-CriandoVariaveis\obj\Debug\2-CriandoVariaveis.pdb[m
[1mdiff --git a/obj/Debug/2-CriandoVariaveis.csprojAssemblyReference.cache b/obj/Debug/2-CriandoVariaveis.csprojAssemblyReference.cache[m
[1mnew file mode 100644[m
[1mindex 0000000..ebd6f2a[m
Binary files /dev/null and b/obj/Debug/2-CriandoVariaveis.csprojAssemblyReference.cache differ
[1mdiff --git a/obj/Debug/2-CriandoVariaveis.exe b/obj/Debug/2-CriandoVariaveis.exe[m
[1mnew file mode 100644[m
[1mindex 0000000..0b6e22f[m
Binary files /dev/null and b/obj/Debug/2-CriandoVariaveis.exe differ
[1mdiff --git a/obj/Debug/2-CriandoVariaveis.pdb b/obj/Debug/2-CriandoVariaveis.pdb[m
[1mnew file mode 100644[m
[1mindex 0000000..f6cbc02[m
Binary files /dev/null and b/obj/Debug/2-CriandoVariaveis.pdb differ
[1mdiff --git a/obj/Debug/DesignTimeResolveAssemblyReferencesInput.cache b/obj/Debug/DesignTimeResolveAssemblyReferencesInput.cache[m
[1mnew file mode 100644[m
[1mindex 0000000..409db34[m
Binary files /dev/null and b/obj/Debug/DesignTimeResolveAssemblyReferencesInput.cache differ
[1mdiff --git a/obj/Release/.NETFramework,Version=v4.7.2.AssemblyAttributes.cs b/obj/Release/.NETFramework,Version=v4.7.2.AssemblyAttributes.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..3871b18[m
[1m--- /dev/null[m
[1m+++ b/obj/Release/.NETFramework,Version=v4.7.2.AssemblyAttributes.cs[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32m// <autogenerated />[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Reflection;[m
[32m+[m[32m[assembly: global::System.Runtime.Versioning.TargetFrameworkAttribute(".NETFramework,Version=v4.7.2", FrameworkDisplayName = ".NET Framework 4.7.2")][m
