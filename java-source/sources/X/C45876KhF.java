package X;

/* JADX INFO: renamed from: X.KhF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45876KhF {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45876KhF) {
                C45876KhF c45876KhF = (C45876KhF) obj;
                if (!C000700h.areEqual(this.A01, c45876KhF.A01) || !C000700h.areEqual(this.A00, c45876KhF.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GraphQLSubscriptionOffer(offerId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", externalOfferId=", str2, sbA08);
    }

    public C45876KhF(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
