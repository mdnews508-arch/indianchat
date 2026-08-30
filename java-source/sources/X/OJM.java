package X;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OJM implements P56, P2O {
    public final AbstractC52569O2l A00;
    public final AbstractC52569O2l A01;
    public final AbstractC52569O2l A02;
    public final Integer A03;
    public final List A04 = AbstractC32971bt.A0W();
    public final boolean A05;

    @Override // X.P2O
    public void C7Q() {
        int i = 0;
        while (true) {
            List list = this.A04;
            if (i >= list.size()) {
                return;
            }
            ((P2O) list.get(i)).C7Q();
            i++;
        }
    }

    public OJM(C52879OJr c52879OJr, OJZ ojz) {
        this.A05 = c52879OJr.A04;
        this.A03 = c52879OJr.A03;
        C48815MWk c48815MWkA00 = AbstractC48820MWp.A00(c52879OJr.A02);
        this.A02 = c48815MWkA00;
        C48815MWk c48815MWkA01 = AbstractC48820MWp.A00(c52879OJr.A00);
        this.A00 = c48815MWkA01;
        C48815MWk c48815MWkA02 = AbstractC48820MWp.A00(c52879OJr.A01);
        this.A01 = c48815MWkA02;
        ojz.A0C(c48815MWkA00);
        ojz.A0C(c48815MWkA01);
        ojz.A0C(c48815MWkA02);
        c48815MWkA00.A09(this);
        c48815MWkA01.A09(this);
        c48815MWkA02.A09(this);
    }

    @Override // X.P56
    public void CMt(List list, List list2) {
    }

    @Override // X.P56
    public String getName() {
        throw MJt.createAndThrow();
    }
}
