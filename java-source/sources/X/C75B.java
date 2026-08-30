package X;

/* JADX INFO: renamed from: X.75B, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C75B extends C7TB {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C75B) && C000700h.areEqual(this.A00, ((C75B) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(exception=", AnonymousClass000.A08());
    }

    public C75B(Throwable th) {
        this.A00 = th;
    }
}
