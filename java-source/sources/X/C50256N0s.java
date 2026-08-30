package X;

/* JADX INFO: renamed from: X.N0s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50256N0s extends AbstractC50517NCl {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50256N0s) && C000700h.areEqual(this.A00, ((C50256N0s) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Unknown(typename=", this.A00, AnonymousClass000.A08());
    }

    public C50256N0s(String str) {
        this.A00 = str;
    }
}
