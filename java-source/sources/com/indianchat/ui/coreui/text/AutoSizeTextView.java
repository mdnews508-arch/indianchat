package com.whatsapp.ui.coreui.text;

import X.AbstractC81793li;
import X.AnonymousClass074;
import X.C6At;
import android.content.Context;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes4.dex */
public class AutoSizeTextView extends WaTextView {
    public int[] A00;
    public float A01;
    public float A02;
    public int A03;

    public /* synthetic */ void A0A(int i) {
        super.setTextSize(0, i);
    }

    private void A07() {
        int i;
        int compoundPaddingLeft = (this.A03 - getCompoundPaddingLeft()) - getCompoundPaddingRight();
        int[] iArr = this.A00;
        if (iArr == null || iArr.length == 0) {
            return;
        }
        TextPaint textPaint = new TextPaint(getPaint());
        int i2 = 0;
        while (true) {
            int[] iArr2 = this.A00;
            int length = iArr2.length;
            if (i2 >= length) {
                i = iArr2[length - 1];
                break;
            }
            textPaint.setTextSize(iArr2[i2]);
            if (textPaint.measureText(getText().toString()) <= compoundPaddingLeft) {
                i = this.A00[i2];
                break;
            }
            i2++;
        }
        if (i >= 0) {
            post(new C6At(this, i, 11));
        }
    }

    private void A08() {
        float f = this.A01;
        boolean zA09 = AnonymousClass074.A09();
        DisplayMetrics displayMetricsA0R = AbstractC81793li.A0R(this);
        int iRound = Math.round(zA09 ? TypedValue.convertPixelsToDimension(2, f, displayMetricsA0R) : f / displayMetricsA0R.scaledDensity);
        float f2 = this.A02;
        boolean zA010 = AnonymousClass074.A09();
        DisplayMetrics displayMetricsA0R2 = AbstractC81793li.A0R(this);
        int iRound2 = (iRound - Math.round(zA010 ? TypedValue.convertPixelsToDimension(2, f2, displayMetricsA0R2) : f2 / displayMetricsA0R2.scaledDensity)) + 1;
        this.A00 = new int[iRound2];
        for (int i = 0; i < iRound2; i++) {
            this.A00[i] = Math.round(TypedValue.applyDimension(2, iRound - i, AbstractC81793li.A0R(this)));
        }
    }

    public void A09(int i) {
        this.A02 = TypedValue.applyDimension(2, 11.0f, AbstractC81793li.A0R(this));
        this.A03 = Math.round(TypedValue.applyDimension(1, i, AbstractC81793li.A0R(this)));
        if (this.A01 == 0.0f) {
            this.A01 = getTextSize();
        }
        A08();
        A07();
    }

    public AutoSizeTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = 0.0f;
        this.A02 = 0.0f;
        this.A03 = 0;
        this.A00 = null;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i <= 0 || i == i3 || i2 == i4) {
            return;
        }
        A07();
    }

    @Override // X.C0VY, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        A07();
    }

    @Override // X.C0VY, android.widget.TextView
    public void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        this.A01 = getPaint().getTextSize();
        A08();
        A07();
    }

    public AutoSizeTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = 0.0f;
        this.A02 = 0.0f;
        this.A03 = 0;
        this.A00 = null;
    }

    public AutoSizeTextView(Context context) {
        super(context);
        this.A01 = 0.0f;
        this.A02 = 0.0f;
        this.A03 = 0;
        this.A00 = null;
    }
}
