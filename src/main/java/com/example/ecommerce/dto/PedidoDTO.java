package com.example.ecommerce.dto;

import java.math.BigDecimal;
import java.time.LocalDateTime;

public record PedidoDTO(Long id, Long usuarioId, BigDecimal total, LocalDateTime dataPedido) {
}
