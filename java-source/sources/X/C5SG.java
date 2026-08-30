package X;

import android.animation.ValueAnimator;
import android.widget.Magnifier;

/* JADX INFO: renamed from: X.5SG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5SG {
    public boolean A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public final Magnifier A07;
    public final ValueAnimator A08;

    public void A00() {
        this.A07.dismiss();
        this.A08.cancel();
        this.A00 = false;
    }

    public void A01(float f, float f2) {
        float f3;
        if (this.A00 && f2 != this.A06) {
            ValueAnimator valueAnimator = this.A08;
            if (valueAnimator.isRunning()) {
                valueAnimator.cancel();
                this.A03 = this.A01;
                f3 = this.A02;
            } else {
                this.A03 = this.A05;
                f3 = this.A06;
            }
            this.A04 = f3;
            valueAnimator.start();
        } else if (!this.A08.isRunning()) {
            this.A07.show(f, f2);
        }
        this.A05 = f;
        this.A06 = f2;
        this.A00 = true;
    }

    public /* synthetic */ void A02(ValueAnimator valueAnimator) {
        float f = this.A03;
        this.A01 = f + ((this.A05 - f) * valueAnimator.getAnimatedFraction());
        float f2 = this.A04;
        float animatedFraction = f2 + ((this.A06 - f2) * valueAnimator.getAnimatedFraction());
        this.A02 = animatedFraction;
        this.A07.show(this.A01, animatedFraction);
    }

    public C5SG(Magnifier magnifier) {
        this.A07 = magnifier;
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 0.0f;
        fArrA1U[1] = 1.0f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
        this.A08 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(100L);
        AbstractC81793li.A15(valueAnimatorOfFloat);
        C125565iY.A01(valueAnimatorOfFloat, this, 4);
    }
}
