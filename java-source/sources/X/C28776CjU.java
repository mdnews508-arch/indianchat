package X;

/* JADX INFO: renamed from: X.CjU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28776CjU {
    public final String A00;

    public boolean equals(Object obj) {
        return (obj instanceof C28776CjU) && C000700h.areEqual(this.A00, ((C28776CjU) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("CountryCode(countryCode=", this.A00, AnonymousClass000.A08());
    }
}
