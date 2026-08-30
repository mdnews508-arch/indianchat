package X;

/* JADX INFO: renamed from: X.3FT, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3FT {
    public long A00;
    public C28972Cmg A01;
    public boolean A02;
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A03 = AnonymousClass056.A00(65971);
    public final C05C A05 = AnonymousClass056.A00(34036);
    public final C05C A04 = AbstractC466125o.A0L();

    public final synchronized void A01() {
        C29445Cuf c29445Cuf = (C29445Cuf) C05C.A02(this.A03);
        C28972Cmg c28972Cmg = this.A01;
        c29445Cuf.A01(c28972Cmg != null ? c28972Cmg.A02 : null, null, 65, 0);
        this.A01 = null;
        this.A02 = false;
        this.A00 = 0L;
    }

    public static final void A00(C3FT c3ft) {
        if (c3ft.A02 && AbstractC467025x.A1G(c3ft.A04)) {
            long jA02 = AbstractC466325q.A02(c3ft.A06);
            if (jA02 - c3ft.A00 >= 300000) {
                AbstractC466225p.A11(c3ft.A05).A03(jA02);
                c3ft.A00 = jA02;
            }
        }
    }
}
