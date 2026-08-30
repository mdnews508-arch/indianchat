package X;

import android.graphics.Bitmap;
import android.graphics.Point;

/* JADX INFO: renamed from: X.5PF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5PF {
    public final Bitmap A00;
    public final Point A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5PF) {
                C5PF c5pf = (C5PF) obj;
                if (!C000700h.areEqual(this.A00, c5pf.A00) || !C000700h.areEqual(this.A01, c5pf.A01)) {
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
        Bitmap bitmap = this.A00;
        Point point = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewBitmap(bitmap=");
        sbA08.append(bitmap);
        return AbstractC32971bt.A0R(point, ", position=", sbA08);
    }

    public C5PF(Bitmap bitmap, Point point) {
        this.A00 = bitmap;
        this.A01 = point;
    }
}
