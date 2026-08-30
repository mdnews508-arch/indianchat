package X;

/* JADX INFO: loaded from: classes8.dex */
public final class EYS extends F27 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EYS) && C000700h.areEqual(this.A00, ((EYS) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("VerificationError(message=", this.A00, AnonymousClass000.A08());
    }

    public EYS(String str) {
        this.A00 = str;
    }
}
