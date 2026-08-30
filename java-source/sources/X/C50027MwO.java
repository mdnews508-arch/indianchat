package X;

/* JADX INFO: renamed from: X.MwO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50027MwO extends NMU {
    public final String A00;

    public C50027MwO(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50027MwO) && C000700h.areEqual(this.A00, ((C50027MwO) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Removed(expr=", this.A00, AnonymousClass000.A08());
    }
}
