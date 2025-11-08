package cz.czechitas.java2webapps.ukol3.entity;

import java.util.Objects;

/**
 * Entita obsahující údaje zobrazené na vizitce.
 */
public class Vizitka {
    private String jmeno;
    private String firma;
    private String ulice;
    private String obecPsc;
    private String email;
    private String telefon;
    private String web;

    public Vizitka() {
    }

    public Vizitka(String jmeno, String firma, String ulice, String obecPsc, String email, String telefon, String web) {
        this.jmeno = Objects.requireNonNull(jmeno);
        this.firma = Objects.requireNonNull(firma);
        this.ulice = Objects.requireNonNull(ulice);
        this.obecPsc = Objects.requireNonNull(obecPsc);
        this.email = email;
        this.telefon = telefon;
        this.web = web;
    }

    public String getJmeno() {
        return jmeno;
    }

    public void setJmeno(String jmeno) {
        this.jmeno = Objects.requireNonNull(jmeno);
    }

    /*public String getFirma() {
        return firma;
    }*/
    public String getFirma() {
        if (firma == null) {
            return "";
        } else {
            return firma;
        }
    }

    public void setFirma(String firma) {
        this.firma = Objects.requireNonNull(firma);
    }

    /*public String getUlice() {
        return ulice;
    }*/
    public String getUlice() {
        if (ulice == null) {
            return "";
        } else {
            return ulice;
        }

    }

    public void setUlice(String ulice) {
        this.ulice = Objects.requireNonNull(ulice);
    }

    //public String getObecPsc() {return obecPsc;}
    public String getObecPsc() {
        if (obecPsc == null) {
            return "";
        } else {
            return obecPsc;
        }

    }

    public void setObecPsc(String obecPsc) {
        this.obecPsc = Objects.requireNonNull(obecPsc);
    }

    //public String getEmail() {return email;}
    public String getEmail() {
        if (email == null) {
            return "";
        } else {
            return email;
        }

    }

    public void setEmail(String email) {
        this.email = email;
    }

    /*public String getTelefon() {
        return telefon;
    }*/
    public String getTelefon() {
        if (telefon == null) {
            return "";
        } else {
            return telefon;
        }

    }


    public void setTelefon(String telefon) {
        this.telefon = telefon;
    }

    public String getWeb() {
        return web;
    }

    public void setWeb(String web) {
        this.web = web;
    }

    public String getCelaAdresa() {
        return ulice + ", " + obecPsc;
    }
}
