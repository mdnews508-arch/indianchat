package X;

/* JADX INFO: renamed from: X.3Xh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74523Xh implements InterfaceC79873iW {
    public final C12H A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C74523Xh) && C000700h.areEqual(this.A00, ((C74523Xh) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StaticFilterRow(label=", AnonymousClass000.A08());
    }

    public C74523Xh(C12H c12h) {
        this.A00 = c12h;
    }
}
