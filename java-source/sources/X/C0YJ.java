package X;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import java.util.HashSet;

/* JADX INFO: renamed from: X.0YJ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0YJ extends ViewGroup implements C0YA {
    public static final int[] A0T = {R.attr.state_checked};
    public static final int[] A0U = {-16842910};
    public int A00;
    public int A01;
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
    public ColorStateList A0C;
    public ColorStateList A0D;
    public ColorStateList A0E;
    public ColorStateList A0F;
    public C07800Xx A0G;
    public C07710Xo A0H;
    public C0UQ A0I;
    public AbstractC14480l5[] A0J;
    public Drawable A0K;
    public boolean A0L;
    public boolean A0M;
    public final SparseArray A0N;
    public final C08010Ys A0O;
    public final ColorStateList A0P;
    public final SparseArray A0Q;
    public final View.OnClickListener A0R;
    public final C0YU A0S;

    public abstract AbstractC14480l5 A02(Context context);

    private AbstractC14480l5 getNewItem() {
        AbstractC14480l5 abstractC14480l5 = (AbstractC14480l5) this.A0S.A7O();
        return abstractC14480l5 == null ? A02(getContext()) : abstractC14480l5;
    }

    public SparseArray getBadgeDrawables() {
        return this.A0N;
    }

    public ColorStateList getIconTintList() {
        return this.A0D;
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.A0C;
    }

    public boolean getItemActiveIndicatorEnabled() {
        return this.A0L;
    }

    public int getItemActiveIndicatorHeight() {
        return this.A00;
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.A01;
    }

    public C0UQ getItemActiveIndicatorShapeAppearance() {
        return this.A0I;
    }

    public int getItemActiveIndicatorWidth() {
        return this.A02;
    }

    public Drawable getItemBackground() {
        AbstractC14480l5[] abstractC14480l5Arr = this.A0J;
        return (abstractC14480l5Arr == null || abstractC14480l5Arr.length <= 0) ? this.A0K : abstractC14480l5Arr[0].getBackground();
    }

    @Deprecated
    public int getItemBackgroundRes() {
        return this.A03;
    }

    public int getItemIconSize() {
        return this.A04;
    }

    public int getItemPaddingBottom() {
        return this.A05;
    }

    public int getItemPaddingTop() {
        return this.A06;
    }

    public ColorStateList getItemRippleColor() {
        return this.A0E;
    }

    public int getItemTextAppearanceActive() {
        return this.A07;
    }

    public int getItemTextAppearanceInactive() {
        return this.A08;
    }

    public ColorStateList getItemTextColor() {
        return this.A0F;
    }

    public int getLabelVisibilityMode() {
        return this.A09;
    }

    public C07800Xx getMenu() {
        return this.A0G;
    }

    public int getSelectedItemId() {
        return this.A0A;
    }

    public int getSelectedItemPosition() {
        return this.A0B;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.A0D = colorStateList;
        AbstractC14480l5[] abstractC14480l5Arr = this.A0J;
        if (abstractC14480l5Arr != null) {
            for (AbstractC14480l5 abstractC14480l5 : abstractC14480l5Arr) {
                abstractC14480l5.setIconTintList(colorStateList);
            }
        }
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        C0SX c0sx;
        this.A0C = colorStateList;
        AbstractC14480l5[] abstractC14480l5Arr = this.A0J;
        if (abstractC14480l5Arr != null) {
            for (AbstractC14480l5 abstractC14480l5 : abstractC14480l5Arr) {
                C0UQ c0uq = this.A0I;
                if (c0uq == null || this.A0C == null) {
                    c0sx = null;
                } else {
                    c0sx = new C0SX(c0uq);
                    c0sx.A0F(this.A0C);
                }
                abstractC14480l5.setActiveIndicatorDrawable(c0sx);
            }
        }
    }

    public void setItemActiveIndicatorEnabled(boolean z) {
        this.A0L = z;
        AbstractC14480l5[] abstractC14480l5Arr = this.A0J;
        if (abstractC14480l5Arr != null) {
            for (AbstractC14480l5 abstractC14480l5 : abstractC14480l5Arr) {
                abstractC14480l5.setActiveIndicatorEnabled(z);
            }
        }
    }

    public void setItemActiveIndicatorHeight(int i) {
        this.A00 = i;
        AbstractC14480l5[] abstractC14480l5Arr = this.A0J;
        if (abstractC14480l5Arr != null) {
            for (AbstractC14480l5 abstractC14480l5 : abstractC14480l5Arr) {
                abstractC14480l5.setActiveIndicatorHeight(i);
            }
        }
    }

    public void setItemActiveIndicatorMarginHorizontal(int i) {
        this.A01 = i;
        AbstractC14480l5[] abstractC14480l5Arr = this.A0J;
        if (abstractC14480l5Arr != null) {
            for (AbstractC14480l5 abstractC14480l5 : abstractC14480l5Arr) {
                abstractC14480l5.setActiveIndicatorMarginHorizontal(i);
            }
        }
    }

    public void setItemActiveIndicatorResizeable(boolean z) {
        this.A0M = z;
        AbstractC14480l5[] abstractC14480l5Arr = this.A0J;
        if (abstractC14480l5Arr != null) {
            for (AbstractC14480l5 abstractC14480l5 : abstractC14480l5Arr) {
                abstractC14480l5.A09 = z;
            }
        }
    }

    public void setItemActiveIndicatorShapeAppearance(C0UQ c0uq) {
        C0SX c0sx;
        this.A0I = c0uq;
        AbstractC14480l5[] abstractC14480l5Arr = this.A0J;
        if (abstractC14480l5Arr != null) {
            for (AbstractC14480l5 abstractC14480l5 : abstractC14480l5Arr) {
                C0UQ c0uq2 = this.A0I;
                if (c0uq2 == null || this.A0C == null) {
                    c0sx = null;
                } else {
                    c0sx = new C0SX(c0uq2);
                    c0sx.A0F(this.A0C);
                }
                abstractC14480l5.setActiveIndicatorDrawable(c0sx);
            }
        }
    }

    public void setItemActiveIndicatorWidth(int i) {
        this.A02 = i;
        AbstractC14480l5[] abstractC14480l5Arr = this.A0J;
        if (abstractC14480l5Arr != null) {
            for (AbstractC14480l5 abstractC14480l5 : abstractC14480l5Arr) {
                abstractC14480l5.setActiveIndicatorWidth(i);
            }
        }
    }

    public void setItemBackground(Drawable drawable) {
        this.A0K = drawable;
        AbstractC14480l5[] abstractC14480l5Arr = this.A0J;
        if (abstractC14480l5Arr != null) {
            for (AbstractC14480l5 abstractC14480l5 : abstractC14480l5Arr) {
                abstractC14480l5.setItemBackground(drawable);
            }
        }
    }

    public void setItemBackgroundRes(int i) {
        this.A03 = i;
        AbstractC14480l5[] abstractC14480l5Arr = this.A0J;
        if (abstractC14480l5Arr != null) {
            for (AbstractC14480l5 abstractC14480l5 : abstractC14480l5Arr) {
                abstractC14480l5.setItemBackground(i);
            }
        }
    }

    public void setItemIconSize(int i) {
        this.A04 = i;
        AbstractC14480l5[] abstractC14480l5Arr = this.A0J;
        if (abstractC14480l5Arr != null) {
            for (AbstractC14480l5 abstractC14480l5 : abstractC14480l5Arr) {
                abstractC14480l5.setIconSize(i);
            }
        }
    }

    public void setItemPaddingBottom(int i) {
        this.A05 = i;
        AbstractC14480l5[] abstractC14480l5Arr = this.A0J;
        if (abstractC14480l5Arr != null) {
            for (AbstractC14480l5 abstractC14480l5 : abstractC14480l5Arr) {
                abstractC14480l5.setItemPaddingBottom(i);
            }
        }
    }

    public void setItemPaddingTop(int i) {
        this.A06 = i;
        AbstractC14480l5[] abstractC14480l5Arr = this.A0J;
        if (abstractC14480l5Arr != null) {
            for (AbstractC14480l5 abstractC14480l5 : abstractC14480l5Arr) {
                abstractC14480l5.setItemPaddingTop(i);
            }
        }
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.A0E = colorStateList;
        AbstractC14480l5[] abstractC14480l5Arr = this.A0J;
        if (abstractC14480l5Arr != null) {
            for (AbstractC14480l5 abstractC14480l5 : abstractC14480l5Arr) {
                abstractC14480l5.setItemRippleColor(colorStateList);
            }
        }
    }

    public void setItemTextAppearanceActive(int i) {
        this.A07 = i;
        AbstractC14480l5[] abstractC14480l5Arr = this.A0J;
        if (abstractC14480l5Arr != null) {
            for (AbstractC14480l5 abstractC14480l5 : abstractC14480l5Arr) {
                abstractC14480l5.setTextAppearanceActive(i);
                ColorStateList colorStateList = this.A0F;
                if (colorStateList != null) {
                    abstractC14480l5.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextAppearanceInactive(int i) {
        this.A08 = i;
        AbstractC14480l5[] abstractC14480l5Arr = this.A0J;
        if (abstractC14480l5Arr != null) {
            for (AbstractC14480l5 abstractC14480l5 : abstractC14480l5Arr) {
                abstractC14480l5.setTextAppearanceInactive(i);
                ColorStateList colorStateList = this.A0F;
                if (colorStateList != null) {
                    abstractC14480l5.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.A0F = colorStateList;
        AbstractC14480l5[] abstractC14480l5Arr = this.A0J;
        if (abstractC14480l5Arr != null) {
            for (AbstractC14480l5 abstractC14480l5 : abstractC14480l5Arr) {
                abstractC14480l5.setTextColor(colorStateList);
            }
        }
    }

    public C0YJ(Context context) {
        super(context);
        this.A0S = new C0YW(5);
        this.A0Q = new SparseArray(5);
        this.A0A = 0;
        this.A0B = 0;
        this.A0N = new SparseArray(5);
        this.A06 = -1;
        this.A05 = -1;
        this.A0M = false;
        this.A0P = A01();
        if (isInEditMode()) {
            this.A0O = null;
        } else {
            C08020Yt c08020Yt = new C08020Yt();
            this.A0O = c08020Yt;
            ((C08010Ys) c08020Yt).A02 = true;
            c08020Yt.A0E(AbstractC06950Un.A00(getContext(), com.google.android.search.verification.client.R.attr._name_removed__res_0x7f04055b, getResources().getInteger(com.google.android.search.verification.client.R.integer._name_removed__res_0x7f0c0022)));
            c08020Yt.A0F(C0Z9.A01(C0U4.A02, getContext(), com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040568));
            c08020Yt.A0e(new C0ZI());
        }
        this.A0R = new C1ZW(this, 0);
        setImportantForAccessibility(1);
    }

    private void setBadgeIfNeeded(AbstractC14480l5 abstractC14480l5) {
        C15470mr c15470mr;
        int id = abstractC14480l5.getId();
        if (id == -1 || (c15470mr = (C15470mr) this.A0N.get(id)) == null) {
            return;
        }
        abstractC14480l5.setBadge(c15470mr);
    }

    public ColorStateList A01() {
        TypedValue typedValue = new TypedValue();
        if (getContext().getTheme().resolveAttribute(R.attr.textColorSecondary, typedValue, true)) {
            ColorStateList colorStateListA03 = C04Y.A03(getContext(), typedValue.resourceId);
            if (getContext().getTheme().resolveAttribute(com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0401b2, typedValue, true)) {
                int i = typedValue.data;
                int defaultColor = colorStateListA03.getDefaultColor();
                int[] iArr = A0U;
                return new ColorStateList(new int[][]{iArr, A0T, View.EMPTY_STATE_SET}, new int[]{colorStateListA03.getColorForState(iArr, defaultColor), i, defaultColor});
            }
        }
        return null;
    }

    public void A03() {
        C0SX c0sx;
        removeAllViews();
        AbstractC14480l5[] abstractC14480l5Arr = this.A0J;
        if (abstractC14480l5Arr != null) {
            for (AbstractC14480l5 abstractC14480l5 : abstractC14480l5Arr) {
                if (abstractC14480l5 != null) {
                    this.A0S.CFn(abstractC14480l5);
                    ImageView imageView = abstractC14480l5.A0O;
                    if (abstractC14480l5.A06 != null) {
                        if (imageView != null) {
                            abstractC14480l5.setClipChildren(true);
                            abstractC14480l5.setClipToPadding(true);
                            AbstractC43681wQ.A01(imageView, abstractC14480l5.A06);
                        }
                        abstractC14480l5.A06 = null;
                    }
                    abstractC14480l5.A05 = null;
                    abstractC14480l5.A00 = 0.0f;
                    abstractC14480l5.A0A = false;
                }
            }
        }
        if (this.A0G.size() == 0) {
            this.A0A = 0;
            this.A0B = 0;
            this.A0J = null;
            return;
        }
        HashSet hashSet = new HashSet();
        int i = 0;
        int i2 = 0;
        while (true) {
            C07800Xx c07800Xx = this.A0G;
            if (i2 >= c07800Xx.size()) {
                break;
            }
            hashSet.add(Integer.valueOf(c07800Xx.getItem(i2).getItemId()));
            i2++;
        }
        while (true) {
            SparseArray sparseArray = this.A0N;
            if (i >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i);
            if (!hashSet.contains(Integer.valueOf(iKeyAt))) {
                sparseArray.delete(iKeyAt);
            }
            i++;
        }
        C07800Xx c07800Xx2 = this.A0G;
        this.A0J = new AbstractC14480l5[c07800Xx2.size()];
        int i3 = this.A09;
        int size = c07800Xx2.A0A().size();
        boolean z = true;
        if (i3 != -1 ? i3 != 0 : size <= 3) {
            z = false;
        }
        int i4 = 0;
        while (true) {
            C07800Xx c07800Xx3 = this.A0G;
            if (i4 >= c07800Xx3.size()) {
                int iMin = Math.min(c07800Xx3.size() - 1, this.A0B);
                this.A0B = iMin;
                c07800Xx3.getItem(iMin).setChecked(true);
                return;
            }
            this.A0H.A02 = true;
            c07800Xx3.getItem(i4).setCheckable(true);
            this.A0H.A02 = false;
            AbstractC14480l5 newItem = getNewItem();
            this.A0J[i4] = newItem;
            newItem.setIconTintList(this.A0D);
            newItem.setIconSize(this.A04);
            newItem.setTextColor(this.A0P);
            newItem.setTextAppearanceInactive(this.A08);
            newItem.setTextAppearanceActive(this.A07);
            newItem.setTextColor(this.A0F);
            int i5 = this.A06;
            if (i5 != -1) {
                newItem.setItemPaddingTop(i5);
            }
            int i6 = this.A05;
            if (i6 != -1) {
                newItem.setItemPaddingBottom(i6);
            }
            newItem.setActiveIndicatorWidth(this.A02);
            newItem.setActiveIndicatorHeight(this.A00);
            newItem.setActiveIndicatorMarginHorizontal(this.A01);
            C0UQ c0uq = this.A0I;
            if (c0uq == null || this.A0C == null) {
                c0sx = null;
            } else {
                c0sx = new C0SX(c0uq);
                c0sx.A0F(this.A0C);
            }
            newItem.setActiveIndicatorDrawable(c0sx);
            newItem.A09 = this.A0M;
            newItem.setActiveIndicatorEnabled(this.A0L);
            Drawable drawable = this.A0K;
            if (drawable != null) {
                newItem.setItemBackground(drawable);
            } else {
                newItem.setItemBackground(this.A03);
            }
            newItem.setItemRippleColor(this.A0E);
            newItem.setShifting(z);
            newItem.setLabelVisibilityMode(this.A09);
            C14450l2 c14450l2 = (C14450l2) this.A0G.getItem(i4);
            newItem.BFs(c14450l2);
            newItem.A01 = i4;
            int itemId = c14450l2.getItemId();
            newItem.setOnTouchListener((View.OnTouchListener) this.A0Q.get(itemId));
            newItem.setOnClickListener(this.A0R);
            int i7 = this.A0A;
            if (i7 != 0 && itemId == i7) {
                this.A0B = i4;
            }
            setBadgeIfNeeded(newItem);
            addView(newItem);
            i4++;
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new C124855hJ(accessibilityNodeInfo).A0M(C5XR.A00(1, this.A0G.A0A().size(), 1, false));
    }

    @Override // X.C0YA
    public void BFq(C07800Xx c07800Xx) {
        this.A0G = c07800Xx;
    }

    public void setLabelVisibilityMode(int i) {
        this.A09 = i;
    }

    public void setPresenter(C07710Xo c07710Xo) {
        this.A0H = c07710Xo;
    }
}
