package X;

import android.animation.ValueAnimator;
import android.graphics.drawable.GradientDrawable;

/* JADX INFO: loaded from: classes8.dex */
public final class FWG {
    public float A00;
    public float A01;
    public ValueAnimator A02;
    public GradientDrawable A03;
    public GradientDrawable A04;
    public C35478FkF A05;
    public Float A06;
    public Float A07;
    public final InterfaceC001000l A08;
    public final E1E A09;
    public volatile float A0A;

    public FWG(C04480Kl c04480Kl) {
        C000700h.A0A(c04480Kl, 0);
        this.A0A = -1.0f;
        this.A08 = C36739GBk.A01(C02S.A0C, c04480Kl, 20);
        this.A09 = new E1E();
    }

    private final C35478FkF A00(float f) {
        C34865FaA c34865FaA = new C34865FaA(f);
        Float f2 = this.A07;
        c34865FaA.A03(f2 != null ? f2.floatValue() : 600.0f);
        Float f3 = this.A06;
        c34865FaA.A02(f3 != null ? f3.floatValue() : 0.3f);
        C35478FkF c35478FkF = new C35478FkF(this.A09, this);
        c35478FkF.A05 = c34865FaA;
        c35478FkF.A02 = 0.5f;
        return c35478FkF;
    }

    public final void A01(boolean z) {
        C35478FkF c35478FkF = this.A05;
        if (c35478FkF != null) {
            c35478FkF.A01();
        }
        ValueAnimator valueAnimator = this.A02;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (z) {
            float f = this.A01;
            this.A00 = f;
            GradientDrawable gradientDrawable = this.A03;
            if (gradientDrawable != null) {
                gradientDrawable.setCornerRadius(f);
            }
            GradientDrawable gradientDrawable2 = this.A04;
            if (gradientDrawable2 != null) {
                gradientDrawable2.setCornerRadius(this.A01);
                return;
            }
            return;
        }
        boolean zA0B = AnonymousClass000.A0B(this.A08);
        float f2 = this.A01;
        if (zA0B) {
            C35478FkF c35478FkFA00 = A00(f2);
            this.A05 = c35478FkFA00;
            c35478FkFA00.A03();
            return;
        }
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = this.A00;
        ValueAnimator valueAnimatorA0A = AbstractC148896gB.A0A(fArrA1U, f2);
        valueAnimatorA0A.setDuration(150L);
        AbstractC81783lh.A1F(valueAnimatorA0A);
        C34995FcQ.A00(valueAnimatorA0A, this, 17);
        this.A02 = valueAnimatorA0A;
        valueAnimatorA0A.start();
    }

    public final void A02(boolean z) {
        C35478FkF c35478FkF = this.A05;
        if (c35478FkF != null) {
            c35478FkF.A01();
        }
        ValueAnimator valueAnimator = this.A02;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float f = this.A0A >= 0.0f ? this.A0A : this.A01;
        if (z) {
            this.A00 = f;
            GradientDrawable gradientDrawable = this.A03;
            if (gradientDrawable != null) {
                gradientDrawable.setCornerRadius(f);
            }
            GradientDrawable gradientDrawable2 = this.A04;
            if (gradientDrawable2 != null) {
                gradientDrawable2.setCornerRadius(f);
                return;
            }
            return;
        }
        if (AnonymousClass000.A0B(this.A08)) {
            C35478FkF c35478FkFA00 = A00(f);
            this.A05 = c35478FkFA00;
            c35478FkFA00.A03();
            return;
        }
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = this.A00;
        ValueAnimator valueAnimatorA0A = AbstractC148896gB.A0A(fArrA1U, f);
        valueAnimatorA0A.setDuration(150L);
        AbstractC81783lh.A1F(valueAnimatorA0A);
        C34995FcQ.A00(valueAnimatorA0A, this, 17);
        this.A02 = valueAnimatorA0A;
        valueAnimatorA0A.start();
    }
}
