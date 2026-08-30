package com.google.android.material.appbar;

import X.AbstractC06950Un;
import X.AbstractC08140Zf;
import X.AbstractC27571Hu;
import X.AbstractC32971bt;
import X.AbstractC37706Gi4;
import X.AbstractC38299Gsp;
import X.AbstractC38300Gsq;
import X.AbstractC39235HQm;
import X.AbstractC40985I0e;
import X.AbstractC41267IGn;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AnonymousClass110;
import X.AnonymousClass111;
import X.AnonymousClass861;
import X.C0S4;
import X.C0SG;
import X.C0SM;
import X.C0SP;
import X.C0SQ;
import X.C0SX;
import X.C0U0;
import X.C0U4;
import X.C0UU;
import X.C0Z9;
import X.C124315gL;
import X.C125505iS;
import X.C20960wL;
import X.C37667Gga;
import X.C37718GiM;
import X.C39770Heh;
import X.C51372Nf3;
import X.GV2;
import X.GV3;
import X.IE1;
import X.IJU;
import X.IJX;
import X.IJZ;
import X.InterfaceC06810Tx;
import X.InterfaceC42961Iv1;
import X.J1Z;
import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class AppBarLayout extends LinearLayout implements InterfaceC06810Tx {
    public int A00;
    public int A01;
    public ValueAnimator.AnimatorUpdateListener A02;
    public ValueAnimator A03;
    public Drawable A04;
    public C20960wL A05;
    public WeakReference A06;
    public List A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public Behavior A0G;
    public boolean A0H;
    public int[] A0I;
    public final float A0J;
    public final long A0K;
    public final TimeInterpolator A0L;
    public final ColorStateList A0M;
    public final List A0N;

    public class BaseBehavior extends AbstractC38300Gsq {
        public int A00;
        public int A01;
        public ValueAnimator A02;
        public AbstractC39235HQm A03;
        public C37718GiM A04;
        public WeakReference A05;
        public boolean A06;

        private void A04(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            int iA09 = AbstractC81773lg.A09(A0S(), i);
            float fAbs = Math.abs(0.0f);
            float f = iA09;
            int iRound = fAbs > 0.0f ? Math.round((f / fAbs) * 1000.0f) * 3 : (int) (((f / AbstractC81763lf.A02(appBarLayout)) + 1.0f) * 150.0f);
            int iA0S = A0S();
            ValueAnimator valueAnimator = this.A02;
            if (iA0S == i) {
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.A02.cancel();
                return;
            }
            if (valueAnimator == null) {
                ValueAnimator valueAnimator2 = new ValueAnimator();
                this.A02 = valueAnimator2;
                valueAnimator2.setInterpolator(C0U4.A00);
                this.A02.addUpdateListener(new C125505iS(appBarLayout, coordinatorLayout, this, 1));
            } else {
                valueAnimator.cancel();
            }
            this.A02.setDuration(Math.min(iRound, 600));
            ValueAnimator valueAnimator3 = this.A02;
            int[] iArrA1W = AbstractC81763lf.A1W();
            iArrA1W[0] = iA0S;
            iArrA1W[1] = i;
            valueAnimator3.setIntValues(iArrA1W);
            this.A02.start();
        }

        @Override // X.AbstractC27571Hu
        public /* bridge */ /* synthetic */ void A0J(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
            A0W(view2, coordinatorLayout, (AppBarLayout) view, iArr, i2);
        }

        @Override // X.AbstractC27571Hu
        public /* bridge */ /* synthetic */ void A0K(View view, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i3 < 0) {
                iArr[1] = A0T(appBarLayout, coordinatorLayout, A0S() - i3, -appBarLayout.getDownNestedScrollRange(), 0);
            } else if (i3 == 0) {
                A03(coordinatorLayout, this, appBarLayout);
            }
        }

        @Override // X.AbstractC27571Hu
        public /* bridge */ /* synthetic */ boolean A0R(View view, CoordinatorLayout coordinatorLayout, int i, int i2, int i3) {
            if (view.getLayoutParams().height != -2) {
                return false;
            }
            coordinatorLayout.A0G(view, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0));
            return true;
        }

        public void A0W(View view, CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int[] iArr, int i) {
            if (i != 0) {
                int i2 = -appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = i < 0 ? appBarLayout.getDownNestedPreScrollRange() + i2 : 0;
                if (i2 != downNestedPreScrollRange) {
                    iArr[1] = A0T(appBarLayout, coordinatorLayout, A0S() - i, i2, downNestedPreScrollRange);
                }
            }
            if (appBarLayout.A09) {
                appBarLayout.A06(appBarLayout.A05(view));
            }
        }

        /* JADX WARN: Code duplicated, block: B:28:0x009a  */
        public static void A03(CoordinatorLayout coordinatorLayout, BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
            C124315gL c124315gL = C124315gL.A0Z;
            C0S4.A0V(coordinatorLayout, ((AccessibilityNodeInfo.AccessibilityAction) c124315gL.A03).getId());
            C124315gL c124315gL2 = C124315gL.A0X;
            C0S4.A0V(coordinatorLayout, ((AccessibilityNodeInfo.AccessibilityAction) c124315gL2.A03).getId());
            if (appBarLayout.getTotalScrollRange() != 0) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    if (((AnonymousClass110) childAt.getLayoutParams()).A0A instanceof ScrollingViewBehavior) {
                        int childCount2 = appBarLayout.getChildCount();
                        for (int i2 = 0; i2 < childCount2; i2++) {
                            if (((C37667Gga) appBarLayout.getChildAt(i2).getLayoutParams()).A00 != 0) {
                                if (C0S4.A03(coordinatorLayout) == null) {
                                    GV2.A1H(coordinatorLayout, baseBehavior, 0);
                                }
                                boolean z = true;
                                boolean z2 = false;
                                if (baseBehavior.A0S() != (-appBarLayout.getTotalScrollRange())) {
                                    C0S4.A0g(coordinatorLayout, c124315gL, new IJX(baseBehavior, appBarLayout, false), null);
                                    z2 = true;
                                }
                                if (baseBehavior.A0S() == 0) {
                                    z = z2;
                                } else if (childAt.canScrollVertically(-1)) {
                                    int i3 = -appBarLayout.getDownNestedPreScrollRange();
                                    if (i3 != 0) {
                                        C0S4.A0g(coordinatorLayout, c124315gL2, new IJZ(childAt, coordinatorLayout, baseBehavior, appBarLayout, i3), null);
                                    } else {
                                        z = z2;
                                    }
                                } else {
                                    C0S4.A0g(coordinatorLayout, c124315gL2, new IJX(baseBehavior, appBarLayout, true), null);
                                }
                                baseBehavior.A06 = z;
                                return;
                            }
                        }
                        return;
                    }
                }
            }
        }

        @Override // X.AbstractC27571Hu
        public /* bridge */ /* synthetic */ Parcelable A0F(View view) {
            AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
            C37718GiM c37718GiMA0V = A0V(absSavedState, (AppBarLayout) view);
            return c37718GiMA0V != null ? c37718GiMA0V : absSavedState;
        }

        @Override // X.AbstractC27571Hu
        public /* bridge */ /* synthetic */ void A0H(Parcelable parcelable) {
            if (parcelable instanceof C37718GiM) {
                this.A04 = (C37718GiM) parcelable;
            } else {
                this.A04 = null;
            }
        }

        @Override // X.AbstractC27571Hu
        public /* bridge */ /* synthetic */ void A0I(View view, View view2, CoordinatorLayout coordinatorLayout, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.A00 == 0 || i == 1) {
                A02(coordinatorLayout, this, appBarLayout);
                if (appBarLayout.A09) {
                    appBarLayout.A06(appBarLayout.A05(view2));
                }
            }
            this.A05 = AbstractC465925m.A19(view2);
        }

        @Override // X.AbstractC27571Hu
        public /* bridge */ /* synthetic */ boolean A0O(View view, View view2, View view3, CoordinatorLayout coordinatorLayout, int i, int i2) {
            boolean z;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if ((i & 2) == 0 || (!appBarLayout.A09 && (appBarLayout.getTotalScrollRange() == 0 || coordinatorLayout.getHeight() - view2.getHeight() > appBarLayout.getHeight()))) {
                z = false;
            } else {
                z = true;
                ValueAnimator valueAnimator = this.A02;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
            }
            this.A05 = null;
            this.A00 = i2;
            return z;
        }

        /* JADX WARN: Code duplicated, block: B:56:0x00c9  */
        @Override // X.AbstractC37706Gi4, X.AbstractC27571Hu
        public /* bridge */ /* synthetic */ boolean A0Q(View view, CoordinatorLayout coordinatorLayout, int i) {
            int i2;
            final AppBarLayout appBarLayout = (AppBarLayout) view;
            boolean zA0Q = super.A0Q(appBarLayout, coordinatorLayout, i);
            int i3 = appBarLayout.A01;
            C37718GiM c37718GiM = this.A04;
            if (c37718GiM == null || (i3 & 8) != 0) {
                if (i3 != 0) {
                    boolean zA1U = AbstractC466225p.A1U(i3 & 4);
                    if ((i3 & 2) != 0) {
                        i2 = -appBarLayout.getTotalScrollRange();
                        if (zA1U) {
                            A04(coordinatorLayout, appBarLayout, i2);
                        } else {
                            A0U(appBarLayout, coordinatorLayout, i2);
                        }
                    } else if ((i3 & 1) != 0) {
                        if (zA1U) {
                            A04(coordinatorLayout, appBarLayout, 0);
                        } else {
                            A0U(appBarLayout, coordinatorLayout, 0);
                        }
                    }
                }
            } else if (c37718GiM.A04) {
                i2 = -appBarLayout.getTotalScrollRange();
                A0U(appBarLayout, coordinatorLayout, i2);
            } else if (c37718GiM.A03) {
                A0U(appBarLayout, coordinatorLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(c37718GiM.A01);
                A0U(appBarLayout, coordinatorLayout, (-childAt.getBottom()) + (this.A04.A02 ? childAt.getMinimumHeight() + appBarLayout.getTopInset() : Math.round(AbstractC81763lf.A02(childAt) * this.A04.A00)));
            }
            appBarLayout.A01 = 0;
            this.A04 = null;
            C51372Nf3 c51372Nf3 = ((AbstractC37706Gi4) this).A01;
            int i4 = c51372Nf3 != null ? c51372Nf3.A02 : 0;
            int i5 = -appBarLayout.getTotalScrollRange();
            if (i4 < i5) {
                i4 = i5;
            } else if (i4 > 0) {
                i4 = 0;
            }
            C51372Nf3 c51372Nf4 = ((AbstractC37706Gi4) this).A01;
            if (c51372Nf4 == null) {
                ((AbstractC37706Gi4) this).A00 = i4;
            } else if (c51372Nf4.A02 != i4) {
                c51372Nf4.A02 = i4;
                c51372Nf4.A00();
            }
            C51372Nf3 c51372Nf5 = ((AbstractC37706Gi4) this).A01;
            A05(coordinatorLayout, appBarLayout, c51372Nf5 != null ? c51372Nf5.A02 : 0, 0, true);
            C51372Nf3 c51372Nf6 = ((AbstractC37706Gi4) this).A01;
            appBarLayout.A02(c51372Nf6 != null ? c51372Nf6.A02 : 0);
            A03(coordinatorLayout, this, appBarLayout);
            final View viewA00 = A00(coordinatorLayout);
            if (viewA00 != null) {
                if (Build.VERSION.SDK_INT < 28) {
                    viewA00.setOnKeyListener(new AnonymousClass861(viewA00, this, appBarLayout, 0));
                    return zA0Q;
                }
                viewA00.addOnUnhandledKeyEventListener(new View.OnUnhandledKeyEventListener() { // from class: X.II9
                    @Override // android.view.View.OnUnhandledKeyEventListener
                    public final boolean onUnhandledKeyEvent(View view2, KeyEvent keyEvent) {
                        AppBarLayout.BaseBehavior.A01(keyEvent, viewA00, appBarLayout);
                        return false;
                    }
                });
            }
            return zA0Q;
        }

        /* JADX WARN: Code duplicated, block: B:17:0x003b  */
        public C37718GiM A0V(Parcelable parcelable, AppBarLayout appBarLayout) {
            boolean z;
            C51372Nf3 c51372Nf3 = ((AbstractC37706Gi4) this).A01;
            int i = c51372Nf3 != null ? c51372Nf3.A02 : 0;
            int childCount = appBarLayout.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = appBarLayout.getChildAt(i2);
                int bottom = childAt.getBottom() + i;
                if (childAt.getTop() + i <= 0 && bottom >= 0) {
                    Parcelable.Creator creator = C37718GiM.CREATOR;
                    if (parcelable == null) {
                        parcelable = AbstractC41267IGn.A01;
                    }
                    C37718GiM c37718GiM = new C37718GiM(parcelable);
                    boolean zA1O = AbstractC466725u.A1O(i);
                    c37718GiM.A03 = zA1O;
                    if (!zA1O) {
                        z = (-i) >= appBarLayout.getTotalScrollRange();
                    }
                    c37718GiM.A04 = z;
                    c37718GiM.A01 = i2;
                    c37718GiM.A02 = bottom == childAt.getMinimumHeight() + appBarLayout.getTopInset();
                    c37718GiM.A00 = bottom / AbstractC81763lf.A02(childAt);
                    return c37718GiM;
                }
            }
            return null;
        }

        public static View A00(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof AnonymousClass111) || (childAt instanceof ListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        public static void A01(KeyEvent keyEvent, View view, AppBarLayout appBarLayout) {
            if (keyEvent.getAction() == 0 || keyEvent.getAction() == 1) {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 19 || keyCode == 280 || keyCode == 92) {
                    if (view.getScrollY() < ((double) view.getMeasuredHeight()) * 0.1d) {
                        appBarLayout.setExpanded(true);
                    }
                } else if ((keyCode == 20 || keyCode == 281 || keyCode == 93) && view.getScrollY() > 0) {
                    appBarLayout.setExpanded(false);
                }
            }
        }

        public static void A02(CoordinatorLayout coordinatorLayout, BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
            int topInset = appBarLayout.getTopInset() + appBarLayout.getPaddingTop();
            int iA0S = baseBehavior.A0S() - topInset;
            int childCount = appBarLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = appBarLayout.getChildAt(i);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                C37667Gga c37667Gga = (C37667Gga) childAt.getLayoutParams();
                if ((c37667Gga.A00 & 32) == 32) {
                    top -= ((ViewGroup.MarginLayoutParams) c37667Gga).topMargin;
                    bottom += ((ViewGroup.MarginLayoutParams) c37667Gga).bottomMargin;
                }
                int i2 = -iA0S;
                if (top <= i2 && bottom >= i2) {
                    if (i >= 0) {
                        View childAt2 = appBarLayout.getChildAt(i);
                        C37667Gga c37667Gga2 = (C37667Gga) childAt2.getLayoutParams();
                        int i3 = c37667Gga2.A00;
                        if ((i3 & 17) == 17) {
                            int topInset2 = -childAt2.getTop();
                            int minimumHeight = -childAt2.getBottom();
                            if (i == 0 && appBarLayout.getFitsSystemWindows() && childAt2.getFitsSystemWindows()) {
                                topInset2 -= appBarLayout.getTopInset();
                            }
                            if ((i3 & 2) == 2) {
                                minimumHeight += childAt2.getMinimumHeight();
                            } else if ((i3 & 5) == 5) {
                                int minimumHeight2 = childAt2.getMinimumHeight() + minimumHeight;
                                if (iA0S < minimumHeight2) {
                                    topInset2 = minimumHeight2;
                                } else {
                                    minimumHeight = minimumHeight2;
                                }
                            }
                            if ((i3 & 32) == 32) {
                                topInset2 += ((ViewGroup.MarginLayoutParams) c37667Gga2).topMargin;
                                minimumHeight -= ((ViewGroup.MarginLayoutParams) c37667Gga2).bottomMargin;
                            }
                            if (iA0S >= (minimumHeight + topInset2) / 2) {
                                minimumHeight = topInset2;
                            }
                            int i4 = minimumHeight + topInset;
                            int i5 = -appBarLayout.getTotalScrollRange();
                            if (i4 >= i5) {
                                i5 = i4;
                                if (i4 > 0) {
                                    i5 = 0;
                                }
                            }
                            baseBehavior.A04(coordinatorLayout, appBarLayout, i5);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        }

        public static void A05(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, boolean z) {
            View childAt;
            int iAbs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            int i3 = 0;
            while (true) {
                if (i3 >= childCount) {
                    childAt = null;
                    break;
                }
                childAt = appBarLayout.getChildAt(i3);
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    break;
                } else {
                    i3++;
                }
            }
            boolean zA05 = false;
            if (childAt != null) {
                int i4 = ((C37667Gga) childAt.getLayoutParams()).A00;
                if ((i4 & 1) != 0) {
                    int minimumHeight = childAt.getMinimumHeight();
                    if (((i2 > 0 && (i4 & 12) != 0) || (i4 & 2) != 0) && (-i) >= (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset()) {
                        zA05 = true;
                    }
                }
            }
            if (appBarLayout.A09) {
                zA05 = appBarLayout.A05(A00(coordinatorLayout));
            }
            boolean zA06 = appBarLayout.A06(zA05);
            if (!z) {
                if (zA06) {
                    Collection collection = (Collection) coordinatorLayout.A0C.A00.get(appBarLayout);
                    List list = coordinatorLayout.A0D;
                    list.clear();
                    if (collection != null) {
                        list.addAll(collection);
                    }
                    int size = list.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        AbstractC27571Hu abstractC27571Hu = ((AnonymousClass110) ((View) list.get(i5)).getLayoutParams()).A0A;
                        if (abstractC27571Hu instanceof ScrollingViewBehavior) {
                            if (((AbstractC38299Gsp) abstractC27571Hu).A00 == 0) {
                                return;
                            }
                        }
                    }
                    return;
                }
                return;
            }
            appBarLayout.jumpDrawablesToCurrentState();
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public BaseBehavior() {
        }
    }

    public class ScrollingViewBehavior extends AbstractC38299Gsp {
        @Override // X.AbstractC27571Hu
        public void A09(View view, CoordinatorLayout coordinatorLayout) {
            if (view instanceof AppBarLayout) {
                C0S4.A0V(coordinatorLayout, ((AccessibilityNodeInfo.AccessibilityAction) C124315gL.A0Z.A03).getId());
                C0S4.A0V(coordinatorLayout, ((AccessibilityNodeInfo.AccessibilityAction) C124315gL.A0X.A03).getId());
                C0S4.A0a(coordinatorLayout, null);
            }
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0SP.A0c);
            ((AbstractC38299Gsp) this).A00 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        @Override // X.AbstractC27571Hu
        public boolean A0A(Rect rect, View view, CoordinatorLayout coordinatorLayout, boolean z) {
            AppBarLayout appBarLayout;
            List listA0C = coordinatorLayout.A0C(view);
            int size = listA0C.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    appBarLayout = null;
                    break;
                }
                View view2 = (View) listA0C.get(i);
                if (view2 instanceof AppBarLayout) {
                    appBarLayout = (AppBarLayout) view2;
                    break;
                }
                i++;
            }
            if (appBarLayout != null) {
                rect.offset(view.getLeft(), view.getTop());
                Rect rect2 = this.A02;
                rect2.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
                if (!rect2.contains(rect)) {
                    appBarLayout.A04(false, !z);
                    return true;
                }
            }
            return false;
        }

        @Override // X.AbstractC27571Hu
        public boolean A0C(View view, View view2, CoordinatorLayout coordinatorLayout) {
            AbstractC27571Hu abstractC27571Hu = ((AnonymousClass110) view2.getLayoutParams()).A0A;
            if (abstractC27571Hu instanceof BaseBehavior) {
                view.offsetTopAndBottom((((view2.getBottom() - view.getTop()) + ((BaseBehavior) abstractC27571Hu).A01) + ((AbstractC38299Gsp) this).A01) - A0S(view2));
            }
            if (!(view2 instanceof AppBarLayout)) {
                return false;
            }
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            if (!appBarLayout.A09) {
                return false;
            }
            appBarLayout.A06(appBarLayout.A05(view));
            return false;
        }

        @Override // X.AbstractC27571Hu
        public boolean A0D(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        public ScrollingViewBehavior() {
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        C37667Gga c37667Gga = new C37667Gga(-1, -2);
        c37667Gga.A00 = 1;
        return c37667Gga;
    }

    public void setLiftOnScrollTargetView(View view) {
        WeakReference weakReferenceA19;
        this.A00 = -1;
        if (view == null) {
            WeakReference weakReference = this.A06;
            if (weakReference != null) {
                weakReference.clear();
            }
            weakReferenceA19 = null;
        } else {
            weakReferenceA19 = AbstractC465925m.A19(view);
        }
        this.A06 = weakReferenceA19;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (i != 1) {
            throw AbstractC32971bt.A0O("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i);
    }

    private void A00() {
        Behavior behavior = this.A0G;
        C37718GiM c37718GiMA0V = (behavior == null || this.A0F == -1 || this.A01 != 0) ? null : behavior.A0V(AbstractC41267IGn.A01, this);
        this.A0F = -1;
        this.A0D = -1;
        this.A0E = -1;
        if (c37718GiMA0V != null) {
            Behavior behavior2 = this.A0G;
            if (((BaseBehavior) behavior2).A04 == null) {
                ((BaseBehavior) behavior2).A04 = c37718GiMA0V;
            }
        }
    }

    public void A02(int i) {
        this.A0C = i;
        if (!willNotDraw()) {
            postInvalidateOnAnimation();
        }
        List list = this.A07;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                InterfaceC42961Iv1 interfaceC42961Iv1 = (InterfaceC42961Iv1) this.A07.get(i2);
                if (interfaceC42961Iv1 != null) {
                    interfaceC42961Iv1.Bru(this, i);
                }
            }
        }
    }

    public void A03(J1Z j1z) {
        List listA0W = this.A07;
        if (listA0W == null) {
            listA0W = AbstractC32971bt.A0W();
            this.A07 = listA0W;
        }
        if (j1z == null || listA0W.contains(j1z)) {
            return;
        }
        this.A07.add(j1z);
    }

    public boolean A05(View view) {
        View viewA08;
        int i;
        View viewFindViewById;
        if (this.A06 == null && (i = this.A00) != -1 && ((view != null && (viewFindViewById = view.findViewById(i)) != null) || ((getParent() instanceof ViewGroup) && (viewFindViewById = ((View) getParent()).findViewById(this.A00)) != null))) {
            this.A06 = AbstractC465925m.A19(viewFindViewById);
        }
        WeakReference weakReference = this.A06;
        if (weakReference != null && (viewA08 = GV2.A08(weakReference)) != null) {
            view = viewA08;
        } else if (view == null) {
            return false;
        }
        return view.canScrollVertically(-1) || view.getScrollY() > 0;
    }

    public boolean A06(boolean z) {
        float f;
        if (!(!this.A0H) || this.A0B == z) {
            return false;
        }
        this.A0B = z;
        refreshDrawableState();
        if (!this.A09 || !(getBackground() instanceof C0SX)) {
            return true;
        }
        float f2 = 0.0f;
        if (this.A0M != null) {
            f = 255.0f;
            if (z) {
                f = 0.0f;
                f2 = 255.0f;
            }
        } else if (z) {
            f = 0.0f;
            f2 = this.A0J;
        } else {
            f = this.A0J;
        }
        ValueAnimator valueAnimator = this.A03;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float[] fArr = new float[2];
        AbstractC81803lj.A1W(fArr, f, f2);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        this.A03 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.A0K);
        this.A03.setInterpolator(this.A0L);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.A02;
        if (animatorUpdateListener != null) {
            this.A03.addUpdateListener(animatorUpdateListener);
        }
        this.A03.start();
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C37667Gga c37667Gga;
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            c37667Gga = new C37667Gga((LinearLayout.LayoutParams) layoutParams);
        } else {
            c37667Gga = layoutParams instanceof ViewGroup.MarginLayoutParams ? new C37667Gga((ViewGroup.MarginLayoutParams) layoutParams) : new C37667Gga(layoutParams);
        }
        c37667Gga.A00 = 1;
        return c37667Gga;
    }

    @Override // X.InterfaceC06810Tx
    public AbstractC27571Hu getBehavior() {
        Behavior behavior = new Behavior();
        this.A0G = behavior;
        return behavior;
    }

    public int getDownNestedPreScrollRange() {
        int iMin;
        int minimumHeight;
        int i = this.A0D;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                C37667Gga c37667Gga = (C37667Gga) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i3 = c37667Gga.A00;
                if ((i3 & 5) != 5) {
                    if (i2 > 0) {
                        break;
                    }
                } else {
                    int i4 = ((ViewGroup.MarginLayoutParams) c37667Gga).topMargin + ((ViewGroup.MarginLayoutParams) c37667Gga).bottomMargin;
                    if ((i3 & 8) != 0) {
                        minimumHeight = childAt.getMinimumHeight();
                    } else {
                        if ((i3 & 2) != 0) {
                            minimumHeight = measuredHeight - childAt.getMinimumHeight();
                        } else {
                            iMin = i4 + measuredHeight;
                        }
                        if (childCount == 0 && childAt.getFitsSystemWindows()) {
                            iMin = Math.min(iMin, measuredHeight - getTopInset());
                        }
                        i2 += iMin;
                    }
                    iMin = i4 + minimumHeight;
                    if (childCount == 0) {
                        iMin = Math.min(iMin, measuredHeight - getTopInset());
                    }
                    i2 += iMin;
                }
            }
        }
        int iMax = Math.max(0, i2);
        this.A0D = iMax;
        return iMax;
    }

    public int getDownNestedScrollRange() {
        int i = this.A0E;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                C37667Gga c37667Gga = (C37667Gga) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c37667Gga).topMargin + ((ViewGroup.MarginLayoutParams) c37667Gga).bottomMargin;
                int i3 = c37667Gga.A00;
                if ((i3 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight;
                if ((i3 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.A0E = iMax;
        return iMax;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.A00;
    }

    public int getPendingAction() {
        return this.A01;
    }

    public Drawable getStatusBarForeground() {
        return this.A04;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        C20960wL c20960wL = this.A05;
        if (c20960wL != null) {
            return c20960wL.A05();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i = this.A0F;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                C37667Gga c37667Gga = (C37667Gga) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i3 = c37667Gga.A00;
                if ((i3 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight + ((ViewGroup.MarginLayoutParams) c37667Gga).topMargin + ((ViewGroup.MarginLayoutParams) c37667Gga).bottomMargin;
                if (i2 == 0 && childAt.getFitsSystemWindows()) {
                    minimumHeight -= getTopInset();
                }
                if ((i3 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.A0F = iMax;
        return iMax;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0025  */
    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        int i2;
        int i3;
        int[] iArr = this.A0I;
        if (iArr == null) {
            iArr = new int[4];
            this.A0I = iArr;
        }
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z = this.A0A;
        int i4 = R.attr._name_removed__res_0x7f040809;
        if (!z) {
            i4 = -2130970633;
        }
        iArr[0] = i4;
        if (z) {
            boolean z2 = this.A0B;
            i2 = R.attr._name_removed__res_0x7f04080a;
            if (!z2) {
                i2 = -2130970634;
            }
        } else {
            i2 = -2130970634;
        }
        iArr[1] = i2;
        int i5 = R.attr._name_removed__res_0x7f040805;
        if (!z) {
            i5 = -2130970629;
        }
        iArr[2] = i5;
        if (z) {
            boolean z3 = this.A0B;
            i3 = R.attr._name_removed__res_0x7f040804;
            if (!z3) {
                i3 = -2130970628;
            }
        } else {
            i3 = -2130970628;
        }
        iArr[3] = i3;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    public void setLiftOnScrollTargetViewId(int i) {
        this.A00 = i;
        WeakReference weakReference = this.A06;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.A06 = null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    public void setStatusBarForeground(Drawable drawable) {
        boolean z;
        Drawable drawable2 = this.A04;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.A04 = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.A04.setState(getDrawableState());
                }
                AbstractC08140Zf.A04(this.A04, getLayoutDirection());
                this.A04.setVisible(AbstractC466725u.A1O(getVisibility()), false);
                this.A04.setCallback(this);
            }
            if (this.A04 != null) {
                z = getTopInset() > 0;
            }
            setWillNotDraw(!z);
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i) {
        setStatusBarForeground(new ColorDrawable(i));
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f040057);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public C37667Gga generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C37667Gga c37667Gga = new C37667Gga(context, attributeSet);
        c37667Gga.A00 = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0SP.A01);
        c37667Gga.A00 = typedArrayObtainStyledAttributes.getInt(1, 0);
        c37667Gga.A02 = typedArrayObtainStyledAttributes.getInt(0, 0) != 1 ? null : new C39770Heh();
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            c37667Gga.A01 = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        return c37667Gga;
    }

    public void A04(boolean z, boolean z2) {
        this.A01 = AbstractC81793li.A03(z ? 1 : 0) | GV3.A01(z2 ? 1 : 0) | 8;
        requestLayout();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.A04 == null || getTopInset() <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(0.0f, -this.A0C);
        this.A04.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.A04;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int childCount;
        int topInset = getTopInset();
        int minimumHeight = getMinimumHeight();
        return (minimumHeight != 0 || ((childCount = getChildCount()) >= 1 && (minimumHeight = getChildAt(childCount - 1).getMinimumHeight()) != 0)) ? (minimumHeight * 2) + topInset : getHeight() / 3;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C0UU.A01(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.A06;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.A06 = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        boolean z2 = true;
        if (getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int topInset = getTopInset();
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    getChildAt(childCount).offsetTopAndBottom(topInset);
                }
            }
        }
        A00();
        this.A08 = false;
        int childCount2 = getChildCount();
        for (int i5 = 0; i5 < childCount2; i5++) {
            if (((C37667Gga) getChildAt(i5).getLayoutParams()).A01 != null) {
                this.A08 = true;
                break;
            }
        }
        Drawable drawable = this.A04;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.A0H) {
            return;
        }
        if (!this.A09) {
            int childCount3 = getChildCount();
            int i6 = 0;
            while (true) {
                if (i6 >= childCount3) {
                    z2 = false;
                    break;
                }
                int i7 = ((C37667Gga) getChildAt(i6).getLayoutParams()).A00;
                if ((i7 & 1) == 1 && (i7 & 10) != 0) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        if (this.A0A != z2) {
            this.A0A = z2;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824 && getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int measuredHeight = getMeasuredHeight();
                if (mode == Integer.MIN_VALUE) {
                    int measuredHeight2 = getMeasuredHeight() + getTopInset();
                    measuredHeight = View.MeasureSpec.getSize(i2);
                    if (measuredHeight2 < 0) {
                        measuredHeight = 0;
                    } else if (measuredHeight2 <= measuredHeight) {
                        measuredHeight = measuredHeight2;
                    }
                } else if (mode == 0) {
                    measuredHeight += getTopInset();
                }
                setMeasuredDimension(getMeasuredWidth(), measuredHeight);
            }
        }
        A00();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        C0UU.A02(this, f);
    }

    public void setExpanded(boolean z) {
        A04(z, isLaidOut());
    }

    public void setStatusBarForegroundResource(int i) {
        setStatusBarForeground(C0SM.A00(getContext(), i));
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean zA1O = AbstractC466725u.A1O(i);
        Drawable drawable = this.A04;
        if (drawable != null) {
            drawable.setVisible(zA1O, false);
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A04;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C37667Gga;
    }

    public void setLiftOnScroll(boolean z) {
        this.A09 = z;
    }

    public void setLiftableOverrideEnabled(boolean z) {
        this.A0H = z;
    }

    @Deprecated
    public void setTargetElevation(float f) {
        AbstractC40985I0e.A00(this, f);
    }

    public class Behavior extends BaseBehavior {
        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public Behavior() {
        }
    }

    public AppBarLayout(Context context, AttributeSet attributeSet, int i) {
        IE1 ie1;
        super(C0SG.A00(context, attributeSet, i, R.style._name_removed__res_0x7f15068e), attributeSet, i);
        this.A0F = -1;
        this.A0D = -1;
        this.A0E = -1;
        this.A01 = 0;
        this.A0N = AbstractC32971bt.A0W();
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        Context context3 = getContext();
        TypedArray typedArrayA00 = C0SQ.A00(context3, attributeSet, AbstractC40985I0e.A00, new int[0], i, R.style._name_removed__res_0x7f15068e);
        try {
            if (typedArrayA00.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, typedArrayA00.getResourceId(0, 0)));
            }
            typedArrayA00.recycle();
            TypedArray typedArrayA01 = C0SQ.A00(context2, attributeSet, C0SP.A00, new int[0], i, R.style._name_removed__res_0x7f15068e);
            setBackground(typedArrayA01.getDrawable(0));
            ColorStateList colorStateListA01 = C0U0.A01(context2, typedArrayA01, 6);
            this.A0M = colorStateListA01;
            if (getBackground() instanceof ColorDrawable) {
                ColorDrawable colorDrawable = (ColorDrawable) getBackground();
                C0SX c0sx = new C0SX();
                c0sx.A0F(ColorStateList.valueOf(colorDrawable.getColor()));
                if (colorStateListA01 != null) {
                    c0sx.setAlpha(this.A0B ? ByteString.UNSIGNED_BYTE_MASK : 0);
                    c0sx.A0F(this.A0M);
                    ie1 = new IE1(this, c0sx, 1);
                } else {
                    c0sx.A0E(context2);
                    ie1 = new IE1(this, c0sx, 0);
                }
                this.A02 = ie1;
                setBackground(c0sx);
            }
            this.A0K = AbstractC06950Un.A00(context2, R.attr._name_removed__res_0x7f040559, getResources().getInteger(R.integer._name_removed__res_0x7f0c0003));
            this.A0L = C0Z9.A01(C0U4.A03, context2, R.attr._name_removed__res_0x7f04056b);
            if (typedArrayA01.hasValue(4)) {
                this.A01 = AbstractC81793li.A03(typedArrayA01.getBoolean(4, false) ? 1 : 0);
                requestLayout();
            }
            if (typedArrayA01.hasValue(3)) {
                AbstractC40985I0e.A00(this, typedArrayA01.getDimensionPixelSize(3, 0));
            }
            if (Build.VERSION.SDK_INT >= 26) {
                if (typedArrayA01.hasValue(2)) {
                    setKeyboardNavigationCluster(typedArrayA01.getBoolean(2, false));
                }
                if (typedArrayA01.hasValue(1)) {
                    setTouchscreenBlocksFocus(typedArrayA01.getBoolean(1, false));
                }
            }
            this.A0J = getResources().getDimension(R.dimen._name_removed__res_0x7f0704b1);
            this.A09 = typedArrayA01.getBoolean(5, false);
            this.A00 = typedArrayA01.getResourceId(7, -1);
            setStatusBarForeground(typedArrayA01.getDrawable(8));
            typedArrayA01.recycle();
            C0S4.A0b(this, new IJU(this, 0));
        } catch (Throwable th) {
            typedArrayA00.recycle();
            throw th;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateDefaultLayoutParams() {
        C37667Gga c37667Gga = new C37667Gga(-1, -2);
        c37667Gga.A00 = 1;
        return c37667Gga;
    }

    public AppBarLayout(Context context) {
        this(context, null);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C37667Gga c37667Gga;
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            c37667Gga = new C37667Gga((LinearLayout.LayoutParams) layoutParams);
        } else if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            c37667Gga = new C37667Gga((ViewGroup.MarginLayoutParams) layoutParams);
        } else {
            c37667Gga = new C37667Gga(layoutParams);
        }
        c37667Gga.A00 = 1;
        return c37667Gga;
    }
}
