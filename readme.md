# About This Repo
So far there are several environments on my Pop!_OS 19.10. I would like to make it as a discoupled environment so that I could migrate it to system.

```
# conda environments:
#
base                  *  /home/derek/miniconda3
py-ds                    /home/derek/miniconda3/envs/py-ds
py-ds-scanpy             /home/derek/miniconda3/envs/py-ds-scanpy
r-env                    /home/derek/miniconda3/envs/r-env
r-symsim                 /home/derek/miniconda3/envs/r-symsim
r-tooManyCells           /home/derek/miniconda3/envs/r-tooManyCells
r-visCello               /home/derek/miniconda3/envs/r-visCello

```

To backup current environmens:
```
bash conda-env-exp.sh
```

# About My Environments
## base
It comes with conda and would be a vanila version of R and Python. It can be used for quick Python and R tests in terminal.

## py-ds
This environment is used for all the Basic ML and DL anlysis. So it has numpy, pandas, scipy, and scikit-learn etc.

## py-ds-scanpy
It is a clone of py-ds but is intalled scannpy, which is a python toolkit for single cell analysis.

## r-env
This environment is used for all R related analysis. But I only install packages from conda-forge and bioconda. Packages from GitHub will be installed into cloned environments.

## r-symsim
Cloned from r-env. Install `symsim` for Normalization project

## r-tooManyCells
Cloned from r-env. TooManyCells package is actually installed by nix env. But two integration method are installed: `harmony` and `scanorama`.

## r-visCello
Cloned from r-env. Install `visCello` for C.elegant analysis.
