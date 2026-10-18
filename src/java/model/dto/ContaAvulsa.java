package model.dto;

public class ContaAvulsa {
    private int id;
    private String nome;
    private float valorPrevisto;
    private int valorVencimento;
    private boolean status;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public float getValorPrevisto() {
        return valorPrevisto;
    }

    public void setValorPrevisto(float valorPrevisto) {
        this.valorPrevisto = valorPrevisto;
    }

    public int getValorVencimento() {
        return valorVencimento;
    }

    public void setValorVencimento(int valorVencimento) {
        this.valorVencimento = valorVencimento;
    }

    public boolean isStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }
    
}