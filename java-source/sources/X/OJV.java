package X;

import android.graphics.Paint;

/* JADX INFO: loaded from: classes11.dex */
public class OJV implements P2O {
    public boolean A00 = true;
    public final AbstractC52569O2l A01;
    public final AbstractC52569O2l A02;
    public final AbstractC52569O2l A03;
    public final AbstractC52569O2l A04;
    public final P2O A05;
    public final AbstractC52569O2l A06;

    @Override // X.P2O
    public void C7Q() {
        this.A00 = true;
        this.A05.C7Q();
    }

    public void A00(Paint paint) {
        if (this.A00) {
            this.A00 = false;
            double dA01 = ((double) AbstractC52569O2l.A01(this.A02)) * 0.017453292519943295d;
            float fA01 = AbstractC52569O2l.A01(this.A03);
            paint.setShadowLayer(AbstractC52569O2l.A01(this.A04), ((float) Math.sin(dA01)) * fA01, ((float) Math.cos(dA01 + 3.141592653589793d)) * fA01, MJq.A03(AnonymousClass000.A00(this.A01.A05()), Math.round(AbstractC52569O2l.A01(this.A06))));
        }
    }

    public void A01(C52293Nvf c52293Nvf) {
        if (c52293Nvf == null) {
            this.A06.A0A(null);
        } else {
            this.A06.A0A(new MX6(this, c52293Nvf, 2));
        }
    }

    public OJV(P2O p2o, OJZ ojz, NZ1 nz1) {
        this.A05 = p2o;
        C48812MWh c48812MWh = new C48812MWh(nz1.A00.A00);
        this.A01 = c48812MWh;
        c48812MWh.A09(this);
        ojz.A0C(c48812MWh);
        C48815MWk c48815MWkA00 = AbstractC48820MWp.A00(nz1.A03);
        this.A06 = c48815MWkA00;
        c48815MWkA00.A09(this);
        ojz.A0C(c48815MWkA00);
        C48815MWk c48815MWkA01 = AbstractC48820MWp.A00(nz1.A01);
        this.A02 = c48815MWkA01;
        c48815MWkA01.A09(this);
        ojz.A0C(c48815MWkA01);
        C48815MWk c48815MWkA02 = AbstractC48820MWp.A00(nz1.A02);
        this.A03 = c48815MWkA02;
        c48815MWkA02.A09(this);
        ojz.A0C(c48815MWkA02);
        C48815MWk c48815MWkA03 = AbstractC48820MWp.A00(nz1.A04);
        this.A04 = c48815MWkA03;
        c48815MWkA03.A09(this);
        ojz.A0C(c48815MWkA03);
    }
}
