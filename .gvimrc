if !has('gui_running')
  finish
endif

"�J���[�X�L�[�}�̐ݒ�
colorscheme desert
set background=dark

"�t�H���g�̐ݒ�
set guifont=Migu_1M:h12

"=============================��ʕ\���̐ݒ�==================
set number         " �s�ԍ���\������
set cursorline     " �J�[�\���s�̔w�i�F��ς���
set cursorcolumn   " �J�[�\���ʒu�̃J�����̔w�i�F��ς���
set laststatus=2   " �X�e�[�^�X�s����ɕ\��
set cmdheight=2    " ���b�Z�[�W�\������2�s�m��
set showmatch      " �Ή����銇�ʂ������\��
set helpheight=999 " �w���v����ʂ����ς��ɊJ��
set list           " �s��������\��
" �s�������̕\���L���w��
"set listchars=tab:?\ ,eol:?,extends:?,precedes:?

"=============================�J�[�\���ړ��֘A�̐ݒ�==================
set backspace=indent,eol,start " Backspace�L�[�̉e���͈͂ɐ�����݂��Ȃ�
set whichwrap=b,s,h,l,<,>,[,]  " �s���s���̍��E�ړ��ōs���܂���
set scrolloff=8                " �㉺8�s�̎��E���m��
set sidescrolloff=16           " ���E�X�N���[�����̎��E���m��
set sidescroll=1               " ���E�X�N���[���͈ꕶ���Âs��

"=============================�t�@�C�������֘A�̐ݒ�==================

set confirm    " �ۑ�����Ă��Ȃ��t�@�C��������Ƃ��͏I���O�ɕۑ��m�F
set hidden     " �ۑ�����Ă��Ȃ��t�@�C��������Ƃ��ł��ʂ̃t�@�C�����J�����Ƃ��o����
set autoread   "�O���Ńt�@�C���ɕύX�����ꂽ�ꍇ�͓ǂ݂Ȃ���
set nobackup   " �t�@�C���ۑ����Ƀo�b�N�A�b�v�t�@�C�������Ȃ�
set noswapfile " �t�@�C���ҏW���ɃX���b�v�t�@�C�������Ȃ�

"=============================����/�u���̐ݒ�==================

set hlsearch   " ������������n�C���C�g����

set incsearch  " �C���N�������^���T�[�`���s��

set ignorecase " �啶���Ə���������ʂ��Ȃ�

set smartcase  " �啶���Ə����������݂������t�Ō������s�����ꍇ�Ɍ���A�啶���Ə���������ʂ���

set wrapscan   " �Ō���܂Ō������I�����玟�̌����Ő擪�Ɉڂ�

set gdefault   " �u���̎� g �I�v�V�������f�t�H���g�ŗL���ɂ���


"=============================�^�u/�C���f���g�̐ݒ�==================

set expandtab     " �^�u���͂𕡐��̋󔒓��͂ɒu��������

set tabstop=2     " ��ʏ�Ń^�u��������߂镝

set shiftwidth=2  " �����C���f���g�ł���镝

set softtabstop=2 " �A�������󔒂ɑ΂��ă^�u�L�[��o�b�N�X�y�[�X�L�[�ŃJ�[�\����������

set autoindent    " ���s���ɑO�̍s�̃C���f���g���p������

set smartindent   " ���s���ɓ��͂��ꂽ�s�̖����ɍ��킹�Ď��̍s�̃C���f���g�𑝌�����

"=============================������Ƃ̓����֘A�̐ݒ�==================

" OS�̃N���b�v�{�[�h�����W�X�^�w�薳���� Yank, Put �o����悤�ɂ���
set clipboard=unnamed,unnamedplus

" �}�E�X�̓��͂��󂯕t����
set mouse=a

" Windows �ł��p�X�̋�؂蕶���� / �ɂ���
set shellslash

" �C���T�[�g���[�h���甲����Ǝ����I��IME���I�t�ɂ���
set iminsert=2

"=============================�R�}���h���C���̐ݒ�==================

" �R�}���h���C�����[�h��TAB�L�[�ɂ��t�@�C�����⊮��L���ɂ���
set wildmenu wildmode=list:longest,full

" �R�}���h���C���̗�����10000���ۑ�����
set history=10000

"=============================�r�[�v�̐ݒ�=============================

"�r�[�v�����ׂĂ𖳌��ɂ���
set visualbell t_vb=

"�G���[���b�Z�[�W�̕\�����Ƀr�[�v��炳�Ȃ�
set noerrorbells

"=============================�L�[�}�b�v=============================
nnoremap ; :
nnoremap : ;
noremap j gj
noremap k gk
noremap <S-h>   ^
noremap <S-j>   }
noremap <S-k>   {
noremap <S-l>   $
noremap m  %
nnoremap <CR> A<CR><ESC>
