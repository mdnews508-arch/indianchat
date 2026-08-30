package X;

import android.graphics.Point;
import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: renamed from: X.KIe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45249KIe {
    public L0P A00;
    public C45822KgJ A01;

    public final Point A00(LatLng latLng) {
        Point pointA00;
        C000700h.A0A(latLng, 0);
        C45822KgJ c45822KgJ = this.A01;
        if (c45822KgJ != null && (pointA00 = c45822KgJ.A00(latLng)) != null) {
            return pointA00;
        }
        L0P l0p = this.A00;
        if (l0p != null) {
            return l0p.A04(AbstractC47136LLu.A07(latLng));
        }
        throw AbstractC466525s.A0i();
    }
}
