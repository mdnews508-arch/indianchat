package X;

/* JADX INFO: renamed from: X.4TY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4TY extends AbstractC100244g6 {
    public final Throwable A00;

    public C4TY(Throwable th) {
        C000700h.A0A(th, 0);
        this.A00 = th;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4TY) && C000700h.areEqual(this.A00, ((C4TY) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(throwable=", AnonymousClass000.A08());
    }
}
