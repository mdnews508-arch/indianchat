package X;

/* JADX INFO: renamed from: X.ClO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28893ClO {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28893ClO) {
                C28893ClO c28893ClO = (C28893ClO) obj;
                if (!C000700h.areEqual(this.A00, c28893ClO.A00) || !C000700h.areEqual(this.A01, c28893ClO.A01)) {
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
        sbA08.append("TransactionDetailModel(title=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", value=", str2, sbA08);
    }

    public C28893ClO(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
