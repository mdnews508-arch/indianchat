package X;

/* JADX INFO: renamed from: X.Nm6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51773Nm6 {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51773Nm6) {
                C51773Nm6 c51773Nm6 = (C51773Nm6) obj;
                if (!C000700h.areEqual(this.A06, c51773Nm6.A06) || this.A07 != c51773Nm6.A07 || this.A01 != c51773Nm6.A01 || !C000700h.areEqual(this.A04, c51773Nm6.A04) || !C000700h.areEqual(this.A05, c51773Nm6.A05) || !C000700h.areEqual(this.A03, c51773Nm6.A03) || !C000700h.areEqual(this.A00, c51773Nm6.A00) || this.A02 != c51773Nm6.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = AbstractC32971bt.A01(AbstractC32971bt.A0D(this.A06) * 31, this.A07);
        Integer num = this.A01;
        int iA04 = (AbstractC81763lf.A04((((((iA01 + (num == null ? 0 : AbstractC466725u.A02(num, NJB.A00(num)))) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31, AbstractC32971bt.A0D(this.A03)) + AbstractC466525s.A04(this.A00)) * 31;
        Integer num2 = this.A02;
        return iA04 + AbstractC466725u.A02(num2, AbstractC50702NKa.A00(num2));
    }

    public String toString() {
        String str = this.A06;
        boolean z = this.A07;
        Integer num = this.A01;
        String str2 = this.A04;
        String str3 = this.A05;
        String str4 = this.A03;
        Integer num2 = this.A00;
        Integer num3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConclusionFact(promoTrackingToken=");
        sbA08.append(str);
        sbA08.append(", shouldLogClick=");
        sbA08.append(z);
        sbA08.append(", failure=");
        sbA08.append(num != null ? NJB.A00(num) : "null");
        MJq.A18(", destinationModuleClass=", str2, str3, sbA08);
        MJr.A0w(num2, str4, null, sbA08);
        sbA08.append(", measurementType=");
        return AbstractC466925w.A0j(AbstractC50702NKa.A00(num3), sbA08);
    }

    public C51773Nm6(Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, boolean z) {
        this.A06 = str;
        this.A07 = z;
        this.A01 = num;
        this.A04 = str2;
        this.A05 = str3;
        this.A03 = str4;
        this.A00 = num2;
        this.A02 = num3;
    }
}
