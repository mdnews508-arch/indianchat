package X;

import android.graphics.Path;
import android.graphics.PointF;

/* JADX INFO: renamed from: X.NNk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50787NNk {
    public static final Path A00;
    public static final InterfaceC001000l A01;
    public static final InterfaceC001000l A02;

    static {
        Integer num = C02S.A0C;
        A01 = AbstractC000900k.A00(num, new C53702Ohp(0));
        A02 = AbstractC000900k.A00(num, new C53702Ohp(1));
        Path pathA0G = AbstractC81763lf.A0G();
        PointF pointF = new PointF(130.0f, 190.0f);
        PointF pointF2 = new PointF(470.0f, 190.0f);
        PointF pointF3 = new PointF(150.0f, 580.0f);
        PointF pointF4 = new PointF(530.0f, 580.0f);
        pathA0G.moveTo(pointF.x, pointF.y);
        pathA0G.lineTo(pointF2.x, pointF2.y);
        pathA0G.lineTo(pointF4.x, pointF4.y);
        pathA0G.lineTo(pointF3.x, pointF3.y);
        pathA0G.close();
        A00 = pathA0G;
    }
}
