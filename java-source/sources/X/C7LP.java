package X;

/* JADX INFO: renamed from: X.7LP, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7LP extends AbstractC166057Ts {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7LP) && C000700h.areEqual(this.A00, ((C7LP) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Enabled(query=", this.A00, AnonymousClass000.A08());
    }

    public C7LP(String str) {
        this.A00 = str;
    }
}
