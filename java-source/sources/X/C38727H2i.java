package X;

/* JADX INFO: renamed from: X.H2i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38727H2i extends HRF {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38727H2i) && C000700h.areEqual(this.A00, ((C38727H2i) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Error(errorMessage=", this.A00, AnonymousClass000.A08());
    }

    public C38727H2i(String str) {
        this.A00 = str;
    }
}
