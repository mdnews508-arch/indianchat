package X;

/* JADX INFO: renamed from: X.BSa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25744BSa extends C015807n {
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public final String A08;
    public final String A09;
    public String A01 = null;
    public String A02 = null;
    public int A00 = -1;

    public C25744BSa(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A08 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A07 = str4;
        this.A05 = str5;
        this.A06 = str6;
        this.A09 = str7;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25744BSa) {
                C25744BSa c25744BSa = (C25744BSa) obj;
                if (!C000700h.areEqual(this.A08, c25744BSa.A08) || !C000700h.areEqual(this.A03, c25744BSa.A03) || !C000700h.areEqual(this.A04, c25744BSa.A04) || !C000700h.areEqual(this.A07, c25744BSa.A07) || !C000700h.areEqual(this.A05, c25744BSa.A05) || !C000700h.areEqual(this.A06, c25744BSa.A06) || !C000700h.areEqual(this.A09, c25744BSa.A09) || !C000700h.areEqual(this.A01, c25744BSa.A01) || !C000700h.areEqual(this.A02, c25744BSa.A02) || this.A00 != c25744BSa.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A09, (((((((((AbstractC466425r.A04(this.A08) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A02)) * 31) + this.A00;
    }
}
