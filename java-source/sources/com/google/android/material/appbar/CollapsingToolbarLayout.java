package com.google.android.material.appbar;

import X.AbstractC148866g8;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC52577O3b;
import X.AbstractC81763lf;
import X.AbstractC81853lo;
import X.C06940Um;
import X.C0S4;
import X.C0SG;
import X.C0SP;
import X.C0SQ;
import X.C0U0;
import X.C0U4;
import X.C0Z9;
import X.C20960wL;
import X.C51372Nf3;
import X.C52634O7c;
import X.GV2;
import X.J1Z;
import X.MJn;
import X.MJo;
import X.MKR;
import X.MPY;
import X.O9a;
import X.OET;
import X.OTJ;
import X.PD5;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class CollapsingToolbarLayout extends FrameLayout {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public ValueAnimator A04;
    public Drawable A05;
    public View A06;
    public View A07;
    public ViewGroup A08;
    public C20960wL A09;
    public boolean A0A;
    public boolean A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public Drawable A0K;
    public J1Z A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public final TimeInterpolator A0Q;
    public final TimeInterpolator A0R;
    public final Rect A0S;
    public final C06940Um A0T;
    public final C52634O7c A0U;

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public /* bridge */ /* synthetic */ FrameLayout.LayoutParams generateDefaultLayoutParams() {
        return new MPY(-1, -1);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C20960wL c20960wL = this.A09;
        if (c20960wL != null) {
            int iA05 = c20960wL.A05();
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if (!childAt.getFitsSystemWindows() && childAt.getTop() < iA05) {
                    childAt.offsetTopAndBottom(iA05);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            C51372Nf3 c51372Nf3A00 = A00(getChildAt(i6));
            View view = c51372Nf3A00.A03;
            c51372Nf3A00.A01 = view.getTop();
            c51372Nf3A00.A00 = view.getLeft();
        }
        A04(i, i2, i3, i4, false);
        A03();
        A05();
        int childCount3 = getChildCount();
        for (int i7 = 0; i7 < childCount3; i7++) {
            A00(getChildAt(i7)).A00();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int measuredHeight;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int measuredHeight2;
        A01();
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        C20960wL c20960wL = this.A09;
        int iA05 = c20960wL != null ? c20960wL.A05() : 0;
        if ((mode == 0 || this.A0O) && iA05 > 0) {
            this.A0J = iA05;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + iA05, 1073741824));
        }
        if (this.A0N) {
            C52634O7c c52634O7c = this.A0U;
            if (c52634O7c.A0X > 1) {
                A03();
                A04(0, 0, getMeasuredWidth(), getMeasuredHeight(), true);
                int i3 = c52634O7c.A0U;
                if (i3 > 1) {
                    TextPaint textPaint = c52634O7c.A15;
                    textPaint.setTextSize(c52634O7c.A0M);
                    textPaint.setTypeface(c52634O7c.A0f);
                    textPaint.setLetterSpacing(c52634O7c.A0H);
                    this.A0G = Math.round((-textPaint.ascent()) + textPaint.descent()) * (i3 - 1);
                    super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + this.A0G, 1073741824));
                }
            }
        }
        ViewGroup viewGroup = this.A08;
        if (viewGroup != null) {
            View view = this.A07;
            if (view == null || view == this) {
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    measuredHeight2 = viewGroup.getMeasuredHeight();
                    measuredHeight = MJo.A0A(marginLayoutParams, measuredHeight2);
                } else {
                    measuredHeight = viewGroup.getMeasuredHeight();
                }
            } else {
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                    measuredHeight2 = view.getMeasuredHeight();
                    measuredHeight = MJo.A0A(marginLayoutParams, measuredHeight2);
                } else {
                    measuredHeight = view.getMeasuredHeight();
                }
            }
            setMinimumHeight(measuredHeight);
        }
    }

    private void A01() {
        View view;
        if (this.A0P) {
            ViewGroup viewGroup = null;
            this.A08 = null;
            this.A07 = null;
            int i = this.A0I;
            if (i != -1) {
                ViewGroup viewGroupA0B = AbstractC148866g8.A0B(this, i);
                this.A08 = viewGroupA0B;
                if (viewGroupA0B != null) {
                    ViewParent parent = viewGroupA0B.getParent();
                    while (true) {
                        if (parent == this) {
                            view = viewGroupA0B;
                            break;
                        } else {
                            if (parent == null) {
                                break;
                            }
                            if (parent instanceof View) {
                                view = (View) parent;
                            }
                            parent = parent.getParent();
                            view = view;
                        }
                    }
                    this.A07 = view;
                }
            }
            if (this.A08 == null) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    if ((childAt instanceof Toolbar) || (childAt instanceof android.widget.Toolbar)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                }
                this.A08 = viewGroup;
            }
            A02();
            this.A0P = false;
        }
    }

    private void A02() {
        View view;
        if (!this.A0A && (view = this.A06) != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.A06);
            }
        }
        if (!this.A0A || this.A08 == null) {
            return;
        }
        View view2 = this.A06;
        if (view2 == null) {
            view2 = new View(getContext());
            this.A06 = view2;
        }
        if (view2.getParent() == null) {
            this.A08.addView(this.A06, -1, -1);
        }
    }

    private void A03() {
        CharSequence title;
        if (this.A08 != null && this.A0A && TextUtils.isEmpty(this.A0U.A0j)) {
            ViewGroup viewGroup = this.A08;
            if (viewGroup instanceof Toolbar) {
                title = ((Toolbar) viewGroup).A0F;
            } else {
                title = viewGroup instanceof android.widget.Toolbar ? ((android.widget.Toolbar) viewGroup).getTitle() : null;
            }
            setTitle(title);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    private void A04(int i, int i2, int i3, int i4, boolean z) {
        View view;
        boolean z2;
        int titleMarginStart;
        int titleMarginBottom;
        int titleMarginEnd;
        int titleMarginTop;
        if (!this.A0A || (view = this.A06) == null) {
            return;
        }
        if (view.isAttachedToWindow()) {
            z2 = this.A06.getVisibility() == 0;
        }
        this.A0M = z2;
        if (z2 || z) {
            boolean z3 = getLayoutDirection() == 1;
            View view2 = this.A07;
            if (view2 == null) {
                view2 = this.A08;
            }
            int height = ((getHeight() - A00(view2).A01) - view2.getHeight()) - GV2.A0A(view2).bottomMargin;
            View view3 = this.A06;
            Rect rect = this.A0S;
            AbstractC52577O3b.A01(rect, view3, this);
            ViewGroup viewGroup = this.A08;
            if (viewGroup instanceof Toolbar) {
                Toolbar toolbar = (Toolbar) viewGroup;
                titleMarginStart = toolbar.A04;
                titleMarginEnd = toolbar.A03;
                titleMarginTop = toolbar.A05;
                titleMarginBottom = toolbar.A02;
            } else if (Build.VERSION.SDK_INT < 24 || !(viewGroup instanceof android.widget.Toolbar)) {
                titleMarginStart = 0;
                titleMarginBottom = 0;
                titleMarginEnd = 0;
                titleMarginTop = 0;
            } else {
                android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
                titleMarginStart = toolbar2.getTitleMarginStart();
                titleMarginEnd = toolbar2.getTitleMarginEnd();
                titleMarginTop = toolbar2.getTitleMarginTop();
                titleMarginBottom = toolbar2.getTitleMarginBottom();
            }
            C52634O7c c52634O7c = this.A0U;
            int i5 = rect.left;
            int i6 = titleMarginStart;
            if (z3) {
                i6 = titleMarginEnd;
            }
            int i7 = i5 + i6;
            int i8 = rect.top + height + titleMarginTop;
            int i9 = rect.right;
            if (!z3) {
                titleMarginStart = titleMarginEnd;
            }
            int i10 = i9 - titleMarginStart;
            int i11 = (rect.bottom + height) - titleMarginBottom;
            Rect rect2 = c52634O7c.A11;
            if (rect2.left != i7 || rect2.top != i8 || rect2.right != i10 || rect2.bottom != i11) {
                rect2.set(i7, i8, i10, i11);
                c52634O7c.A0m = true;
            }
            int i12 = z3 ? this.A0D : this.A0E;
            int i13 = rect.top + this.A0F;
            int i14 = (i3 - i) - (z3 ? this.A0E : this.A0D);
            int i15 = (i4 - i2) - this.A0C;
            Rect rect3 = c52634O7c.A12;
            if (rect3.left != i12 || rect3.top != i13 || rect3.right != i14 || rect3.bottom != i15) {
                rect3.set(i12, i13, i14, i15);
                c52634O7c.A0m = true;
            }
            c52634O7c.A0D(z);
        }
    }

    public final void A05() {
        if (this.A0K == null && this.A05 == null) {
            return;
        }
        setScrimsShown(AbstractC32971bt.A0r(getHeight() + this.A00, getScrimVisibleHeightTrigger()));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        boolean z;
        Drawable drawable = this.A0K;
        if (drawable == null || this.A01 <= 0) {
            z = false;
        } else {
            View view2 = this.A07;
            if (view2 == null || view2 == this) {
                view2 = this.A08;
            }
            if (view == view2) {
                int width = getWidth();
                int height = getHeight();
                if (this.A02 == 1 && view != null && this.A0A) {
                    height = view.getBottom();
                }
                drawable.setBounds(0, 0, width, height);
                this.A0K.mutate().setAlpha(this.A01);
                this.A0K.draw(canvas);
                z = true;
            } else {
                z = false;
            }
        }
        return super.drawChild(canvas, view, j) || z;
    }

    public int getCollapsedTitleGravity() {
        return this.A0U.A0R;
    }

    public float getCollapsedTitleTextSize() {
        return this.A0U.A07;
    }

    public Typeface getCollapsedTitleTypeface() {
        Typeface typeface = this.A0U.A0e;
        return typeface == null ? Typeface.DEFAULT : typeface;
    }

    public Drawable getContentScrim() {
        return this.A0K;
    }

    public int getExpandedTitleGravity() {
        return this.A0U.A0V;
    }

    public int getExpandedTitleMarginBottom() {
        return this.A0C;
    }

    public int getExpandedTitleMarginEnd() {
        return this.A0D;
    }

    public int getExpandedTitleMarginStart() {
        return this.A0E;
    }

    public int getExpandedTitleMarginTop() {
        return this.A0F;
    }

    public float getExpandedTitleTextSize() {
        return this.A0U.A0M;
    }

    public Typeface getExpandedTitleTypeface() {
        Typeface typeface = this.A0U.A0f;
        return typeface == null ? Typeface.DEFAULT : typeface;
    }

    public int getHyphenationFrequency() {
        return this.A0U.A0W;
    }

    public int getLineCount() {
        StaticLayout staticLayout = this.A0U.A0g;
        if (staticLayout != null) {
            return staticLayout.getLineCount();
        }
        return 0;
    }

    public float getLineSpacingAdd() {
        return this.A0U.A0g.getSpacingAdd();
    }

    public float getLineSpacingMultiplier() {
        return this.A0U.A0g.getSpacingMultiplier();
    }

    public int getMaxLines() {
        return this.A0U.A0X;
    }

    public int getScrimAlpha() {
        return this.A01;
    }

    public long getScrimAnimationDuration() {
        return this.A03;
    }

    public int getScrimVisibleHeightTrigger() {
        int i = this.A0H;
        if (i >= 0) {
            return i + this.A0J + this.A0G;
        }
        C20960wL c20960wL = this.A09;
        int iA05 = c20960wL != null ? c20960wL.A05() : 0;
        int minimumHeight = getMinimumHeight();
        return minimumHeight > 0 ? Math.min((minimumHeight * 2) + iA05, getHeight()) : getHeight() / 3;
    }

    public Drawable getStatusBarScrim() {
        return this.A05;
    }

    public CharSequence getTitle() {
        if (this.A0A) {
            return this.A0U.A0j;
        }
        return null;
    }

    public int getTitleCollapseMode() {
        return this.A02;
    }

    public TimeInterpolator getTitlePositionInterpolator() {
        return this.A0U.A0Y;
    }

    public TextUtils.TruncateAt getTitleTextEllipsize() {
        return this.A0U.A0h;
    }

    public void setCollapsedTitleGravity(int i) {
        this.A0U.A09(i);
    }

    public void setCollapsedTitleTextAppearance(int i) {
        this.A0U.A08(i);
    }

    public void setCollapsedTitleTextColor(ColorStateList colorStateList) {
        C52634O7c c52634O7c = this.A0U;
        if (c52634O7c.A0b != colorStateList) {
            c52634O7c.A0b = colorStateList;
            c52634O7c.A0D(false);
        }
    }

    public void setCollapsedTitleTextSize(float f) {
        C52634O7c c52634O7c = this.A0U;
        if (c52634O7c.A07 != f) {
            c52634O7c.A07 = f;
            c52634O7c.A0D(false);
        }
    }

    public void setCollapsedTitleTypeface(Typeface typeface) {
        C52634O7c c52634O7c = this.A0U;
        if (C52634O7c.A04(typeface, c52634O7c)) {
            c52634O7c.A0D(false);
        }
    }

    public void setContentScrim(Drawable drawable) {
        Drawable drawable2 = this.A0K;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.A0K = drawableMutate;
            if (drawableMutate != null) {
                int width = getWidth();
                int height = getHeight();
                ViewGroup viewGroup = this.A08;
                if (this.A02 == 1 && viewGroup != null && this.A0A) {
                    height = viewGroup.getBottom();
                }
                drawableMutate.setBounds(0, 0, width, height);
                this.A0K.setCallback(this);
                this.A0K.setAlpha(this.A01);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setContentScrimColor(int i) {
        setContentScrim(new ColorDrawable(i));
    }

    public void setExpandedTitleGravity(int i) {
        C52634O7c c52634O7c = this.A0U;
        if (c52634O7c.A0V != i) {
            c52634O7c.A0V = i;
            c52634O7c.A0D(false);
        }
    }

    public void setExpandedTitleMarginBottom(int i) {
        this.A0C = i;
        requestLayout();
    }

    public void setExpandedTitleMarginEnd(int i) {
        this.A0D = i;
        requestLayout();
    }

    public void setExpandedTitleMarginStart(int i) {
        this.A0E = i;
        requestLayout();
    }

    public void setExpandedTitleMarginTop(int i) {
        this.A0F = i;
        requestLayout();
    }

    public void setExpandedTitleTextAppearance(int i) {
        this.A0U.A0A(i);
    }

    public void setExpandedTitleTextColor(ColorStateList colorStateList) {
        C52634O7c c52634O7c = this.A0U;
        if (c52634O7c.A0d != colorStateList) {
            c52634O7c.A0d = colorStateList;
            c52634O7c.A0D(false);
        }
    }

    public void setExpandedTitleTextSize(float f) {
        C52634O7c c52634O7c = this.A0U;
        if (c52634O7c.A0M != f) {
            c52634O7c.A0M = f;
            c52634O7c.A0D(false);
        }
    }

    public void setExpandedTitleTypeface(Typeface typeface) {
        C52634O7c c52634O7c = this.A0U;
        if (C52634O7c.A05(typeface, c52634O7c)) {
            c52634O7c.A0D(false);
        }
    }

    public void setHyphenationFrequency(int i) {
        this.A0U.A0W = i;
    }

    public void setLineSpacingAdd(float f) {
        this.A0U.A0P = f;
    }

    public void setLineSpacingMultiplier(float f) {
        this.A0U.A0Q = f;
    }

    public void setMaxLines(int i) {
        C52634O7c c52634O7c = this.A0U;
        if (i != c52634O7c.A0X) {
            c52634O7c.A0X = i;
            c52634O7c.A0D(false);
        }
    }

    public void setRtlTextDirectionHeuristicsEnabled(boolean z) {
        this.A0U.A0p = z;
    }

    public void setScrimAlpha(int i) {
        ViewGroup viewGroup;
        if (i != this.A01) {
            if (this.A0K != null && (viewGroup = this.A08) != null) {
                viewGroup.postInvalidateOnAnimation();
            }
            this.A01 = i;
            postInvalidateOnAnimation();
        }
    }

    public void setScrimVisibleHeightTrigger(int i) {
        if (this.A0H != i) {
            this.A0H = i;
            A05();
        }
    }

    public void setStaticLayoutBuilderConfigurer(PD5 pd5) {
        C52634O7c c52634O7c = this.A0U;
        if (null != pd5) {
            c52634O7c.A0i = pd5;
            c52634O7c.A0D(true);
        }
    }

    public void setStatusBarScrim(Drawable drawable) {
        Drawable drawable2 = this.A05;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.A05 = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.A05.setState(getDrawableState());
                }
                MKR.A01(getLayoutDirection(), this.A05);
                this.A05.setVisible(AbstractC466725u.A1O(getVisibility()), false);
                this.A05.setCallback(this);
                this.A05.setAlpha(this.A01);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarScrimColor(int i) {
        setStatusBarScrim(new ColorDrawable(i));
    }

    public void setTitle(CharSequence charSequence) {
        C52634O7c c52634O7c = this.A0U;
        if (charSequence == null || !TextUtils.equals(c52634O7c.A0j, charSequence)) {
            c52634O7c.A0j = charSequence;
            c52634O7c.A0k = null;
            c52634O7c.A0D(false);
        }
        setContentDescription(getTitle());
    }

    public void setTitleCollapseMode(int i) {
        this.A02 = i;
        boolean zA1T = AbstractC466225p.A1T(i);
        this.A0U.A0n = zA1T;
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.A02 == 1) {
                appBarLayout.A09 = false;
            }
        }
        if (zA1T && this.A0K == null) {
            float dimension = getResources().getDimension(R.dimen._name_removed__res_0x7f0704b1);
            C06940Um c06940Um = this.A0T;
            setContentScrimColor(c06940Um.A00(c06940Um.A01, dimension));
        }
    }

    public void setTitleEllipsize(TextUtils.TruncateAt truncateAt) {
        C52634O7c c52634O7c = this.A0U;
        c52634O7c.A0h = truncateAt;
        c52634O7c.A0D(false);
    }

    public void setTitleEnabled(boolean z) {
        if (z != this.A0A) {
            this.A0A = z;
            setContentDescription(getTitle());
            A02();
            requestLayout();
        }
    }

    public void setTitlePositionInterpolator(TimeInterpolator timeInterpolator) {
        C52634O7c c52634O7c = this.A0U;
        c52634O7c.A0Y = timeInterpolator;
        c52634O7c.A0D(false);
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet, int i) {
        int i2;
        ColorStateList colorStateListA01;
        ColorStateList colorStateListA02;
        super(C0SG.A00(context, attributeSet, i, R.style._name_removed__res_0x7f150691), attributeSet, i);
        this.A0P = true;
        this.A0S = AbstractC81763lf.A0H();
        this.A0H = -1;
        this.A0J = 0;
        this.A0G = 0;
        Context context2 = getContext();
        C52634O7c c52634O7c = new C52634O7c(this);
        this.A0U = c52634O7c;
        c52634O7c.A0Z = C0U4.A00;
        c52634O7c.A0D(false);
        c52634O7c.A0p = false;
        this.A0T = new C06940Um(context2);
        TypedArray typedArrayA00 = C0SQ.A00(context2, attributeSet, C0SP.A0C, new int[0], i, R.style._name_removed__res_0x7f150691);
        int i3 = typedArrayA00.getInt(4, 8388691);
        if (c52634O7c.A0V != i3) {
            c52634O7c.A0V = i3;
            c52634O7c.A0D(false);
        }
        c52634O7c.A09(typedArrayA00.getInt(0, 8388627));
        int dimensionPixelSize = typedArrayA00.getDimensionPixelSize(5, 0);
        this.A0C = dimensionPixelSize;
        this.A0D = dimensionPixelSize;
        this.A0F = dimensionPixelSize;
        this.A0E = dimensionPixelSize;
        if (typedArrayA00.hasValue(8)) {
            this.A0E = typedArrayA00.getDimensionPixelSize(8, 0);
        }
        if (typedArrayA00.hasValue(7)) {
            this.A0D = typedArrayA00.getDimensionPixelSize(7, 0);
        }
        if (typedArrayA00.hasValue(9)) {
            this.A0F = typedArrayA00.getDimensionPixelSize(9, 0);
        }
        if (typedArrayA00.hasValue(6)) {
            this.A0C = typedArrayA00.getDimensionPixelSize(6, 0);
        }
        this.A0A = typedArrayA00.getBoolean(20, true);
        setTitle(typedArrayA00.getText(18));
        c52634O7c.A0A(R.style._name_removed__res_0x7f15044a);
        c52634O7c.A08(R.style._name_removed__res_0x7f15043d);
        if (typedArrayA00.hasValue(10)) {
            c52634O7c.A0A(typedArrayA00.getResourceId(10, 0));
        }
        if (typedArrayA00.hasValue(1)) {
            c52634O7c.A08(typedArrayA00.getResourceId(1, 0));
        }
        if (typedArrayA00.hasValue(22)) {
            int i4 = typedArrayA00.getInt(22, -1);
            setTitleEllipsize(i4 != 0 ? i4 != 1 ? i4 != 3 ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.MARQUEE : TextUtils.TruncateAt.MIDDLE : TextUtils.TruncateAt.START);
        }
        if (typedArrayA00.hasValue(11) && c52634O7c.A0d != (colorStateListA02 = C0U0.A01(context2, typedArrayA00, 11))) {
            c52634O7c.A0d = colorStateListA02;
            c52634O7c.A0D(false);
        }
        if (typedArrayA00.hasValue(2) && c52634O7c.A0b != (colorStateListA01 = C0U0.A01(context2, typedArrayA00, 2))) {
            c52634O7c.A0b = colorStateListA01;
            c52634O7c.A0D(false);
        }
        this.A0H = typedArrayA00.getDimensionPixelSize(16, -1);
        if (typedArrayA00.hasValue(14) && (i2 = typedArrayA00.getInt(14, 1)) != c52634O7c.A0X) {
            c52634O7c.A0X = i2;
            c52634O7c.A0D(false);
        }
        if (typedArrayA00.hasValue(21)) {
            c52634O7c.A0Y = AnimationUtils.loadInterpolator(context2, typedArrayA00.getResourceId(21, 0));
            c52634O7c.A0D(false);
        }
        this.A03 = typedArrayA00.getInt(15, 600);
        this.A0Q = C0Z9.A01(C0U4.A01, context2, R.attr._name_removed__res_0x7f04056b);
        this.A0R = C0Z9.A01(C0U4.A04, context2, R.attr._name_removed__res_0x7f04056b);
        setContentScrim(typedArrayA00.getDrawable(3));
        setStatusBarScrim(typedArrayA00.getDrawable(17));
        setTitleCollapseMode(typedArrayA00.getInt(19, 0));
        this.A0I = typedArrayA00.getResourceId(23, -1);
        this.A0O = typedArrayA00.getBoolean(13, false);
        this.A0N = typedArrayA00.getBoolean(12, false);
        typedArrayA00.recycle();
        setWillNotDraw(false);
        C0S4.A0b(this, new OET(this, 1));
    }

    public static C51372Nf3 A00(View view) {
        C51372Nf3 c51372Nf3 = (C51372Nf3) view.getTag(R.id.view_offset_helper);
        if (c51372Nf3 != null) {
            return c51372Nf3;
        }
        C51372Nf3 c51372Nf4 = new C51372Nf3(view);
        view.setTag(R.id.view_offset_helper, c51372Nf4);
        return c51372Nf4;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008b  */
    @Override // android.view.View
    public void draw(Canvas canvas) {
        C20960wL c20960wL;
        int iA05;
        Drawable drawable;
        super.draw(canvas);
        A01();
        if (this.A08 == null && (drawable = this.A0K) != null && this.A01 > 0) {
            drawable.mutate().setAlpha(this.A01);
            this.A0K.draw(canvas);
        }
        if (this.A0A && this.A0M) {
            if (this.A08 == null || this.A0K == null || this.A01 <= 0 || this.A02 != 1) {
                this.A0U.A0C(canvas);
            } else {
                C52634O7c c52634O7c = this.A0U;
                if (c52634O7c.A0G < c52634O7c.A0O) {
                    int iSave = canvas.save();
                    canvas.clipRect(this.A0K.getBounds(), Region.Op.DIFFERENCE);
                    c52634O7c.A0C(canvas);
                    canvas.restoreToCount(iSave);
                } else {
                    this.A0U.A0C(canvas);
                }
            }
        }
        if (this.A05 == null || this.A01 <= 0 || (c20960wL = this.A09) == null || (iA05 = c20960wL.A05()) <= 0) {
            return;
        }
        this.A05.setBounds(0, -this.A00, getWidth(), iA05 - this.A00);
        this.A05.mutate().setAlpha(this.A01);
        this.A05.draw(canvas);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0048 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:? A[RETURN, SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        ColorStateList colorStateList;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.A05;
        boolean state = false;
        if (drawable != null && drawable.isStateful()) {
            state = false | drawable.setState(drawableState);
        }
        Drawable drawable2 = this.A0K;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        C52634O7c c52634O7c = this.A0U;
        if (c52634O7c != null) {
            c52634O7c.A0q = drawableState;
            ColorStateList colorStateList2 = c52634O7c.A0b;
            if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = c52634O7c.A0d) != null && colorStateList.isStateful())) {
                c52634O7c.A0D(false);
            } else if (!state) {
                return;
            }
        } else if (!state) {
            return;
        }
        invalidate();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        MPY mpy = new MPY(context, attributeSet);
        mpy.A01 = 0;
        mpy.A00 = 0.5f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0SP.A0D);
        mpy.A01 = typedArrayObtainStyledAttributes.getInt(0, 0);
        mpy.A00 = typedArrayObtainStyledAttributes.getFloat(1, 0.5f);
        typedArrayObtainStyledAttributes.recycle();
        return mpy;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.A02 == 1) {
                appBarLayout.A09 = false;
            }
            setFitsSystemWindows(appBarLayout.getFitsSystemWindows());
            J1Z otj = this.A0L;
            if (otj == null) {
                otj = new OTJ(this);
                this.A0L = otj;
            }
            appBarLayout.A03(otj);
            C0S4.A0Q(this);
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A0U.A0B(configuration);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        List list;
        ViewParent parent = getParent();
        J1Z j1z = this.A0L;
        if (j1z != null && (parent instanceof AppBarLayout) && (list = ((AppBarLayout) parent).A07) != null) {
            list.remove(j1z);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.A0K;
        if (drawable != null) {
            ViewGroup viewGroup = this.A08;
            if (this.A02 == 1 && viewGroup != null && this.A0A) {
                i2 = viewGroup.getBottom();
            }
            drawable.setBounds(0, 0, i, i2);
        }
    }

    public void setContentScrimResource(int i) {
        setContentScrim(AbstractC81853lo.A00(getContext(), i));
    }

    public void setExpandedTitleColor(int i) {
        setExpandedTitleTextColor(ColorStateList.valueOf(i));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public void setScrimsShown(boolean z) {
        boolean z2;
        if (isLaidOut()) {
            z2 = isInEditMode() ? false : true;
        }
        if (this.A0B != z) {
            int i = ByteString.UNSIGNED_BYTE_MASK;
            if (z2) {
                if (!z) {
                    i = 0;
                }
                A01();
                ValueAnimator valueAnimator = this.A04;
                if (valueAnimator == null) {
                    ValueAnimator valueAnimator2 = new ValueAnimator();
                    this.A04 = valueAnimator2;
                    valueAnimator2.setInterpolator(i > this.A01 ? this.A0Q : this.A0R);
                    O9a.A00(this.A04, this, 4);
                } else if (valueAnimator.isRunning()) {
                    this.A04.cancel();
                }
                this.A04.setDuration(this.A03);
                ValueAnimator valueAnimator3 = this.A04;
                int[] iArrA1W = AbstractC81763lf.A1W();
                MJn.A1P(iArrA1W, this.A01, i);
                valueAnimator3.setIntValues(iArrA1W);
                this.A04.start();
            } else {
                if (!z) {
                    i = 0;
                }
                setScrimAlpha(i);
            }
            this.A0B = z;
        }
    }

    public void setStatusBarScrimResource(int i) {
        setStatusBarScrim(AbstractC81853lo.A00(getContext(), i));
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean zA1O = AbstractC466725u.A1O(i);
        Drawable drawable = this.A05;
        if (drawable != null && drawable.isVisible() != zA1O) {
            this.A05.setVisible(zA1O, false);
        }
        Drawable drawable2 = this.A0K;
        if (drawable2 == null || drawable2.isVisible() == zA1O) {
            return;
        }
        this.A0K.setVisible(zA1O, false);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A0K || drawable == this.A05;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof MPY;
    }

    public void setExtraMultilineHeightEnabled(boolean z) {
        this.A0N = z;
    }

    public void setForceApplySystemWindowInsetTop(boolean z) {
        this.A0O = z;
    }

    public void setScrimAnimationDuration(long j) {
        this.A03 = j;
    }

    public CollapsingToolbarLayout(Context context) {
        this(context, null);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new MPY(-1, -1);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        MPY mpy = new MPY(layoutParams);
        mpy.A01 = 0;
        mpy.A00 = 0.5f;
        return mpy;
    }

    public void setCollapsedTitleTextColor(int i) {
        setCollapsedTitleTextColor(ColorStateList.valueOf(i));
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f040193);
    }
}
