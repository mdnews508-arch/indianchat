package X;

import android.graphics.PointF;

/* JADX INFO: renamed from: X.MWh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48812MWh extends AbstractC48820MWp {
    public int A0B(O76 o76, float f) {
        Object obj;
        Float f2;
        Number number;
        Object obj2 = o76.A0E;
        if (obj2 == null || (obj = o76.A08) == null) {
            throw AbstractC465925m.A15("Missing values for keyframe.");
        }
        C52293Nvf c52293Nvf = this.A03;
        if (c52293Nvf != null && (f2 = o76.A07) != null && (number = (Number) c52293Nvf.A01(obj2, obj, o76.A0A, f2.floatValue(), f, A04(), this.A02)) != null) {
            return number.intValue();
        }
        PointF pointF = AbstractC52514Nzg.A00;
        return AbstractC52485NzD.A02(MJo.A02(1.0f, f, 0.0f), AnonymousClass000.A00(obj2), AnonymousClass000.A00(o76.A08));
    }
}
