package X;

/* JADX INFO: renamed from: X.Gxs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38552Gxs extends AbstractC39239HQr {
    public final Object A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38552Gxs) {
                C38552Gxs c38552Gxs = (C38552Gxs) obj;
                if (!C000700h.areEqual(this.A00, c38552Gxs.A00) || !C000700h.areEqual(this.A01, c38552Gxs.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        Object obj = this.A00;
        Object obj2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(request=");
        sbA08.append(obj);
        return AbstractC32971bt.A0R(obj2, ", response=", sbA08);
    }

    public C38552Gxs(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }
}
