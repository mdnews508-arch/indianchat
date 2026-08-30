package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JKL extends C015807n implements InterfaceC48463M9y {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof JKL) && C000700h.areEqual(this.A00, ((JKL) obj).A00));
    }

    @Override // X.InterfaceC48463M9y
    public String AuE() {
        return this.A00;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("AsyncRedeliver(productType=", this.A00, AnonymousClass000.A08());
    }

    public JKL(String str) {
        this.A00 = str;
    }
}
