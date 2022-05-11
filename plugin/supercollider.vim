" File: plugin/supercollider.vim
" Author: David Granström
" Description: scnvim setup

scriptencoding utf-8

if exists('g:scnvim_loaded')
  finish
endif
let g:scnvim_loaded = 1

let g:scnvim_root_dir = expand('<sfile>:h:h')

" deprecated
if exists('g:scnvim_udp_port')
  echohl WarningMsg
  echom '[scnvim] g:scnvim_udp_port is deprecated.
        \ Use SCNvim.port if you need the port number
        \ in SuperCollider.'
  echohl None
endif

if exists('g:scnvim_pandoc_executable')
  echohl WarningMsg
  echom '[scnvim] g:scnvim_pandoc_executable is deprecated.
        \ Use g:scnvim_scdoc_render_prg instead.
        \ See :h scnvim-help-system for more details.'
  echohl None
endif
