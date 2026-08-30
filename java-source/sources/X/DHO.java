package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DHO implements InterfaceC31577Drp {
    public final String A00;

    public DHO(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DHO) && C000700h.areEqual(this.A00, ((DHO) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Continue(marker=", this.A00, AnonymousClass000.A08());
    }
}
