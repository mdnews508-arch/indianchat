package X;

/* JADX INFO: renamed from: X.2rK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C61142rK extends AbstractC63222ug {
    public final C1DO A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C61142rK) && C000700h.areEqual(this.A00, ((C61142rK) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "QuotedMessageSelected(message=", AnonymousClass000.A08());
    }

    public C61142rK(C1DO c1do) {
        this.A00 = c1do;
    }
}
