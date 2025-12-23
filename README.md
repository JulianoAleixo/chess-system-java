# ♟️ Chess System Java

Sistema de jogo de xadrez desenvolvido em **Java**, com foco em **Programação Orientada a Objetos (POO)**, arquitetura em camadas e aplicação prática das regras oficiais do xadrez em ambiente de terminal.

Este projeto foi construído com objetivo educacional e também para compor **portfólio**, demonstrando domínio de conceitos fundamentais de OO, organização de código e lógica de negócio.

---

## 🎯 Objetivo do Projeto

Aplicar, de forma prática, os principais conceitos da **Programação Orientada a Objetos**, utilizando Java puro, sem frameworks, simulando uma partida completa de xadrez no terminal.

O projeto enfatiza:
- Modelagem de domínio
- Separação de responsabilidades
- Regras de negócio bem definidas
- Código limpo e organizado

---

## 🧠 Conceitos de POO Aplicados

### 🔒 Encapsulamento
- Atributos privados e protegidos
- Controle de acesso via métodos
- Uso consciente de modificadores (`private`, `protected`, `public`)

### 🧬 Herança
- Hierarquia entre as peças do jogo
- Classes como `Pawn`, `Rook`, `Knight`, `Bishop`, `Queen` e `King`
- Reutilização de comportamentos comuns

### 🔁 Polimorfismo
- Sobrescrita de métodos como `possibleMoves()` e `toString()`
- Cada peça implementa sua própria lógica de movimentação
- Comportamento definido em tempo de execução

### 🧩 Abstração
- Classe abstrata `Piece`
- Métodos abstratos para definir contratos comuns
- Implementações específicas delegadas às subclasses

### ⚠️ Tratamento de Exceções
- Exceções personalizadas (`BoardException`, `ChessException`)
- Programação defensiva para impedir jogadas inválidas
- Garantia da integridade das regras do jogo

---

## 🏗️ Estrutura do Projeto

A aplicação segue uma **arquitetura em camadas**, separando responsabilidades de forma clara:

```text
src
├── application
│   ├── Program.java    # Classe principal (main)
│   └── UI.java         
│
├── boardgame
│   ├── Board.java
│   ├── Piece.java
│   ├── Position.java
│   └── BoardException.java
│
└── chess
    ├── ChessMatch.java
    ├── ChessPiece.java
    ├── ChessPosition.java
    ├── ChessException.java
    ├── Color.java
    └── pieces
        ├── King.java
        ├── Queen.java
        ├── Rook.java
        ├── Bishop.java
        ├── Knight.java
        └── Pawn.java
```

Essa divisão facilita a manutenção, leitura do código e evolução do sistema.

---

## ♟️ Funcionalidades

- Impressão do tabuleiro no terminal
- Movimentação válida das peças
- Validação de jogadas
- Alternância de turnos
- Captura de peças
- Detecção de check
- Detecção de checkmate
- Exibição de movimentos possíveis
- Movimentos especiais:
  - Roque
  - En Passant
  - Promoção de peão
- Limpeza do terminal entre jogadas

---

## ▶️ Como Executar o Projeto
### 🔹 Execução rápida (recomendado)

O projeto possui um arquivo run.bat que automatiza todo o processo de compilação e execução.

Basta executar:

```bash
run.bat
```

Isso irá:
1. Compilar todos os arquivos `.java`
2. Gerar os arquivos `.class`
3. Executar a aplicação automaticamente

### 🔹 Execução manual (opcional)

Caso prefira rodar manualmente pelo terminal:

Compilação
``` bash
javac -d out src/application/Program.java
```

Execução
``` bash
java -cp out application.Program
```

---

## 🧪 Estruturas de Dados Utilizadas
- Matriz para representar o tabuleiro
- Listas para controle de peças em jogo e peças capturadas
- Enums para definição das cores das peças

---

## 📚 Referência

Projeto baseado no Sistema de Jogo de Xadrez, do curso:

> Programação Orientada a Objetos com Java  
> Prof. Dr. Nelio Alves

Código adaptado e organizado com foco em aprendizado profundo de POO e apresentação em portfólio.
