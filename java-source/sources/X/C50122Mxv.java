package X;

/* JADX INFO: renamed from: X.Mxv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50122Mxv extends NCZ {
    public final NCT A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50122Mxv) && C000700h.areEqual(this.A00, ((C50122Mxv) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Desc(inner=", AnonymousClass000.A08());
    }

    public C50122Mxv(NCT nct) {
        this.A00 = nct;
    }
}
