package com.whatsapp.wamo.ui.status;

import X.AbstractC000900k;
import X.AbstractC20580ve;
import X.AbstractC34923FbC;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C0FJ;
import X.C0PK;
import X.C0PR;
import X.C125215hx;
import X.C139416Cn;
import X.C55M;
import X.C5QP;
import X.EnumC06410Sa;
import X.EnumC96874ad;
import X.InterfaceC001000l;
import X.InterfaceC04320Jt;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.Button;
import com.whatsapp.analytics.uxlogging.components.LoggingAwareLinearLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class WamoLargeCtaButton extends LoggingAwareLinearLayout {
    public int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public static final int[] A0A = {R.attr.state_enabled};
    public static final int[] A09 = {-16842910};
    public static final int[] A0B = {R.attr.state_pressed, R.attr.state_enabled};

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamoLargeCtaButton(Context context, AttributeSet attributeSet) {
        String str;
        super(context, attributeSet, 0);
        C000700h.A0A(context, 0);
        this.A04 = AbstractC466025n.A0F();
        this.A05 = AnonymousClass056.A00(2086);
        this.A06 = AbstractC466025n.A0N();
        Integer num = C02S.A0C;
        this.A07 = AbstractC000900k.A00(num, new C139416Cn(this, 13));
        this.A08 = AbstractC000900k.A00(num, new C139416Cn(this, 14));
        int dimensionPixelSize = getResources().getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07104b);
        this.A03 = dimensionPixelSize;
        this.A01 = getResources().getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07100c);
        this.A02 = getResources().getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07106a);
        LayoutInflater.from(context).inflate(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e1571, (ViewGroup) this, true);
        setOrientation(0);
        setGravity(16);
        setLayoutDirection(AbstractC81763lf.A1R(getWhatsAppLocale()) ? 1 : 0);
        setTag(com.google.android.search.verification.client.R.id.bidilayout_ignore, C0PR.A04);
        setMinimumHeight(dimensionPixelSize);
        setClickable(true);
        setFocusable(true);
        getSystemFeatures();
        C125215hx c125215hx = new C125215hx(AbstractC466125o.A05(this), getAbProps(), EnumC96874ad.A08, EnumC06410Sa.FILLED);
        C5QP c5qp = c125215hx.A01;
        if (c5qp != null) {
            ColorStateList colorStateListA00 = C55M.A00(AbstractC466125o.A05(this), c5qp);
            getLabelView().setTextColor(colorStateListA00);
            AbstractC20580ve.A00(colorStateListA00, getIconView());
            C5QP c5qp2 = c125215hx.A00;
            if (c5qp2 != null) {
                ColorStateList colorStateListA01 = C55M.A00(AbstractC466125o.A05(this), c5qp2);
                GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(0);
                float fA03 = AbstractC81773lg.A03(this.A03);
                gradientDrawableA0O.setCornerRadius(fA03);
                int[] iArr = A09;
                gradientDrawableA0O.setColor(new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateListA01.getColorForState(iArr, 0), colorStateListA01.getColorForState(A0A, 0)}));
                GradientDrawable gradientDrawableA0O2 = AbstractC81783lh.A0O(0);
                gradientDrawableA0O2.setCornerRadius(fA03);
                gradientDrawableA0O2.setColor(colorStateListA01.getColorForState(A0B, 0));
                setBackground(new RippleDrawable(colorStateListA01, gradientDrawableA0O, gradientDrawableA0O2));
                C0PK.A05(this, getWhatsAppLocale(), this.A02, getPaddingTop(), this.A02, getPaddingBottom());
                return;
            }
            str = "background";
        } else {
            str = "content";
        }
        C000700h.A0H(str);
        throw null;
    }

    public final void setIcon(int i) {
        boolean z;
        if (i != this.A00) {
            this.A00 = i;
            if (i != 0) {
                z = true;
                getIconView().setImageResource(i);
            } else {
                z = false;
                getIconView().setImageDrawable(null);
            }
            getIconView().setVisibility(z ? 0 : 8);
            C0PK.A05(this, getWhatsAppLocale(), z ? this.A01 : this.A02, getPaddingTop(), this.A02, getPaddingBottom());
        }
    }

    public final void setText(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        getLabelView().setText(charSequence);
    }

    private final C016207r getAbProps() {
        return (C016207r) C05C.A02(this.A04);
    }

    private final WaImageView getIconView() {
        return (WaImageView) this.A07.getValue();
    }

    private final WDSTextView getLabelView() {
        return (WDSTextView) this.A08.getValue();
    }

    private final InterfaceC04320Jt getSystemFeatures() {
        return (InterfaceC04320Jt) C05C.A02(this.A05);
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A06);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        String name = Button.class.getName();
        C000700h.A06(name);
        return name;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled() && AbstractC466025n.A1a(getAbProps(), 14326) && motionEvent != null) {
            int action = motionEvent.getAction();
            if (Integer.valueOf(action) != null) {
                if (action == 0) {
                    ViewPropertyAnimator viewPropertyAnimatorA02 = AbstractC34923FbC.A02(this);
                    if (viewPropertyAnimatorA02 != null) {
                        viewPropertyAnimatorA02.start();
                    }
                } else if (action == 1 || action == 3) {
                    AbstractC34923FbC.A01(this).start();
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public /* synthetic */ WamoLargeCtaButton(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WamoLargeCtaButton(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
