INSERT INTO DEPTO(
CD_DEPTO,
NM_DEPTO,
CD_GERENTE
)
VALUES(
"GVT",
"INTERNET",
69
);

INSERT INTO ATIV(
	CD_ATIV,
    NM_SIGLA,
    TX_DESCRICAO
)
VALUES(
19,
"Onça",
"Ouça Caym no spotify"
);
 
 
INSERT INTO FUNC(
CD_MAT,
NM_FUNC,
NM_SOBRENOME,
CD_DEPTO,
NR_RAMAL,
DT_ADM,
NR_CARGO,
NR_RG,
IN_SEXO,
DT_NASC,
VL_SAL,
NM_FOTO
)
VALUES(
225,
"Gabriela",
"Knaak",
"GVT",
42,
'2023-10-23',
43,
34343,
"F",
'2008-10-23',
9999,
"FOTO"
);
 

 INSERT INTO PROJ(
    CD_PROJ,
    NM_PROJ,
    CD_DEPTO,
    CD_RESP,
    QT_EQP,
    DT_INI,
    DT_FIM
)
VALUES(
    "PRJ001",           
    "Projeto Caym",     
    "GVT",              
    225,                
    5,                  
    '2023-11-01',       
    '2024-11-01'        
);

 INSERT INTO PROJETO_ATIVIDADE(
    CD_PROJ,
    CD_ATIV,
    DT_INI,
    DT_FIM
)
VALUES(
    "PRJ001",           
    19,                 
    '2023-11-01',       
    '2024-11-01'        
);

 INSERT INTO HST_PROMO(
    CD_MAT,
    CD_DEPTO,
    DT_PROMOCAO,
    VL_SAL,
    NR_CARGO,
    TX_MOTIVO
)
VALUES(
    225,               
    "GVT",              
    '2023-11-01',      
    12000.00,          
    44,                
    "Promoção por desempenho excelente em projetos."  
);
 