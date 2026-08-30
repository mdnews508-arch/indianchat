package X;

/* JADX INFO: renamed from: X.Lcc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47447Lcc implements InterfaceC48428M8e {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C47447Lcc) && C000700h.areEqual(this.A00, ((C47447Lcc) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failed(cause=", AnonymousClass000.A08());
    }

    public C47447Lcc(Throwable th) {
        this.A00 = th;
    }
}
