package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N0X extends AbstractC50512NCg {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof N0X) && C000700h.areEqual(this.A00, ((N0X) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("MissingServerField(fieldPath=", this.A00, AnonymousClass000.A08());
    }

    public N0X(String str) {
        this.A00 = str;
    }
}
