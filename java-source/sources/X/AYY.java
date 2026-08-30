package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AYY implements B2V {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AYY) && C000700h.areEqual(this.A00, ((AYY) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Plain(text=", this.A00, AnonymousClass000.A08());
    }

    public AYY(String str) {
        this.A00 = str;
    }
}
