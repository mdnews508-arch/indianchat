package com.whatsapp.ui.wds.components.textarea;

import X.AbstractC06420Sb;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AnonymousClass074;
import X.C000700h;
import X.C02180Af;
import X.C05D;
import X.C0FJ;
import X.C0L3;
import X.C0SG;
import X.C0ST;
import X.C123635fA;
import X.EnumC33937Ezi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;

/* JADX INFO: loaded from: classes4.dex */
public final class WDSTextArea extends TextInputLayout {
    public final WDSTextInputEditText A00;
    public final Optional A01;
    public final C0FJ A02;
    public final C0ST A03;

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C0ST c0st = this.A03;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnDraw);
        }
        super.onDraw(canvas);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnDraw);
        }
    }

    public final void setEditTextHint(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        this.A00.setHint(charSequence);
    }

    public final WDSTextInputEditText getWDSTextInputEditText() {
        return this.A00;
    }

    @Override // com.google.android.material.textfield.TextInputLayout, android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C0ST c0st = this.A03;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnLayout);
        }
        super.onLayout(z, i, i2, i3, i4);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnLayout);
        }
    }

    @Override // com.google.android.material.textfield.TextInputLayout, android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        C0ST c0st = this.A03;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnMeasure);
        }
        super.onMeasure(i, i2);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnMeasure);
        }
    }

    public final void setEditTextImeOptions(int i) {
        this.A00.setImeOptions(i);
    }

    public final void setEditTextInputType(int i) {
        this.A00.setInputType(i);
    }

    public /* synthetic */ WDSTextArea(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), i);
    }

    @Override // com.google.android.material.textfield.TextInputLayout
    public void setCounterEnabled(boolean z) {
        TextView textViewA0B;
        super.setCounterEnabled(z);
        if (!z || (textViewA0B = AbstractC466425r.A0B(this, R.id.textinput_counter)) == null) {
            return;
        }
        textViewA0B.setGravity(8388613);
    }

    @Override // com.google.android.material.textfield.TextInputLayout
    public void setError(CharSequence charSequence) {
        boolean zA0t = AbstractC32971bt.A0t(getError());
        super.setError(charSequence);
        if (zA0t || charSequence == null || !AnonymousClass074.A06() || !C123635fA.A00()) {
            return;
        }
        performHapticFeedback(17);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSTextArea(Context context, AttributeSet attributeSet, int i) {
        super(C0SG.A00(new C0L3(context, R.style._name_removed__res_0x7f1505fc), attributeSet, i, R.style._name_removed__res_0x7f1505fc), attributeSet, i);
        C000700h.A0A(context, 0);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A02 = c0fjA0k;
        C02180Af c02180AfA01 = C05D.A01(316);
        this.A01 = c02180AfA01;
        C0ST c0st = (C0ST) c02180AfA01.A01();
        this.A03 = c0st;
        AbstractC81763lf.A1I(c0st, "WDSTextArea");
        View viewInflate = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e15db, (ViewGroup) this, false);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText");
        WDSTextInputEditText wDSTextInputEditText = (WDSTextInputEditText) viewInflate;
        this.A00 = wDSTextInputEditText;
        addView(wDSTextInputEditText);
        if (attributeSet != null) {
            TypedArray typedArrayA0B = AbstractC81763lf.A0B(AbstractC466125o.A05(this), attributeSet, AbstractC06420Sb.A0N);
            CharSequence charSequenceA0K = c0fjA0k.A0K(typedArrayA0B, 0);
            if (charSequenceA0K != null) {
                setHint(charSequenceA0K);
            }
            CharSequence charSequenceA0K2 = c0fjA0k.A0K(typedArrayA0B, 6);
            if (charSequenceA0K2 != null) {
                setPlaceholderText(charSequenceA0K2);
            }
            CharSequence charSequenceA0K3 = c0fjA0k.A0K(typedArrayA0B, 5);
            if (charSequenceA0K3 != null) {
                setEditTextHint(charSequenceA0K3);
            }
            int i2 = typedArrayA0B.getInt(3, 0);
            if (i2 != 0) {
                setEditTextInputType(i2);
            }
            int i3 = typedArrayA0B.getInt(4, 0);
            if (i3 != 0) {
                setEditTextImeOptions(i3);
            }
            int i4 = typedArrayA0B.getInt(2, Integer.MIN_VALUE);
            if (i4 != Integer.MIN_VALUE) {
                wDSTextInputEditText.setMinLines(i4);
            }
            int i5 = typedArrayA0B.getInt(1, Integer.MIN_VALUE);
            if (i5 != Integer.MIN_VALUE) {
                wDSTextInputEditText.setMaxLines(i5);
            }
            typedArrayA0B.recycle();
        }
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.Init);
        }
    }

    public /* synthetic */ WDSTextArea(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSTextArea(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f0408a4);
        C000700h.A0A(context, 0);
    }
}
