package X;

/* JADX INFO: renamed from: X.Hxa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40839Hxa {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public C40839Hxa(Integer num, String str, String str2, String str3, boolean z, boolean z2) {
        C000700h.A0A(str2, 2);
        this.A02 = str;
        this.A00 = num;
        this.A03 = str2;
        this.A01 = str3;
        this.A04 = z;
        this.A05 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40839Hxa) {
                C40839Hxa c40839Hxa = (C40839Hxa) obj;
                if (!C000700h.areEqual(this.A02, c40839Hxa.A02) || this.A00 != c40839Hxa.A00 || !C000700h.areEqual(this.A03, c40839Hxa.A03) || !C000700h.areEqual(this.A01, c40839Hxa.A01) || this.A04 != c40839Hxa.A04 || this.A05 != c40839Hxa.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA04 = AbstractC466425r.A04(this.A02);
        int iIntValue = this.A00.intValue();
        return C3D8.A00(AbstractC32971bt.A01((AbstractC466625t.A05(this.A03, AbstractC81803lj.A0K(iIntValue != 0 ? "TEXT_AREA" : "TEXT_INPUT", iIntValue, iA04)) + AbstractC32971bt.A0D(this.A01)) * 31, this.A04), this.A05);
    }

    public String toString() {
        String str = this.A02;
        Integer num = this.A00;
        String str2 = this.A03;
        String str3 = this.A01;
        boolean z = this.A04;
        boolean z2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlexCheckoutFormField(key=");
        sbA08.append(str);
        sbA08.append(AbstractC466125o.A03(num, ", type=", sbA08) != 0 ? "TEXT_AREA" : "TEXT_INPUT");
        sbA08.append(", label=");
        sbA08.append(str2);
        sbA08.append(", helperText=");
        sbA08.append(str3);
        sbA08.append(", required=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isCustomField=", sbA08, z2);
    }
}
