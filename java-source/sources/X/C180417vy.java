package X;

import android.content.Context;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* JADX INFO: renamed from: X.7vy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180417vy {
    public boolean A00;
    public boolean A01;
    public final int A02;
    public final InterfaceC020009l A06;
    public final PointF A03 = new PointF();
    public final PointF A05 = new PointF();
    public final PointF A04 = new PointF();

    public static final void A00(PointF pointF, MotionEvent motionEvent) {
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

    /* JADX WARN: Code duplicated, block: B:28:0x0082  */
    public final boolean A01(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            PointF pointF = this.A03;
            A00(pointF, motionEvent);
            this.A01 = true;
            this.A00 = false;
            this.A04.set(pointF);
        } else if (actionMasked == 1) {
            this.A01 = false;
        } else if (actionMasked == 2) {
            PointF pointF2 = this.A05;
            A00(pointF2, motionEvent);
            boolean z = this.A01;
            if (z && !this.A00) {
                float f = pointF2.x;
                PointF pointF3 = this.A04;
                float f2 = f - pointF3.x;
                float f3 = pointF2.y;
                float f4 = f3 - pointF3.y;
                float f5 = (f2 * f2) + (f4 * f4);
                int i = this.A02;
                if (f5 > i * i) {
                    this.A00 = true;
                    PointF pointF4 = this.A03;
                    this.A06.invoke(new PointF(f - pointF4.x, f3 - pointF4.y), pointF4);
                }
            } else if (this.A00 && z) {
                float f6 = pointF2.x;
                PointF pointF5 = this.A03;
                this.A06.invoke(new PointF(f6 - pointF5.x, pointF2.y - pointF5.y), pointF5);
            }
            this.A03.set(pointF2);
            this.A01 = true;
        } else if (actionMasked == 3) {
            this.A01 = false;
        } else if (actionMasked == 5) {
            A00(this.A03, motionEvent);
            this.A01 = true;
            this.A00 = true;
        } else if (actionMasked == 6) {
            this.A01 = false;
        }
        return this.A01;
    }

    public C180417vy(Context context, InterfaceC020009l interfaceC020009l) {
        this.A06 = interfaceC020009l;
        this.A02 = ViewConfiguration.get(context).getScaledPagingTouchSlop() / 4;
    }
}
