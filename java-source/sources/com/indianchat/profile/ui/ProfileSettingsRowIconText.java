package com.whatsapp.profile.ui;

import X.AbstractC29101Ny;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.C000700h;
import X.C02S;
import X.C0C7;
import X.C0FJ;
import X.C0PK;
import X.C139526Cy;
import X.C4ZT;
import X.C59X;
import X.HTX;
import X.InterfaceC001000l;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class ProfileSettingsRowIconText extends LinearLayout {
    public final C0FJ A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileSettingsRowIconText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A00 = c0fjA0k;
        Integer num = C02S.A0C;
        this.A01 = C139526Cy.A00(num, this, 23);
        this.A03 = C139526Cy.A00(num, this, 24);
        this.A02 = C139526Cy.A00(num, this, 25);
        setOrientation(1);
        setGravity(8388627);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e1026, (ViewGroup) this, true);
        AbstractC465925m.A1Q(getTitleTextView());
        TypedArray typedArrayA0J = AbstractC81773lg.A0J(context, attributeSet, C59X.A03);
        try {
            setPrimaryIcon(typedArrayA0J.getResourceId(1, 0));
            int color = typedArrayA0J.getColor(2, -1);
            if (color != -1) {
                AbstractC39381nr.A0A(getPrimaryIcon(), color);
            }
            setText(c0fjA0k.A0K(typedArrayA0J, 6));
            setSubText(c0fjA0k.A0K(typedArrayA0J, 5));
        } finally {
            typedArrayA0J.recycle();
        }
    }

    public final void setSubTextStyle(C4ZT c4zt) {
        int iA0B = AbstractC81773lg.A0B(c4zt, 0);
        if (iA0B == 0) {
            getSubTitleTextView().setTextColor(HTX.A00(null, getResources(), R.color._name_removed__res_0x7f0606a5));
            AbstractC29101Ny.A0A(getSubTitleTextView());
        } else {
            if (iA0B != 1) {
                throw AbstractC465925m.A1J();
            }
            getSubTitleTextView().setTextColor(HTX.A00(null, getResources(), AbstractC466825v.A01(getContext())));
            AbstractC29101Ny.A0B(getSubTitleTextView());
        }
    }

    private final WaImageView getPrimaryIcon() {
        return (WaImageView) this.A01.getValue();
    }

    private final TextEmojiLabel getSubTitleTextView() {
        return (TextEmojiLabel) this.A02.getValue();
    }

    private final WaTextView getTitleTextView() {
        return (WaTextView) this.A03.getValue();
    }

    public static /* synthetic */ void setInfoCard$default(ProfileSettingsRowIconText profileSettingsRowIconText, int i, CharSequence charSequence, CharSequence charSequence2, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            charSequence2 = null;
        }
        profileSettingsRowIconText.A01(charSequence, charSequence2, i);
    }

    public static /* synthetic */ void setKeySubtitle$default(ProfileSettingsRowIconText profileSettingsRowIconText, CharSequence charSequence, CharSequence charSequence2, int i, Object obj) {
        if ((i & 2) != 0) {
            charSequence2 = null;
        }
        profileSettingsRowIconText.setKeySubtitle(charSequence, charSequence2);
    }

    public final void A01(CharSequence charSequence, CharSequence charSequence2, int i) {
        View viewA05;
        int i2;
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA00 = C139526Cy.A00(num, this, 19);
        if (i == 0 && (charSequence == null || C0C7.A0p(charSequence))) {
            viewA05 = AbstractC465925m.A05(interfaceC001000lA00);
            i2 = 8;
        } else {
            InterfaceC001000l interfaceC001000lA01 = C139526Cy.A00(num, this, 20);
            InterfaceC001000l interfaceC001000lA02 = C139526Cy.A00(num, this, 21);
            ((ImageView) interfaceC001000lA01.getValue()).setImageResource(i);
            AbstractC466425r.A0D(interfaceC001000lA02).setText(charSequence);
            AbstractC465925m.A05(interfaceC001000lA00).setContentDescription(charSequence2);
            viewA05 = AbstractC465925m.A05(interfaceC001000lA00);
            i2 = 0;
        }
        viewA05.setVisibility(i2);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    public final void setKeySubtitle(CharSequence charSequence, CharSequence charSequence2) {
        int i;
        InterfaceC001000l interfaceC001000lA00 = C139526Cy.A00(C02S.A0C, this, 22);
        View viewA05 = AbstractC465925m.A05(interfaceC001000lA00);
        if (charSequence != null) {
            i = C0C7.A0p(charSequence) ? 8 : 0;
        }
        viewA05.setVisibility(i);
        AbstractC466425r.A0D(interfaceC001000lA00).setText(charSequence);
        AbstractC465925m.A05(interfaceC001000lA00).setContentDescription(charSequence2);
    }

    public final void A00() {
        C0PK.A03(getSubTitleTextView());
    }

    public final void setIconPadding(int i) {
        getPrimaryIcon().setPadding(i, i, i, i);
        getPrimaryIcon().requestLayout();
    }

    public final void setIconSize(int i) {
        ViewGroup.LayoutParams layoutParams = getPrimaryIcon().getLayoutParams();
        layoutParams.height = i;
        layoutParams.width = i;
        getPrimaryIcon().requestLayout();
    }

    public final void setPrimaryIcon(int i) {
        getPrimaryIcon().setVisibility(i == 0 ? 8 : 0);
        getPrimaryIcon().setImageResource(i);
    }

    public final void setSubText(CharSequence charSequence) {
        getSubTitleTextView().setVisibility(charSequence == null ? 8 : 0);
        getSubTitleTextView().setSingleLine(true);
        AbstractC81763lf.A1E(getSubTitleTextView());
        getSubTitleTextView().A0K(charSequence, null, 0, false);
    }

    public final void setText(CharSequence charSequence) {
        getTitleTextView().setVisibility(charSequence == null ? 8 : 0);
        getTitleTextView().setText(charSequence);
    }

    public /* synthetic */ ProfileSettingsRowIconText(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProfileSettingsRowIconText(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
