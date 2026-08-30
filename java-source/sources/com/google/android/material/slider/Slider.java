package com.google.android.material.slider;

import X.AbstractC06870Uf;
import X.AbstractC06950Un;
import X.AbstractC06960Uo;
import X.AbstractC08140Zf;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC32971bt;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC52577O3b;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.C04Y;
import X.C0S4;
import X.C0SG;
import X.C0SP;
import X.C0SQ;
import X.C0SX;
import X.C0U0;
import X.C0U1;
import X.C0U4;
import X.C0UQ;
import X.C0UT;
import X.C0Z9;
import X.C134035wN;
import X.C43621wK;
import X.C48642MMf;
import X.C48679MOt;
import X.C48737MSx;
import X.C49532Mmt;
import X.C4Tv;
import X.C6XR;
import X.J27;
import X.MJm;
import X.MJn;
import X.MJo;
import X.MJp;
import X.MJq;
import X.O9a;
import X.P0U;
import X.RunnableC53466Odp;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.SeekBar;
import com.facebook.forker.Process;
import com.google.android.search.verification.client.R;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class Slider extends View {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public ValueAnimator A0J;
    public ValueAnimator A0K;
    public ColorStateList A0L;
    public ColorStateList A0M;
    public ColorStateList A0N;
    public ColorStateList A0O;
    public ColorStateList A0P;
    public Drawable A0Q;
    public RunnableC53466Odp A0R;
    public P0U A0S;
    public ArrayList A0T;
    public List A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public float[] A0Z;
    public float A0a;
    public float A0b;
    public MotionEvent A0c;
    public boolean A0d;
    public final int A0e;
    public final Paint A0f;
    public final Paint A0g;
    public final Paint A0h;
    public final Paint A0i;
    public final Paint A0j;
    public final Paint A0k;
    public final AccessibilityManager A0l;
    public final C0SX A0m;
    public final C48737MSx A0n;
    public final List A0o;
    public final List A0p;
    public final List A0q;

    public Slider(Context context, AttributeSet attributeSet, int i) {
        super(C0SG.A00(context, attributeSet, i, R.style._name_removed__res_0x7f15075e), attributeSet, i);
        this.A0p = AbstractC32971bt.A0W();
        this.A0o = AbstractC32971bt.A0W();
        this.A0q = AbstractC32971bt.A0W();
        this.A0W = false;
        this.A0X = false;
        this.A0T = AbstractC32971bt.A0W();
        this.A03 = -1;
        this.A06 = -1;
        this.A00 = 0.0f;
        this.A0Y = true;
        this.A0V = false;
        C0SX c0sx = new C0SX();
        this.A0m = c0sx;
        this.A0U = Collections.emptyList();
        Context context2 = getContext();
        Paint paintA0E = AbstractC81763lf.A0E();
        this.A0j = paintA0E;
        AbstractC81763lf.A1A(paintA0E);
        Paint.Cap cap = Paint.Cap.ROUND;
        paintA0E.setStrokeCap(cap);
        Paint paintA0E2 = AbstractC81763lf.A0E();
        this.A0g = paintA0E2;
        AbstractC81763lf.A1A(paintA0E2);
        paintA0E2.setStrokeCap(cap);
        Paint paintA0F = AbstractC81763lf.A0F(1);
        this.A0k = paintA0F;
        AbstractC81763lf.A1B(paintA0F);
        AbstractC81783lh.A1G(paintA0F, PorterDuff.Mode.CLEAR);
        Paint paintA0F2 = AbstractC81763lf.A0F(1);
        this.A0h = paintA0F2;
        AbstractC81763lf.A1B(paintA0F2);
        Paint paintA0E3 = AbstractC81763lf.A0E();
        this.A0i = paintA0E3;
        AbstractC81763lf.A1A(paintA0E3);
        paintA0E3.setStrokeCap(cap);
        Paint paintA0E4 = AbstractC81763lf.A0E();
        this.A0f = paintA0E4;
        AbstractC81763lf.A1A(paintA0E4);
        paintA0E4.setStrokeCap(cap);
        Resources resources = context2.getResources();
        this.A0D = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a13);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070a12);
        this.A0C = dimensionPixelOffset;
        this.A0G = dimensionPixelOffset;
        this.A04 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a10);
        this.A05 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a11);
        this.A09 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a0e);
        TypedArray typedArrayA00 = C0SQ.A00(context2, attributeSet, C0SP.A0g, new int[0], i, R.style._name_removed__res_0x7f15075e);
        this.A0A = typedArrayA00.getResourceId(8, R.style._name_removed__res_0x7f150778);
        this.A01 = typedArrayA00.getFloat(3, 0.0f);
        this.A02 = typedArrayA00.getFloat(4, 1.0f);
        Float[] fArr = new Float[1];
        AbstractC81773lg.A1W(fArr, this.A01, 0);
        setValues(fArr);
        this.A00 = typedArrayA00.getFloat(2, 0.0f);
        this.A0B = AbstractC81773lg.A06(typedArrayA00.getDimension(9, (float) Math.ceil(C0U1.A00(getContext(), 48))));
        int i2 = 21;
        int i3 = 20;
        if (typedArrayA00.hasValue(19)) {
            i2 = 19;
            i3 = 19;
        }
        ColorStateList colorStateListA01 = C0U0.A01(context2, typedArrayA00, i2);
        setTrackInactiveTintList(colorStateListA01 == null ? C04Y.A03(context2, R.color._name_removed__res_0x7f06048b) : colorStateListA01);
        ColorStateList colorStateListA02 = C0U0.A01(context2, typedArrayA00, i3);
        setTrackActiveTintList(colorStateListA02 == null ? C04Y.A03(context2, R.color._name_removed__res_0x7f060488) : colorStateListA02);
        this.A0m.A0F(C0U0.A01(context2, typedArrayA00, 10));
        if (typedArrayA00.hasValue(13)) {
            setThumbStrokeColor(C0U0.A01(context2, typedArrayA00, 13));
        }
        setThumbStrokeWidth(typedArrayA00.getDimension(14, 0.0f));
        ColorStateList colorStateListA03 = C0U0.A01(context2, typedArrayA00, 5);
        setHaloTintList(colorStateListA03 == null ? C04Y.A03(context2, R.color._name_removed__res_0x7f060489) : colorStateListA03);
        this.A0Y = typedArrayA00.getBoolean(18, true);
        int i4 = 17;
        int i5 = 16;
        if (typedArrayA00.hasValue(15)) {
            i4 = 15;
            i5 = 15;
        }
        ColorStateList colorStateListA04 = C0U0.A01(context2, typedArrayA00, i4);
        setTickInactiveTintList(colorStateListA04 == null ? C04Y.A03(context2, R.color._name_removed__res_0x7f06048a) : colorStateListA04);
        ColorStateList colorStateListA05 = C0U0.A01(context2, typedArrayA00, i5);
        setTickActiveTintList(colorStateListA05 == null ? C04Y.A03(context2, R.color._name_removed__res_0x7f060487) : colorStateListA05);
        setThumbRadius(typedArrayA00.getDimensionPixelSize(12, 0));
        setHaloRadius(typedArrayA00.getDimensionPixelSize(6, 0));
        setThumbElevation(typedArrayA00.getDimension(11, 0.0f));
        setTrackHeight(typedArrayA00.getDimensionPixelSize(22, 0));
        setLabelBehavior(typedArrayA00.getInt(7, 0));
        if (!typedArrayA00.getBoolean(0, true)) {
            setEnabled(false);
        }
        typedArrayA00.recycle();
        setFocusable(true);
        setClickable(true);
        c0sx.A0A();
        this.A0e = AbstractC81783lh.A08(context2);
        C48737MSx c48737MSx = new C48737MSx(this);
        this.A0n = c48737MSx;
        C0S4.A0a(this, c48737MSx);
        this.A0l = (AccessibilityManager) getContext().getSystemService("accessibility");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{android.R.attr.value});
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            setValue(typedArrayObtainStyledAttributes.getFloat(0, 0.0f));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private void A09(C49532Mmt c49532Mmt, float f) {
        String str = ((float) ((int) f)) == f ? "%.0f" : "%.2f";
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC81773lg.A1W(objArrA1a, f, 0);
        String str2 = String.format(str, objArrA1a);
        if (!TextUtils.equals(c49532Mmt.A0A, str2)) {
            c49532Mmt.A0A = str2;
            c49532Mmt.A0F.A02 = true;
            c49532Mmt.invalidateSelf();
        }
        int iA00 = (this.A0G + ((int) (A00(f) * this.A0H))) - (c49532Mmt.getIntrinsicWidth() / 2);
        int iA02 = A02() - (this.A09 + this.A0E);
        c49532Mmt.setBounds(iA00, iA02 - c49532Mmt.getIntrinsicHeight(), c49532Mmt.getIntrinsicWidth() + iA00, iA02);
        Rect rect = new Rect(c49532Mmt.getBounds());
        AbstractC52577O3b.A02(rect, this, C0U1.A02(this));
        c49532Mmt.setBounds(rect);
        ViewGroup viewGroupA02 = C0U1.A02(this);
        (viewGroupA02 != null ? viewGroupA02.getOverlay() : null).add(c49532Mmt);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        this.A0V = false;
        return super.onKeyUp(i, keyEvent);
    }

    public void setCustomThumbDrawablesForValues(Drawable... drawableArr) {
        this.A0Q = null;
        this.A0U = AbstractC32971bt.A0W();
        for (Drawable drawable : drawableArr) {
            List list = this.A0U;
            Drawable drawableNewDrawable = drawable.mutate().getConstantState().newDrawable();
            A07(drawableNewDrawable);
            list.add(drawableNewDrawable);
        }
        postInvalidate();
    }

    public void setSeparationUnit(int i) {
        this.A0d = true;
        postInvalidate();
    }

    /* JADX INFO: renamed from: setStepSize$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setStepSize(float f) {
        if (f < 0.0f) {
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC81773lg.A1W(objArrA1Y, f, 0);
            AbstractC81773lg.A1W(objArrA1Y, this.A01, 1);
            objArrA1Y[2] = Float.valueOf(this.A02);
            throw J27.A0Y("The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range", objArrA1Y);
        }
        if (this.A00 != f) {
            this.A00 = f;
            this.A0d = true;
            postInvalidate();
        }
    }

    public void setValue(float f) {
        Float[] fArr = new Float[1];
        AbstractC81773lg.A1W(fArr, f, 0);
        setValues(fArr);
    }

    private float A00(float f) {
        float f2 = this.A01;
        float f3 = (f - f2) / (this.A02 - f2);
        return getLayoutDirection() == 1 ? 1.0f - f3 : f3;
    }

    public static float A01(Slider slider) {
        float f = slider.A00;
        if (f == 0.0f) {
            f = 1.0f;
        }
        float f2 = (slider.A02 - slider.A01) / f;
        return f2 <= 20.0f ? f : Math.round(f2 / 20.0f) * f;
    }

    private int A02() {
        int i = this.A0I / 2;
        int i2 = this.A08;
        return i + ((i2 == 1 || i2 == 3) ? ((Drawable) this.A0p.get(0)).getIntrinsicHeight() : 0);
    }

    private void A03() {
        if (this.A00 > 0.0f) {
            A06();
            int i = (int) (((this.A02 - this.A01) / this.A00) + 1.0f);
            int i2 = this.A0H;
            int iMin = Math.min(i, (i2 / (this.A0F * 2)) + 1);
            float[] fArr = this.A0Z;
            if (fArr == null || fArr.length != iMin * 2) {
                this.A0Z = new float[iMin * 2];
            }
            float f = i2 / (iMin - 1);
            for (int i3 = 0; i3 < iMin * 2; i3 += 2) {
                float[] fArr2 = this.A0Z;
                MJn.A1O(fArr2, i3, i3 / 2.0f, f, this.A0G);
                fArr2[i3 + 1] = A02();
            }
        }
    }

    private void A04() {
        Iterator it = this.A0q.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC465925m.A17("onStartTrackingTouch");
        }
    }

    private void A06() {
        if (this.A0d) {
            float f = this.A01;
            float f2 = this.A02;
            if (f >= f2) {
                Object[] objArrA1a = AbstractC466425r.A1a();
                MJo.A1O(objArrA1a, f);
                MJo.A1P(objArrA1a, f2);
                throw MJo.A0p("valueFrom(%s) must be smaller than valueTo(%s)", objArrA1a);
            }
            if (f2 <= f) {
                Object[] objArrA1a2 = AbstractC466425r.A1a();
                MJo.A1O(objArrA1a2, f2);
                MJo.A1P(objArrA1a2, f);
                throw MJo.A0p("valueTo(%s) must be greater than valueFrom(%s)", objArrA1a2);
            }
            if (this.A00 > 0.0f && !A0B(f2 - f)) {
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                MJo.A1O(objArrA1Y, this.A00);
                MJo.A1P(objArrA1Y, this.A01);
                objArrA1Y[2] = Float.valueOf(this.A02);
                throw MJo.A0p("The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range", objArrA1Y);
            }
            for (Number number : this.A0T) {
                float fFloatValue = number.floatValue();
                float f3 = this.A01;
                if (fFloatValue < f3 || fFloatValue > this.A02) {
                    Object[] objArr = new Object[3];
                    objArr[0] = number;
                    AbstractC81773lg.A1W(objArr, f3, 1);
                    AbstractC81773lg.A1W(objArr, this.A02, 2);
                    throw MJo.A0p("Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)", objArr);
                }
                if (this.A00 > 0.0f && !A0B(fFloatValue - f3)) {
                    Object[] objArrA1X = J27.A1X();
                    objArrA1X[0] = number;
                    AbstractC81773lg.A1W(objArrA1X, this.A01, 1);
                    MJo.A1Q(objArrA1X, this.A00, 2, 3);
                    throw MJo.A0p("Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)", objArrA1X);
                }
            }
            float f4 = this.A00;
            if (f4 != 0.0f) {
                if (((int) f4) != f4) {
                    Object[] objArr2 = new Object[2];
                    objArr2[0] = "stepSize";
                    AbstractC81773lg.A1W(objArr2, f4, 1);
                    MJn.A1E("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "BaseSlider", objArr2);
                }
                float f5 = this.A01;
                if (((int) f5) != f5) {
                    Object[] objArr3 = new Object[2];
                    objArr3[0] = "valueFrom";
                    AbstractC81773lg.A1W(objArr3, f5, 1);
                    MJn.A1E("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "BaseSlider", objArr3);
                }
                float f6 = this.A02;
                if (((int) f6) != f6) {
                    Object[] objArr4 = new Object[2];
                    objArr4[0] = "valueTo";
                    AbstractC81773lg.A1W(objArr4, f6, 1);
                    MJn.A1E("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "BaseSlider", objArr4);
                }
            }
            this.A0d = false;
        }
    }

    private void A07(Drawable drawable) {
        int i = this.A0E * 2;
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth == -1 && intrinsicHeight == -1) {
            drawable.setBounds(0, 0, i, i);
        } else {
            float fMax = i / Math.max(intrinsicWidth, intrinsicHeight);
            drawable.setBounds(0, 0, (int) (intrinsicWidth * fMax), (int) (intrinsicHeight * fMax));
        }
    }

    private boolean A0C(int i) {
        int i2 = this.A06;
        long j = ((long) i2) + ((long) i);
        long size = this.A0T.size() - 1;
        if (j < 0) {
            size = 0;
        } else if (j <= size) {
            size = j;
        }
        int i3 = (int) size;
        this.A06 = i3;
        if (i3 == i2) {
            return false;
        }
        if (this.A03 != -1) {
            this.A03 = i3;
        }
        A08(this);
        postInvalidate();
        return true;
    }

    public static boolean A0D(Slider slider, float f, int i) {
        slider.A06 = i;
        if (AbstractC148866g8.A00(f, MJp.A05(slider.A0T, i)) < 1.0E-4d) {
            return false;
        }
        float f2 = slider.getLayoutDirection() == 1 ? -0.0f : 0.0f;
        int i2 = i + 1;
        ArrayList arrayList = slider.A0T;
        float fA05 = i2 >= arrayList.size() ? slider.A02 : MJp.A05(arrayList, i2) - f2;
        int i3 = i - 1;
        float fA06 = i3 < 0 ? slider.A01 : MJp.A05(arrayList, i3) + f2;
        if (f < fA06) {
            fA05 = fA06;
        } else if (f <= fA05) {
            fA05 = f;
        }
        slider.A0T.set(i, Float.valueOf(fA05));
        for (C6XR c6xr : slider.A0o) {
            float fA07 = MJp.A05(slider.A0T, i);
            C4Tv c4Tv = ((C134035wN) c6xr).A00;
            if (c4Tv.A07) {
                c4Tv.A07 = false;
            } else {
                c4Tv.A5O(100.0f - fA07);
            }
        }
        AccessibilityManager accessibilityManager = slider.A0l;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            return true;
        }
        Runnable runnable = slider.A0R;
        if (runnable == null) {
            slider.A0R = new RunnableC53466Odp(slider);
        } else {
            slider.removeCallbacks(runnable);
        }
        RunnableC53466Odp runnableC53466Odp = slider.A0R;
        runnableC53466Odp.A00 = i;
        slider.postDelayed(runnableC53466Odp, 200L);
        return true;
    }

    private float[] getActiveRange() {
        float fA04 = AbstractC81773lg.A04(Collections.max(AbstractC465925m.A1B(this.A0T)));
        float fA05 = AbstractC81773lg.A04(Collections.min(AbstractC465925m.A1B(this.A0T)));
        if (this.A0T.size() == 1) {
            fA05 = this.A01;
        }
        float fA00 = A00(fA05);
        float fA01 = A00(fA04);
        boolean z = getLayoutDirection() == 1;
        float[] fArrA1U = AbstractC81763lf.A1U();
        if (z) {
            fArrA1U[0] = fA01;
            fArrA1U[1] = fA00;
            return fArrA1U;
        }
        fArrA1U[0] = fA00;
        fArrA1U[1] = fA01;
        return fArrA1U;
    }

    private float getValueOfTouchPosition() {
        double dA06;
        float f = this.A0b;
        float f2 = this.A00;
        if (f2 > 0.0f) {
            int i = (int) ((this.A02 - this.A01) / f2);
            dA06 = ((double) MJm.A06(f, i)) / ((double) i);
        } else {
            dA06 = f;
        }
        if (getLayoutDirection() == 1) {
            dA06 = 1.0d - dA06;
        }
        float f3 = this.A02;
        float f4 = this.A01;
        return (float) ((dA06 * ((double) (f3 - f4))) + ((double) f4));
    }

    public void A0E(Rect rect, int i) {
        int iA00 = this.A0G + ((int) (A00(MJp.A05(AbstractC465925m.A1B(this.A0T), i)) * this.A0H));
        int iA02 = A02();
        int i2 = this.A0E;
        int i3 = this.A0B;
        if (i2 <= i3) {
            i2 = i3;
        }
        int i4 = i2 / 2;
        rect.set(iA00 - i4, iA02 - i4, iA00 + i4, iA02 + i4);
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.A0n.A0j(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public /* bridge */ /* synthetic */ CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    public CharSequence getAccessibilityClassName$BaseSlider() {
        return SeekBar.class.getName();
    }

    public final int getAccessibilityFocusedVirtualViewId() {
        return ((AbstractC35851hq) this.A0n).A00;
    }

    public /* bridge */ /* synthetic */ int getActiveThumbIndex() {
        return this.A03;
    }

    public int getActiveThumbIndex$BaseSlider() {
        return this.A03;
    }

    public /* bridge */ /* synthetic */ int getFocusedThumbIndex() {
        return this.A06;
    }

    public int getFocusedThumbIndex$BaseSlider() {
        return this.A06;
    }

    public /* bridge */ /* synthetic */ int getHaloRadius() {
        return this.A07;
    }

    public int getHaloRadius$BaseSlider() {
        return this.A07;
    }

    public /* bridge */ /* synthetic */ ColorStateList getHaloTintList() {
        return this.A0L;
    }

    public ColorStateList getHaloTintList$BaseSlider() {
        return this.A0L;
    }

    public /* bridge */ /* synthetic */ int getLabelBehavior() {
        return this.A08;
    }

    public int getLabelBehavior$BaseSlider() {
        return this.A08;
    }

    public float getMinSeparation() {
        return 0.0f;
    }

    public /* bridge */ /* synthetic */ float getStepSize() {
        return this.A00;
    }

    public float getStepSize$BaseSlider() {
        return this.A00;
    }

    public /* bridge */ /* synthetic */ float getThumbElevation() {
        return this.A0m.A01.A00;
    }

    public float getThumbElevation$BaseSlider() {
        return this.A0m.A01.A00;
    }

    public /* bridge */ /* synthetic */ int getThumbRadius() {
        return this.A0E;
    }

    public int getThumbRadius$BaseSlider() {
        return this.A0E;
    }

    public /* bridge */ /* synthetic */ ColorStateList getThumbStrokeColor() {
        return this.A0m.A01.A0C;
    }

    public ColorStateList getThumbStrokeColor$BaseSlider() {
        return this.A0m.A01.A0C;
    }

    public /* bridge */ /* synthetic */ float getThumbStrokeWidth() {
        return this.A0m.A01.A04;
    }

    public float getThumbStrokeWidth$BaseSlider() {
        return this.A0m.A01.A04;
    }

    public /* bridge */ /* synthetic */ ColorStateList getThumbTintList() {
        return this.A0m.A01.A0B;
    }

    public ColorStateList getThumbTintList$BaseSlider() {
        return this.A0m.A01.A0B;
    }

    public /* bridge */ /* synthetic */ ColorStateList getTickActiveTintList() {
        return this.A0M;
    }

    public ColorStateList getTickActiveTintList$BaseSlider() {
        return this.A0M;
    }

    public /* bridge */ /* synthetic */ ColorStateList getTickInactiveTintList() {
        return this.A0N;
    }

    public ColorStateList getTickInactiveTintList$BaseSlider() {
        return this.A0N;
    }

    /* JADX INFO: renamed from: getTickTintList$BaseSlider, reason: merged with bridge method [inline-methods] */
    public ColorStateList getTickTintList() {
        if (this.A0N.equals(this.A0M)) {
            return this.A0M;
        }
        throw AbstractC465925m.A15("The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead.");
    }

    public /* bridge */ /* synthetic */ ColorStateList getTrackActiveTintList() {
        return this.A0O;
    }

    public ColorStateList getTrackActiveTintList$BaseSlider() {
        return this.A0O;
    }

    public /* bridge */ /* synthetic */ int getTrackHeight() {
        return this.A0F;
    }

    public int getTrackHeight$BaseSlider() {
        return this.A0F;
    }

    public /* bridge */ /* synthetic */ ColorStateList getTrackInactiveTintList() {
        return this.A0P;
    }

    public ColorStateList getTrackInactiveTintList$BaseSlider() {
        return this.A0P;
    }

    public /* bridge */ /* synthetic */ int getTrackSidePadding() {
        return this.A0G;
    }

    public int getTrackSidePadding$BaseSlider() {
        return this.A0G;
    }

    /* JADX INFO: renamed from: getTrackTintList$BaseSlider, reason: merged with bridge method [inline-methods] */
    public ColorStateList getTrackTintList() {
        if (this.A0P.equals(this.A0O)) {
            return this.A0O;
        }
        throw AbstractC465925m.A15("The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead.");
    }

    public /* bridge */ /* synthetic */ int getTrackWidth() {
        return this.A0H;
    }

    public int getTrackWidth$BaseSlider() {
        return this.A0H;
    }

    public float getValue() {
        return MJp.A05(AbstractC465925m.A1B(this.A0T), 0);
    }

    public /* bridge */ /* synthetic */ float getValueFrom() {
        return this.A01;
    }

    public float getValueFrom$BaseSlider() {
        return this.A01;
    }

    public /* bridge */ /* synthetic */ float getValueTo() {
        return this.A02;
    }

    public float getValueTo$BaseSlider() {
        return this.A02;
    }

    public List getValues() {
        return AbstractC465925m.A1B(this.A0T);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        RunnableC53466Odp runnableC53466Odp = this.A0R;
        if (runnableC53466Odp != null) {
            removeCallbacks(runnableC53466Odp);
        }
        this.A0W = false;
        for (C49532Mmt c49532Mmt : this.A0p) {
            ViewGroup viewGroupA02 = C0U1.A02(this);
            if (viewGroupA02 != null) {
                viewGroupA02.getOverlay().remove(c49532Mmt);
                ViewGroup viewGroupA03 = C0U1.A02(this);
                if (viewGroupA03 != null) {
                    viewGroupA03.removeOnLayoutChangeListener(c49532Mmt.A0E);
                }
            }
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.A0d) {
            A06();
            A03();
        }
        super.onDraw(canvas);
        int iA02 = A02();
        int i = this.A0H;
        float[] activeRange = getActiveRange();
        int i2 = this.A0G;
        float f = i;
        float f2 = i2 + (activeRange[1] * f);
        float f3 = i2 + i;
        if (f2 < f3) {
            float f4 = iA02;
            canvas.drawLine(f2, f4, f3, f4, this.A0j);
        }
        float f5 = this.A0G;
        float fA05 = MJm.A05(activeRange, f, f5, 0);
        if (fA05 > f5) {
            float f6 = iA02;
            canvas.drawLine(f5, f6, fA05, f6, this.A0j);
        }
        if (AbstractC81773lg.A04(Collections.max(AbstractC465925m.A1B(this.A0T))) > this.A01) {
            int i3 = this.A0H;
            float[] activeRange2 = getActiveRange();
            float f7 = this.A0G;
            float f8 = i3;
            float f9 = iA02;
            canvas.drawLine(MJm.A05(activeRange2, f8, f7, 0), f9, f7 + (activeRange2[1] * f8), f9, this.A0g);
        }
        if (this.A0Y && this.A00 > 0.0f) {
            float[] activeRange3 = getActiveRange();
            float[] fArr = this.A0Z;
            float f10 = activeRange3[0];
            float length = (fArr.length / 2) - 1;
            int iA06 = MJm.A06(f10, length);
            int iA07 = MJm.A06(activeRange3[1], length);
            int i4 = iA06 * 2;
            Paint paint = this.A0i;
            canvas.drawPoints(fArr, 0, i4, paint);
            int i5 = iA07 * 2;
            canvas.drawPoints(this.A0Z, i4, i5 - i4, this.A0f);
            float[] fArr2 = this.A0Z;
            canvas.drawPoints(fArr2, i5, fArr2.length - i5, paint);
        }
        if ((this.A0X || isFocused()) && isEnabled()) {
            int i6 = this.A0H;
            if (!(getBackground() instanceof RippleDrawable)) {
                int iA00 = (int) (this.A0G + (A00(MJp.A05(this.A0T, this.A06)) * i6));
                if (Build.VERSION.SDK_INT < 28) {
                    int i7 = this.A07;
                    canvas.clipRect(iA00 - i7, iA02 - i7, iA00 + i7, i7 + iA02, Region.Op.UNION);
                }
                canvas.drawCircle(iA00, iA02, this.A07, this.A0h);
            }
        }
        if ((this.A03 != -1 || this.A08 == 3) && isEnabled()) {
            if (this.A08 != 2) {
                if (!this.A0W) {
                    this.A0W = true;
                    float fA03 = 0.0f;
                    ValueAnimator valueAnimator = this.A0K;
                    if (valueAnimator != null && valueAnimator.isRunning()) {
                        fA03 = MJp.A03(valueAnimator);
                        valueAnimator.cancel();
                    }
                    float[] fArrA1U = AbstractC81763lf.A1U();
                    AbstractC81803lj.A1W(fArrA1U, fA03, 1.0f);
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                    int iA01 = AbstractC06950Un.A00(getContext(), R.attr._name_removed__res_0x7f04055b, 83);
                    TimeInterpolator timeInterpolatorA01 = C0Z9.A01(C0U4.A00, getContext(), R.attr._name_removed__res_0x7f040565);
                    valueAnimatorOfFloat.setDuration(iA01);
                    valueAnimatorOfFloat.setInterpolator(timeInterpolatorA01);
                    O9a.A00(valueAnimatorOfFloat, this, 7);
                    this.A0J = valueAnimatorOfFloat;
                    this.A0K = null;
                    valueAnimatorOfFloat.start();
                }
                List list = this.A0p;
                Iterator it = list.iterator();
                for (int i8 = 0; i8 < this.A0T.size() && it.hasNext(); i8++) {
                    if (i8 != this.A06) {
                        A09((C49532Mmt) it.next(), MJp.A05(this.A0T, i8));
                    }
                }
                if (!it.hasNext()) {
                    Object[] objArr = new Object[2];
                    AbstractC466425r.A1U(objArr, list.size(), 0);
                    AbstractC466425r.A1U(objArr, this.A0T.size(), 1);
                    throw MJo.A0p("Not enough labels(%d) to display all the values(%d)", objArr);
                }
                A09((C49532Mmt) it.next(), MJp.A05(this.A0T, this.A06));
            }
        } else if (this.A0W) {
            this.A0W = false;
            float fA04 = 1.0f;
            ValueAnimator valueAnimator2 = this.A0J;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                fA04 = MJp.A03(valueAnimator2);
                valueAnimator2.cancel();
            }
            float[] fArrA1U2 = AbstractC81763lf.A1U();
            AbstractC81803lj.A1W(fArrA1U2, fA04, 0.0f);
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(fArrA1U2);
            int iA03 = AbstractC06950Un.A00(getContext(), R.attr._name_removed__res_0x7f04055e, 117);
            TimeInterpolator timeInterpolatorA02 = C0Z9.A01(C0U4.A01, getContext(), R.attr._name_removed__res_0x7f040563);
            valueAnimatorOfFloat2.setDuration(iA03);
            valueAnimatorOfFloat2.setInterpolator(timeInterpolatorA02);
            O9a.A00(valueAnimatorOfFloat2, this, 7);
            this.A0K = valueAnimatorOfFloat2;
            this.A0J = null;
            C48642MMf.A00(valueAnimatorOfFloat2, this, 13);
            this.A0K.start();
        }
        int i9 = this.A0H;
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.A0T;
            if (i10 >= arrayList.size()) {
                return;
            }
            float fA06 = MJp.A05(arrayList, i10);
            Drawable drawable = this.A0Q;
            if (drawable == null) {
                if (i10 < this.A0U.size()) {
                    drawable = (Drawable) this.A0U.get(i10);
                } else {
                    if (!isEnabled()) {
                        canvas.drawCircle(this.A0G + (A00(fA06) * i9), iA02, this.A0E, this.A0k);
                    }
                    drawable = this.A0m;
                }
            }
            canvas.save();
            canvas.translate((this.A0G + ((int) (A00(fA06) * i9))) - (AbstractC81783lh.A0A(drawable) / 2.0f), iA02 - (AbstractC81783lh.A09(drawable) / 2.0f));
            drawable.draw(canvas);
            canvas.restore();
            i10++;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3 = this.A0I;
        int i4 = this.A08;
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(i3 + ((i4 == 1 || i4 == 3) ? ((Drawable) this.A0p.get(0)).getIntrinsicHeight() : 0), 1073741824));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C48679MOt c48679MOt = (C48679MOt) parcelable;
        super.onRestoreInstanceState(c48679MOt.getSuperState());
        this.A01 = c48679MOt.A01;
        this.A02 = c48679MOt.A02;
        setValuesInternal(c48679MOt.A03);
        this.A00 = c48679MOt.A00;
        if (c48679MOt.A04) {
            requestFocus();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        this.A0H = Math.max(i - (this.A0G * 2), 0);
        A03();
        A08(this);
    }

    /* JADX INFO: renamed from: setFocusedThumbIndex$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setFocusedThumbIndex(int i) {
        if (i < 0 || i >= this.A0T.size()) {
            throw AbstractC32971bt.A0O("index out of range");
        }
        this.A06 = i;
        this.A0n.A0g(i);
        postInvalidate();
    }

    /* JADX INFO: renamed from: setHaloRadius$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setHaloRadius(int i) {
        if (i != this.A07) {
            this.A07 = i;
            Drawable background = getBackground();
            if ((getBackground() instanceof RippleDrawable) && (background instanceof RippleDrawable)) {
                ((RippleDrawable) background).setRadius(this.A07);
            } else {
                postInvalidate();
            }
        }
    }

    /* JADX INFO: renamed from: setHaloTintList$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setHaloTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.A0L)) {
            return;
        }
        this.A0L = colorStateList;
        Drawable background = getBackground();
        if ((getBackground() instanceof RippleDrawable) && (background instanceof RippleDrawable)) {
            ((RippleDrawable) background).setColor(colorStateList);
            return;
        }
        Paint paint = this.A0h;
        MJq.A0q(colorStateList, paint, this);
        paint.setAlpha(63);
        invalidate();
    }

    /* JADX INFO: renamed from: setLabelBehavior$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setLabelBehavior(int i) {
        if (this.A08 != i) {
            this.A08 = i;
            requestLayout();
        }
    }

    /* JADX INFO: renamed from: setThumbElevation$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setThumbElevation(float f) {
        this.A0m.A0B(f);
    }

    /* JADX INFO: renamed from: setThumbRadius$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setThumbRadius(int i) {
        if (i != this.A0E) {
            this.A0E = i;
            C0SX c0sx = this.A0m;
            C0UT c0ut = new C0UT();
            c0ut.A01(i);
            c0sx.setShapeAppearanceModel(new C0UQ(c0ut));
            int i2 = this.A0E * 2;
            c0sx.setBounds(0, 0, i2, i2);
            Drawable drawable = this.A0Q;
            if (drawable != null) {
                A07(drawable);
            }
            Iterator it = this.A0U.iterator();
            while (it.hasNext()) {
                A07((Drawable) it.next());
            }
            A05();
        }
    }

    /* JADX INFO: renamed from: setThumbStrokeColor$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setThumbStrokeColor(ColorStateList colorStateList) {
        this.A0m.A0G(colorStateList);
        postInvalidate();
    }

    /* JADX INFO: renamed from: setThumbStrokeColorResource$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setThumbStrokeColorResource(int i) {
        if (i != 0) {
            setThumbStrokeColor(MJo.A0X(this, i));
        }
    }

    /* JADX INFO: renamed from: setThumbStrokeWidth$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setThumbStrokeWidth(float f) {
        this.A0m.A0D(f);
        postInvalidate();
    }

    /* JADX INFO: renamed from: setThumbStrokeWidthResource$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setThumbStrokeWidthResource(int i) {
        if (i != 0) {
            setThumbStrokeWidth(getResources().getDimension(i));
        }
    }

    /* JADX INFO: renamed from: setThumbTintList$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setThumbTintList(ColorStateList colorStateList) {
        C0SX c0sx = this.A0m;
        if (colorStateList.equals(c0sx.A01.A0B)) {
            return;
        }
        c0sx.A0F(colorStateList);
        invalidate();
    }

    /* JADX INFO: renamed from: setTickActiveTintList$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setTickActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.A0M)) {
            return;
        }
        this.A0M = colorStateList;
        MJq.A0q(colorStateList, this.A0f, this);
        invalidate();
    }

    /* JADX INFO: renamed from: setTickInactiveTintList$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setTickInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.A0N)) {
            return;
        }
        this.A0N = colorStateList;
        MJq.A0q(colorStateList, this.A0i, this);
        invalidate();
    }

    /* JADX INFO: renamed from: setTickVisible$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setTickVisible(boolean z) {
        if (this.A0Y != z) {
            this.A0Y = z;
            postInvalidate();
        }
    }

    /* JADX INFO: renamed from: setTrackActiveTintList$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setTrackActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.A0O)) {
            return;
        }
        this.A0O = colorStateList;
        MJq.A0q(colorStateList, this.A0g, this);
        invalidate();
    }

    /* JADX INFO: renamed from: setTrackHeight$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setTrackHeight(int i) {
        if (this.A0F != i) {
            this.A0F = i;
            this.A0j.setStrokeWidth(i);
            this.A0g.setStrokeWidth(this.A0F);
            this.A0i.setStrokeWidth(this.A0F / 2.0f);
            this.A0f.setStrokeWidth(this.A0F / 2.0f);
            A05();
        }
    }

    /* JADX INFO: renamed from: setTrackInactiveTintList$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setTrackInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.A0P)) {
            return;
        }
        this.A0P = colorStateList;
        MJq.A0q(colorStateList, this.A0j, this);
        invalidate();
    }

    /* JADX INFO: renamed from: setValueFrom$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setValueFrom(float f) {
        this.A01 = f;
        this.A0d = true;
        postInvalidate();
    }

    /* JADX INFO: renamed from: setValueTo$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setValueTo(float f) {
        this.A02 = f;
        this.A0d = true;
        postInvalidate();
    }

    private void A05() {
        boolean z;
        boolean z2;
        int iMax = Math.max(this.A0D, Math.max(this.A0F + MJp.A0F(this), AbstractC81813lk.A0A(this, this.A0E * 2)));
        if (iMax == this.A0I) {
            z = false;
        } else {
            this.A0I = iMax;
            z = true;
        }
        int iMax2 = this.A0C + Math.max(Math.max(this.A0E - this.A04, 0), Math.max((this.A0F - this.A05) / 2, 0));
        if (this.A0G == iMax2) {
            z2 = false;
        } else {
            this.A0G = iMax2;
            if (isLaidOut()) {
                this.A0H = Math.max(getWidth() - (this.A0G * 2), 0);
                A03();
            }
            z2 = true;
        }
        if (z) {
            requestLayout();
        } else if (z2) {
            postInvalidate();
        }
    }

    public static void A08(Slider slider) {
        if (!(slider.getBackground() instanceof RippleDrawable) || slider.getMeasuredWidth() <= 0) {
            return;
        }
        Drawable background = slider.getBackground();
        if (background instanceof RippleDrawable) {
            int iA00 = (int) ((slider.A00(MJp.A05(slider.A0T, slider.A06)) * slider.A0H) + slider.A0G);
            int iA02 = slider.A02();
            int i = slider.A07;
            AbstractC08140Zf.A06(background, iA00 - i, iA02 - i, iA00 + i, iA02 + i);
        }
    }

    private boolean A0A() {
        for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if ((viewGroup.canScrollVertically(1) || viewGroup.canScrollVertically(-1)) && viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
        }
        return false;
    }

    private boolean A0B(float f) {
        double dDoubleValue = new BigDecimal(Float.toString(f)).divide(new BigDecimal(Float.toString(this.A00)), MathContext.DECIMAL64).doubleValue();
        return AbstractC148896gB.A1O((MJn.A00(Math.round(dDoubleValue), dDoubleValue) > 1.0E-4d ? 1 : (MJn.A00(Math.round(dDoubleValue), dDoubleValue) == 1.0E-4d ? 0 : -1)));
    }

    private void setValuesInternal(ArrayList arrayList) {
        ViewGroup viewGroupA02;
        int resourceId;
        ViewGroup viewGroupA03;
        if (arrayList.isEmpty()) {
            throw AbstractC32971bt.A0O("At least one value must be set");
        }
        Collections.sort(arrayList);
        ArrayList arrayList2 = this.A0T;
        if (arrayList2.size() == arrayList.size() && arrayList2.equals(arrayList)) {
            return;
        }
        this.A0T = arrayList;
        this.A0d = true;
        this.A06 = 0;
        A08(this);
        List list = this.A0p;
        int size = list.size();
        ArrayList arrayList3 = this.A0T;
        if (size > arrayList3.size()) {
            List<C49532Mmt> listSubList = list.subList(arrayList3.size(), list.size());
            for (C49532Mmt c49532Mmt : listSubList) {
                if (isAttachedToWindow() && (viewGroupA03 = C0U1.A02(this)) != null) {
                    viewGroupA03.getOverlay().remove(c49532Mmt);
                    ViewGroup viewGroupA04 = C0U1.A02(this);
                    if (viewGroupA04 != null) {
                        viewGroupA04.removeOnLayoutChangeListener(c49532Mmt.A0E);
                    }
                }
            }
            listSubList.clear();
        }
        while (true) {
            if (list.size() >= this.A0T.size()) {
                break;
            }
            Context context = getContext();
            int i = this.A0A;
            C49532Mmt c49532Mmt2 = new C49532Mmt(context, i);
            C43621wK c43621wK = null;
            Context context2 = c49532Mmt2.A0B;
            TypedArray typedArrayA00 = C0SQ.A00(context2, null, C0SP.A0n, new int[0], 0, i);
            c49532Mmt2.A04 = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a26);
            C0UT c0ut = new C0UT(((C0SX) c49532Mmt2).A01.A0K);
            c0ut.A08 = C49532Mmt.A01(c49532Mmt2);
            c49532Mmt2.setShapeAppearanceModel(new C0UQ(c0ut));
            CharSequence text = typedArrayA00.getText(6);
            if (!TextUtils.equals(c49532Mmt2.A0A, text)) {
                c49532Mmt2.A0A = text;
                c49532Mmt2.A0F.A02 = true;
                c49532Mmt2.invalidateSelf();
            }
            if (typedArrayA00.hasValue(0) && (resourceId = typedArrayA00.getResourceId(0, 0)) != 0) {
                c43621wK = new C43621wK(context2, resourceId);
                if (typedArrayA00.hasValue(1)) {
                    c43621wK.A01 = C0U0.A01(context2, typedArrayA00, 1);
                }
            }
            c49532Mmt2.A0F.A01(context2, c43621wK);
            MJn.A13(c49532Mmt2, typedArrayA00.getColor(7, AbstractC06870Uf.A05(AbstractC06870Uf.A06(AbstractC06960Uo.A02(context2, C49532Mmt.class.getCanonicalName(), R.attr._name_removed__res_0x7f0401a1), 153), AbstractC06870Uf.A06(AbstractC06960Uo.A02(context2, C49532Mmt.class.getCanonicalName(), android.R.attr.colorBackground), 229))));
            c49532Mmt2.A0G(ColorStateList.valueOf(AbstractC06960Uo.A02(context2, C49532Mmt.class.getCanonicalName(), R.attr._name_removed__res_0x7f0401bd)));
            c49532Mmt2.A09 = typedArrayA00.getDimensionPixelSize(2, 0);
            c49532Mmt2.A08 = typedArrayA00.getDimensionPixelSize(4, 0);
            c49532Mmt2.A07 = typedArrayA00.getDimensionPixelSize(5, 0);
            c49532Mmt2.A05 = typedArrayA00.getDimensionPixelSize(3, 0);
            typedArrayA00.recycle();
            list.add(c49532Mmt2);
            if (isAttachedToWindow() && (viewGroupA02 = C0U1.A02(this)) != null) {
                int[] iArrA1W = AbstractC81763lf.A1W();
                viewGroupA02.getLocationOnScreen(iArrA1W);
                c49532Mmt2.A06 = iArrA1W[0];
                viewGroupA02.getWindowVisibleDisplayFrame(c49532Mmt2.A0D);
                viewGroupA02.addOnLayoutChangeListener(c49532Mmt2.A0E);
            }
        }
        int i2 = list.size() != 1 ? 1 : 0;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C0SX) it.next()).A0D(i2);
        }
        for (C6XR c6xr : this.A0o) {
            Iterator it2 = this.A0T.iterator();
            while (it2.hasNext()) {
                float fA04 = AbstractC81773lg.A04(it2.next());
                C4Tv c4Tv = ((C134035wN) c6xr).A00;
                if (c4Tv.A07) {
                    c4Tv.A07 = false;
                } else {
                    c4Tv.A5O(100.0f - fA04);
                }
            }
        }
        postInvalidate();
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        MJq.A0q(this.A0P, this.A0j, this);
        MJq.A0q(this.A0O, this.A0g, this);
        MJq.A0q(this.A0N, this.A0i, this);
        MJq.A0q(this.A0M, this.A0f, this);
        Iterator it = this.A0p.iterator();
        while (it.hasNext()) {
            AbstractC81813lk.A0x(this, (Drawable) it.next());
        }
        AbstractC81813lk.A0x(this, this.A0m);
        Paint paint = this.A0h;
        MJq.A0q(this.A0L, paint, this);
        paint.setAlpha(63);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        for (C49532Mmt c49532Mmt : this.A0p) {
            ViewGroup viewGroupA02 = C0U1.A02(this);
            if (viewGroupA02 != null) {
                int[] iArrA1W = AbstractC81763lf.A1W();
                viewGroupA02.getLocationOnScreen(iArrA1W);
                c49532Mmt.A06 = MJm.A0E(iArrA1W);
                viewGroupA02.getWindowVisibleDisplayFrame(c49532Mmt.A0D);
                viewGroupA02.addOnLayoutChangeListener(c49532Mmt.A0E);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048 A[PHI: r1
  0x0048: PHI (r1v1 int) = (r1v0 int), (r1v3 int) binds: [B:7:0x0014, B:9:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        int i2;
        super.onFocusChanged(z, i, rect);
        if (!z) {
            this.A03 = -1;
            this.A0n.A0f(this.A06);
            return;
        }
        int i3 = Integer.MAX_VALUE;
        if (i != 1) {
            i3 = Integer.MIN_VALUE;
            if (i != 2) {
                if (i == 17) {
                    i2 = Integer.MAX_VALUE;
                    if (getLayoutDirection() == 1) {
                        i2 = Process.WAIT_RESULT_STOPPED;
                    }
                } else if (i == 66) {
                    i2 = Integer.MIN_VALUE;
                    if (getLayoutDirection() == 1) {
                        i2 = Integer.MAX_VALUE;
                    }
                }
                A0C(i2);
            } else {
                A0C(i3);
            }
        } else {
            A0C(i3);
        }
        this.A0n.A0g(this.A06);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0042  */
    /* JADX WARN: Code duplicated, block: B:28:0x0046  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ea  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006b, code lost:
    
        if (r0 != null) goto L39;
     */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        float fA01;
        Float fValueOf;
        Boolean boolValueOf;
        if (!isEnabled()) {
            return super.onKeyDown(i, keyEvent);
        }
        if (this.A0T.size() == 1) {
            this.A03 = 0;
        }
        if (this.A03 != -1) {
            boolean zIsLongPress = this.A0V | keyEvent.isLongPress();
            this.A0V = zIsLongPress;
            if (zIsLongPress) {
                fA01 = A01(this);
            } else {
                fA01 = this.A00;
                if (fA01 == 0.0f) {
                    fA01 = 1.0f;
                }
            }
            if (i == 21) {
                if (getLayoutDirection() != 1) {
                    fA01 = -fA01;
                }
                fValueOf = Float.valueOf(fA01);
                if (fValueOf != null) {
                    if (A0D(this, MJp.A05(this.A0T, this.A03) + fValueOf.floatValue(), this.A03)) {
                        A08(this);
                    }
                    return true;
                }
                postInvalidate();
                return true;
            }
            if (i != 22) {
                if (i != 69) {
                    if (i == 70 || i == 81) {
                    }
                    postInvalidate();
                    return true;
                }
                fValueOf = Float.valueOf(-fA01);
                if (fValueOf != null) {
                    if (A0D(this, MJp.A05(this.A0T, this.A03) + fValueOf.floatValue(), this.A03)) {
                        A08(this);
                    }
                    return true;
                }
                postInvalidate();
                return true;
            }
            if (getLayoutDirection() == 1) {
                fA01 = -fA01;
            }
            fValueOf = Float.valueOf(fA01);
            if (fValueOf != null) {
                if (A0D(this, MJp.A05(this.A0T, this.A03) + fValueOf.floatValue(), this.A03)) {
                    A08(this);
                }
                return true;
            }
            postInvalidate();
            return true;
            if (i != 23) {
                if (i == 61) {
                    if (keyEvent.hasNoModifiers()) {
                        return A0C(1);
                    }
                    if (keyEvent.isShiftPressed()) {
                        return A0C(-1);
                    }
                    return false;
                }
                if (i != 66) {
                    return super.onKeyDown(i, keyEvent);
                }
            }
            this.A03 = -1;
            postInvalidate();
            return true;
        }
        int i2 = -1;
        if (i != 61) {
            if (i == 66) {
                this.A03 = this.A06;
                postInvalidate();
            } else if (i == 81) {
                A0C(1);
            } else {
                if (i != 69) {
                    if (i != 70) {
                        switch (i) {
                            case 21:
                                if (getLayoutDirection() == 1) {
                                    i2 = 1;
                                }
                                break;
                            case 22:
                                i2 = 1;
                                if (getLayoutDirection() == 1) {
                                    i2 = -1;
                                }
                                break;
                            case 23:
                                this.A03 = this.A06;
                                postInvalidate();
                                break;
                            default:
                                return super.onKeyDown(i, keyEvent);
                        }
                    } else {
                        A0C(1);
                    }
                }
                A0C(i2);
            }
            boolValueOf = true;
            return boolValueOf.booleanValue();
        }
        boolValueOf = Boolean.valueOf(keyEvent.hasNoModifiers() ? A0C(1) : keyEvent.isShiftPressed() ? A0C(-1) : false);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C48679MOt c48679MOt = new C48679MOt(super.onSaveInstanceState());
        c48679MOt.A01 = this.A01;
        c48679MOt.A02 = this.A02;
        c48679MOt.A03 = AbstractC465925m.A1B(this.A0T);
        c48679MOt.A00 = this.A00;
        c48679MOt.A04 = hasFocus();
        return c48679MOt;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
    
        if (r1 != 3) goto L11;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled()) {
            return false;
        }
        float x = motionEvent.getX();
        float f = (x - this.A0G) / this.A0H;
        this.A0b = f;
        float fMax = Math.max(0.0f, f);
        this.A0b = fMax;
        this.A0b = Math.min(1.0f, fMax);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A0a = x;
            if (!A0A()) {
                AbstractC148876g9.A1N(this, true);
                if (this.A03 == -1) {
                    this.A03 = 0;
                }
                requestFocus();
                this.A0X = true;
                A0D(this, getValueOfTouchPosition(), this.A03);
                A08(this);
                invalidate();
                A04();
            }
        } else if (actionMasked == 1) {
            this.A0X = false;
            MotionEvent motionEvent2 = this.A0c;
            if (motionEvent2 != null && motionEvent2.getActionMasked() == 0) {
                float fA00 = AbstractC148866g8.A00(this.A0c.getX(), motionEvent.getX());
                float f2 = this.A0e;
                if (fA00 <= f2 && AbstractC148866g8.A00(this.A0c.getY(), motionEvent.getY()) <= f2) {
                    if (this.A03 == -1) {
                        this.A03 = 0;
                    }
                    A04();
                }
            }
            if (this.A03 != -1) {
                A0D(this, getValueOfTouchPosition(), this.A03);
                this.A03 = -1;
                Iterator it = this.A0q.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw AbstractC465925m.A17("onStopTrackingTouch");
                }
            }
            invalidate();
        } else if (actionMasked == 2) {
            if (!this.A0X) {
                if (A0A() && AbstractC148866g8.A00(x, this.A0a) < this.A0e) {
                    return false;
                }
                AbstractC148876g9.A1N(this, true);
                A04();
            }
            if (this.A03 == -1) {
                this.A03 = 0;
            }
            this.A0X = true;
            A0D(this, getValueOfTouchPosition(), this.A03);
            A08(this);
            invalidate();
        }
        setPressed(this.A0X);
        this.A0c = MotionEvent.obtain(motionEvent);
        return true;
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        ViewGroup viewGroupA02;
        super.onVisibilityChanged(view, i);
        if (i == 0 || (viewGroupA02 = C0U1.A02(this)) == null) {
            return;
        }
        ViewOverlay overlay = viewGroupA02.getOverlay();
        Iterator it = this.A0p.iterator();
        while (it.hasNext()) {
            overlay.remove((Drawable) it.next());
        }
    }

    public void setCustomThumbDrawable$BaseSlider(Drawable drawable) {
        Drawable drawableNewDrawable = drawable.mutate().getConstantState().newDrawable();
        A07(drawableNewDrawable);
        this.A0Q = drawableNewDrawable;
        this.A0U.clear();
        postInvalidate();
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: setEnabled$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        setLayerType(z ? 0 : 2, null);
    }

    /* JADX INFO: renamed from: setHaloRadiusResource$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setHaloRadiusResource(int i) {
        setHaloRadius(AbstractC466625t.A02(this, i));
    }

    /* JADX INFO: renamed from: setThumbElevationResource$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setThumbElevationResource(int i) {
        setThumbElevation(getResources().getDimension(i));
    }

    /* JADX INFO: renamed from: setThumbRadiusResource$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setThumbRadiusResource(int i) {
        setThumbRadius(AbstractC466625t.A02(this, i));
    }

    /* JADX INFO: renamed from: setTickTintList$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setTickTintList(ColorStateList colorStateList) {
        setTickInactiveTintList(colorStateList);
        setTickActiveTintList(colorStateList);
    }

    /* JADX INFO: renamed from: setTrackTintList$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setTrackTintList(ColorStateList colorStateList) {
        setTrackInactiveTintList(colorStateList);
        setTrackActiveTintList(colorStateList);
    }

    public void setValues(Float... fArr) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Collections.addAll(arrayListA0W, fArr);
        setValuesInternal(arrayListA0W);
    }

    public void setActiveThumbIndex(int i) {
        this.A03 = i;
    }

    public void setCustomThumbDrawable(int i) {
        setCustomThumbDrawable$BaseSlider(i);
    }

    public /* bridge */ /* synthetic */ void setLabelFormatter(P0U p0u) {
        this.A0S = p0u;
    }

    public void setLabelFormatter$BaseSlider(P0U p0u) {
        this.A0S = p0u;
    }

    public Slider(Context context) {
        this(context, null);
    }

    public void setCustomThumbDrawable(Drawable drawable) {
        setCustomThumbDrawable$BaseSlider(drawable);
    }

    public void setCustomThumbDrawable$BaseSlider(int i) {
        setCustomThumbDrawable$BaseSlider(getResources().getDrawable(i));
    }

    public void setCustomThumbDrawablesForValues(int... iArr) {
        int length = iArr.length;
        Drawable[] drawableArr = new Drawable[length];
        for (int i = 0; i < length; i++) {
            drawableArr[i] = getResources().getDrawable(iArr[i]);
        }
        setCustomThumbDrawablesForValues(drawableArr);
    }

    public void setValues(List list) {
        setValuesInternal(AbstractC465925m.A1B(list));
    }

    public Slider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f0407dc);
    }
}
