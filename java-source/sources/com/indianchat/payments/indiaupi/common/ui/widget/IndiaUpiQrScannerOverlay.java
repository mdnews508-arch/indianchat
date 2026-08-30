package com.whatsapp.payments.indiaupi.common.ui.widget;

import X.AbstractC148906gC;
import X.AbstractC466225p;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.C000700h;
import X.C0TT;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.qrcode.QrScannerOverlay;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiQrScannerOverlay extends QrScannerOverlay {
    public final View A00;
    public final C0TT A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IndiaUpiQrScannerOverlay(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        C000700h.A0A(context, 0);
        View viewInflate = View.inflate(context, R.layout._name_removed__res_0x7f0e0a80, null);
        C000700h.A06(viewInflate);
        this.A00 = viewInflate;
        this.A01 = AbstractC466225p.A18(viewInflate, R.id.overlay_interop_content_stub);
    }

    @Override // com.whatsapp.qrcode.QrScannerOverlay
    public void A00(Canvas canvas, int i) {
        int iA05 = AbstractC81783lh.A05(getWidth());
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        View view = this.A00;
        view.measure(iA05, iMakeMeasureSpec);
        AbstractC148906gC.A0z(view, 0);
        canvas.translate(0.0f, i);
        view.draw(canvas);
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return super.getPaddingBottom() + ((int) TypedValue.applyDimension(1, 160.0f, AbstractC81793li.A0R(this)));
    }
}
