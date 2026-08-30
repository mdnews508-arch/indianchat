package X;

/* JADX INFO: renamed from: X.9H6, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9H6 extends A2U {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final C202838ss A04;
    public final Object A05;
    public final InterfaceC001000l A06;

    public C9H6(C202838ss c202838ss, InterfaceC001000l interfaceC001000l) {
        C000700h.A0A(c202838ss, 0);
        this.A04 = c202838ss;
        this.A06 = interfaceC001000l;
        this.A05 = AbstractC81763lf.A0p();
        this.A03 = true;
        this.A02 = true;
        this.A00 = true;
        this.A01 = true;
    }

    public static final void A00(C9H6 c9h6) {
        synchronized (c9h6.A05) {
            C202838ss c202838ss = c9h6.A04;
            c9h6.A03 = c202838ss.A0V.A0N();
            c9h6.A02 = c202838ss.A0R.A00;
            c9h6.A00 = c202838ss.A04;
            c9h6.A01 = c202838ss.A0Y.get();
        }
    }

    @Override // X.A2U
    public String toString() {
        return "dbi-backup-condition";
    }
}
