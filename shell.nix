 { pkgs ? import <nixpkgs> {} }:

 pkgs.mkShell {

    packages = [ 
	    # python
    	pkgs.python312
	    # python modules
	    pkgs.python312Packages.beautifulsoup4
	    pkgs.python312Packages.colorama
	    pkgs.python312Packages.requests
	  ];

    shellHook = ''
    	printf "===================================================================\n"
    	printf "Now entering a devshell for DeHashed-API-Tool...\n"
    	printf "===================================================================\n"
	'';
}

