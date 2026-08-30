package X;

import android.transition.Transition;
import android.view.View;
import android.view.Window;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Epn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33655Epn extends AbstractC35342Fi1 {
    public final /* synthetic */ Window A00;
    public final /* synthetic */ FNQ A01;
    public final /* synthetic */ C0I0 A02;
    public final /* synthetic */ Runnable A03;

    @Override // X.AbstractC35342Fi1, android.transition.Transition.TransitionListener
    public void onTransitionEnd(Transition transition) {
        C000700h.A0A(transition, 0);
        Runnable runnable = this.A03;
        if (runnable != null) {
            runnable.run();
        } else {
            C0I0 c0i0 = this.A02;
            FNQ fnq = this.A01;
            View viewFindViewById = c0i0.findViewById(R.id.picture);
            View viewFindViewById2 = c0i0.findViewById(fnq.A00);
            viewFindViewById.setVisibility(0);
            viewFindViewById2.setVisibility(4);
        }
        this.A00.setStatusBarColor(-16777216);
    }

    public C33655Epn(Window window, FNQ fnq, C0I0 c0i0, Runnable runnable) {
        this.A03 = runnable;
        this.A02 = c0i0;
        this.A01 = fnq;
        this.A00 = window;
    }
}
