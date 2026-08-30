package X;

/* JADX INFO: loaded from: classes7.dex */
public final class CEU extends AbstractC27928CMb {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CEU) && C000700h.areEqual(this.A00, ((CEU) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Success(countryCode=", this.A00, AnonymousClass000.A08());
    }

    public CEU(String str) {
        this.A00 = str;
    }
}
