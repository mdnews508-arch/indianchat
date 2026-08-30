package X;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: renamed from: X.NuX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52238NuX {
    public PointF A00;
    public boolean A01;
    public final List A02;

    public C52238NuX(PointF pointF, List list, boolean z) {
        this.A00 = pointF;
        this.A01 = z;
        this.A02 = AbstractC465925m.A1B(list);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShapeData{numCurves=");
        sbA08.append(this.A02.size());
        sbA08.append("closed=");
        sbA08.append(this.A01);
        return AbstractC81803lj.A0y(sbA08);
    }

    public C52238NuX() {
        this.A02 = AbstractC32971bt.A0W();
    }
}
