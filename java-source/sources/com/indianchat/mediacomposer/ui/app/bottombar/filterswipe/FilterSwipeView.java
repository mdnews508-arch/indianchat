package com.whatsapp.mediacomposer.ui.app.bottombar.filterswipe;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.C000700h;
import X.InterfaceC200958pm;
import X.ViewOnClickListenerC127735m6;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Animation;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class FilterSwipeView extends LinearLayout implements InterfaceC200958pm {
    public final TextView A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FilterSwipeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e085a, this);
        TextView textViewA09 = AbstractC466225p.A09(this, R.id.filter_swipe_text);
        this.A00 = textViewA09;
        AbstractC465925m.A1Q(textViewA09);
    }

    public static final void setFilterSwipeButtonClickListener$lambda$0(Function0 function0, View view) {
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // X.InterfaceC200958pm
    public void AFK() {
        this.A00.clearAnimation();
    }

    @Override // X.InterfaceC200958pm
    public void CWa(Animation animation) {
        this.A00.startAnimation(animation);
    }

    @Override // X.InterfaceC200958pm
    public int getFilterSwipeTextViewVisibility() {
        return this.A00.getVisibility();
    }

    @Override // X.InterfaceC200958pm
    public void setFilterSwipeButtonClickListener(Function0 function0) {
        UXLog.setOnClickListener(this.A00, ViewOnClickListenerC127735m6.A00(function0, 2), 1388134290);
    }

    @Override // X.InterfaceC200958pm
    public void setFilterSwipeTextVisibility(int i) {
        this.A00.setVisibility(i);
    }

    @Override // X.InterfaceC200958pm
    public void setText(int i) {
        this.A00.setText(i);
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
}
