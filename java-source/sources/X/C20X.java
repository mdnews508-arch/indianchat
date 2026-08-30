package X;

/* JADX INFO: renamed from: X.20X, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C20X {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C20X) && C000700h.areEqual(this.A00, ((C20X) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("CsvResult(fileName=", this.A00, AnonymousClass000.A08());
    }

    public C20X(String str) {
        this.A00 = str;
    }
}
