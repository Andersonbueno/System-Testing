package pages;

import support.DriverQA;

public class ListaProcessos {
    private DriverQA driver;

    public ListaProcessos(DriverQA stepDriver){
        driver = stepDriver;
    }

    public void clicarEmNovoProcesso(){
        driver.click("btn-novo", "id");
    }
}
