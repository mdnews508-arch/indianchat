package com.google.android.material.chip;

import X.AbstractC07000Us;
import X.AbstractC31896DxL;
import X.AbstractC35851hq;
import X.AbstractC43601wI;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C04Y;
import X.C0PY;
import X.C0S4;
import X.C0SG;
import X.C0SP;
import X.C0SQ;
import X.C0SW;
import X.C0SX;
import X.C0U0;
import X.C0U1;
import X.C0UK;
import X.C0UQ;
import X.C0UU;
import X.C1139259e;
import X.C124855hJ;
import X.C1NK;
import X.C43591wH;
import X.C43621wK;
import X.C48738MSy;
import X.C49527Mmo;
import X.C49535Mmx;
import X.MJn;
import X.MJo;
import X.MJq;
import X.MKR;
import X.MPC;
import X.MPL;
import X.P0O;
import X.P0R;
import X.PAU;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.google.android.material.chip.Chip;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes11.dex */
public class Chip extends AppCompatCheckBox implements PAU, C0SW, P0O {
    public int A00;
    public InsetDrawable A01;
    public View.OnClickListener A02;
    public CompoundButton.OnCheckedChangeListener A03;
    public C49535Mmx A04;
    public P0R A05;
    public CharSequence A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public int A0C;
    public RippleDrawable A0D;
    public boolean A0E;
    public final C48738MSy A0F;
    public final Rect A0G;
    public final RectF A0H;
    public final AbstractC43601wI A0I;
    public static final Rect A0J = AbstractC81763lf.A0H();
    public static final int[] A0L = {R.attr.state_selected};
    public static final int[] A0K = {R.attr.state_checkable};

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i > 1) {
            throw AbstractC81763lf.A0x("Chip does not support multi-line text");
        }
        super.setLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i > 1) {
            throw AbstractC81763lf.A0x("Chip does not support multi-line text");
        }
        super.setMaxLines(i);
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i > 1) {
            throw AbstractC81763lf.A0x("Chip does not support multi-line text");
        }
        super.setMinLines(i);
    }

    private void A02() {
        boolean z;
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx == null || c49535Mmx.A0T == null || !c49535Mmx.A0d || this.A02 == null) {
            C0S4.A0a(this, null);
            z = false;
        } else {
            C0S4.A0a(this, this.A0F);
            z = true;
        }
        this.A0B = z;
    }

    private void A03() {
        ColorStateList colorStateListA02 = AbstractC07000Us.A02(this.A04.A0O);
        Drawable drawable = this.A01;
        if (drawable == null) {
            drawable = this.A04;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateListA02, drawable, null);
        this.A0D = rippleDrawable;
        setBackground(rippleDrawable);
        A04();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RectF getCloseIconTouchBounds() {
        RectF rectF = this.A0H;
        rectF.setEmpty();
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null && c49535Mmx.A0T != null && this.A02 != null) {
            Rect bounds = c49535Mmx.getBounds();
            rectF.setEmpty();
            if (C49535Mmx.A05(c49535Mmx)) {
                float f = c49535Mmx.A01 + c49535Mmx.A06 + c49535Mmx.A07 + c49535Mmx.A08 + c49535Mmx.A0B;
                if (MKR.A00(c49535Mmx) == 0) {
                    float f2 = bounds.right;
                    rectF.right = f2;
                    rectF.left = f2 - f;
                } else {
                    float f3 = bounds.left;
                    rectF.left = f3;
                    rectF.right = f3 + f;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    private C43621wK getTextAppearance() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A0v.A00;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z) {
        if (this.A08 != z) {
            this.A08 = z;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z) {
        if (this.A09 != z) {
            this.A09 = z;
            refreshDrawableState();
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0023  */
    /* JADX WARN: Code duplicated, block: B:21:0x0040  */
    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    /* JADX WARN: Code duplicated, block: B:33:0x0067  */
    public void A06(int i) {
        int i2;
        Rect rectA0H;
        this.A00 = i;
        int i3 = 0;
        if (this.A0A) {
            C49535Mmx c49535Mmx = this.A04;
            int iA0A = AbstractC81773lg.A0A(i, (int) c49535Mmx.A03, 0);
            int iA0A2 = AbstractC81773lg.A0A(i, c49535Mmx.getIntrinsicWidth(), 0);
            if (iA0A2 > 0) {
                i2 = iA0A2 / 2;
                if (iA0A > 0) {
                }
                if (this.A01 != null) {
                    rectA0H = AbstractC81763lf.A0H();
                    this.A01.getPadding(rectA0H);
                    if (rectA0H.top == i3 || rectA0H.bottom != i3 || rectA0H.left != i2 || rectA0H.right != i2) {
                        if (getMinHeight() != i) {
                            setMinHeight(i);
                        }
                        if (getMinWidth() != i) {
                            setMinWidth(i);
                        }
                        this.A01 = new InsetDrawable((Drawable) this.A04, i2, i3, i2, i3);
                    }
                } else {
                    if (getMinHeight() != i) {
                        setMinHeight(i);
                    }
                    if (getMinWidth() != i) {
                        setMinWidth(i);
                    }
                    this.A01 = new InsetDrawable((Drawable) this.A04, i2, i3, i2, i3);
                }
            } else if (iA0A > 0) {
                i2 = 0;
            } else if (this.A01 != null) {
                this.A01 = null;
                setMinWidth(0);
                setMinHeight((int) getChipMinHeight());
            }
            i3 = iA0A / 2;
            if (this.A01 != null) {
                rectA0H = AbstractC81763lf.A0H();
                this.A01.getPadding(rectA0H);
                if (rectA0H.top == i3) {
                    if (getMinHeight() != i) {
                        setMinHeight(i);
                    }
                    if (getMinWidth() != i) {
                        setMinWidth(i);
                    }
                    this.A01 = new InsetDrawable((Drawable) this.A04, i2, i3, i2, i3);
                } else {
                    if (getMinHeight() != i) {
                        setMinHeight(i);
                    }
                    if (getMinWidth() != i) {
                        setMinWidth(i);
                    }
                    this.A01 = new InsetDrawable((Drawable) this.A04, i2, i3, i2, i3);
                }
            } else {
                if (getMinHeight() != i) {
                    setMinHeight(i);
                }
                if (getMinWidth() != i) {
                    setMinWidth(i);
                }
                this.A01 = new InsetDrawable((Drawable) this.A04, i2, i3, i2, i3);
            }
        } else if (this.A01 != null) {
            this.A01 = null;
            setMinWidth(0);
            setMinHeight((int) getChipMinHeight());
        }
        A03();
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (this.A0B) {
            return this.A0F.A0j(motionEvent) || super.dispatchHoverEvent(motionEvent);
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.A0B) {
            return super.dispatchKeyEvent(keyEvent);
        }
        C48738MSy c48738MSy = this.A0F;
        if (!c48738MSy.A0i(keyEvent) || c48738MSy.A02 == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0014  */
    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        boolean z;
        if (!TextUtils.isEmpty(this.A06)) {
            return this.A06;
        }
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            z = c49535Mmx.A0b;
        }
        if (z) {
            ViewParent parent = getParent();
            if ((parent instanceof ChipGroup) && ((ChipGroup) parent).A03.A02) {
                return "android.widget.RadioButton";
            }
        } else if (!isClickable()) {
            return "android.view.View";
        }
        return "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.A01;
        return insetDrawable == null ? this.A04 : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A0R;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A0I;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A0J;
        }
        return null;
    }

    public float getChipCornerRadius() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return Math.max(0.0f, c49535Mmx.A0f ? c49535Mmx.A07() : c49535Mmx.A00);
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.A04;
    }

    public float getChipEndPadding() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A01;
        }
        return 0.0f;
    }

    public Drawable getChipIcon() {
        Drawable drawable;
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx == null || (drawable = c49535Mmx.A0S) == null) {
            return null;
        }
        return drawable;
    }

    public float getChipIconSize() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A02;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A0K;
        }
        return null;
    }

    public float getChipMinHeight() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A03;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A04;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A0L;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A05;
        }
        return 0.0f;
    }

    public Drawable getCloseIcon() {
        Drawable drawable;
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx == null || (drawable = c49535Mmx.A0T) == null) {
            return null;
        }
        return drawable;
    }

    public CharSequence getCloseIconContentDescription() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A0Y;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A06;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A07;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A08;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A0N;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A0V;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public void getFocusedRect(Rect rect) {
        if (this.A0B) {
            C48738MSy c48738MSy = this.A0F;
            if (c48738MSy.A02 == 1 || ((AbstractC35851hq) c48738MSy).A00 == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public C0UK getHideMotionSpec() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A0W;
        }
        return null;
    }

    public float getIconEndPadding() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A09;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A0A;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A0O;
        }
        return null;
    }

    public C0UQ getShapeAppearanceModel() {
        return ((C0SX) this.A04).A01.A0K;
    }

    public C0UK getShowMotionSpec() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A0X;
        }
        return null;
    }

    public float getTextEndPadding() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A0B;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            return c49535Mmx.A0C;
        }
        return 0.0f;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A0L);
        }
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null && c49535Mmx.A0b) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A0K);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        Drawable drawable2 = this.A01;
        if (drawable2 == null) {
            drawable2 = this.A04;
        }
        if (drawable == drawable2 || drawable == this.A0D) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        Drawable drawable2 = this.A01;
        if (drawable2 == null) {
            drawable2 = this.A04;
        }
        if (drawable == drawable2 || drawable == this.A0D) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundResource(int i) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0b(z);
        }
    }

    public void setCheckableResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0b(c49535Mmx.A0p.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx == null) {
            this.A0E = z;
        } else if (c49535Mmx.A0b) {
            super.setChecked(z);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0Y(drawable);
        }
    }

    public void setCheckedIconResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0Y(MJo.A0Z(c49535Mmx.A0p, i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0U(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0U(C04Y.A03(c49535Mmx.A0p, i));
        }
    }

    public void setCheckedIconVisible(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0c(c49535Mmx.A0p.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx == null || c49535Mmx.A0J == colorStateList) {
            return;
        }
        c49535Mmx.A0J = colorStateList;
        MJn.A12(c49535Mmx);
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList colorStateListA03;
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx == null || c49535Mmx.A0J == (colorStateListA03 = C04Y.A03(c49535Mmx.A0p, i))) {
            return;
        }
        c49535Mmx.A0J = colorStateListA03;
        MJn.A12(c49535Mmx);
    }

    @Deprecated
    public void setChipCornerRadius(float f) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0M(f);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0M(AbstractC31896DxL.A00(c49535Mmx.A0p, i));
        }
    }

    public void setChipDrawable(C49535Mmx c49535Mmx) {
        C49535Mmx c49535Mmx2 = this.A04;
        if (c49535Mmx2 != c49535Mmx) {
            if (c49535Mmx2 != null) {
                c49535Mmx2.A0a = AbstractC465925m.A19(null);
            }
            this.A04 = c49535Mmx;
            c49535Mmx.A0g = false;
            c49535Mmx.A0a = AbstractC465925m.A19(this);
            A06(this.A00);
        }
    }

    public void setChipEndPadding(float f) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx == null || c49535Mmx.A01 == f) {
            return;
        }
        c49535Mmx.A01 = f;
        c49535Mmx.invalidateSelf();
        c49535Mmx.A0L();
    }

    public void setChipEndPaddingResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            float fA00 = AbstractC31896DxL.A00(c49535Mmx.A0p, i);
            if (c49535Mmx.A01 != fA00) {
                c49535Mmx.A01 = fA00;
                c49535Mmx.invalidateSelf();
                c49535Mmx.A0L();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0Z(drawable);
        }
    }

    public void setChipIconResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0Z(MJo.A0Z(c49535Mmx.A0p, i));
        }
    }

    public void setChipIconSize(float f) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0N(f);
        }
    }

    public void setChipIconSizeResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0N(AbstractC31896DxL.A00(c49535Mmx.A0p, i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0V(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0V(C04Y.A03(c49535Mmx.A0p, i));
        }
    }

    public void setChipIconVisible(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0d(c49535Mmx.A0p.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx == null || c49535Mmx.A03 == f) {
            return;
        }
        c49535Mmx.A03 = f;
        c49535Mmx.invalidateSelf();
        c49535Mmx.A0L();
    }

    public void setChipMinHeightResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            float fA00 = AbstractC31896DxL.A00(c49535Mmx.A0p, i);
            if (c49535Mmx.A03 != fA00) {
                c49535Mmx.A03 = fA00;
                c49535Mmx.invalidateSelf();
                c49535Mmx.A0L();
            }
        }
    }

    public void setChipStartPadding(float f) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx == null || c49535Mmx.A04 == f) {
            return;
        }
        c49535Mmx.A04 = f;
        c49535Mmx.invalidateSelf();
        c49535Mmx.A0L();
    }

    public void setChipStartPaddingResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            float fA00 = AbstractC31896DxL.A00(c49535Mmx.A0p, i);
            if (c49535Mmx.A04 != fA00) {
                c49535Mmx.A04 = fA00;
                c49535Mmx.invalidateSelf();
                c49535Mmx.A0L();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0W(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0W(C04Y.A03(c49535Mmx.A0p, i));
        }
    }

    public void setChipStrokeWidth(float f) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0O(f);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0O(AbstractC31896DxL.A00(c49535Mmx.A0p, i));
        }
    }

    public void setCloseIcon(Drawable drawable) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0a(drawable);
        }
        A02();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx == null || c49535Mmx.A0Y == charSequence) {
            return;
        }
        C0PY c0py = C0PY.A02;
        C0PY c0py2 = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? C0PY.A03 : C0PY.A02;
        c49535Mmx.A0Y = c0py2.A02(c0py2.A00, charSequence);
        c49535Mmx.invalidateSelf();
    }

    public void setCloseIconEndPadding(float f) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0P(f);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0P(AbstractC31896DxL.A00(c49535Mmx.A0p, i));
        }
    }

    public void setCloseIconResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0a(MJo.A0Z(c49535Mmx.A0p, i));
        }
        A02();
    }

    public void setCloseIconSize(float f) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0Q(f);
        }
    }

    public void setCloseIconSizeResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0Q(AbstractC31896DxL.A00(c49535Mmx.A0p, i));
        }
    }

    public void setCloseIconStartPadding(float f) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0R(f);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0R(AbstractC31896DxL.A00(c49535Mmx.A0p, i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0X(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0X(C04Y.A03(c49535Mmx.A0p, i));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw AbstractC81763lf.A0x("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw AbstractC81763lf.A0x("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw AbstractC81763lf.A0x("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw AbstractC81763lf.A0x("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw AbstractC81763lf.A0x("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw AbstractC81763lf.A0x("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw AbstractC81763lf.A0x("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw AbstractC81763lf.A0x("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.A04 != null) {
            if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
                throw AbstractC81763lf.A0x("Text within a chip are not allowed to scroll.");
            }
            super.setEllipsize(truncateAt);
            C49535Mmx c49535Mmx = this.A04;
            if (c49535Mmx != null) {
                c49535Mmx.A0V = truncateAt;
            }
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        this.A0A = z;
        A06(this.A00);
    }

    public void setHideMotionSpec(C0UK c0uk) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0W = c0uk;
        }
    }

    public void setHideMotionSpecResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0W = C0UK.A00(c49535Mmx.A0p, i);
        }
    }

    public void setIconEndPadding(float f) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0S(f);
        }
    }

    public void setIconEndPaddingResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0S(AbstractC31896DxL.A00(c49535Mmx.A0p, i));
        }
    }

    public void setIconStartPadding(float f) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0T(f);
        }
    }

    public void setIconStartPaddingResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0T(AbstractC31896DxL.A00(c49535Mmx.A0p, i));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.A04 != null) {
            super.setLayoutDirection(i);
        }
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.A02 = onClickListener;
        A02();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null && c49535Mmx.A0O != colorStateList) {
            c49535Mmx.A0O = colorStateList;
            MJn.A12(c49535Mmx);
        }
        A03();
    }

    public void setRippleColorResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            ColorStateList colorStateListA03 = C04Y.A03(c49535Mmx.A0p, i);
            if (c49535Mmx.A0O != colorStateListA03) {
                c49535Mmx.A0O = colorStateListA03;
                MJn.A12(c49535Mmx);
            }
            A03();
        }
    }

    @Override // X.C0SW
    public void setShapeAppearanceModel(C0UQ c0uq) {
        this.A04.setShapeAppearanceModel(c0uq);
    }

    public void setShowMotionSpec(C0UK c0uk) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0X = c0uk;
        }
    }

    public void setShowMotionSpecResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0X = C0UK.A00(c49535Mmx.A0p, i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z) {
        if (!z) {
            throw AbstractC81763lf.A0x("Chip does not support multi-line text");
        }
        super.setSingleLine(z);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            if (charSequence == null) {
                charSequence = Voip.REJECT_REASON_DECLINED;
            }
            boolean z = c49535Mmx.A0g;
            CharSequence charSequence2 = charSequence;
            if (z) {
                charSequence2 = null;
            }
            super.setText(charSequence2, bufferType);
            C49535Mmx c49535Mmx2 = this.A04;
            if (c49535Mmx2 == null || TextUtils.equals(c49535Mmx2.A0Z, charSequence)) {
                return;
            }
            c49535Mmx2.A0Z = charSequence;
            c49535Mmx2.A0v.A02 = true;
            c49535Mmx2.invalidateSelf();
            c49535Mmx2.A0L();
        }
    }

    public void setTextEndPadding(float f) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx == null || c49535Mmx.A0B == f) {
            return;
        }
        c49535Mmx.A0B = f;
        c49535Mmx.invalidateSelf();
        c49535Mmx.A0L();
    }

    public void setTextEndPaddingResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            float fA00 = AbstractC31896DxL.A00(c49535Mmx.A0p, i);
            if (c49535Mmx.A0B != fA00) {
                c49535Mmx.A0B = fA00;
                c49535Mmx.invalidateSelf();
                c49535Mmx.A0L();
            }
        }
    }

    public void setTextStartPadding(float f) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx == null || c49535Mmx.A0C == f) {
            return;
        }
        c49535Mmx.A0C = f;
        c49535Mmx.invalidateSelf();
        c49535Mmx.A0L();
    }

    public void setTextStartPaddingResource(int i) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            float fA00 = AbstractC31896DxL.A00(c49535Mmx.A0p, i);
            if (c49535Mmx.A0C != fA00) {
                c49535Mmx.A0C = fA00;
                c49535Mmx.invalidateSelf();
                c49535Mmx.A0L();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x031a  */
    /* JADX WARN: Code duplicated, block: B:104:0x033b  */
    /* JADX WARN: Code duplicated, block: B:107:0x034f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0194  */
    /* JADX WARN: Code duplicated, block: B:86:0x0223  */
    /* JADX WARN: Code duplicated, block: B:89:0x0246  */
    /* JADX WARN: Code duplicated, block: B:92:0x026c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0280  */
    /* JADX WARN: Code duplicated, block: B:98:0x02a6  */
    public Chip(Context context, AttributeSet attributeSet, int i) {
        TextUtils.TruncateAt truncateAt;
        float dimension;
        float dimension2;
        float dimension3;
        float dimension4;
        boolean zHasValue;
        int resourceId;
        super(C0SG.A00(context, attributeSet, i, com.google.android.search.verification.client.R.style._name_removed__res_0x7f15072c), attributeSet, i);
        this.A0G = AbstractC81763lf.A0H();
        this.A0H = AbstractC81763lf.A0K();
        this.A0I = new C49527Mmo(this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw AbstractC81763lf.A0x("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw AbstractC81763lf.A0x("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw AbstractC81763lf.A0x("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw AbstractC81763lf.A0x("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw AbstractC81763lf.A0x("Chip does not support multi-line text");
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        C49535Mmx c49535Mmx = new C49535Mmx(context2, attributeSet, i);
        Context context3 = c49535Mmx.A0p;
        int[] iArr = C0SP.A07;
        TypedArray typedArrayA00 = C0SQ.A00(context3, attributeSet, iArr, new int[0], i, com.google.android.search.verification.client.R.style._name_removed__res_0x7f15072c);
        c49535Mmx.A0f = typedArrayA00.hasValue(37);
        ColorStateList colorStateListA01 = C0U0.A01(context3, typedArrayA00, 24);
        if (c49535Mmx.A0M != colorStateListA01) {
            c49535Mmx.A0M = colorStateListA01;
            MJn.A12(c49535Mmx);
        }
        ColorStateList colorStateListA02 = C0U0.A01(context3, typedArrayA00, 11);
        if (c49535Mmx.A0J != colorStateListA02) {
            c49535Mmx.A0J = colorStateListA02;
            MJn.A12(c49535Mmx);
        }
        float dimension5 = typedArrayA00.getDimension(19, 0.0f);
        if (c49535Mmx.A03 != dimension5) {
            c49535Mmx.A03 = dimension5;
            c49535Mmx.invalidateSelf();
            c49535Mmx.A0L();
        }
        if (typedArrayA00.hasValue(12)) {
            c49535Mmx.A0M(typedArrayA00.getDimension(12, 0.0f));
        }
        c49535Mmx.A0W(C0U0.A01(context3, typedArrayA00, 22));
        c49535Mmx.A0O(typedArrayA00.getDimension(23, 0.0f));
        ColorStateList colorStateListA03 = C0U0.A01(context3, typedArrayA00, 36);
        if (c49535Mmx.A0O != colorStateListA03) {
            c49535Mmx.A0O = colorStateListA03;
            MJn.A12(c49535Mmx);
        }
        CharSequence text = typedArrayA00.getText(5);
        text = text == null ? Voip.REJECT_REASON_DECLINED : text;
        if (!TextUtils.equals(c49535Mmx.A0Z, text)) {
            c49535Mmx.A0Z = text;
            c49535Mmx.A0v.A02 = true;
            c49535Mmx.invalidateSelf();
            c49535Mmx.A0L();
        }
        C43621wK c43621wK = (!typedArrayA00.hasValue(0) || (resourceId = typedArrayA00.getResourceId(0, 0)) == 0) ? null : new C43621wK(context3, resourceId);
        c43621wK.A00 = typedArrayA00.getDimension(1, c43621wK.A00);
        c49535Mmx.A0v.A01(context3, c43621wK);
        int i2 = typedArrayA00.getInt(3, 0);
        if (i2 == 1) {
            truncateAt = TextUtils.TruncateAt.START;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    truncateAt = TextUtils.TruncateAt.END;
                }
                c49535Mmx.A0d(typedArrayA00.getBoolean(18, false));
                if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
                    c49535Mmx.A0d(typedArrayA00.getBoolean(15, false));
                }
                c49535Mmx.A0Z(C0U0.A03(context3, typedArrayA00, 14));
                if (typedArrayA00.hasValue(17)) {
                    c49535Mmx.A0V(C0U0.A01(context3, typedArrayA00, 17));
                }
                c49535Mmx.A0N(typedArrayA00.getDimension(16, -1.0f));
                c49535Mmx.A0e(typedArrayA00.getBoolean(31, false));
                if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
                    c49535Mmx.A0e(typedArrayA00.getBoolean(26, false));
                }
                c49535Mmx.A0a(C0U0.A03(context3, typedArrayA00, 25));
                c49535Mmx.A0X(C0U0.A01(context3, typedArrayA00, 30));
                c49535Mmx.A0Q(typedArrayA00.getDimension(28, 0.0f));
                c49535Mmx.A0b(typedArrayA00.getBoolean(6, false));
                c49535Mmx.A0c(typedArrayA00.getBoolean(10, false));
                if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
                    c49535Mmx.A0c(typedArrayA00.getBoolean(8, false));
                }
                c49535Mmx.A0Y(C0U0.A03(context3, typedArrayA00, 7));
                if (typedArrayA00.hasValue(9)) {
                    c49535Mmx.A0U(C0U0.A01(context3, typedArrayA00, 9));
                }
                c49535Mmx.A0X = C0UK.A01(context3, typedArrayA00, 39);
                c49535Mmx.A0W = C0UK.A01(context3, typedArrayA00, 33);
                dimension = typedArrayA00.getDimension(21, 0.0f);
                if (c49535Mmx.A04 != dimension) {
                    c49535Mmx.A04 = dimension;
                    c49535Mmx.invalidateSelf();
                    c49535Mmx.A0L();
                }
                c49535Mmx.A0T(typedArrayA00.getDimension(35, 0.0f));
                c49535Mmx.A0S(typedArrayA00.getDimension(34, 0.0f));
                dimension2 = typedArrayA00.getDimension(41, 0.0f);
                if (c49535Mmx.A0C != dimension2) {
                    c49535Mmx.A0C = dimension2;
                    c49535Mmx.invalidateSelf();
                    c49535Mmx.A0L();
                }
                dimension3 = typedArrayA00.getDimension(40, 0.0f);
                if (c49535Mmx.A0B != dimension3) {
                    c49535Mmx.A0B = dimension3;
                    c49535Mmx.invalidateSelf();
                    c49535Mmx.A0L();
                }
                c49535Mmx.A0R(typedArrayA00.getDimension(29, 0.0f));
                c49535Mmx.A0P(typedArrayA00.getDimension(27, 0.0f));
                dimension4 = typedArrayA00.getDimension(13, 0.0f);
                if (c49535Mmx.A01 != dimension4) {
                    c49535Mmx.A01 = dimension4;
                    c49535Mmx.invalidateSelf();
                    c49535Mmx.A0L();
                }
                c49535Mmx.A0H = typedArrayA00.getDimensionPixelSize(4, Integer.MAX_VALUE);
                typedArrayA00.recycle();
                TypedArray typedArrayA01 = C0SQ.A00(context2, attributeSet, iArr, new int[0], i, com.google.android.search.verification.client.R.style._name_removed__res_0x7f15072c);
                this.A0A = typedArrayA01.getBoolean(32, false);
                this.A00 = AbstractC81773lg.A06(typedArrayA01.getDimension(20, (float) Math.ceil(C0U1.A00(getContext(), 48))));
                typedArrayA01.recycle();
                setChipDrawable(c49535Mmx);
                c49535Mmx.A0B(C1NK.A00(this));
                TypedArray typedArrayA02 = C0SQ.A00(context2, attributeSet, iArr, new int[0], i, com.google.android.search.verification.client.R.style._name_removed__res_0x7f15072c);
                zHasValue = typedArrayA02.hasValue(37);
                typedArrayA02.recycle();
                this.A0F = new C48738MSy(this, this);
                A02();
                if (!zHasValue) {
                    setOutlineProvider(new MPL(this, 0));
                }
                setChecked(this.A0E);
                setText(c49535Mmx.A0Z);
                setEllipsize(c49535Mmx.A0V);
                A05();
                if (!this.A04.A0g) {
                    setLines(1);
                    setHorizontallyScrolling(true);
                }
                setGravity(8388627);
                A04();
                if (this.A0A) {
                    setMinHeight(this.A00);
                }
                this.A0C = getLayoutDirection();
                super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: X.ODF
                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                        Chip chip = this.A00;
                        P0R p0r = chip.A05;
                        if (p0r != null) {
                            O4G o4g = ((OTP) p0r).A00;
                            if (z ? O4G.A01(o4g, chip) : O4G.A02(o4g, chip, o4g.A01)) {
                                O4G.A00(o4g);
                            }
                        }
                        CompoundButton.OnCheckedChangeListener onCheckedChangeListener = chip.A03;
                        if (onCheckedChangeListener != null) {
                            onCheckedChangeListener.onCheckedChanged(compoundButton, z);
                        }
                    }
                });
            }
            truncateAt = TextUtils.TruncateAt.MIDDLE;
        }
        c49535Mmx.A0V = truncateAt;
        c49535Mmx.A0d(typedArrayA00.getBoolean(18, false));
        if (attributeSet != null) {
            c49535Mmx.A0d(typedArrayA00.getBoolean(15, false));
        }
        c49535Mmx.A0Z(C0U0.A03(context3, typedArrayA00, 14));
        if (typedArrayA00.hasValue(17)) {
            c49535Mmx.A0V(C0U0.A01(context3, typedArrayA00, 17));
        }
        c49535Mmx.A0N(typedArrayA00.getDimension(16, -1.0f));
        c49535Mmx.A0e(typedArrayA00.getBoolean(31, false));
        if (attributeSet != null) {
            c49535Mmx.A0e(typedArrayA00.getBoolean(26, false));
        }
        c49535Mmx.A0a(C0U0.A03(context3, typedArrayA00, 25));
        c49535Mmx.A0X(C0U0.A01(context3, typedArrayA00, 30));
        c49535Mmx.A0Q(typedArrayA00.getDimension(28, 0.0f));
        c49535Mmx.A0b(typedArrayA00.getBoolean(6, false));
        c49535Mmx.A0c(typedArrayA00.getBoolean(10, false));
        if (attributeSet != null) {
            c49535Mmx.A0c(typedArrayA00.getBoolean(8, false));
        }
        c49535Mmx.A0Y(C0U0.A03(context3, typedArrayA00, 7));
        if (typedArrayA00.hasValue(9)) {
            c49535Mmx.A0U(C0U0.A01(context3, typedArrayA00, 9));
        }
        c49535Mmx.A0X = C0UK.A01(context3, typedArrayA00, 39);
        c49535Mmx.A0W = C0UK.A01(context3, typedArrayA00, 33);
        dimension = typedArrayA00.getDimension(21, 0.0f);
        if (c49535Mmx.A04 != dimension) {
            c49535Mmx.A04 = dimension;
            c49535Mmx.invalidateSelf();
            c49535Mmx.A0L();
        }
        c49535Mmx.A0T(typedArrayA00.getDimension(35, 0.0f));
        c49535Mmx.A0S(typedArrayA00.getDimension(34, 0.0f));
        dimension2 = typedArrayA00.getDimension(41, 0.0f);
        if (c49535Mmx.A0C != dimension2) {
            c49535Mmx.A0C = dimension2;
            c49535Mmx.invalidateSelf();
            c49535Mmx.A0L();
        }
        dimension3 = typedArrayA00.getDimension(40, 0.0f);
        if (c49535Mmx.A0B != dimension3) {
            c49535Mmx.A0B = dimension3;
            c49535Mmx.invalidateSelf();
            c49535Mmx.A0L();
        }
        c49535Mmx.A0R(typedArrayA00.getDimension(29, 0.0f));
        c49535Mmx.A0P(typedArrayA00.getDimension(27, 0.0f));
        dimension4 = typedArrayA00.getDimension(13, 0.0f);
        if (c49535Mmx.A01 != dimension4) {
            c49535Mmx.A01 = dimension4;
            c49535Mmx.invalidateSelf();
            c49535Mmx.A0L();
        }
        c49535Mmx.A0H = typedArrayA00.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayA00.recycle();
        TypedArray typedArrayA03 = C0SQ.A00(context2, attributeSet, iArr, new int[0], i, com.google.android.search.verification.client.R.style._name_removed__res_0x7f15072c);
        this.A0A = typedArrayA03.getBoolean(32, false);
        this.A00 = AbstractC81773lg.A06(typedArrayA03.getDimension(20, (float) Math.ceil(C0U1.A00(getContext(), 48))));
        typedArrayA03.recycle();
        setChipDrawable(c49535Mmx);
        c49535Mmx.A0B(C1NK.A00(this));
        TypedArray typedArrayA04 = C0SQ.A00(context2, attributeSet, iArr, new int[0], i, com.google.android.search.verification.client.R.style._name_removed__res_0x7f15072c);
        zHasValue = typedArrayA04.hasValue(37);
        typedArrayA04.recycle();
        this.A0F = new C48738MSy(this, this);
        A02();
        if (!zHasValue) {
            setOutlineProvider(new MPL(this, 0));
        }
        setChecked(this.A0E);
        setText(c49535Mmx.A0Z);
        setEllipsize(c49535Mmx.A0V);
        A05();
        if (!this.A04.A0g) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        A04();
        if (this.A0A) {
            setMinHeight(this.A00);
        }
        this.A0C = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: X.ODF
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                Chip chip = this.A00;
                P0R p0r = chip.A05;
                if (p0r != null) {
                    O4G o4g = ((OTP) p0r).A00;
                    if (z ? O4G.A01(o4g, chip) : O4G.A02(o4g, chip, o4g.A01)) {
                        O4G.A00(o4g);
                    }
                }
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = chip.A03;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z);
                }
            }
        });
    }

    private void A04() {
        C49535Mmx c49535Mmx;
        if (TextUtils.isEmpty(getText()) || (c49535Mmx = this.A04) == null) {
            return;
        }
        int iA0K = (int) (c49535Mmx.A01 + c49535Mmx.A0B + c49535Mmx.A0K());
        int iA0J = (int) (c49535Mmx.A04 + c49535Mmx.A0C + c49535Mmx.A0J());
        if (this.A01 != null) {
            Rect rectA0H = AbstractC81763lf.A0H();
            this.A01.getPadding(rectA0H);
            iA0J += rectA0H.left;
            iA0K += rectA0H.right;
        }
        setPaddingRelative(iA0J, getPaddingTop(), iA0K, getPaddingBottom());
    }

    private void A05() {
        TextPaint paint = getPaint();
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            paint.drawableState = c49535Mmx.getState();
        }
        C43621wK textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.A04(getContext(), paint, this.A0I);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        Rect rect = this.A0G;
        rect.set((int) closeIconTouchBounds.left, (int) closeIconTouchBounds.top, (int) closeIconTouchBounds.right, (int) closeIconTouchBounds.bottom);
        return rect;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean, int] */
    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        Drawable drawable;
        int i;
        super.drawableStateChanged();
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx == null || (drawable = c49535Mmx.A0T) == null || !drawable.isStateful()) {
            return;
        }
        C49535Mmx c49535Mmx2 = this.A04;
        int i2 = 0;
        ?? A1U = AbstractC466225p.A1U(isEnabled() ? 1 : 0);
        if (this.A07) {
            i = A1U;
            i = A1U + 1;
        }
        i = A1U;
        int i3 = i;
        if (this.A08) {
            i3 = i + 1;
        }
        int i4 = i3;
        if (this.A09) {
            i4 = i3 + 1;
        }
        int i5 = i4;
        if (isChecked()) {
            i5 = i4 + 1;
        }
        int[] iArr = new int[i5];
        if (isEnabled()) {
            iArr[0] = 16842910;
            i2 = 1;
        }
        if (this.A07) {
            iArr[i2] = 16842908;
            i2++;
        }
        if (this.A08) {
            iArr[i2] = 16843623;
            i2++;
        }
        if (this.A09) {
            iArr[i2] = 16842919;
            i2++;
        }
        if (isChecked()) {
            iArr[i2] = 16842913;
        }
        if (Arrays.equals(c49535Mmx2.A0h, iArr)) {
            return;
        }
        c49535Mmx2.A0h = iArr;
        if (C49535Mmx.A05(c49535Mmx2) && C49535Mmx.A06(c49535Mmx2, c49535Mmx2.getState(), iArr)) {
            invalidate();
        }
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C0UU.A03(this, this.A04);
    }

    @Override // android.widget.TextView, android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.A0B) {
            this.A0F.A0e(z, i, rect);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        boolean zA1O;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10) {
                zA1O = false;
            }
            return super.onHoverEvent(motionEvent);
        }
        zA1O = MJq.A1O(getCloseIconTouchBounds(), motionEvent);
        setCloseIconHovered(zA1O);
        return super.onHoverEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        int i;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            z = c49535Mmx.A0b;
        }
        accessibilityNodeInfo.setCheckable(z);
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            MPC mpc = (MPC) getParent();
            C124855hJ c124855hJ = new C124855hJ(accessibilityNodeInfo);
            if (!mpc.A03) {
                i = -1;
                break;
            }
            int i2 = 0;
            i = 0;
            while (true) {
                if (i2 >= mpc.getChildCount()) {
                    i = -1;
                    break;
                }
                View childAt = mpc.getChildAt(i2);
                if ((childAt instanceof Chip) && mpc.getChildAt(i2).getVisibility() == 0) {
                    if (childAt == this) {
                        break;
                    } else {
                        i++;
                    }
                }
                i2++;
            }
            Object tag = getTag(com.google.android.search.verification.client.R.id.row_index_key);
            c124855hJ.A0N(new C1139259e(AccessibilityNodeInfo.CollectionItemInfo.obtain(!(tag instanceof Integer) ? -1 : AnonymousClass000.A00(tag), 1, i, 1, false, isChecked())));
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        if (MJq.A1O(getCloseIconTouchBounds(), motionEvent) && isEnabled()) {
            return PointerIcon.getSystemIcon(getContext(), 1002);
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.A0C != i) {
            this.A0C = i;
            A04();
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
    
        if (r4 != 3) goto L9;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        boolean zA1O = MJq.A1O(getCloseIconTouchBounds(), motionEvent);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                if (this.A09) {
                    playSoundEffect(0);
                    View.OnClickListener onClickListener = this.A02;
                    if (onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                    if (this.A0B) {
                        this.A0F.A0Y(1, 1);
                    }
                    z = true;
                }
                setCloseIconPressed(false);
                if (z) {
                    return true;
                }
            } else if (actionMasked == 2) {
                if (this.A09) {
                    if (zA1O) {
                        return true;
                    }
                    setCloseIconPressed(false);
                    return true;
                }
            }
            z = false;
            setCloseIconPressed(false);
            if (z) {
                return true;
            }
        } else if (zA1O) {
            setCloseIconPressed(true);
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0B(f);
        }
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i);
        }
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0H = i;
        }
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            Context context2 = c49535Mmx.A0p;
            c49535Mmx.A0v.A01(context2, new C43621wK(context2, i));
        }
        A05();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            float fApplyDimension = TypedValue.applyDimension(i, f, AbstractC81793li.A0R(this));
            C43591wH c43591wH = c49535Mmx.A0v;
            C43621wK c43621wK = c43591wH.A00;
            if (c43621wK != null) {
                c43621wK.A00 = fApplyDimension;
                c43591wH.A04.setTextSize(fApplyDimension);
                c49535Mmx.C5C();
            }
        }
        A05();
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.A06 = charSequence;
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z) {
        setCheckedIconVisible(z);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    @Deprecated
    public void setChipIconEnabled(boolean z) {
        setChipIconVisible(z);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z) {
        setCloseIconVisible(z);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setInternalOnCheckedChangeListener(P0R p0r) {
        this.A05 = p0r;
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.A03 = onCheckedChangeListener;
    }

    public Chip(Context context) {
        this(context, null);
    }

    public void setCheckedIconVisible(boolean z) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0c(z);
        }
    }

    public void setChipIconVisible(boolean z) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0d(z);
        }
    }

    public void setCloseIconVisible(boolean z) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0e(z);
        }
        A02();
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw AbstractC81763lf.A0x("Please set end drawable using R.attr#closeIcon.");
        }
        throw AbstractC81763lf.A0x("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw AbstractC81763lf.A0x("Please set right drawable using R.attr#closeIcon.");
        }
        throw AbstractC81763lf.A0x("Please set left drawable using R.attr#chipIcon.");
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            Context context = c49535Mmx.A0p;
            c49535Mmx.A0v.A01(context, new C43621wK(context, i));
        }
        A05();
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040166);
    }

    public void setTextAppearance(C43621wK c43621wK) {
        C49535Mmx c49535Mmx = this.A04;
        if (c49535Mmx != null) {
            c49535Mmx.A0v.A01(c49535Mmx.A0p, c43621wK);
        }
        A05();
    }
}
