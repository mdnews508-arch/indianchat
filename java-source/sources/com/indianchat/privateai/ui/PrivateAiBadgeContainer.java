package com.whatsapp.privateai.ui;

import X.AbstractC02550Br;
import X.AbstractC28931Nh;
import X.AbstractC32971bt;
import X.AbstractC34163F8a;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C0FJ;
import X.C1FP;
import X.C1GD;
import X.C34345FFb;
import X.EnumC33944Ezp;
import X.GBZ;
import X.InterfaceC001000l;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.infra.core.jid.Jid;

/* JADX INFO: loaded from: classes8.dex */
public final class PrivateAiBadgeContainer extends FrameLayout {
    public float A00;
    public float A01;
    public float A02;
    public Jid A03;
    public EnumC33944Ezp A04;
    public Double A05;
    public Float A06;
    public boolean A07;
    public boolean A08;
    public final C05C A09;
    public final InterfaceC001000l A0A;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PrivateAiBadgeContainer(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.dispatchDraw(canvas);
        View childAt = getChildAt(0);
        if (this.A08 && childAt != null && childAt.getVisibility() == 0) {
            C34345FFb badgeRenderer = getBadgeRenderer();
            float f = this.A00;
            float f2 = this.A01;
            float f3 = this.A02;
            EnumC33944Ezp enumC33944Ezp = this.A04;
            C000700h.A0A(enumC33944Ezp, 4);
            float f4 = badgeRenderer.A01;
            float f5 = f3 - f4;
            canvas.drawCircle(f, f2, (f4 * 0.5f) + f5, badgeRenderer.A04);
            canvas.drawCircle(f, f2, f5, badgeRenderer.A03);
            Drawable drawable = badgeRenderer.A00;
            if (drawable != null) {
                int iA01 = C1GD.A01(badgeRenderer.A02.getResources().getDimension(enumC33944Ezp.badgeIconSizeDimen));
                float fA03 = AbstractC81773lg.A03(iA01);
                int iA02 = C1GD.A01(f - fA03);
                int iA03 = C1GD.A01(f2 - fA03);
                drawable.setBounds(iA02, iA03, iA02 + iA01, iA01 + iA03);
                drawable.draw(canvas);
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        View childAt = getChildAt(0);
        if ((!this.A08 && !this.A07) || childAt == null || childAt.getVisibility() != 0) {
            super.onMeasure(i, i2);
            return;
        }
        measureChildWithMargins(childAt, i, 0, i2, 0);
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        float fA03 = AbstractC81773lg.A03(measuredWidth);
        ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(childAt);
        float dimension = AbstractC466125o.A05(this).getResources().getDimension(this.A04.badgeSizeDimen) / 2.0f;
        float f = getBadgeRenderer().A01 * 1.0f;
        C015707m c015707mA00 = A00(marginLayoutParamsA0J.getMarginStart() + fA03, marginLayoutParamsA0J.topMargin + fA03, fA03);
        float fA04 = AbstractC81773lg.A04(c015707mA00.first);
        float fA05 = AbstractC81773lg.A04(c015707mA00.second);
        float f2 = dimension + f;
        int marginStart = marginLayoutParamsA0J.getMarginStart() + measuredWidth + marginLayoutParamsA0J.getMarginEnd();
        int i3 = marginLayoutParamsA0J.topMargin + measuredHeight + marginLayoutParamsA0J.bottomMargin;
        float f3 = (fA04 + f2) - marginStart;
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        float f4 = (fA05 + f2) - i3;
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        setMeasuredDimension(View.resolveSize(marginStart + ((int) f3) + getPaddingLeft() + getPaddingRight(), i), View.resolveSize(i3 + ((int) f4) + getPaddingTop() + getPaddingBottom(), i2));
    }

    public final void setBadgeSize(EnumC33944Ezp enumC33944Ezp) {
        C000700h.A0A(enumC33944Ezp, 0);
        if (this.A04 != enumC33944Ezp) {
            this.A04 = enumC33944Ezp;
            requestLayout();
        }
    }

    private final C34345FFb getBadgeRenderer() {
        return (C34345FFb) this.A0A.getValue();
    }

    private final double getEffectiveAngleRadians() {
        Double d = this.A05;
        double dDoubleValue = d != null ? d.doubleValue() : this.A04.angleDegrees;
        if (AbstractC81763lf.A1R(getWhatsAppLocale())) {
            dDoubleValue = 180.0d - dDoubleValue;
        }
        return Math.toRadians(dDoubleValue);
    }

    private final float getEffectiveRadiusRatio() {
        Float f = this.A06;
        return f != null ? f.floatValue() : this.A04.radiusRatio;
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A09);
    }

    private final void setPrivateMode(boolean z) {
        if (this.A08 != z) {
            this.A08 = z;
            requestLayout();
        }
    }

    public final EnumC33944Ezp getBadgeSize() {
        return this.A04;
    }

    public final Jid getJid() {
        return this.A03;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public final void setJid(Jid jid) {
        boolean z;
        this.A03 = jid;
        if (!C000700h.areEqual(jid, AbstractC28931Nh.A00)) {
            z = C000700h.areEqual(jid, C1FP.A00);
        }
        setPrivateMode(z);
    }

    private final C015707m A00(float f, float f2, float f3) {
        double effectiveRadiusRatio = f3 * getEffectiveRadiusRatio();
        return AbstractC32971bt.A0Z(Float.valueOf(f + ((float) (effectiveRadiusRatio * Math.cos(getEffectiveAngleRadians())))), Float.valueOf(f2 + ((float) (effectiveRadiusRatio * Math.sin(getEffectiveAngleRadians())))));
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View childAt = getChildAt(0);
        if ((this.A08 || this.A07) && childAt != null) {
            this.A02 = AbstractC466125o.A05(this).getResources().getDimension(this.A04.badgeSizeDimen) / 2.0f;
            C015707m c015707mA00 = A00(childAt.getLeft() + (AbstractC81763lf.A01(childAt) / 2.0f), childAt.getTop() + (AbstractC81763lf.A02(childAt) / 2.0f), AbstractC81763lf.A01(childAt) / 2.0f);
            float fA04 = AbstractC81773lg.A04(c015707mA00.first);
            float fA05 = AbstractC81773lg.A04(c015707mA00.second);
            this.A00 = fA04;
            this.A01 = fA05;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrivateAiBadgeContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0A = GBZ.A01(C02S.A0C, context, 31);
        this.A09 = AbstractC466025n.A0N();
        this.A04 = EnumC33944Ezp.A04;
        setWillNotDraw(false);
        setClipChildren(false);
        setClipToPadding(false);
        TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, AbstractC34163F8a.A00);
        this.A07 = typedArrayA0B.getBoolean(0, false);
        if (typedArrayA0B.hasValue(2)) {
            this.A06 = Float.valueOf(typedArrayA0B.getFloat(2, 0.0f));
        }
        if (typedArrayA0B.hasValue(1)) {
            this.A05 = Double.valueOf(typedArrayA0B.getFloat(1, 0.0f));
        }
        int i2 = typedArrayA0B.getInt(3, -1);
        if (i2 >= 0) {
            EnumC33944Ezp enumC33944Ezp = (EnumC33944Ezp) AbstractC02550Br.A0z(EnumC33944Ezp.A01, i2);
            setBadgeSize(enumC33944Ezp == null ? EnumC33944Ezp.A00 : enumC33944Ezp);
        }
        typedArrayA0B.recycle();
    }

    public /* synthetic */ PrivateAiBadgeContainer(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PrivateAiBadgeContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
