package X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;

/* JADX INFO: renamed from: X.0UM, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0UM {
    public long A02;
    public TimeInterpolator A04 = null;
    public int A00 = 0;
    public int A01 = 1;
    public long A03 = 150;

    public C0UM(long j) {
        this.A02 = j;
    }

    public void A00(Animator animator) {
        animator.setStartDelay(this.A02);
        animator.setDuration(this.A03);
        TimeInterpolator timeInterpolator = this.A04;
        if (timeInterpolator == null) {
            timeInterpolator = C0U4.A02;
        }
        animator.setInterpolator(timeInterpolator);
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(this.A00);
            valueAnimator.setRepeatMode(this.A01);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0UM) {
            C0UM c0um = (C0UM) obj;
            if (this.A02 == c0um.A02 && this.A03 == c0um.A03 && this.A00 == c0um.A00 && this.A01 == c0um.A01) {
                TimeInterpolator timeInterpolator = this.A04;
                if (timeInterpolator == null) {
                    timeInterpolator = C0U4.A02;
                }
                Class<?> cls = timeInterpolator.getClass();
                TimeInterpolator timeInterpolator2 = c0um.A04;
                if (timeInterpolator2 == null) {
                    timeInterpolator2 = C0U4.A02;
                }
                return cls.equals(timeInterpolator2.getClass());
            }
        }
        return false;
    }

    public int hashCode() {
        long j = this.A02;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A03;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        TimeInterpolator timeInterpolator = this.A04;
        if (timeInterpolator == null) {
            timeInterpolator = C0U4.A02;
        }
        return ((((i2 + timeInterpolator.getClass().hashCode()) * 31) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('\n');
        sb.append(getClass().getName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" delay: ");
        sb.append(this.A02);
        sb.append(" duration: ");
        sb.append(this.A03);
        sb.append(" interpolator: ");
        TimeInterpolator timeInterpolator = this.A04;
        if (timeInterpolator == null) {
            timeInterpolator = C0U4.A02;
        }
        sb.append(timeInterpolator.getClass());
        sb.append(" repeatCount: ");
        sb.append(this.A00);
        sb.append(" repeatMode: ");
        sb.append(this.A01);
        sb.append("}\n");
        return sb.toString();
    }
}
