package X;

import android.animation.LayoutTransition;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes9.dex */
public final class IDw implements LayoutTransition.TransitionListener {
    public final /* synthetic */ LayoutTransition A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ ViewGroup A02;

    @Override // android.animation.LayoutTransition.TransitionListener
    public void endTransition(LayoutTransition layoutTransition, ViewGroup viewGroup, View view, int i) {
        C000700h.A0A(view, 2);
        if (view == this.A01) {
            this.A00.removeTransitionListener(this);
            ViewGroup viewGroup2 = this.A02;
            viewGroup2.postDelayed(new RunnableC42183IhF(viewGroup2, 35), 100L);
        }
    }

    public IDw(LayoutTransition layoutTransition, View view, ViewGroup viewGroup) {
        this.A01 = view;
        this.A00 = layoutTransition;
        this.A02 = viewGroup;
    }

    @Override // android.animation.LayoutTransition.TransitionListener
    public void startTransition(LayoutTransition layoutTransition, ViewGroup viewGroup, View view, int i) {
    }
}
