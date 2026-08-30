package com.google.android.material.sidesheet;

import X.AbstractC148866g8;
import X.AbstractC148916gD;
import X.AbstractC27571Hu;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.AnonymousClass110;
import X.C0S4;
import X.C0SP;
import X.C0SX;
import X.C0U0;
import X.C0UQ;
import X.C124315gL;
import X.C1NK;
import X.C48735MSv;
import X.C51373Nf5;
import X.C52057NrL;
import X.GV2;
import X.MJo;
import X.MJp;
import X.MT0;
import X.NF3;
import X.O8d;
import X.OEZ;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.common.dextricks.Constants;
import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public class SideSheetBehavior extends AbstractC27571Hu {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public ColorStateList A06;
    public VelocityTracker A07;
    public O8d A08;
    public C0SX A09;
    public C0UQ A0A;
    public C52057NrL A0B;
    public WeakReference A0C;
    public WeakReference A0D;
    public boolean A0E;
    public float A0F;
    public boolean A0G;
    public final Set A0H;
    public final NF3 A0I;
    public final C51373Nf5 A0J;

    @Override // X.AbstractC27571Hu
    public void A0G() {
        this.A0D = null;
        this.A08 = null;
    }

    @Override // X.AbstractC27571Hu
    public void A0L(AnonymousClass110 anonymousClass110) {
        this.A0D = null;
        this.A08 = null;
    }

    private void A00() {
        View viewA08;
        WeakReference weakReference = this.A0D;
        if (weakReference == null || (viewA08 = GV2.A08(weakReference)) == null) {
            return;
        }
        C0S4.A0V(viewA08, 262144);
        C0S4.A0V(viewA08, Constants.LOAD_RESULT_NEED_REOPTIMIZATION);
        if (this.A05 != 5) {
            C0S4.A0g(viewA08, C124315gL.A0D, new OEZ(this, 5, 1), null);
        }
        if (this.A05 != 3) {
            C0S4.A0g(viewA08, C124315gL.A0H, new OEZ(this, 3, 1), null);
        }
    }

    public static void A01(View view, SideSheetBehavior sideSheetBehavior, int i, boolean z) {
        SideSheetBehavior sideSheetBehavior2 = sideSheetBehavior.A0B.A00;
        SideSheetBehavior sideSheetBehavior3 = sideSheetBehavior2.A0B.A00;
        int iA07 = i != 3 ? sideSheetBehavior3.A04 : MJo.A07(sideSheetBehavior3.A04, sideSheetBehavior3.A01);
        O8d o8d = sideSheetBehavior2.A08;
        if (o8d != null) {
            int top = view.getTop();
            if (z ? o8d.A0I(iA07, top) : o8d.A0L(view, iA07, top)) {
                sideSheetBehavior.A0S(2);
                sideSheetBehavior.A0J.A00(i);
                return;
            }
        }
        sideSheetBehavior.A0S(i);
    }

    @Override // X.AbstractC27571Hu
    public Parcelable A0F(View view) {
        return new C48735MSv(AbsSavedState.EMPTY_STATE, this);
    }

    @Override // X.AbstractC27571Hu
    public void A0H(Parcelable parcelable) {
        int i = ((C48735MSv) parcelable).A00;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.A05 = i;
    }

    public void A0S(int i) {
        View viewA08;
        if (this.A05 != i) {
            this.A05 = i;
            WeakReference weakReference = this.A0D;
            if (weakReference == null || (viewA08 = GV2.A08(weakReference)) == null) {
                return;
            }
            int i2 = i == 5 ? 4 : 0;
            if (viewA08.getVisibility() != i2) {
                viewA08.setVisibility(i2);
            }
            Iterator it = this.A0H.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC465925m.A17("onStateChanged");
            }
            A00();
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.A0J = new C51373Nf5(this);
        this.A0E = true;
        this.A05 = 5;
        this.A00 = 0.1f;
        this.A02 = -1;
        this.A0H = AbstractC465925m.A1F();
        this.A0I = new MT0(this, 1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0SP.A0f);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.A06 = C0U0.A01(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.A0A = new C0UQ(C0UQ.A01(context, attributeSet, 0, R.style._name_removed__res_0x7f150702));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, -1);
            this.A02 = resourceId;
            WeakReference weakReference = this.A0C;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.A0C = null;
            WeakReference weakReference2 = this.A0D;
            if (weakReference2 != null) {
                View viewA08 = GV2.A08(weakReference2);
                if (resourceId != -1 && viewA08.isLaidOut()) {
                    viewA08.requestLayout();
                }
            }
        }
        C0UQ c0uq = this.A0A;
        if (c0uq != null) {
            C0SX c0sx = new C0SX(c0uq);
            this.A09 = c0sx;
            c0sx.A0E(context);
            ColorStateList colorStateList = this.A06;
            if (colorStateList != null) {
                this.A09.A0F(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.A09.setTint(typedValue.data);
            }
        }
        this.A0F = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        this.A0E = typedArrayObtainStyledAttributes.getBoolean(4, true);
        typedArrayObtainStyledAttributes.recycle();
        if (this.A0B == null) {
            this.A0B = new C52057NrL(this);
        }
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0011  */
    @Override // X.AbstractC27571Hu
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        boolean z;
        O8d o8d;
        VelocityTracker velocityTracker;
        if (view.isShown() || C0S4.A0E(view) != null) {
            z = this.A0E;
        }
        if (!z) {
            this.A0G = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.A07) != null) {
            velocityTracker.recycle();
            this.A07 = null;
        }
        VelocityTracker velocityTrackerObtain = this.A07;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.A07 = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.A03 = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.A0G) {
            this.A0G = false;
            return false;
        }
        return (this.A0G || (o8d = this.A08) == null || !o8d.A0J(motionEvent)) ? false : true;
    }

    @Override // X.AbstractC27571Hu
    public boolean A0N(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        boolean z;
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.A05;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        O8d o8d = this.A08;
        if (o8d != null && (this.A0E || i == 1)) {
            o8d.A0F(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.A07) != null) {
            velocityTracker.recycle();
            this.A07 = null;
        }
        VelocityTracker velocityTrackerObtain = this.A07;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.A07 = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (this.A08 != null && (((z = this.A0E) || this.A05 == 1) && actionMasked == 2 && !this.A0G && (z || this.A05 == 1))) {
            float fA00 = AbstractC148866g8.A00(this.A03, motionEvent.getX());
            O8d o8d2 = this.A08;
            if (fA00 > o8d2.A04) {
                o8d2.A0G(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.A0G;
    }

    @Override // X.AbstractC27571Hu
    public boolean A0Q(View view, CoordinatorLayout coordinatorLayout, int i) {
        int left;
        int i2;
        View viewFindViewById;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.A0D == null) {
            this.A0D = AbstractC465925m.A19(view);
            C0SX c0sx = this.A09;
            if (c0sx != null) {
                view.setBackground(c0sx);
                float fA00 = this.A0F;
                if (fA00 == -1.0f) {
                    fA00 = C1NK.A00(view);
                }
                c0sx.A0B(fA00);
            } else {
                ColorStateList colorStateList = this.A06;
                if (colorStateList != null) {
                    C0S4.A0I(colorStateList, view);
                }
            }
            int i3 = this.A05 == 5 ? 4 : 0;
            if (view.getVisibility() != i3) {
                view.setVisibility(i3);
            }
            A00();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (C0S4.A0E(view) == null) {
                C0S4.A0h(view, view.getResources().getString(R.string._name_removed__res_0x7f1251f3));
            }
        }
        if (this.A08 == null) {
            this.A08 = O8d.A01(coordinatorLayout, this.A0I);
        }
        int left2 = view.getLeft();
        coordinatorLayout.A0F(view, i);
        this.A04 = coordinatorLayout.getWidth();
        this.A01 = view.getWidth();
        int i4 = this.A05;
        if (i4 == 1 || i4 == 2) {
            left = left2 - view.getLeft();
        } else if (i4 == 3) {
            left = 0;
        } else {
            if (i4 != 5) {
                throw AbstractC148916gD.A0Q("Unexpected value: ", AnonymousClass000.A08(), i4);
            }
            left = this.A0B.A00.A04;
        }
        view.offsetLeftAndRight(left);
        if (this.A0C == null && (i2 = this.A02) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i2)) != null) {
            this.A0C = AbstractC465925m.A19(viewFindViewById);
        }
        Iterator it = this.A0H.iterator();
        while (it.hasNext()) {
            it.next();
        }
        return true;
    }

    @Override // X.AbstractC27571Hu
    public boolean A0R(View view, CoordinatorLayout coordinatorLayout, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(view);
        view.measure(ViewGroup.getChildMeasureSpec(i, MJp.A0E(coordinatorLayout) + marginLayoutParamsA0A.leftMargin + marginLayoutParamsA0A.rightMargin + i2, ((ViewGroup.LayoutParams) marginLayoutParamsA0A).width), ViewGroup.getChildMeasureSpec(i3, MJo.A0A(marginLayoutParamsA0A, MJp.A0F(coordinatorLayout)), ((ViewGroup.LayoutParams) marginLayoutParamsA0A).height));
        return true;
    }

    public SideSheetBehavior() {
        this.A0J = new C51373Nf5(this);
        this.A0E = true;
        this.A05 = 5;
        this.A00 = 0.1f;
        this.A02 = -1;
        this.A0H = AbstractC465925m.A1F();
        this.A0I = new MT0(this, 1);
    }
}
