package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HEB extends AbstractC40936HzC {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C1DO A03;
    public final C8G5 A04;
    public final C40782Hwd A05;
    public final Long A06;

    public HEB(C1DO c1do, C41169IBd c41169IBd, C38291m2 c38291m2, C8G5 c8g5, C40708HvR c40708HvR, C40782Hwd c40782Hwd, Long l, String str, String str2, String str3, String str4, int i, int i2, boolean z) {
        C29201Oi c29201OiAju;
        AbstractC02700Ci abstractC02700Ci;
        super(c41169IBd, c38291m2, c40708HvR, null, new C40709HvS(null, null, 2), null, l, str, null, str2, str3, str4, null, null, 0, false, AbstractC32971bt.A0t(c8g5), false, z);
        this.A05 = c40782Hwd;
        this.A06 = l;
        this.A03 = c1do;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = c8g5;
        C1PV c1pvA05 = A05();
        this.A02 = (c1pvA05 == null || (c29201OiAju = c1pvA05.Aju()) == null || (abstractC02700Ci = c29201OiAju.A00) == null) ? 13 : AbstractC29790D2v.A01(abstractC02700Ci);
    }

    public final C1PV A05() {
        C1DH c1dh = this.A03;
        if (c1dh instanceof C1PV) {
            return (C1PV) c1dh;
        }
        return null;
    }
}
