package com.whatsapp.calling.ui.dialer;

import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.AbstractC65662yh;
import X.C000700h;
import X.InterfaceC020009l;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.widget.TextView;
import com.whatsapp.ui.coreui.WaEditText;

/* JADX INFO: loaded from: classes3.dex */
public final class DialerNumberView extends WaEditText {
    public float A00;
    public float A01;
    public InterfaceC020009l A02;
    public boolean A03;
    public boolean A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DialerNumberView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    public final InterfaceC020009l getOnSelectionChangedListener() {
        return this.A02;
    }

    public static final void A04(TextView textView, float f, float f2) {
        TextPaint paint = textView.getPaint();
        C000700h.A06(paint);
        int width = textView.getWidth();
        if (width != 0) {
            textView.setTextSize(0, f);
            float fMeasureText = width - paint.measureText("8");
            float fMeasureText2 = paint.measureText(textView.getText().toString());
            Float fValueOf = Float.valueOf(fMeasureText2);
            if (fMeasureText2 <= 0.0f) {
                fValueOf = null;
            }
            float fFloatValue = fMeasureText / (fValueOf != null ? fValueOf.floatValue() : 1.0f);
            if (fFloatValue <= 1.0f) {
                float f3 = f * fFloatValue;
                if (f2 < f3) {
                    f2 = f3;
                }
                textView.setTextSize(0, f2);
            }
        }
    }

    @Override // android.widget.TextView
    public void onSelectionChanged(int i, int i2) {
        InterfaceC020009l interfaceC020009l;
        super.onSelectionChanged(i, i2);
        if (this.A04 && this.A03 && (interfaceC020009l = this.A02) != null) {
            interfaceC020009l.invoke(Integer.valueOf(i), Integer.valueOf(i2));
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        A04(this, this.A01, this.A00);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        A04(this, this.A01, this.A00);
    }

    public final void setOnSelectionChangedListener(InterfaceC020009l interfaceC020009l) {
        this.A02 = interfaceC020009l;
    }

    public /* synthetic */ DialerNumberView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialerNumberView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        if (attributeSet != null) {
            this.A01 = getTextSize();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC65662yh.A02);
            C000700h.A06(typedArrayObtainStyledAttributes);
            this.A00 = typedArrayObtainStyledAttributes.getDimension(0, this.A01);
            typedArrayObtainStyledAttributes.recycle();
        }
        setFocusable(false);
        setFocusableInTouchMode(false);
        setCursorVisible(false);
        setShowSoftInputOnFocus(false);
        setTextIsSelectable(false);
        AbstractC466625t.A1L(this, 0);
        this.A04 = true;
    }
}
