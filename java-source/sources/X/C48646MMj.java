package X;

import android.animation.ValueAnimator;
import android.view.animation.AnimationUtils;

/* JADX INFO: renamed from: X.MMj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48646MMj extends ValueAnimator {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public final C48642MMf A07;

    public static final void A01(C48646MMj c48646MMj) {
        c48646MMj.A06 = -1L;
        c48646MMj.A04 = -1L;
        c48646MMj.A05 = 0L;
        c48646MMj.A02 = -1L;
        c48646MMj.A00 = 0L;
        super.setStartDelay(c48646MMj.A03);
        c48646MMj.A01 = 0L;
    }

    @Override // android.animation.ValueAnimator
    public long getCurrentPlayTime() {
        long j;
        if (this.A06 == -1) {
            long j2 = this.A05;
            if (j2 != -1) {
                return j2;
            }
            return 0L;
        }
        if (isPaused() && this.A04 > this.A02) {
            return this.A05;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        long j3 = this.A01;
        if (j3 == 0) {
            long j4 = (this.A05 + jCurrentAnimationTimeMillis) - this.A06;
            boolean zIsPaused = isPaused();
            long jCurrentAnimationTimeMillis2 = this.A00;
            if (zIsPaused) {
                jCurrentAnimationTimeMillis2 = (jCurrentAnimationTimeMillis2 + AnimationUtils.currentAnimationTimeMillis()) - this.A02;
            }
            j = j4 - jCurrentAnimationTimeMillis2;
        } else {
            j = this.A03 + j3;
        }
        long duration = this.A03 + getDuration();
        return j > duration ? duration : j;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getStartDelay() {
        return this.A03;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getTotalDuration() {
        return this.A03 + getDuration();
    }

    @Override // android.animation.ValueAnimator
    public void setCurrentPlayTime(long j) {
        long jA04 = AbstractC03600Gx.A04(j, 0L, this.A03 + getDuration());
        this.A04 = AnimationUtils.currentAnimationTimeMillis();
        this.A05 = jA04;
        long j2 = this.A03;
        if (jA04 >= j2) {
            super.setStartDelay(0L);
            super.setCurrentPlayTime(jA04 - j2);
            return;
        }
        super.setStartDelay(j2 - jA04);
        if (isPaused()) {
            super.setCurrentPlayTime(0L);
        } else if (this.A01 > 0) {
            start();
        }
    }

    public C48646MMj() {
        C48642MMf c48642MMf = new C48642MMf(this, 3);
        this.A07 = c48642MMf;
        this.A06 = -1L;
        this.A02 = -1L;
        this.A04 = -1L;
        super.addListener(c48642MMf);
        super.addUpdateListener(new O9a(this, 3));
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void pause() {
        boolean zIsPaused = isPaused();
        super.pause();
        if (zIsPaused || !isPaused()) {
            return;
        }
        this.A02 = AnimationUtils.currentAnimationTimeMillis();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void resume() {
        boolean zIsPaused = isPaused();
        super.resume();
        if (!zIsPaused || isPaused()) {
            return;
        }
        this.A00 += AnimationUtils.currentAnimationTimeMillis() - this.A02;
        this.A02 = -1L;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void setStartDelay(long j) {
        super.setStartDelay(j);
        this.A03 = j;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void start() {
        super.start();
        this.A06 = AnimationUtils.currentAnimationTimeMillis();
        this.A02 = -1L;
        this.A00 = 0L;
        this.A01 = 0L;
    }
}
