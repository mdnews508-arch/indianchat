package X;

/* JADX INFO: renamed from: X.0XX, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0XX {
    public final C05C A00 = AnonymousClass056.A00(62);
    public final C05C A02 = AnonymousClass056.A00(56);
    public final C05C A01 = C05D.A00(49664);

    public static final C016207r A00(C0XX c0xx) {
        return (C016207r) c0xx.A02.A00.get();
    }

    public final boolean A01() {
        if (((C121545be) this.A01.A00.get()).A02()) {
            C016207r c016207rA00 = A00(this);
            C09O c09o = AbstractC1138859a.A0B;
            C000700h.A07(c09o);
            if (c016207rA00.A0z(c09o)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A03() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        return ((C121545be) interfaceC001500s.get()).A02() && ((C121545be) interfaceC001500s.get()).A01();
    }

    public final boolean A02() {
        if (!A03()) {
            return false;
        }
        C016207r c016207rA00 = A00(this);
        C09O c09o = AbstractC1138859a.A09;
        C000700h.A07(c09o);
        return c016207rA00.A0z(c09o) || A00(this).A0w(22135);
    }
}
