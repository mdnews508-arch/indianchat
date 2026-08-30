package com.whatsapp.ui.coreui;

import X.AbstractC000900k;
import X.AbstractC1139159d;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AbstractC81793li;
import X.C000700h;
import X.C0FJ;
import X.C6D2;
import X.InterfaceC001000l;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class SectionHeaderView extends RelativeLayout {
    public final C0FJ A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SectionHeaderView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    private final WaTextView getHeaderView() {
        return (WaTextView) AbstractC466025n.A1L(this.A01);
    }

    private final WaImageButton getInfoIconView() {
        return (WaImageButton) AbstractC466025n.A1L(this.A02);
    }

    private final WaTextView getSubHeaderOnRightView() {
        return (WaTextView) AbstractC466025n.A1L(this.A03);
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int measuredWidth;
        int measuredWidth2;
        if (View.MeasureSpec.getMode(i) != 0) {
            int size = View.MeasureSpec.getSize(i);
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            if (getSubHeaderOnRightView().getVisibility() != 8) {
                getSubHeaderOnRightView().measure(iMakeMeasureSpec, iMakeMeasureSpec);
                ViewGroup.MarginLayoutParams marginLayoutParamsA0U = AbstractC81793li.A0U(getSubHeaderOnRightView(), "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                measuredWidth = getSubHeaderOnRightView().getMeasuredWidth() + marginLayoutParamsA0U.getMarginStart() + marginLayoutParamsA0U.getMarginEnd();
            } else {
                measuredWidth = 0;
            }
            if (getInfoIconView().getVisibility() != 8) {
                getInfoIconView().measure(iMakeMeasureSpec, iMakeMeasureSpec);
                ViewGroup.MarginLayoutParams marginLayoutParamsA0U2 = AbstractC81793li.A0U(getInfoIconView(), "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                measuredWidth2 = getInfoIconView().getMeasuredWidth() + marginLayoutParamsA0U2.getMarginStart() + marginLayoutParamsA0U2.getMarginEnd();
            } else {
                measuredWidth2 = 0;
            }
            int paddingStart = (((size - getPaddingStart()) - getPaddingEnd()) - measuredWidth2) - measuredWidth;
            if (paddingStart < 0) {
                paddingStart = 0;
            }
            if (getHeaderView().getMaxWidth() != paddingStart) {
                getHeaderView().setMaxWidth(paddingStart);
            }
        }
        super.onMeasure(i, i2);
    }

    public final void setHeaderText(int i) {
        getHeaderView().setText(i);
    }

    public final void setInfoIconClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(getInfoIconView(), onClickListener, -2026377281);
    }

    public final void setInfoIconVisibility(int i) {
        getInfoIconView().setVisibility(i);
    }

    public final void setSubHeaderText(int i) {
        getSubHeaderOnRightView().setText(i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SectionHeaderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A00 = c0fjA0k;
        this.A01 = AbstractC000900k.A01(new C6D2(this, 25));
        this.A03 = AbstractC000900k.A01(new C6D2(this, 26));
        this.A02 = AbstractC000900k.A01(new C6D2(this, 27));
        View.inflate(context, R.layout._name_removed__res_0x7f0e1156, this);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC1139159d.A0M, 0, 0);
        try {
            getHeaderView().setText(c0fjA0k.A0K(typedArrayObtainStyledAttributes, 2));
            getSubHeaderOnRightView().setText(c0fjA0k.A0K(typedArrayObtainStyledAttributes, 0));
            if (typedArrayObtainStyledAttributes.hasValue(3)) {
                int color = typedArrayObtainStyledAttributes.getColor(3, -16777216);
                getHeaderView().setTextColor(color);
                getInfoIconView().setImageTintList(ColorStateList.valueOf(color));
            }
            if (typedArrayObtainStyledAttributes.hasValue(1)) {
                getSubHeaderOnRightView().setTextColor(typedArrayObtainStyledAttributes.getColor(3, -16777216));
            }
            typedArrayObtainStyledAttributes.recycle();
            getInfoIconView().setVisibility(8);
            UXLog.setOnClickListener(getInfoIconView(), null, -1958419170);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void setHeaderText(String str) {
        getHeaderView().setText(str);
    }

    public final void setSubHeaderText(String str) {
        getSubHeaderOnRightView().setText(str);
    }

    public /* synthetic */ SectionHeaderView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SectionHeaderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
