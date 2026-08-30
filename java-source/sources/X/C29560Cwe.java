package X;

/* JADX INFO: renamed from: X.Cwe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29560Cwe {
    public static final C28458CdD A03 = new C28458CdD();
    public final long A00;
    public final D67 A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29560Cwe) {
                C29560Cwe c29560Cwe = (C29560Cwe) obj;
                if (!C000700h.areEqual(this.A01, c29560Cwe.A01) || !C000700h.areEqual(this.A02, c29560Cwe.A02) || this.A00 != c29560Cwe.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, ((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A05(this.A02)) * 31);
    }

    public String toString() {
        D67 d67 = this.A01;
        String str = this.A02;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentCtaActionContent(paymentSetting=");
        sbA08.append(d67);
        sbA08.append(", offsiteCardPayStatus=");
        sbA08.append(str);
        return AbstractC466425r.A10(", offsiteCardPayStatusTimestampSeconds=", sbA08, j);
    }

    public C29560Cwe(D67 d67, String str, long j) {
        this.A01 = d67;
        this.A02 = str;
        this.A00 = j;
    }
}
