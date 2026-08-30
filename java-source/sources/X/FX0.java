package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FX0 {
    public final C35295FhG A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FX0) {
                FX0 fx0 = (FX0) obj;
                if (!C000700h.areEqual(this.A00, fx0.A00) || !C000700h.areEqual(this.A01, fx0.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        C35295FhG c35295FhG = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BillerDetailsFetchResult(billerDetails=");
        sbA08.append(c35295FhG);
        return AbstractC32971bt.A0S(", error=", str, sbA08);
    }

    public FX0(C35295FhG c35295FhG, String str) {
        this.A00 = c35295FhG;
        this.A01 = str;
    }

    public FX0() {
        this(null, null);
    }
}
