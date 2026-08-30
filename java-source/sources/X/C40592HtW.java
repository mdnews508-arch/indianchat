package X;

/* JADX INFO: renamed from: X.HtW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40592HtW {
    public final C40706HvP A00;
    public final C40706HvP A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40592HtW) {
                C40592HtW c40592HtW = (C40592HtW) obj;
                if (!C000700h.areEqual(this.A01, c40592HtW.A01) || !C000700h.areEqual(this.A00, c40592HtW.A00)) {
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
        C40706HvP c40706HvP = this.A01;
        C40706HvP c40706HvP2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OdmlParsedManifest(embeddingModel=");
        sbA08.append(c40706HvP);
        return AbstractC32971bt.A0R(c40706HvP2, ", classifierModel=", sbA08);
    }

    public C40592HtW(C40706HvP c40706HvP, C40706HvP c40706HvP2) {
        this.A01 = c40706HvP;
        this.A00 = c40706HvP2;
    }
}
