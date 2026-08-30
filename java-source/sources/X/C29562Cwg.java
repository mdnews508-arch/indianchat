package X;

import android.graphics.Point;
import android.graphics.Rect;

/* JADX INFO: renamed from: X.Cwg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29562Cwg {
    public final int A00;
    public final Rect A01;
    public final Point A02;
    public static final C29562Cwg A04 = new C29562Cwg(null, null, 0);
    public static final C29562Cwg A03 = new C29562Cwg(null, null, 3);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C29562Cwg c29562Cwg = (C29562Cwg) obj;
            if (this.A00 != c29562Cwg.A00 || !AbstractC018508q.A00(this.A01, c29562Cwg.A01) || !AbstractC018508q.A00(this.A02, c29562Cwg.A02)) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        int i = this.A00;
        Rect rect = this.A01;
        Point point = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlexState{separationType=");
        sbA08.append(i);
        sbA08.append(", bounds=");
        sbA08.append(rect);
        return BA2.A0S(point, ", parentDimensions=", sbA08);
    }

    public C29562Cwg(Point point, Rect rect, int i) {
        this.A00 = i;
        this.A01 = rect;
        this.A02 = point;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466225p.A1J(this.A00, objArrA1Y);
        objArrA1Y[1] = this.A01;
        return AbstractC81773lg.A0D(this.A02, objArrA1Y, 2);
    }
}
