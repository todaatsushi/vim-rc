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

let g:ycm_python_interpreter_path = ''
let g:ycm_python_sys_path = []
let g:ycm_extra_conf_vim_data = [
            \ 'g:ycm_python_interpreter_path',
            \ 'g:ycm_python_sys_path'
            \]
let g:ycm_global_ycm_extra_conf = '~/global_extra_conf.py'
