# Ouvidoria Digital Condominial (MVP Web)

Protótipo inicial em **HTML + CSS** para validar a ideia de uma plataforma de ouvidoria condominial com dois perfis principais:

- **Página do Usuário (morador)** para abrir solicitações e realizar cadastros básicos.
- **Página ADM (administradora/síndico)** para acompanhar chamados e registrar devolutivas.

## Onde estão os arquivos

- `index.html` → página inicial com links para todas as telas.
- `web/usuario.html` → área do morador.
- `web/admin.html` → painel administrativo.
- `web/styles.css` → estilo compartilhado.
- `docs/product-backlog.md` → backlog de produto por épicos.
- `run-local.sh` → script para subir servidor local.

## Funcionalidades no protótipo

### Usuário
- Formulário de solicitação (reclamação, sugestão, melhoria e comunicado).
- Campos de categoria, local, descrição e anexo.
- Tabela de chamados recentes com status.
- Bloco de cadastro rápido (nome, unidade e contato).

### ADM
- Resumo de métricas principais (abertos, andamento, resolvidos e SLA).
- Tabela de fila de tratativas.
- Formulário para atualizar status e enviar retorno ao morador.
- Formulário de cadastro de responsáveis por setor.

## Como abrir (recomendado)

```bash
./run-local.sh
```

Depois acessar:

- `http://localhost:8000` (página inicial)
- `http://localhost:8000/web/usuario.html`
- `http://localhost:8000/web/admin.html`

## Alternativa sem script

```bash
python3 -m http.server 8000
```

## Próximos passos sugeridos

1. Conectar formulários a um backend (API + banco).
2. Implementar autenticação por perfil (morador/ADM).
3. Adicionar dashboard com gráficos reais e mapa de calor.
4. Evoluir módulo de reserva de áreas e feira de trocas.
