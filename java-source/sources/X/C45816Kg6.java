package X;

/* JADX INFO: renamed from: X.Kg6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45816Kg6 {
    public final C0ZT A00;
    public final C0ZT A01;
    public final C0ZT A02;
    public final C014306w A03;
    public final C014306w A04;
    public final InterfaceC04770Lo A07;
    public final C21480xD A08;
    public volatile C1LW A0A;
    public volatile C1LW A0B;
    public final C016207r A06 = AbstractC466225p.A0a();
    public final C246115w A09 = (C246115w) C00C.A02(2453);
    public final InterfaceC001500s A05 = AbstractC465925m.A0E(2446);

    public void A00() {
        C1LW c1lw = this.A0A;
        C1LW c1lw2 = this.A0B;
        if (c1lw != null) {
            c1lw.A01();
        }
        if (c1lw2 != null) {
            c1lw2.A01();
        }
    }

    public void A01() {
        C21480xD c21480xD = this.A08;
        int size = c21480xD.A06().size();
        C016207r c016207r = this.A06;
        C000700h.A0A(c016207r, 1);
        boolean z = true;
        if (size <= 1 && c016207r.A0w(27829)) {
            z = false;
        }
        c21480xD.A0N(z);
        this.A02.A0D(c21480xD);
    }

    public C45816Kg6(AbstractC014206v abstractC014206v, AbstractC014206v abstractC014206v2, AbstractC014206v abstractC014206v3, AbstractC014206v abstractC014206v4, AbstractC014206v abstractC014206v5) {
        C0ZT c0ztA0G = J27.A0G();
        this.A02 = c0ztA0G;
        C0ZT c0ztA0G2 = J27.A0G();
        this.A00 = c0ztA0G2;
        C0ZT c0ztA0G3 = J27.A0G();
        this.A01 = c0ztA0G3;
        this.A03 = AbstractC465925m.A0B();
        this.A04 = AbstractC465925m.A0B();
        this.A0A = null;
        this.A0B = null;
        this.A07 = new LdL(this, 1);
        C46317Kqp c46317Kqp = (C46317Kqp) C00C.A02(1389);
        this.A08 = new C21480xD();
        A01();
        C46317Kqp.A00(c0ztA0G, c0ztA0G2, c46317Kqp, this, 8);
        C46317Kqp.A00(c0ztA0G, c0ztA0G3, c46317Kqp, this, 9);
        C46959LEg.A01(abstractC014206v2, c0ztA0G, this, 33);
        C46959LEg.A01(abstractC014206v, c0ztA0G, this, 34);
        C46959LEg.A01(abstractC014206v3, c0ztA0G, this, 35);
        C46959LEg.A01(abstractC014206v4, c0ztA0G, this, 36);
        C46959LEg.A01(abstractC014206v5, c0ztA0G, this, 37);
    }
}
