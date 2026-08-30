package X;

/* JADX INFO: renamed from: X.Kis, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45967Kis {
    public String A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final int A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45967Kis) {
                C45967Kis c45967Kis = (C45967Kis) obj;
                if (this.A01 != c45967Kis.A01 || !C000700h.areEqual(this.A02, c45967Kis.A02) || !C000700h.areEqual(this.A03, c45967Kis.A03) || this.A04 != c45967Kis.A04 || !C000700h.areEqual(this.A05, c45967Kis.A05) || !C000700h.areEqual(this.A06, c45967Kis.A06) || !C000700h.areEqual(this.A00, c45967Kis.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((this.A01 * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + this.A04) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        int i = this.A01;
        String str = this.A02;
        String str2 = this.A03;
        int i2 = this.A04;
        String str3 = this.A05;
        String str4 = this.A06;
        String str5 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentsPurchaseError(errorCode=");
        sbA08.append(i);
        sbA08.append(", externalTransactionId=");
        sbA08.append(str);
        sbA08.append(", message=");
        sbA08.append(str2);
        sbA08.append(", code=");
        sbA08.append(i2);
        sbA08.append(", description=");
        sbA08.append(str3);
        sbA08.append(", summary=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", sku=", str5, sbA08);
    }

    public C45967Kis(String str, String str2, String str3, String str4, String str5, int i, int i2) {
        this.A01 = i;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = i2;
        this.A05 = str3;
        this.A06 = str4;
        this.A00 = str5;
    }
}
