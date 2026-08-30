package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DKT implements C1PQ {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DKT) {
                DKT dkt = (DKT) obj;
                if (!C000700h.areEqual(this.A02, dkt.A02) || this.A00 != dkt.A00 || !C000700h.areEqual(this.A01, dkt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, (AbstractC466425r.A04(this.A02) + this.A00) * 31);
    }

    public String toString() {
        String str = this.A02;
        int i = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA1.A1L(sbA08, "PaymentExtendedMetadata(platform=", str);
        sbA08.append(i);
        return AbstractC32971bt.A0S(", messageParamsJson=", str2, sbA08);
    }

    public DKT(String str, int i, String str2) {
        AbstractC466325q.A15(str, str2);
        this.A02 = str;
        this.A00 = i;
        this.A01 = str2;
    }
}
