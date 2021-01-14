function varargout=citations
% CITATIONS cpr=CITATIONS
%
% OUTPUT:
%
% cpr Citation rates (counts per year)
%
% Tracks the number of citations since the date of publication of my papers.
%
% Last modified by fjsimons-at-alum.mit.edu, 01/07/2021

% Check the SSP-2012
% citations, many of which are wrong

% YEARBOOK PAPERS ARE LISTED UNDER JANUARY OF THE YEAR IN WHICH THEY APPEAR,
% BUT IN THE ORDER FOUND ON THE WEBPAGE

% What is the RANK of my cite in a paper that ranks them?  What is the
% frequency of my cite in a paper?  What is the number of papers cited in a
% paper that cites me?

% Here you put in the publication date of your papers, nearest month
PubDate.IJCG1997=[10 1997];
PubDate.Lithos1999=[11 1999];
PubDate.JGR2000=[8 2000];
PubDate.GRL2002=[6 2002];
PubDate.GJI2002=[12 2002];
PubDate.JGR2003=[5 2003];
PubDate.EPSL2003=[6 2003];
PubDate.EPSL2005=[7 2005]; % Goes
PubDate.GJI2005=[9 2005];
PubDate.SIAM2006=[8 2006];
PubDate.EPSL2006=[9 2006]; % Dando
PubDate.GJI2006=[9 2006];
PubDate.JFAA2007=[12 2007];
PubDate.JGR2008=[1 2008];
PubDate.GJI2008a=[9 2008]; % Dahlen
PubDate.GJI2008b=[8 2008]; % Amirbekyan
PubDate.GRL2008=[7 2008];
PubDate.JGR2009=[5 2009];
PubDate.Nature2009=[12 2009]; % Bob "during"
PubDate.G32010=[06 2010];
PubDate.NGEO2010=[08 2010];
PubDate.GEM2011=[04 2011];
PubDate.GJI2011=[09 2011];
PubDate.GRL2011=[9 2011]; % Sukhovich
PubDate.JGEOD2012=[8 2012];
PubDate.GRL2012a=[4 2012]; % Wang Tohoku-Oki
PubDate.GRL2012b=[9 2012]; % Lewis
PubDate.EPSL2012=[6 2012]; % Wang Maule Chile
PubDate.PNAS2012=[11 2012];
PubDate.GJI2013a=[4 2013]; % Ciaran Beggan
PubDate.GJI2013b=[5 2013]; % Bob "within"
PubDate.GJI2013c=[6 2013]; % Sofia
PubDate.JGR2013=[9 2013];  % Jean
PubDate.ACHA2014=[1 2014];
PubDate.GPHYS2014=[6 2014];
PubDate.GPHYS2015=[9 2015];
PubDate.EPSL2015a=[4 2015]; % Chris 2
PubDate.EPSL2015b=[6 2015]; % Lara 1
PubDate.NCOM2015=[8 2015];
PubDate.GRL2016=[8 2015]; % Chris 3
PubDate.JGR2015=[9 2015]; % Alain Mars
PubDate.GJI2016=[6 2016]; % Yanhua 3
PubDate.GJI2017=[6 2017]; % Alain Mars 
% PubDate.IP2017=[11 2017]; % Volker Michel
PubDate.PNAS2019=[1 2019]; % Bevis
PubDate.SREP2019=[2 2019]; % Galapagos
% PubDate.APJL2019=[4 2019]; % Galanti
% PubDate.GJI2020=[2 2020]; % Yanhua3
% PubDate.BSSA2020=[6 2020]; % Joel1
% PubDate.PNAS2020=[11 2020]; % Love
% PubDate.GEM2020=[11 2020]; % Reuber

% Here you put in when they have gotten cited, nearest month
Citations.IJCG1997=[9 1999;  12 1999;  11 2000;  3 2001;  11 2001 ; 5 2002; ...
		    5 2006 ; 2 2008 ; 8 2008 ; 11 2009 ; 4 2013 ; 7 2013; ...
		    1 1999 ; 9 2014 ; 9 2014 ; 1 2015 ; 11 2015 ; 9 2015 ...
		    ; 9 2016 ; 8 2016 ; 9 2016 ; 1 2017 ; 3 2017 ; 11 2017 ...
		    ; 12 2017 ; 8 2018 ; 9 2018 ; 11 2018 ; 5 2019 ; 4 ...
		    2019 ; 10 2019 ; 5 2020 ; 6 2020 ; 4 2020 ; 11 2020 ; ...
		    1 2021];
Citations.Lithos1999=[8 1999 ; 4 2000 ; 5 2000 ; 8 2000 ; 8 2000; 10 2000; ...
		    11 2000; 11 2000; 3 2001; 4 2001 ; 4 2001; 4 2001 ; 7 ...
		    2001; 8 2001; 8 2001; 12 2001 ; 12 2001 ; 12 2001 ; 5 ...
		    2002; 5 2002; 4 2002; 6 2002 ; 7 2002; 8 2002; 9 2002; ...
		    11 2002; 4 2002; 6 2002; 10 2002; 11 2002; 11 2002 ; ...
		    11 2002; 11 2002; 12 2002; 1 2003 ; 12 2002; 12 2002; ...
		    12 2002; 1 2003; 5 2003; 4 2003 ; 6 2003 ; 2 2003 ; 6 ...
		    2003 ; 7 2003 ; 9 2003 ; 12 2003 ; 1 2004 ; 1 2004 ; ...
		    1 2004 ; 2 2004 ; 4 2004 ; 5 2004 ; 5 2004 ; 7 2004 ; ...
		    8 2004 ; 6 2004 ; 9 2004 ; 9 2004 ; 12 2004 ; 12 2004 ...
		    ; 2 2005; 4 2005 ; 3 2005 ; 5 2005 ; 5 2005 ; 1 2005 ...
		    ; 8 2005 ; 7 2005 ; 7 2005 ; 12 2005 ; 5 2006 ; 8 2006 ...
		    ; 8 2006 ; 9 2006 ; 8 2006 ; 9 2006 ; 10 2006 ; 12 ...
		    2006 ; 4 2007 ; 7 2007 ; 2 2008 ; 5 2008 ; 8 2008 ; ...
		    10 2008 ; 11 2008 ; 2 2009 ; 4 2009 ; 4 2009 ; 8 2009 ...
		    ; 9 2009 ; 8 2009 ; 12 2009 ; 11 2009 ; 11 2009 ; 10 ...
		    2009 ; 1 2010 ; 2 2010 ; 2 2010 ; 3 2010 ; 3 2010 ; 6 ...
		    2010 ; 12 2009 ; 8 2010 ; 11 2010 ; 11 2010; 11 2010 ...
		    ; 12 2010 ; 1 2011 ; 5 2011 ; 1 2011 ; 7 2011 ; 1 2012 ...
		    ; 4 2012 ; 7 2012 ; 7 2012 ; 10 2012 ; 12 2012 ; 7 ...
		    2013 ; 7 2013 ; 7 2013 ; 8 2013 ; 1 2006 ; 1 2006; 12 ...
		    2004 ; 10 2013 ; 8 2013 ; 10 2013 ; 10 2013 ; 3 2014 ...
		    ; 2 2014 ; 7 2014 ; 11 2014 ; 12 2014 ; 7 2015 ; 11 ...
		    2013 ; 6 2015 ; 7 2015 ; 9 2015 ; 8 2015 ; 9 2015; 2 ...
		    2015 ; 5 2016 ; 4 2015 ; 11 2016 ; 4 2016 ; 11 2015 ; ...
		    8 2017 ; 1 2018 ; 9 2018 ; 8 2018 ; 6 2019 ; 11 2019 ...
		    ; 1 2020 ; 3 2020];
Citations.JGR2000=[3 2000;  11 2000;   12 2000;  4 2001;  8 2001; 10 2001; ...
		   10 2001 ; 10 2001 ;  9 2002 ; 10 2002 ; 11 2002 ; 1 ...
		   2003 ; 1 2003 ; 1 2003 ; 5 2003 ; 6 2003 ;  6 2003 ; 6 ...
		   2003 ; 7 2003 ; 7 2003 ; 8 2003; 8 2003 ; 9 2003 ; 9 ...
		   2003 ; 11 2003 ; 10 2003 ; 12 2003 ; 1 2004 ; 3 2004 ; ...
		   8 2004 ; 9 2004 ; 9 2004 ; 10 2004 ; 10 2004 ; 11 2004 ...
		   ; 10 2004 ; 2 2005 ; 4 2005 ; 5 2005 ; 5 2005 ; 7 2005 ...
		   ; 7 2005 ; 9 2005 ; 10 2005 ; 11 2005 ; 12 2005 ; 4 ...
		   2006 ; 8 2006 ; 1 2006 ; 8 2006 ; 10 2006; 12 2006 ; ...
		   12 2006 ; 1 2007 ; 2 2007 ; 5 2007 ; 5 2007 ; 10 2007 ...
		   ; 12 2007 ; 9 2007 ; 12 2007 ; 2 2008 ; 4 2008 ; 3 2008 ...
		   ; 6 2008 ; 6 2008 ; 10 2008 ; 4 2009 ; 8 2009 ; 8 2009 ...
		   ; 8 2009 ; 7 2010 ; 10 2010 ; 1 2011 ; 1 2011 ; 6 2011; ...
		   9 2011 ; 3 2012 ; 4 2012 ; 4 2012 ; 11 2012 ; 11 2012 ...
		   ; 2 2013 ; 4 2013 ; 6 2013 ; 7 2013 ; 8 2013 ; 1 2014 ...
		   ; 4 2014 ; 5 2014 ; 6 2014 ; 8 2014 ; 10 2014 ; 10 2014 ...
		   ; 9 2014 ; 11 2014 ; 12 2014 ; 1 2015 ; 12 2014 ; 6 ...
		   2015 ; 10 2015 ; 7 2016 ; 9 2016 ; 10 2016 ; 1 2017 ; ...
		   12 2017 ; 2 2018 ; 6 2018 ; 9 2018 ; 7 2018 ; 2 2019 ; ...
		   1 2019 ; 7 2019 ; 11 2019 ; 3 2020 ; 10 2020 ; 12 2020];
Citations.GRL2002=[12 2002 ; 5 2003 ; 6 2003 ; 7 2003 ; 8 2003 ; 5 2003 ; ...
		   6 2004 ; 7 2004 ; 9 2004 ; 9 2004 ; 10 2004 ; 2 2005 ; ...
		   4 2005 ; 3 2005 ; 5 2005 ; 5 2005 ; 7 2005 ; 7 2005 ; ...
		   7 2005 ; 12 2006 ; 1 2007 ; 8 2008 ; 4 2009 ; 3 2010 ; ...
		   6 2010 ; 11 2010 ; 12 2010 ; 4 2011 ; 9 2011 ; 7 2012 ...
		   ; 6 2013 ; 8 2013 ; 10 2013 ; 11 2013 ; 3 2014 ; 12 ...
		   2004 ; 3 2010 ; 4 2009 ; 10 2008 ; 12 2008 ; 12 2004 ; ...
		   8 2014 ; 9 2014 ; 11 2014 ; 3 2015 ; 6 2015 ; 5 2015 ; ...
		   9 2015 ; 9 2016 ; 9 2016 ; 11 2016 ; 2 2017];
Citations.GJI2002=[2 2002 ; 6 2002; 1 2003 ; 1 2003 ; 5 2003 ; 6 2003 ; 8 ...
		   2003 ; 1 2004 ; 2 2004 ; 4 2004 ; 7 2004 ; 8 2004 ; 9 ...
		   2004 ; 9 2004 ; 10 2004 ; 8 2004 ; 12 2004 ; 5 2005 ; ...
		   5 2005 ; 5 2005 ; 7 2005 ; 8 2005 ; 9 2005 ; 7 2005 ; ...
		   8 2005 ; 8 2005 ; 2 2006 ; 5 2006 ; 4 2006 ; 5 2006 ; ...
		   6 2006 ; 6 2006 ; 8 2006 ; 8 2006 ; 10 2006 ; 10 2006 ...
		   ; 11 2006 ; 11 2006 ; 12 2006 ; 5 2007 ; 5 2007 ; 6 ...
		   2007 ; 7 2007 ; 7 2007 ; 3 2008 ; 2 2008 ; 5 2008 ; 6 ...
		   2008 ; 3 2008 ; 8 2008 ; 8 2008 ; 10 2008 ; 1 2009 ; ...
		   10 2009 ; 12 2008 ; 3 2009 ; 4 2009 ; 4 2009 ; 4 2009 ...
		   ; 7 2009 ; 10 2009 ; 11 2009 ; 11 2009 ; 12 2009 ; 2 ...
		   2010; 2 2010; 2 2010 ; 6 2010; 1 2010 ; 8 2010 ; 9 2010 ...
		   ; 11 2010 ; 12 2010 ; 11 2010 ; 3 2011 ; 4 2011 ; 4 ...
		   2011 ; 5 2011 ; 9 2011 ; 3 2011 ; 11 2011 ; 1 2012 ; 3 ...
		   2012 ; 7 2012 ; 10 2012 ; 10 2012 ; 10 2012 ; 2 2013 ; ...
		   4 2013 ; 4 2013 ; 7 2013 ; 7 2013 ; 8 2013 ; 3 2012; ...
		   11 2012 ; 8 2008 ; 8 2013 ; 10 2013 ; 8 2013 ; 11 2013 ...
		   ; 2 2014 ; 11 2014 ; 6 2015 ; 5 2015 ; 4 2015 ; 8 2015 ...
		   ; 7 2015 ; 2 2015 ; 11 2015 ; 11 2015 ; 2 2016 ; 3 2016 ...
		   ; 7 2016 ; 5 2016 ; 7 2016 ; 8 2016 ; 11 2016 ; 4 2015 ...
		   ; 7 2016 ; 8 2016 ; 11 2016 ; 3 2017 ; 4 2017 ; 5 2017 ...
		   ; 10 2017 ; 10 2017 ; 12 2017 ; 12 2017 ; 1 2018 ; 6 ...
		   2018 ; 6 2018 ; 8 2018 ; 8 2018 ; 4 2018 ; 9 2018 ; 11 ...
		   2018 ; 12 2018 ; 7 2019 ; 10 2019 ; 11 2019 ; 2 2020 ; ...
		   2 2020 ; 4 2020 ; 7 2020 ; 7 2020];
Citations.EPSL2003=[7 2003 ; 11 2003 ; 9 2004 ; 8 2004 ; 9 2004 ; 2 2005 ...
		    ; 2 2005 ; 8 2005 ; 7 2005 ; 11 2005 ; 5 2006 ; 4 2006 ...
		    ; 5 2006 ; 5 2006 ; 8 2006 ; 8 2006 ; 10 2006 ; 10 ...
		    2006 ; 1 2007 ; 6 2007 ; 7 2007 ; 12 2007 ; 4 2008 ; ...
		    3 2008 ; 4 2008 ; 5 2008 ; 6 2008 ; 2 2009 ; 10 2009 ...
		    ; 10 2009 ; 9 2009 ; 11 2009 ; 1 2010 ; 2 2010 ; 6 ...
		    2010 ; 12 2010 ; 3 2011 ; 4 2012 ; 9 2012 ; 12 2012 ; ...
		    7 2013 ; 6 2013 ; 8 2013 ; 1 2014 ; 3 2014 ; 8 2014 ; ...
		    12 2014 ; 3 2015 ; 6 2015 ; 5 2015 ; 9 2015 ; 2 2016 ...
		    ; 8 2016 ; 9 2016 ; 12 2016 ; 4 2019];
Citations.JGR2003=[ 6 2002 ;  1 2003 ;  6 2003 ; 10 2003 ;  9 2004 ; 10 2004; ...
		   10 2004 ;  2 2005 ;  2 2005 ;  5 2005 ;  9 2005 ;  8 2005 ; ...
		    9 2006 ;  9 2006 ; 10 2006 ; 10 2006 ;  1 2007 ;  1 2007 ; ...
		    3 2007 ; 10 2007 ;  4 2008 ;  8 2009 ;  1 2009 ;  6 2010 ; ...
		    6 2010 ;  1 2011 ;  1 2011 ;  6 2011 ; 12 2010 ;  5 2011 ; ...
		    9 2011 ;  4 2012 ;  7 2012 ;  9 2012 ; 11 2012 ;  4 2013 ; ...
		    6 2013 ;  7 2013 ; 11 2013 ;  2 2014 ;  2 2014 ;  3 2014 ; ...
		    8 2014 ;  6 2014 ; 10 2014 ;  9 2014 ; 11 2014 ;  6 2015 ; ...
		    9 2016 ;  6 2017 ; 10 2017 ;  2 2018 ;  5 2018 ;  9 2018 ; ...
		   11 2018 ; 12 2018 ;  7 2019 ;  1 2020 ;  1 2020 ;  8 2020 ; ...
		   10 2020 ; 12 2020];
Citations.GJI2005=[ 11 2005 ;  9 2006 ;  9 2006 ;  9 2006 ; 12 2006 ; 12 2007 ; ...
		     2 2008 ;  1 2008 ;  6 2008 ;  7 2008 ;  8 2008 ;  8 2008 ; ...
		     8 2008 ;  9 2008 ;  3 2009 ;  6 2009 ;  6 2009 ;  4 2009 ; ...
		     6 2009 ; 11 2009 ;  5 2010 ;  5 2010 ; 10 2009 ;  6 2010 ; ...
		     2 2010 ; 11 2010 ; 12 2010 ;  1 2011 ;  4 2011 ;  4 2011 ; ...
		    11 2011 ;  5 2011 ;  2 2012 ;  2 2012 ; 12 2011 ;  4 2012 ; ...
		     5 2012 ;  1 2012 ;  9 2012 ;  8 2012 ; 12 2012 ; 12 2012 ; ...
		     2 2013 ;  3 2012 ;  3 2012 ;  2 2013 ;  4 2013 ;  5 2013 ; ...
		     3 2013 ;  3 2013 ; 11 2011 ;  3 2012 ;  8 2008 ; 10 2006 ; ...
		     2 2007 ;  8 2007 ;  7 2013 ; 12 2012 ;  8 2013 ;  8 2013 ; ...
		     8 2013 ; 10 2013 ;  2 2012 ;  1 2014 ;  1 2014 ; 12 2013 ; ...
		     1 2014 ;  3 2014 ;  3 2014 ;  5 2014 ; 10 2008 ;  8 2014 ; ...
		     9 2014 ;  9 2014 ;  8 2014 ;  9 2014 ; 11 2014 ;  5 2014 ; ...
		     5 2014 ; 12 2014 ;  3 2015 ;  2 2015 ;  9 2015 ;  9 2015 ; ...
		     8 2015 ; 12 2014 ; 11 2015 ; 10 2015 ; 11 2015 ;  9 2015 ; ...
		     2 2016 ;  5 2016 ;  6 2016 ;  6 2016 ;  4 2015 ;  4 2015 ; ...
		     5 2016 ;  5 2016 ;  8 2016 ;  5 2016 ; 11 2016 ;  3 2017 ; ...
		     3 2017 ;  8 2017 ;  5 2017 ;  4 2017 ;  4 2017 ;  7 2017 ; ...
		     5 2017 ;  8 2017 ;  8 2017 ;  8 2017 ;  7 2017 ; 10 2017 ; ...
		     5 2017 ; 10 2017 ; 12 2017 ;  1 2018 ;  3 2018 ;  3 2018 ; ...
		     4 2018 ;  7 2018 ;  8 2018 ;  5 2018 ;  8 2018 ;  8 2018 ; ...
 		     1 2019 ;  1 2019 ; 12 2018 ;  4 2019 ;  7 2019 ;  8 2019 ; ...
		     9 2019 ; 11 2019 ; 11 2019 ;  2 2020 ; 12 2019 ;  1 2020 ; ...
		     2 2020 ;  8 2019 ;  4 2020 ;  4 2020 ;  2 2020 ;  7 2020 ; ...
		     7 2020 ; 12 2019 ;  8 2020 ;  7 2020 ;  9 2020 ; 11 2020 ; ...
		    11 2020 ; 11 2020 ; 11 2020];
% Goes
Citations.EPSL2005=[4 2006 ; 6 2006 ; 8 2006 ; 1 2007 ; 5 2007 ; 7 2007 ; ...
		    8 2008 ; 4 2009 ; 6 2009 ; 2 2010 ; 3 2010 ; 7 2010 ; ...
		    8 2010 ; 9 2010 ; 12 2010 ; 1 2011 ; 2 2011 ; 3 2011 ...
		    ; 4 2011 ; 5 2011 ; 6 2011 ; 9 2011 ; 12 2012 ; 12 ...
		    2012 ; 2 2013 ; 7 2013 ; 3 2012 ; 11 2012 ; 11 2013 ; ...
		    10 2013 ; 12 2013 ; 1 2015 ; 9 2015 ; 9 2016 ; 2 2017 ...
		    ; 7 2017 ; 7 2017 ; 10 2017 ; 1 2018 ; 2 2018 ; 6 2018 ...
		    ; 7 2018 ; 1 2019 ; 6 2019 ; 1 2019 ; 12 2019 ; 9 2020 ...
		    ; 8 2020 ; 12 2020 ; 11 2020];
% Dando
Citations.EPSL2006=[2 2007 ; 7 2008 ; 9 2008 ; 5 2009 ; 5 2009 ; 10 2009 ; ...
		    10 2010 ; 10 2010 ; 10 2011 ; 5 2012 ; 6 2012 ; ...
		    10 2012 ; 1 2013 ; 4 2012; 5 2013 ; 9 2007 ; 4 2011 ; ...
		    10 2013 ; 10 2013 ; 5 2014 ; 10 2014 ; 9 2014 ; 6 2015 ; ...
		    8 2015 ; 10 2015 ; 9 2015 ; 9 2015 ; 9 2015 ; 12 2015 ; ...
		    10 2016 ; 8 2016; 2 2018 ; 2 2019 ; 1 2019 ; 1 2019 ; ...
		    3 2020 ; 6 2020];
Citations.SIAM2006=[9 2005 ; 9 2006 ; 1 2006 ; 9 2006 ; 12 2006 ; 2 2007 ...
		    ; 12 2007; 1 2008 ; 3 2008 ; 8 2008; 8 2008 ; 9 2008 ...
		    ; 9 2008 ; 11 2008 ; 11 2008 ; 10 2008 ; 3 2009 ; 4 ...
		    2009 ; 4 2009 ; 12 2008 ; 11 2009 ; 11 2009 ; 1 2010 ...
		    ; 4 2010 ; 8 2010 ; 5 2010 ; 10 2009 ; 6 2010 ; 2 2010 ...
		    ; 11 2010 ; 10 2010 ; 11 2010 ; 3 2011 ; 2 2011 ; 1 ...
		    2011 ; 1 2011 ; 4 2011 ; 3 2010 ; 1 2010 ; 7 2011 ; ...
		    11 2011 ; 12 2011 ; 5 2011 ; 1 2012 ; 2 2012 ; 3 2012 ...
		    ; 2 2012 ; 8 2011 ; 12 2011 ; 4 2012 ; 3 2012 ; 4 2012 ...
		    ; 6 2012 ; 8 2012 ; 6 2012 ; 6 2012 ; 9 2012 ; 9 2012 ...
		    ; 9 2012 ; 8 2012 ; 12 2012 ; 12 2012 ; 12 2012 ; 12 ...
		    2012 ; 3 2012 ; 2 2013 ; 2 2013 ; 4 2013 ; 4 2013 ; 5 ...
		    2013 ; 1 2013 ; 2 2013 ; 6 2013 ; 5 2012 ; 2 2012 ; ...
		    11 2011 ; 9 2011 ; 6 2010 ; 11 2009 ; 12 2008 ; 6 2013 ...
		    ; 12 2012 ; 8 2013 ; 1 2014 ; 12 2013 ; 12 2013 ; 12 ...
		    2013 ; 1 2014 ; 3 2014 ; 1 2014 ; 3 2014 ; 4 2014 ; 4 ...
		    2014 ; 7 2014 ; 8 2014 ; 9 2014 ; 9 2014 ; 9 2014 ; 8 ...
		    2014 ; 8 2014 ; 9 2014 ; 2 2015 ; 11 2014 ; 11 2014 ; ...
		    5 2014 ; 5 2014 ; 9 2014 ; 3 2015 ; 3 2015 ; 4 2015 ; ...
		    6 2015 ; 6 2015 ; 9 2015 ; 9 2015 ; 12 2015 ; 11 2015 ...
		    ; 2 2016 ; 3 2016 ; 5 2016 ; 6 2016 ; 3 2016 ; 4 2016 ...
		    ; 4 2015 ; 4 2015 ; 12 2015 ; 2 2017 ; 2 2017 ; 3 2017 ...
		    ; 4 2017 ; 7 2017 ; 5 2017 ;  7 2017 ; 10 2017 ; 10 ...
		    2017 ; 12 2017 ; 12 2017 ; 11 2017 ; 5 2017 ; 2 2018 ...
		    ; 12 2017 ; 12 2017 ; 3 2018 ; 12 2017 ; 12 2017 ; 12 ...
		    2017 ; 2 2018 ; 7 2018 ; 6 2018 ; 8 2018 ; 11 2017 ; ...
		    10 2017 ; 5 2018 ; 8 2018 ; 8 2018 ; 1 2018 ; 12 2018 ...
		    ; 12 2018 ; 2 2019 ; 3 2019 ; 4 2019 ; 7 2019 ; 8 2019 ...
		    ; 9 2019 ; 9 2019 ; 1 2020 ; 2 2020 ; 2 2020 ; 3 2020 ...
		    ; 4 2020 ; 5 2020 ; 5 2020 ; 5 2020 ; 7 2020 ; 5 2020 ...
		    ; 11 2019 ; 9 2020 ; 8 2020 ; 7 2020 ; 7 2020 ; 8 2020 ...
		    ; 9 2020 ; 10 2020 ; 8 2020 ; 11 2020 ; 11 2020];
Citations.JFAA2007=[8 2008 ; 9 2008 ; 10 2008 ; 11 2008 ; 1 2010 ; 1 2011 ...
		    ; 11 2011 ; 2 2012 ; 3 2012 ; 4 2012 ; 5 2012 ; 8 2012 ...
		    ; 9 2012 ; 9 2012 ; 11 2012 ; 2 2013 ; 2 2013 ; 4 2013 ...
		    ; 5 2013 ; 4 2013 ; 8 2013 ; 12 2013 ; 6 2014 ; 8 2014 ...
		    ; 9 2014 ; 8 2014 ; 11 2014 ; 11 2014 ; 2 2015 ; 2 ...
		    2015 ; 8 2015 ; 10 2015 ; 9 2015 ; 10 2015 ; 3 2010 ; ...
		    5 2016 ; 5 2016 ; 11 2015 ; 3 2017 ; 7 2017 ; 3 2017 ...
		    ; 8 2017 ; 8 2017 ; 3 2017 ; 5 2017 ; 12 2017 ; 1 2018 ...
		    ; 12 2017 ; 12 2017 ; 2 2018 ; 7 2018 ; 4 2018 ; 4 ...
		    2018 ; 4 2018 ; 8 2018 ; 1 2019 ; 7 2019 ; 9 2019 ; ...
		    11 2019 ; 12 2019 ; 2 2020 ; 8 2019 ; 3 2019 ; 4 2020 ...
		    ; 7 2020 ; 7 2020 ; 9 2020];
Citations.GJI2006=[8 2007 ; 10 2007 ; 11 2007 ; 12 2007 ; 1 2008 ; 8 2008 ...
		   ; 9 2008 ; 9 2008 ; 11 2008;  11 2008 ; 6 2009 ; 11 ...
		   2009 ; 6 2010 ; 6 2010 ; 11 2010 ; 12 2010 ; 8 2011 ; ...
		   3 2011 ; 10 2011 ; 2 2012 ; 6 2012 ; 8 2012 ; 12 2012 ...
		   ; 12 2012 ; 2 2013 ; 4 2013 ; 4 2013 ; 6 2013 ; 8 2013 ...
		   ; 1 2014 ; 3 2014 ; 4 2014 ; 7 2014 ; 5 2014 ; 4 2016 ...
		   ; 6 2015 ; 11 2015 ; 9 2015 ; 12 2015 ; 3 2016 ; 4 2016 ...
		   ; 12 2015 ; 3 2017 ; 2 2017 ; 3 2017 ; 5 2017 ; 8 2017; ...
		   4 2017 ; 10 2017 ; 10 2017 ; 11 2017 ; 12 2017 ; 5 2018 ...
		   ; 6 2018 ; 4 2018 ; 4 2018 ; 12 2018 ; 2 2019 ; 4 2019 ...
		   ; 2 2020 ; 8 2019 ; 5 2020 ; 2 2020 ; 7 2020 ; 6 2020 ...
		   ; 7 2020 ; 7 2020 ; 10 2020 ; 8 2020 ; 11 2020];
Citations.JGR2008=[11 2008 ; 11 2008 ; 3 2009 ; 6 2009 ; 10 2009 ; 5 2010 ...
		   ; 5 2010 ; 6 2010 ; 11 2010 ; 11 2010 ; 1 2010 ; 5 2011 ...
		   ; 7 2011 ; 11 2011 ; 2 2012 ; 4 2012 ; 6 2012 ; 4 2013 ...
		   ; 3 2013 ; 1 2014 ; 3 2014 ; 11 2014 ; 4 2017 ; 4 2017 ...
		   ; 1 2018 ; 3 2019 ; 3 2020 ; 12 2019];
% Dahlen Cosmology
Citations.GJI2008a=[9 2008 ; 10 2008 ; 7 2008 ; 4 2009 ; 11 2010 ; 11 2011 ...
		    ; 3 2012 ; 4 2012 ; 3 2012 ; 8 2012 ; 9 2012 ; 9 2012 ...
		    ; 12 2012 ; 2 2013 ; 4 2013 ; 6 2013 ; 4 2013 ; 1 2013; ...
		    4 2014 ; 9 2014 ; 8 2014 ; 9 2014 ; 2 2015 ; 2 2015 ; ...
		    2 2015 ; 6 2015 ; 7 2015 ; 10 2015 ; 9 2015 ; 5 2016 ...
		    ; 4 2015 ; 3 2017 ; 8 2017 ; 7 2017 ; 12 2017 ; 12 ...
		    2017 ; 12 2017 ; 2 2019 ; 4 2019 ; 7 2020 ; 7 2020 ; ...
		    7 2020 ; 12 2020 ; 10 2020];
Citations.GJI2008b=[11 2009 ; 2 2010 ; 11 2011 ; 6 2012 ; 4 2013 ; 6 2013 ; ...
		    8 2014 ; 12 2015 ; 12 2016 ; 10 2017 ; 12 2017 ; 2 2019];
Citations.GRL2008=[6 2009 ; 2 2011 ; 9 2011 ; 1 2013 ; 8 2014 ; 6 2015 ; ...
		   12 2018];
Citations.JGR2009=[2 2010 ; 3 2011 ; 9 2011 ; 11 2011 ; 3 2012 ; 5 2014 ; ...
		   8 2014 ; 12 2014 ; 6 2015 ; 8 2015 ; 9 2015 ; 12 2016 ; ...
		   2 2019 ; 3 2020 ; 6 2020];
% Kopp Nature "during"
Citations.Nature2009=[12 2009 ; 7 2010 ; 7 2010 ;  7 2010 ; 8 2010 ; ...
 		       9 2010 ; 9 2010 ; 9 2010 ; 10 2010 ; 1 2011 ; 2 2011 ; ...
		       2 2011 ; 3 2011 ; 5 2011 ; 9 2010 ; 5 2011 ; 6 2011 ; ...
		       6 2011 ; 7 2011 ; 7 2011 ; 7 2011 ; 7 2011 ; 7 2011 ; ...
		       7 2011 ;  8 2011 ; 2 2011 ; 8 2011 ; 7 2011 ; 10 2011 ; ...
		      10 2011 ; 11 2011 ; 11 2011 ; 12 2011 ; 1 2012 ; ...
		      12 2011 ;  9 2011 ; 1 2012 ; 2 2012 ; 2 2012 ; 4 2012 ; ...
		    2 2012 ; 4 2012 ; 3 2012 ; 3 2012 ; 4 2012 ; 1 2012 ; ...
		    6 2012 ; 2 2012 ; 3 2012 ; 9 2011 ; 4 2011 ; 8 2011 ; ...
		    9 2011 ; 7 2011 ; 7 2011 ; 7 2011 ; 9 2011 ; 9 2011 ; ...
		    9 2011; 10 2011 ; 10 2011 ; 12 2011 ; 12 2011 ; 12 2011 ; ...
		    5 2012 ; 3 2012 ; 5 2012 ; 5 2012 ; 6 2012 ; 5 2012 ; ...
		    6 2012 ; 7 2012 ; 6 2012 ; 6 2012 ; 7 2012 ; 7 2012 ; ...
		    7 2012 ; 7 2012 ; 9 2012 ; 8 2012 ; 9 2012 ; 9 2012 ; ...
		    11 2012 ; 11 2012 ; 10 2012 ; 9 2012 ; 11 2012 ; 11 2012 ; ...
		    11 2012 ; 11 2012 ; 12 2012 ; 1 2013 ; 1 2013 ; ...
		    2 2013 ; 1 2013 ; 1 2013 ; 2 2013; 3 2013 ; 3 2013 ; ...
		    2 2013 ; 3 2013 ; 3 2013 ; 5 2013 ; 2 2013 ; 7 2013 ; ...
		    3 2013 ; 5 2013 ; 9 2013 ; 7 2013 ; 8 2013 ; 8 2013  ; ...
		    8 2013; 10 2013 ; 10 2013 ; 9 2013 ; 7 2013 ; 11 2013 ; ...
		    11 2013 ; 11 2013 ; 11 2013 ; 12 2013 ; 1 2014 ; ...
		    12 2013 ; 1 2014 ; 12 2013 ; 12 2013 ; 2 2014 ; ...
		    10 2013 ; 10 2013 ; 10 2013 ; 12 2013 ; 1 2014 ; 3 2014 ; ...
		    12 2013 ; 1 2014 ; 2 2014 ; 1 2014 ; 2 2014 ; 3 2014 ; ...
		    4 2014 ; 5 2014 ; 4 2014 ; 1 2013 ; 1 2013 ; 3 2014 ; ...
		    6 2014 ; 6 2014 ; 5 2014 ; 8 2014 ; 8 2014 ; 6 2014 ; ...
		    8 2014 ; 6 2014 ; 6 2014 ; 6 2014 ; 7 2014 ; 7 2014 ; ...
		    6 2014 ; 7 2014 ; 8 2014 ; 8 2014 ; 8 2014 ; 9 2014 ; ...
		    2 2014 ; 8 2014 ; 9 2014 ; 11 2014 ; 1 2014 ; 1 2014 ; ...
		    10 2014 ; 9 2014 ; 11 2014; 11 2014; 11 2014 ; 11 2014 ; ...
		    11 2014 ; 12 2014 ; 11 2014 ; 12 2014 ; 12 2014 ; ...
		    1 2015 ; 11 2014 ; 12 2014 ; 1 2015 ; 2 2015 ; 12 2014 ; ...
		    12 2014 ; 2 2015 ; 3 2015 ; 3 2015 ; 4 2015 ; ...
		    4 2015 ; 2 2015 ; 3 2015 ; 4 2015 ; 3 2015 ; 12 2014 ; ...
		    4 2015 ; 6 2015 ; 1 2015 ; 12 2014 ; 7 2015 ; 7 2015 ; ...
		    7 2015 ; 6 2015 ; 9 2015 ; 9 2015 ; 9 2015 ; 2 2015 ; ...
		    10 2015 ; 11 2015 ; 11 2015 ; 11 2015 ; 10 2015 ; ...
		    12 2015 ; 11 2015 ; 1 2016 ; 1 2016 ; 1 2016 ; 12 2015 ; ...
		    1 2016 ; 1 2016 ; 1 2016 ; 1 2016 ; 2 2016 ; 2 2016 ; ...
		    4 2016 ; 2 2016 ; 3 2016 ; 5 2016 ; 5 2016 ; 3 2016 ; ...
		    4 2016 ; 6 2016 ; 4 2016 ; 3 2016 ; 4 2016 ; 6 2016 ; ...
		    6 2016 ; 6 2016 ; 8 2016 ; 7 2016 ; 8 2016 ; 8 2016 ; ...
		    8 2016 ; 10 2016 ; 7 2016 ; 10 2016 ; 8 2016 ; 8 2016 ; ...
		    8 2016 ; 9 2016 ; 9 2016 ; 10 2016 ; 10 2016 ; ...
		    9 2016 ; 10 2016; 12 2016 ; 1 2017 ; 7 2016 ; 12 2016 ; ...
		    11 2016 ; 12 2016 ; 2 2017 ; 1 2017 ; 1 2017 ; 1 2017 ; ...
		    2 2017 ; 2 2017 ; 2 2017; 2 2017 ; 1 2017 ; 3 2017 ; ...
		    4 2017 ; 3 2017 ; 5 2017 ; 5 2017 ; 5 2017 ; 4 2017 ; ...
		    5 2017 ; 5 2017 ; 8 2017; 8 2017 ; 3 2017 ; 5 2017 ; ...
		    8 2017 ; 9 2017 ; 7 2017 ; 10 2017 ; 10 2017 ; ...
		    8 2017 ; 8 2017 ;  9 2017 ; 11 2017 ; 10 2017; 9 2017 ; ...
		    11 2017 ; 11 2017 ; 11 2017 ; 11 2017 ; 11 2017 ; ...
		    12 2017 ; 2 2018 ; 10 2017 ; 2 2018 ; 2 2018 ; 3 2018 ; ...
		    3 2018 ; 3 2018 ; 5 2018 ; 3 2018 ; 6 2018 ; 5 2018 ; ...
		    5 2018 ; 7 2018 ; 7 2018 ; 6 2018 ; 9 2018 ; 10 2018 ; ...
		    10 2018 ; 10 2018 ; 10 2018 ; 11 2018 ; 11 2018 ; ...
		    10 2018 ; 11 2018 ; 12 2018 ; 12 2018 ; 12 2018 ; ...
		    12 2018 ; 12 2018 ; 12 2018 ; 12 2018 ; 1 2019 ; 1 2019 ; ...
		    1 2019 ; 2 2019 ; 3 2019 ; 3 2019 ; 6 2019 ; 1 2019 ; ...
		    8 2019 ; 8 2019 ; 7 2019 ; 9 2019 ; 8 2019 ; 10 2019 ; ...
		    9 2019 ; 11 2019 ; 11 2019 ; 8 2019 ; 11 2019 ; ...
		    11 2019 ; 8 2019 ; 1 2019 ; 1 2020 ; 1 2020 ; 1 2020 ; ...
		    1 2020 ; 1 2020 ; 2 2020 ; 2 2020 ; 3 2020 ; 3 2020 ; ...
		    5 2020 ; 4 2020 ; 4 2020 ; 4 2020 ; 12 2019 ; 6 2020 ; ...
		    5 2020 ; 6 2020 ; 5 2020 ; 6 2020 ; 9 2020 ; 7 2020 ; ...
		    8 2020 ; 11 2020 ; 10 2020 ; 8 2020 ; 10 2020 ; ...
		    10 2020 ; 12 2019 ; 12 2020 ; 12 2020 ; 12 2020 ; 12 2020];
Citations.G32010=[4 2011 ; 10 2011 ; 2 2012 ; 9 2012 ; 1 2013 ; 5 2013 ; ...
		  8 2014 ; 7 2014 ; 2 2015 ; 3 2015 ; 8 2019 ; 10 2019 ; ...
		  11 2020];
Citations.NGEO2010=[8 2010 ; 11 2010 ; 1 2011 ; 2 2011 ; 2 2011 ; 5 2011 ; ...
		    6 2011 ; 6 2011 ; 7 2011 ; 7 2011 ; 5 2011 ; 9 2011 ; ...
		    9 2011 ; 12 2011 ; 11 2011; 1 2012 ; 10 2011 ; 3 2012 ; ...
		    1 2012 ; 1 2012; 6 2011 ; 12 2011; 6 2011 ; 3 2012 ; ...
		    2 2012 ; 2 2012 ; 6 2012 ; 8 2012; 5 2012 ; 8 2012 ; ...
		    7 2012 ; 9 2012 ; 10 2012 ; 9 2012 ; 1 2013 ; 2 2013 ; ...
		    12 2012 ; 2 2013 ; 5 2013 ; 5 2013 ; 12 2013 ; 1 2014 ; ...
		    12 2013 ; 12 2013 ; 11 2013 ; 2 2014 ; 3 2014; 4 2014 ; ...
		    4 2014 ; 4 2014 ; 12 2011 ; 7 2014 ; 10 2014 ; 10 2014 ; ...
		    1 2013 ; 11 2014 ; 11 2014 ; 12 2014 ; 11 2014 ; 11 2014 ; ...
                    12 2014 ; 12 2014 ; 2 2015 ; 1 2015 ; 3 2015 ; 2 2015 ; ...
                    7 2015 ; 6 2015 ; 7 2015; 7 2015 ; 6 2015 ; 6 2015 ; ...
		    2 2015 ; 9 2015 ; 12 2015 ; 12 2015 ; 11 2015 ; 12 2015 ; ...
		    12 2015 ; 3 2016 ; 2 2016 ; 4 2016 ; 5 2016 ; 7 2016 ; ...
                    8 2016 ; 7 2016 ; 11 2016 ; 12 2016 ; 12 2015; 11 2016 ; ...
		    2 2017 ; 1 2017 ; 3 2017 ; 1 2017 ; 5 2016 ; 4 2017 ; ...
		    5 2017 ; 3 2017 ; 6 2017 ; 6 2017 ; 8 2017 ; 9 2017 ; ...
		    11 2017 ; 12 2017 ; 12 2017 ; 11 2017 ; 6 2018 ; ...
		    6 2018 ; 7 2018 ; 9 2018 ; 7 2018 ; 10 2018 ; 10 2018 ; ...
		    10 2018 ; 12 2018 ; 12 2018 ; 12 2018 ; 3 2019 ; 5 2019 ; ...
		    6 2019 ; 8 2019 ; 12 2019 ; 1 2020 ; 3 2020 ; 7 2020 ; ...
		    8 2020 ; 8 2020 ; 9 2020 ; 1 2020];
Citations.GEM2011=[ 8 2011 ;  8 2011 ;  4 2012 ;  8 2012 ;  8 2012 ;  6 2013 ; ...
		    1 2014 ;  4 2014 ;  9 2014 ;  4 2015 ;  6 2015 ;  5 2016 ; ...
		    3 2017 ; 10 2017 ;  8 2017 ; 10 2017 ; 12 2017 ; 12 2017 ; ...
		   12 2018 ;  6 2018 ; 12 2018 ; 12 2019 ;  4 2020 ; 12 2020 ; ...
		   12 2020 ;  7 2020 ;  7 2020 ;  9 2020];
Citations.GRL2011=[8 2014 ; 8 2015 ; 1 2016 ; 4 2019 ; 12 2018 ; 6 2020];
Citations.GJI2011=[4 2012 ; 5 2012 ; 9 2012 ; 12 2012 ; 12 2012 ; 3 2013 ; ...
                   5 2013 ; 6 2013 ; 9 2013 ; 8 2013 ; 10 2013 ; 3 2014 ; ...
		   4 2014 ; 5 2014 ; 10 2014 ; 11 2014 ; 9 2014 ; 12 2014 ; ...
                   3 2015 ; 4 2015 ; 6 2015 ; 7 2015 ; 10 2015 ; 12 2015 ; ...
		   11 2015 ; 11 2015 ; 12 2015 ; 5 2016 ; 1 2016 ; 1 2016 ; ...
		   8 2016 ; 10 2016 ; 1 2017 ; 3 2017 ; 1 2018 ; 10 2017 ; ...
		   5 2017 ; 12 2017 ; 12 2017; 6 2018 ; 4 2018 ; 12 2018 ; ...
		   12 2018 ; 12 2018 ; 4 2019 ; 8 2019 ; 1 2020 ; 1 2020 ; ...
		   1 2020 ; 4 2020 ; 7 2020 ; 6 2020 ; 9 2020];
% Lei Wang Maule:
Citations.EPSL2012=[12 2012 ; 7 2013 ; 3 2014 ; 3 2014 ; 7 2014 ; 11 2014 ; ...
		   10 2014 ; 1 2014 ; 11 2014 ; 1 2015 ; 1 2015 ; 6 2015 ; ...
		   12 2015 ; 1 2016 ; 6 2016 ; 5 2016 ; 10 2016 ; 4 2016 ; ...
		   12 2016 ; 7 2016 ; 5 2017 ; 8 2017 ; 7 2017 ; 9 2017 ; ...
		   12 2017 ; 1 2018 ; 9 2018 ; 10 2018 ; 3 2018 ; 10 2018 ; ...
		   5 2018 ; 11 2019 ; 8 2020 ; 9 2020 ; 10 2020 ; 11 2020];
% Lei Wang Tohoku-Oki:
Citations.GRL2012a=[12 2012 ; 3 2013 ; 8 2013 ; 10 2013 ; 12 2013 ; 3 2014 ; ...
		   3 2014 ; 8 2014 ; 8 2014 ; 11 2014 ; 11 2014 ; 1 2014 ; ...
		   11 2014 ; 12 2014 ; 12 2014 ; 2 2015 ; 2 2015 ; 5 2015 ; ...
		   12 2015 ; 11 2015 ; 1 2016 ; 2 2016 ; 3 2016 ; 6 2016 ; ...
		   4 2016 ; 7 2016 ; 8 2016 ; 11 2016 ; 12 2016 ; 2 2017 ; ...
		   3 2017 ; 5 2017 ; 7 2017 ; 8 2017 ; 7 2017 ; 1 2018 ; ...
		   12 2017 ; 1 2018 ; 5 2018 ; 5 2018 ; 6 2018 ; 9 2018 ; ...
		   9 2018 ; 7 2018 ; 3 2018 ; 5 2018 ; 3 2019 ; 4 2019 ; ...
		   5 2019 ; 6 2019 ; 7 2019 ; 9 2019 ; 11 2019 ; 11 2019 ; ...
		   2 2020 ; 3 2020 ; 3 2020 ; 4 2020 ; 8 2020 ; 10 2020];
% Kevin Lewis Mars
Citations.GRL2012b=[4 2013 ; 7 2013 ;  1 2014 ; 8 2014 ; 5 2015 ; 9 2015 ; ...
		    8 2017 ; 1 2018 ; 6 2019 ; 2 2020 ; 11 2020];
Citations.JGEOD2012=[4 2013 ; 9 2013 ; 8 2013 ; 1 2014 ; 5 2014 ; 2 2015 ; ...
		    4 2015 ; 8 2015 ; 2 2015 ; 3 2016 ; 1 2017 ; 4 2018 ; ...
		    12 2018 ; 4 2019 ; 3 2020 ; 10 2020];
% Harig Greenland
Citations.PNAS2012=[ 4 2013 ;  4 2013 ;  6 2013 ;  1 2014 ;  9 2013 ;  3 2014 ; ...
		     6 2014 ; 11 2014 ; 11 2014 ; 12 2014 ;  4 2015 ;  5 2015 ; ...
		     8 2015 ;  7 2015 ;  9 2015 ; 11 2015 ;  1 2016 ;  4 2016 ; ...
		     5 2016 ;  4 2016 ;  9 2016 ;  2 2017 ;  3 2017 ;  3 2017 ; ...
		     4 2017 ;  5 2017 ;  7 2017 ;  8 2017 ; 12 2017 ; 11 2017 ; ...
		    12 2017 ; 12 2017 ; 12 2017 ;  5 2018 ;  4 2018 ;  6 2018 ; ...
		     1 2018 ; 10 2018 ;  1 2019 ;  2 2019 ;  2 2019 ;  3 2019 ; ...
		     4 2019 ;  7 2019 ;  6 2019 ;  7 2019 ;  7 2019 ; 10 2019 ; ...
		    11 2019 ; 10 2019 ;  9 2019 ;  1 2020 ;  3 2020 ;  3 2020 ; ...
		     5 2020 ;  2 2020 ;  3 2020 ;  4 2020 ;  4 2020 ;  6 2020 ; ...
		    10 2020 ; 11 2020];
% Ciaran GJI
Citations.GJI2013a=[8 2013 ; 1 2014 ; 11 2013 ; 9 2014 ; 5 2015 ; 9 2015 ; ...
		   10 2015 ; 2 2016 ; 12 2016 ; 3 2017 ; 3 2017 ; 8 2017 ; ...
		   4 2017 ; 10 2017 ; 3 2018 ; 8 2018 ; 2 2019 ; 3 2019 ; ...
		   1 2020 ; 6 2020 ; 7 2020 ; 11 2020];
% Kopp GJI "within"
Citations.GJI2013b=[12 2013 ; 3 2013 ; 4 2014 ; 6 2014 ; 10 2014 ; 1 2015 ; ...
		   4 2015 ; 3 2015 ; 1 2015 ; 7 2015 ; 7 2015 ; 11 2015 ; ...
		   1 2016 ; 1 2016 ; 2 2016 ; 3 2016 ; 3 2016 ; 6 2016 ; ...
                   4 2016 ; 6 2016 ; 8 2016 ; 8 2016 ; 8 2016 ; 4 2016 ; ...
		   12 2016 ; 2 2017 ; 3 2017 ; 5 2017 ; 12 2016 ; 3 2017 ; ...
		   9 2017 ; 10 2017 ; 11 2017 ; 2 2018 ; 2 2018 ; 2 2018 ; ...
		   1 2018 ; 3 2018 ; 3 2018 ; 4 2018 ; 5 2018 ; 5 2018 ; ...
		   6 2018 ; 5 2018 ; 7 2018 ; 9 2018 ; 10 2018 ; 11 2018 ; ...
		   11 2018 ; 2 2019 ; 2 2019 ; 1 2019 ; 4 2019 ; 5 2019 ; ...
		   8 2019 ; 11 2019 ; 1 2020 ; 1 2020 ; 2 2020 ; 4 2020 ; ...
		   4 2020 ; 12 2019 ; 6 2020 ; 9 2020 ; 10 2020 ; 11 2020 ; ...
		   10 2020];
% Sofia GJI
Citations.GJI2013c=[1 2014 ; 9 2014 ; 6 2015 ; 4 2016 ; 7 2018 ; 11 2019 ;...
		    3 2020]; 
% Charlety JGR
Citations.JGR2013=[10 2014 ; 6 2015 ; 8 2015 ; 7 2015 ; 1 2016 ; 1 2016 ; ...
		   8 2016 ; 8 2016 ; 9 2016 ; 5 2015 ; 11 2015 ; 12 2015 ; ...
		   4 2015 ; 12 2017 ; 1 2018 ; 1 2018 ; 5 2018 ; 4 2018 ; ...
		   12 2018 ; 12 2018 ; 2 2019 ; 4 2019 ; 8 2020 ; 7 2020 ; ...
		   9 2020]; 
Citations.ACHA2014=[8 2013; 4 2013 ; 4 2014 ; 8 2014 ; 3 2015 ; 6 2015 ; ...
		    9 2015 ; 12 2015 ; 3 2016 ; 4 2017 ; 10 2017 ; 10 2017 ; ...
		    12 2017 ; 12 2017 ; 12 2017 ; 7 2018 ; 10 2018 ; ...
		    12 2018 ; 2 2019 ; 2 2020 ; 7 2020 ; 7 2020 ; 8 2020 ; ...
		    9 2020 ; 10 2020];
% Yanhua I "using wavelets"
Citations.GPHYS2014=[7 2015 ; 8 2015 ; 9 2015 ; 12 2015 ; 9 2016 ; 5 2016 ; ...
                    11 2016 ; 12 2016 ; 10 2016 ; 12 2016 ; 3 2017 ; 7 2017 ; ...
		    2 2018 ; 2 2018 ; 6 2018 ; 6 2018 ; 8 2018 ; 5 2018 ; ...
		    12 2018 ; 2 2019 ; 6 2019 ; 6 2019 ; 10 2019 ; 10 2019 ; ...
		    4 2020 ; 5 2020 ; 2 2020 ; 6 2020 ; 5 2020 ; 12 2020 ; ...
		    11 2020];
% Yanhua II "surface and body waves"
Citations.GPHYS2015=[9 2016 ; 12 2016 ; 11 2016 ; 3 2017 ; 5 2017 ; 2 2018 ; ...
		    2 2018 ; 2 2018 ; 3 2018 ; 6 2018 ; 6 2018 ; 5 2018 ; ...
		    11 2018 ; 1 2019 ; 1 2019 ; 3 2019 ; 4 2019 ; 8 2019 ; ...
		    6 2019 ; 9 2019 ; 8 2019 ; 8 2019 ; 10 2019 ; 10 2019 ; ...
		    12 2019 ; 11 2019 ; 1 2020 ; 1 2020 ; 3 2020 ; 3 2020 ; ...
		    4 2020 ; 5 2020 ; 5 2020 ; 5 2020 ; 7 2020 ; 5 2020 ; ...
		    8 2020 ; 12 2020];
% Chris Harig Antarctica
Citations.EPSL2015a=[10 2015 ; 10 2015 ; 12 2015 ; 3 2016 ; 2 2016 ; 5 2016 ; ...
                    4 2016 ; 3 2016 ; 6 2016 ; 4 2016 ; 5 2016 ; 10 2016 ; ...
                    11 2016 ; 12 2016 ; 12 2016 ; 2 2017 ; 3 2017 ; 3 2017 ; ...
		    5 2016; 4 2017 ; 6 2017 ; 8 2017 ; 7 2017 ; 8 2017 ; ...
		    8 2018 ; 8 2018 ; 11 2017 ; 11 2017 ; 11 2017 ; 1 2018 ; ...
		    12 2017 ; 12 2017 ; 2 2018 ; 2 2018 ; 2 2018 ; 3 2018 ; ...
		    7 2018 ; 4 2018 ; 8 2018 ; 1 2018 ; 12 2018 ; 2 2019 ; ...
		    2 2019 ; 2 2019 ; 3 2019 ; 3 2019 ; 3 2019 ; 3 2019 ; ...
		    6 2019 ; 7 2019 ; 7 2019 ; 6 2019 ; 7 2019 ; 3 2020 ; ...
		    3 2020 ; 2 2020 ; 2 2020 ; 11 2020 ; 11 2020];
% Lara Kalnins North America
Citations.EPSL2015b=[3 2017 ; 12 2019]; 
% Alexey Mermaid
Citations.NCOM2015=[2 2016 ; 12 2016 ; 7 2018 ; 2 2019 ; 4 2019 ; 1 2020 ; ...
		    3 2020 ; 5 2020 ; 6 2020 ; 9 2020 ; 11 2020];
% Plattner Mars JGR
Citations.JGR2015=[9 2016 ; 3 2017 ; 3 2017 ; 8 2017 ; 8 2017 ; 4 2017 ; 6 2017 ;
		   11 2017 ; 12 2017; 10 2017 ; 6 2018 ; 5 2018 ; 12 2018 ; ...
		   12 2018 ; 2 2019; 2 2019 ; 6 2019 ; 2 2020 ; 8 2020];
% Chris Harig GRL Arctic Alaska
Citations.GRL2016=[8 2016 ; 12 2016 ; 3 2017 ; 2 2017 ; 3 2017 ; 6 2017 ; ...
		   8 2017 ; 4 2017 ; 12 2017 ; 12 2017 ; 2 2018 ; 5 2018 ; ...
		   4 2018 ; 4 2018 ; 4 2018 ; 8 2018 ; 1 2018 ; 12 2018 ; ...
		   2 2019 ; 3 2019; 9 2018 ; 4 2019 ; 7 2019 ; 7 2019 ; ...
                   10 2019 ; 12 2016 ; 2 2020 ; 3 2020 ; 2 2020 ; 5 2020 ; ...
		   9 2020 ; 8 2020 ; 8 2020]; 
% Yanhua double-difference 
Citations.GJI2016=[12 2016 ; 11 2016 ; 6 2018 ; 9 2018 ; 7 2018 ; 5 2018 ; ...
		   2 2019 ; 6 2019 ; 9 2019 ; 1 2020 ; 5 2020 ; 5 2020 ; ...
		   4 2020 ; 3 2020 ; 5 2020 ; 5 2020 ; 9 2020 ; 10 2020 ; ...
		   12 2020];
% Plattner External GJI
Citations.GJI2017=[12 2017 ; 1 2018 ; 7 2018 ; 10 2018 ; 12 2018 ; 4 2019 ; ...
		  3 2019 ; 6 2019 ; 2 2020 ; 8 2018 ; 8 2020 ; 11 2020];
% Volker Michel
% Citations.IP2017=[5 2020; 11 2020];
% Citations.APJL2019=[1 2020];
% Bevis
Citations.PNAS2019=[3 2019 ; 4 2019 ; 5 2019 ; 7 2019 ; 6 2019 ; 7 2019 ; ...
		   8 2019 ; 9 2019 ; 8 2019 ; 10 2019 ; 10 2019 ; 12 2019 ; ...
		   12 2019 ; 1 2020 ; 1 2020 ; 2 2020 ; 2 2020 ; 3 2020 ; ...
		   4 2020 ; 3 2020 ; 4 2020 ; 4 2020 ; 4 2020 ; 3 2020 ; ...
		   12 2019 ; 7 2020 ; 9 2020 ; 2 2020 ; 11 2020 ; 4 2020 ; ...
		   8 2020 ; 8 2020 ; 10 2020 ; 10 2020 ; 10 2020 ; 10 2020 ; ...
		   10 2020 ; 10 2020 ; 11 2020 ; 11 2020];
Citations.SREP2019=[7 2019 ; 1 2020 ; 1 2020 ; 1 2020 ; 5 2020 ; 3 2020 ; ...
		    6 2020 ; 8 2020 ; 10 2020 ; 11 2020];
                    
% Here you define colors and symbols for the graph
symbs={'o','v','s','^','*','d','x','o','v','s','^','o','v','^','s','*', ...
       'd','x','d','v','^','*','o','v','s','d','d','s','*','s','o','*', ...
       'o','v','s','x','d','v','s','*','^','o','d','^','s'};
cols ={'c','m','y','k','b','r','g','g','k','k','b','m','c','y','b','k', ...
       'g','b','y','b','g','y','y','k','c','b','g','k','r','b','g','y', ...
       'k','y','b','g','m','g','b','r','c','y','k','y','b'}; 

% Everything below here is internal and shouldn't be touched
names=fieldnames(PubDate);

% Calculate
clf
tots=0;
for index=1:length(names)
  % DATES of citations 
  Cit=Citations.(names{index});
  Pub=PubDate.(names{index});
  % TIMES in months between citation and publication
  Msince=calcs(Cit,Pub);
  % Total number of citations per paper
  cpp(index)=length(Msince);
  % TIME in months between TODAY and publication
  cpd(index)=calcs(indeks(datevec(today),[2 1]),Pub);
  % RATE of citation per YEAR
  cpr(index)=round(12*cpp(index)/cpd(index));
  % Running tab
  tots=tots+length(Msince);
end

% Calculates the Hirsch index
% It's the sequence number of the last paper whose number of citations is
% bigger than its sequence number
[cpps,cppi]=sort(cpp,'descend');
H=sum(cpps>=[1:length(cpp)]);

% Plot in function of times cited so legend is in order
for index=cppi
  Cit=Citations.(names{index});
  Pub=PubDate.(names{index});
  Msince=calcs(Cit,Pub);
  pc(index)=plot(sort(Msince),[1:length(Msince)],'-',...
		 'Marker',symbs{index},'Color','k',...
		 'MarkerF',cols{index},'MarkerE','k',...
		 'MarkerS',4,'LineW',1);
  hold on
end
legend(names{cppi},'Location','NorthWest');

% Displays on-screen output
[cppsr,cppir]=sort(cpr,'descend');
disp(' ')
orn=0;
for index=cppir
  if orn==H
    disp('--------------------------------------------')
  end
  orn=orn+1;
  disp(sprintf('%10s : %3.3i %3.2i /yr    %10s : %3.3i',...
               names{index},cpp(index),cpr(index),names{cppi(orn)},cpp(cppi(orn))))
end
disp(' ')
disp(sprintf('Total : %3.3i',sum(cpp)))
disp(' ')

xl=xlabel('Months after publication');
yl=ylabel('Cumulative number of citations');
tl=title(sprintf(...
    'F. J. Simons Citations in the peer-reviewed literature. Total %i. H-index %i.',...
    tots,H));

set([xl yl],'FontSize',12)
set([tl],'FontSize',13)
xlo=xlim;
set(gca,'Xtick',-12:24:xlo(2))

% Add half, once, twice-a-month reference lines, etc
yl=ylim;
xl=xlim;
ondex=0;
for index=[0.5 1:5]
  ondex=ondex+1;
  pom(ondex)=plot([0 xl(2)],[0 xl(2)/index],'Color',grey);
end
xlim(xl)
pom(ondex+1)=plot(xl,[H H],'Color','r');
%ylim([0 xl(2)]) 
ylim([0 240])

for index=1:6
  bottom(pom(index),gca);
end
hold off

longticks(gca,2)
grid
movev(tl,2)
fig2print(gcf,'tall')
figdisp([],[],[],1)

% Optional output... for Zipf plots etc
varns={cpr};
varargout=varns(1:nargout);

% Auxiliary function
function Msince=calcs(Cit,Pub)
Msince=Cit-repmat(Pub,[size(Cit,1) 1]);  
Msince(Msince(:,1)<0,2)=Msince(Msince(:,1)<0,2)-1;
Msince(Msince(:,1)<0,1)=Msince(Msince(:,1)<0,1)+12;  
Msince=Msince(:,1)+Msince(:,2)*12;
