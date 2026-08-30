package X;

/* JADX INFO: renamed from: X.Jrt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44659Jrt extends KH8 {
    public final Throwable A00;

    public C44659Jrt(Throwable th) {
        C000700h.A0A(th, 0);
        this.A00 = th;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44659Jrt) && C000700h.areEqual(this.A00, ((C44659Jrt) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failed(cause=", AnonymousClass000.A08());
    }
}
