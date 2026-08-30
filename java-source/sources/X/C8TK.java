package X;

/* JADX INFO: renamed from: X.8TK, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8TK implements InterfaceC198028l3 {
    public final C85C A00;
    public final C179967vA A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8TK) {
                C8TK c8tk = (C8TK) obj;
                if (!C000700h.areEqual(this.A01, c8tk.A01) || !C000700h.areEqual(this.A00, c8tk.A00)) {
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
        C179967vA c179967vA = this.A01;
        C85C c85c = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecipientsUpdated(mediaJidsState=");
        sbA08.append(c179967vA);
        return AbstractC32971bt.A0R(c85c, ", statusDistributionInfo=", sbA08);
    }

    public C8TK(C85C c85c, C179967vA c179967vA) {
        C000700h.A0B(c179967vA, c85c);
        this.A01 = c179967vA;
        this.A00 = c85c;
    }
}
