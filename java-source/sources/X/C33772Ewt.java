package X;

/* JADX INFO: renamed from: X.Ewt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33772Ewt extends F3F {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33772Ewt) && C000700h.areEqual(this.A00, ((C33772Ewt) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(throwable=", AnonymousClass000.A08());
    }

    public C33772Ewt(Throwable th) {
        this.A00 = th;
    }
}
