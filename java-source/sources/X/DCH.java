package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DCH implements InterfaceC31802Dvg {
    public final String A00;

    public DCH(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DCH) && C000700h.areEqual(this.A00, ((DCH) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Unknown(serverValue=", this.A00, AnonymousClass000.A08());
    }

    @Override // X.InterfaceC31802Dvg
    public String Az8() {
        return this.A00;
    }
}
