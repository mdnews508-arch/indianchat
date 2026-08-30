package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* JADX INFO: loaded from: classes9.dex */
public final class IIR implements Animation.AnimationListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ ViewGroup A01;
    public final /* synthetic */ C37726GiY A02;
    public final /* synthetic */ C239113e A03;

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        if (C0JC.A0I(2)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Animation from operation ");
            sbA08.append(this.A03);
            GV4.A1D(sbA08, " has reached onAnimationStart.");
        }
    }

    public IIR(View view, ViewGroup viewGroup, C37726GiY c37726GiY, C239113e c239113e) {
        this.A03 = c239113e;
        this.A01 = viewGroup;
        this.A00 = view;
        this.A02 = c37726GiY;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        ViewGroup viewGroup = this.A01;
        viewGroup.post(new RunnableC42169Ih1(this.A00, viewGroup, this.A02, 0));
        if (C0JC.A0I(2)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Animation from operation ");
            sbA08.append(this.A03);
            GV4.A1D(sbA08, " has ended.");
        }
    }
}
