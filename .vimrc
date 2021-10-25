" setting
" �o�b�N�X�y�[�X�̋�����ʏ�Ɠ����ɂ���
set backspace=2
" VIM�̓����G���R�[�h��UTF-8�Ƃ���
set encoding=UTF-8
" �t�@�C���̓ǂݍ��݂̃G���R�[�h�����w��
set fileencodings=UTF-8,CP932
" �o�b�N�A�b�v�t�@�C�������Ȃ�
set nobackup
" �X���b�v�t�@�C�������Ȃ�
set noswapfile
" undo�t�@�C�������Ȃ�
set noundofile
" �ҏW���̃t�@�C�����ύX���ꂽ�玩���œǂݒ���
set autoread
" �o�b�t�@���ҏW���ł����̑��̃t�@�C�����J����悤��
set hidden
" ���͒��̃R�}���h���X�e�[�^�X�ɕ\������
set showcmd
" �R�}���h���C���̕⊮
set wildmode=list:longest
" �s���s���̍��E�ړ��ōs���܂����悤�ɂ���
set whichwrap=b,s,h,l,<,>,[,]
" �܂�Ԃ����ɕ\���s�P�ʂł̈ړ��ł���悤�ɂ���
nnoremap j gj
nnoremap k gk

" �����ڌn
" �s�ԍ���\��
set number
" �ʏ핶����̕����F�����F�ɂ���
hi Constant ctermfg=14
" �J�[�\�����C���̐ݒ��������
hi clear CursorLine
" ���݂̍s�������\��
set cursorline
" �s����1������܂ŃJ�[�\�����ړ��ł���悤��
set virtualedit=onemore
" �r�[�v��������
set visualbell
" ���ʓ��͎��̑Ή����銇�ʂ�\��
set showmatch

" �t�@�C�����\��
set statusline=%F
" �ύX�`�F�b�N�\��
set statusline+=%m
" �ǂݍ��ݐ�p���ǂ����\��
set statusline+=%r
" �w���v�y�[�W�Ȃ�[HELP]�ƕ\��
set statusline+=%h
" �v���r���[�E�C���h�E�Ȃ�[Preview]�ƕ\��
set statusline+=%w
" ����ȍ~�͉E�񂹕\��
set statusline+=%=
" file encoding
set statusline+=[ENC=%{&fileencoding}]
" ���ݍs��/�S�s��
set statusline+=[ROW=%l/%L]
" ���ݗ�
set statusline+=[COL=%c]
" �X�e�[�^�X���C������ɕ\��(0:�\�����Ȃ��A1:2�ȏ�E�B���h�E�����鎞�����\��)
set laststatus=2

" Tab�n
" �s������������(�^�u���u^ �v�ƕ\�������)
set list listchars=tab:\^\ 
" Tab�����𔼊p�X�y�[�X�ɂ���
set expandtab
" �s���ȊO��Tab�����̕\�����i�X�y�[�X�������j
set tabstop=4
" �s���ł�Tab�����̕\����
set shiftwidth=4

" �����n
" ������������͎��ɏ����Ώە�����Ƀq�b�g������
set incsearch
" �������ɍŌ�܂ōs������ŏ��ɖ߂�
set wrapscan
" ��������n�C���C�g�\��
set hlsearch
" ESC�A�łŃn�C���C�g����
nmap  :nohlsearch
" �V���^�b�N�X�n�C���C�g�̗L����
syntax enable
