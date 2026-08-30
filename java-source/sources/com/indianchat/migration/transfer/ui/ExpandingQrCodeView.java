package com.whatsapp.migration.transfer.ui;

import X.AbstractC466125o;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.ui.coreui.QrImageView;

/* JADX INFO: loaded from: classes8.dex */
public final class ExpandingQrCodeView extends QrImageView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandingQrCodeView(Context context) {
        super(context, null);
        C000700h.A0A(context, 0);
    }

    @Override // com.whatsapp.ui.coreui.QrImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int iMin = Math.min((int) (320.0f * AbstractC466825v.A00(this)), Math.min(View.MeasureSpec.getSize(i) - ((int) (80.0f * AbstractC466825v.A00(this))), View.MeasureSpec.getSize(i2)));
        setMeasuredDimension(iMin, iMin);
        float f = iMin;
        this.A06.set(0.0f, 0.0f, f, f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandingQrCodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ ExpandingQrCodeView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
