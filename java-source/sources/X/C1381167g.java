package X;

/* JADX INFO: renamed from: X.67g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1381167g implements C6YU {
    public final C82753nN A00;

    public C1381167g(C82753nN c82753nN) {
        C000700h.A0A(c82753nN, 0);
        this.A00 = c82753nN;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1381167g) && C000700h.areEqual(this.A00, ((C1381167g) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SingleAccount(account=", AnonymousClass000.A08());
    }
}
