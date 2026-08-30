package X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3nt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83063nt extends Animator {
    public int A00;
    public boolean A01;
    public long A02;
    public final int A03;
    public final long A04;
    public final Animator A05;

    public C83063nt(Animator animator, C136175zq c136175zq, int i) {
        C000700h.A0A(animator, 1);
        AbstractC125205hw.A07(animator, c136175zq);
        this.A05 = animator;
        this.A04 = C125045he.A01(animator);
        this.A03 = i;
        if (i > 0 || i == -1) {
            animator.addListener(new C83183o5(this, i));
        }
    }

    @Override // android.animation.Animator
    public Animator setDuration(long j) {
        return this;
    }

    @Override // android.animation.Animator
    public void setInterpolator(TimeInterpolator timeInterpolator) {
        C000700h.A0A(timeInterpolator, 0);
        this.A05.setInterpolator(timeInterpolator);
    }

    @Override // android.animation.Animator
    public void start() {
        this.A00 = 0;
        this.A01 = false;
        long j = this.A02;
        if (j != 0) {
            C125045he.A03(this.A05, j);
        }
        this.A05.start();
    }

    @Override // android.animation.Animator
    public void cancel() {
        this.A05.cancel();
    }

    @Override // android.animation.Animator
    public void end() {
        this.A05.end();
    }

    @Override // android.animation.Animator
    public long getDuration() {
        int i = this.A03;
        if (i == -1) {
            return -1L;
        }
        long j = this.A04;
        if (j != -1) {
            return j * ((long) i);
        }
        return -1L;
    }

    @Override // android.animation.Animator
    public long getStartDelay() {
        return this.A02;
    }

    @Override // android.animation.Animator
    public long getTotalDuration() {
        int i = this.A03;
        if (i == -1) {
            return -1L;
        }
        long j = this.A04;
        if (j != -1) {
            return (j * ((long) i)) + this.A02;
        }
        return -1L;
    }

    @Override // android.animation.Animator
    public boolean isPaused() {
        return this.A05.isPaused();
    }

    @Override // android.animation.Animator
    public boolean isRunning() {
        return this.A05.isRunning();
    }

    @Override // android.animation.Animator
    public void pause() {
        this.A05.pause();
    }

    @Override // android.animation.Animator
    public void resume() {
        this.A05.resume();
    }

    public static final void A00(C83063nt c83063nt, Function1 function1) {
        ArrayList<Animator.AnimatorListener> listeners = c83063nt.getListeners();
        if (listeners != null) {
            Iterator itA1E = AbstractC466625t.A1E(listeners);
            while (itA1E.hasNext()) {
                Object next = itA1E.next();
                C000700h.A09(next);
                function1.invoke(next);
            }
        }
    }

    @Override // android.animation.Animator
    public void setStartDelay(long j) {
        this.A02 = j;
    }
}
