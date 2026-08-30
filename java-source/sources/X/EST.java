package X;

/* JADX INFO: loaded from: classes8.dex */
public final class EST extends AbstractC34000F1t {
    public String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EST) && C000700h.areEqual(this.A00, ((EST) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Header(title=", this.A00, AnonymousClass000.A08());
    }
}
