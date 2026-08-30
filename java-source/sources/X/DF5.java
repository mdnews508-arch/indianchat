package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DF5 implements InterfaceC31565Drd {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DF5) && C000700h.areEqual(this.A00, ((DF5) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Serialized(token=", this.A00, AnonymousClass000.A08());
    }

    public DF5(String str) {
        this.A00 = str;
    }
}
