package X;

/* JADX INFO: renamed from: X.Cjb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28783Cjb {
    public final String A00;

    public C28783Cjb(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28783Cjb) && C000700h.areEqual(this.A00, ((C28783Cjb) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Key(query=", this.A00, AnonymousClass000.A08());
    }
}
