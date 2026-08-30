package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3HW, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3HW {
    public final InterfaceC07890Yg A00;
    public final InterfaceC03910Ic A01;
    public final InterfaceC03930Ie A02;
    public final InterfaceC03930Ie A03;
    public final InterfaceC03960Ih A04;
    public final InterfaceC03960Ih A05;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.3HW) */
    public static final synchronized void A01(C3HW c3hw, Function1 function1) {
        synchronized (c3hw) {
            InterfaceC03960Ih interfaceC03960Ih = c3hw.A05;
            C70643Ht c70643Ht = (C70643Ht) function1.invoke(interfaceC03960Ih.getValue());
            interfaceC03960Ih.CRt(c70643Ht);
            AbstractC466525s.A1W(c3hw.A04, c70643Ht.A02);
        }
    }

    public static C70643Ht A00(C28H c28h) {
        return (C70643Ht) ((C3HW) c28h.A0c.get()).A03.getValue();
    }

    public C3HW() {
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C70643Ht(C53952aU.A00, false, false, false, false));
        this.A05 = c03980IjA1P;
        this.A03 = AbstractC465925m.A1O(null, c03980IjA1P);
        C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(false);
        this.A04 = c03980IjA1P2;
        this.A02 = AbstractC465925m.A1O(null, c03980IjA1P2);
        C19900uW c19900uWA00 = AbstractC19890uV.A00(C02S.A00, -2);
        this.A00 = c19900uWA00;
        this.A01 = AbstractC19970ud.A01(c19900uWA00);
    }
}
