package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FN0 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FN0) {
                FN0 fn0 = (FN0) obj;
                if (!C000700h.areEqual(this.A00, fn0.A00) || !C000700h.areEqual(this.A01, fn0.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactInfo(contactNumber=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", transactionId=", str2, sbA08);
    }

    public FN0(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
