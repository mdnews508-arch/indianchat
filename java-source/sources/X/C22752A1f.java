package X;

/* JADX INFO: renamed from: X.A1f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22752A1f {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22752A1f) {
                C22752A1f c22752A1f = (C22752A1f) obj;
                if (this.A03 != c22752A1f.A03 || !C000700h.areEqual(this.A04, c22752A1f.A04) || this.A02 != c22752A1f.A02 || this.A01 != c22752A1f.A01 || this.A00 != c22752A1f.A00 || !C000700h.areEqual(this.A05, c22752A1f.A05) || !C000700h.areEqual(this.A06, c22752A1f.A06) || !C000700h.areEqual(this.A07, c22752A1f.A07) || this.A0A != c22752A1f.A0A || this.A0B != c22752A1f.A0B || this.A08 != c22752A1f.A08 || this.A09 != c22752A1f.A09 || this.A0C != c22752A1f.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(((((((((((((((this.A03 * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC466525s.A05(this.A07)) * 31, this.A0A), this.A0B), this.A08), this.A09), this.A0C);
    }

    public String toString() {
        int i = this.A03;
        String str = this.A04;
        int i2 = this.A02;
        int i3 = this.A01;
        int i4 = this.A00;
        String str2 = this.A05;
        String str3 = this.A06;
        String str4 = this.A07;
        boolean z = this.A0A;
        boolean z2 = this.A0B;
        boolean z3 = this.A08;
        boolean z4 = this.A09;
        boolean z5 = this.A0C;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConsentData(year=");
        sbA08.append(i);
        sbA08.append(", date=");
        sbA08.append(str);
        sbA08.append(", month=");
        sbA08.append(i2);
        sbA08.append(", day=");
        sbA08.append(i3);
        sbA08.append(", age=");
        sbA08.append(i4);
        sbA08.append(", errorManuelYearMessage=");
        sbA08.append(str2);
        sbA08.append(", errorMessage=");
        sbA08.append(str3);
        sbA08.append(", resultError=");
        sbA08.append(str4);
        sbA08.append(", isLoading=");
        sbA08.append(z);
        sbA08.append(", isMonthAndDayRequired=");
        sbA08.append(z2);
        sbA08.append(", isCtaEnabled=");
        sbA08.append(z3);
        sbA08.append(", isLaunchYearList=");
        sbA08.append(z4);
        return AbstractC32971bt.A0U(", isMonthAndDayReset=", sbA08, z5);
    }

    public C22752A1f(String str, String str2, String str3, String str4, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A03 = i;
        this.A04 = str;
        this.A02 = i2;
        this.A01 = i3;
        this.A00 = i4;
        this.A05 = str2;
        this.A06 = str3;
        this.A07 = str4;
        this.A0A = z;
        this.A0B = z2;
        this.A08 = z3;
        this.A09 = z4;
        this.A0C = z5;
    }
}
