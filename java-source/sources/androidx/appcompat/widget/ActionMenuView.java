package androidx.appcompat.widget;

import X.C07800Xx;
import X.C0SI;
import X.C0TH;
import X.C0VY;
import X.C0YA;
import X.C14450l2;
import X.C20700vs;
import X.C20730vv;
import X.C20750vx;
import X.C237112j;
import X.C30211Sj;
import X.InterfaceC04550Ks;
import X.InterfaceC20670vo;
import X.InterfaceC20710vt;
import X.InterfaceC20740vw;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.Toolbar;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends LinearLayoutCompat implements InterfaceC20670vo, C0YA {
    public int A00;
    public int A01;
    public InterfaceC04550Ks A02;
    public C07800Xx A03;
    public C20700vs A04;
    public C0SI A05;
    public boolean A06;
    public int A07;
    public int A08;
    public Context A09;
    public InterfaceC20710vt A0A;
    public boolean A0B;

    public ActionMenuView(Context context) {
        this(context, null);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: A06 */
    public /* bridge */ /* synthetic */ C237112j generateDefaultLayoutParams() {
        C30211Sj c30211Sj = new C30211Sj(-2, -2);
        c30211Sj.A04 = false;
        ((LinearLayout.LayoutParams) c30211Sj).gravity = 16;
        return c30211Sj;
    }

    public boolean A0D(int i) {
        boolean zBV9 = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof InterfaceC20740vw)) {
            zBV9 = false | ((InterfaceC20740vw) childAt).BV9();
        }
        return (i <= 0 || !(childAt2 instanceof InterfaceC20740vw)) ? zBV9 : zBV9 | ((InterfaceC20740vw) childAt2).BVA();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        C30211Sj c30211Sj = new C30211Sj(-2, -2);
        c30211Sj.A04 = false;
        ((LinearLayout.LayoutParams) c30211Sj).gravity = 16;
        return c30211Sj;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    /* JADX INFO: renamed from: A0C, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public C30211Sj generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C30211Sj c30211Sj;
        if (layoutParams != null) {
            if (layoutParams instanceof C30211Sj) {
                C30211Sj c30211Sj2 = (C30211Sj) layoutParams;
                c30211Sj = new C30211Sj(c30211Sj2);
                c30211Sj.A04 = c30211Sj2.A04;
            } else {
                c30211Sj = new C30211Sj(layoutParams);
            }
            if (((LinearLayout.LayoutParams) c30211Sj).gravity <= 0) {
            }
            return c30211Sj;
        }
        c30211Sj = new C30211Sj(-2, -2);
        c30211Sj.A04 = false;
        ((LinearLayout.LayoutParams) c30211Sj).gravity = 16;
        return c30211Sj;
    }

    @Override // X.InterfaceC20670vo
    public boolean BGd(C14450l2 c14450l2) {
        return this.A03.A0Z(c14450l2, null, 0);
    }

    public Menu getMenu() {
        C07800Xx c07800Xx = this.A03;
        if (c07800Xx != null) {
            return c07800Xx;
        }
        Context context = getContext();
        C07800Xx c07800Xx2 = new C07800Xx(context);
        this.A03 = c07800Xx2;
        c07800Xx2.A0P(new InterfaceC04550Ks() { // from class: X.0vq
            @Override // X.InterfaceC04550Ks
            public boolean Bpy(MenuItem menuItem, C07800Xx c07800Xx3) {
                C0SI c0si = this.A00.A05;
                if (c0si == null) {
                    return false;
                }
                Toolbar toolbar = ((C0SJ) c0si).A00;
                Iterator it = toolbar.A0d.A01.iterator();
                while (it.hasNext()) {
                    if (((C0JK) it.next()).Bpx(menuItem)) {
                        return true;
                    }
                }
                C0VQ c0vq = toolbar.A0D;
                return c0vq != null && c0vq.onMenuItemClick(menuItem);
            }

            @Override // X.InterfaceC04550Ks
            public void Bpz(C07800Xx c07800Xx3) {
                InterfaceC04550Ks interfaceC04550Ks = this.A00.A02;
                if (interfaceC04550Ks != null) {
                    interfaceC04550Ks.Bpz(c07800Xx3);
                }
            }
        });
        C20700vs c20700vs = new C20700vs(context);
        this.A04 = c20700vs;
        c20700vs.A09();
        InterfaceC20710vt c20730vv = this.A0A;
        if (c20730vv == null) {
            c20730vv = new C20730vv();
        }
        c20700vs.A08 = c20730vv;
        this.A03.A0J(this.A09, c20700vs);
        C20700vs c20700vs2 = this.A04;
        c20700vs2.A09 = this;
        C07800Xx c07800Xx3 = c20700vs2.A07;
        this.A03 = c07800Xx3;
        return c07800Xx3;
    }

    public int getPopupTheme() {
        return this.A08;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width;
        int paddingLeft;
        if (!this.A0B) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i5 = (i4 - i2) / 2;
        int i6 = super.A04;
        int i7 = i3 - i;
        int paddingRight = (i7 - getPaddingRight()) - getPaddingLeft();
        boolean z2 = C0TH.A01;
        boolean z3 = getLayoutDirection() == 1;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                C30211Sj c30211Sj = (C30211Sj) childAt.getLayoutParams();
                if (c30211Sj.A04) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (A0D(i11)) {
                        measuredWidth += i6;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z3) {
                        paddingLeft = getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c30211Sj).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c30211Sj).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i12 = i5 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i12, width, measuredHeight + i12);
                    paddingRight -= measuredWidth;
                    i9 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c30211Sj).leftMargin) + ((ViewGroup.MarginLayoutParams) c30211Sj).rightMargin;
                    A0D(i11);
                    i10++;
                }
            }
        }
        if (childCount == 1 && i9 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i13 = (i7 / 2) - (measuredWidth2 / 2);
            int i14 = i5 - (measuredHeight2 / 2);
            childAt2.layout(i13, i14, measuredWidth2 + i13, measuredHeight2 + i14);
            return;
        }
        int i15 = i10 - (i9 ^ 1);
        int iMax = Math.max(0, i15 > 0 ? paddingRight / i15 : 0);
        if (z3) {
            int width2 = getWidth() - getPaddingRight();
            while (i8 < childCount) {
                View childAt3 = getChildAt(i8);
                C30211Sj c30211Sj2 = (C30211Sj) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c30211Sj2.A04) {
                    int i16 = width2 - ((ViewGroup.MarginLayoutParams) c30211Sj2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i17 = i5 - (measuredHeight3 / 2);
                    childAt3.layout(i16 - measuredWidth3, i17, i16, measuredHeight3 + i17);
                    width2 = i16 - ((measuredWidth3 + ((ViewGroup.MarginLayoutParams) c30211Sj2).leftMargin) + iMax);
                }
                i8++;
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        while (i8 < childCount) {
            View childAt4 = getChildAt(i8);
            C30211Sj c30211Sj3 = (C30211Sj) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c30211Sj3.A04) {
                int i18 = paddingLeft2 + ((ViewGroup.MarginLayoutParams) c30211Sj3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i19 = i5 - (measuredHeight4 / 2);
                childAt4.layout(i18, i19, i18 + measuredWidth4, measuredHeight4 + i19);
                paddingLeft2 = i18 + measuredWidth4 + ((ViewGroup.MarginLayoutParams) c30211Sj3).rightMargin + iMax;
            }
            i8++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:67:0x0153  */
    /* JADX WARN: Code duplicated, block: B:73:0x015e  */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        C07800Xx c07800Xx;
        boolean z5 = this.A0B;
        boolean z6 = View.MeasureSpec.getMode(i) == 1073741824;
        this.A0B = z6;
        if (z5 != z6) {
            this.A07 = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.A0B && (c07800Xx = this.A03) != null && size != this.A07) {
            this.A07 = size;
            c07800Xx.A0T(true);
        }
        int childCount = getChildCount();
        if (!this.A0B) {
            for (int i4 = 0; i4 < childCount; i4++) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getChildAt(i4).getLayoutParams();
                marginLayoutParams.rightMargin = 0;
                marginLayoutParams.leftMargin = 0;
            }
        } else if (childCount > 0) {
            int mode = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i);
            int size3 = View.MeasureSpec.getSize(i2);
            int paddingLeft = getPaddingLeft() + getPaddingRight();
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingTop, -2);
            int i5 = size2 - paddingLeft;
            int i6 = this.A01;
            int i7 = i5 / i6;
            int i8 = i5 % i6;
            int iMax = 0;
            if (i7 != 0) {
                int i9 = i6 + (i8 / i7);
                int childCount2 = getChildCount();
                boolean z7 = false;
                int i10 = 0;
                int iMax2 = 0;
                int i11 = 0;
                long j = 0;
                for (int i12 = 0; i12 < childCount2; i12++) {
                    View childAt = getChildAt(i12);
                    if (childAt.getVisibility() != 8) {
                        boolean z8 = childAt instanceof ActionMenuItemView;
                        i10++;
                        if (z8) {
                            int i13 = this.A00;
                            childAt.setPadding(i13, 0, i13, 0);
                        }
                        C30211Sj c30211Sj = (C30211Sj) childAt.getLayoutParams();
                        c30211Sj.A03 = false;
                        c30211Sj.A01 = 0;
                        c30211Sj.A00 = 0;
                        c30211Sj.A02 = false;
                        ((ViewGroup.MarginLayoutParams) c30211Sj).leftMargin = 0;
                        ((ViewGroup.MarginLayoutParams) c30211Sj).rightMargin = 0;
                        if (z8) {
                            z3 = TextUtils.isEmpty(((C0VY) childAt).getText()) ^ true;
                        }
                        c30211Sj.A05 = z3;
                        int i14 = i7;
                        if (c30211Sj.A04) {
                            i14 = 1;
                        }
                        C30211Sj c30211Sj2 = (C30211Sj) childAt.getLayoutParams();
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - paddingTop, View.MeasureSpec.getMode(childMeasureSpec));
                        C0VY c0vy = childAt instanceof ActionMenuItemView ? (C0VY) childAt : null;
                        if (c0vy != null) {
                            z4 = TextUtils.isEmpty(c0vy.getText()) ^ true;
                        }
                        if (i14 > 0) {
                            i3 = 2;
                            if (!z4 || i14 >= 2) {
                                childAt.measure(View.MeasureSpec.makeMeasureSpec(i14 * i9, Integer.MIN_VALUE), iMakeMeasureSpec);
                                int measuredWidth = childAt.getMeasuredWidth();
                                int i15 = measuredWidth / i9;
                                if (measuredWidth % i9 != 0) {
                                    i15++;
                                }
                                if (!z4 || i15 >= 2) {
                                    i3 = i15;
                                }
                            } else {
                                i3 = 0;
                            }
                        } else {
                            i3 = 0;
                        }
                        c30211Sj2.A02 = !c30211Sj2.A04 && z4;
                        c30211Sj2.A00 = i3;
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(i9 * i3, 1073741824), iMakeMeasureSpec);
                        iMax2 = Math.max(iMax2, i3);
                        if (c30211Sj.A02) {
                            i11++;
                        }
                        if (c30211Sj.A04) {
                            z7 = true;
                        }
                        i7 -= i3;
                        iMax = Math.max(iMax, childAt.getMeasuredHeight());
                        if (i3 == 1) {
                            j |= (long) (1 << i12);
                        }
                    }
                }
                if (z7) {
                    z = i10 == 2;
                }
                boolean z9 = false;
                if (i11 > 0) {
                    while (i7 > 0) {
                        int i16 = 0;
                        int i17 = Integer.MAX_VALUE;
                        long j2 = 0;
                        for (int i18 = 0; i18 < childCount2; i18++) {
                            C30211Sj c30211Sj3 = (C30211Sj) getChildAt(i18).getLayoutParams();
                            if (c30211Sj3.A02) {
                                if (c30211Sj3.A00 < i17) {
                                    i17 = c30211Sj3.A00;
                                    j2 = 1 << i18;
                                    i16 = 1;
                                } else if (c30211Sj3.A00 == i17) {
                                    j2 |= 1 << i18;
                                    i16++;
                                }
                            }
                        }
                        j |= j2;
                        if (i16 > i7) {
                            break;
                        }
                        int i19 = i17 + 1;
                        for (int i20 = 0; i20 < childCount2; i20++) {
                            View childAt2 = getChildAt(i20);
                            C30211Sj c30211Sj4 = (C30211Sj) childAt2.getLayoutParams();
                            if ((j2 & ((long) (1 << i20))) != 0) {
                                if (z && c30211Sj4.A05 && i7 == 1) {
                                    int i21 = this.A00;
                                    z = true;
                                    childAt2.setPadding(i21 + i9, 0, i21, 0);
                                }
                                c30211Sj4.A00++;
                                c30211Sj4.A03 = true;
                                i7--;
                            } else if (c30211Sj4.A00 == i19) {
                                j |= (long) (1 << i20);
                            }
                        }
                        z9 = true;
                    }
                }
                if (!z7) {
                    z2 = i10 == 1;
                }
                if (i7 > 0 && j != 0 && (i7 < i10 - 1 || z2 || iMax2 > 1)) {
                    float fBitCount = Long.bitCount(j);
                    if (!z2) {
                        if ((j & 1) != 0 && !((C30211Sj) getChildAt(0).getLayoutParams()).A05) {
                            fBitCount -= 0.5f;
                        }
                        int i22 = childCount2 - 1;
                        if ((j & ((long) (1 << i22))) != 0 && !((C30211Sj) getChildAt(i22).getLayoutParams()).A05) {
                            fBitCount -= 0.5f;
                        }
                    }
                    int i23 = fBitCount > 0.0f ? (int) ((i7 * i9) / fBitCount) : 0;
                    for (int i24 = 0; i24 < childCount2; i24++) {
                        if ((j & ((long) (1 << i24))) != 0) {
                            View childAt3 = getChildAt(i24);
                            C30211Sj c30211Sj5 = (C30211Sj) childAt3.getLayoutParams();
                            if (childAt3 instanceof ActionMenuItemView) {
                                c30211Sj5.A01 = i23;
                                c30211Sj5.A03 = true;
                                if (i24 == 0 && !c30211Sj5.A05) {
                                    ((ViewGroup.MarginLayoutParams) c30211Sj5).leftMargin = (-i23) / 2;
                                }
                            } else if (c30211Sj5.A04) {
                                c30211Sj5.A01 = i23;
                                c30211Sj5.A03 = true;
                                ((ViewGroup.MarginLayoutParams) c30211Sj5).rightMargin = (-i23) / 2;
                            } else {
                                if (i24 != 0) {
                                    ((ViewGroup.MarginLayoutParams) c30211Sj5).leftMargin = i23 / 2;
                                }
                                if (i24 != childCount2 - 1) {
                                    ((ViewGroup.MarginLayoutParams) c30211Sj5).rightMargin = i23 / 2;
                                }
                            }
                            z9 = true;
                        }
                    }
                }
                if (z9) {
                    for (int i25 = 0; i25 < childCount2; i25++) {
                        View childAt4 = getChildAt(i25);
                        C30211Sj c30211Sj6 = (C30211Sj) childAt4.getLayoutParams();
                        if (c30211Sj6.A03) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec((c30211Sj6.A00 * i9) + c30211Sj6.A01, 1073741824), childMeasureSpec);
                        }
                    }
                }
                if (mode == 1073741824) {
                    iMax = size3;
                }
            }
            setMeasuredDimension(i5, iMax);
            return;
        }
        super.onMeasure(i, i2);
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.A04.A0F = z;
    }

    public void setMenuCallbacks(InterfaceC20710vt interfaceC20710vt, InterfaceC04550Ks interfaceC04550Ks) {
        this.A0A = interfaceC20710vt;
        this.A02 = interfaceC04550Ks;
    }

    public void setPopupTheme(int i) {
        if (this.A08 != i) {
            this.A08 = i;
            this.A09 = i == 0 ? getContext() : new ContextThemeWrapper(getContext(), i);
        }
    }

    public void setPresenter(C20700vs c20700vs) {
        this.A04 = c20700vs;
        c20700vs.A09 = this;
        this.A03 = c20700vs.A07;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: A07 */
    public /* bridge */ /* synthetic */ C237112j generateLayoutParams(AttributeSet attributeSet) {
        return new C30211Sj(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C30211Sj(getContext(), attributeSet);
    }

    public Drawable getOverflowIcon() {
        getMenu();
        C20700vs c20700vs = this.A04;
        C20750vx c20750vx = c20700vs.A0D;
        if (c20750vx != null) {
            return c20750vx.getDrawable();
        }
        if (c20700vs.A0G) {
            return c20700vs.A04;
        }
        return null;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C20700vs c20700vs = this.A04;
        if (c20700vs != null) {
            c20700vs.Cbq(false);
            if (this.A04.A0C()) {
                this.A04.A0A();
                this.A04.A0D();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C20700vs c20700vs = this.A04;
        if (c20700vs != null) {
            c20700vs.A0A();
            c20700vs.A07();
        }
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        C20700vs c20700vs = this.A04;
        C20750vx c20750vx = c20700vs.A0D;
        if (c20750vx != null) {
            c20750vx.setImageDrawable(drawable);
        } else {
            c20700vs.A0G = true;
            c20700vs.A04 = drawable;
        }
    }

    @Override // X.C0YA
    public void BFq(C07800Xx c07800Xx) {
        this.A03 = c07800Xx;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C30211Sj;
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    public void setOnMenuItemClickListener(C0SI c0si) {
        this.A05 = c0si;
    }

    public void setOverflowReserved(boolean z) {
        this.A06 = z;
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.A08 = false;
        float f = context.getResources().getDisplayMetrics().density;
        this.A01 = (int) (56.0f * f);
        this.A00 = (int) (f * 4.0f);
        this.A09 = context;
        this.A08 = 0;
    }
}
