package X;

import android.graphics.PointF;

/* JADX INFO: renamed from: X.NuW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52237NuW {
    public final PointF A00;
    public final PointF A01;
    public final PointF A02;

    public String toString() {
        Object[] objArr = new Object[6];
        PointF pointF = this.A02;
        MJo.A1O(objArr, pointF.x);
        MJo.A1P(objArr, pointF.y);
        PointF pointF2 = this.A00;
        objArr[2] = Float.valueOf(pointF2.x);
        objArr[3] = Float.valueOf(pointF2.y);
        PointF pointF3 = this.A01;
        objArr[4] = Float.valueOf(pointF3.x);
        objArr[5] = Float.valueOf(pointF3.y);
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", objArr);
    }

    public C52237NuW(PointF pointF, PointF pointF2, PointF pointF3) {
        this.A00 = pointF;
        this.A01 = pointF2;
        this.A02 = pointF3;
    }

    public C52237NuW() {
        this.A00 = new PointF();
        this.A01 = new PointF();
        this.A02 = new PointF();
    }
}
