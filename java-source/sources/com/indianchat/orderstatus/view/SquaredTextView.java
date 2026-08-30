package com.whatsapp.orderstatus.view;

import X.AbstractC466225p;
import X.AbstractC81783lh;
import X.C000700h;
import X.C0C7;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class SquaredTextView extends WaTextView {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SquaredTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC466225p.A1P(context, 0, attributeSet);
        setIncludeFontPadding(false);
        this.A02 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
        this.A03 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141);
        this.A01 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b0b);
        this.A00 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b0a);
    }

    @Override // com.whatsapp.ui.coreui.base.WaTextView, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        int i;
        int i2;
        if (charSequence != null && !C0C7.A0p(charSequence)) {
            if (charSequence.length() == 1) {
                setTranslationY(this.A01);
                i = this.A02;
                i2 = 0;
            } else {
                setTranslationY(this.A00);
                i = this.A03;
                i2 = this.A02;
            }
            setPadding(i, i2, i, i2);
        }
        super.setText(charSequence, bufferType);
    }

    @Override // com.whatsapp.ui.coreui.base.WaTextView, X.C0VY, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getText() == null || getText().length() != 1) {
            return;
        }
        int iA05 = AbstractC81783lh.A05(Math.max(getMeasuredWidth(), getMeasuredHeight()) + getPaddingStart() + getPaddingEnd());
        super.onMeasure(iA05, iA05);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SquaredTextView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        setIncludeFontPadding(false);
        this.A02 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
        this.A03 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141);
        this.A01 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b0b);
        this.A00 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b0a);
    }
}
