package X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public class MMR extends Animator implements Animator.AnimatorListener {
    public ArrayList A00;
    public final Animator A01;

    @Override // android.animation.Animator
    public void addPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
    }

    @Override // android.animation.Animator
    public void removePauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
    }

    @Override // android.animation.Animator
    public void addListener(Animator.AnimatorListener animatorListener) {
        ArrayList arrayListA0W = this.A00;
        if (arrayListA0W == null) {
            arrayListA0W = AbstractC32971bt.A0W();
            this.A00 = arrayListA0W;
        }
        arrayListA0W.add(animatorListener);
    }

    @Override // android.animation.Animator
    public void cancel() {
        this.A01.cancel();
    }

    @Override // android.animation.Animator
    public void end() {
        this.A01.end();
    }

    @Override // android.animation.Animator
    public long getDuration() {
        return this.A01.getDuration();
    }

    @Override // android.animation.Animator
    public TimeInterpolator getInterpolator() {
        return this.A01.getInterpolator();
    }

    @Override // android.animation.Animator
    public ArrayList getListeners() {
        return this.A00;
    }

    @Override // android.animation.Animator
    public long getStartDelay() {
        return this.A01.getStartDelay();
    }

    @Override // android.animation.Animator
    public boolean isPaused() {
        return this.A01.isPaused();
    }

    @Override // android.animation.Animator
    public boolean isRunning() {
        return this.A01.isRunning();
    }

    @Override // android.animation.Animator
    public boolean isStarted() {
        return this.A01.isStarted();
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        Iterator it = ((AbstractCollection) this.A00.clone()).iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        Iterator it = ((AbstractCollection) this.A00.clone()).iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationEnd(this);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        Iterator it = ((AbstractCollection) this.A00.clone()).iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        Iterator it = ((AbstractCollection) this.A00.clone()).iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationStart(this);
        }
    }

    @Override // android.animation.Animator
    public void pause() {
    }

    @Override // android.animation.Animator
    public void removeAllListeners() {
        ArrayList arrayList = this.A00;
        if (arrayList != null) {
            arrayList.clear();
            this.A00 = null;
        }
    }

    @Override // android.animation.Animator
    public void removeListener(Animator.AnimatorListener animatorListener) {
        ArrayList arrayList = this.A00;
        if (arrayList != null) {
            arrayList.remove(animatorListener);
            if (this.A00.isEmpty()) {
                this.A00 = null;
            }
        }
    }

    @Override // android.animation.Animator
    public void resume() {
    }

    @Override // android.animation.Animator
    public Animator setDuration(long j) {
        this.A01.setDuration(j);
        return this;
    }

    @Override // android.animation.Animator
    public void setInterpolator(TimeInterpolator timeInterpolator) {
        this.A01.setInterpolator(timeInterpolator);
    }

    @Override // android.animation.Animator
    public void setStartDelay(long j) {
        this.A01.setStartDelay(j);
    }

    @Override // android.animation.Animator
    public void setTarget(Object obj) {
        this.A01.setTarget(obj);
    }

    @Override // android.animation.Animator
    public void setupEndValues() {
        this.A01.setupEndValues();
    }

    @Override // android.animation.Animator
    public void setupStartValues() {
        this.A01.setupStartValues();
    }

    @Override // android.animation.Animator
    public void start() {
        this.A01.start();
    }

    public MMR(Animator animator) {
        this.A01 = animator;
        animator.addListener(this);
    }

    @Override // android.animation.Animator
    public /* bridge */ /* synthetic */ Object clone() {
        MMR mmr = (MMR) super.clone();
        ArrayList arrayList = this.A00;
        if (arrayList != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            mmr.A00 = arrayListA0W;
            arrayListA0W.addAll(arrayList);
        }
        return mmr;
    }

    @Override // android.animation.Animator
    public /* bridge */ /* synthetic */ Animator clone() {
        MMR mmr = (MMR) super.clone();
        ArrayList arrayList = this.A00;
        if (arrayList != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            mmr.A00 = arrayListA0W;
            arrayListA0W.addAll(arrayList);
        }
        return mmr;
    }
}
