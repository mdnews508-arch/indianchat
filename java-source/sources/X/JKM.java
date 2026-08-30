package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JKM extends C015807n implements InterfaceC48463M9y {
    public final JK3 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof JKM) && C000700h.areEqual(this.A00, ((JKM) obj).A00));
    }

    @Override // X.InterfaceC48463M9y
    public String AuE() {
        return this.A00.A03.A0E;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UserPurchase(attempt=", AnonymousClass000.A08());
    }

    public JKM(JK3 jk3) {
        this.A00 = jk3;
    }
}
