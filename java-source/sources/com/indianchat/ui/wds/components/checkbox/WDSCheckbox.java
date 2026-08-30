package com.whatsapp.ui.wds.components.checkbox;

import X.AbstractC06420Sb;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81853lo;
import X.C000700h;
import X.C02180Af;
import X.C05D;
import X.C0FJ;
import X.C0L3;
import X.C0ST;
import X.C115755Gi;
import X.C123635fA;
import X.EnumC33937Ezi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.TextView;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;

/* JADX INFO: loaded from: classes4.dex */
public final class WDSCheckbox extends MaterialCheckBox {
    public int A00;
    public int A01;
    public Drawable A02;
    public Drawable A03;
    public C115755Gi A04;
    public final Optional A05;
    public final C0FJ A06;
    public final C0ST A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSCheckbox(Context context, AttributeSet attributeSet) {
        super(new C0L3(context, R.style._name_removed__res_0x7f1505ef), attributeSet);
        C000700h.A0A(context, 0);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A06 = c0fjA0k;
        C02180Af c02180AfA01 = C05D.A01(316);
        this.A05 = c02180AfA01;
        C0ST c0st = (C0ST) c02180AfA01.A01();
        this.A07 = c0st;
        AbstractC81763lf.A1I(c0st, "WDSCheckbox");
        C0FJ.A00(c0fjA0k);
        if (attributeSet != null) {
            TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, AbstractC06420Sb.A06);
            int resourceId = typedArrayA0B.getResourceId(0, 0);
            if (resourceId != 0) {
                setText(resourceId);
            }
            typedArrayA0B.recycle();
        }
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.Init);
        }
    }

    @Override // com.google.android.material.checkbox.MaterialCheckBox, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C0ST c0st = this.A07;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnDraw);
        }
        CharSequence text = getText();
        if (text == null || text.length() == 0) {
            super.onDraw(canvas);
        } else {
            canvas.save();
            C115755Gi c115755Gi = this.A04;
            canvas.translate(c115755Gi != null ? c115755Gi.A01 : 0.0f, 0.0f);
            super.onDraw(canvas);
            canvas.restore();
        }
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnDraw);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C0ST c0st = this.A07;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnLayout);
        }
        super.onLayout(z, i, i2, i3, i4);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnLayout);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        C0ST c0st = this.A07;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnMeasure);
        }
        super.onMeasure(i, i2);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnMeasure);
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
            if (this.A04 == null) {
                C115755Gi c115755Gi = new C115755Gi();
                this.A04 = c115755Gi;
                Resources resources = getResources();
                C000700h.A06(resources);
                c115755Gi.A01 = resources.getDimension(R.dimen._name_removed__res_0x7f071150);
                c115755Gi.A00 = resources.getDimension(R.dimen._name_removed__res_0x7f071150);
                c115755Gi.A02 = resources.getDimension(R.dimen._name_removed__res_0x7f07113e);
            }
            Drawable drawableA00 = AbstractC81853lo.A00(getContext(), R.drawable.wds_component_pressed);
            setBackground(null);
            setForeground(drawableA00);
            C115755Gi c115755Gi2 = this.A04;
            int i = c115755Gi2 != null ? (int) c115755Gi2.A00 : this.A01;
            int paddingTop = getPaddingTop();
            C115755Gi c115755Gi3 = this.A04;
            AbstractC81773lg.A1I(this, i, paddingTop, c115755Gi3 != null ? (int) c115755Gi3.A02 : this.A00);
        }
        super.setText(charSequence, bufferType);
    }

    @Override // com.google.android.material.checkbox.MaterialCheckBox, android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        boolean zIsChecked = isChecked();
        super.setChecked(z);
        if (zIsChecked != z && isEnabled() && isPressed()) {
            C123635fA c123635fA = C123635fA.A01;
            if (z) {
                c123635fA.A04(this);
            } else {
                c123635fA.A03(this);
            }
        }
    }

    public /* synthetic */ WDSCheckbox(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
