package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N0P extends AbstractC50509NCc {
    public final String A00;

    public N0P(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof N0P) && C000700h.areEqual(this.A00, ((N0P) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("UnexpectedError(message=", this.A00, AnonymousClass000.A08());
    }
}
