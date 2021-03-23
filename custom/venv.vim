function! VirtualEnvSitePackagesFolder()
    " Try a few candidate Pythons to see which this virtualenv uses.
    for python in ["python3.7", "python3.8", "python3.9"]
        let candidate = $VIRTUAL_ENV . "/lib/" . python
        if isdirectory(candidate)
            return candidate . "/site-packages/"
        endif
    endfor

    return ""
endfunction

cnoremap %v <C-R>=VirtualEnvSitePackagesFolder()<cr>
