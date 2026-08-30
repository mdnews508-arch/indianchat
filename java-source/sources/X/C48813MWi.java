package X;

import android.graphics.PointF;

/* JADX INFO: renamed from: X.MWi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48813MWi extends AbstractC48820MWp {
    public int A0B(O76 o76, float f) {
        Object obj;
        Number number;
        Object obj2 = o76.A0E;
        if (obj2 == null || (obj = o76.A08) == null) {
            throw AbstractC465925m.A15("Missing values for keyframe.");
        }
        C52293Nvf c52293Nvf = this.A03;
        if (c52293Nvf != null && (number = (Number) c52293Nvf.A01(obj2, obj, o76.A0A, o76.A07.floatValue(), f, A04(), this.A02)) != null) {
            return number.intValue();
        }
        int iA00 = o76.A04;
        if (iA00 == 784923401) {
            iA00 = AnonymousClass000.A00(obj2);
            o76.A04 = iA00;
        }
        int iA01 = o76.A03;
        if (iA01 == 784923401) {
            iA01 = AnonymousClass000.A00(o76.A08);
            o76.A03 = iA01;
        }
        PointF pointF = AbstractC52514Nzg.A00;
        return (int) (iA00 + (f * (iA01 - iA00)));
    }
}
