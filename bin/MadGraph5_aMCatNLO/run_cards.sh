#./gridpack_generation.sh Zp_to_3mu_M4 cards/production/2017/WminusZp_to_3mu/Zp_to_3mu_M4/
#./gridpack_generation.sh Zp_to_3mu_M5 cards/production/2017/WminusZp_to_3mu/Zp_to_3mu_M5/
#./gridpack_generation.sh Zp_to_3mu_M10 cards/production/2017/WminusZp_to_3mu/Zp_to_3mu_M10/
#./gridpack_generation.sh Zp_to_3mu_M15 cards/production/2017/WminusZp_to_3mu/Zp_to_3mu_M15/
#./gridpack_generation.sh Zp_to_3mu_M30 cards/production/2017/WminusZp_to_3mu/Zp_to_3mu_M30/
#./gridpack_generation.sh Zp_to_3mu_M60 cards/production/2017/WminusZp_to_3mu/Zp_to_3mu_M60/

#./gridpack_generation.sh Zp_to_3mu_M1 cards/production/2017/WminusZp_to_3mu/Zp_to_3mu_M1/
#./gridpack_generation.sh Zp_to_3mu_M1 cards/production/2017/WplusZp_to_3mu/Zp_to_3mu_M1/

#./gridpack_generation.sh DYJetsToLL_M-1to10_13TeV-madgraphMLM-pythia8 cards/DYJetsToLL_M-1to10/DYJetsToLL_M-1to10_13TeV-madgraphMLM-pythia8/

PYTHONPATH=$PYTHONPATH:/usr/lib64/python2.7/site-packages; ./submit_condor_gridpack_generation.sh DYJetsToLL_M-1to10_13TeV-madgraphMLM-pythia8 cards/DYJetsToLL_M-1to10/DYJetsToLL_M-1to10_13TeV-madgraphMLM-pythia8/
PYTHONPATH=$PYTHONPATH:/usr/lib64/python2.7/site-packages; ./submit_condor_gridpack_generation.sh DYJetsToLL_M-10to50_13TeV-madgraphMLM-pythia8 cards/DYJetsToLL_M-1to10/DYJetsToLL_M-10to50_13TeV-madgraphMLM-pythia8/
PYTHONPATH=$PYTHONPATH:/usr/lib64/python2.7/site-packages; ./submit_condor_gridpack_generation.sh DYJetsToLL_M-50_13TeV-madgraphMLM-pythia8 cards/DYJetsToLL_M-1to10/DYJetsToLL_M-50_13TeV-madgraphMLM-pythia8/
