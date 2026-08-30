package X;

/* JADX INFO: renamed from: X.FQh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34618FQh {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34618FQh) {
                C34618FQh c34618FQh = (C34618FQh) obj;
                if (!C000700h.areEqual(this.A02, c34618FQh.A02) || !C000700h.areEqual(this.A03, c34618FQh.A03) || !C000700h.areEqual(this.A05, c34618FQh.A05) || !C000700h.areEqual(this.A04, c34618FQh.A04) || !C000700h.areEqual(this.A00, c34618FQh.A00) || !C000700h.areEqual(this.A01, c34618FQh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        String str3 = this.A05;
        String str4 = this.A04;
        String str5 = this.A00;
        String str6 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PixNativeEnrollmentData(credentialId=");
        sbA08.append(str);
        AbstractC31899DxO.A1M(sbA08, ", enrollmentId=", str2);
        sbA08.append(str3);
        sbA08.append(", participantId=");
        sbA08.append(str4);
        sbA08.append(", accountLast4=");
        sbA08.append(str5);
        return AbstractC32971bt.A0S(", accountType=", str6, sbA08);
    }

    public C34618FQh(String str, String str2, String str3, String str4, String str5, String str6) {
        this.A02 = str;
        this.A03 = str2;
        this.A05 = str3;
        this.A04 = str4;
        this.A00 = str5;
        this.A01 = str6;
    }
}
