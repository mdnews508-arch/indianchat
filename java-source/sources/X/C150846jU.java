package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6jU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C150846jU extends AnimatorListenerAdapter {
    public final int $t = 1;
    public boolean A00;
    public final Object A01;

    public C150846jU(Function0 function0) {
        this.A01 = function0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (this.$t != 0) {
            super.onAnimationCancel(animator);
        } else {
            this.A00 = true;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        View viewAtf;
        if (this.$t == 0) {
            if (this.A00) {
                return;
            }
            AbstractC466425r.A1P(this.A01);
            return;
        }
        C000700h.A0A(animator, 0);
        super.onAnimationEnd(animator);
        C180987wx c180987wx = (C180987wx) this.A01;
        AnimatorSet animatorSet = c180987wx.A00;
        if (animatorSet != null) {
            ArrayList<Animator> childAnimations = animatorSet.getChildAnimations();
            ArrayList arrayListA1C = AbstractC466625t.A1C(childAnimations);
            for (Animator animator2 : childAnimations) {
                if (animator2 instanceof ValueAnimator) {
                    arrayListA1C.add(animator2);
                }
            }
            Iterator it = arrayListA1C.iterator();
            while (it.hasNext()) {
                ((ValueAnimator) it.next()).removeAllUpdateListeners();
            }
            animatorSet.removeAllListeners();
            boolean z = this.A00;
            c180987wx.A00 = z ? c180987wx.A01(false) : null;
            if (z) {
                c180987wx.A0I.invoke(c180987wx.A0G.invoke());
            } else {
                Iterator itA1F = AbstractC466625t.A1F((java.util.Map) c180987wx.A0H.invoke());
                while (itA1F.hasNext()) {
                    InterfaceC200748pR interfaceC200748pR = (InterfaceC200748pR) AbstractC466825v.A0k(itA1F);
                    if ((interfaceC200748pR instanceof InterfaceC200188oX) && (viewAtf = interfaceC200748pR.Atf()) != null && viewAtf.getVisibility() != 8) {
                        viewAtf.setAlpha(((InterfaceC200188oX) interfaceC200748pR).AAP(1.0f));
                    }
                }
            }
            c180987wx.A03 = z;
            c180987wx.A02 = false;
        }
    }

    public C150846jU(C180987wx c180987wx, boolean z) {
        this.A01 = c180987wx;
        this.A00 = z;
    }
}
