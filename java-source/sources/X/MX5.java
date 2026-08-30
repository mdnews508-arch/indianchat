package X;

import android.graphics.Path;
import android.graphics.PointF;

/* JADX INFO: loaded from: classes11.dex */
public class MX5 extends O76 {
    public Path A00;
    public final O76 A01;

    /* JADX WARN: Illegal instructions before constructor call */
    public MX5(C51826Nn9 c51826Nn9, O76 o76) {
        Object obj = o76.A0E;
        Object obj2 = o76.A08;
        super(o76.A0B, o76.A0C, o76.A0D, c51826Nn9, o76.A07, obj, obj2, o76.A0A);
        this.A01 = o76;
        A04();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public void A04() {
        boolean z;
        Object obj;
        Object obj2;
        Object obj3 = this.A08;
        if (obj3 != null && (obj2 = this.A0E) != null) {
            PointF pointF = (PointF) obj3;
            z = ((PointF) obj2).equals(pointF.x, pointF.y);
        }
        Object obj4 = this.A0E;
        if (obj4 == null || (obj = this.A08) == null || z) {
            return;
        }
        PointF pointF2 = (PointF) obj4;
        PointF pointF3 = (PointF) obj;
        O76 o76 = this.A01;
        PointF pointF4 = o76.A05;
        PointF pointF5 = o76.A06;
        Path pathA0G = AbstractC81763lf.A0G();
        pathA0G.moveTo(pointF2.x, pointF2.y);
        if (pointF4 == null || pointF5 == null || (pointF4.length() == 0.0f && pointF5.length() == 0.0f)) {
            pathA0G.lineTo(pointF3.x, pointF3.y);
        } else {
            float f = pointF4.x + pointF2.x;
            float f2 = pointF2.y + pointF4.y;
            float f3 = pointF3.x;
            float f4 = f3 + pointF5.x;
            float f5 = pointF3.y;
            pathA0G.cubicTo(f, f2, f4, f5 + pointF5.y, f3, f5);
        }
        this.A00 = pathA0G;
    }
}
