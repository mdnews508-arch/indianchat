package X;

/* JADX INFO: renamed from: X.5MO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5MO {
    public final C124695gy A00;
    public final C5J2 A01;
    public final C132405tj A02;

    public boolean equals(Object obj) {
        if (!(obj instanceof C5MO)) {
            return false;
        }
        C5MO c5mo = (C5MO) obj;
        return this.A02 == c5mo.A02 && this.A01 == c5mo.A01 && C000700h.areEqual(this.A00, c5mo.A00);
    }

    public C5MO(C124695gy c124695gy, C5J2 c5j2, C132405tj c132405tj) {
        C000700h.A0B(c132405tj, c124695gy);
        this.A02 = c132405tj;
        this.A00 = c124695gy;
        this.A01 = c5j2;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.A02;
        objArrA1Y[1] = this.A00;
        return AbstractC81773lg.A0D(this.A01, objArrA1Y, 2);
    }
}
