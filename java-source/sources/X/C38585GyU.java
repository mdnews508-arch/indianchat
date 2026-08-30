package X;

/* JADX INFO: renamed from: X.GyU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38585GyU extends AbstractC39243HQv {
    public final IO3 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38585GyU) && C000700h.areEqual(this.A00, ((C38585GyU) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "CatalogSearchPageSuccessResult(catalogPage=", AnonymousClass000.A08());
    }

    public C38585GyU(IO3 io3) {
        this.A00 = io3;
    }
}
