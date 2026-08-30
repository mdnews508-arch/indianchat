package X;

/* JADX INFO: renamed from: X.KhE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45875KhE {
    public String A00 = null;
    public String A01 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45875KhE) {
                C45875KhE c45875KhE = (C45875KhE) obj;
                if (!C000700h.areEqual(this.A00, c45875KhE.A00) || !C000700h.areEqual(this.A01, c45875KhE.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DcpOfferParams(dcpInternalOfferId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", externalOfferId=", str2, sbA08);
    }
}
