add_cus_dep( "tex", "pdf", 0, "frn2pdf" );
  sub frn2pdf { return system( "xelatex $_[0]" ); }
