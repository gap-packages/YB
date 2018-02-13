###########################################################################
##
#W makedoc.g                     The YangBaxter         Alexander Konovalov
##
###########################################################################

ExtractMyManualExamples:=function( pkgname, main, files )
local path, tst, i, s, basename, name, output, ch, a, comment;
path:=Directory( 
        Concatenation(PackageInfo(pkgname)[1].InstallationPath, "/doc") );
Print("Extracting manual examples for ", pkgname, " package ...\n" );
tst:=ExtractExamples( path, main, files, "Chapter" );
Print(Length(tst), " chapters detected\n");
for i in [ 1 .. Length(tst) ] do 
  Print( "Chapter ", i, " : \c" );
  if Length( tst[i] ) > 0 then
    s := String(i);
    if Length(s)=1 then 
      # works for <100 chapters
      s:=Concatenation("0",s); 
    fi;
    basename:=Concatenation( LowercaseString(pkgname), s, ".tst" );
    name := Filename( 
              Directory( 
                Concatenation( PackageInfo(pkgname)[1].InstallationPath, 
                               "/tst/manualexamples" ) ), basename );
    output := OutputTextFile( name, false ); # to empty the file first
    SetPrintFormattingStatus( output, false ); # to avoid line breaks
    ch := tst[i];
    AppendTo(output, "# ", pkgname, ", chapter ",i,"\n");
    AppendTo(output, "#\n",
                     "# DO NOT EDIT THIS FILE - EDIT EXAMPLES IN THE SOURCE INSTEAD!\n",
                     "#\n",
                     "# This file has been autogenerated with GAP. It contains examples\n",
                     "# extracted from the documentation. Each example is preceded by the\n",
                     "# comment which points to the location of its source.\n",
                     "#\n");
    AppendTo(output, "gap> START_TEST( \"", basename, "\");\n\n");
    for a in ch do
      comment := a[2][1]{[PositionSublist(a[2][1],pkgname)..Length(a[2][1])]};
      AppendTo(output, "# ", comment, ":", a[2][2], "-", a[2][3], a[1]);
    od;
    AppendTo(output, "gap> STOP_TEST(\"", basename, "\", 1 );\n");
    Print("extracted ", Length(ch), " examples \n");
  else
    Print("no examples \n" );    
  fi;  
od;
end;

LoadPackage("AutoDoc");
AutoDoc(rec(autodoc := true, scaffold:=true));
QUIT;
###########################################################################
##
#E
##
