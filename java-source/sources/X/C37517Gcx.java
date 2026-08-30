package X;

/* JADX INFO: renamed from: X.Gcx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37517Gcx implements J03 {
    public final J03 A00;
    public final J03 A01;
    public final int A02;

    @Override // X.J03
    public boolean BIF(C40311Hof c40311Hof) {
        J03 j03;
        int i = this.A02;
        if (i != 0) {
            if (i == 1) {
                j03 = this.A01;
                C00K.A05(j03);
                C000700h.A06(j03);
                if (!this.A00.BIF(c40311Hof)) {
                }
            } else if (this.A00.BIF(c40311Hof)) {
                return false;
            }
        }
        j03 = this.A01;
        C00K.A05(j03);
        C000700h.A06(j03);
        if (!this.A00.BIF(c40311Hof)) {
            return false;
        }
        return j03.BIF(c40311Hof);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C37517Gcx)) {
            return false;
        }
        C37517Gcx c37517Gcx = (C37517Gcx) obj;
        return this.A02 == c37517Gcx.A02 && C000700h.areEqual(this.A00, c37517Gcx.A00) && C000700h.areEqual(this.A01, c37517Gcx.A01);
    }

    public C37517Gcx(J03 j03, J03 j04, int i) {
        this.A02 = i;
        this.A00 = j03;
        this.A01 = j04;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466225p.A1J(this.A02, objArrA1Y);
        objArrA1Y[1] = this.A00;
        return AbstractC81773lg.A0D(this.A01, objArrA1Y, 2);
    }

    public C37517Gcx(J03 j03) {
        this.A02 = 2;
        this.A00 = j03;
        this.A01 = null;
    }
}
