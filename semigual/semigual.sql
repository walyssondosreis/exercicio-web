
-- Cria banco de dados
CREATE DATABASE semigual CHARACTER SET utf8 COLLATE utf8_general_ci;
------------

CREATE TABLE chamados(
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    usuario VARCHAR(10) NOT NULL,
    setor VARCHAR(50) NOT NULL,
    categoria VARCHAR(50) NOT NULL,
    resumo TEXT NOT NULL,
    datah_ini DATETIME NOT NULL,
    tecnico VARCHAR(10),
    sistemas VARCHAR(50),
    cm_status VARCHAR(50),
    resumo_tec TEXT,
    interrupcao TEXT,
    datah_verif DATETIME,
    datah_fim DATETIME,
    prioridade INTEGER(1)
);

INSERT INTO `chamados` (`id`, `usuario`, `tecnico`, `setor`, `categoria`, `sistemas`, `resumo`, `resumo_tec`, `datah_ini`, `datah_verif`, `datah_fim`, `interrupcao`, `cm_status`, `prioridade`) VALUES
(2, 'adriannen', NULL, '1', '1', '1-2-3', 'Alguns cliente com mais de 1 ponto estão com Status de Programação \'Não Ativado\' mesmo estando conectados. Ex.: 25184 UWBR.', NULL, '2022-05-19 09:06:00', NULL, NULL, NULL, NULL, NULL),
(3, 'adriannen', NULL, '1', '1', '1-2-3', 'Solicita correção dos campos \'Corte automático?\', \' Aviso de cobrança?\'e \' Email de cobrança?\' no cadastro de todos os assinantes que foram cadastrados pela API e que estão com os campos setados NÃO. Esses 3 primeiros campos deve estar SIM.', NULL, '2022-05-19 16:04:00', NULL, NULL, NULL, NULL, NULL),
(4, 'adriannen', NULL, '1', '1', '3', 'Alega que sistema Gerenet MGTO esta lento na sua utilização, chegando a travar.', NULL, '2022-05-25 13:23:00', NULL, NULL, NULL, NULL, NULL),
(5, 'adriannen', NULL, '1', '1', '3', 'Informa que Gerenet MGTO está indisponivel.', NULL, '2022-06-03 12:50:00', NULL, NULL, NULL, NULL, NULL),
(6, 'adriannen', NULL, '1', '1', '1', 'Adrianne entrou em contato informando que esta com dificuldades para enviar e-mails pelo Gerenet UWBR.', NULL, '2022-05-23 10:05:00', NULL, NULL, NULL, NULL, NULL),
(7, 'adriannen', NULL, '1', '2', '10', 'Consultando a realização de alteração no sistema de vendas. Rosângela havia solicitado a inserção de dados do débito automático no cadastro do cliente.', NULL, '2022-05-19 15:59:00', NULL, NULL, NULL, NULL, NULL),
(8, 'floraf', NULL, '1', '4', '', 'Solicita configuração em maquina da pasta \'Auditoria\' para novo usuário Gabriel Fernandes.', NULL, '2022-05-23 14:04:00', NULL, NULL, NULL, NULL, NULL),
(9, 'floraf', NULL, '1', '1', '12', 'Informa que programa Elite não esta abrindo a tela de \'título\'. Solicita verificação.', NULL, '2022-05-23 13:32:00', NULL, NULL, NULL, NULL, NULL),
(10, 'floraf', NULL, '1', '1', '12', 'Informa que no Elite não aparece opção de acesso ao boleto.', NULL, '2022-05-30 12:30:00', NULL, NULL, NULL, NULL, NULL),
(11, 'floraf', NULL, '1', '4', '', 'Entrou em contato informando que o computador não estava ligando.', NULL, '2022-05-27 12:08:00', NULL, NULL, NULL, NULL, NULL),
(12, 'floraf', NULL, '1', '1', '5', 'Solicita verificação de mensagem enviada para cliente. Aparece no chat o relógio de espera da mensagem.', NULL, '2022-05-17 13:17:00', NULL, NULL, NULL, NULL, NULL),
(13, 'floraf', NULL, '1', '1', '5', 'Alega que mensagem não foi enviada para cliente 5538991454731 na fila do cobrança Kentro Ativo.', NULL, '2022-05-25 14:26:00', NULL, NULL, NULL, NULL, NULL),
(14, 'floraf', NULL, '1', '4', '', 'Solicita instalação de Sicoob em máquina pessoal Rosângela utilizada por novo usário Gabriel Fernandes.', NULL, '2022-05-23 14:28:00', NULL, NULL, NULL, NULL, NULL),
(15, 'keniad', NULL, '2', '1', '1-2-3', 'Informa que botão de enviar email sumiu de todos os gerenets. Solciita verificação.', NULL, '2022-05-20 09:40:00', NULL, NULL, NULL, NULL, NULL),
(16, 'keniad', NULL, '2', '1', '3', 'Informa erro no Radius Ger. MGTO.', NULL, '2022-05-14 10:11:00', NULL, NULL, NULL, NULL, NULL),
(17, 'keniad', NULL, '2', '1', '3', 'Informa que no Gerenet MGTO não esta conseguindo enviar email para cliente. Cod. 9569', NULL, '2022-05-30 09:41:00', NULL, NULL, NULL, NULL, NULL),
(18, 'keniad', NULL, '2', '1', '1', 'Radius Gerenet UWBR travado. Solicita verificação.', NULL, '2022-05-18 08:34:00', NULL, NULL, NULL, NULL, NULL),
(19, 'keniad', NULL, '2', '1', '1', 'Alega que Radius UWBR não esta abrindo cliente exemplo 23604 . Solicita verificação.', NULL, '2022-05-27 09:29:00', NULL, NULL, NULL, NULL, NULL),
(20, 'keniad', NULL, '2', '1', '2', 'Informa que no gerenet VCA e MGTO botão de enviar email no cadastro do assinante não esta respondendo. Ex.: 22911 VCA', NULL, '2022-05-24 13:32:00', NULL, NULL, NULL, NULL, NULL),
(21, 'keniad', NULL, '2', '4', '', 'PC ETVOX42 lentidão e travamentos. Colaboradora solicita verificação.', NULL, '2022-05-16 14:27:00', NULL, NULL, NULL, NULL, NULL),
(22, 'keniad', NULL, '2', '1', '7', 'Informa que ligação com cliente no número (21) 981695013 ficou muda der repente e ligação foi encerrada. Solicita verificação do que houve.', NULL, '2022-05-18 10:15:00', NULL, NULL, NULL, NULL, NULL),
(23, 'keniad', NULL, '2', '1', '4', 'Informa estar caindo muitos chats simultâneos para seu usuário no Kentro (>50) e solicita verificação.', NULL, '2022-05-26 13:00:00', NULL, NULL, NULL, NULL, NULL),
(24, 'keniad', NULL, '2', '1', '1', 'Informa que radius no Gerenet UWBR não funciona. Cliente de teste 19131.', NULL, '2022-05-26 08:49:00', NULL, NULL, NULL, NULL, NULL),
(25, 'reinaldor', NULL, '4', '4', '', 'PC conectado na Wifi ; lentidão no acesso as pastas na rede.', NULL, '2022-05-17 08:39:00', NULL, NULL, NULL, NULL, NULL),
(26, 'reinaldor', NULL, '4', '4', '', 'Solicita troca de Headset do ramal utilizado por \'Isabela\' por gancho.', NULL, '2022-05-23 15:54:00', NULL, NULL, NULL, NULL, NULL),
(34, 'reinaldor', NULL, '4', '4', '', 'Problema para puxar marcações no ponto 192.168.100.100 (ponto Sete lagoas) e 172.31.39.22 (ponto VCA). Erro de comunicação.', NULL, '2022-05-20 15:58:00', NULL, NULL, NULL, NULL, NULL),
(38, 'sabrinam', NULL, '3', '1', '1-2-3', 'Contrato não aparece informações do cliente como CPF e RG.', NULL, '2022-05-17 10:23:00', NULL, NULL, NULL, NULL, NULL),
(39, 'sabrinam', NULL, '3', '1', '1-2-3', 'Padrão para novos cliente ainda permanece como não para \'Corte automático\', \' Aviso de cobrança\'.etc. via API', NULL, '2022-05-19 10:31:00', NULL, NULL, NULL, NULL, NULL),
(40, 'sabrinam', NULL, '3', '1', '1', 'Cliente existente 8726  foi cadastrado novamente pelo sistema no cod 27358 via API. UWBR. Verificar.', NULL, '2022-05-19 10:31:00', NULL, NULL, NULL, NULL, NULL),
(41, 'sabrinam', NULL, '3', '4', '', 'Informa que PC ETVOX16 estra travada e solicita verificação.', NULL, '2022-05-20 08:42:00', NULL, NULL, NULL, NULL, NULL),
(42, 'farleya', NULL, '3', '2', '10', 'Solicitou esclarecimento de dúvidas sobre migração para a colaboradora Júlia da Loja São Luiz.', NULL, '2022-05-23 14:30:00', NULL, NULL, NULL, NULL, NULL),
(43, 'farleya', NULL, '3', '2', '8', 'Solicitação de analise para reunião com o marketing - bases fastway e chat.', NULL, '2022-05-24 08:30:00', NULL, NULL, NULL, NULL, NULL),
(45, 'farleya', NULL, '3', '1', '8', 'Operadores Ana Paula e Michele não conseguem logar no sistema fastway.', NULL, '2022-05-17 15:15:00', NULL, NULL, NULL, NULL, NULL),
(46, 'farleya', NULL, '3', '1', '10', 'Solicita revisão da geração de contratos que possuem itens adicionais na venda. Alega que o sistema não está fazendo a marcação adequada, conforme orientado pela auditoria. Informa que quando há telefonia, alguns dados não são preenchidos na parte de telefonia.', NULL, '2022-05-26 08:00:00', NULL, NULL, NULL, NULL, NULL),
(49, 'farleya', NULL, '3', '1', '11', 'Informa erro na consulta de viabilidade. Vendedora com erro: Larissa Rocha. Endereço: CEP: 35703264, Nº: 185', NULL, '2022-06-01 12:56:00', NULL, NULL, NULL, NULL, NULL),
(50, 'bethyennem', NULL, '5', '2', '', 'Verificar possibilidade de ramal com aparelho físico para Renata (estagiária compras).', NULL, '2022-05-17 13:58:00', NULL, NULL, NULL, NULL, NULL),
(51, 'bethyennem', NULL, '5', '3', '1-2-3', 'Solicita liberação em todos os gerenets da permissão de Relatório Saldo de Estoque para o usuário renatap', NULL, '2022-05-17 15:26:00', NULL, NULL, NULL, NULL, NULL),
(52, 'bethyennem', NULL, '5', '2', '1-3', 'Remover NF do sistema UWBR e Margotto.', NULL, '2022-05-20 14:23:00', NULL, NULL, NULL, NULL, NULL),
(53, 'bethyennem', NULL, '5', '2', '3', 'Solicita exclusão de nota fiscal no sistema.  Nota nº 1281 MGTO', NULL, '2022-06-02 14:38:00', NULL, NULL, NULL, NULL, NULL),
(54, 'bethyennem', NULL, '5', '1', '3', 'Informa que consta saldo em estoque da nota excluída 1281 MGTO. Solicita verificação.', NULL, '2022-06-03 08:59:00', NULL, NULL, NULL, NULL, NULL),
(55, 'bethyennem', NULL, '5', '2', '1', 'Solicita orientação para retirar relatório que relacione \'Produtos em Estoque\', \'Tipos de produtos\', \'Grupos de produtos\' e \'Almoxarifados de estoque\'.', NULL, '2022-05-24 13:25:00', NULL, NULL, NULL, NULL, NULL),
(58, 'bethyennem', NULL, '5', '4', '', 'Solicita orientação de acesso ao Vox Educa.', NULL, '2022-05-31 08:46:00', NULL, NULL, NULL, NULL, NULL),
(59, 'bethyennem', NULL, '5', '4', '', 'Solicita instalação de Outlook para estagiária de compras Renata Pereira.', NULL, '2022-05-18 15:19:00', NULL, NULL, NULL, NULL, NULL),
(60, 'bethyennem', NULL, '5', '4', '', 'Instalar software OBS no notebook para gravação de treinamentos', NULL, '2022-05-31 08:10:00', NULL, NULL, NULL, NULL, NULL),
(61, 'bethyennem', NULL, '5', '2', '', 'Beth solicitou auxilio em formulas e formatação de planilha do Excel', NULL, '2022-05-31 11:56:00', NULL, NULL, NULL, NULL, NULL),
(62, 'jessicad', NULL, '1', '1', '4-5', 'Ambos os Kentros com filas deconectadas.', NULL, '2022-06-02 08:10:00', NULL, NULL, NULL, NULL, NULL),
(64, 'jessicad', NULL, '1', '4', '', 'Solicita ajuda em sala de reunião para configurar setup.', NULL, '2022-06-01 15:00:00', NULL, NULL, NULL, NULL, NULL),
(65, 'jessicad', NULL, '1', '4', '', 'Solicita instalação do programa Sicoob em seu PC.', NULL, '2022-05-30 10:39:00', NULL, NULL, NULL, NULL, NULL),
(66, 'jessicad', NULL, '1', '4', '', 'Solicita intalação/Configuração de impressora Financeiro, Sicoob e Elite em seu computador.', NULL, '2022-06-03 08:24:00', NULL, NULL, NULL, NULL, NULL);

--