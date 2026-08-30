package X;

/* JADX INFO: renamed from: X.Cmc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28968Cmc {
    public final CZ1 A00;
    public final CZ1 A01;
    public final CZ1 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28968Cmc) {
                C28968Cmc c28968Cmc = (C28968Cmc) obj;
                if (!C000700h.areEqual(this.A02, c28968Cmc.A02) || !C000700h.areEqual(this.A00, c28968Cmc.A00) || !C000700h.areEqual(this.A01, c28968Cmc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        CZ1 cz1 = this.A02;
        CZ1 cz2 = this.A00;
        CZ1 cz3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RetryPreKeys(signedPreKey=");
        sbA08.append(cz1);
        sbA08.append(", directDistributionPreKey=");
        sbA08.append(cz2);
        return AbstractC32971bt.A0R(cz3, ", pqPreKey=", sbA08);
    }

    public C28968Cmc(CZ1 cz1, CZ1 cz2, CZ1 cz3) {
        this.A02 = cz1;
        this.A00 = cz2;
        this.A01 = cz3;
    }
}
