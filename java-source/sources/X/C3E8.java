package X;

/* JADX INFO: renamed from: X.3E8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3E8 {
    public final C05C A00 = AbstractC466025n.A0M();

    public static final void A00(EnumC41171qt enumC41171qt, C3E8 c3e8, Integer num, Integer num2) {
        int i;
        int iOrdinal = enumC41171qt.ordinal();
        int i2 = 1;
        if (iOrdinal != 0) {
            i2 = 2;
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
        }
        C55052cH c55052cH = new C55052cH();
        switch (num.intValue()) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            default:
                i = 3;
                break;
        }
        c55052cH.A00 = Integer.valueOf(i);
        c55052cH.A01 = Integer.valueOf(num2.intValue() != 0 ? 2 : 1);
        c55052cH.A02 = Integer.valueOf(i2);
        AbstractC466325q.A13(c3e8.A00, c55052cH);
    }
}
