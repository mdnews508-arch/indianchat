package X;

/* JADX INFO: renamed from: X.Mxm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50113Mxm extends AbstractC53196OXi {
    public final C53199OXl A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50113Mxm) && C000700h.areEqual(this.A00, ((C50113Mxm) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Fixed(inner=", AnonymousClass000.A08());
    }

    public C50113Mxm(C53199OXl c53199OXl) {
        this.A00 = c53199OXl;
    }
}
