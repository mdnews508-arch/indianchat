package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IZK implements InterfaceC42898Itz {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IZK) && C000700h.areEqual(this.A00, ((IZK) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Success(responseBody=", this.A00, AnonymousClass000.A08());
    }

    public IZK(String str) {
        this.A00 = str;
    }
}
