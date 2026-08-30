package X;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: renamed from: X.MWo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48819MWo extends AbstractC48820MWp {
    public final PointF A00;

    public PointF A0B(O76 o76, float f, float f2, float f3) {
        Object obj;
        PointF pointF;
        Object obj2 = o76.A0E;
        if (obj2 == null || (obj = o76.A08) == null) {
            throw AbstractC465925m.A15("Missing values for keyframe.");
        }
        PointF pointF2 = (PointF) obj2;
        PointF pointF3 = (PointF) obj;
        C52293Nvf c52293Nvf = this.A03;
        if (c52293Nvf != null && (pointF = (PointF) c52293Nvf.A01(pointF2, pointF3, o76.A0A, o76.A07.floatValue(), f, A04(), this.A02)) != null) {
            return pointF;
        }
        PointF pointF4 = this.A00;
        pointF4.set(MJm.A01(pointF3.x, pointF2.x, f2), MJm.A01(pointF3.y, pointF2.y, f3));
        return pointF4;
    }

    public C48819MWo(List list) {
        super(list);
        this.A00 = new PointF();
    }
}
