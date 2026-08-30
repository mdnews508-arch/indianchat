package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N0U extends AbstractC50511NCf {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof N0U) && C000700h.areEqual(this.A00, ((N0U) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Lid(lid=", this.A00, AnonymousClass000.A08());
    }

    public N0U(String str) {
        this.A00 = str;
    }
}
