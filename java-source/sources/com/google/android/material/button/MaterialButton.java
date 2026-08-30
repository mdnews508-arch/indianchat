package com.google.android.material.button;

import X.AbstractC07000Us;
import X.AbstractC08140Zf;
import X.AbstractC32971bt;
import X.AbstractC41267IGn;
import X.AbstractC465925m;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.C0SG;
import X.C0SP;
import X.C0SQ;
import X.C0SW;
import X.C0U0;
import X.C0U1;
import X.C0UQ;
import X.C0UU;
import X.C1Sq;
import X.MJo;
import X.MJq;
import X.MSp;
import X.O6z;
import X.OTM;
import X.P0M;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes11.dex */
public class MaterialButton extends C1Sq implements Checkable, C0SW {
    public static final int[] A0D = {R.attr.state_checkable};
    public static final int[] A0E = {R.attr.state_checked};
    public int A00;
    public Drawable A01;
    public P0M A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public ColorStateList A07;
    public PorterDuff.Mode A08;
    public boolean A09;
    public boolean A0A;
    public final O6z A0B;
    public final LinkedHashSet A0C;

    private void A00(int i, int i2) {
        if (this.A01 == null || getLayout() == null) {
            return;
        }
        int i3 = this.A00;
        boolean z = true;
        if (i3 != 1 && i3 != 2) {
            z = false;
        }
        if (z || i3 == 3 || i3 == 4) {
            this.A06 = 0;
            Layout.Alignment actualTextAlignment = getActualTextAlignment();
            int i4 = this.A00;
            if (i4 == 1 || i4 == 3 || ((i4 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i4 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
                this.A03 = 0;
            } else {
                int intrinsicWidth = this.A05;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.A01.getIntrinsicWidth();
                }
                int textLayoutWidth = ((((i - getTextLayoutWidth()) - getPaddingEnd()) - intrinsicWidth) - this.A04) - getPaddingStart();
                if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
                    textLayoutWidth /= 2;
                }
                if ((getLayoutDirection() == 1) != (this.A00 == 4)) {
                    textLayoutWidth = -textLayoutWidth;
                }
                if (this.A03 == textLayoutWidth) {
                    return;
                } else {
                    this.A03 = textLayoutWidth;
                }
            }
        } else {
            if (i3 != 16 && i3 != 32) {
                return;
            }
            this.A03 = 0;
            if (i3 == 16) {
                this.A06 = 0;
            } else {
                int intrinsicHeight = this.A05;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.A01.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i2 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.A04) - getPaddingBottom()) / 2);
                if (this.A06 == iMax) {
                    return;
                } else {
                    this.A06 = iMax;
                }
            }
        }
        A01(false);
    }

    private void A01(boolean z) {
        Drawable drawable = this.A01;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.A01 = drawableMutate;
            AbstractC08140Zf.A00(this.A07, drawableMutate);
            PorterDuff.Mode mode = this.A08;
            if (mode != null) {
                AbstractC08140Zf.A02(mode, this.A01);
            }
            int intrinsicWidth = this.A05;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.A01.getIntrinsicWidth();
            }
            int intrinsicHeight = this.A05;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.A01.getIntrinsicHeight();
            }
            Drawable drawable2 = this.A01;
            int i = this.A03;
            int i2 = this.A06;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.A01.setVisible(true, z);
        }
        if (!z) {
            Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
            Drawable drawable3 = compoundDrawablesRelative[0];
            Drawable drawable4 = compoundDrawablesRelative[1];
            Drawable drawable5 = compoundDrawablesRelative[2];
            int i3 = this.A00;
            if (i3 == 1 || i3 == 2) {
                if (drawable3 == this.A01) {
                    return;
                }
            } else if (i3 == 3 || i3 == 4) {
                if (drawable5 == this.A01) {
                    return;
                }
            } else if ((i3 != 16 && i3 != 32) || drawable4 == this.A01) {
                return;
            }
        }
        int i4 = this.A00;
        boolean z2 = true;
        if (i4 != 1 && i4 != 2) {
            z2 = false;
        }
        if (z2) {
            setCompoundDrawablesRelative(this.A01, null, null, null);
            return;
        }
        if (i4 == 3 || i4 == 4) {
            setCompoundDrawablesRelative(null, null, this.A01, null);
        } else if (i4 == 16 || i4 == 32) {
            setCompoundDrawablesRelative(null, this.A01, null, null);
        }
    }

    private boolean A02() {
        O6z o6z = this.A0B;
        return (o6z == null || o6z.A0E) ? false : true;
    }

    private String getA11yClassName() {
        O6z o6z = this.A0B;
        return ((o6z == null || !o6z.A0F) ? Button.class : CompoundButton.class).getName();
    }

    public Drawable getIcon() {
        return this.A01;
    }

    public int getIconGravity() {
        return this.A00;
    }

    public int getIconPadding() {
        return this.A04;
    }

    public int getIconSize() {
        return this.A05;
    }

    public ColorStateList getIconTint() {
        return this.A07;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.A08;
    }

    public int getInsetBottom() {
        return this.A0B.A02;
    }

    public int getInsetTop() {
        return this.A0B.A05;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.A0A;
    }

    @Override // android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        O6z o6z = this.A0B;
        if (o6z != null && o6z.A0F) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A0D);
        }
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A0E);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof MSp)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        MSp mSp = (MSp) parcelable;
        super.onRestoreInstanceState(((AbstractC41267IGn) mSp).A00);
        setChecked(mSp.A00);
    }

    @Override // android.view.View
    public boolean performClick() {
        if (this.A0B.A0I) {
            toggle();
        }
        return super.performClick();
    }

    @Override // X.C1Sq, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? MJq.A0J(this, i) : null);
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        O6z o6z = this.A0B;
        if (o6z == null || !o6z.A0F || !isEnabled() || this.A0A == z) {
            return;
        }
        this.A0A = z;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z2 = this.A0A;
            if (!materialButtonToggleGroup.A01) {
                MaterialButtonToggleGroup.A01(materialButtonToggleGroup, getId(), z2);
            }
        }
        if (this.A09) {
            return;
        }
        this.A09 = true;
        Iterator it = this.A0C.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC465925m.A17("onCheckedChanged");
        }
        this.A09 = false;
    }

    public void setIcon(Drawable drawable) {
        if (this.A01 != drawable) {
            this.A01 = drawable;
            A01(true);
            A00(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            A00(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i) {
        if (this.A04 != i) {
            this.A04 = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        setIcon(i != 0 ? MJq.A0J(this, i) : null);
    }

    public void setIconSize(int i) {
        if (i < 0) {
            throw AbstractC32971bt.A0O("iconSize cannot be less than 0");
        }
        if (this.A05 != i) {
            this.A05 = i;
            A01(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.A07 != colorStateList) {
            this.A07 = colorStateList;
            A01(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.A08 != mode) {
            this.A08 = mode;
            A01(false);
        }
    }

    public void setInsetBottom(int i) {
        O6z o6z = this.A0B;
        O6z.A04(o6z, o6z.A05, i);
    }

    public void setInsetTop(int i) {
        O6z o6z = this.A0B;
        O6z.A04(o6z, i, o6z.A02);
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        P0M p0m = this.A02;
        if (p0m != null) {
            ((OTM) p0m).A00.invalidate();
        }
        super.setPressed(z);
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.A0B.A0I = z;
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.A0A);
    }

    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        super(C0SG.A00(context, attributeSet, i, com.google.android.search.verification.client.R.style._name_removed__res_0x7f150723), attributeSet, i);
        this.A0C = AbstractC465925m.A1F();
        this.A0A = false;
        this.A09 = false;
        Context context2 = getContext();
        TypedArray typedArrayA00 = C0SQ.A00(context2, attributeSet, C0SP.A0M, new int[0], i, com.google.android.search.verification.client.R.style._name_removed__res_0x7f150723);
        this.A04 = typedArrayA00.getDimensionPixelSize(12, 0);
        this.A08 = C0U1.A01(PorterDuff.Mode.SRC_IN, typedArrayA00.getInt(15, -1));
        this.A07 = C0U0.A01(getContext(), typedArrayA00, 14);
        this.A01 = C0U0.A03(getContext(), typedArrayA00, 10);
        this.A00 = typedArrayA00.getInteger(11, 1);
        this.A05 = typedArrayA00.getDimensionPixelSize(13, 0);
        O6z o6z = new O6z(this, new C0UQ(C0UQ.A01(context2, attributeSet, i, com.google.android.search.verification.client.R.style._name_removed__res_0x7f150723)));
        this.A0B = o6z;
        o6z.A03 = typedArrayA00.getDimensionPixelOffset(1, 0);
        o6z.A04 = typedArrayA00.getDimensionPixelOffset(2, 0);
        o6z.A05 = typedArrayA00.getDimensionPixelOffset(3, 0);
        o6z.A02 = typedArrayA00.getDimensionPixelOffset(4, 0);
        if (typedArrayA00.hasValue(8)) {
            int dimensionPixelSize = typedArrayA00.getDimensionPixelSize(8, -1);
            o6z.A00 = dimensionPixelSize;
            o6z.A06(o6z.A0D.A03(dimensionPixelSize));
            o6z.A0G = true;
        }
        o6z.A06 = typedArrayA00.getDimensionPixelSize(20, 0);
        o6z.A0A = C0U1.A01(PorterDuff.Mode.SRC_IN, typedArrayA00.getInt(7, -1));
        MaterialButton materialButton = o6z.A0J;
        o6z.A07 = C0U0.A01(materialButton.getContext(), typedArrayA00, 6);
        o6z.A09 = C0U0.A01(materialButton.getContext(), typedArrayA00, 19);
        o6z.A08 = C0U0.A01(materialButton.getContext(), typedArrayA00, 16);
        o6z.A0F = typedArrayA00.getBoolean(5, false);
        o6z.A01 = typedArrayA00.getDimensionPixelSize(9, 0);
        o6z.A0I = typedArrayA00.getBoolean(21, true);
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        if (typedArrayA00.hasValue(0)) {
            o6z.A0E = true;
            materialButton.setSupportBackgroundTintList(o6z.A07);
            materialButton.setSupportBackgroundTintMode(o6z.A0A);
        } else {
            O6z.A02(o6z);
        }
        materialButton.setPaddingRelative(paddingStart + o6z.A03, paddingTop + o6z.A05, paddingEnd + o6z.A04, paddingBottom + o6z.A02);
        typedArrayA00.recycle();
        setCompoundDrawablePadding(this.A04);
        A01(this.A01 != null);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            return getGravityTextAlignment();
        }
        if (textAlignment == 6 || textAlignment == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rectA0H = AbstractC81763lf.A0H();
        paint.getTextBounds(string, 0, string.length(), rectA0H);
        return Math.min(rectA0H.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i));
        }
        return AbstractC81773lg.A06(fMax);
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (A02()) {
            return this.A0B.A00;
        }
        return 0;
    }

    public ColorStateList getRippleColor() {
        if (A02()) {
            return this.A0B.A08;
        }
        return null;
    }

    public C0UQ getShapeAppearanceModel() {
        if (A02()) {
            return this.A0B.A0D;
        }
        throw AbstractC465925m.A15("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (A02()) {
            return this.A0B.A09;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (A02()) {
            return this.A0B.A06;
        }
        return 0;
    }

    @Override // X.C1Sq
    public ColorStateList getSupportBackgroundTintList() {
        return A02() ? this.A0B.A07 : super.getSupportBackgroundTintList();
    }

    @Override // X.C1Sq
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return A02() ? this.A0B.A0A : super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (A02()) {
            C0UU.A03(this, O6z.A00(this.A0B));
        }
    }

    @Override // X.C1Sq, android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(isChecked());
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    @Override // X.C1Sq, android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        O6z o6z = this.A0B;
        if (o6z != null) {
            z = o6z.A0F;
        }
        accessibilityNodeInfo.setCheckable(z);
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // X.C1Sq, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        A00(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        MSp mSp = new MSp(super.onSaveInstanceState());
        mSp.A00 = this.A0A;
        return mSp;
    }

    @Override // X.C1Sq, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        A00(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.A01 != null) {
            if (this.A01.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (!A02()) {
            super.setBackgroundColor(i);
            return;
        }
        O6z o6z = this.A0B;
        if (O6z.A00(o6z) != null) {
            O6z.A00(o6z).setTint(i);
        }
    }

    @Override // X.C1Sq, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!A02()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        O6z o6z = this.A0B;
        o6z.A0E = true;
        MaterialButton materialButton = o6z.A0J;
        materialButton.setSupportBackgroundTintList(o6z.A07);
        materialButton.setSupportBackgroundTintMode(o6z.A0A);
        super.setBackgroundDrawable(drawable);
    }

    public void setCheckable(boolean z) {
        if (A02()) {
            this.A0B.A0F = z;
        }
    }

    public void setCornerRadius(int i) {
        if (A02()) {
            O6z o6z = this.A0B;
            if (o6z.A0G && o6z.A00 == i) {
                return;
            }
            o6z.A00 = i;
            o6z.A0G = true;
            o6z.A06(o6z.A0D.A03(i));
        }
    }

    public void setCornerRadiusResource(int i) {
        if (A02()) {
            setCornerRadius(AbstractC466625t.A02(this, i));
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (A02()) {
            O6z.A00(this.A0B).A0B(f);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(MJo.A0X(this, i));
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (A02()) {
            O6z o6z = this.A0B;
            if (o6z.A08 != colorStateList) {
                o6z.A08 = colorStateList;
                MaterialButton materialButton = o6z.A0J;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(AbstractC07000Us.A02(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (A02()) {
            setRippleColor(MJo.A0X(this, i));
        }
    }

    @Override // X.C0SW
    public void setShapeAppearanceModel(C0UQ c0uq) {
        if (!A02()) {
            throw AbstractC465925m.A15("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.A0B.A06(c0uq);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (A02()) {
            O6z o6z = this.A0B;
            o6z.A0H = z;
            O6z.A03(o6z);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (A02()) {
            O6z o6z = this.A0B;
            if (o6z.A09 != colorStateList) {
                o6z.A09 = colorStateList;
                O6z.A03(o6z);
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (A02()) {
            setStrokeColor(MJo.A0X(this, i));
        }
    }

    public void setStrokeWidth(int i) {
        if (A02()) {
            O6z o6z = this.A0B;
            if (o6z.A06 != i) {
                o6z.A06 = i;
                O6z.A03(o6z);
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (A02()) {
            setStrokeWidth(AbstractC466625t.A02(this, i));
        }
    }

    @Override // X.C1Sq
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!A02()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        O6z o6z = this.A0B;
        if (o6z.A07 != colorStateList) {
            o6z.A07 = colorStateList;
            if (O6z.A00(o6z) != null) {
                AbstractC08140Zf.A00(o6z.A07, O6z.A00(o6z));
            }
        }
    }

    @Override // X.C1Sq
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!A02()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        O6z o6z = this.A0B;
        if (o6z.A0A != mode) {
            o6z.A0A = mode;
            if (O6z.A00(o6z) == null || o6z.A0A == null) {
                return;
            }
            AbstractC08140Zf.A02(o6z.A0A, O6z.A00(o6z));
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        A00(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(P0M p0m) {
        this.A02 = p0m;
    }

    public MaterialButton(Context context) {
        this(context, null);
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0404ed);
    }
}
