package X;

/* JADX INFO: renamed from: X.9L6, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9L6 extends C9YE {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9L6) && C000700h.areEqual(this.A00, ((C9L6) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(cause=", AnonymousClass000.A08());
    }

    public C9L6(Throwable th) {
        this.A00 = th;
    }
}
