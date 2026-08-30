package X;

/* JADX INFO: renamed from: X.3EV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3EV {
    public final C05C A03 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A02 = AnonymousClass056.A00(16544);

    public static final void A00(C1DO c1do, C3EV c3ev, String str, int i) {
        AbstractC02700Ci abstractC02700Ci;
        if (!AbstractC466025n.A1b(C05C.A00(c3ev.A00), AbstractC65212xw.A00) || str == null || ((C38351m9) C05C.A02(c3ev.A02)).A0V(str) || (abstractC02700Ci = c1do.A0i.A00) == null || !C0D0.A0c(abstractC02700Ci)) {
            return;
        }
        C18M c18mA0a = AbstractC466525s.A0a(AbstractC466125o.A0o(c3ev.A01), abstractC02700Ci);
        EXL exl = c18mA0a instanceof EXL ? (EXL) c18mA0a : null;
        C56002dp c56002dp = new C56002dp();
        c56002dp.A00 = Integer.valueOf(i);
        c56002dp.A02 = abstractC02700Ci.user;
        c56002dp.A03 = String.valueOf(c1do.A0k);
        c56002dp.A01 = Integer.valueOf(exl != null ? exl.A05.A00() : 4);
        AbstractC466325q.A13(c3ev.A03, c56002dp);
    }
}
