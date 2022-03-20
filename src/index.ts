import { QinColumn, QinLabel } from "qinpel-cps"

class AdBoard extends QinColumn {

    private qinHello: QinLabel = new QinLabel("Hello, AdBoard!");

    public constructor() {
        super();
        this.qinHello.install(this);
    }

}

new AdBoard().style.putAsBody();