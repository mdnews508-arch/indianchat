package X;

/* JADX INFO: renamed from: X.9xR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225639xR {
    public final A2P A00;
    public final A2P A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225639xR) {
                C225639xR c225639xR = (C225639xR) obj;
                if (!C000700h.areEqual(this.A01, c225639xR.A01) || !C000700h.areEqual(this.A00, c225639xR.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        A2P a2p = this.A01;
        A2P a2p2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EnumerationResult(vaultData=");
        sbA08.append(a2p);
        return AbstractC32971bt.A0R(a2p2, ", googleBest=", sbA08);
    }

    public C225639xR(A2P a2p, A2P a2p2) {
        this.A01 = a2p;
        this.A00 = a2p2;
    }
}
