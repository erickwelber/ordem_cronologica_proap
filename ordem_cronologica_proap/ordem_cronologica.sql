CREATE TABLE data_atualizacao (
	data_atualizacao text
);

CREATE TABLE fato_ordem_cronologica (
ug_executora_codigo text,
ug_executora text,
ano_lancamento text,
favorecido_doc_codigo text,
favorecido_doc text,
documento_habil text,
dh_credor_codigo text,
dh_credor text,
dh_dia_ateste text,
dh_dia_emissao text,
dh_processo text,
natureza_despesa_codigo text,
natureza_despesa text,
fonte_recurso_detalhada_codigo text,
fonte_recurso_detalhada text,
compromisso_dia_vencimento text,
compromisso_dia_transacao text,
comrpromisso_dia_pagamento text,
ob_num_ordem_pagamento text,
documento text,
doc_observacao text,
saldo_moeda_origem double precision,
favorecido_doc_mascarado text,
ug_executora_nome text
);