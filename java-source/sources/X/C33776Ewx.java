package X;

/* JADX INFO: renamed from: X.Ewx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33776Ewx extends F3G {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33776Ewx) && C000700h.areEqual(this.A00, ((C33776Ewx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failed(cause=", AnonymousClass000.A08());
    }

    public C33776Ewx(Throwable th) {
        this.A00 = th;
    }
}
