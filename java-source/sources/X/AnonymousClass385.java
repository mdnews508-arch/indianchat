package X;

/* JADX INFO: renamed from: X.385, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass385 {
    public final C15870nV A02 = AbstractC466225p.A0e();
    public final C05C A00 = C05D.A00(33311);
    public final C016207r A01 = AbstractC466325q.A0J();

    public final boolean A00(C0DF c0df) {
        C1M3 c1m3A0m;
        if (c0df == null || (c1m3A0m = AbstractC466225p.A0m(c0df)) == null || C0D0.A0X(c1m3A0m)) {
            return false;
        }
        if (this.A01.A0w(29265)) {
            if (!this.A02.A0k(c1m3A0m)) {
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                C254919l c254919l = ((C0QI) interfaceC001500s.get()).A00;
                C1M3 c1m3A06 = c254919l.A06(c1m3A0m);
                if (c1m3A06 == null || !c254919l.A0C.A0k(c1m3A06)) {
                    C0QI c0qi = (C0QI) interfaceC001500s.get();
                    C1M3 c1m3A07 = c0qi.A00.A06(c1m3A0m);
                    if (c1m3A07 != null) {
                        C69343Cd c69343CdA00 = c0qi.A01.A00(c1m3A07);
                        if (c69343CdA00.A01() && !c69343CdA00.A00()) {
                            return false;
                        }
                    }
                    if (AbstractC465925m.A0i(c0df).A07 != 1 || AbstractC465925m.A0i(c0df).A08 != 1) {
                        return false;
                    }
                }
            }
            return true;
        }
        if ((AbstractC465925m.A0i(c0df).A07 != 1 || AbstractC465925m.A0i(c0df).A08 != 1) && !this.A02.A0k(c1m3A0m)) {
            return false;
        }
        return true;
    }

    public final boolean A01(C1M3 c1m3) {
        if (c1m3 == null || !this.A01.A0w(29265)) {
            return true;
        }
        return ((C0QI) C05C.A02(this.A00)).A01.A00(c1m3).A00();
    }
}
