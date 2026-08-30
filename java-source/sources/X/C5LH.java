package X;

/* JADX INFO: renamed from: X.5LH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5LH {
    public InterfaceC02960Do A00;
    public boolean A01;
    public final InterfaceC04090Iv A02;
    public final C136175zq A03;

    public C5LH(C136175zq c136175zq) {
        C000700h.A0A(c136175zq, 0);
        this.A03 = c136175zq;
        this.A02 = new C128805nr(this, 1);
    }

    public final void A00() {
        C0IV lifecycle;
        InterfaceC02960Do interfaceC02960Do = this.A00;
        if (interfaceC02960Do != null && (lifecycle = interfaceC02960Do.getLifecycle()) != null) {
            lifecycle.A06(this.A02);
        }
        this.A00 = null;
        this.A01 = false;
    }
}
