package X;

/* JADX INFO: renamed from: X.N0o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50252N0o extends AbstractC50516NCk {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50252N0o) && C000700h.areEqual(this.A00, ((C50252N0o) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Unknown(typename=", this.A00, AnonymousClass000.A08());
    }

    public C50252N0o(String str) {
        this.A00 = str;
    }
}
