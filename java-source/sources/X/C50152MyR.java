package X;

/* JADX INFO: renamed from: X.MyR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50152MyR extends AbstractC53197OXj {
    public final AbstractC53196OXi A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50152MyR) && C000700h.areEqual(this.A00, ((C50152MyR) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Scalar(inner=", AnonymousClass000.A08());
    }

    public C50152MyR(AbstractC53196OXi abstractC53196OXi) {
        this.A00 = abstractC53196OXi;
    }
}
