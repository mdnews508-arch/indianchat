package X;

/* JADX INFO: renamed from: X.35X, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C35X {
    public final C05C A00 = AbstractC466025n.A0M();

    public final void A00(EnumC41171qt enumC41171qt, int i) {
        C55072cJ c55072cJ = new C55072cJ();
        int iOrdinal = enumC41171qt.ordinal();
        int i2 = 1;
        if (iOrdinal != 0) {
            i2 = 2;
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
        }
        c55072cJ.A00 = Integer.valueOf(i2);
        c55072cJ.A01 = Integer.valueOf(i);
        c55072cJ.A02 = 1;
        AbstractC466325q.A13(this.A00, c55072cJ);
    }
}
