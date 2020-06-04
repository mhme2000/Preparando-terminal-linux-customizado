**Shell Script básico para deixar seu terminal linux turbinado **

Instruções

Clone o repositório e executa o arquivo .sh.

Após a instalação, abra o arquivo .zshrc com o comando ## sudo nano ~/.zshrc ## e adicione os seguintes códigos:

  ZSH_THEME="spaceship"

  SPACESHIP_PROMPT_ORDER=(
  user          # Username section
  dir           # Current directory section
  host          # Hostname section
  git           # Git section (git_branch + git_status)
  hg            # Mercurial section (hg_branch  + hg_status)
  exec_time     # Execution time
  line_sep      # Line break
  vi_mode       # Vi-mode indicator
  jobs          # Background jobs indicator
  exit_code     # Exit code section
  char          # Prompt character
  )
  SPACESHIP_USER_SHOW=always
  SPACESHIP_PROMPT_ADD_NEWLINE=false
  SPACESHIP_CHAR_SYMBOL="❯"
  SPACESHIP_CHAR_SUFFIX=" "
  
  zinit light zdharma/fast-syntax-highlighting
  zinit light zsh-users/zsh-autosuggestions
  zinit light zsh-users/zsh-completions
  
Salva e feche o arquivo com os comandos ## CTRL+O, ENTER, CTRL+X ## 

Aguarde a magia acontecer.
