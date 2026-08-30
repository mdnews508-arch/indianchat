package X;

/* JADX INFO: renamed from: X.BnT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26720BnT extends CLQ {
    public final Throwable A00;

    public C26720BnT(Throwable th) {
        C000700h.A0A(th, 0);
        this.A00 = th;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26720BnT) && C000700h.areEqual(this.A00, ((C26720BnT) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(cause=", AnonymousClass000.A08());
    }
}
