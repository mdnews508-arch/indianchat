package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.5PV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5PV {
    public int A00;
    public final C5PV A01;
    public final Object A02;

    public abstract boolean equals(Object obj);

    public String toString() {
        if (this instanceof C49E) {
            return ((C49E) this).A00;
        }
        return AnonymousClass000.A07("GlobalKey@", AnonymousClass000.A08(), hashCode());
    }

    public int hashCode() {
        int iHashCode = this.A00;
        if (iHashCode == 0) {
            if (this instanceof C49E) {
                iHashCode = ((C49E) this).A00.hashCode();
            } else if (this instanceof C49G) {
                C49G c49g = (C49G) this;
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                objArrA1Y[0] = ((C5PV) c49g).A01;
                objArrA1Y[1] = c49g.A01;
                AbstractC466225p.A1L(c49g.A00, objArrA1Y);
                iHashCode = Arrays.hashCode(objArrA1Y);
            } else {
                C49F c49f = (C49F) this;
                Object[] objArrA1Y2 = AbstractC81763lf.A1Y();
                objArrA1Y2[0] = ((C5PV) c49f).A01;
                AbstractC466425r.A1U(objArrA1Y2, c49f.A00, 1);
                AbstractC466225p.A1L(c49f.A01, objArrA1Y2);
                iHashCode = Arrays.hashCode(objArrA1Y2);
            }
            this.A00 = iHashCode;
        }
        return iHashCode;
    }

    public C5PV(C5PV c5pv, Object obj) {
        this.A02 = obj;
        this.A01 = c5pv;
    }
}
