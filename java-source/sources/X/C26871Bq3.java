package X;

/* JADX INFO: renamed from: X.Bq3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26871Bq3 extends AbstractC27911CLk {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26871Bq3) {
                C26871Bq3 c26871Bq3 = (C26871Bq3) obj;
                if (!C000700h.areEqual(this.A01, c26871Bq3.A01) || !C000700h.areEqual(this.A00, c26871Bq3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReverseQrCode(qrCodeData=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", deviceName=", str2, sbA08);
    }

    public C26871Bq3(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
