package X;

/* JADX INFO: loaded from: classes8.dex */
public final class Ex0 extends F3H {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof Ex0) && C000700h.areEqual(this.A00, ((Ex0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failed(cause=", AnonymousClass000.A08());
    }

    public Ex0(Throwable th) {
        this.A00 = th;
    }
}
