package X;

/* JADX INFO: renamed from: X.JJu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43656JJu extends C015807n {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43656JJu) {
                C43656JJu c43656JJu = (C43656JJu) obj;
                if (this.A00 != c43656JJu.A00 || !C000700h.areEqual(this.A01, c43656JJu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PurchasePriceCurrencyAmount(amountInHundredths=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", currency=", str, sbA08);
    }

    public C43656JJu(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
