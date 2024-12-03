package com.example.ecommerce.dto;

import java.math.BigDecimal;

public record produtoDTO(Long id, String nome, String descricao, BigDecimal preco, int quantidadeEstoque) {
}