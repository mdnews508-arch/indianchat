package com.google.android.material.internal;

import X.AbstractC06530Sq;
import X.AbstractC08140Zf;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.C0S1;
import X.C0S4;
import X.C0SP;
import X.C0SQ;
import X.C14450l2;
import X.C26698BmO;
import X.C37711GiF;
import X.GV9;
import X.InterfaceC14470l4;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import androidx.appcompat.widget.LinearLayoutCompat;

/* JADX INFO: loaded from: classes9.dex */
public class NavigationMenuItemView extends LinearLayoutCompat implements InterfaceC14470l4 {
    public static final int[] A0G = {R.attr.state_checked};
    public int A00;
    public int A01;
    public FrameLayout A02;
    public C14450l2 A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public ColorStateList A07;
    public Drawable A08;
    public Drawable A09;
    public boolean A0A;
    public boolean A0B;
    public final Rect A0C;
    public final Rect A0D;
    public final CheckedTextView A0E;
    public final C0S1 A0F;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.A0A) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                AbstractC08140Zf.A00(this.A07, drawable);
            }
            int i = this.A01;
            drawable.setBounds(0, 0, i, i);
        } else if (this.A0B) {
            if (this.A08 == null) {
                Drawable drawableA00 = GV9.A00(AbstractC81763lf.A0A(this), getResources(), com.google.android.search.verification.client.R.drawable.navigation_empty_icon);
                this.A08 = drawableA00;
                if (drawableA00 != null) {
                    int i2 = this.A01;
                    drawableA00.setBounds(0, 0, i2, i2);
                }
            }
            drawable = this.A08;
        }
        this.A0E.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    private void setActionView(View view) {
        if (view != null) {
            FrameLayout frameLayout = this.A02;
            if (frameLayout == null) {
                frameLayout = (FrameLayout) AbstractC465925m.A07(this, com.google.android.search.verification.client.R.id.design_menu_item_action_area_stub).inflate();
                this.A02 = frameLayout;
            }
            frameLayout.removeAllViews();
            this.A02.addView(view);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x009d  */
    @Override // X.InterfaceC14470l4
    public void BFs(C14450l2 c14450l2) {
        boolean z;
        ViewGroup.LayoutParams layoutParams;
        int i;
        StateListDrawable stateListDrawable;
        this.A03 = c14450l2;
        int itemId = c14450l2.getItemId();
        if (itemId > 0) {
            setId(itemId);
        }
        setVisibility(AbstractC466225p.A00(c14450l2.isVisible() ? 1 : 0));
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (AbstractC81763lf.A0A(this).resolveAttribute(com.google.android.search.verification.client.R.attr._name_removed__res_0x7f04019c, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(A0G, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(View.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            setBackground(stateListDrawable);
        }
        setCheckable(c14450l2.isCheckable());
        setChecked(c14450l2.isChecked());
        setEnabled(c14450l2.isEnabled());
        setTitle(c14450l2.getTitle());
        setIcon(c14450l2.getIcon());
        setActionView(c14450l2.getActionView());
        setContentDescription(c14450l2.getContentDescription());
        AbstractC06530Sq.A00(this, c14450l2.getTooltipText());
        C14450l2 c14450l3 = this.A03;
        if (c14450l3.getTitle() == null && c14450l3.getIcon() == null) {
            z = this.A03.getActionView() != null;
        }
        CheckedTextView checkedTextView = this.A0E;
        if (z) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.A02;
            if (frameLayout == null) {
                return;
            }
            layoutParams = frameLayout.getLayoutParams();
            i = -1;
        } else {
            checkedTextView.setVisibility(0);
            FrameLayout frameLayout2 = this.A02;
            if (frameLayout2 == null) {
                return;
            }
            layoutParams = frameLayout2.getLayoutParams();
            i = -2;
        }
        layoutParams.width = i;
        this.A02.setLayoutParams(layoutParams);
    }

    @Override // X.InterfaceC14470l4
    public boolean CBt() {
        return false;
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.A09;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.A00;
    }

    @Override // X.InterfaceC14470l4
    public C14450l2 getItemData() {
        return this.A03;
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        C14450l2 c14450l2 = this.A03;
        if (c14450l2 != null && c14450l2.isCheckable() && c14450l2.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A0G);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.A09;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.A09);
            }
            this.A09 = drawable;
            this.A05 = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.A00 == 119) {
                    drawable.getPadding(AbstractC81763lf.A0H());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i) {
        if (this.A00 != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.A00 = i;
            if (i == 119 && this.A09 != null) {
                this.A09.getPadding(AbstractC81763lf.A0H());
            }
            requestLayout();
        }
    }

    public void setIconPadding(int i) {
        this.A0E.setCompoundDrawablePadding(i);
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.A07 = colorStateList;
        this.A0A = AbstractC32971bt.A0t(colorStateList);
        C14450l2 c14450l2 = this.A03;
        if (c14450l2 != null) {
            setIcon(c14450l2.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.A0E.setMaxLines(i);
    }

    public void setTextAppearance(int i) {
        this.A0E.setTextAppearance(i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.A0E.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.A0E.setText(charSequence);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.A09;
        if (drawable != null) {
            if (this.A05) {
                this.A05 = false;
                Rect rect = this.A0D;
                Rect rect2 = this.A0C;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                if (this.A06) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                Gravity.apply(this.A00, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.A09;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.A09;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.A09.setState(getDrawableState());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.A09;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A05 = z | this.A05;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.A05 = true;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.A04 != z) {
            this.A04 = z;
            this.A0F.A0M(this.A0E, 2048);
        }
    }

    public void setChecked(boolean z) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.A0E;
        checkedTextView.setChecked(z);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), z ? 1 : 0);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A09;
    }

    public void setIconSize(int i) {
        this.A01 = i;
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.A0B = z;
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0D = AbstractC81763lf.A0H();
        this.A0C = AbstractC81763lf.A0H();
        this.A00 = C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER;
        this.A06 = true;
        this.A05 = false;
        TypedArray typedArrayA00 = C0SQ.A00(context, attributeSet, C0SP.A0I, new int[0], i, 0);
        this.A00 = typedArrayA00.getInt(1, C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER);
        Drawable drawable = typedArrayA00.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.A06 = typedArrayA00.getBoolean(2, true);
        typedArrayA00.recycle();
        C37711GiF c37711GiF = new C37711GiF(this, 7);
        this.A0F = c37711GiF;
        setOrientation(0);
        LayoutInflater.from(context).inflate(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0705, (ViewGroup) this, true);
        this.A01 = context.getResources().getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0704ca);
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.google.android.search.verification.client.R.id.design_menu_item_text);
        this.A0E = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        C0S4.A0a(checkedTextView, c37711GiF);
    }

    public NavigationMenuItemView(Context context) {
        this(context, null);
    }
}
