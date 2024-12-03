package com.example.ecommerce.dto;

import java.math.BigDecimal;

public record ProdutoDTO(Long id, String nome, String descricao, BigDecimal preco, int quantidadeEstoque) {
}
