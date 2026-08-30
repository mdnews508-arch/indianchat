package X;

/* JADX INFO: renamed from: X.Byo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27396Byo extends CM8 {
    public final String A00;

    public C27396Byo(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27396Byo) && C000700h.areEqual(this.A00, ((C27396Byo) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Failure(errorMsg=", this.A00, AnonymousClass000.A08());
    }
}
