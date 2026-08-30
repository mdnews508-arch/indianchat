package X;

/* JADX INFO: renamed from: X.Fqo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35884Fqo implements GUY {
    public final String A00;

    public C35884Fqo(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35884Fqo) && C000700h.areEqual(this.A00, ((C35884Fqo) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Copy(joinUrl=", this.A00, AnonymousClass000.A08());
    }
}
