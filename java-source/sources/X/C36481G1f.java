package X;

/* JADX INFO: renamed from: X.G1f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36481G1f implements InterfaceC37042GOf {
    public final C34049F3q A00;

    public C36481G1f(C34049F3q c34049F3q) {
        C000700h.A0A(c34049F3q, 0);
        this.A00 = c34049F3q;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36481G1f) && C000700h.areEqual(this.A00, ((C36481G1f) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "PopularCategory(category=", AnonymousClass000.A08());
    }
}
