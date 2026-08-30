package com.whatsapp.mediacomposer.ui.app.bottombar.filterswipe;

import X.AbstractC466125o;
import X.AbstractC466425r;
import X.C000700h;
import X.C02S;
import X.C6D4;
import X.InterfaceC001000l;
import X.InterfaceC200958pm;
import X.ViewOnClickListenerC127735m6;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Animation;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class FilterSwipeButtonView extends LinearLayout implements InterfaceC200958pm {
    public final InterfaceC001000l A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FilterSwipeButtonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A00 = C6D4.A00(C02S.A0C, this, 15);
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e0858, this);
    }

    private final LinearLayout getFilterSwipeButtonContainer() {
        return (LinearLayout) this.A00.getValue();
    }

    public static final void setFilterSwipeButtonClickListener$lambda$0(Function0 function0, View view) {
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // X.InterfaceC200958pm
    public void AFK() {
        findViewById(R.id.filter_swipe_button).clearAnimation();
    }

    @Override // X.InterfaceC200958pm
    public void CWa(Animation animation) {
        findViewById(R.id.filter_swipe_button).startAnimation(animation);
    }

    @Override // X.InterfaceC200958pm
    public int getFilterSwipeTextViewVisibility() {
        return getFilterSwipeButtonContainer().getVisibility();
    }

    public Context getViewContext() {
        return AbstractC466125o.A05(this);
    }

    public int getViewPaddingBottom() {
        return getPaddingBottom();
    }

    public int getViewPaddingTop() {
        return getPaddingTop();
    }

    @Override // X.InterfaceC200958pm
    public void setFilterSwipeButtonClickListener(Function0 function0) {
        UXLog.setOnClickListener(findViewById(R.id.filter_swipe_button), ViewOnClickListenerC127735m6.A00(function0, 1), 719534733);
    }

    @Override // X.InterfaceC200958pm
    public void setFilterSwipeTextVisibility(int i) {
        getFilterSwipeButtonContainer().setVisibility(i);
    }

    @Override // X.InterfaceC200958pm
    public void setText(int i) {
        CharSequence text = getResources().getText(i);
        C000700h.A06(text);
        AbstractC466425r.A0B(this, R.id.filter_swipe_button).setText(text);
    }
}
