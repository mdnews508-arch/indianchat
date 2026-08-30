package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C6Q extends CMD {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6Q) && C000700h.areEqual(this.A00, ((C6Q) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failure(error=", AnonymousClass000.A08());
    }

    public C6Q(Throwable th) {
        this.A00 = th;
    }
}
