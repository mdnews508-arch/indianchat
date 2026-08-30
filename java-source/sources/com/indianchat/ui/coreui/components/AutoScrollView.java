package com.whatsapp.ui.coreui.components;

import X.AbstractC1139159d;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81773lg;
import X.C000700h;
import X.ViewOnClickListenerC127545lm;
import X.ViewOnTouchListenerC127975mU;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class AutoScrollView extends FrameLayout {
    public HorizontalScrollView A00;
    public boolean A01;
    public final int A02;
    public final WaTextView A03;
    public final WaTextView A04;

    public final void setText(String str) {
        C000700h.A0A(str, 0);
        this.A03.setText(str);
        this.A04.setText(str);
    }

    public final HorizontalScrollView getHorizontalScrollView() {
        return this.A00;
    }

    public final int getScrollWidth() {
        return this.A02;
    }

    public final CharSequence getText() {
        CharSequence text = this.A03.getText();
        C000700h.A06(text);
        return text;
    }

    public /* synthetic */ AutoScrollView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutoScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700f9);
        this.A01 = true;
        TypedArray typedArrayA0J = AbstractC81773lg.A0J(context, attributeSet, AbstractC1139159d.A02);
        typedArrayA0J.getInt(2, 3500);
        typedArrayA0J.getInt(0, 5000);
        typedArrayA0J.getDimensionPixelSize(4, 0);
        typedArrayA0J.getDimensionPixelSize(1, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0));
        this.A02 = typedArrayA0J.getDimensionPixelSize(3, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700f8));
        typedArrayA0J.recycle();
        Object systemService = context.getSystemService("layout_inflater");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View viewInflate = ((LayoutInflater) systemService).inflate(R.layout._name_removed__res_0x7f0e01f1, (ViewGroup) this, true);
        this.A03 = (WaTextView) AbstractC466125o.A0A(viewInflate, R.id.main_text_view);
        WaTextView waTextView = (WaTextView) AbstractC466125o.A0A(viewInflate, R.id.placeholder_text_view);
        this.A04 = waTextView;
        HorizontalScrollView horizontalScrollView = (HorizontalScrollView) AbstractC466125o.A0A(viewInflate, R.id.horizontal_scroll_view);
        this.A00 = horizontalScrollView;
        horizontalScrollView.setOnTouchListener(new ViewOnTouchListenerC127975mU(3));
        UXLog.setOnClickListener(this.A00.getChildAt(0), new ViewOnClickListenerC127545lm(viewInflate, 24), 1495655652);
        waTextView.setVisibility(8);
    }

    public final void setText(int i) {
        this.A03.setText(i);
        this.A04.setText(i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AutoScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AutoScrollView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
