package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JyQ extends KHW {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof JyQ) && C000700h.areEqual(this.A00, ((JyQ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("PasskeyVerificationResultReceived(encodedJson=", this.A00, AnonymousClass000.A08());
    }

    public JyQ(String str) {
        this.A00 = str;
    }
}
