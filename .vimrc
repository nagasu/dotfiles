"---------------------------
" Start Neobundle Settings.
"---------------------------
" bundle�ŊǗ�����f�B���N�g�����w��
set runtimepath+=C:/Users/nagasu/.vim/bundle/neobundle.vim/
 
" Required:
call neobundle#begin(expand('C:/Users/nagasu/.vim/bundle/'))
 
" neobundle���̂�neobundle�ŊǗ�
NeoBundleFetch 'Shougo/neobundle.vim'
 
" NERDTree��ݒ�
NeoBundle 'scrooloose/nerdtree'
 
call neobundle#end()
 
" Required:
filetype plugin indent on
 
" ���C���X�g�[���̃v���O�C��������ꍇ�A�C���X�g�[�����邩�ǂ�����q�˂Ă����悤�ɂ���ݒ�
" ���񕷂����Ǝז��ȏꍇ������̂ŁA���̐ݒ�͔C�ӂł��B
NeoBundleCheck
 
"-------------------------
" End Neobundle Settings.
"-------------------------
