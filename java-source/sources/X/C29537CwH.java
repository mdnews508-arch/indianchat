package X;

/* JADX INFO: renamed from: X.CwH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29537CwH {
    public final C35305FhQ A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29537CwH) {
                C29537CwH c29537CwH = (C29537CwH) obj;
                if (!C000700h.areEqual(this.A01, c29537CwH.A01) || !C000700h.areEqual(this.A00, c29537CwH.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        C35305FhQ c35305FhQ = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CapiState(callPlatform=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c35305FhQ, ", profile=", sbA08);
    }

    public C29537CwH(C35305FhQ c35305FhQ, String str) {
        this.A01 = str;
        this.A00 = c35305FhQ;
    }

    public C29537CwH() {
        this(null, null);
    }
}
