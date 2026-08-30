package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A1P {
    public final AAN A00;
    public final C9WG A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A1P) {
                A1P a1p = (A1P) obj;
                if (!C000700h.areEqual(this.A00, a1p.A00) || !C000700h.areEqual(this.A03, a1p.A03) || !C000700h.areEqual(this.A07, a1p.A07) || !C000700h.areEqual(this.A04, a1p.A04) || this.A01 != a1p.A01 || !C000700h.areEqual(this.A05, a1p.A05) || !C000700h.areEqual(this.A06, a1p.A06) || !C000700h.areEqual(this.A02, a1p.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A0C(this.A01, (((((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31 * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        AAN aan = this.A00;
        String str = this.A03;
        String str2 = this.A07;
        String str3 = this.A04;
        C9WG c9wg = this.A01;
        String str4 = this.A05;
        String str5 = this.A06;
        String str6 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactEntryModel(values=");
        sbA08.append(aan);
        sbA08.append(", entId=");
        sbA08.append(str);
        sbA08.append(", usageFrequency=");
        sbA08.append(str2);
        sbA08.append(", id=");
        sbA08.append(str3);
        sbA08.append(", valuesSources=");
        sbA08.append((Object) null);
        sbA08.append(", acquisitionSource=");
        sbA08.append(c9wg);
        sbA08.append(", mailingAddressEntId=");
        sbA08.append(str4);
        sbA08.append(", phoneEntId=");
        sbA08.append(str5);
        return AbstractC32971bt.A0S(", emailEntId=", str6, sbA08);
    }

    public A1P(AAN aan, C9WG c9wg, String str, String str2, String str3, String str4, String str5, String str6) {
        this.A00 = aan;
        this.A03 = str;
        this.A07 = str2;
        this.A04 = str3;
        this.A01 = c9wg;
        this.A05 = str4;
        this.A06 = str5;
        this.A02 = str6;
    }
}
