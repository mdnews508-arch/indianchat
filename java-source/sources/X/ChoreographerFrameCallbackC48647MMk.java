package X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.os.Build;
import android.view.Choreographer;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.MMk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class ChoreographerFrameCallbackC48647MMk extends ValueAnimator implements Choreographer.FrameCallback {
    public C51826Nn9 A06;
    public final Set A0D = new CopyOnWriteArraySet();
    public final Set A0B = new CopyOnWriteArraySet();
    public final Set A0C = new CopyOnWriteArraySet();
    public float A04 = 1.0f;
    public boolean A0A = false;
    public long A05 = 0;
    public float A01 = 0.0f;
    public float A00 = 0.0f;
    public int A09 = 0;
    public float A03 = -2.1474836E9f;
    public float A02 = 2.1474836E9f;
    public boolean A07 = false;
    public boolean A08 = false;

    public void A05() {
        this.A07 = true;
        boolean zA1O = AbstractC148896gB.A1O((this.A04 > 0.0f ? 1 : (this.A04 == 0.0f ? 0 : -1)));
        for (Animator.AnimatorListener animatorListener : this.A0B) {
            if (Build.VERSION.SDK_INT >= 26) {
                animatorListener.onAnimationStart(this, zA1O);
            } else {
                animatorListener.onAnimationStart(this);
            }
        }
        A06((int) (this.A04 < 0.0f ? A01() : A02()));
        this.A05 = 0L;
        this.A09 = 0;
        if (this.A07) {
            MJn.A0z(this);
            MJn.A10(this);
        }
    }

    public float A00() {
        C51826Nn9 c51826Nn9 = this.A06;
        if (c51826Nn9 == null) {
            return 0.0f;
        }
        float f = this.A00;
        float f2 = c51826Nn9.A02;
        return (f - f2) / (c51826Nn9.A00 - f2);
    }

    public float A01() {
        C51826Nn9 c51826Nn9 = this.A06;
        if (c51826Nn9 == null) {
            return 0.0f;
        }
        float f = this.A02;
        return f == 2.1474836E9f ? c51826Nn9.A00 : f;
    }

    public float A02() {
        C51826Nn9 c51826Nn9 = this.A06;
        if (c51826Nn9 == null) {
            return 0.0f;
        }
        float f = this.A03;
        return f == -2.1474836E9f ? c51826Nn9.A02 : f;
    }

    public void A04() {
        Iterator it = this.A0D.iterator();
        while (it.hasNext()) {
            ((ValueAnimator.AnimatorUpdateListener) it.next()).onAnimationUpdate(this);
        }
    }

    public void A06(float f) {
        if (this.A01 != f) {
            float fA02 = A02();
            float fA01 = A01();
            PointF pointF = AbstractC52514Nzg.A00;
            float fA03 = MJo.A02(fA01, f, fA02);
            this.A01 = fA03;
            if (this.A08) {
                fA03 = (float) Math.floor(fA03);
            }
            this.A00 = fA03;
            this.A05 = 0L;
            A04();
        }
    }

    public void A07(float f, float f2) {
        float f3;
        float f4;
        if (f > f2) {
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC81773lg.A1W(objArrA1a, f, 0);
            AbstractC81773lg.A1W(objArrA1a, f2, 1);
            throw J27.A0Y("minFrame (%s) must be <= maxFrame (%s)", objArrA1a);
        }
        C51826Nn9 c51826Nn9 = this.A06;
        if (c51826Nn9 == null) {
            f3 = -3.4028235E38f;
            f4 = Float.MAX_VALUE;
        } else {
            f3 = c51826Nn9.A02;
            f4 = c51826Nn9.A00;
        }
        PointF pointF = AbstractC52514Nzg.A00;
        float fA02 = MJo.A02(f4, f, f3);
        float fA03 = MJo.A02(f4, f2, f3);
        if (fA02 == this.A03 && fA03 == this.A02) {
            return;
        }
        this.A03 = fA02;
        this.A02 = fA03;
        A06((int) MJo.A02(fA03, this.A00, fA02));
    }

    public void A08(boolean z) {
        for (Animator.AnimatorListener animatorListener : this.A0B) {
            if (Build.VERSION.SDK_INT >= 26) {
                animatorListener.onAnimationEnd(this, z);
            } else {
                animatorListener.onAnimationEnd(this);
            }
        }
    }

    @Override // android.animation.Animator
    public void addListener(Animator.AnimatorListener animatorListener) {
        this.A0B.add(animatorListener);
    }

    @Override // android.animation.Animator
    public void addPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.A0C.add(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public void addUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.A0D.add(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void cancel() {
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
        A08(AbstractC148896gB.A1O((this.A04 > 0.0f ? 1 : (this.A04 == 0.0f ? 0 : -1))));
        MJn.A0z(this);
        this.A07 = false;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        boolean z;
        if (this.A07) {
            MJn.A0z(this);
            MJn.A10(this);
        }
        C51826Nn9 c51826Nn9 = this.A06;
        if (c51826Nn9 == null || !this.A07) {
            return;
        }
        long j2 = this.A05;
        long j3 = j2 != 0 ? j - j2 : 0L;
        float f = 1.0E9f / c51826Nn9.A01;
        float f2 = this.A04;
        float fAbs = j3 / (f / Math.abs(f2));
        float f3 = this.A01;
        if (f2 < 0.0f) {
            fAbs = -fAbs;
        }
        float f4 = f3 + fAbs;
        float fA02 = A02();
        float fA01 = A01();
        PointF pointF = AbstractC52514Nzg.A00;
        if (f4 >= fA02) {
            z = f4 <= fA01;
        }
        float fA03 = MJo.A02(fA01, f4, fA02);
        float fFloor = fA03;
        this.A01 = fA03;
        boolean z2 = this.A08;
        if (z2) {
            fFloor = (float) Math.floor(fA03);
        }
        this.A00 = fFloor;
        this.A05 = j;
        if (!z2 || fA03 != f3) {
            A04();
        }
        if (!z) {
            if (getRepeatCount() == -1 || this.A09 < getRepeatCount()) {
                Iterator it = this.A0B.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
                }
                this.A09++;
                if (getRepeatMode() == 2) {
                    this.A0A = !this.A0A;
                    this.A04 = -this.A04;
                } else {
                    float fA04 = this.A04 < 0.0f ? A01() : A02();
                    this.A01 = fA04;
                    this.A00 = fA04;
                }
                this.A05 = j;
            } else {
                float fA05 = this.A04 < 0.0f ? A02() : A01();
                this.A01 = fA05;
                this.A00 = fA05;
                MJn.A0z(this);
                this.A07 = false;
                A08(AbstractC148896gB.A1O((this.A04 > 0.0f ? 1 : (this.A04 == 0.0f ? 0 : -1))));
            }
        }
        if (this.A06 != null) {
            float f5 = this.A00;
            float f6 = this.A03;
            if (f5 < f6 || f5 > this.A02) {
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                MJo.A1O(objArrA1Y, f6);
                MJo.A1P(objArrA1Y, this.A02);
                objArrA1Y[2] = Float.valueOf(f5);
                throw MJo.A0p("Frame must be [%f,%f]. It is %f", objArrA1Y);
            }
        }
    }

    @Override // android.animation.ValueAnimator
    public float getAnimatedFraction() {
        float fA01;
        float fA02;
        if (this.A06 == null) {
            return 0.0f;
        }
        if (this.A04 < 0.0f) {
            fA01 = A01();
            fA02 = this.A00;
        } else {
            fA01 = this.A00;
            fA02 = A02();
        }
        return (fA01 - fA02) / (A01() - A02());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getDuration() {
        C51826Nn9 c51826Nn9 = this.A06;
        if (c51826Nn9 == null) {
            return 0L;
        }
        return (long) c51826Nn9.A00();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getStartDelay() {
        throw AbstractC81763lf.A0x("LottieAnimator does not support getStartDelay.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public boolean isRunning() {
        return this.A07;
    }

    @Override // android.animation.Animator
    public void removeAllListeners() {
        this.A0B.clear();
    }

    @Override // android.animation.ValueAnimator
    public void removeAllUpdateListeners() {
        this.A0D.clear();
    }

    @Override // android.animation.Animator
    public void removeListener(Animator.AnimatorListener animatorListener) {
        this.A0B.remove(animatorListener);
    }

    @Override // android.animation.Animator
    public void removePauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.A0C.remove(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.A0D.remove(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public ValueAnimator setDuration(long j) {
        throw AbstractC81763lf.A0x("LottieAnimator does not support setDuration.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void setInterpolator(TimeInterpolator timeInterpolator) {
        throw AbstractC81763lf.A0x("LottieAnimator does not support setInterpolator.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void setStartDelay(long j) {
        throw AbstractC81763lf.A0x("LottieAnimator does not support setStartDelay.");
    }

    public void A03() {
        MJn.A0z(this);
        this.A07 = false;
        A08(AbstractC148896gB.A1O((this.A04 > 0.0f ? 1 : (this.A04 == 0.0f ? 0 : -1))));
    }

    @Override // android.animation.ValueAnimator
    public Object getAnimatedValue() {
        return Float.valueOf(A00());
    }

    @Override // android.animation.ValueAnimator
    public void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.A0A) {
            return;
        }
        this.A0A = false;
        this.A04 = -this.A04;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public /* bridge */ /* synthetic */ Animator setDuration(long j) {
        setDuration(j);
        throw null;
    }
}
