package com.whatsapp.ui.wds.components.radiobutton;

import X.AbstractC06420Sb;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81853lo;
import X.C000700h;
import X.C0FJ;
import X.C0L3;
import X.C123635fA;
import X.MQZ;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class WDSRadioButton extends MQZ {
    public int A00;
    public int A01;
    public Drawable A02;
    public Drawable A03;
    public final int A04;
    public final C0FJ A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSRadioButton(Context context, AttributeSet attributeSet) {
        super(new C0L3(context, R.style._name_removed__res_0x7f1505f5), attributeSet);
        C000700h.A0A(context, 0);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A05 = c0fjA0k;
        this.A04 = AbstractC466825v.A03(this);
        C0FJ.A00(c0fjA0k);
        if (attributeSet != null) {
            TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, AbstractC06420Sb.A0I);
            int resourceId = typedArrayA0B.getResourceId(0, 0);
            if (resourceId != 0) {
                setText(resourceId);
            }
            typedArrayA0B.recycle();
        }
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (this.A02 == null) {
            this.A00 = getPaddingEnd();
            this.A01 = getPaddingStart();
            this.A02 = getBackground();
            this.A03 = getForeground();
        }
        if (charSequence == null || charSequence.length() == 0) {
            AbstractC81773lg.A1I(this, this.A01, getPaddingTop(), this.A00);
            setBackground(this.A02);
            setForeground(this.A03);
        } else {
            Drawable drawableA00 = AbstractC81853lo.A00(getContext(), R.drawable.wds_component_pressed);
            setBackground(null);
            setForeground(drawableA00);
            AbstractC81773lg.A1I(this, this.A04, getPaddingTop(), this.A00);
        }
        super.setText(charSequence, bufferType);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        boolean zIsChecked = isChecked();
        super.setChecked(z);
        if (!zIsChecked && z && isEnabled() && isPressed()) {
            C123635fA.A01.A04(this);
        }
    }

    public /* synthetic */ WDSRadioButton(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
