package X;

/* JADX INFO: renamed from: X.Hrw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40494Hrw {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40494Hrw) && C000700h.areEqual(this.A00, ((C40494Hrw) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("UnlinkedProfileBundle(waDataBundle=", this.A00, AnonymousClass000.A08());
    }

    public C40494Hrw(String str) {
        this.A00 = str;
    }
}
