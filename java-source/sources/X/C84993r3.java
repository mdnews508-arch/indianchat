package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3r3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84993r3 extends View {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public ValueAnimator A04;
    public C5ZN A05;
    public C5ZN A06;
    public Function0 A07;
    public long A08;
    public final int A09;

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        C000700h.A0A(motionEvent, 0);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A00 = motionEvent.getX();
            this.A01 = motionEvent.getY();
            this.A02 = motionEvent.getX();
            this.A03 = motionEvent.getY();
            this.A08 = SystemClock.uptimeMillis();
            A00(true);
            return true;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                this.A02 = motionEvent.getX();
                this.A03 = motionEvent.getY();
                return true;
            }
            if (actionMasked != 3) {
                return super.onTouchEvent(motionEvent);
            }
            A00(false);
            long jUptimeMillis = SystemClock.uptimeMillis() - this.A08;
            if (((float) Math.hypot(this.A02 - this.A00, this.A03 - this.A01)) <= this.A09) {
                i = (jUptimeMillis > 400L ? 1 : (jUptimeMillis == 400L ? 0 : -1));
            }
            return true;
        }
        A00(false);
        i = (((float) Math.hypot(this.A02 - this.A00, this.A03 - this.A01)) > this.A09 ? 1 : (((float) Math.hypot(this.A02 - this.A00, this.A03 - this.A01)) == this.A09 ? 0 : -1));
        if (i <= 0) {
            performClick();
        }
        return true;
    }

    private final void A00(boolean z) {
        C5ZN c5zn;
        C5ZN c5zn2 = this.A05;
        if (c5zn2 == null || (c5zn = this.A06) == null) {
            return;
        }
        ValueAnimator valueAnimator = this.A04;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float fA00 = C5ZN.A00(c5zn2);
        float fA01 = C5ZN.A00(c5zn);
        float f = 1.0f;
        float f2 = 1.0f;
        if (z) {
            f = 0.8f;
            f2 = 0.98f;
        }
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 0.0f;
        fArrA1U[1] = 1.0f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
        valueAnimatorOfFloat.setDuration(100L);
        valueAnimatorOfFloat.addUpdateListener(new IE4(c5zn2, c5zn, fA00, fA01, f, f2, 0));
        valueAnimatorOfFloat.start();
        this.A04 = valueAnimatorOfFloat;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        ValueAnimator valueAnimator = this.A04;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A04 = null;
        super.onDetachedFromWindow();
    }

    public C84993r3(Context context) {
        super(context);
        this.A09 = AbstractC81783lh.A08(context);
        setClickable(true);
        setFocusable(true);
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        Function0 function0 = this.A07;
        if (function0 == null) {
            return true;
        }
        function0.invoke();
        return true;
    }
}
