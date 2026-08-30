package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FRF {
    public GNI A00;
    public final int A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FRF) {
                FRF frf = (FRF) obj;
                if (!C000700h.areEqual(this.A05, frf.A05) || this.A01 != frf.A01 || !C000700h.areEqual(this.A04, frf.A04) || !C000700h.areEqual(this.A07, frf.A07) || !C000700h.areEqual(this.A03, frf.A03) || !C000700h.areEqual(this.A06, frf.A06) || !C000700h.areEqual(this.A02, frf.A02) || this.A08 != frf.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((((((((((((AbstractC466425r.A04(this.A05) + this.A01) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC466525s.A04(this.A02)) * 31) + 1231) * 31, this.A08);
    }

    public String toString() {
        String str = this.A05;
        int i = this.A01;
        Integer num = this.A04;
        String str2 = this.A07;
        Integer num2 = this.A03;
        String str3 = this.A06;
        Integer num3 = this.A02;
        boolean z = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExplorePaymentsRowData(id=");
        sbA08.append(str);
        sbA08.append(", iconResId=");
        sbA08.append(i);
        sbA08.append(", titleResId=");
        sbA08.append(num);
        sbA08.append(", titleText=");
        sbA08.append(str2);
        sbA08.append(", subtitleResId=");
        sbA08.append(num2);
        sbA08.append(", subtitleText=");
        sbA08.append(str3);
        sbA08.append(", buttonTextResId=");
        sbA08.append(num3);
        sbA08.append(", isEnabled=");
        sbA08.append(true);
        return AbstractC32971bt.A0U(", showChevron=", sbA08, z);
    }

    public FRF(Integer num, Integer num2, Integer num3, String str, String str2, String str3, int i, boolean z) {
        this.A05 = str;
        this.A01 = i;
        this.A04 = num;
        this.A07 = str2;
        this.A03 = num2;
        this.A06 = str3;
        this.A02 = num3;
        this.A08 = z;
    }
}
