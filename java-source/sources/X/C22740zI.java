package X;

/* JADX INFO: renamed from: X.0zI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C22740zI extends AbstractC22730zH implements InterfaceC04090Iv {
    public final C0IV A00;
    public final InterfaceC003001u A01;

    public C22740zI(C0IV c0iv, InterfaceC003001u interfaceC003001u) {
        C000700h.A0A(interfaceC003001u, 1);
        this.A00 = c0iv;
        this.A01 = interfaceC003001u;
        if (c0iv.A04() == C0IY.DESTROYED) {
            AbstractC18280rm.A02(null, this.A01);
        }
    }

    @Override // X.C0YX
    public InterfaceC003001u AZ7() {
        return this.A01;
    }

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        C0IV c0iv = this.A00;
        if (c0iv.A04().compareTo(C0IY.DESTROYED) <= 0) {
            c0iv.A06(this);
            AbstractC18280rm.A02(null, this.A01);
        }
    }
}
