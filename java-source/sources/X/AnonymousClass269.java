package X;

import android.graphics.Point;

/* JADX INFO: renamed from: X.269, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass269 {
    public final int A00;
    public final Point A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass269) {
                AnonymousClass269 anonymousClass269 = (AnonymousClass269) obj;
                if (this.A00 != anonymousClass269.A00 || !C000700h.areEqual(this.A01, anonymousClass269.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        Point point = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LoaderMetrics(rowMinHeight=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(point, ", displaySize=", sbA08);
    }

    public AnonymousClass269(Point point, int i) {
        this.A00 = i;
        this.A01 = point;
    }
}
