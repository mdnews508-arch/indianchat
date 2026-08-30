package com.google.android.material.chip;

import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.C0SG;
import X.C0SP;
import X.C0SQ;
import X.C124855hJ;
import X.C5XR;
import X.MPA;
import X.MPC;
import X.O4G;
import X.OTN;
import X.OTO;
import X.P0P;
import X.P42;
import X.PAU;
import X.ViewGroupOnHierarchyChangeListenerC52744OCz;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public class ChipGroup extends MPC {
    public int A00;
    public P42 A01;
    public int A02;
    public final O4G A03;
    public final int A04;
    public final ViewGroupOnHierarchyChangeListenerC52744OCz A05;

    private int getVisibleChipCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof Chip) && getChildAt(i2).getVisibility() == 0) {
                i++;
            }
        }
        return i;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new MPA(-2, -2);
    }

    public int getCheckedChipId() {
        O4G o4g = this.A03;
        if (!o4g.A02) {
            return -1;
        }
        Set set = o4g.A04;
        if (set.isEmpty()) {
            return -1;
        }
        return AbstractC466725u.A03(set.iterator());
    }

    public List getCheckedChipIds() {
        return this.A03.A03(this);
    }

    public int getChipSpacingHorizontal() {
        return this.A00;
    }

    public int getChipSpacingVertical() {
        return this.A02;
    }

    public void setChipSpacingHorizontal(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            super.A00 = i;
            requestLayout();
        }
    }

    public void setChipSpacingVertical(int i) {
        if (this.A02 != i) {
            this.A02 = i;
            super.A01 = i;
            requestLayout();
        }
    }

    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw AbstractC81763lf.A0x("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setDividerDrawableVertical(Drawable drawable) {
        throw AbstractC81763lf.A0x("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setFlexWrap(int i) {
        throw AbstractC81763lf.A0x("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    @Deprecated
    public void setOnCheckedChangeListener(P0P p0p) {
        this.A01 = p0p == null ? null : new OTN(p0p, this);
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.A05.A00 = onHierarchyChangeListener;
    }

    public void setSelectionRequired(boolean z) {
        this.A03.A01 = z;
    }

    @Deprecated
    public void setShowDividerHorizontal(int i) {
        throw AbstractC81763lf.A0x("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setShowDividerVertical(int i) {
        throw AbstractC81763lf.A0x("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    public void setSingleSelection(boolean z) {
        O4G o4g = this.A03;
        if (o4g.A02 != z) {
            o4g.A02 = z;
            boolean zIsEmpty = o4g.A04.isEmpty();
            Iterator itA0v = AbstractC81793li.A0v(o4g.A03);
            while (itA0v.hasNext()) {
                O4G.A02(o4g, (PAU) itA0v.next(), false);
            }
            if (zIsEmpty) {
                return;
            }
            O4G.A00(o4g);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ChipGroup(Context context, AttributeSet attributeSet, int i) {
        Context contextA00 = C0SG.A00(context, attributeSet, i, R.style._name_removed__res_0x7f150730);
        super(contextA00, attributeSet, i);
        super.A03 = false;
        TypedArray typedArrayObtainStyledAttributes = contextA00.getTheme().obtainStyledAttributes(attributeSet, C0SP.A0H, 0, 0);
        super.A01 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        super.A00 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        O4G o4g = new O4G();
        this.A03 = o4g;
        ViewGroupOnHierarchyChangeListenerC52744OCz viewGroupOnHierarchyChangeListenerC52744OCz = new ViewGroupOnHierarchyChangeListenerC52744OCz(this);
        this.A05 = viewGroupOnHierarchyChangeListenerC52744OCz;
        TypedArray typedArrayA00 = C0SQ.A00(getContext(), attributeSet, C0SP.A08, new int[0], i, R.style._name_removed__res_0x7f150730);
        int dimensionPixelOffset = typedArrayA00.getDimensionPixelOffset(1, 0);
        setChipSpacingHorizontal(typedArrayA00.getDimensionPixelOffset(2, dimensionPixelOffset));
        setChipSpacingVertical(typedArrayA00.getDimensionPixelOffset(3, dimensionPixelOffset));
        super.A03 = typedArrayA00.getBoolean(5, false);
        setSingleSelection(typedArrayA00.getBoolean(6, false));
        setSelectionRequired(typedArrayA00.getBoolean(4, false));
        this.A04 = typedArrayA00.getResourceId(0, -1);
        typedArrayA00.recycle();
        o4g.A00 = new OTO(this);
        super.setOnHierarchyChangeListener(viewGroupOnHierarchyChangeListenerC52744OCz);
        setImportantForAccessibility(1);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof MPA);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new MPA(getContext(), attributeSet);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i = this.A04;
        if (i != -1) {
            O4G o4g = this.A03;
            PAU pau = (PAU) AbstractC466125o.A1D(o4g.A03, i);
            if (pau == null || !O4G.A01(o4g, pau)) {
                return;
            }
            O4G.A00(o4g);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new C124855hJ(accessibilityNodeInfo).A0M(C5XR.A00(super.A02, super.A03 ? getVisibleChipCount() : -1, AbstractC81793li.A03(this.A03.A02 ? 1 : 0), false));
    }

    public void setChipSpacing(int i) {
        setChipSpacingHorizontal(i);
        setChipSpacingVertical(i);
    }

    public void setChipSpacingHorizontalResource(int i) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingResource(int i) {
        setChipSpacing(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingVerticalResource(int i) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i));
    }

    public void setSingleLine(int i) {
        super.A03 = getResources().getBoolean(i);
    }

    public void setOnCheckedStateChangeListener(P42 p42) {
        this.A01 = p42;
    }

    public ChipGroup(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new MPA(layoutParams);
    }

    @Override // X.MPC
    public void setSingleLine(boolean z) {
        super.A03 = z;
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }

    public ChipGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f040157);
    }
}
