package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IUD implements InterfaceC42887Ito {
    public final String A00;

    public IUD(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IUD) && C000700h.areEqual(this.A00, ((IUD) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Success(description=", this.A00, AnonymousClass000.A08());
    }
}
