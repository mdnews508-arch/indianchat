package X;

/* JADX INFO: renamed from: X.8Rf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189558Rf implements InterfaceC197898kq {
    public final AbstractC168857bt A00;

    public C189558Rf(AbstractC168857bt abstractC168857bt) {
        C000700h.A0A(abstractC168857bt, 0);
        this.A00 = abstractC168857bt;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C189558Rf) && C000700h.areEqual(this.A00, ((C189558Rf) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(response=", AnonymousClass000.A08());
    }
}
