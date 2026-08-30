package com.whatsapp.mediacomposer.ui.app.bottombar;

import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.C000700h;
import X.C02S;
import X.C150856jV;
import X.C192968bp;
import X.InterfaceC001000l;
import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class BottomBarView extends RelativeLayout {
    public Function1 A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Function1 function1;
        C000700h.A0A(motionEvent, 0);
        if (motionEvent.getAction() == 0 && (function1 = this.A00) != null && AbstractC465925m.A1Z(function1.invoke(motionEvent))) {
            return false;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    private final View getKeyboardHolder() {
        return AbstractC465925m.A05(this.A01);
    }

    public final Animator getBottomBarHideAnimator() {
        Property property = View.ALPHA;
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 1.0f;
        fArrA1U[1] = 0.0f;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<BottomBarView, Float>) property, fArrA1U);
        C150856jV.A00(objectAnimatorOfFloat, this, 11);
        return objectAnimatorOfFloat;
    }

    public final Animator getBottomBarShowAnimator() {
        Property property = View.ALPHA;
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 0.0f;
        fArrA1U[1] = 1.0f;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<BottomBarView, Float>) property, fArrA1U);
        C150856jV.A00(objectAnimatorOfFloat, this, 12);
        return objectAnimatorOfFloat;
    }

    public final Function1 getDoodleHitTestCallback() {
        return this.A00;
    }

    public final View getViewFooterLayout() {
        return AbstractC465925m.A05(this.A02);
    }

    public BottomBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Integer num = C02S.A0C;
        this.A02 = C192968bp.A00(num, this, 33);
        this.A01 = C192968bp.A00(num, this, 34);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0c13, this);
    }

    public final void setDoodleHitTestCallback(Function1 function1) {
        this.A00 = function1;
    }
}
