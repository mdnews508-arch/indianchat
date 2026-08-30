package X;

/* JADX INFO: renamed from: X.Cv6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29470Cv6 {
    public C1JH A00;
    public EnumC27800CGy A01;
    public EnumC27801CGz A02;
    public boolean A07;
    public java.util.Map A04 = AbstractC465925m.A1C();
    public java.util.Map A05 = AbstractC465925m.A1C();
    public java.util.Map A03 = AbstractC465925m.A1C();
    public java.util.Map A06 = AbstractC465925m.A1C();
    public byte[] A08 = new byte[0];
    public byte[] A09 = new byte[0];

    public static String A00(Object obj, C05H c05h, C05P c05p) {
        return c05h.A02(obj, AbstractC36501j2.A02(AbstractC020109m.A02(AbstractC36481j0.A00(AbstractC020109m.A01(String.class)), AbstractC36481j0.A00(AbstractC020109m.A01(Integer.TYPE))), c05p));
    }

    public final BDs A01() {
        String str;
        if (this.A08.length == 0 && this.A09.length == 0) {
            str = "KmpWamSyncdMutationsSummary cannot be built: invalid patchMac or snapshotMac";
        } else {
            C1JH c1jh = this.A00;
            if (c1jh != null) {
                int iA00 = c1jh.A00();
                EnumC27801CGz enumC27801CGz = this.A02;
                if (enumC27801CGz == null) {
                    str = "KmpWamSyncdMutationsSummary cannot be built: invalid mutationDirection";
                } else {
                    EnumC27800CGy enumC27800CGy = this.A01;
                    if (enumC27800CGy != null) {
                        C05I c05i = C05H.A03;
                        java.util.Map map = this.A04;
                        C05P c05p = c05i.A02;
                        return new C25426BDt(new CcT(enumC27800CGy, enumC27801CGz, A00(map, c05i, c05p), A00(this.A05, c05i, c05p), A00(this.A06, c05i, c05p), this.A03, this.A08, this.A09, iA00, this.A07));
                    }
                    str = "KmpWamSyncdMutationsSummary cannot be built: invalid bundleType";
                }
            } else {
                str = "KmpWamSyncdMutationsSummary cannot be built: invalid collectionName";
            }
        }
        return new C27672C8k(new C27681C8t(str));
    }
}
