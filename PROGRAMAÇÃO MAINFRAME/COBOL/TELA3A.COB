
       01  TELA3.
           05  BLANK SCREEN.
           05  LINE 01  COLUMN 01 
               VALUE  "浜様様様様様様様様様様様様様様様様様様様".
           05  LINE 01  COLUMN 41 
               VALUE  "様様様様様様様様様様様様様様様様様様様融".
           05  LINE 02  COLUMN 01 
               VALUE  "�                           CADASTRO DE".
           05  LINE 02  COLUMN 41 
               VALUE  "AMIGOS                                 �".
           05  LINE 03  COLUMN 01 
               VALUE  "菜陳陳陳陳陳陳陳陳陳陳陳陳�".
           05  LINE 03  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 04  COLUMN 01 
               VALUE  "些 APELIDO                �".
           05  LINE 04  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 05  COLUMN 01 
               VALUE  "裟陳陳陳陳陳陳陳陳陳陳陳陳�".
           05  LINE 05  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 06  COLUMN 01 
               VALUE  "�  NOME".
           05  LINE 06  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 07  COLUMN 01 
               VALUE  "�".
           05  LINE 07  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 08  COLUMN 01 
               VALUE  "�  ENDERECO".
           05  LINE 08  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 09  COLUMN 01 
               VALUE  "�".
           05  LINE 09  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 10  COLUMN 01 
               VALUE  "�  BAIRRO".
           05  LINE 10  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 11  COLUMN 01 
               VALUE  "�".
           05  LINE 11  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 12  COLUMN 01 
               VALUE  "�  CIDADE".
           05  LINE 12  COLUMN 41 
               VALUE  "UF                 CEP                 �".
           05  LINE 13  COLUMN 01 
               VALUE  "�".
           05  LINE 13  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 14  COLUMN 01 
               VALUE  "�  TELEFONE (  )                     EMA".
           05  LINE 14  COLUMN 41 
               VALUE  "IL                                     �".
           05  LINE 15  COLUMN 01 
               VALUE  "�".
           05  LINE 15  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 16  COLUMN 01 
               VALUE  "�  SEXO".
           05  LINE 16  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 17  COLUMN 01 
               VALUE  "�".
           05  LINE 17  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 18  COLUMN 01 
               VALUE  "�  DATA NASC".
           05  LINE 18  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 19  COLUMN 01 
               VALUE  "�".
           05  LINE 19  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 20  COLUMN 01 
               VALUE  "�  TIPO AMIGO".
           05  LINE 20  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 21  COLUMN 01 
               VALUE  "�".
           05  LINE 21  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 22  COLUMN 01 
               VALUE  "麺様様様様様様様様様様様様様様様様様様様".
           05  LINE 22  COLUMN 41 
               VALUE  "様様様様様様様様様様様様様様様様様様様郵".
           05  LINE 23  COLUMN 01 
               VALUE  "�MENSAGEM".
           05  LINE 23  COLUMN 41 
               VALUE  "                                       �".
           05  LINE 24  COLUMN 01 
               VALUE  "藩様様様様様様様様様様様様様様様様様様様".
           05  LINE 24  COLUMN 41 
               VALUE  "様様様様様様様様様様様様様様様様様様様夕".
           05  TAPELIDO
               LINE 04  COLUMN 13  PIC X(12)
               USING  APELIDO
               HIGHLIGHT.
           05  TNOME
               LINE 06  COLUMN 10  PIC X(30)
               USING  NOME
               HIGHLIGHT.
           05  TENDERECO
               LINE 08  COLUMN 14  PIC X(30)
               USING  ENDERECO
               HIGHLIGHT.
           05  TBAIRRO
               LINE 10  COLUMN 14  PIC X(20)
               USING  BAIRRO
               HIGHLIGHT.
           05  TCIDADE
               LINE 12  COLUMN 14  PIC X(20)
               USING  CIDADE
               HIGHLIGHT.
           05  TUF
               LINE 12  COLUMN 45  PIC X(02)
               USING  UF
               HIGHLIGHT.
           05  TCEP
               LINE 12  COLUMN 65  PIC 99999.999
               USING  CEP
               HIGHLIGHT.
           05  TDDD
               LINE 14  COLUMN 14  PIC 9(02)
               USING  DDD
               HIGHLIGHT.
           05  TTELEFONE
               LINE 14  COLUMN 18  PIC Z9999.9999
               USING  TELEFONE
               HIGHLIGHT.
           05  TEMAIL
               LINE 14  COLUMN 44  PIC X(30)
               USING  EMAIL
               HIGHLIGHT.
           05  TSEXO
               LINE 16  COLUMN 13  PIC X(01)
               USING  SEXO
               HIGHLIGHT.
           05  TTSEXO
               LINE 16  COLUMN 16  PIC X(12)
               USING  TSEXO
               HIGHLIGHT.
           05  TDATANASC
               LINE 18  COLUMN 14  PIC 99.99.9999
               USING  DATANASC
               HIGHLIGHT.
           05  TTPAMIGO
               LINE 20  COLUMN 15  PIC X(01)
               USING  TPAMIGO
               HIGHLIGHT.
           05  TDTPAMIGO
               LINE 20  COLUMN 17  PIC X(10)
               USING  DTPAMIGO
               HIGHLIGHT.
