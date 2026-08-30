package X;

/* JADX INFO: renamed from: X.Mxh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50108Mxh extends NCY {
    public final NCT A00;

    public C50108Mxh(NCT nct) {
        C000700h.A0A(nct, 0);
        this.A00 = nct;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50108Mxh) && C000700h.areEqual(this.A00, ((C50108Mxh) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Desc(value=", AnonymousClass000.A08());
    }
}
