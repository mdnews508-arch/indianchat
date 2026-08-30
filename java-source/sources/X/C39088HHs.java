package X;

/* JADX INFO: renamed from: X.HHs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39088HHs extends HSU {
    public final C40346HpN A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39088HHs) && C000700h.areEqual(this.A00, ((C39088HHs) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "DedupedTo(existing=", AnonymousClass000.A08());
    }

    public C39088HHs(C40346HpN c40346HpN) {
        this.A00 = c40346HpN;
    }
}
