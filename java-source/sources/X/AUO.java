package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AUO implements B29 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AUO) && C000700h.areEqual(this.A00, ((AUO) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("ErrorDialog(errorType=", this.A00, AnonymousClass000.A08());
    }

    public AUO(String str) {
        this.A00 = str;
    }
}
