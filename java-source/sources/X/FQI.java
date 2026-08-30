package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQI {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQI) {
                FQI fqi = (FQI) obj;
                if (!C000700h.areEqual(this.A00, fqi.A00) || !C000700h.areEqual(this.A01, fqi.A01) || !C000700h.areEqual(this.A02, fqi.A02) || !C000700h.areEqual(this.A04, fqi.A04) || !C000700h.areEqual(this.A03, fqi.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)))));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A02;
        String str4 = this.A04;
        String str5 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PixNativeCreateEnrollmentData(credentialId=");
        sbA08.append(str);
        sbA08.append(", enrollmentId=");
        sbA08.append(str2);
        AbstractC31899DxO.A1M(sbA08, ", redirectionUrl=", str3);
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", state=", str5, sbA08);
    }

    public FQI(String str, String str2, String str3, String str4, String str5) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A04 = str4;
        this.A03 = str5;
    }
}
