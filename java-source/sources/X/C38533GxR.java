package X;

/* JADX INFO: renamed from: X.GxR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38533GxR extends AbstractC39238HQq {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38533GxR) && C000700h.areEqual(this.A00, ((C38533GxR) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(response=", AnonymousClass000.A08());
    }

    public C38533GxR(Object obj) {
        this.A00 = obj;
    }
}
