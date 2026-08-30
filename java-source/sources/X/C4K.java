package X;

/* JADX INFO: loaded from: classes7.dex */
public class C4K extends AbstractC28482Cdu implements InterfaceC31683Dtd, InterfaceC31684Dte, InterfaceC31685Dtf, InterfaceC31686Dtg, InterfaceC31689Dtj {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C4K(C08940az c08940az, C27536C3d c27536C3d, EZX ezx, int i) {
        this.$t = i;
        this.A00 = c27536C3d;
        this.A01 = ezx;
        this.A02 = c08940az;
        super.A00 = c08940az;
    }

    @Override // X.InterfaceC31683Dtd
    public void A75(CV7 cv7) {
        if (1 - this.$t == 0) {
            C28708CiJ c28708CiJ = cv7.A00;
            c28708CiJ.A01.A00(c28708CiJ.A00);
        }
    }

    @Override // X.InterfaceC31684Dte
    public void A76(CV8 cv8) {
        if (1 - this.$t != 0) {
            C000700h.A0A(cv8, 0);
            return;
        }
        C000700h.A0A(cv8, 0);
        C28708CiJ c28708CiJ = cv8.A00;
        c28708CiJ.A01.A00(c28708CiJ.A00);
    }

    @Override // X.InterfaceC31685Dtf
    public void A77(CV9 cv9) {
        if (1 - this.$t != 0) {
            C000700h.A0A(cv9, 0);
            return;
        }
        C000700h.A0A(cv9, 0);
        C28708CiJ c28708CiJ = cv9.A00;
        c28708CiJ.A01.A00(c28708CiJ.A00);
    }

    @Override // X.InterfaceC31686Dtg
    public void A78(CVA cva) {
        if (1 - this.$t == 0) {
            C28708CiJ c28708CiJ = cva.A00;
            c28708CiJ.A01.A00(c28708CiJ.A00);
        }
    }

    @Override // X.InterfaceC31689Dtj
    public void A79(CVB cvb) {
        if (1 - this.$t != 0) {
            C000700h.A0A(cvb, 0);
            return;
        }
        C000700h.A0A(cvb, 0);
        C28708CiJ c28708CiJ = cvb.A00;
        c28708CiJ.A01.A00(c28708CiJ.A00);
    }
}
