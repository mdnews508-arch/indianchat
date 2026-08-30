package com.google.android.material.floatingactionbutton;

import X.AbstractC06790Tv;
import X.AbstractC07000Us;
import X.AbstractC27571Hu;
import X.AbstractC41267IGn;
import X.AbstractC52577O3b;
import X.AbstractC81763lf;
import X.AnonymousClass016;
import X.AnonymousClass110;
import X.BA5;
import X.C04580Kv;
import X.C06500Sn;
import X.C06820Ua;
import X.C06970Up;
import X.C0JQ;
import X.C0SG;
import X.C0SP;
import X.C0SQ;
import X.C0SW;
import X.C0SX;
import X.C0U0;
import X.C0U1;
import X.C0U3;
import X.C0UA;
import X.C0UB;
import X.C0UK;
import X.C0UQ;
import X.C0UR;
import X.C0UU;
import X.C0UZ;
import X.C37551GdY;
import X.C37556Gdd;
import X.GV2;
import X.InterfaceC06800Tw;
import X.InterfaceC06810Tx;
import X.J9T;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class FloatingActionButton extends AbstractC06790Tv implements C0SW, InterfaceC06810Tx, InterfaceC06800Tw {
    public int A00;
    public int A01;
    public ColorStateList A02;
    public PorterDuff.Mode A03;
    public boolean A04;
    public int A05;
    public int A06;
    public int A07;
    public ColorStateList A08;
    public ColorStateList A09;
    public PorterDuff.Mode A0A;
    public C0U3 A0B;
    public final Rect A0C;
    public final C0UZ A0D;
    public final Rect A0E;
    public final C06500Sn A0F;

    /* JADX INFO: loaded from: classes9.dex */
    public class BaseBehavior extends AbstractC27571Hu {
        public boolean A00;
        public Rect A01;

        @Override // X.AbstractC27571Hu
        public /* bridge */ /* synthetic */ boolean A0B(Rect rect, View view) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            Rect rect2 = floatingActionButton.A0C;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        @Override // X.AbstractC27571Hu
        public /* bridge */ /* synthetic */ boolean A0C(View view, View view2, CoordinatorLayout coordinatorLayout) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                A01(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
                return false;
            }
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if (!(layoutParams instanceof AnonymousClass110) || !(((AnonymousClass110) layoutParams).A0A instanceof BottomSheetBehavior)) {
                return false;
            }
            A00(view2, floatingActionButton);
            return false;
        }

        @Override // X.AbstractC27571Hu
        public void A0L(AnonymousClass110 anonymousClass110) {
            if (anonymousClass110.A01 == 0) {
                anonymousClass110.A01 = 80;
            }
        }

        /* JADX WARN: Code duplicated, block: B:23:0x005b  */
        /* JADX WARN: Code duplicated, block: B:47:? A[RETURN, SYNTHETIC] */
        @Override // X.AbstractC27571Hu
        public /* bridge */ /* synthetic */ boolean A0Q(View view, CoordinatorLayout coordinatorLayout, int i) {
            int i2;
            boolean zA00;
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            List listA0C = coordinatorLayout.A0C(floatingActionButton);
            int size = listA0C.size();
            for (int i3 = 0; i3 < size; i3++) {
                View view2 = (View) listA0C.get(i3);
                if (view2 instanceof AppBarLayout) {
                    zA00 = A01(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
                } else {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof AnonymousClass110) && (((AnonymousClass110) layoutParams).A0A instanceof BottomSheetBehavior)) {
                        zA00 = A00(view2, floatingActionButton);
                    }
                }
                if (zA00) {
                    break;
                }
            }
            coordinatorLayout.A0F(floatingActionButton, i);
            Rect rect = floatingActionButton.A0C;
            if (rect == null || rect.centerX() <= 0 || rect.centerY() <= 0) {
                return true;
            }
            ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(floatingActionButton);
            int i4 = floatingActionButton.getRight() >= coordinatorLayout.getWidth() - marginLayoutParamsA0A.rightMargin ? rect.right : floatingActionButton.getLeft() <= marginLayoutParamsA0A.leftMargin ? -rect.left : 0;
            if (floatingActionButton.getBottom() < coordinatorLayout.getHeight() - marginLayoutParamsA0A.bottomMargin) {
                if (floatingActionButton.getTop() <= marginLayoutParamsA0A.topMargin) {
                    i2 = -rect.top;
                }
                if (i4 != 0) {
                    return true;
                }
                floatingActionButton.offsetLeftAndRight(i4);
                return true;
            }
            i2 = rect.bottom;
            if (i2 != 0) {
                floatingActionButton.offsetTopAndBottom(i2);
            }
            if (i4 != 0) {
                return true;
            }
            floatingActionButton.offsetLeftAndRight(i4);
            return true;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0SP.A0G);
            this.A00 = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0017  */
        private boolean A00(View view, FloatingActionButton floatingActionButton) {
            boolean z;
            AnonymousClass110 anonymousClass110 = (AnonymousClass110) floatingActionButton.getLayoutParams();
            if (this.A00 && anonymousClass110.A05 == view.getId()) {
                z = ((AbstractC06790Tv) floatingActionButton).A00 == 0;
            }
            if (!z) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + GV2.A0A(floatingActionButton).topMargin) {
                floatingActionButton.A04(false);
                return true;
            }
            floatingActionButton.A05(false);
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0017  */
        private boolean A01(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            boolean z;
            AnonymousClass110 anonymousClass110 = (AnonymousClass110) floatingActionButton.getLayoutParams();
            if (this.A00 && anonymousClass110.A05 == appBarLayout.getId()) {
                z = ((AbstractC06790Tv) floatingActionButton).A00 == 0;
            }
            if (!z) {
                return false;
            }
            Rect rectA0H = this.A01;
            if (rectA0H == null) {
                rectA0H = AbstractC81763lf.A0H();
                this.A01 = rectA0H;
            }
            AbstractC52577O3b.A01(rectA0H, appBarLayout, coordinatorLayout);
            if (rectA0H.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.A04(false);
                return true;
            }
            floatingActionButton.A05(false);
            return true;
        }

        public BaseBehavior() {
            this.A00 = true;
        }
    }

    public void setSize(int i) {
        this.A06 = 0;
        if (i != this.A01) {
            this.A01 = i;
            requestLayout();
        }
    }

    public static int A00(FloatingActionButton floatingActionButton, int i) {
        int i2 = floatingActionButton.A06;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = floatingActionButton.getResources();
        if (i == -1) {
            return Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? A00(floatingActionButton, 1) : A00(floatingActionButton, 0);
        }
        int i3 = R.dimen._name_removed__res_0x7f0704c4;
        if (i != 1) {
            i3 = R.dimen._name_removed__res_0x7f0704c5;
        }
        return resources.getDimensionPixelSize(i3);
    }

    private C0U3 getImpl() {
        C0U3 c0u3 = this.A0B;
        if (c0u3 != null) {
            return c0u3;
        }
        int[] iArr = C0U3.A0R;
        C0UB c0ub = new C0UB(this, new C0UA(this));
        this.A0B = c0ub;
        return c0ub;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return this.A02;
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.A03;
    }

    @Override // X.InterfaceC06810Tx
    public AbstractC27571Hu getBehavior() {
        return new Behavior();
    }

    public int getCustomSize() {
        return this.A06;
    }

    public int getExpandedComponentIdHint() {
        return this.A0D.A00;
    }

    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.A09;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    public ColorStateList getRippleColorStateList() {
        return this.A09;
    }

    public int getSize() {
        return this.A01;
    }

    public int getSizeDimension() {
        return A00(this, this.A01);
    }

    public ColorStateList getSupportBackgroundTintList() {
        return this.A02;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return this.A03;
    }

    public ColorStateList getSupportImageTintList() {
        return this.A08;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        return this.A0A;
    }

    public boolean getUseCompatPadding() {
        return this.A04;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int iA00 = A00(this, this.A01);
        this.A00 = (iA00 - this.A07) / 2;
        getImpl().A04();
        int iMin = Math.min(View.resolveSize(iA00, i), View.resolveSize(iA00, i2));
        Rect rect = this.A0C;
        setMeasuredDimension(rect.left + iMin + rect.right, iMin + rect.top + rect.bottom);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof J9T)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        J9T j9t = (J9T) parcelable;
        super.onRestoreInstanceState(((AbstractC41267IGn) j9t).A00);
        C0UZ c0uz = this.A0D;
        Object obj = j9t.A00.get("expandableWidgetHelper");
        C0JQ.A02(obj);
        BaseBundle baseBundle = (BaseBundle) obj;
        c0uz.A01 = baseBundle.getBoolean("expanded", false);
        c0uz.A00 = baseBundle.getInt("expandedComponentIdHint", 0);
        if (c0uz.A01) {
            View view = c0uz.A02;
            ViewParent parent = view.getParent();
            if (parent instanceof CoordinatorLayout) {
                ((CoordinatorLayout) parent).A0E(view);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.A02 != colorStateList) {
            this.A02 = colorStateList;
            C0U3 impl = getImpl();
            C0SX c0sx = impl.A0D;
            if (c0sx != null) {
                c0sx.setTintList(colorStateList);
            }
            C06970Up c06970Up = impl.A0C;
            if (c06970Up != null) {
                if (colorStateList != null) {
                    c06970Up.A03 = colorStateList.getColorForState(c06970Up.getState(), c06970Up.A03);
                }
                c06970Up.A06 = colorStateList;
                c06970Up.A08 = true;
                c06970Up.invalidateSelf();
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.A03 != mode) {
            this.A03 = mode;
            C0SX c0sx = getImpl().A0D;
            if (c0sx != null) {
                c0sx.setTintMode(mode);
            }
        }
    }

    public void setCustomSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Custom size must be non-negative");
        }
        if (i != this.A06) {
            this.A06 = i;
            requestLayout();
        }
    }

    public void setExpandedComponentIdHint(int i) {
        this.A0D.A00 = i;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        this.A0F.A01(i);
        A01();
    }

    public void setMaxImageSize(int i) {
        this.A07 = i;
        C0U3 impl = getImpl();
        if (impl.A05 != i) {
            impl.A05 = i;
            float f = impl.A02;
            impl.A02 = f;
            Matrix matrix = impl.A0H;
            C0U3.A03(matrix, impl, f);
            impl.A0I.setImageMatrix(matrix);
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (this.A09 != colorStateList) {
            this.A09 = colorStateList;
            getImpl().A06(this.A09);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        if (this.A08 != colorStateList) {
            this.A08 = colorStateList;
            A01();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        if (this.A0A != mode) {
            this.A0A = mode;
            A01();
        }
    }

    public void setUseCompatPadding(boolean z) {
        if (this.A04 != z) {
            this.A04 = z;
            getImpl().A04();
        }
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        Drawable layerDrawable;
        super(C0SG.A00(context, attributeSet, i, R.style._name_removed__res_0x7f150692), attributeSet, i);
        super.A00 = getVisibility();
        this.A0C = new Rect();
        this.A0E = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayA00 = C0SQ.A00(context2, attributeSet, C0SP.A0F, new int[0], i, R.style._name_removed__res_0x7f150692);
        this.A02 = C0U0.A01(context2, typedArrayA00, 2);
        this.A03 = C0U1.A01(null, typedArrayA00.getInt(3, -1));
        this.A09 = C0U0.A01(context2, typedArrayA00, 13);
        this.A01 = typedArrayA00.getInt(8, -1);
        this.A06 = typedArrayA00.getDimensionPixelSize(7, 0);
        this.A05 = typedArrayA00.getDimensionPixelSize(4, 0);
        float dimension = typedArrayA00.getDimension(5, 0.0f);
        float dimension2 = typedArrayA00.getDimension(10, 0.0f);
        float dimension3 = typedArrayA00.getDimension(12, 0.0f);
        this.A04 = typedArrayA00.getBoolean(17, false);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0709e9);
        setMaxImageSize(typedArrayA00.getDimensionPixelSize(11, 0));
        C0UK c0ukA01 = C0UK.A01(context2, typedArrayA00, 16);
        C0UK c0ukA02 = C0UK.A01(context2, typedArrayA00, 9);
        C0UR c0ur = C0UQ.A0C;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, C0SP.A0U, i, R.style._name_removed__res_0x7f150692);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        C0UQ c0uq = new C0UQ(C0UQ.A02(context2, c0ur, resourceId, resourceId2));
        boolean z = typedArrayA00.getBoolean(6, false);
        setEnabled(typedArrayA00.getBoolean(0, true));
        typedArrayA00.recycle();
        C06500Sn c06500Sn = new C06500Sn(this);
        this.A0F = c06500Sn;
        c06500Sn.A02(attributeSet, i);
        this.A0D = new C0UZ(this);
        getImpl().A08(c0uq);
        C0U3 impl = getImpl();
        ColorStateList colorStateList = this.A02;
        PorterDuff.Mode mode = this.A03;
        ColorStateList colorStateList2 = this.A09;
        int i2 = this.A05;
        C0UQ c0uq2 = impl.A0E;
        C0JQ.A02(c0uq2);
        C06820Ua c06820Ua = new C06820Ua(c0uq2);
        impl.A0D = c06820Ua;
        c06820Ua.setTintList(colorStateList);
        if (mode != null) {
            impl.A0D.setTintMode(mode);
        }
        C0SX c0sx = impl.A0D;
        FloatingActionButton floatingActionButton = impl.A0I;
        c0sx.A0E(floatingActionButton.getContext());
        if (i2 > 0) {
            Context context3 = floatingActionButton.getContext();
            C0UQ c0uq3 = impl.A0E;
            C0JQ.A02(c0uq3);
            C06970Up c06970Up = new C06970Up(c0uq3);
            int iA00 = BA5.A00(context3, R.color._name_removed__res_0x7f060253);
            int iA01 = BA5.A00(context3, R.color._name_removed__res_0x7f060252);
            int iA02 = BA5.A00(context3, R.color._name_removed__res_0x7f060250);
            int iA03 = BA5.A00(context3, R.color._name_removed__res_0x7f060251);
            c06970Up.A05 = iA00;
            c06970Up.A04 = iA01;
            c06970Up.A02 = iA02;
            c06970Up.A01 = iA03;
            float f = i2;
            if (c06970Up.A00 != f) {
                c06970Up.A00 = f;
                c06970Up.A09.setStrokeWidth(f * 1.3333f);
                c06970Up.A08 = true;
                c06970Up.invalidateSelf();
            }
            if (colorStateList != null) {
                c06970Up.A03 = colorStateList.getColorForState(c06970Up.getState(), c06970Up.A03);
            }
            c06970Up.A06 = colorStateList;
            c06970Up.A08 = true;
            c06970Up.invalidateSelf();
            impl.A0C = c06970Up;
            C0SX c0sx2 = impl.A0D;
            C0JQ.A02(c0sx2);
            layerDrawable = new LayerDrawable(new Drawable[]{c06970Up, c0sx2});
        } else {
            impl.A0C = null;
            layerDrawable = impl.A0D;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(AbstractC07000Us.A02(colorStateList2), layerDrawable, null);
        impl.A09 = rippleDrawable;
        impl.A08 = rippleDrawable;
        getImpl().A06 = dimensionPixelSize;
        C0U3 impl2 = getImpl();
        if (impl2.A00 != dimension) {
            impl2.A00 = dimension;
            impl2.A05(dimension, impl2.A01, impl2.A03);
        }
        C0U3 impl3 = getImpl();
        if (impl3.A01 != dimension2) {
            impl3.A01 = dimension2;
            impl3.A05(impl3.A00, dimension2, impl3.A03);
        }
        C0U3 impl4 = getImpl();
        if (impl4.A03 != dimension3) {
            impl4.A03 = dimension3;
            impl4.A05(impl4.A00, impl4.A01, dimension3);
        }
        getImpl().A0B = c0ukA01;
        getImpl().A0A = c0ukA02;
        getImpl().A0F = z;
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    private void A01() {
        Drawable drawable = getDrawable();
        if (drawable != null) {
            ColorStateList colorStateList = this.A08;
            if (colorStateList == null) {
                drawable.clearColorFilter();
                return;
            }
            int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
            PorterDuff.Mode mode = this.A0A;
            if (mode == null) {
                mode = PorterDuff.Mode.SRC_IN;
            }
            drawable.mutate().setColorFilter(C04580Kv.A00(mode, colorForState));
        }
    }

    public void A04(boolean z) {
        C0U3 impl = getImpl();
        FloatingActionButton floatingActionButton = impl.A0I;
        int visibility = floatingActionButton.getVisibility();
        int i = impl.A04;
        if (visibility == 0) {
            if (i == 1) {
                return;
            }
        } else if (i != 2) {
            return;
        }
        Animator animator = impl.A07;
        if (animator != null) {
            animator.cancel();
        }
        if (!floatingActionButton.isLaidOut() || floatingActionButton.isInEditMode()) {
            floatingActionButton.A03(z ? 8 : 4, z);
            return;
        }
        C0UK c0uk = impl.A0A;
        AnimatorSet animatorSetA00 = c0uk != null ? C0U3.A00(c0uk, impl, 0.0f, 0.0f, 0.0f) : C0U3.A01(impl, 0.0f, 0.4f, 0.4f, R.attr._name_removed__res_0x7f040558, R.attr._name_removed__res_0x7f040563);
        animatorSetA00.addListener(new C37556Gdd(impl, z));
        animatorSetA00.start();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0031  */
    public void A05(boolean z) {
        boolean z2;
        C0U3 impl = getImpl();
        FloatingActionButton floatingActionButton = impl.A0I;
        int visibility = floatingActionButton.getVisibility();
        int i = impl.A04;
        if (visibility != 0) {
            if (i == 2) {
                return;
            }
        } else if (i != 1) {
            return;
        }
        Animator animator = impl.A07;
        if (animator != null) {
            animator.cancel();
        }
        boolean z3 = impl.A0B == null;
        if (floatingActionButton.isLaidOut()) {
            z2 = floatingActionButton.isInEditMode() ? false : true;
        }
        if (!z2) {
            floatingActionButton.A03(0, z);
            floatingActionButton.setAlpha(1.0f);
            floatingActionButton.setScaleY(1.0f);
            floatingActionButton.setScaleX(1.0f);
            impl.A02 = 1.0f;
            Matrix matrix = impl.A0H;
            C0U3.A03(matrix, impl, 1.0f);
            floatingActionButton.setImageMatrix(matrix);
            return;
        }
        if (floatingActionButton.getVisibility() != 0) {
            floatingActionButton.setAlpha(0.0f);
            floatingActionButton.setScaleY(z3 ? 0.4f : 0.0f);
            floatingActionButton.setScaleX(z3 ? 0.4f : 0.0f);
            float f = z3 ? 0.4f : 0.0f;
            impl.A02 = f;
            Matrix matrix2 = impl.A0H;
            C0U3.A03(matrix2, impl, f);
            floatingActionButton.setImageMatrix(matrix2);
        }
        C0UK c0uk = impl.A0B;
        AnimatorSet animatorSetA00 = c0uk != null ? C0U3.A00(c0uk, impl, 1.0f, 1.0f, 1.0f) : C0U3.A01(impl, 1.0f, 1.0f, 1.0f, R.attr._name_removed__res_0x7f040555, R.attr._name_removed__res_0x7f040565);
        animatorSetA00.addListener(new C37551GdY(0, impl, z));
        animatorSetA00.start();
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        getImpl();
        getDrawableState();
    }

    public float getCompatElevation() {
        return getImpl().A0I.getElevation();
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().A01;
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().A03;
    }

    public Drawable getContentBackground() {
        return getImpl().A08;
    }

    public C0UK getHideMotionSpec() {
        return getImpl().A0A;
    }

    public C0UQ getShapeAppearanceModel() {
        C0UQ c0uq = getImpl().A0E;
        C0JQ.A02(c0uq);
        return c0uq;
    }

    public C0UK getShowMotionSpec() {
        return getImpl().A0B;
    }

    @Override // android.widget.ImageView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        getImpl();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C0U3 impl = getImpl();
        C0SX c0sx = impl.A0D;
        if (c0sx != null) {
            C0UU.A03(impl.A0I, c0sx);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getImpl().A0I.getViewTreeObserver();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = new Bundle();
        }
        J9T j9t = new J9T(parcelableOnSaveInstanceState);
        AnonymousClass016 anonymousClass016 = j9t.A00;
        C0UZ c0uz = this.A0D;
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", c0uz.A01);
        bundle.putInt("expandedComponentIdHint", c0uz.A00);
        anonymousClass016.put("expandableWidgetHelper", bundle);
        return j9t;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Rect rect = this.A0E;
            if (isLaidOut()) {
                rect.set(0, 0, getWidth(), getHeight());
                int i = rect.left;
                Rect rect2 = this.A0C;
                rect.left = i + rect2.left;
                rect.top += rect2.top;
                rect.right -= rect2.right;
                rect.bottom -= rect2.bottom;
                if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    return false;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCompatElevation(float f) {
        C0U3 impl = getImpl();
        if (impl.A00 != f) {
            impl.A00 = f;
            impl.A05(f, impl.A01, impl.A03);
        }
    }

    public void setCompatElevationResource(int i) {
        setCompatElevation(getResources().getDimension(i));
    }

    public void setCompatHoveredFocusedTranslationZ(float f) {
        C0U3 impl = getImpl();
        if (impl.A01 != f) {
            impl.A01 = f;
            impl.A05(impl.A00, f, impl.A03);
        }
    }

    public void setCompatHoveredFocusedTranslationZResource(int i) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i));
    }

    public void setCompatPressedTranslationZ(float f) {
        C0U3 impl = getImpl();
        if (impl.A03 != f) {
            impl.A03 = f;
            impl.A05(impl.A00, impl.A01, f);
        }
    }

    public void setCompatPressedTranslationZResource(int i) {
        setCompatPressedTranslationZ(getResources().getDimension(i));
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        C0SX c0sx = getImpl().A0D;
        if (c0sx != null) {
            c0sx.A0B(f);
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        if (z != getImpl().A0F) {
            getImpl().A0F = z;
            requestLayout();
        }
    }

    public void setHideMotionSpec(C0UK c0uk) {
        getImpl().A0A = c0uk;
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(C0UK.A00(getContext(), i));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            C0U3 impl = getImpl();
            float f = impl.A02;
            impl.A02 = f;
            Matrix matrix = impl.A0H;
            C0U3.A03(matrix, impl, f);
            impl.A0I.setImageMatrix(matrix);
            if (this.A08 != null) {
                A01();
            }
        }
    }

    @Override // android.view.View
    public void setScaleX(float f) {
        super.setScaleX(f);
        getImpl();
    }

    @Override // android.view.View
    public void setScaleY(float f) {
        super.setScaleY(f);
        getImpl();
    }

    public void setShadowPaddingEnabled(boolean z) {
        C0U3 impl = getImpl();
        impl.A0G = z;
        impl.A04();
    }

    @Override // X.C0SW
    public void setShapeAppearanceModel(C0UQ c0uq) {
        getImpl().A08(c0uq);
    }

    public void setShowMotionSpec(C0UK c0uk) {
        getImpl().A0B = c0uk;
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(C0UK.A00(getContext(), i));
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        super.setTranslationX(f);
        getImpl();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f);
        getImpl();
    }

    @Override // android.view.View
    public void setTranslationZ(float f) {
        super.setTranslationZ(f);
        getImpl();
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        setBackgroundTintList(colorStateList);
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        setBackgroundTintMode(mode);
    }

    @Override // X.AbstractC06790Tv, android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
    }

    /* JADX INFO: loaded from: classes9.dex */
    public class Behavior extends BaseBehavior {
        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public Behavior() {
        }
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f040351);
    }

    public void setRippleColor(int i) {
        setRippleColor(ColorStateList.valueOf(i));
    }

    public FloatingActionButton(Context context) {
        this(context, null);
    }
}
