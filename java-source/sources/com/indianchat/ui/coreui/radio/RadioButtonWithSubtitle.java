package com.whatsapp.ui.coreui.radio;

import X.AbstractC1139159d;
import X.AbstractC216189fU;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC50582NFb;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.C000700h;
import X.C0Sc;
import X.HTX;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class RadioButtonWithSubtitle extends AppCompatRadioButton {
    public CharSequence A00;
    public CharSequence A01;
    public Integer A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RadioButtonWithSubtitle(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        setParams(attributeSet);
        A01();
        A00();
    }

    private final void A00() {
        CharSequence charSequence = this.A01;
        CharSequence charSequence2 = this.A00;
        if (charSequence2 == null || charSequence2.length() == 0 || charSequence == null || charSequence.length() == 0) {
            setText(charSequence);
            return;
        }
        String strA04 = AnonymousClass000.A04(this.A00, "\n", AbstractC466625t.A17(charSequence));
        final int iA00 = HTX.A00(null, getResources(), C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e));
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(iA00) { // from class: X.8u4
            @Override // android.text.style.ForegroundColorSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint textPaint) {
                C000700h.A0A(textPaint, 0);
                super.updateDrawState(textPaint);
                textPaint.setTextSize(this.A00.getResources().getDimension(R.dimen._name_removed__res_0x7f0710c1));
            }
        };
        SpannableString spannableString = new SpannableString(strA04);
        spannableString.setSpan(foregroundColorSpan, charSequence.length() + 1, strA04.length(), 33);
        setText(spannableString);
    }

    private final void setParams(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, AbstractC1139159d.A0K, 0, 0);
            C000700h.A06(typedArrayObtainStyledAttributes);
            try {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(2, 0);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                setRadioTextPadding(Integer.valueOf(typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1)));
                typedArrayObtainStyledAttributes.recycle();
                if (resourceId != 0) {
                    setTitle(getResources().getString(resourceId));
                }
                if (resourceId2 != 0) {
                    setSubTitle(getResources().getString(resourceId2));
                }
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
    }

    public final void setRadioTextPadding(Integer num) {
        this.A02 = num;
        A01();
    }

    public final void setSubTitle(CharSequence charSequence) {
        this.A00 = charSequence;
        A00();
    }

    public final void setTitle(CharSequence charSequence) {
        this.A01 = charSequence;
        A00();
    }

    private final void A01() {
        int iIntValue;
        int dimensionPixelSize = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
        int dimensionPixelSize2 = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
        Integer num = this.A02;
        if (num == null || (iIntValue = num.intValue()) == -1) {
            iIntValue = dimensionPixelSize2;
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(0, 0, 0, dimensionPixelSize);
        setLayoutParams(layoutParams);
        setPaddingRelative(iIntValue, getPaddingTop(), dimensionPixelSize2, getPaddingBottom());
        setTextSize(0, getResources().getDimension(R.dimen._name_removed__res_0x7f0710bb));
        if (AnonymousClass074.A04()) {
            AbstractC216189fU.A00(this, (int) getResources().getDimension(R.dimen._name_removed__res_0x7f070d6e));
        }
        AbstractC50582NFb.A00(new ColorStateList(new int[][]{new int[]{-16842912}, new int[]{android.R.attr.state_checked}}, new int[]{AbstractC466125o.A01(AbstractC466125o.A05(this), R.attr._name_removed__res_0x7f04065f, R.color._name_removed__res_0x7f060600), AbstractC466125o.A01(AbstractC466125o.A05(this), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872)}), this);
    }

    public final Integer getRadioTextPadding() {
        return this.A02;
    }

    public final CharSequence getSubTitle() {
        return this.A00;
    }

    public final CharSequence getTitle() {
        return this.A01;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RadioButtonWithSubtitle(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, android.R.attr.radioButtonStyle);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ RadioButtonWithSubtitle(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), (i2 & 4) != 0 ? android.R.attr.radioButtonStyle : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RadioButtonWithSubtitle(Context context) {
        this(context, null, android.R.attr.radioButtonStyle);
        C000700h.A0A(context, 0);
    }
}
