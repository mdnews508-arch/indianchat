package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HBM extends AbstractC39254HRg {
    public final C40582HtM A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HBM) && C000700h.areEqual(this.A00, ((HBM) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Body(body=", AnonymousClass000.A08());
    }

    public HBM(C40582HtM c40582HtM) {
        this.A00 = c40582HtM;
    }
}
