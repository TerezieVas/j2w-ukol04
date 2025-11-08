[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="container">
<h2 class="nadpis">Nová vizitka</h2>
<form action="/" method="post">
    <div class="formular">
        <div class="polozka">
            <label for="jmeno" class="form-label">Jméno</label>
            <input id="jmeno" name="jmeno" class="form-control" type="text" value=""/>
        </div>
        <div class="polozka">
            <label for="firma" class="form-label">Firma</label>
            <input id="firma" name="firma" class="form-control" type="text" value=""/>
        </div>
        <div class="polozka">
            <label for="ulice" class="form-label">Ulice, č.p.</label>
            <input id="ulice" name="ulice" class="form-control" type="text" value=""/>
        </div>
        <div class="polozka">
            <label for="obec-psc" class="form-label">Obec a PSČ</label>
            <input id="obec-psc" name="obecPsc" class="form-control" type="text" value=""/>
        </div>
        <div class="polozka">
            <label for="email" class="form-label">Email</label>
            <input id="email" name="email" class="form-control" type="text" value=""/>
        </div>
        <div class="polozka">
            <label for="telefon" class="form-label">Telefon</label>
            <input id="telefon" name="telefon" class="form-control" type="text" value=""/>
        </div>
        <div class="polozka">
            <label for="web" class="form-label">Webová stránka</label>
            <input id="web" name="web" class="form-control" type="text" value=""/>
        </div>


        <div class="col-md-1 align-self-end">
            <button type="submit" class="btn btn-primary"><i class="bi bi-person-check-fill" role="img"
                                                             aria-label="Edit"></i></button>
        </div>
    </div>
</form>



[#-- <div class="detail">
    <div class="vizitka">
        <div class="jmeno">${vizitka.jmeno}</div>
        <div class="firma">${vizitka.firma}</div>
        <div class="udaje">
            <div class="adresa">
                <div>${vizitka.ulice}</div>
                <div>${vizitka.obecPsc}</div>
            </div>
            <div class="kontakty">
                <div><i class="bi bi-at"></i> ${vizitka.email}</div>
                <div><i class="bi bi-phone"></i> ${vizitka.telefon}</div>
                <div><i class="bi bi-globe"></i> ${vizitka.web}</div>
            </div>
        </div>
    </div>

    <div class="mapa">
        <iframe style="border:none" src="https://frame.mapy.cz/?q=${vizitka.celaAdresa?url("UTF-8")}" width="100%" height="100%" frameborder="0"></iframe>
    </div>
--]
    <nav>
        <a href="/">◂ zpět na seznam</a>
    </nav>
</div>
</body>
</html>
