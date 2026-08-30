package com.whatsapp.ui.coreui.actionfeedback.view;

import X.AbstractC148856g7;
import X.AbstractC151586lP;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C0L3;
import X.C165037Mm;
import X.C165047Mn;
import X.C191158Xk;
import X.C193198cC;
import X.InterfaceC001000l;
import X.InterfaceC02960Do;
import X.InterfaceC201128q3;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.transition.AutoTransition;
import android.transition.ChangeBounds;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.Visibility;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class ActionFeedbackViewGroup extends LinearLayout {
    public final C05C A00;
    public final Map A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ActionFeedbackViewGroup(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    public final AbstractC151586lP A01(InterfaceC02960Do interfaceC02960Do, InterfaceC201128q3 interfaceC201128q3) {
        C05C c05c = this.A00;
        AbstractC151586lP c165047Mn = (AbstractC148856g7.A0e(c05c).A0w(25133) || ((interfaceC201128q3.AVt() instanceof C191158Xk) && AbstractC148856g7.A0e(c05c).A0w(21676))) ? new C165047Mn(getDarkModeContext()) : new C165037Mm(AbstractC466125o.A05(this));
        c165047Mn.setLifecycleOwner(interfaceC02960Do);
        c165047Mn.setViewState(interfaceC201128q3);
        TransitionManager.beginDelayedTransition(this, getViewGroupTransition());
        Integer numAlk = interfaceC201128q3.Alk();
        int iA02 = numAlk != null ? AbstractC466625t.A02(this, numAlk.intValue()) : 0;
        LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
        layoutParamsA08.setMargins(iA02, 0, iA02, 0);
        addView(c165047Mn, 0, layoutParamsA08);
        return c165047Mn;
    }

    public final void A03(View view) {
        C000700h.A0A(view, 0);
        Runnable runnable = (Runnable) this.A01.remove(view);
        if (runnable != null) {
            view.removeCallbacks(runnable);
        }
        if (indexOfChild(view) >= 0) {
            TransitionManager.beginDelayedTransition(this, getViewGroupTransition());
            removeView(view);
        }
    }

    public final void A04(AbstractC151586lP abstractC151586lP, InterfaceC201128q3 interfaceC201128q3, boolean z) {
        C000700h.A0A(abstractC151586lP, 0);
        Runnable runnable = (Runnable) this.A01.remove(abstractC151586lP);
        if (runnable != null) {
            abstractC151586lP.removeCallbacks(runnable);
        }
        if (!z) {
            TransitionManager.beginDelayedTransition(abstractC151586lP, getViewTransition());
        }
        abstractC151586lP.setViewState(interfaceC201128q3);
        Integer numAlk = interfaceC201128q3.Alk();
        int iA02 = numAlk != null ? AbstractC466625t.A02(this, numAlk.intValue()) : 0;
        LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
        layoutParamsA08.setMargins(iA02, 0, iA02, 0);
        abstractC151586lP.setLayoutParams(layoutParamsA08);
    }

    public static final AutoTransition A00(long j) {
        TimeInterpolator accelerateInterpolator;
        AutoTransition autoTransition = new AutoTransition();
        int transitionCount = autoTransition.getTransitionCount();
        for (int i = 0; i < transitionCount; i++) {
            Transition transitionAt = autoTransition.getTransitionAt(i);
            if (transitionAt instanceof ChangeBounds) {
                transitionAt.setDuration(j);
            } else if (transitionAt instanceof Fade) {
                if (((Visibility) transitionAt).getMode() == 1) {
                    transitionAt.setDuration(125L);
                    accelerateInterpolator = new DecelerateInterpolator();
                } else {
                    transitionAt.setDuration(100L);
                    accelerateInterpolator = new AccelerateInterpolator();
                }
                transitionAt.setInterpolator(accelerateInterpolator);
            }
        }
        return autoTransition;
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A00);
    }

    private final C0L3 getDarkModeContext() {
        return (C0L3) this.A02.getValue();
    }

    private final Transition getViewGroupTransition() {
        return (Transition) this.A03.getValue();
    }

    private final Transition getViewTransition() {
        return (Transition) this.A04.getValue();
    }

    public final void A02() {
        Map map = this.A01;
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            ((View) entryA0Y.getKey()).removeCallbacks((Runnable) entryA0Y.getValue());
        }
        map.clear();
        if (getChildCount() > 0) {
            TransitionManager.beginDelayedTransition(this, getViewGroupTransition());
            removeAllViews();
        }
    }

    public final void setActionFeedbackViewAutoDismiss$java_com_whatsapp_ui_coreui_actionfeedback_actionfeedback(View view, long j, Runnable runnable) {
        AbstractC466325q.A15(view, runnable);
        Map map = this.A01;
        Runnable runnable2 = (Runnable) map.get(view);
        if (runnable2 != null) {
            view.removeCallbacks(runnable2);
        }
        map.put(view, runnable);
        view.postDelayed(runnable, j);
    }

    public /* synthetic */ ActionFeedbackViewGroup(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActionFeedbackViewGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A00 = AbstractC466025n.A0F();
        Integer num = C02S.A0C;
        this.A03 = C193198cC.A01(num, this, 21);
        this.A04 = C193198cC.A01(num, this, 22);
        this.A02 = C193198cC.A01(num, context, 23);
        this.A01 = AbstractC465925m.A1E();
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e003c, (ViewGroup) this, true);
        setGravity(1);
        setOrientation(1);
        setClipChildren(false);
        setClipToPadding(false);
    }
}
