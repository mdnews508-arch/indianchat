package X;

/* JADX INFO: renamed from: X.4Y2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4Y2 extends AbstractC100304gC {
    public final Exception A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4Y2) && C000700h.areEqual(this.A00, ((C4Y2) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UnknownError(error=", AnonymousClass000.A08());
    }

    public C4Y2(Exception exc) {
        this.A00 = exc;
    }
}
