package X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3ns, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83053ns extends Animator {
    public long A00;
    public long A01;
    public final List A02;
    public final Integer A03;

    @Override // android.animation.Animator
    public Animator setDuration(long j) {
        return this;
    }

    @Override // android.animation.Animator
    public void cancel() {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            AbstractC81773lg.A0I(it).cancel();
        }
        A00(this, C6V5.A01(this, 2));
    }

    @Override // android.animation.Animator
    public void end() {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            AbstractC81773lg.A0I(it).end();
        }
    }

    @Override // android.animation.Animator
    public long getDuration() {
        return this.A00;
    }

    @Override // android.animation.Animator
    public long getStartDelay() {
        return this.A01;
    }

    @Override // android.animation.Animator
    public long getTotalDuration() {
        long j = this.A00;
        return !AbstractC466725u.A1O((j > (-1L) ? 1 : (j == (-1L) ? 0 : -1))) ? j + this.A01 : j;
    }

    @Override // android.animation.Animator
    public boolean isRunning() {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            if (AbstractC81773lg.A0I(it).isRunning()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.animation.Animator
    public boolean isStarted() {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            if (AbstractC81773lg.A0I(it).isStarted()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.animation.Animator
    public void setInterpolator(TimeInterpolator timeInterpolator) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            AbstractC81773lg.A0I(it).setInterpolator(timeInterpolator);
        }
    }

    @Override // android.animation.Animator
    public void setStartDelay(long j) {
        this.A01 = j;
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            Animator animatorA0I = AbstractC81773lg.A0I(it);
            if (animatorA0I instanceof C83053ns) {
                animatorA0I.setStartDelay(j);
            } else {
                C125045he.A03(animatorA0I, j);
            }
        }
    }

    @Override // android.animation.Animator
    public void start() {
        List list = this.A02;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC81773lg.A0I(it).start();
        }
        A00(this, C6V5.A01(this, 3));
        if (list.isEmpty()) {
            A00(this, C6V5.A01(this, 4));
        }
    }

    public C83053ns(Integer num, List list) {
        Animator animator;
        this.A03 = num;
        this.A02 = list;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            long jA01 = C125045he.A01(AbstractC81773lg.A0I(it));
            if (jA01 == -1) {
                this.A00 = -1L;
                break;
            }
            this.A00 = Math.max(this.A00, jA01);
        }
        if (this.A00 == -1 || this.A02.isEmpty()) {
            return;
        }
        int iIntValue = this.A03.intValue();
        if (iIntValue == 0 || iIntValue == 2) {
            Iterator it2 = this.A02.iterator();
            animator = null;
            long j = 0;
            while (it2.hasNext()) {
                Animator animatorA0I = AbstractC81773lg.A0I(it2);
                long jA02 = C125045he.A01(animatorA0I);
                if (jA02 >= j) {
                    animator = animatorA0I;
                    j = jA02;
                }
            }
            if (animator == null) {
                throw AbstractC466125o.A13();
            }
        } else {
            if (iIntValue != 1) {
                throw AbstractC465925m.A1J();
            }
            animator = (Animator) AbstractC02550Br.A0v(this.A02);
        }
        C83153o2.A00(animator, this, 3);
    }

    public static final void A00(C83053ns c83053ns, Function1 function1) {
        ArrayList<Animator.AnimatorListener> listeners = c83053ns.getListeners();
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
    public void pause() {
        super.pause();
        if (isPaused()) {
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                AbstractC81773lg.A0I(it).pause();
            }
        }
    }

    @Override // android.animation.Animator
    public void resume() {
        super.resume();
        if (isPaused()) {
            return;
        }
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            AbstractC81773lg.A0I(it).resume();
        }
    }
}
