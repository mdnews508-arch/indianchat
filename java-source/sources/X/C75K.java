package X;

/* JADX INFO: renamed from: X.75K, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C75K extends C7TD {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C75K) && C000700h.areEqual(this.A00, ((C75K) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(exception=", AnonymousClass000.A08());
    }

    public C75K(Throwable th) {
        this.A00 = th;
    }
}
