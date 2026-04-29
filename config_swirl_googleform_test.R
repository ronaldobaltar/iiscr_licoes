# https://github.com/seankross/Google_Forms_Course#
# Google form:
# https://docs.google.com/forms/d/e/1FAIpQLSdDOjII-iA9QCbKG-sUg2AQ7U6x5S6fkzXrCXNu-Maxc_5t9w/viewform?usp=pp_url
# Tem que ter o número da questão no final. Antes de gerar o código de envio automático no Google Form, tem 
# que inserir algum dado no campo, para que o 'entry.' do campo seja identificado:
#
# "https://docs.google.com/forms/d/e/1FAIpQLSdDOjII-iA9QCbKG-sUg2AQ7U6x5S6fkzXrCXNu-Maxc_5t9w/viewform?usp=pp_url&entry.926332692"
# Depois deleta a resposta inserida só para gerar o link, ou seja, o que vem depois do últmo =

library(swirl)
swirl()
install_course_zip("Google_Forms_Course-master.zip")
install_course_directory("C:/Users/ronal/OneDrive/rprojs/iiscr_licoes/swirl_curso")

install_course_github("seankross", "Google_Forms_Course")

uninstall_all_courses()


# Decode
# baixar csv do Gooble Forms

resposta_v2 <- swirlify::google_form_decode()
