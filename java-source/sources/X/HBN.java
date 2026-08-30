package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HBN extends AbstractC39254HRg {
    public final C40700HvJ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HBN) && C000700h.areEqual(this.A00, ((HBN) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Headers(headers=", AnonymousClass000.A08());
    }

    public HBN(C40700HvJ c40700HvJ) {
        this.A00 = c40700HvJ;
    }
}
