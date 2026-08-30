package X;

/* JADX INFO: renamed from: X.Cik, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28731Cik {
    public final C0BN A02 = AbstractC466325q.A0N();
    public final C05C A01 = AbstractC466025n.A0L();
    public final C0AT A03 = (C0AT) C00C.A02(285);
    public final MKX A04 = (MKX) C00C.A02(163902);
    public final C05C A00 = AnonymousClass056.A00(16486);

    public final void A00(int i, boolean z) {
        Integer numValueOf = Integer.valueOf(AbstractC81793li.A03(this.A03.A01 ? 1 : 0));
        long jA02 = C1W8.A02(AbstractC466225p.A0u(this.A01));
        C27161Buu c27161Buu = new C27161Buu();
        c27161Buu.A00 = numValueOf;
        c27161Buu.A05 = AbstractC465925m.A16(i);
        C38201lt c38201lt = (C38201lt) C05C.A02(this.A00);
        C000700h.A0A(c38201lt, 0);
        c27161Buu.A0E = c38201lt.A03() ? "with-sender-names" : null;
        c27161Buu.A06 = Long.valueOf((long) (jA02 / 1000000.0d));
        MKX mkx = this.A04;
        c27161Buu.A0F = mkx.Ane().A04;
        c27161Buu.A0G = String.valueOf(mkx.Ane().A01);
        c27161Buu.A0C = AbstractC465925m.A16(C0CK.A00());
        c27161Buu.A02 = z ? 2 : 1;
        this.A02.CBh(c27161Buu);
    }

    public final void A01(EnumC25545BIj enumC25545BIj, Integer num, Integer num2, Integer num3, Integer num4, Long l, Long l2, Long l3, Long l4, String str, boolean z) {
        int i;
        Integer numValueOf = Integer.valueOf(AbstractC81793li.A03(this.A03.A01 ? 1 : 0));
        long jA02 = C1W8.A02(AbstractC466225p.A0u(this.A01));
        C27161Buu c27161Buu = new C27161Buu();
        c27161Buu.A00 = numValueOf;
        c27161Buu.A04 = num2 != null ? AbstractC466725u.A0d(num2) : null;
        C38201lt c38201lt = (C38201lt) C05C.A02(this.A00);
        C000700h.A0A(c38201lt, 0);
        c27161Buu.A0E = c38201lt.A03() ? "with-sender-names" : null;
        c27161Buu.A06 = Long.valueOf((long) (jA02 / 1000000.0d));
        c27161Buu.A07 = l2;
        MKX mkx = this.A04;
        c27161Buu.A0F = mkx.Ane().A04;
        c27161Buu.A0G = String.valueOf(mkx.Ane().A01);
        c27161Buu.A0A = num != null ? AbstractC466725u.A0d(num) : null;
        c27161Buu.A0C = AbstractC465925m.A16(C0CK.A00());
        c27161Buu.A0D = l3;
        c27161Buu.A02 = z ? 2 : 1;
        c27161Buu.A0B = l;
        c27161Buu.A08 = num4 != null ? AbstractC466725u.A0d(num4) : null;
        c27161Buu.A0H = str;
        c27161Buu.A03 = num3;
        c27161Buu.A09 = l4;
        switch (enumC25545BIj.ordinal()) {
            case 0:
            case 4:
                i = 1;
                break;
            case 1:
            case 2:
            case 3:
            case 6:
                i = 2;
                break;
            case 5:
                i = 3;
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        c27161Buu.A01 = Integer.valueOf(i);
        this.A02.CBh(c27161Buu);
    }
}
