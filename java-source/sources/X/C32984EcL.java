package X;

/* JADX INFO: renamed from: X.EcL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32984EcL extends F2G {
    public final C28971Nl A00;
    public final AbstractC35319Fhe A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32984EcL) {
                C32984EcL c32984EcL = (C32984EcL) obj;
                if (!C000700h.areEqual(this.A01, c32984EcL.A01) || !C000700h.areEqual(this.A00, c32984EcL.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        AbstractC35319Fhe abstractC35319Fhe = this.A01;
        C28971Nl c28971Nl = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Response(enforcement=");
        sbA08.append(abstractC35319Fhe);
        return AbstractC32971bt.A0R(c28971Nl, ", newsletterJid=", sbA08);
    }

    public C32984EcL(C28971Nl c28971Nl, AbstractC35319Fhe abstractC35319Fhe) {
        C000700h.A0B(abstractC35319Fhe, c28971Nl);
        this.A01 = abstractC35319Fhe;
        this.A00 = c28971Nl;
    }
}
