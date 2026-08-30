package X;

/* JADX INFO: renamed from: X.9Ma, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Ma extends C9YU {
    public final Exception A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9Ma) && C000700h.areEqual(this.A00, ((C9Ma) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failure(error=", AnonymousClass000.A08());
    }

    public C9Ma(Exception exc) {
        this.A00 = exc;
    }
}
