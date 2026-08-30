package X;

import android.graphics.PointF;
import android.view.MotionEvent;

/* JADX INFO: renamed from: X.7va, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC180217va {
    public static final PointF A01 = new PointF(-1.0f, -1.0f);
    public final PointF A00;

    public AbstractC180217va() {
        PointF pointF = A01;
        this.A00 = new PointF(pointF.x, pointF.y);
    }

    public final void A00(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.A00.set(A01);
                return;
            } else if (actionMasked != 5 && actionMasked != 6) {
                return;
            }
        }
        PointF pointF = this.A00;
        if (this instanceof C164227Jc) {
            C000700h.A0A(pointF, 0);
            ((C164227Jc) this).A01.BzL(pointF);
        }
        pointF.set(0.0f, 0.0f);
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            pointF.x += motionEvent.getX(i);
            pointF.y += motionEvent.getY(i);
        }
        float f = pointerCount;
        pointF.x /= f;
        pointF.y /= f;
    }
}
