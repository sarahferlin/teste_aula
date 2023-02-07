# Usamos o Git pra criar um repositorio e Github pra mandar o repositório pro site do Github


# NEW PROJECT - VERSION CONTROL -> COLA O LINK DO GITHHUB NA JANELA DO VERSION CONTROL, DAI VC CONSEGUE MEXER NO R e atualizar direto no github

# FORK - pra criar uma cópia do repositório de alguém e poder contribuir
#usethis::create_from_github(repo_spec = COLOCA SEU REPOSITORIO, O REPOSITORIO QUE VC QUER COPIAR)

#criando projeto com uma função:
# usethis::create_project("~/Desktop/exemplo"

#depois usa usegit pra criar transfromar um projeto em um repositorio
usethis::use_git()
#depois usa usegithub pra colocar o repositorio no site
usethis::use_github()

#para publicar o repositório online tem que ir em settings -> PAGES na barra lateral esquerda e alterar as informações em BRANCH

