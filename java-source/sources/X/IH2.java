package X;

import android.transition.Transition;

/* JADX INFO: loaded from: classes9.dex */
public final class IH2 implements Transition.TransitionListener {
    public final /* synthetic */ H16 A00;

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionResume(Transition transition) {
    }

    public IH2(H16 h16) {
        this.A00 = h16;
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionCancel(Transition transition) {
        ((AbstractC37323GZm) this.A00).A04 = false;
        if (transition != null) {
            transition.removeListener(this);
        }
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionEnd(Transition transition) {
        H16 h16 = this.A00;
        ((AbstractC37323GZm) h16).A04 = false;
        if (transition != null) {
            transition.removeListener(this);
        }
        H16.A0Q(h16, false, true);
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionStart(Transition transition) {
        ((AbstractC37323GZm) this.A00).A04 = true;
    }
}
