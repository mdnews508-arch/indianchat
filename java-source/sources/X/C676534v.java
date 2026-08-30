package X;

/* JADX INFO: renamed from: X.34v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C676534v {
    public final C05C A00 = AbstractC466025n.A0M();

    public final void A00(F0X f0x, F0X f0x2, String str, int i, int i2) {
        C56112e0 c56112e0 = new C56112e0();
        c56112e0.A01 = Integer.valueOf(i);
        c56112e0.A00 = Integer.valueOf(i2);
        c56112e0.A04 = str;
        Integer numValueOf = null;
        int iOrdinal = f0x.ordinal();
        int i3 = 3;
        if (iOrdinal != 3) {
            i3 = 2;
            if (iOrdinal != 2) {
                i3 = 1;
                if (iOrdinal != 1) {
                    i3 = 0;
                    if (iOrdinal != 0) {
                        throw AbstractC465925m.A1J();
                    }
                }
            }
        }
        c56112e0.A03 = Integer.valueOf(i3);
        if (f0x2 != null) {
            int iOrdinal2 = f0x2.ordinal();
            int i4 = 3;
            if (iOrdinal2 != 3) {
                i4 = 2;
                if (iOrdinal2 != 2) {
                    i4 = 1;
                    if (iOrdinal2 != 1) {
                        i4 = 0;
                        if (iOrdinal2 != 0) {
                            throw AbstractC465925m.A1J();
                        }
                    }
                }
            }
            numValueOf = Integer.valueOf(i4);
        }
        c56112e0.A02 = numValueOf;
        AbstractC466325q.A13(this.A00, c56112e0);
    }
}
