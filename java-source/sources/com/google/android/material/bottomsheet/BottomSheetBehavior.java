package com.google.android.material.bottomsheet;

import X.AbstractC148866g8;
import X.AbstractC27571Hu;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC50571NEp;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass110;
import X.C0S4;
import X.C0SP;
import X.C0SX;
import X.C0U0;
import X.C0U1;
import X.C0UQ;
import X.C124315gL;
import X.C1NK;
import X.C48736MSw;
import X.GV2;
import X.MJm;
import X.MJo;
import X.MJp;
import X.MT0;
import X.NF3;
import X.Nf4;
import X.O8d;
import X.O9a;
import X.OEZ;
import X.OTQ;
import X.RunnableC53477Oe3;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.common.dextricks.Constants;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callrating.util.NonDraggableBottomSheetBehaviour;
import com.whatsapp.ui.coreui.bottomsheet.LockableBottomSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public class BottomSheetBehavior extends AbstractC27571Hu {
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
    public int A0J;
    public ValueAnimator A0K;
    public ColorStateList A0L;
    public VelocityTracker A0M;
    public O8d A0N;
    public C0SX A0O;
    public C0UQ A0P;
    public WeakReference A0Q;
    public WeakReference A0R;
    public WeakReference A0S;
    public Map A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public float A0j;
    public int A0k;
    public int A0l;
    public int A0m;
    public int A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public final SparseIntArray A0r;
    public final ArrayList A0s;
    public final NF3 A0t;
    public final Nf4 A0u;

    private void A04(int i, boolean z) {
        C0SX c0sx;
        ValueAnimator valueAnimator;
        if (i != 2) {
            boolean z2 = this.A0J == 3 && (this.A0g || A0S() == 0);
            if (this.A0o == z2 || (c0sx = this.A0O) == null) {
                return;
            }
            this.A0o = z2;
            if (!z || (valueAnimator = this.A0K) == null) {
                ValueAnimator valueAnimator2 = this.A0K;
                if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                    valueAnimator2.cancel();
                }
                c0sx.A0C(this.A0o ? 0.0f : 1.0f);
                return;
            }
            if (valueAnimator.isRunning()) {
                valueAnimator.reverse();
                return;
            }
            float f = z2 ? 0.0f : 1.0f;
            float[] fArr = new float[2];
            AbstractC81803lj.A1W(fArr, 1.0f - f, f);
            valueAnimator.setFloatValues(fArr);
            valueAnimator.start();
        }
    }

    public static void A07(View view, BottomSheetBehavior bottomSheetBehavior, int i, boolean z) {
        int iA0S;
        if (i == 3) {
            iA0S = bottomSheetBehavior.A0S();
        } else if (i == 4) {
            iA0S = bottomSheetBehavior.A04;
        } else if (i == 5) {
            iA0S = bottomSheetBehavior.A0E;
        } else {
            if (i != 6) {
                throw AbstractC81763lf.A0m("Invalid state to get top offset: ", AnonymousClass000.A08(), i);
            }
            iA0S = bottomSheetBehavior.A08;
        }
        O8d o8d = bottomSheetBehavior.A0N;
        if (o8d != null) {
            int left = view.getLeft();
            if (z ? o8d.A0I(left, iA0S) : o8d.A0L(view, left, iA0S)) {
                bottomSheetBehavior.A0a(2);
                bottomSheetBehavior.A04(i, true);
                bottomSheetBehavior.A0u.A00(i);
                return;
            }
        }
        bottomSheetBehavior.A0a(i);
    }

    @Override // X.AbstractC27571Hu
    public void A0G() {
        this.A0S = null;
        this.A0N = null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC27571Hu
    public void A0J(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
        int i4;
        if (i3 != 1) {
            WeakReference weakReference = this.A0R;
            if (view2 == (weakReference != null ? weakReference.get() : null)) {
                int top = view.getTop();
                int i5 = top - i2;
                if (i2 > 0) {
                    int iA0S = A0S();
                    if (i5 < iA0S) {
                        int i6 = top - iA0S;
                        iArr[1] = i6;
                        view.offsetTopAndBottom(-i6);
                        i4 = 3;
                        A0a(i4);
                    } else {
                        if (this.A0U) {
                            return;
                        }
                        iArr[1] = i2;
                        view.offsetTopAndBottom(-i2);
                        A0a(1);
                    }
                } else if (i2 < 0 && !view2.canScrollVertically(-1)) {
                    int i7 = this.A04;
                    if (i5 > i7 && !this.A0X) {
                        int i8 = top - i7;
                        iArr[1] = i8;
                        view.offsetTopAndBottom(-i8);
                        i4 = 4;
                        A0a(i4);
                    } else {
                        if (this.A0U) {
                            return;
                        }
                        iArr[1] = i2;
                        view.offsetTopAndBottom(-i2);
                        A0a(1);
                    }
                }
                A0W(view.getTop());
                this.A0B = i2;
                this.A0b = true;
            }
        }
    }

    @Override // X.AbstractC27571Hu
    public void A0L(AnonymousClass110 anonymousClass110) {
        this.A0S = null;
        this.A0N = null;
    }

    @Override // X.AbstractC27571Hu
    public boolean A0P(View view, View view2, CoordinatorLayout coordinatorLayout, float f, float f2) {
        WeakReference weakReference = this.A0R;
        return (weakReference == null || view2 != weakReference.get() || this.A0J == 3) ? false : true;
    }

    public void A0V(float f) {
        if (f <= 0.0f || f >= 1.0f) {
            throw AbstractC32971bt.A0O("ratio must be a float value between 0 and 1");
        }
        this.A01 = f;
        if (this.A0S != null) {
            this.A08 = (int) (this.A0E * (1.0f - f));
        }
    }

    public void A0Y(int i) {
        A0b(i, false);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002b  */
    public void A0Z(int i) {
        int i2;
        if (i == 1 || i == 2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("STATE_");
            sbA08.append(i == 1 ? "DRAGGING" : "SETTLING");
            throw AbstractC81813lk.A0Y(" should not be set externally.", sbA08);
        }
        if (!this.A0X && i == 5) {
            Log.w("BottomSheetBehavior", AnonymousClass000.A07("Cannot set state: ", AnonymousClass000.A08(), i));
            return;
        }
        if (i == 6 && this.A0V) {
            i2 = this.A08 > this.A06 ? i : 3;
        }
        WeakReference weakReference = this.A0S;
        if (weakReference == null || weakReference.get() == null) {
            A0a(i);
            return;
        }
        View viewA08 = GV2.A08(weakReference);
        RunnableC53477Oe3 runnableC53477Oe3 = new RunnableC53477Oe3(viewA08, i2, 6, this);
        ViewParent parent = viewA08.getParent();
        if (parent != null && parent.isLayoutRequested() && viewA08.isAttachedToWindow()) {
            viewA08.post(runnableC53477Oe3);
        } else {
            runnableC53477Oe3.run();
        }
    }

    public final void A0b(int i, boolean z) {
        View viewA08;
        boolean z2 = this.A0f;
        if (i == -1) {
            if (z2) {
                return;
            } else {
                this.A0f = true;
            }
        } else {
            if (!z2 && this.A0G == i) {
                return;
            }
            this.A0f = false;
            this.A0G = Math.max(0, i);
        }
        WeakReference weakReference = this.A0S;
        if (weakReference != null) {
            A08(this);
            if (this.A0J != 4 || (viewA08 = GV2.A08(weakReference)) == null) {
                return;
            }
            if (z) {
                A0Z(4);
            } else {
                viewA08.requestLayout();
            }
        }
    }

    private int A00() {
        int iMin;
        int i;
        if (this.A0f) {
            iMin = Math.min(AbstractC81773lg.A0A(this.A0E, (this.A0F * 9) / 16, this.A0n), this.A0k);
        } else {
            if (!this.A0W && !this.A0c && (i = this.A07) > 0) {
                return Math.max(this.A0G, i + this.A0m);
            }
            iMin = this.A0G;
        }
        return iMin + this.A09;
    }

    private void A03() {
        WeakReference weakReference = this.A0S;
        if (weakReference != null) {
            A06(GV2.A08(weakReference), this, 0);
        }
        WeakReference weakReference2 = this.A0Q;
        if (weakReference2 != null) {
            A06(GV2.A08(weakReference2), this, 1);
        }
    }

    public static void A05(View view, BottomSheetBehavior bottomSheetBehavior, int i) {
        if (view != null) {
            C0S4.A0V(view, Constants.LOAD_RESULT_WITH_VDEX_ODEX);
            C0S4.A0V(view, 262144);
            C0S4.A0V(view, Constants.LOAD_RESULT_NEED_REOPTIMIZATION);
            SparseIntArray sparseIntArray = bottomSheetBehavior.A0r;
            int i2 = sparseIntArray.get(i, -1);
            if (i2 != -1) {
                C0S4.A0V(view, i2);
                sparseIntArray.delete(i);
            }
        }
    }

    public static void A06(View view, BottomSheetBehavior bottomSheetBehavior, int i) {
        int i2;
        C124315gL c124315gL;
        if (view != null) {
            A05(view, bottomSheetBehavior, i);
            if (!bottomSheetBehavior.A0V && bottomSheetBehavior.A0J != 6) {
                bottomSheetBehavior.A0r.put(i, C0S4.A01(view, new OEZ(bottomSheetBehavior, 6, 0), view.getResources().getString(R.string._name_removed__res_0x7f124dc4)));
            }
            if (bottomSheetBehavior.A0X && bottomSheetBehavior.A0J != 5) {
                C0S4.A0g(view, C124315gL.A0D, new OEZ(bottomSheetBehavior, 5, 0), null);
            }
            int i3 = bottomSheetBehavior.A0J;
            if (i3 == 3) {
                i2 = bottomSheetBehavior.A0V ? 4 : 6;
                c124315gL = C124315gL.A09;
            } else {
                if (i3 != 4) {
                    if (i3 == 6) {
                        C0S4.A0g(view, C124315gL.A09, new OEZ(bottomSheetBehavior, 4, 0), null);
                        C0S4.A0g(view, C124315gL.A0H, new OEZ(bottomSheetBehavior, 3, 0), null);
                        return;
                    }
                    return;
                }
                i2 = bottomSheetBehavior.A0V ? 3 : 6;
                c124315gL = C124315gL.A0H;
            }
            C0S4.A0g(view, c124315gL, new OEZ(bottomSheetBehavior, i2, 0), null);
        }
    }

    @Override // X.AbstractC27571Hu
    public Parcelable A0F(View view) {
        return new C48736MSw(AbsSavedState.EMPTY_STATE, this);
    }

    @Override // X.AbstractC27571Hu
    public void A0H(Parcelable parcelable) {
        C48736MSw c48736MSw = (C48736MSw) parcelable;
        int i = this.A0H;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.A0G = c48736MSw.A00;
            }
            if (i == -1 || (i & 2) == 2) {
                this.A0V = c48736MSw.A01;
            }
            if (i == -1 || (i & 4) == 4) {
                this.A0X = c48736MSw.A02;
            }
            if (i == -1 || (i & 8) == 8) {
                this.A0h = c48736MSw.A03;
            }
        }
        int i2 = c48736MSw.A04;
        if (i2 == 1 || i2 == 2) {
            i2 = 4;
        }
        this.A0J = i2;
    }

    @Override // X.AbstractC27571Hu
    public boolean A0O(View view, View view2, View view3, CoordinatorLayout coordinatorLayout, int i, int i2) {
        boolean z;
        if (this instanceof LockableBottomSheetBehavior) {
            LockableBottomSheetBehavior lockableBottomSheetBehavior = (LockableBottomSheetBehavior) this;
            if (lockableBottomSheetBehavior instanceof NonDraggableBottomSheetBehaviour) {
                AbstractC81763lf.A1N(coordinatorLayout, view, view2, view3);
                if (lockableBottomSheetBehavior.A00) {
                    lockableBottomSheetBehavior.A0B = 0;
                    lockableBottomSheetBehavior.A0b = false;
                    if ((i & 2) != 0) {
                        return true;
                    }
                }
            } else if (lockableBottomSheetBehavior.A00) {
                z = false;
                lockableBottomSheetBehavior.A0B = 0;
                lockableBottomSheetBehavior.A0b = false;
            }
            return false;
        }
        z = false;
        this.A0B = 0;
        this.A0b = false;
        if ((i & 2) != 0) {
            return true;
        }
        return z;
    }

    public int A0S() {
        if (this.A0V) {
            return this.A06;
        }
        return Math.max(this.A05, this.A0q ? 0 : this.A0A);
    }

    public int A0T() {
        if (this.A0f) {
            return -1;
        }
        return this.A0G;
    }

    public void A0W(int i) {
        float f;
        float f2;
        int iA0S;
        View viewA08 = GV2.A08(this.A0S);
        if (viewA08 != null) {
            ArrayList arrayList = this.A0s;
            if (arrayList.isEmpty()) {
                return;
            }
            int i2 = this.A04;
            if (i > i2 || i2 == (iA0S = A0S())) {
                f = i2 - i;
                f2 = this.A0E - i2;
            } else {
                f = i2 - i;
                f2 = i2 - iA0S;
            }
            float f3 = f / f2;
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                ((AbstractC50571NEp) arrayList.get(i3)).A02(viewA08, f3);
            }
        }
    }

    public void A0X(int i) {
        if (i < 0) {
            throw AbstractC32971bt.A0O("offset must be greater than or equal to 0");
        }
        this.A05 = i;
        A04(this.A0J, true);
    }

    public void A0a(int i) {
        View viewA08;
        WeakReference weakReference;
        if (this.A0J == i) {
            return;
        }
        this.A0J = i;
        WeakReference weakReference2 = this.A0S;
        if (weakReference2 == null || (viewA08 = GV2.A08(weakReference2)) == null) {
            return;
        }
        int i2 = 0;
        if (i == 3) {
            WeakReference weakReference3 = this.A0S;
            if (weakReference3 != null) {
                ViewParent parent = GV2.A08(weakReference3).getParent();
                if (parent instanceof CoordinatorLayout) {
                    ViewGroup viewGroup = (ViewGroup) parent;
                    int childCount = viewGroup.getChildCount();
                    if (this.A0T == null) {
                        this.A0T = MJm.A0r(childCount);
                        for (int i3 = 0; i3 < childCount; i3++) {
                            View childAt = viewGroup.getChildAt(i3);
                            if (childAt != this.A0S.get()) {
                                AnonymousClass000.A0A(childAt, this.A0T, childAt.getImportantForAccessibility());
                            }
                        }
                    }
                }
            }
        } else if ((i == 6 || i == 5 || i == 4) && (weakReference = this.A0S) != null) {
            ViewParent parent2 = GV2.A08(weakReference).getParent();
            if (parent2 instanceof CoordinatorLayout) {
                ViewGroup viewGroup2 = (ViewGroup) parent2;
                int childCount2 = viewGroup2.getChildCount();
                for (int i4 = 0; i4 < childCount2; i4++) {
                    viewGroup2.getChildAt(i4);
                    this.A0S.get();
                }
                this.A0T = null;
            }
        }
        A04(i, true);
        while (true) {
            ArrayList arrayList = this.A0s;
            if (i2 >= arrayList.size()) {
                A03();
                return;
            } else {
                ((AbstractC50571NEp) arrayList.get(i2)).A03(viewA08, i);
                i2++;
            }
        }
    }

    public void A0c(AbstractC50571NEp abstractC50571NEp) {
        ArrayList arrayList = this.A0s;
        if (arrayList.contains(abstractC50571NEp)) {
            return;
        }
        arrayList.add(abstractC50571NEp);
    }

    @Deprecated
    public void A0d(AbstractC50571NEp abstractC50571NEp) {
        Log.w("BottomSheetBehavior", "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks.");
        ArrayList arrayList = this.A0s;
        arrayList.clear();
        arrayList.add(abstractC50571NEp);
    }

    public void A0e(boolean z) {
        if (this instanceof LockableBottomSheetBehavior) {
            ((LockableBottomSheetBehavior) this).A00 = z;
        } else {
            this.A0U = z;
        }
    }

    public void A0f(boolean z) {
        if (this.A0V != z) {
            this.A0V = z;
            if (this.A0S != null) {
                A08(this);
            }
            A0a((z && this.A0J == 6) ? 3 : this.A0J);
            A04(this.A0J, true);
            A03();
        }
    }

    public void A0g(boolean z) {
        if (this.A0X != z) {
            this.A0X = z;
            if (!z && this.A0J == 5) {
                A0Z(4);
            }
            A03();
        }
    }

    public boolean A0h(View view, float f) {
        if (this.A0h) {
            return true;
        }
        if (view.getTop() < this.A04) {
            return false;
        }
        return AbstractC148866g8.A00(((float) view.getTop()) + (f * this.A0j), (float) this.A04) / ((float) A00()) > 0.5f;
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        this.A0H = 0;
        this.A0V = true;
        this.A0D = -1;
        this.A0C = -1;
        this.A0u = new Nf4(this);
        this.A01 = 0.5f;
        this.A00 = -1.0f;
        this.A0U = true;
        this.A0J = 4;
        this.A0j = 0.1f;
        this.A0s = AbstractC32971bt.A0W();
        this.A0r = new SparseIntArray();
        this.A0t = new MT0(this, 0);
        this.A0m = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0709f4);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0SP.A05);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.A0L = C0U0.A01(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            this.A0P = new C0UQ(C0UQ.A01(context, attributeSet, R.attr._name_removed__res_0x7f0400cc, R.style._name_removed__res_0x7f150690));
        }
        C0UQ c0uq = this.A0P;
        if (c0uq != null) {
            C0SX c0sx = new C0SX(c0uq);
            this.A0O = c0sx;
            c0sx.A0E(context);
            ColorStateList colorStateList = this.A0L;
            if (colorStateList != null) {
                this.A0O.A0F(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.A0O.setTint(typedValue.data);
            }
        }
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 0.0f;
        fArrA1U[1] = 1.0f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
        this.A0K = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        O9a.A00(this.A0K, this, 5);
        this.A00 = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.A0D = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.A0C = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(9);
        if (typedValuePeekValue == null || typedValuePeekValue.data != -1) {
            A0b(typedArrayObtainStyledAttributes.getDimensionPixelSize(9, -1), false);
        } else {
            A0b(-1, false);
        }
        A0g(typedArrayObtainStyledAttributes.getBoolean(8, false));
        this.A0W = typedArrayObtainStyledAttributes.getBoolean(13, false);
        A0f(typedArrayObtainStyledAttributes.getBoolean(6, true));
        this.A0h = typedArrayObtainStyledAttributes.getBoolean(12, false);
        A0e(typedArrayObtainStyledAttributes.getBoolean(4, true));
        this.A0H = typedArrayObtainStyledAttributes.getInt(10, 0);
        A0V(typedArrayObtainStyledAttributes.getFloat(7, 0.5f));
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(5);
        A0X((typedValuePeekValue2 == null || typedValuePeekValue2.type != 16) ? typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, 0) : typedValuePeekValue2.data);
        this.A0I = typedArrayObtainStyledAttributes.getInt(11, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
        this.A0c = typedArrayObtainStyledAttributes.getBoolean(17, false);
        this.A0d = typedArrayObtainStyledAttributes.getBoolean(18, false);
        this.A0e = typedArrayObtainStyledAttributes.getBoolean(19, false);
        this.A0q = typedArrayObtainStyledAttributes.getBoolean(20, true);
        this.A0Y = typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.A0Z = typedArrayObtainStyledAttributes.getBoolean(15, false);
        this.A0a = typedArrayObtainStyledAttributes.getBoolean(16, false);
        this.A0g = typedArrayObtainStyledAttributes.getBoolean(23, true);
        typedArrayObtainStyledAttributes.recycle();
        this.A02 = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public static int A01(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
        }
        if (size != 0) {
            i3 = Math.min(size, i3);
        }
        return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
    }

    public static BottomSheetBehavior A02(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof AnonymousClass110)) {
            throw AbstractC32971bt.A0O("The view is not a child of CoordinatorLayout");
        }
        AbstractC27571Hu abstractC27571Hu = ((AnonymousClass110) layoutParams).A0A;
        if (abstractC27571Hu instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) abstractC27571Hu;
        }
        throw AbstractC32971bt.A0O("The view is not associated with BottomSheetBehavior");
    }

    public static void A08(BottomSheetBehavior bottomSheetBehavior) {
        int iA00 = bottomSheetBehavior.A00();
        boolean z = bottomSheetBehavior.A0V;
        int i = bottomSheetBehavior.A0E - iA00;
        if (z) {
            bottomSheetBehavior.A04 = Math.max(i, bottomSheetBehavior.A06);
        } else {
            bottomSheetBehavior.A04 = i;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0071  */
    /* JADX WARN: Code duplicated, block: B:39:0x0075  */
    /* JADX WARN: Code duplicated, block: B:42:0x007e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0082  */
    /* JADX WARN: Code duplicated, block: B:45:0x0088 A[PHI: r0 r2
  0x0088: PHI (r0v9 int) = (r0v8 int), (r0v13 int) binds: [B:44:0x0082, B:38:0x0073] A[DONT_GENERATE, DONT_INLINE]
  0x0088: PHI (r2v1 int) = (r2v0 int), (r2v2 int) binds: [B:44:0x0082, B:38:0x0073] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x0095  */
    @Override // X.AbstractC27571Hu
    public void A0I(View view, View view2, CoordinatorLayout coordinatorLayout, int i) {
        int top;
        int i2;
        float yVelocity;
        int i3 = 3;
        if (view.getTop() == A0S()) {
            A0a(3);
            return;
        }
        WeakReference weakReference = this.A0R;
        if (weakReference != null && view2 == weakReference.get() && this.A0b) {
            if (this.A0B > 0) {
                if (!this.A0V && view.getTop() > this.A08) {
                    i3 = 6;
                }
            } else if (this.A0X) {
                VelocityTracker velocityTracker = this.A0M;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.A02);
                    yVelocity = this.A0M.getYVelocity(this.A03);
                }
                if (A0h(view, yVelocity)) {
                    i3 = 5;
                } else if (this.A0B == 0) {
                    top = view.getTop();
                    if (this.A0V) {
                        i2 = this.A08;
                        if (top < i2) {
                            if (top >= AbstractC81773lg.A09(top, this.A04)) {
                            }
                        } else if (AbstractC81773lg.A09(top, i2) < AbstractC81773lg.A09(top, this.A04)) {
                            i3 = 4;
                        }
                        i3 = 6;
                    } else if (AbstractC81773lg.A09(top, this.A06) >= AbstractC81773lg.A09(top, this.A04)) {
                        i3 = 4;
                    }
                } else if (this.A0V) {
                    i3 = 4;
                } else {
                    top = view.getTop();
                    i2 = this.A08;
                    if (AbstractC81773lg.A09(top, i2) < AbstractC81773lg.A09(top, this.A04)) {
                        i3 = 6;
                    } else {
                        i3 = 4;
                    }
                }
            } else if (this.A0B == 0) {
                top = view.getTop();
                if (this.A0V) {
                    i2 = this.A08;
                    if (top < i2) {
                        if (top >= AbstractC81773lg.A09(top, this.A04)) {
                        }
                    } else if (AbstractC81773lg.A09(top, i2) < AbstractC81773lg.A09(top, this.A04)) {
                        i3 = 4;
                    }
                    i3 = 6;
                } else if (AbstractC81773lg.A09(top, this.A06) >= AbstractC81773lg.A09(top, this.A04)) {
                    i3 = 4;
                }
            } else if (this.A0V) {
                top = view.getTop();
                i2 = this.A08;
                if (AbstractC81773lg.A09(top, i2) < AbstractC81773lg.A09(top, this.A04)) {
                    i3 = 6;
                } else {
                    i3 = 4;
                }
            } else {
                i3 = 4;
            }
            A07(view, this, i3, false);
            this.A0b = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0089  */
    @Override // X.AbstractC27571Hu
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        boolean z;
        WeakReference weakReference;
        View viewA08;
        O8d o8d;
        if (view.isShown() && this.A0U) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.A03 = -1;
                VelocityTracker velocityTracker = this.A0M;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.A0M = null;
                }
            }
            VelocityTracker velocityTrackerObtain = this.A0M;
            if (velocityTrackerObtain == null) {
                velocityTrackerObtain = VelocityTracker.obtain();
                this.A0M = velocityTrackerObtain;
            }
            velocityTrackerObtain.addMovement(motionEvent);
            if (actionMasked == 0) {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                this.A0l = y;
                if (this.A0J != 2 && (weakReference = this.A0R) != null && (viewA08 = GV2.A08(weakReference)) != null && coordinatorLayout.A0H(viewA08, x, y)) {
                    this.A03 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.A0i = true;
                }
                if (this.A03 == -1) {
                    z = coordinatorLayout.A0H(view, x, this.A0l) ? false : true;
                }
                this.A0p = z;
            } else if (actionMasked == 1 || actionMasked == 3) {
                this.A0i = false;
                this.A03 = -1;
                if (this.A0p) {
                    this.A0p = false;
                    return false;
                }
            }
            if (!this.A0p && (o8d = this.A0N) != null && o8d.A0J(motionEvent)) {
                return true;
            }
            WeakReference weakReference2 = this.A0R;
            View viewA09 = weakReference2 != null ? GV2.A08(weakReference2) : null;
            if (actionMasked == 2 && viewA09 != null && !this.A0p && this.A0J != 1 && !coordinatorLayout.A0H(viewA09, (int) motionEvent.getX(), (int) motionEvent.getY()) && this.A0N != null && AbstractC148866g8.A00(this.A0l, motionEvent.getY()) > this.A0N.A04) {
                return true;
            }
        } else {
            this.A0p = true;
        }
        return false;
    }

    @Override // X.AbstractC27571Hu
    public boolean A0N(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.A0J;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        O8d o8d = this.A0N;
        if (o8d != null && (this.A0U || i == 1)) {
            o8d.A0F(motionEvent);
        }
        if (actionMasked == 0) {
            this.A03 = -1;
            VelocityTracker velocityTracker = this.A0M;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.A0M = null;
            }
        }
        VelocityTracker velocityTrackerObtain = this.A0M;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.A0M = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (this.A0N != null && ((this.A0U || this.A0J == 1) && actionMasked == 2 && !this.A0p)) {
            float fA00 = AbstractC148866g8.A00(this.A0l, motionEvent.getY());
            O8d o8d2 = this.A0N;
            if (fA00 > o8d2.A04) {
                o8d2.A0G(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.A0p;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e0 A[LOOP:0: B:51:0x00d8->B:53:0x00e0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x0125 A[SYNTHETIC] */
    @Override // X.AbstractC27571Hu
    public boolean A0Q(View view, CoordinatorLayout coordinatorLayout, int i) {
        ArrayList arrayList;
        boolean z;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.A0S == null) {
            this.A0n = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704c0);
            if (Build.VERSION.SDK_INT >= 29 && !this.A0W) {
                z = this.A0f ? false : true;
            }
            if (this.A0c || this.A0d || this.A0e || this.A0Y || this.A0Z || this.A0a || z) {
                C0U1.A03(view, new OTQ(this, z));
            }
            this.A0S = AbstractC465925m.A19(view);
            C0SX c0sx = this.A0O;
            if (c0sx != null) {
                view.setBackground(c0sx);
                float fA00 = this.A00;
                if (fA00 == -1.0f) {
                    fA00 = C1NK.A00(view);
                }
                c0sx.A0B(fA00);
            } else {
                ColorStateList colorStateList = this.A0L;
                if (colorStateList != null) {
                    C0S4.A0I(colorStateList, view);
                }
            }
            A03();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.A0N == null) {
            this.A0N = O8d.A01(coordinatorLayout, this.A0t);
        }
        int top = view.getTop();
        coordinatorLayout.A0F(view, i);
        this.A0F = coordinatorLayout.getWidth();
        this.A0E = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.A0k = height;
        int iA0S = this.A0E;
        int i2 = iA0S - height;
        int i3 = this.A0A;
        if (i2 < i3) {
            if (this.A0q) {
                this.A0k = iA0S;
                height = iA0S;
            } else {
                height = iA0S - i3;
                this.A0k = height;
            }
        }
        int i4 = iA0S - height;
        int i5 = 0;
        this.A06 = Math.max(0, i4);
        int i6 = (int) (iA0S * (1.0f - this.A01));
        this.A08 = i6;
        A08(this);
        int i7 = this.A0J;
        if (i7 == 3) {
            iA0S = A0S();
        } else if (i7 == 6) {
            iA0S = i6;
        } else {
            if (!this.A0X || i7 != 5) {
                if (i7 == 4) {
                    iA0S = this.A04;
                } else if (i7 == 1 || i7 == 2) {
                    view.offsetTopAndBottom(top - view.getTop());
                }
            }
            A04(this.A0J, false);
            this.A0R = AbstractC465925m.A19(A0U(view));
            while (true) {
                arrayList = this.A0s;
                if (i5 < arrayList.size()) {
                    return true;
                }
                ((AbstractC50571NEp) arrayList.get(i5)).A01(view);
                i5++;
            }
        }
        view.offsetTopAndBottom(iA0S);
        A04(this.A0J, false);
        this.A0R = AbstractC465925m.A19(A0U(view));
        while (true) {
            arrayList = this.A0s;
            if (i5 < arrayList.size()) {
                return true;
            }
            ((AbstractC50571NEp) arrayList.get(i5)).A01(view);
            i5++;
        }
    }

    @Override // X.AbstractC27571Hu
    public boolean A0R(View view, CoordinatorLayout coordinatorLayout, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(view);
        view.measure(A01(i, MJp.A0E(coordinatorLayout) + marginLayoutParamsA0A.leftMargin + marginLayoutParamsA0A.rightMargin + i2, this.A0D, ((ViewGroup.LayoutParams) marginLayoutParamsA0A).width), A01(i3, MJo.A0A(marginLayoutParamsA0A, MJp.A0F(coordinatorLayout)), this.A0C, ((ViewGroup.LayoutParams) marginLayoutParamsA0A).height));
        return true;
    }

    public View A0U(View view) {
        if (view.getVisibility() == 0) {
            if (C1NK.A07(view)) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View viewA0U = A0U(viewGroup.getChildAt(i));
                    if (viewA0U != null) {
                        return viewA0U;
                    }
                }
            }
        }
        return null;
    }

    @Override // X.AbstractC27571Hu
    public void A0K(View view, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
    }

    public BottomSheetBehavior() {
        this.A0H = 0;
        this.A0V = true;
        this.A0D = -1;
        this.A0C = -1;
        this.A0u = new Nf4(this);
        this.A01 = 0.5f;
        this.A00 = -1.0f;
        this.A0U = true;
        this.A0J = 4;
        this.A0j = 0.1f;
        this.A0s = AbstractC32971bt.A0W();
        this.A0r = new SparseIntArray();
        this.A0t = new MT0(this, 0);
    }
}
