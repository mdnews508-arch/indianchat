package X;

/* JADX INFO: renamed from: X.GwP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38477GwP extends AbstractC39237HQp {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38477GwP) && C000700h.areEqual(this.A00, ((C38477GwP) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(exception=", AnonymousClass000.A08());
    }

    public C38477GwP(Throwable th) {
        this.A00 = th;
    }
}
