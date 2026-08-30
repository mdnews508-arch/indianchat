package X;

/* JADX INFO: renamed from: X.ClQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28895ClQ {
    public final C29871D6e A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28895ClQ) {
                C28895ClQ c28895ClQ = (C28895ClQ) obj;
                if (!C000700h.areEqual(this.A00, c28895ClQ.A00) || !C000700h.areEqual(this.A01, c28895ClQ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C29871D6e c29871D6e = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SplitPaymentSendData(checkoutInfoContent=");
        sbA08.append(c29871D6e);
        return AbstractC32971bt.A0S(", paramsJson=", str, sbA08);
    }

    public C28895ClQ(C29871D6e c29871D6e, String str) {
        this.A00 = c29871D6e;
        this.A01 = str;
    }
}
