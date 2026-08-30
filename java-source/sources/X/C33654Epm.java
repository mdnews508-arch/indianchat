package X;

import android.transition.Transition;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Epm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33654Epm extends AbstractC35342Fi1 {
    public final /* synthetic */ FNQ A00;
    public final /* synthetic */ C0I0 A01;
    public final /* synthetic */ Runnable A02;

    @Override // X.AbstractC35342Fi1, android.transition.Transition.TransitionListener
    public void onTransitionStart(Transition transition) {
        C000700h.A0A(transition, 0);
        Runnable runnable = this.A02;
        if (runnable != null) {
            runnable.run();
            return;
        }
        C0I0 c0i0 = this.A01;
        FNQ fnq = this.A00;
        View viewFindViewById = c0i0.findViewById(R.id.picture);
        View viewFindViewById2 = c0i0.findViewById(fnq.A00);
        viewFindViewById.setVisibility(4);
        viewFindViewById2.setVisibility(0);
    }

    public C33654Epm(FNQ fnq, C0I0 c0i0, Runnable runnable) {
        this.A02 = runnable;
        this.A01 = c0i0;
        this.A00 = fnq;
    }
}
