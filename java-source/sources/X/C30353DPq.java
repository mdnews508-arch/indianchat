package X;

/* JADX INFO: renamed from: X.DPq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30353DPq implements InterfaceC31884Dx9 {
    public final BDV A00;
    public final InterfaceC020009l A01;

    public C30353DPq(BDV bdv, InterfaceC020009l interfaceC020009l) {
        this.A00 = bdv;
        this.A01 = interfaceC020009l;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        c157076vX.A06(this.A00);
        BA0.A16(C26110Bcd.A01(c1lt, c157076vX), c157076vX);
    }

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        C000700h.A0B(bdv, c29201Oi);
        if (bdv != this.A00) {
            return null;
        }
        return (C1DO) this.A01.invoke(c29201Oi, Long.valueOf(j));
    }
}
