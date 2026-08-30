package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.MPc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC48687MPc extends FrameLayout {
    public static final View.OnTouchListener A0B = new ViewOnTouchListenerC127975mU(0);
    public int A00;
    public ColorStateList A01;
    public Rect A02;
    public C0UQ A03;
    public O6V A04;
    public boolean A05;
    public PorterDuff.Mode A06;
    public final float A07;
    public final float A08;
    public final int A09;
    public final int A0A;

    public AbstractC48687MPc(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        super(C0SG.A00(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, C0SP.A0h);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            C0S4.A0S(this, typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        this.A00 = typedArrayObtainStyledAttributes.getInt(2, 0);
        if (typedArrayObtainStyledAttributes.hasValue(8) || typedArrayObtainStyledAttributes.hasValue(9)) {
            this.A03 = new C0UQ(C0UQ.A01(context2, attributeSet, 0, 0));
        }
        this.A08 = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(C0U0.A01(context2, typedArrayObtainStyledAttributes, 4));
        setBackgroundTintMode(C0U1.A01(PorterDuff.Mode.SRC_IN, typedArrayObtainStyledAttributes.getInt(5, -1)));
        this.A07 = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        this.A0A = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.A09 = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        typedArrayObtainStyledAttributes.recycle();
        setOnTouchListener(A0B);
        setFocusable(true);
        if (getBackground() == null) {
            int iA00 = AbstractC06960Uo.A00(this.A08, AbstractC06960Uo.A03(this, R.attr._name_removed__res_0x7f0401bd), AbstractC06960Uo.A03(this, R.attr._name_removed__res_0x7f0401ab));
            C0UQ c0uq = this.A03;
            if (c0uq != null) {
                Handler handler = O6V.A0N;
                C0SX c0sx = new C0SX(c0uq);
                MJn.A13(c0sx, iA00);
                drawable = c0sx;
            } else {
                Resources resources = getResources();
                Handler handler2 = O6V.A0N;
                float dimension = resources.getDimension(R.dimen._name_removed__res_0x7f070a15);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(dimension);
                gradientDrawable.setColor(iA00);
                drawable = gradientDrawable;
            }
            ColorStateList colorStateList = this.A01;
            if (colorStateList != null) {
                AbstractC08140Zf.A00(colorStateList, drawable);
            }
            setBackground(drawable);
        }
    }

    public float getActionTextColorAlpha() {
        return this.A07;
    }

    public int getAnimationMode() {
        return this.A00;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.A08;
    }

    public int getMaxInlineActionWidth() {
        return this.A09;
    }

    public int getMaxWidth() {
        return this.A0A;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.A01 != null) {
            drawable = drawable.mutate();
            AbstractC08140Zf.A00(this.A01, drawable);
            AbstractC08140Zf.A02(this.A06, drawable);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.A01 = colorStateList;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            AbstractC08140Zf.A00(colorStateList, drawableMutate);
            AbstractC08140Zf.A02(this.A06, drawableMutate);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.A06 = mode;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            AbstractC08140Zf.A02(mode, drawableMutate);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : A0B);
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        O6V o6v = this.A04;
        if (o6v != null) {
            o6v.A08();
        }
        C0S4.A0Q(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        O6V o6v = this.A04;
        if (o6v == null || !o6v.A0G()) {
            return;
        }
        RunnableC53536Of3.A01(O6V.A0N, o6v, 23);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        O6V o6v = this.A04;
        if (o6v == null || !o6v.A09) {
            return;
        }
        O6V.A04(o6v);
        o6v.A09 = false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.A0A;
        if (i3 <= 0 || getMeasuredWidth() <= i3) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        throw MJt.createAndThrow();
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (this.A05 || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        this.A02 = AbstractC81763lf.A0I(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        O6V o6v = this.A04;
        if (o6v != null) {
            O6V.A05(o6v);
        }
    }

    public void setAnimationMode(int i) {
        this.A00 = i;
    }
}
