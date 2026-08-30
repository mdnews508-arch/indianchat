package X;

/* JADX INFO: renamed from: X.4BK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4BK extends AbstractC92054Cn {
    public final C122215ck A02;
    public final EnumC50360N5n A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final int A01 = -1;
    public final int A00 = -1;

    public C4BK(C122215ck c122215ck, EnumC50360N5n enumC50360N5n, String str, String str2, boolean z, boolean z2, boolean z3) {
        this.A04 = str;
        this.A05 = str2;
        this.A07 = z;
        this.A06 = z2;
        this.A03 = enumC50360N5n;
        this.A02 = c122215ck;
        this.A08 = z3;
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C4ZZ c4zz;
        int iOrdinal;
        C000700h.A0A(c131155rg, 0);
        if (!AbstractC466025n.A1a(AbstractC93994Kt.A00().A06, 20315)) {
            return new C4D8(this.A02, this.A04, this.A05, this.A01, this.A00, this.A07, this.A06);
        }
        String str = this.A04;
        String strA10 = this.A05;
        boolean z = this.A07;
        EnumC50360N5n enumC50360N5n = this.A03;
        int i = this.A01;
        int i2 = this.A00;
        boolean z2 = this.A08;
        C48D c48d = new C48D(AbstractC81773lg.A0L(str), null, "regular");
        if (C000700h.areEqual(str, strA10)) {
            strA10 = AbstractC81773lg.A10(str, Math.max(0, str.length() - 10));
        }
        if (enumC50360N5n == null || (iOrdinal = enumC50360N5n.ordinal()) == -1) {
            c4zz = C4ZZ.A03;
        } else if (iOrdinal == 0) {
            c4zz = C4ZZ.A04;
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
            c4zz = C4ZZ.A03;
        } else {
            c4zz = C4ZZ.A02;
        }
        return new C91504Aj(this.A02, new C48K(null, null, c4zz, c48d, strA10, null, null, null, null, null, 0, i, i2, z, true, z2));
    }
}
