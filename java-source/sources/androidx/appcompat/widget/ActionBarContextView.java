package androidx.appcompat.widget;

import X.AbstractC31899DxO;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81813lk;
import X.C07800Xx;
import X.C0OS;
import X.C0PM;
import X.C0S4;
import X.C0TH;
import X.C20700vs;
import X.C51844NnZ;
import X.J2C;
import X.KJX;
import X.LC5;
import X.LEJ;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes10.dex */
public class ActionBarContextView extends ViewGroup {
    public int A00;
    public View A01;
    public C20700vs A02;
    public C51844NnZ A03;
    public CharSequence A04;
    public CharSequence A05;
    public boolean A06;
    public int A07;
    public int A08;
    public int A09;
    public View A0A;
    public View A0B;
    public LinearLayout A0C;
    public TextView A0D;
    public TextView A0E;
    public boolean A0F;
    public boolean A0G;
    public ActionMenuView A0H;
    public final Context A0I;
    public final LEJ A0J;

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i) {
        int i2;
        super(context, attributeSet, i);
        this.A0J = new LEJ(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f04000c, typedValue, true) || (i2 = typedValue.resourceId) == 0) {
            this.A0I = context;
        } else {
            this.A0I = new ContextThemeWrapper(context, i2);
        }
        C0OS c0osA00 = C0OS.A00(context, attributeSet, C0PM.A03, i, 0);
        setBackground(c0osA00.A02(0));
        TypedArray typedArray = c0osA00.A02;
        this.A09 = typedArray.getResourceId(5, 0);
        this.A08 = typedArray.getResourceId(4, 0);
        this.A00 = typedArray.getLayoutDimension(3, 0);
        this.A07 = typedArray.getResourceId(2, R.layout._name_removed__res_0x7f0e0004);
        typedArray.recycle();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    private void A01() {
        if (this.A0C == null) {
            AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0000, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.A0C = linearLayout;
            this.A0E = AbstractC466425r.A0B(linearLayout, R.id.action_bar_title);
            this.A0D = AbstractC466425r.A0B(this.A0C, R.id.action_bar_subtitle);
            int i = this.A09;
            if (i != 0) {
                this.A0E.setTextAppearance(getContext(), i);
            }
            int i2 = this.A08;
            if (i2 != 0) {
                this.A0D.setTextAppearance(getContext(), i2);
            }
        }
        this.A0E.setText(this.A05);
        this.A0D.setText(this.A04);
        boolean zIsEmpty = TextUtils.isEmpty(this.A05);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.A04);
        int i3 = 0;
        this.A0D.setVisibility(zIsEmpty2 ? 8 : 0);
        LinearLayout linearLayout2 = this.A0C;
        if (zIsEmpty && zIsEmpty2) {
            i3 = 8;
        }
        linearLayout2.setVisibility(i3);
        if (this.A0C.getParent() == null) {
            addView(this.A0C);
        }
    }

    public C51844NnZ A04(int i, long j) {
        C51844NnZ c51844NnZA09;
        C51844NnZ c51844NnZ = this.A03;
        if (c51844NnZ != null) {
            c51844NnZ.A00();
        }
        float f = 0.0f;
        if (i == 0) {
            if (getVisibility() != 0) {
                setAlpha(0.0f);
            }
            c51844NnZA09 = C0S4.A09(this);
            f = 1.0f;
        } else {
            c51844NnZA09 = C0S4.A09(this);
        }
        c51844NnZA09.A02(f);
        c51844NnZA09.A04(j);
        LEJ lej = this.A0J;
        lej.A02.A03 = c51844NnZA09;
        lej.A00 = i;
        c51844NnZA09.A07(lej);
        return c51844NnZA09;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002e  */
    public void A06(KJX kjx) {
        View viewA02;
        C20700vs c20700vs;
        View view = this.A01;
        if (view != null) {
            if (view.getParent() == null) {
                viewA02 = this.A01;
            }
            View viewFindViewById = this.A01.findViewById(R.id.action_mode_close_button);
            this.A0A = viewFindViewById;
            viewFindViewById.setOnClickListener(LC5.A00(kjx, this, 0));
            C07800Xx c07800XxA00 = kjx.A00();
            c20700vs = this.A02;
            if (c20700vs != null) {
                c20700vs.A0A();
                c20700vs.A07();
            }
            C20700vs c20700vs2 = new C20700vs(getContext());
            this.A02 = c20700vs2;
            c20700vs2.A09();
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
            c07800XxA00.A0J(this.A0I, this.A02);
            ActionMenuView actionMenuView = (ActionMenuView) this.A02.A06(this);
            this.A0H = actionMenuView;
            actionMenuView.setBackground(null);
            addView(this.A0H, layoutParams);
        }
        viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(this), this, this.A07);
        this.A01 = viewA02;
        addView(viewA02);
        View viewFindViewById2 = this.A01.findViewById(R.id.action_mode_close_button);
        this.A0A = viewFindViewById2;
        viewFindViewById2.setOnClickListener(LC5.A00(kjx, this, 0));
        C07800Xx c07800XxA01 = kjx.A00();
        c20700vs = this.A02;
        if (c20700vs != null) {
            c20700vs.A0A();
            c20700vs.A07();
        }
        C20700vs c20700vs3 = new C20700vs(getContext());
        this.A02 = c20700vs3;
        c20700vs3.A09();
        ViewGroup.LayoutParams layoutParams2 = new ViewGroup.LayoutParams(-2, -1);
        c07800XxA01.A0J(this.A0I, this.A02);
        ActionMenuView actionMenuView2 = (ActionMenuView) this.A02.A06(this);
        this.A0H = actionMenuView2;
        actionMenuView2.setBackground(null);
        addView(this.A0H, layoutParams2);
    }

    /* JADX INFO: renamed from: getAnimatedVisibility$AbsActionBarView, reason: merged with bridge method [inline-methods] */
    public int getAnimatedVisibility() {
        return this.A03 != null ? this.A0J.A00 : getVisibility();
    }

    public /* bridge */ /* synthetic */ int getContentHeight() {
        return this.A00;
    }

    public int getContentHeight$AbsActionBarView() {
        return this.A00;
    }

    public CharSequence getSubtitle() {
        return this.A04;
    }

    public CharSequence getTitle() {
        return this.A05;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int i5;
        int i6;
        boolean z2 = C0TH.A01;
        boolean z3 = true;
        if (getLayoutDirection() == 1) {
            paddingLeft = (i3 - i) - getPaddingRight();
        } else {
            z3 = false;
            paddingLeft = getPaddingLeft();
        }
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.A01;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.A01.getLayoutParams();
            if (z3) {
                int i7 = marginLayoutParams.rightMargin;
                i5 = marginLayoutParams.leftMargin;
                i6 = paddingLeft - i7;
            } else {
                int i8 = marginLayoutParams.leftMargin;
                i5 = marginLayoutParams.rightMargin;
                i6 = paddingLeft + i8;
            }
            int iA00 = i6 + A00(this.A01, i6, paddingTop, paddingTop2, z3);
            paddingLeft = z3 ? iA00 - i5 : iA00 + i5;
        }
        LinearLayout linearLayout = this.A0C;
        if (linearLayout != null && this.A0B == null && linearLayout.getVisibility() != 8) {
            paddingLeft += A00(this.A0C, paddingLeft, paddingTop, paddingTop2, z3);
        }
        View view2 = this.A0B;
        if (view2 != null) {
            A00(view2, paddingLeft, paddingTop, paddingTop2, z3);
        }
        int paddingLeft2 = z3 ? getPaddingLeft() : (i3 - i) - getPaddingRight();
        ActionMenuView actionMenuView = this.A0H;
        if (actionMenuView != null) {
            A00(actionMenuView, paddingLeft2, paddingTop, paddingTop2, !z3);
        }
    }

    public void setCustomView(View view) {
        View view2 = this.A0B;
        if (view2 != null) {
            removeView(view2);
        }
        this.A0B = view;
        if (view != null) {
            LinearLayout linearLayout = this.A0C;
            if (linearLayout != null) {
                removeView(linearLayout);
                this.A0C = null;
            }
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.A04 = charSequence;
        A01();
    }

    public void setTitle(CharSequence charSequence) {
        this.A05 = charSequence;
        A01();
        C0S4.A0h(this, charSequence);
    }

    public void setTitleOptional(boolean z) {
        if (z != this.A06) {
            requestLayout();
        }
        this.A06 = z;
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public static int A00(View view, int i, int i2, int i3, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = i2 + ((i3 - measuredHeight) / 2);
        if (z) {
            view.layout(i - measuredWidth, i4, i, measuredHeight + i4);
            return -measuredWidth;
        }
        view.layout(i, i4, i + measuredWidth, measuredHeight + i4);
        return measuredWidth;
    }

    public void A05() {
        removeAllViews();
        this.A0B = null;
        this.A0H = null;
        this.A02 = null;
        View view = this.A0A;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, C0PM.A00, R.attr._name_removed__res_0x7f04000f, 0);
        this.A00 = typedArrayObtainStyledAttributes.getLayoutDimension(13, 0);
        typedArrayObtainStyledAttributes.recycle();
        C20700vs c20700vs = this.A02;
        if (c20700vs != null) {
            c20700vs.A08();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C20700vs c20700vs = this.A02;
        if (c20700vs != null) {
            c20700vs.A0A();
            this.A02.A07();
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.A0F = false;
        }
        if (this.A0F) {
            if (actionMasked != 10) {
            }
            this.A0F = false;
            return true;
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked == 9) {
            if (!zOnHoverEvent) {
                this.A0F = true;
            }
        } else if (actionMasked != 10 || actionMasked == 3) {
            this.A0F = false;
            return true;
        }
        return true;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3 = 1073741824;
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            throw AbstractC81813lk.A0Z(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)", J2C.A0m(this));
        }
        if (View.MeasureSpec.getMode(i2) == 0) {
            throw AbstractC81813lk.A0Z(" can only be used with android:layout_height=\"wrap_content\"", J2C.A0m(this));
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = this.A00;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i2);
        }
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int iA02 = AbstractC31899DxO.A02(this, size);
        int iMin = size2 - paddingTop;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.A01;
        if (view != null) {
            view.measure(View.MeasureSpec.makeMeasureSpec(iA02, Integer.MIN_VALUE), iMakeMeasureSpec);
            int iMax = Math.max(0, iA02 - view.getMeasuredWidth());
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.A01.getLayoutParams();
            iA02 = iMax - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.A0H;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            ActionMenuView actionMenuView2 = this.A0H;
            actionMenuView2.measure(View.MeasureSpec.makeMeasureSpec(iA02, Integer.MIN_VALUE), iMakeMeasureSpec);
            iA02 = Math.max(0, iA02 - actionMenuView2.getMeasuredWidth());
        }
        LinearLayout linearLayout = this.A0C;
        if (linearLayout != null && this.A0B == null) {
            if (this.A06) {
                this.A0C.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.A0C.getMeasuredWidth();
                boolean z = false;
                if (measuredWidth <= iA02) {
                    z = true;
                    iA02 -= measuredWidth;
                }
                this.A0C.setVisibility(AbstractC466725u.A05(z));
            } else {
                linearLayout.measure(View.MeasureSpec.makeMeasureSpec(iA02, Integer.MIN_VALUE), iMakeMeasureSpec);
                iA02 = Math.max(0, iA02 - linearLayout.getMeasuredWidth());
            }
        }
        View view2 = this.A0B;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i4 = layoutParams.width;
            int i5 = Integer.MIN_VALUE;
            if (i4 != -2) {
                i5 = 1073741824;
                if (i4 >= 0) {
                    iA02 = Math.min(i4, iA02);
                }
            }
            int i6 = layoutParams.height;
            if (i6 == -2) {
                i3 = Integer.MIN_VALUE;
            } else if (i6 >= 0) {
                iMin = Math.min(i6, iMin);
            }
            this.A0B.measure(View.MeasureSpec.makeMeasureSpec(iA02, i5), View.MeasureSpec.makeMeasureSpec(iMin, i3));
        }
        if (this.A00 > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            int measuredHeight = getChildAt(i8).getMeasuredHeight() + paddingTop;
            if (measuredHeight > i7) {
                i7 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i7);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0019  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A0G = false;
        }
        if (this.A0G) {
            if (actionMasked != 1) {
            }
            this.A0G = false;
            return true;
        }
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (actionMasked == 0) {
            if (!zOnTouchEvent) {
                this.A0G = true;
            }
        } else if (actionMasked != 1 || actionMasked == 3) {
            this.A0G = false;
            return true;
        }
        return true;
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: setVisibility$AbsActionBarView, reason: merged with bridge method [inline-methods] */
    public void setVisibility(int i) {
        if (i != getVisibility()) {
            C51844NnZ c51844NnZ = this.A03;
            if (c51844NnZ != null) {
                c51844NnZ.A00();
            }
            super.setVisibility(i);
        }
    }

    public void setContentHeight(int i) {
        this.A00 = i;
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f040026);
    }

    public ActionBarContextView(Context context) {
        this(context, null);
    }
}
