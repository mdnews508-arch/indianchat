package com.google.android.material.card;

import X.AbstractC06960Uo;
import X.AbstractC08140Zf;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.C0SG;
import X.C0SP;
import X.C0SQ;
import X.C0SW;
import X.C0SX;
import X.C0U0;
import X.C0UQ;
import X.C0UU;
import X.MJo;
import X.MJq;
import X.O7W;
import X.O9a;
import X.P0N;
import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.cardview.widget.CardView;

/* JADX INFO: loaded from: classes11.dex */
public class MaterialCardView extends CardView implements Checkable, C0SW {
    public static final int[] A05 = {R.attr.state_checkable};
    public static final int[] A06 = {R.attr.state_checked};
    public static final int[] A07 = {com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040806};
    public boolean A00;
    public P0N A01;
    public boolean A02;
    public boolean A03;
    public final O7W A04;

    public void setCheckedIconMarginResource(int i) {
        if (i != -1) {
            this.A04.A02 = AbstractC466625t.A02(this, i);
        }
    }

    private void A04() {
        O7W o7w;
        Drawable drawable;
        if (Build.VERSION.SDK_INT <= 26 || (drawable = (o7w = this.A04).A0B) == null) {
            return;
        }
        Rect bounds = drawable.getBounds();
        int i = bounds.bottom;
        o7w.A0B.setBounds(bounds.left, bounds.top, bounds.right, i - 1);
        o7w.A0B.setBounds(bounds.left, bounds.top, bounds.right, i);
    }

    @Override // androidx.cardview.widget.CardView
    public ColorStateList getCardBackgroundColor() {
        return this.A04.A0M.A01.A0B;
    }

    public ColorStateList getCardForegroundColor() {
        return this.A04.A0N.A01.A0B;
    }

    public Drawable getCheckedIcon() {
        return this.A04.A09;
    }

    public int getCheckedIconGravity() {
        return this.A04.A01;
    }

    public int getCheckedIconMargin() {
        return this.A04.A02;
    }

    public int getCheckedIconSize() {
        return this.A04.A03;
    }

    public ColorStateList getCheckedIconTint() {
        return this.A04.A06;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.A04.A0K.bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.A04.A0K.left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.A04.A0K.right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.A04.A0K.top;
    }

    public float getProgress() {
        return this.A04.A0M.A01.A01;
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.A04.A0M.A07();
    }

    public ColorStateList getRippleColor() {
        return this.A04.A07;
    }

    public C0UQ getShapeAppearanceModel() {
        return this.A04.A0D;
    }

    @Deprecated
    public int getStrokeColor() {
        ColorStateList colorStateList = this.A04.A08;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    public ColorStateList getStrokeColorStateList() {
        return this.A04.A08;
    }

    public int getStrokeWidth() {
        return this.A04.A04;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.A02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 3);
        O7W o7w = this.A04;
        if (o7w != null && o7w.A0E) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A05);
        }
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A06);
        }
        if (this.A00) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A07);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.A03) {
            O7W o7w = this.A04;
            if (!o7w.A0F) {
                Log.i("MaterialCardView", "Setting a custom background is not supported.");
                o7w.A0F = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(int i) {
        O7W o7w = this.A04;
        o7w.A0M.A0F(ColorStateList.valueOf(i));
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        C0SX c0sx = this.A04.A0N;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        c0sx.A0F(colorStateList);
    }

    public void setCheckable(boolean z) {
        this.A04.A0E = z;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.A02 != z) {
            toggle();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        this.A04.A08(drawable);
    }

    public void setCheckedIconGravity(int i) {
        O7W o7w = this.A04;
        if (o7w.A01 != i) {
            o7w.A01 = i;
            MaterialCardView materialCardView = o7w.A0L;
            o7w.A07(materialCardView.getMeasuredWidth(), materialCardView.getMeasuredHeight());
        }
    }

    public void setCheckedIconMargin(int i) {
        this.A04.A02 = i;
    }

    public void setCheckedIconResource(int i) {
        this.A04.A08(MJq.A0J(this, i));
    }

    public void setCheckedIconSize(int i) {
        this.A04.A03 = i;
    }

    public void setCheckedIconSizeResource(int i) {
        if (i != 0) {
            this.A04.A03 = AbstractC466625t.A02(this, i);
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        O7W o7w = this.A04;
        o7w.A06 = colorStateList;
        Drawable drawable = o7w.A09;
        if (drawable != null) {
            AbstractC08140Zf.A00(colorStateList, drawable);
        }
    }

    public void setDragged(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            refreshDrawableState();
            A04();
            invalidate();
        }
    }

    public void setProgress(float f) {
        O7W o7w = this.A04;
        o7w.A0M.A0C(f);
        o7w.A0N.A0C(f);
        C0SX c0sx = o7w.A0C;
        if (c0sx != null) {
            c0sx.A0C(f);
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        O7W o7w = this.A04;
        o7w.A07 = colorStateList;
        Drawable drawable = o7w.A0B;
        if (drawable != null) {
            ((RippleDrawable) drawable).setColor(colorStateList);
        }
    }

    public void setRippleColorResource(int i) {
        O7W o7w = this.A04;
        ColorStateList colorStateListA0X = MJo.A0X(this, i);
        o7w.A07 = colorStateListA0X;
        Drawable drawable = o7w.A0B;
        if (drawable != null) {
            ((RippleDrawable) drawable).setColor(colorStateListA0X);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        O7W o7w = this.A04;
        if (o7w.A08 != colorStateList) {
            o7w.A08 = colorStateList;
            C0SX c0sx = o7w.A0N;
            c0sx.A0D(o7w.A04);
            c0sx.A0G(colorStateList);
        }
        invalidate();
    }

    public void setStrokeWidth(int i) {
        O7W o7w = this.A04;
        if (i != o7w.A04) {
            o7w.A04 = i;
            C0SX c0sx = o7w.A0N;
            ColorStateList colorStateList = o7w.A08;
            c0sx.A0D(i);
            c0sx.A0G(colorStateList);
        }
        invalidate();
    }

    @Override // android.widget.Checkable
    public void toggle() {
        float f;
        float f2;
        O7W o7w = this.A04;
        if (o7w != null && o7w.A0E && isEnabled()) {
            this.A02 = !this.A02;
            refreshDrawableState();
            A04();
            boolean z = this.A02;
            if (o7w.A09 != null) {
                if (z) {
                    f = 1.0f;
                    f2 = 1.0f - o7w.A00;
                } else {
                    f = 0.0f;
                    f2 = o7w.A00;
                }
                ValueAnimator valueAnimator = o7w.A05;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                    o7w.A05 = null;
                }
                float[] fArrA1U = AbstractC81763lf.A1U();
                fArrA1U[0] = o7w.A00;
                fArrA1U[1] = f;
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                o7w.A05 = valueAnimatorOfFloat;
                O9a.A00(valueAnimatorOfFloat, o7w, 6);
                o7w.A05.setInterpolator(o7w.A0J);
                o7w.A05.setDuration((long) ((z ? o7w.A0H : o7w.A0I) * f2));
                o7w.A05.start();
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public MaterialCardView(Context context, AttributeSet attributeSet, int i) {
        super(C0SG.A00(context, attributeSet, i, com.google.android.search.verification.client.R.style._name_removed__res_0x7f15072a), attributeSet, i);
        this.A02 = false;
        this.A00 = false;
        this.A03 = true;
        TypedArray typedArrayA00 = C0SQ.A00(getContext(), attributeSet, C0SP.A0Q, new int[0], i, com.google.android.search.verification.client.R.style._name_removed__res_0x7f15072a);
        O7W o7w = new O7W(attributeSet, this, i);
        this.A04 = o7w;
        ColorStateList cardBackgroundColor = super.getCardBackgroundColor();
        C0SX c0sx = o7w.A0M;
        c0sx.A0F(cardBackgroundColor);
        Rect rect = super.A02;
        o7w.A0K.set(rect.left, rect.top, rect.right, rect.bottom);
        o7w.A05();
        MaterialCardView materialCardView = o7w.A0L;
        ColorStateList colorStateListA01 = C0U0.A01(materialCardView.getContext(), typedArrayA00, 11);
        o7w.A08 = colorStateListA01;
        if (colorStateListA01 == null) {
            o7w.A08 = ColorStateList.valueOf(-1);
        }
        o7w.A04 = typedArrayA00.getDimensionPixelSize(12, 0);
        boolean z = typedArrayA00.getBoolean(0, false);
        o7w.A0E = z;
        materialCardView.setLongClickable(z);
        o7w.A06 = C0U0.A01(materialCardView.getContext(), typedArrayA00, 6);
        o7w.A08(C0U0.A03(materialCardView.getContext(), typedArrayA00, 2));
        o7w.A03 = typedArrayA00.getDimensionPixelSize(5, 0);
        o7w.A02 = typedArrayA00.getDimensionPixelSize(4, 0);
        o7w.A01 = typedArrayA00.getInteger(3, 8388661);
        ColorStateList colorStateListA02 = C0U0.A01(materialCardView.getContext(), typedArrayA00, 7);
        o7w.A07 = colorStateListA02;
        if (colorStateListA02 == null) {
            o7w.A07 = ColorStateList.valueOf(AbstractC06960Uo.A03(materialCardView, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f04019c));
        }
        ColorStateList colorStateListA03 = C0U0.A01(materialCardView.getContext(), typedArrayA00, 1);
        C0SX c0sx2 = o7w.A0N;
        c0sx2.A0F(colorStateListA03 == null ? ColorStateList.valueOf(0) : colorStateListA03);
        Drawable drawable = o7w.A0B;
        if (drawable != null) {
            ((RippleDrawable) drawable).setColor(o7w.A07);
        }
        c0sx.A0B(materialCardView.getCardElevation());
        float f = o7w.A04;
        ColorStateList colorStateList = o7w.A08;
        c0sx2.A0D(f);
        c0sx2.A0G(colorStateList);
        super.setBackgroundDrawable(O7W.A03(c0sx, o7w));
        Drawable drawableA02 = materialCardView.isClickable() ? O7W.A02(o7w) : c0sx2;
        o7w.A0A = drawableA02;
        materialCardView.setForeground(O7W.A03(drawableA02, o7w));
        typedArrayA00.recycle();
    }

    private RectF getBoundsAsRectF() {
        RectF rectFA0K = AbstractC81763lf.A0K();
        rectFA0K.set(this.A04.A0M.getBounds());
        return rectFA0K;
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C0UU.A03(this, this.A04.A0M);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(isChecked());
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        O7W o7w = this.A04;
        if (o7w != null) {
            z = o7w.A0E;
        }
        accessibilityNodeInfo.setCheckable(z);
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(isChecked());
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.A04.A07(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f) {
        super.setCardElevation(f);
        O7W o7w = this.A04;
        o7w.A0M.A0B(o7w.A0L.getCardElevation());
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        super.setClickable(z);
        O7W o7w = this.A04;
        if (o7w != null) {
            Drawable drawable = o7w.A0A;
            MaterialCardView materialCardView = o7w.A0L;
            Drawable drawableA02 = materialCardView.isClickable() ? O7W.A02(o7w) : o7w.A0N;
            o7w.A0A = drawableA02;
            if (drawable != drawableA02) {
                if (materialCardView.getForeground() instanceof InsetDrawable) {
                    ((DrawableWrapper) materialCardView.getForeground()).setDrawable(drawableA02);
                } else {
                    materialCardView.setForeground(O7W.A03(drawableA02, o7w));
                }
            }
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f) {
        super.setMaxCardElevation(f);
        this.A04.A06();
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z) {
        super.setPreventCornerOverlap(z);
        O7W o7w = this.A04;
        o7w.A06();
        o7w.A05();
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f) {
        super.setRadius(f);
        O7W o7w = this.A04;
        o7w.A09(o7w.A0D.A03(f));
        o7w.A0A.invalidateSelf();
        if (O7W.A04(o7w) || (((CardView) o7w.A0L).A01 && !o7w.A0M.A0I())) {
            o7w.A05();
        }
        if (O7W.A04(o7w)) {
            o7w.A06();
        }
    }

    @Override // X.C0SW
    public void setShapeAppearanceModel(C0UQ c0uq) {
        setClipToOutline(c0uq.A04(getBoundsAsRectF()));
        this.A04.A09(c0uq);
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z) {
        super.setUseCompatPadding(z);
        O7W o7w = this.A04;
        o7w.A06();
        o7w.A05();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnCheckedChangeListener(P0N p0n) {
        this.A01 = p0n;
    }

    public MaterialCardView(Context context) {
        this(context, null);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.A04.A0M.A0F(colorStateList);
    }

    public void setStrokeColor(int i) {
        setStrokeColor(ColorStateList.valueOf(i));
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040501);
    }
}
