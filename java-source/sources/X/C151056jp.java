package X;

import android.graphics.PointF;

/* JADX INFO: renamed from: X.6jp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151056jp extends PointF {
    public C151056jp() {
        super(0.0f, 0.0f);
    }

    public final float A00(PointF pointF) {
        C000700h.A0A(pointF, 0);
        float f = ((PointF) this).x - pointF.x;
        float f2 = ((PointF) this).y - pointF.y;
        return (float) Math.sqrt((f * f) + (f2 * f2));
    }
}
