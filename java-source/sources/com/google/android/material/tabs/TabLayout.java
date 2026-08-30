package com.google.android.material.tabs;

import X.AbstractC06950Un;
import X.AbstractC08140Zf;
import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.C0PM;
import X.C0SG;
import X.C0SP;
import X.C0SQ;
import X.C0SX;
import X.C0U0;
import X.C0U1;
import X.C0U4;
import X.C0UU;
import X.C0WY;
import X.C0YU;
import X.C0YV;
import X.C0YW;
import X.C0Z9;
import X.C124855hJ;
import X.C1NK;
import X.C48651MMu;
import X.C48694MPy;
import X.C49536Mmz;
import X.C49537Mn0;
import X.C51823Nn4;
import X.C51898Nob;
import X.C52856OIu;
import X.C52857OIv;
import X.C5XR;
import X.MJn;
import X.MJo;
import X.MJp;
import X.MJq;
import X.MPw;
import X.O9Y;
import X.O9a;
import X.OTT;
import X.P6L;
import X.PD6;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaTabLayout;
import com.whatsapp.ui.coreui.WaViewPager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
@ViewPager.DecorView
public class TabLayout extends HorizontalScrollView {
    public static final C0YU A0l = new C0YW(16);
    public float A00;
    public float A01;
    public int A02;
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
    public ColorStateList A0G;
    public ColorStateList A0H;
    public ColorStateList A0I;
    public Drawable A0J;
    public ViewPager A0K;
    public C51898Nob A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public int A0P;
    public int A0Q;
    public ValueAnimator A0R;
    public DataSetObserver A0S;
    public C0WY A0T;
    public C52856OIu A0U;
    public P6L A0V;
    public P6L A0W;
    public C51823Nn4 A0X;
    public C52857OIv A0Y;
    public boolean A0Z;
    public final int A0a;
    public final int A0b;
    public final int A0c;
    public final TimeInterpolator A0d;
    public final C0YU A0e;
    public final MPw A0f;
    public final ArrayList A0g;
    public final ArrayList A0h;
    public final int A0i;
    public final int A0j;
    public final int A0k;

    public static ColorStateList A08(int i, int i2) {
        return new ColorStateList(new int[][]{View.SELECTED_STATE_SET, View.EMPTY_STATE_SET}, new int[]{i2, i});
    }

    private void A0B(int i) {
        if (i != -1) {
            if (getWindowToken() != null && isLaidOut()) {
                MPw mPw = this.A0f;
                int childCount = mPw.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    if (mPw.getChildAt(i2).getWidth() > 0) {
                    }
                }
                int scrollX = getScrollX();
                int iA07 = A07(i, 0.0f);
                if (scrollX != iA07) {
                    A0A();
                    ValueAnimator valueAnimator = this.A0R;
                    int[] iArrA1W = AbstractC81763lf.A1W();
                    iArrA1W[0] = scrollX;
                    iArrA1W[1] = iA07;
                    valueAnimator.setIntValues(iArrA1W);
                    this.A0R.start();
                }
                int i3 = this.A06;
                ValueAnimator valueAnimator2 = mPw.A00;
                if (valueAnimator2 != null && valueAnimator2.isRunning() && mPw.A01.A02 != i) {
                    mPw.A00.cancel();
                }
                TabLayout tabLayout = mPw.A01;
                if (tabLayout.A02 != i) {
                    View childAt = mPw.getChildAt(tabLayout.getSelectedTabPosition());
                    View childAt2 = mPw.getChildAt(i);
                    if (childAt2 == null) {
                        MPw.A01(mPw, tabLayout.getSelectedTabPosition());
                        return;
                    }
                    tabLayout.A02 = i;
                    O9Y o9y = new O9Y(childAt, childAt2, mPw, 0);
                    ValueAnimator valueAnimator3 = new ValueAnimator();
                    mPw.A00 = valueAnimator3;
                    valueAnimator3.setInterpolator(tabLayout.A0d);
                    valueAnimator3.setDuration(i3);
                    float[] fArrA1U = AbstractC81763lf.A1U();
                    // fill-array-data instruction
                    fArrA1U[0] = 0.0f;
                    fArrA1U[1] = 1.0f;
                    valueAnimator3.setFloatValues(fArrA1U);
                    valueAnimator3.addUpdateListener(o9y);
                    valueAnimator3.start();
                    return;
                }
                return;
            }
            A0H(0.0f, i, true, true);
        }
    }

    public static void A0C(ViewPager viewPager, TabLayout tabLayout, boolean z) {
        List list;
        List list2;
        ViewPager viewPager2 = tabLayout.A0K;
        if (viewPager2 != null) {
            C52857OIv c52857OIv = tabLayout.A0Y;
            if (c52857OIv != null && (list2 = viewPager2.A0H) != null) {
                list2.remove(c52857OIv);
            }
            C52856OIu c52856OIu = tabLayout.A0U;
            if (c52856OIu != null && (list = tabLayout.A0K.A0G) != null) {
                list.remove(c52856OIu);
            }
        }
        P6L p6l = tabLayout.A0V;
        if (p6l != null) {
            tabLayout.A0g.remove(p6l);
            tabLayout.A0V = null;
        }
        if (viewPager != null) {
            tabLayout.A0K = viewPager;
            C52857OIv c52857OIv2 = tabLayout.A0Y;
            if (c52857OIv2 == null) {
                c52857OIv2 = new C52857OIv(tabLayout);
                tabLayout.A0Y = c52857OIv2;
            }
            c52857OIv2.A01 = 0;
            c52857OIv2.A00 = 0;
            viewPager.A0K(c52857OIv2);
            OTT ott = new OTT(viewPager);
            tabLayout.A0V = ott;
            tabLayout.A0K(ott);
            C0WY adapter = viewPager.getAdapter();
            if (adapter != null) {
                tabLayout.A0J(adapter, true);
            }
            C52856OIu c52856OIu2 = tabLayout.A0U;
            if (c52856OIu2 == null) {
                c52856OIu2 = new C52856OIu(tabLayout);
                tabLayout.A0U = c52856OIu2;
            }
            c52856OIu2.A00 = true;
            List listA0W = viewPager.A0G;
            if (listA0W == null) {
                listA0W = AbstractC32971bt.A0W();
                viewPager.A0G = listA0W;
            }
            listA0W.add(c52856OIu2);
            tabLayout.A0H(0.0f, viewPager.getCurrentItem(), true, true);
        } else {
            tabLayout.A0K = null;
            tabLayout.A0J(null, false);
        }
        tabLayout.A0Z = z;
    }

    public void A0H(float f, int i, boolean z, boolean z2) {
        int iRound = Math.round(i + f);
        if (iRound >= 0) {
            MPw mPw = this.A0f;
            if (iRound < mPw.getChildCount()) {
                if (z2) {
                    mPw.A01.A02 = iRound;
                    ValueAnimator valueAnimator = mPw.A00;
                    if (valueAnimator != null && valueAnimator.isRunning()) {
                        mPw.A00.cancel();
                    }
                    MPw.A00(mPw.getChildAt(i), mPw.getChildAt(i + 1), mPw, f);
                }
                ValueAnimator valueAnimator2 = this.A0R;
                if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                    this.A0R.cancel();
                }
                scrollTo(i < 0 ? 0 : A07(i, f), 0);
                if (z) {
                    setSelectedTabView(iRound);
                }
            }
        }
    }

    public void A0O(C51823Nn4 c51823Nn4) {
        A0Q(c51823Nn4, true);
    }

    public void A0R(boolean z) {
        float f;
        int i = 0;
        while (true) {
            MPw mPw = this.A0f;
            if (i >= mPw.getChildCount()) {
                return;
            }
            View childAt = mPw.getChildAt(i);
            childAt.setMinimumWidth(getTabMinWidth());
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (this.A03 == 1 && this.A05 == 0) {
                ((ViewGroup.LayoutParams) layoutParams).width = 0;
                f = 1.0f;
            } else {
                ((ViewGroup.LayoutParams) layoutParams).width = -2;
                f = 0.0f;
            }
            layoutParams.weight = f;
            if (z) {
                childAt.requestLayout();
            }
            i++;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C48694MPy c48694MPy;
        Drawable drawable;
        int i = 0;
        while (true) {
            MPw mPw = this.A0f;
            if (i >= mPw.getChildCount()) {
                super.onDraw(canvas);
                return;
            }
            View childAt = mPw.getChildAt(i);
            if ((childAt instanceof C48694MPy) && (drawable = (c48694MPy = (C48694MPy) childAt).A00) != null) {
                drawable.setBounds(c48694MPy.getLeft(), c48694MPy.getTop(), c48694MPy.getRight(), c48694MPy.getBottom());
                c48694MPy.A00.draw(canvas);
            }
            i++;
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(C0WY c0wy) {
        A0J(c0wy, false);
    }

    private int A07(int i, float f) {
        MPw mPw;
        View childAt;
        int i2 = this.A03;
        if ((i2 != 0 && i2 != 2) || (childAt = (mPw = this.A0f).getChildAt(i)) == null) {
            return 0;
        }
        int i3 = i + 1;
        View childAt2 = i3 < mPw.getChildCount() ? mPw.getChildAt(i3) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = (childAt.getLeft() + (width / 2)) - (getWidth() / 2);
        int i4 = (int) ((width + width2) * 0.5f * f);
        return getLayoutDirection() == 0 ? left + i4 : left - i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
    
        if (r1 != 2) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A09() {
        int i;
        int i2 = this.A03;
        int iA0A = (i2 == 0 || i2 == 2) ? AbstractC81773lg.A0A(this.A0P, this.A0D, 0) : 0;
        MPw mPw = this.A0f;
        mPw.setPaddingRelative(iA0A, 0, 0, 0);
        int i3 = this.A03;
        if (i3 == 0) {
            int i4 = this.A05;
            if (i4 != 0) {
                i = 1;
                if (i4 == 1) {
                    mPw.setGravity(i);
                }
            } else {
                Log.w("TabLayout", "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead");
            }
            i = 8388611;
            mPw.setGravity(i);
        } else if (i3 == 1 || i3 == 2) {
            if (this.A05 == 2) {
                Log.w("TabLayout", "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead");
            }
            mPw.setGravity(1);
        }
        A0R(true);
    }

    private void A0A() {
        if (this.A0R == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.A0R = valueAnimator;
            valueAnimator.setInterpolator(this.A0d);
            this.A0R.setDuration(this.A06);
            O9a.A00(this.A0R, this, 9);
        }
    }

    private int getDefaultHeight() {
        ArrayList arrayList = this.A0h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i);
        }
        return 48;
    }

    private int getTabMinWidth() {
        int i = this.A0j;
        if (i != -1) {
            return i;
        }
        int i2 = this.A03;
        if (i2 == 0 || i2 == 2) {
            return this.A0k;
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, AbstractC31899DxO.A02(this, this.A0f.getWidth() - getWidth()));
    }

    private void setSelectedTabView(int i) {
        MPw mPw = this.A0f;
        int childCount = mPw.getChildCount();
        if (i < childCount) {
            int i2 = 0;
            while (i2 < childCount) {
                View childAt = mPw.getChildAt(i2);
                if ((i2 != i || childAt.isSelected()) && (i2 == i || !childAt.isSelected())) {
                    childAt.setSelected(AbstractC466225p.A1X(i2, i));
                    childAt.setActivated(i2 == i);
                } else {
                    childAt.setSelected(AbstractC466225p.A1X(i2, i));
                    childAt.setActivated(i2 == i);
                    if (childAt instanceof C48694MPy) {
                        ((C48694MPy) childAt).A05();
                    }
                }
                i2++;
            }
        }
    }

    public C51823Nn4 A0D() {
        C48694MPy c48694MPy;
        C51823Nn4 c51823Nn4 = (C51823Nn4) A0l.A7O();
        if (c51823Nn4 == null) {
            c51823Nn4 = new C51823Nn4();
        }
        c51823Nn4.A03 = this;
        C0YU c0yu = this.A0e;
        if (c0yu == null || (c48694MPy = (C48694MPy) c0yu.A7O()) == null) {
            c48694MPy = new C48694MPy(getContext(), this);
        }
        c48694MPy.setTab(c51823Nn4);
        c48694MPy.setFocusable(true);
        c48694MPy.setMinimumWidth(getTabMinWidth());
        c48694MPy.setContentDescription(TextUtils.isEmpty(c51823Nn4.A04) ? c51823Nn4.A05 : c51823Nn4.A04);
        c51823Nn4.A02 = c48694MPy;
        return c51823Nn4;
    }

    public C51823Nn4 A0E(int i) {
        if (i < 0) {
            return null;
        }
        ArrayList arrayList = this.A0h;
        if (i < arrayList.size()) {
            return (C51823Nn4) arrayList.get(i);
        }
        return null;
    }

    public void A0G() {
        MPw mPw = this.A0f;
        int childCount = mPw.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                break;
            }
            C48694MPy c48694MPy = (C48694MPy) mPw.getChildAt(childCount);
            mPw.removeViewAt(childCount);
            if (c48694MPy != null) {
                c48694MPy.setTab(null);
                c48694MPy.setSelected(false);
                this.A0e.CFn(c48694MPy);
            }
            requestLayout();
        }
        Iterator it = this.A0h.iterator();
        while (it.hasNext()) {
            C51823Nn4 c51823Nn4 = (C51823Nn4) it.next();
            it.remove();
            c51823Nn4.A03 = null;
            c51823Nn4.A02 = null;
            c51823Nn4.A06 = null;
            c51823Nn4.A05 = null;
            c51823Nn4.A04 = null;
            c51823Nn4.A00 = -1;
            c51823Nn4.A01 = null;
            A0l.CFn(c51823Nn4);
        }
        this.A0X = null;
    }

    public void A0I(int i) {
        C51823Nn4 c51823Nn4 = this.A0X;
        int i2 = c51823Nn4 != null ? c51823Nn4.A00 : 0;
        MPw mPw = this.A0f;
        C48694MPy c48694MPy = (C48694MPy) mPw.getChildAt(i);
        mPw.removeViewAt(i);
        if (c48694MPy != null) {
            c48694MPy.setTab(null);
            c48694MPy.setSelected(false);
            this.A0e.CFn(c48694MPy);
        }
        requestLayout();
        ArrayList arrayList = this.A0h;
        C51823Nn4 c51823Nn5 = (C51823Nn4) arrayList.remove(i);
        if (c51823Nn5 != null) {
            c51823Nn5.A03 = null;
            c51823Nn5.A02 = null;
            c51823Nn5.A06 = null;
            c51823Nn5.A05 = null;
            c51823Nn5.A04 = null;
            c51823Nn5.A00 = -1;
            c51823Nn5.A01 = null;
            A0l.CFn(c51823Nn5);
        }
        int size = arrayList.size();
        int i3 = -1;
        for (int i4 = i; i4 < size; i4++) {
            if (((C51823Nn4) arrayList.get(i4)).A00 == this.A02) {
                i3 = i4;
            }
            ((C51823Nn4) arrayList.get(i4)).A00 = i4;
        }
        this.A02 = i3;
        if (i2 == i) {
            A0O(arrayList.isEmpty() ? null : (C51823Nn4) arrayList.get(Math.max(0, i - 1)));
        }
    }

    public void A0J(C0WY c0wy, boolean z) {
        DataSetObserver dataSetObserver;
        C0WY c0wy2 = this.A0T;
        if (c0wy2 != null && (dataSetObserver = this.A0S) != null) {
            c0wy2.A0A(dataSetObserver);
        }
        this.A0T = c0wy;
        if (z && c0wy != null) {
            DataSetObserver c48651MMu = this.A0S;
            if (c48651MMu == null) {
                c48651MMu = new C48651MMu(this);
                this.A0S = c48651MMu;
            }
            c0wy.A09(c48651MMu);
        }
        A0F();
    }

    @Deprecated
    public void A0K(P6L p6l) {
        ArrayList arrayList = this.A0g;
        if (arrayList.contains(p6l)) {
            return;
        }
        arrayList.add(p6l);
    }

    public void A0M(C51823Nn4 c51823Nn4) {
        ArrayList arrayList = this.A0h;
        A0P(c51823Nn4, arrayList.size(), arrayList.isEmpty());
    }

    public void A0N(C51823Nn4 c51823Nn4) {
        if (c51823Nn4.A03 != this) {
            throw AbstractC32971bt.A0O("Tab does not belong to this TabLayout.");
        }
        A0I(c51823Nn4.A00);
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
    public void A0P(C51823Nn4 c51823Nn4, int i, boolean z) {
        float f;
        if (c51823Nn4.A03 != this) {
            throw AbstractC32971bt.A0O("Tab belongs to a different TabLayout.");
        }
        c51823Nn4.A00 = i;
        ArrayList arrayList = this.A0h;
        arrayList.add(i, c51823Nn4);
        int size = arrayList.size();
        int i2 = -1;
        for (int i3 = i + 1; i3 < size; i3++) {
            if (((C51823Nn4) arrayList.get(i3)).A00 == this.A02) {
                i2 = i3;
            }
            ((C51823Nn4) arrayList.get(i3)).A00 = i3;
        }
        this.A02 = i2;
        C48694MPy c48694MPy = c51823Nn4.A02;
        c48694MPy.setSelected(false);
        c48694MPy.setActivated(false);
        MPw mPw = this.A0f;
        int i4 = c51823Nn4.A00;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        if (this.A03 == 1 && this.A05 == 0) {
            ((ViewGroup.LayoutParams) layoutParams).width = 0;
            f = 1.0f;
        } else {
            ((ViewGroup.LayoutParams) layoutParams).width = -2;
            f = 0.0f;
        }
        layoutParams.weight = f;
        mPw.addView(c48694MPy, i4, layoutParams);
        if (z) {
            c51823Nn4.A00();
        }
    }

    public void A0Q(C51823Nn4 c51823Nn4, boolean z) {
        C51823Nn4 c51823Nn5 = this.A0X;
        if (c51823Nn5 != c51823Nn4) {
            int i = c51823Nn4 != null ? c51823Nn4.A00 : -1;
            if (z) {
                if ((c51823Nn5 == null || c51823Nn5.A00 == -1) && i != -1) {
                    A0H(0.0f, i, true, true);
                } else {
                    A0B(i);
                }
                if (i != -1) {
                    setSelectedTabView(i);
                }
            }
            this.A0X = c51823Nn4;
            if (c51823Nn5 != null && c51823Nn5.A03 != null) {
                ArrayList arrayList = this.A0g;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    } else {
                        ((P6L) arrayList.get(size)).C4y(c51823Nn5);
                    }
                }
            }
            if (c51823Nn4 == null) {
                return;
            }
            ArrayList arrayList2 = this.A0g;
            int size2 = arrayList2.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    return;
                } else {
                    ((P6L) arrayList2.get(size2)).C4u(c51823Nn4);
                }
            }
        } else {
            if (c51823Nn5 == null) {
                return;
            }
            ArrayList arrayList3 = this.A0g;
            int size3 = arrayList3.size();
            while (true) {
                size3--;
                if (size3 < 0) {
                    A0B(c51823Nn4.A00);
                    return;
                }
                ((P6L) arrayList3.get(size3)).C4t(c51823Nn4);
            }
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        throw AbstractC32971bt.A0O("Only TabItem instances can be added to TabLayout");
    }

    public int getSelectedTabPosition() {
        C51823Nn4 c51823Nn4 = this.A0X;
        if (c51823Nn4 != null) {
            return c51823Nn4.A00;
        }
        return -1;
    }

    public int getTabCount() {
        return this.A0h.size();
    }

    public int getTabGravity() {
        return this.A05;
    }

    public ColorStateList getTabIconTint() {
        return this.A0G;
    }

    public int getTabIndicatorAnimationMode() {
        return this.A07;
    }

    public int getTabIndicatorGravity() {
        return this.A08;
    }

    public int getTabMaxWidth() {
        return this.A0A;
    }

    public int getTabMode() {
        return this.A03;
    }

    public ColorStateList getTabRippleColor() {
        return this.A0H;
    }

    public Drawable getTabSelectedIndicator() {
        return this.A0J;
    }

    public ColorStateList getTabTextColors() {
        return this.A0I;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int i = this.A03;
        return (i == 0 || i == 2) && super.onInterceptTouchEvent(motionEvent);
    }

    public void setInlineLabel(boolean z) {
        if (this.A0M == z) {
            return;
        }
        this.A0M = z;
        int i = 0;
        while (true) {
            MPw mPw = this.A0f;
            if (i >= mPw.getChildCount()) {
                A09();
                return;
            }
            View childAt = mPw.getChildAt(i);
            if (childAt instanceof C48694MPy) {
                C48694MPy c48694MPy = (C48694MPy) childAt;
                c48694MPy.setOrientation(!c48694MPy.A0A.A0M ? 1 : 0);
                TextView textView = c48694MPy.A04;
                if (textView == null && c48694MPy.A02 == null) {
                    C48694MPy.A03(c48694MPy.A03, c48694MPy.A05, c48694MPy, true);
                } else {
                    C48694MPy.A03(c48694MPy.A02, textView, c48694MPy, false);
                }
            }
            i++;
        }
    }

    @Deprecated
    public void setOnTabSelectedListener(P6L p6l) {
        P6L p6l2 = this.A0W;
        if (p6l2 != null) {
            this.A0g.remove(p6l2);
        }
        this.A0W = p6l;
        if (p6l != null) {
            A0K(p6l);
        }
    }

    public void setSelectedTabIndicator(Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable drawableMutate = drawable.mutate();
        this.A0J = drawableMutate;
        int i = this.A0Q;
        if (i != 0) {
            AbstractC08140Zf.A05(drawableMutate, i);
        } else {
            AbstractC08140Zf.A00(null, drawableMutate);
        }
        int intrinsicHeight = this.A09;
        if (intrinsicHeight == -1) {
            intrinsicHeight = this.A0J.getIntrinsicHeight();
        }
        this.A0f.A02(intrinsicHeight);
    }

    public void setSelectedTabIndicatorColor(int i) {
        this.A0Q = i;
        Drawable drawable = this.A0J;
        if (i != 0) {
            AbstractC08140Zf.A05(drawable, i);
        } else {
            AbstractC08140Zf.A00(null, drawable);
        }
        A0R(false);
    }

    public void setSelectedTabIndicatorGravity(int i) {
        if (this.A08 != i) {
            this.A08 = i;
            this.A0f.postInvalidateOnAnimation();
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i) {
        this.A09 = i;
        this.A0f.A02(i);
    }

    public void setTabGravity(int i) {
        if (this.A05 != i) {
            this.A05 = i;
            A09();
        }
    }

    public void setTabIconTint(ColorStateList colorStateList) {
        if (this.A0G != colorStateList) {
            this.A0G = colorStateList;
            ArrayList arrayList = this.A0h;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                C48694MPy c48694MPy = ((C51823Nn4) arrayList.get(i)).A02;
                if (c48694MPy != null) {
                    c48694MPy.A04();
                }
            }
        }
    }

    public void setTabIndicatorAnimationMode(int i) {
        C51898Nob c51898Nob;
        this.A07 = i;
        if (i == 0) {
            c51898Nob = new C51898Nob();
        } else if (i == 1) {
            c51898Nob = new C49536Mmz();
        } else {
            if (i != 2) {
                throw AbstractC81813lk.A0Y(" is not a valid TabIndicatorAnimationMode", AbstractC81793li.A0r(i));
            }
            c51898Nob = new C49537Mn0();
        }
        this.A0L = c51898Nob;
    }

    public void setTabIndicatorFullWidth(boolean z) {
        this.A0N = z;
        MPw mPw = this.A0f;
        MPw.A01(mPw, mPw.A01.getSelectedTabPosition());
        mPw.postInvalidateOnAnimation();
    }

    public void setTabMode(int i) {
        if (i != this.A03) {
            this.A03 = i;
            A09();
        }
    }

    public void setTabRippleColor(ColorStateList colorStateList) {
        if (this.A0H == colorStateList) {
            return;
        }
        this.A0H = colorStateList;
        int i = 0;
        while (true) {
            MPw mPw = this.A0f;
            if (i >= mPw.getChildCount()) {
                return;
            }
            View childAt = mPw.getChildAt(i);
            if (childAt instanceof C48694MPy) {
                C48694MPy.A02(getContext(), (C48694MPy) childAt);
            }
            i++;
        }
    }

    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.A0I != colorStateList) {
            this.A0I = colorStateList;
            ArrayList arrayList = this.A0h;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                C48694MPy c48694MPy = ((C51823Nn4) arrayList.get(i)).A02;
                if (c48694MPy != null) {
                    c48694MPy.A04();
                }
            }
        }
    }

    public void setUnboundedRipple(boolean z) {
        if (this.A0O == z) {
            return;
        }
        this.A0O = z;
        int i = 0;
        while (true) {
            MPw mPw = this.A0f;
            if (i >= mPw.getChildCount()) {
                return;
            }
            View childAt = mPw.getChildAt(i);
            if (childAt instanceof C48694MPy) {
                C48694MPy.A02(getContext(), (C48694MPy) childAt);
            }
            i++;
        }
    }

    public void setupWithViewPager(ViewPager viewPager) {
        if ((this instanceof WaTabLayout) && viewPager != null && !(viewPager instanceof WaViewPager)) {
            throw AbstractC32971bt.A0O("WaTabLayout should only be setup with WaViewPager");
        }
        A0C(viewPager, this, false);
    }

    public TabLayout(Context context, AttributeSet attributeSet, int i) {
        super(C0SG.A00(context, attributeSet, i, R.style._name_removed__res_0x7f150696), attributeSet, i);
        this.A02 = -1;
        this.A0h = AbstractC32971bt.A0W();
        this.A04 = -1;
        this.A0Q = 0;
        this.A0A = Integer.MAX_VALUE;
        this.A09 = -1;
        this.A0g = AbstractC32971bt.A0W();
        this.A0e = new C0YV(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        MPw mPw = new MPw(context2, this);
        this.A0f = mPw;
        super.addView(mPw, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray typedArrayA00 = C0SQ.A00(context2, attributeSet, C0SP.A0i, new int[]{24}, i, R.style._name_removed__res_0x7f150696);
        if (getBackground() instanceof ColorDrawable) {
            ColorDrawable colorDrawable = (ColorDrawable) getBackground();
            C0SX c0sx = new C0SX();
            MJn.A13(c0sx, colorDrawable.getColor());
            c0sx.A0E(context2);
            c0sx.A0B(C1NK.A00(this));
            setBackground(c0sx);
        }
        setSelectedTabIndicator(C0U0.A03(context2, typedArrayA00, 5));
        setSelectedTabIndicatorColor(typedArrayA00.getColor(8, 0));
        mPw.A02(typedArrayA00.getDimensionPixelSize(11, -1));
        setSelectedTabIndicatorGravity(typedArrayA00.getInt(10, 0));
        setTabIndicatorAnimationMode(typedArrayA00.getInt(7, 0));
        setTabIndicatorFullWidth(typedArrayA00.getBoolean(9, true));
        int dimensionPixelSize = typedArrayA00.getDimensionPixelSize(16, 0);
        this.A0B = dimensionPixelSize;
        this.A0C = dimensionPixelSize;
        this.A0E = dimensionPixelSize;
        this.A0D = dimensionPixelSize;
        this.A0D = typedArrayA00.getDimensionPixelSize(19, dimensionPixelSize);
        this.A0E = typedArrayA00.getDimensionPixelSize(20, this.A0E);
        this.A0C = typedArrayA00.getDimensionPixelSize(18, this.A0C);
        this.A0B = typedArrayA00.getDimensionPixelSize(17, this.A0B);
        this.A0a = AbstractC06950Un.A03(context2, R.attr._name_removed__res_0x7f040402, false) ? R.attr._name_removed__res_0x7f040896 : R.attr._name_removed__res_0x7f040875;
        int resourceId = typedArrayA00.getResourceId(24, R.style._name_removed__res_0x7f150454);
        this.A0c = resourceId;
        int[] iArr = C0PM.A0N;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId, iArr);
        try {
            this.A01 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            this.A0I = C0U0.A01(context2, typedArrayObtainStyledAttributes, 3);
            typedArrayObtainStyledAttributes.recycle();
            if (typedArrayA00.hasValue(22)) {
                this.A04 = typedArrayA00.getResourceId(22, resourceId);
            }
            int i2 = this.A04;
            if (i2 != -1) {
                TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(i2, iArr);
                try {
                    typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, (int) this.A01);
                    ColorStateList colorStateListA01 = C0U0.A01(context2, typedArrayObtainStyledAttributes2, 3);
                    if (colorStateListA01 != null) {
                        this.A0I = A08(this.A0I.getDefaultColor(), colorStateListA01.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListA01.getDefaultColor()));
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes2.recycle();
                    throw th;
                }
            }
            if (typedArrayA00.hasValue(25)) {
                this.A0I = C0U0.A01(context2, typedArrayA00, 25);
            }
            if (typedArrayA00.hasValue(23)) {
                this.A0I = A08(this.A0I.getDefaultColor(), typedArrayA00.getColor(23, 0));
            }
            this.A0G = C0U0.A01(context2, typedArrayA00, 3);
            typedArrayA00.getInt(4, -1);
            this.A0H = C0U0.A01(context2, typedArrayA00, 21);
            this.A06 = typedArrayA00.getInt(6, 300);
            this.A0d = C0Z9.A01(C0U4.A02, context2, R.attr._name_removed__res_0x7f040565);
            this.A0j = typedArrayA00.getDimensionPixelSize(14, -1);
            this.A0i = typedArrayA00.getDimensionPixelSize(13, -1);
            this.A0b = typedArrayA00.getResourceId(0, 0);
            this.A0P = typedArrayA00.getDimensionPixelSize(1, 0);
            this.A03 = typedArrayA00.getInt(15, 1);
            this.A05 = typedArrayA00.getInt(2, 0);
            this.A0M = typedArrayA00.getBoolean(12, false);
            this.A0O = typedArrayA00.getBoolean(26, false);
            typedArrayA00.recycle();
            Resources resources = getResources();
            this.A00 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704dc);
            this.A0k = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704da);
            A09();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public void A0F() {
        int currentItem;
        A0G();
        C0WY c0wy = this.A0T;
        if (c0wy != null) {
            int iA0G = c0wy.A0G();
            for (int i = 0; i < iA0G; i++) {
                C51823Nn4 c51823Nn4A0D = A0D();
                c51823Nn4A0D.A03(this.A0T.A07(i));
                A0P(c51823Nn4A0D, this.A0h.size(), false);
            }
            ViewPager viewPager = this.A0K;
            if (viewPager == null || iA0G <= 0 || (currentItem = viewPager.getCurrentItem()) == getSelectedTabPosition() || currentItem >= this.A0h.size()) {
                return;
            }
            A0O(A0E(currentItem));
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C0UU.A01(this);
        if (this.A0K == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                A0C((ViewPager) parent, this, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.A0Z) {
            setupWithViewPager(null);
            this.A0Z = false;
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new C124855hJ(accessibilityNodeInfo).A0M(C5XR.A00(1, this.A0h.size(), 1, false));
    }

    /* JADX WARN: Code duplicated, block: B:33:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int iRound = Math.round(C0U1.A00(getContext(), getDefaultHeight()));
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(AbstractC81813lk.A0A(this, iRound), 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i2) >= iRound) {
            getChildAt(0).setMinimumHeight(iRound);
        }
        int size = View.MeasureSpec.getSize(i);
        if (View.MeasureSpec.getMode(i) != 0) {
            int iA00 = this.A0i;
            if (iA00 <= 0) {
                iA00 = (int) (size - C0U1.A00(getContext(), 56));
            }
            this.A0A = iA00;
        }
        super.onMeasure(i, i2);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i3 = this.A03;
            if (i3 == 0) {
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (i3 != 1) {
                if (i3 != 2) {
                    return;
                }
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i2, MJp.A0F(this), childAt.getLayoutParams().height));
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        if (motionEvent.getActionMasked() != 8 || (i = this.A03) == 0 || i == 2) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        C0UU.A02(this, f);
    }

    public void setInlineLabelResource(int i) {
        setInlineLabel(getResources().getBoolean(i));
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        A0A();
        this.A0R.addListener(animatorListener);
    }

    public void setTabIconTintResource(int i) {
        setTabIconTint(MJo.A0X(this, i));
    }

    public void setTabRippleColorResource(int i) {
        setTabRippleColor(MJo.A0X(this, i));
    }

    public void setUnboundedRippleResource(int i) {
        setUnboundedRipple(getResources().getBoolean(i));
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return AbstractC466225p.A1V(getTabScrollRange());
    }

    public void A0L(PD6 pd6) {
        A0K(pd6);
    }

    public TabLayout(Context context) {
        this(context, null);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view) {
        throw AbstractC32971bt.A0O("Only TabItem instances can be added to TabLayout");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Deprecated
    public void setOnTabSelectedListener(PD6 pd6) {
        setOnTabSelectedListener((P6L) pd6);
    }

    public void setSelectedTabIndicator(int i) {
        Drawable drawableA0J;
        if (i != 0) {
            drawableA0J = MJq.A0J(this, i);
        } else {
            drawableA0J = null;
        }
        setSelectedTabIndicator(drawableA0J);
    }

    public TabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f040854);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i) {
        throw AbstractC32971bt.A0O("Only TabItem instances can be added to TabLayout");
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        throw AbstractC32971bt.A0O("Only TabItem instances can be added to TabLayout");
    }
}
