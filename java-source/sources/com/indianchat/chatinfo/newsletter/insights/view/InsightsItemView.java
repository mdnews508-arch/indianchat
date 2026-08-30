package com.whatsapp.chatinfo.newsletter.insights.view;

import X.AbstractC15150mL;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC65432yK;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0FJ;
import X.C0TT;
import X.C36750GBv;
import X.InterfaceC001000l;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBar;

/* JADX INFO: loaded from: classes8.dex */
public final class InsightsItemView extends LinearLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final C05C A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InsightsItemView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    public final void setLabel(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        AbstractC466425r.A0D(this.A00).setText(charSequence);
    }

    public final void setPrimaryValue(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        AbstractC466425r.A0D(this.A01).setText(charSequence);
    }

    public final void setSecondaryValue(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        AbstractC466425r.A0D(this.A03).setText(charSequence);
    }

    private final TextView getLabelView() {
        return AbstractC466425r.A0D(this.A00);
    }

    private final TextView getPrimaryValueView() {
        return AbstractC466425r.A0D(this.A01);
    }

    private final C0TT getProgressBarView() {
        return AbstractC465925m.A14(this.A02);
    }

    private final TextView getSecondaryValueView() {
        return AbstractC466425r.A0D(this.A03);
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A04);
    }

    public final CharSequence getLabel() {
        CharSequence text = AbstractC466425r.A0D(this.A00).getText();
        C000700h.A06(text);
        return text;
    }

    public final CharSequence getPrimaryValue() {
        CharSequence text = AbstractC466425r.A0D(this.A01).getText();
        C000700h.A06(text);
        return text;
    }

    public final int getProgress() {
        RoundCornerProgressBar roundCornerProgressBar;
        C0TT c0ttA14 = AbstractC465925m.A14(this.A02);
        if (!c0ttA14.A0B() || (roundCornerProgressBar = (RoundCornerProgressBar) c0ttA14.A01()) == null) {
            return 0;
        }
        return roundCornerProgressBar.A02;
    }

    public final int getProgressColor() {
        return ((RoundCornerProgressBar) AbstractC465925m.A14(this.A02).A01()).A01;
    }

    public final CharSequence getSecondaryValue() {
        CharSequence text = AbstractC466425r.A0D(this.A03).getText();
        C000700h.A06(text);
        return text;
    }

    public final void setProgress(int i) {
        ((RoundCornerProgressBar) AbstractC465925m.A14(this.A02).A01()).setProgress(i);
    }

    public final void setProgressColor(int i) {
        ((RoundCornerProgressBar) AbstractC465925m.A14(this.A02).A01()).A01 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightsItemView(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A04 = AbstractC466025n.A0N();
        Integer num = C02S.A0C;
        this.A00 = C36750GBv.A01(num, this, 32);
        this.A01 = C36750GBv.A01(num, this, 33);
        this.A03 = C36750GBv.A01(num, this, 34);
        this.A02 = C36750GBv.A02(this, 31);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0a9a, this);
        setOrientation(1);
        int iA03 = AbstractC466825v.A03(this);
        setPaddingRelative(iA03, 0, iA03, 0);
        Resources.Theme theme = context.getTheme();
        if (theme != null && (typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, AbstractC65432yK.A01, 0, 0)) != null) {
            AbstractC466425r.A0D(this.A00).setText(getWhatsAppLocale().A0K(typedArrayObtainStyledAttributes, 0));
            if (typedArrayObtainStyledAttributes.hasValue(1)) {
                AbstractC466425r.A0D(this.A00).setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.ic_insights_item, 0, 0, 0);
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(typedArrayObtainStyledAttributes.getColor(1, -16777216));
                C000700h.A06(colorStateListValueOf);
                AbstractC15150mL.A02(colorStateListValueOf, AbstractC466425r.A0D(this.A00));
            }
        }
    }

    public /* synthetic */ InsightsItemView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
