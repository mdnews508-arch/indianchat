package X;

import android.transition.Transition;

/* JADX INFO: loaded from: classes9.dex */
public class IH3 implements Transition.TransitionListener {
    public final /* synthetic */ C37725GiX A00;
    public final /* synthetic */ Runnable A01;

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionStart(Transition transition) {
    }

    public IH3(C37725GiX c37725GiX, Runnable runnable) {
        this.A00 = c37725GiX;
        this.A01 = runnable;
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionEnd(Transition transition) {
        this.A01.run();
    }
}
