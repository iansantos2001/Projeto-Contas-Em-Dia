<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contas em Dia - Minhas Contas</title>
    <link rel="stylesheet" href="css/contas-em-dia.css"/>
    <!-- Ícones (Font Awesome) -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"/>
</head>
<body>

    <!-- ========== HEADER ========== -->
    <header class="header">
        <div class="logo">
            <div class="logo-icon">
                <i class="fa-solid fa-check"></i>
            </div>
            Contas em Dia
        </div>

        <div class="month-selector">
            <i class="fa-regular fa-calendar"></i>
            Setembro 2026
            <i class="fa-solid fa-chevron-down" style="font-size: 0.75rem;"></i>
        </div>
    </header>

    <!-- ========== CONTEÚDO ========== -->
    <div class="container">

        <!-- Título + Botões -->
        <div class="page-header">
            <div class="page-title">
                <h1>Minhas Contas</h1>
                <p>Acompanhe e gerencie suas contas mensais de forma simples e organizada.</p>
            </div>

            <div class="header-actions">
                <button class="btn btn-primary">
                    <i class="fa-solid fa-plus"></i>
                    Nova Conta
                </button>
                <button class="btn btn-secondary">
                    <i class="fa-solid fa-rotate"></i>
                    Carregar Contas Fixas
                </button>
            </div>
        </div>

        <!-- Layout principal -->
        <div class="content">

            <!-- ===== COLUNA ESQUERDA ===== -->
            <div class="main-column">

                <!-- Abas -->
                <div class="tabs">
                    <button class="tab active">
                        Pendentes <span class="badge">5</span>
                    </button>
                    <button class="tab">Pagas</button>
                    <button class="tab">Todas</button>
                </div>

                <!-- Lista de Contas -->
                <div class="lista-card">
                    <div class="lista-header">
                        <h3>Lista de Contas</h3>
                        <div class="sort">
                            <i class="fa-solid fa-arrow-up-wide-short"></i>
                            Vencimento
                            <i class="fa-solid fa-chevron-down" style="font-size: 0.7rem;"></i>
                        </div>
                    </div>

                    <!-- Item 1 - Aluguel -->
                    <div class="conta-item">
                        <div class="status-icon alerta">
                            <i class="fa-solid fa-triangle-exclamation"></i>
                        </div>
                        <div class="conta-info">
                            <div class="categoria-icon moradia">
                                <i class="fa-solid fa-house"></i>
                            </div>
                            <div>
                                <div class="conta-nome">Aluguel</div>
                                <div class="conta-categoria">Moradia</div>
                            </div>
                        </div>
                        <div class="vencimento">
                            <span>Vencimento</span>
                            05/09/2026
                        </div>
                        <div class="valor pendente">R$ 1.800,00</div>
                        <div class="status-badge pendente">Pendente</div>
                    </div>

                    <!-- Item 2 - Conta de Luz -->
                    <div class="conta-item">
                        <div class="status-icon ok">
                            <i class="fa-solid fa-check"></i>
                        </div>
                        <div class="conta-info">
                            <div class="categoria-icon servicos">
                                <i class="fa-solid fa-bolt"></i>
                            </div>
                            <div>
                                <div class="conta-nome">Conta de Luz</div>
                                <div class="conta-categoria">Serviços</div>
                            </div>
                        </div>
                        <div class="vencimento">
                            <span>Vencimento</span>
                            07/09/2026
                        </div>
                        <div class="valor pago">R$ 245,90</div>
                        <div class="status-badge pago">Paga</div>
                    </div>

                    <!-- Item 3 - Conta de Água -->
                    <div class="conta-item">
                        <div class="status-icon alerta">
                            <i class="fa-solid fa-triangle-exclamation"></i>
                        </div>
                        <div class="conta-info">
                            <div class="categoria-icon agua">
                                <i class="fa-solid fa-droplet"></i>
                            </div>
                            <div>
                                <div class="conta-nome">Conta de Água</div>
                                <div class="conta-categoria">Serviços</div>
                            </div>
                        </div>
                        <div class="vencimento">
                            <span>Vencimento</span>
                            09/09/2026
                        </div>
                        <div class="valor pendente">R$ 138,40</div>
                        <div class="status-badge pendente">Pendente</div>
                    </div>

                    <!-- Item 4 - Internet -->
                    <div class="conta-item">
                        <div class="status-icon ok">
                            <i class="fa-solid fa-check"></i>
                        </div>
                        <div class="conta-info">
                            <div class="categoria-icon internet">
                                <i class="fa-solid fa-wifi"></i>
                            </div>
                            <div>
                                <div class="conta-nome">Internet</div>
                                <div class="conta-categoria">Serviços</div>
                            </div>
                        </div>
                        <div class="vencimento">
                            <span>Vencimento</span>
                            10/09/2026
                        </div>
                        <div class="valor pago">R$ 99,90</div>
                        <div class="status-badge pago">Paga</div>
                    </div>

                    <!-- Item 5 - Plano de Saúde -->
                    <div class="conta-item">
                        <div class="status-icon alerta">
                            <i class="fa-solid fa-triangle-exclamation"></i>
                        </div>
                        <div class="conta-info">
                            <div class="categoria-icon saude">
                                <i class="fa-solid fa-shield-halved"></i>
                            </div>
                            <div>
                                <div class="conta-nome">Plano de Saúde</div>
                                <div class="conta-categoria">Saúde</div>
                            </div>
                        </div>
                        <div class="vencimento">
                            <span>Vencimento</span>
                            12/09/2026
                        </div>
                        <div class="valor pendente">R$ 357,80</div>
                        <div class="status-badge pendente">Pendente</div>
                    </div>

                    <!-- Item 6 - Cartão de Crédito -->
                    <div class="conta-item">
                        <div class="status-icon ok">
                            <i class="fa-solid fa-check"></i>
                        </div>
                        <div class="conta-info">
                            <div class="categoria-icon financeiro">
                                <i class="fa-solid fa-credit-card"></i>
                            </div>
                            <div>
                                <div class="conta-nome">Cartão de Crédito</div>
                                <div class="conta-categoria">Financeiro</div>
                            </div>
                        </div>
                        <div class="vencimento">
                            <span>Vencimento</span>
                            15/09/2026
                        </div>
                        <div class="valor pago">R$ 1.256,34</div>
                        <div class="status-badge pago">Paga</div>
                    </div>

                    <!-- Item 7 - Seguro do Carro -->
                    <div class="conta-item">
                        <div class="status-icon alerta">
                            <i class="fa-solid fa-triangle-exclamation"></i>
                        </div>
                        <div class="conta-info">
                            <div class="categoria-icon transporte">
                                <i class="fa-solid fa-car"></i>
                            </div>
                            <div>
                                <div class="conta-nome">Seguro do Carro</div>
                                <div class="conta-categoria">Transporte</div>
                            </div>
                        </div>
                        <div class="vencimento">
                            <span>Vencimento</span>
                            20/09/2026
                        </div>
                        <div class="valor pendente">R$ 487,60</div>
                        <div class="status-badge pendente">Pendente</div>
                    </div>

                    <!-- Item 8 - Curso Online -->
                    <div class="conta-item">
                        <div class="status-icon ok">
                            <i class="fa-solid fa-check"></i>
                        </div>
                        <div class="conta-info">
                            <div class="categoria-icon educacao">
                                <i class="fa-solid fa-graduation-cap"></i>
                            </div>
                            <div>
                                <div class="conta-nome">Curso Online</div>
                                <div class="conta-categoria">Educação</div>
                            </div>
                        </div>
                        <div class="vencimento">
                            <span>Vencimento</span>
                            25/09/2026
                        </div>
                        <div class="valor pago">R$ 79,90</div>
                        <div class="status-badge pago">Paga</div>
                    </div>

                    <!-- Footer -->
                    <div class="lista-footer">
                        <span>Mostrando 8 contas</span>
                        <span>
                            <span class="pendentes">5 pendentes</span> &nbsp;|&nbsp;
                            <span class="pagas">3 pagas</span>
                        </span>
                    </div>
                </div>
            </div>

            <!-- ===== COLUNA DIREITA (Cards) ===== -->
            <div class="sidebar">

                <!-- Total Previsto -->
                <div class="card">
                    <div class="card-header">
                        <div class="card-icon previsto">
                            <i class="fa-solid fa-wallet"></i>
                        </div>
                        <span class="card-title">Total Previsto</span>
                        <span class="card-month">
                            <i class="fa-regular fa-calendar"></i> Setembro 2026
                        </span>
                    </div>
                    <div class="card-value">R$ 4.466,84</div>
                    <div class="card-desc">Valor total de contas previstas para o mês.</div>
                </div>

                <!-- Total Pago -->
                <div class="card">
                    <div class="card-header">
                        <div class="card-icon pago">
                            <i class="fa-solid fa-circle-check"></i>
                        </div>
                        <span class="card-title">Total Pago</span>
                    </div>
                    <div class="card-value pago">R$ 1.681,14</div>
                    <div class="card-desc">Total já pago até o momento.</div>
                </div>

                <!-- Saldo Restante -->
                <div class="card">
                    <div class="card-header">
                        <div class="card-icon saldo">
                            <i class="fa-solid fa-dollar-sign"></i>
                        </div>
                        <span class="card-title">Saldo Restante</span>
                    </div>
                    <div class="card-value saldo">R$ 2.785,70</div>
                    <div class="card-desc">Valor restante previsto até o fim do mês.</div>
                </div>

            </div>
        </div>
    </div>

</body>
</html>