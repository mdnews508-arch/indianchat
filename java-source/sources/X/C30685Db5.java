package X;

/* JADX INFO: renamed from: X.Db5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30685Db5 implements InterfaceC199578nY {
    public final C05C A01 = AbstractC148856g7.A0Q();
    public final C05C A00 = AbstractC466025n.A0v();

    @Override // X.InterfaceC199578nY
    public void CAu(C1DO c1do, C1Q4 c1q4) {
        int iA1a = AbstractC466725u.A1a(c1do, c1q4, 0);
        C1QO c1qoA00 = C1QN.A00(c1do);
        if (c1qoA00 == null) {
            if (AbstractC466125o.A0e(this.A00).A07(c1do.A0i.A00)) {
                AbstractC148906gC.A16(c1do, AbstractC148886gA.A0Q(this.A01), C1QO.class, new C1PT[iA1a]);
            }
            c1qoA00 = C1QN.A00(c1do);
            if (c1qoA00 == null) {
                return;
            }
        }
        C1QN.A01(c1qoA00, c1q4);
    }
}
