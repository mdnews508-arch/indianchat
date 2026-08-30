package X;

/* JADX INFO: renamed from: X.9L3, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9L3 extends C9YD {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9L3) && C000700h.areEqual(this.A00, ((C9L3) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(cause=", AnonymousClass000.A08());
    }

    public C9L3(Throwable th) {
        this.A00 = th;
    }
}
