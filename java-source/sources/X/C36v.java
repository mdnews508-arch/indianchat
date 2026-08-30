package X;

import android.animation.ValueAnimator;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;

/* JADX INFO: renamed from: X.36v, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C36v {
    public int A00;
    public int A01;
    public float A02;
    public boolean A03;
    public final /* synthetic */ C50372Lr A04;

    public void A00(MotionEvent motionEvent) {
        if (motionEvent != null) {
            C50372Lr c50372Lr = this.A04;
            if (c50372Lr.A0J) {
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    if (c50372Lr.A0I) {
                        return;
                    }
                    this.A02 = motionEvent.getY();
                    this.A03 = false;
                    this.A00 = c50372Lr.getHeight();
                    c50372Lr.A0J = false;
                    this.A01 = View.MeasureSpec.getSize(c50372Lr.A1B(Integer.MIN_VALUE));
                    c50372Lr.A0J = true;
                    return;
                }
                if (actionMasked != 2) {
                    if (actionMasked == 1 && this.A03) {
                        this.A03 = false;
                        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this.A00, this.A01);
                        valueAnimatorOfInt.setInterpolator(new AccelerateInterpolator());
                        C70803Ip.A00(valueAnimatorOfInt, this, 5);
                        valueAnimatorOfInt.addListener(new C70773Im(this, 3));
                        valueAnimatorOfInt.setDuration(125L);
                        valueAnimatorOfInt.start();
                        return;
                    }
                    return;
                }
                float y = this.A02 - motionEvent.getY();
                if (!this.A03) {
                    if (y <= 10.0f) {
                        return;
                    }
                    this.A03 = true;
                    c50372Lr.A0I = true;
                }
                int i = this.A00;
                int iMin = Math.min((int) (i + y), this.A01);
                if (iMin > i) {
                    c50372Lr.getLayoutParams().height = iMin;
                    c50372Lr.requestLayout();
                    this.A00 = iMin;
                }
            }
        }
    }

    public C36v(C50372Lr c50372Lr) {
        this.A04 = c50372Lr;
    }
}
