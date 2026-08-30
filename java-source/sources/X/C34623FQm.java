package X;

/* JADX INFO: renamed from: X.FQm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34623FQm {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34623FQm) {
                C34623FQm c34623FQm = (C34623FQm) obj;
                if (!C000700h.areEqual(this.A02, c34623FQm.A02) || !C000700h.areEqual(this.A01, c34623FQm.A01) || !C000700h.areEqual(this.A05, c34623FQm.A05) || !C000700h.areEqual(this.A04, c34623FQm.A04) || !C000700h.areEqual(this.A03, c34623FQm.A03) || this.A00 != c34623FQm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A03)) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A05;
        String str4 = this.A04;
        String str5 = this.A03;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1K("RemittancePartner(providerType=", str, str2, sbA08);
        sbA08.append(", logoUrl=");
        sbA08.append(str3);
        sbA08.append(", squareLogoUrl=");
        sbA08.append(str4);
        sbA08.append(", rectangleLogoUrl=");
        sbA08.append(str5);
        return AbstractC32971bt.A0T(", rank=", sbA08, i);
    }

    public C34623FQm(String str, String str2, String str3, String str4, String str5, int i) {
        this.A02 = str;
        this.A01 = str2;
        this.A05 = str3;
        this.A04 = str4;
        this.A03 = str5;
        this.A00 = i;
    }
}
