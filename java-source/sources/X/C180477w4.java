package X;

import android.graphics.PointF;
import java.util.TreeMap;

/* JADX INFO: renamed from: X.7w4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180477w4 {
    public static final PointF A07 = new C151056jp(0.0f, 0.0f);
    public float A00;
    public float A02;
    public C180837wh A04;
    public C180837wh A05;
    public final TreeMap A06 = new TreeMap();
    public float A03 = 1.0f;
    public float A01 = 1.0f;

    public final void A00(PointF pointF, PointF pointF2) {
        C000700h.A0A(pointF, 0);
        C180837wh c180837wh = this.A05;
        if (c180837wh == null) {
            PointF pointF3 = A07;
            C000700h.A0A(pointF3, 0);
            float f = pointF3.x;
            float[] fArr = {f, f, pointF2.x, pointF.x};
            float f2 = pointF3.y;
            this.A05 = new C180837wh(fArr, new float[]{f2, f2, pointF2.y, pointF.y});
            return;
        }
        float[] fArr2 = c180837wh.A02;
        float[] fArr3 = {fArr2[3], fArr2[2], pointF2.x, pointF.x};
        float[] fArr4 = c180837wh.A03;
        C180837wh c180837wh2 = new C180837wh(fArr3, new float[]{fArr4[3], fArr4[2], pointF2.y, pointF.y});
        this.A05 = c180837wh2;
        this.A06.put(Float.valueOf(this.A02), c180837wh2);
        this.A02 += c180837wh2.A00();
    }
}
