package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.GdX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37550GdX extends AnimatorListenerAdapter {
    public final /* synthetic */ View A00;
    public final /* synthetic */ ViewGroup A01;
    public final /* synthetic */ C37727GiZ A02;
    public final /* synthetic */ C239113e A03;
    public final /* synthetic */ boolean A04;

    public C37550GdX(View view, ViewGroup viewGroup, C37727GiZ c37727GiZ, C239113e c239113e, boolean z) {
        this.A01 = viewGroup;
        this.A00 = view;
        this.A04 = z;
        this.A03 = c239113e;
        this.A02 = c37727GiZ;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C239113e c239113e;
        ViewGroup viewGroup = this.A01;
        View view = this.A00;
        viewGroup.endViewTransition(view);
        if (this.A04) {
            c239113e = this.A03;
            Integer num = c239113e.A00;
            C000700h.A05(view);
            AbstractC27421Hf.A01(view, viewGroup, num);
        } else {
            c239113e = this.A03;
            if (c239113e.A00 == C02S.A0C) {
                c239113e = this.A03;
                Integer num2 = c239113e.A00;
                C000700h.A05(view);
                AbstractC27421Hf.A01(view, viewGroup, num2);
            }
        }
        C37727GiZ c37727GiZ = this.A02;
        ((AbstractC27431Hg) c37727GiZ.A01).A00.A03(c37727GiZ);
        if (C0JC.A0I(2)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Animator from operation ");
            sbA08.append(c239113e);
            GV4.A1D(sbA08, " has ended.");
        }
    }
}
