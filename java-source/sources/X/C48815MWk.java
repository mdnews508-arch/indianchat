package X;

import android.graphics.PointF;

/* JADX INFO: renamed from: X.MWk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48815MWk extends AbstractC48820MWp {
    public float A0B() {
        return A0C(this.A06.Aa5(), A03());
    }

    public float A0C(O76 o76, float f) {
        Object obj;
        Number number;
        Object obj2 = o76.A0E;
        if (obj2 == null || (obj = o76.A08) == null) {
            throw AbstractC465925m.A15("Missing values for keyframe.");
        }
        C52293Nvf c52293Nvf = this.A03;
        if (c52293Nvf != null && (number = (Number) c52293Nvf.A01(obj2, obj, o76.A0A, o76.A07.floatValue(), f, A04(), this.A02)) != null) {
            return number.floatValue();
        }
        float fA04 = o76.A02;
        if (fA04 == -3987645.8f) {
            fA04 = AbstractC81773lg.A04(obj2);
            o76.A02 = fA04;
        }
        float fA05 = o76.A00;
        if (fA05 == -3987645.8f) {
            fA05 = AbstractC81773lg.A04(o76.A08);
            o76.A00 = fA05;
        }
        PointF pointF = AbstractC52514Nzg.A00;
        return MJm.A01(fA05, fA04, f);
    }
}
