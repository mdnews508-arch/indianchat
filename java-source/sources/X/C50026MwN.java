package X;

/* JADX INFO: renamed from: X.MwN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50026MwN extends NMU {
    public final String A00;

    public C50026MwN(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50026MwN) && C000700h.areEqual(this.A00, ((C50026MwN) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Added(expr=", this.A00, AnonymousClass000.A08());
    }
}
