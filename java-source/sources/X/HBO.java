package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HBO extends AbstractC39254HRg {
    public final C40772HwT A00;

    public HBO(C40772HwT c40772HwT) {
        C000700h.A0A(c40772HwT, 0);
        this.A00 = c40772HwT;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HBO) && C000700h.areEqual(this.A00, ((HBO) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SendRequest(handle=", AnonymousClass000.A08());
    }
}
