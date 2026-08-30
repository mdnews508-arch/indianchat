package com.whatsapp.ui.coreui.registration;

import X.AbstractC07440Wk;
import X.LCF;
import X.LCI;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes10.dex */
public class RegistrationScrollView extends ScrollView {
    public ViewTreeObserver.OnGlobalLayoutListener A00;
    public LinearLayout A01;
    public WaTextView A02;
    public boolean A03;
    public final float A04;
    public final ViewTreeObserver.OnScrollChangedListener A05;

    public void setTopAndBottomScrollingElevation(LinearLayout linearLayout, WaTextView waTextView) {
        this.A01 = linearLayout;
        this.A02 = waTextView;
        this.A00 = new LCF(linearLayout, this, waTextView, 1);
        getViewTreeObserver().addOnGlobalLayoutListener(this.A00);
    }

    public RegistrationScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = AbstractC07440Wk.A00(getContext(), R.attr._name_removed__res_0x7f04002f);
        this.A05 = new LCI(this, 2);
    }

    public RegistrationScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A04 = AbstractC07440Wk.A00(getContext(), R.attr._name_removed__res_0x7f04002f);
        this.A05 = new LCI(this, 2);
    }

    public RegistrationScrollView(Context context) {
        super(context);
        this.A04 = AbstractC07440Wk.A00(getContext(), R.attr._name_removed__res_0x7f04002f);
        this.A05 = new LCI(this, 2);
    }
}
