package X;

/* JADX INFO: renamed from: X.9L0, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9L0 extends C9YC {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9L0) && C000700h.areEqual(this.A00, ((C9L0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(cause=", AnonymousClass000.A08());
    }

    public C9L0(Throwable th) {
        this.A00 = th;
    }
}
