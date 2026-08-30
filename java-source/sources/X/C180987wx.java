package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Interpolator;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7wx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180987wx {
    public AnimatorSet A00;
    public List A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final ValueAnimator A06;
    public final AlphaAnimation A07;
    public final AlphaAnimation A08;
    public final Interpolator A09;
    public final TitleBarView A0A;
    public final List A0B;
    public final java.util.Map A0C;
    public final Function0 A0D;
    public final Function0 A0E;
    public final Function0 A0F;
    public final Function0 A0G;
    public final Function0 A0H;
    public final Function1 A0I;
    public final Function1 A0J;

    public C180987wx(TitleBarView titleBarView, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function1 function5, Function1 function6) {
        this.A0A = titleBarView;
        this.A0G = function0;
        this.A0F = function1;
        this.A0H = function2;
        this.A0E = function3;
        this.A0J = function5;
        this.A0I = function6;
        this.A0D = function4;
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(300L);
        this.A07 = alphaAnimation;
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation2.setDuration(300L);
        this.A08 = alphaAnimation2;
        this.A06 = ValueAnimator.ofFloat(0.8f, 1.0f);
        this.A04 = true;
        this.A05 = true;
        this.A0B = AbstractC32971bt.A0W();
        this.A0C = AbstractC465925m.A1E();
        this.A09 = AbstractC81773lg.A0Q(0.4f, 0.0f, 0.2f, 1.0f);
    }

    public static final void A00(C7RW c7rw, C180987wx c180987wx) {
        View viewAtf;
        Iterator itA1F = AbstractC466625t.A1F((java.util.Map) c180987wx.A0H.invoke());
        while (itA1F.hasNext()) {
            InterfaceC200748pR interfaceC200748pR = (InterfaceC200748pR) AbstractC466825v.A0k(itA1F);
            if (interfaceC200748pR instanceof InterfaceC200188oX) {
                InterfaceC200188oX interfaceC200188oX = (InterfaceC200188oX) interfaceC200748pR;
                if (interfaceC200188oX.AP2(c7rw) && (viewAtf = interfaceC200748pR.Atf()) != null && viewAtf.getVisibility() != 8) {
                    viewAtf.setAlpha(interfaceC200188oX.AAP(0.0f));
                }
            }
        }
    }

    public AnimatorSet A01(boolean z) {
        List list;
        List listA1O;
        View view;
        View viewAtf;
        float x;
        float translationX;
        float fFloatValue;
        TimeInterpolator timeInterpolatorA00;
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2 = this.A00;
        if (animatorSet2 != null && animatorSet2.isStarted() && (animatorSet = this.A00) != null) {
            animatorSet.end();
        }
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        this.A01 = AbstractC32971bt.A0W();
        C7RW c7rw = (C7RW) this.A0G.invoke();
        View view2 = (View) this.A0E.invoke();
        Function0 function0 = this.A0H;
        java.util.Map map = (java.util.Map) function0.invoke();
        if (view2 != null) {
            C171117fc c171117fc = new C171117fc(view2, c7rw, this, map);
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                InterfaceC200748pR interfaceC200748pR = (InterfaceC200748pR) AbstractC466825v.A0k(itA1F);
                if (interfaceC200748pR instanceof InterfaceC201098q0) {
                    InterfaceC201098q0 interfaceC201098q0 = (InterfaceC201098q0) interfaceC200748pR;
                    if (interfaceC201098q0.BHc() && (viewAtf = interfaceC200748pR.Atf()) != null) {
                        boolean z2 = c171117fc.A01;
                        Float fAGE = interfaceC201098q0.AGE(c171117fc);
                        if (fAGE != null) {
                            fFloatValue = fAGE.floatValue();
                        } else {
                            if (z2) {
                                x = view2.getY() - viewAtf.getY();
                                translationX = viewAtf.getTranslationY();
                            } else {
                                x = view2.getX() - viewAtf.getX();
                                translationX = viewAtf.getTranslationX();
                            }
                            fFloatValue = x - translationX;
                        }
                        long jAXh = interfaceC201098q0.AXh();
                        float[] fArrA1U = AbstractC81763lf.A1U();
                        float f = -fFloatValue;
                        if (z) {
                            f = 0.0f;
                        }
                        fArrA1U[0] = f;
                        if (!z) {
                            fFloatValue = 0.0f;
                        }
                        ValueAnimator valueAnimatorA0A = AbstractC148896gB.A0A(fArrA1U, fFloatValue);
                        C000700h.A09(valueAnimatorA0A);
                        if (z) {
                            C000700h.A0A(valueAnimatorA0A, 0);
                            valueAnimatorA0A.setDuration(300L);
                            timeInterpolatorA00 = new C0U8();
                        } else {
                            C000700h.A0A(valueAnimatorA0A, 0);
                            valueAnimatorA0A.setDuration(500L);
                            valueAnimatorA0A.setStartDelay(jAXh);
                            timeInterpolatorA00 = C0ZH.A00(0.5f, 1.35f, 0.4f, 1.0f);
                        }
                        valueAnimatorA0A.setInterpolator(timeInterpolatorA00);
                        List list2 = this.A01;
                        if (list2 != null) {
                            list2.add(valueAnimatorA0A);
                        }
                        valueAnimatorA0A.addUpdateListener(new C125465iO(1, viewAtf, z2));
                    }
                }
            }
            Iterator itA1F2 = AbstractC466625t.A1F(map);
            while (itA1F2.hasNext()) {
                InterfaceC200748pR interfaceC200748pR2 = (InterfaceC200748pR) AbstractC466825v.A0k(itA1F2);
                if ((interfaceC200748pR2 instanceof C8PJ) && (list = this.A01) != null) {
                    C8PJ c8pj = (C8PJ) interfaceC200748pR2;
                    C7RW c7rw2 = c171117fc.A00;
                    if (c7rw2 == C7RW.A0A || c7rw2 == C7RW.A09 || (view = c8pj.A00) == null) {
                        listA1O = C002401f.A00;
                    } else {
                        float[] fArrA1U2 = AbstractC81763lf.A1U();
                        fArrA1U2[0] = AbstractC81793li.A01(z ? 1 : 0);
                        ValueAnimator valueAnimatorA0A2 = AbstractC148896gB.A0A(fArrA1U2, z ? 0.0f : 1.0f);
                        AnonymousClass837.A00(valueAnimatorA0A2, view, 13);
                        valueAnimatorA0A2.setDuration(z ? 100L : 300L);
                        valueAnimatorA0A2.setStartDelay(z ? 0L : 100L);
                        valueAnimatorA0A2.setInterpolator(z ? new C0U7() : new C0U8());
                        listA1O = AbstractC466025n.A1O(valueAnimatorA0A2);
                    }
                    list.addAll(listA1O);
                }
            }
        }
        float[] fArrA1U3 = AbstractC81763lf.A1U();
        fArrA1U3[0] = AbstractC81793li.A01(z ? 1 : 0);
        ValueAnimator valueAnimatorA0A3 = AbstractC148896gB.A0A(fArrA1U3, z ? 0.0f : 1.0f);
        valueAnimatorA0A3.addUpdateListener(new AnonymousClass834(this, c7rw, function0.invoke(), 0));
        ValueAnimator valueAnimator = this.A06;
        valueAnimator.setDuration(400L);
        if (z) {
            valueAnimatorA0A3.setDuration(300L);
            valueAnimatorA0A3.setInterpolator(new C0U8());
            List list3 = this.A01;
            if (list3 != null) {
                list3.add(valueAnimator);
            }
        } else {
            valueAnimatorA0A3.setDuration(500L);
        }
        List list4 = this.A01;
        if (list4 != null) {
            list4.add(valueAnimatorA0A3);
        }
        animatorSetA09.playTogether(this.A01);
        animatorSetA09.addListener(new C150846jU(this, z));
        return animatorSetA09;
    }

    public void A02() {
        List list = this.A0B;
        if (list.isEmpty()) {
            return;
        }
        Iterator itA1E = AbstractC466625t.A1E(list);
        while (itA1E.hasNext()) {
            ((Animator) itA1E.next()).cancel();
        }
        list.clear();
    }
}
