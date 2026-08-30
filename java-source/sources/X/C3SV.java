package X;

/* JADX INFO: renamed from: X.3SV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3SV implements InterfaceC79713iF {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3SV) && C000700h.areEqual(this.A00, ((C3SV) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Country(countryName=", this.A00, AnonymousClass000.A08());
    }

    public C3SV(String str) {
        this.A00 = str;
    }
}
