package com.google.android.material.checkbox;

import X.AbstractC06950Un;
import X.AbstractC06960Uo;
import X.AbstractC08140Zf;
import X.AbstractC202168rl;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC50558NEc;
import X.AbstractC50581NFa;
import X.AnonymousClass000;
import X.C0OS;
import X.C0SG;
import X.C0SP;
import X.C0SQ;
import X.C0U0;
import X.C0U1;
import X.C48682MOw;
import X.J29;
import X.MJn;
import X.MJo;
import X.MJq;
import X.MWH;
import X.MWI;
import X.NFZ;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.google.android.search.verification.client.R;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes11.dex */
public class MaterialCheckBox extends AppCompatCheckBox {
    public int A00;
    public ColorStateList A01;
    public ColorStateList A02;
    public Drawable A03;
    public Drawable A04;
    public CompoundButton.OnCheckedChangeListener A05;
    public CharSequence A06;
    public CharSequence A07;
    public boolean A08;
    public boolean A09;
    public int[] A0A;
    public ColorStateList A0B;
    public PorterDuff.Mode A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final AbstractC50558NEc A0G;
    public final MWI A0H;
    public final LinkedHashSet A0I;
    public final LinkedHashSet A0J;
    public static final int[] A0M = {R.attr._name_removed__res_0x7f040808};
    public static final int[] A0L = {R.attr._name_removed__res_0x7f040807};
    public static final int[][] A0N = {new int[]{android.R.attr.state_enabled, R.attr._name_removed__res_0x7f040807}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public static final int A0K = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (this.A00 == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A0M);
        }
        if (this.A08) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A0L);
        }
        int[] iArrCopyOf = iArrOnCreateDrawableState;
        int i2 = 0;
        while (true) {
            int length = iArrOnCreateDrawableState.length;
            if (i2 >= length) {
                iArrCopyOf = Arrays.copyOf(iArrOnCreateDrawableState, length + 1);
                iArrCopyOf[length] = 16842912;
                break;
            }
            int i3 = iArrOnCreateDrawableState[i2];
            if (i3 == 16842912) {
                break;
            }
            if (i3 == 0) {
                iArrCopyOf = (int[]) iArrOnCreateDrawableState.clone();
                iArrCopyOf[i2] = 16842912;
                break;
            }
            i2++;
        }
        this.A0A = iArrCopyOf;
        return iArrOnCreateDrawableState;
    }

    private void A01() {
        int intrinsicWidth;
        int intrinsicHeight;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        Drawable drawableMutate = this.A03;
        ColorStateList colorStateList3 = this.A02;
        PorterDuff.Mode modeA00 = A00(this);
        if (drawableMutate == null) {
            drawableMutate = null;
        } else if (colorStateList3 != null) {
            drawableMutate = drawableMutate.mutate();
            if (modeA00 != null) {
                AbstractC08140Zf.A02(modeA00, drawableMutate);
            }
        }
        this.A03 = drawableMutate;
        Drawable drawableMutate2 = this.A04;
        ColorStateList colorStateList4 = this.A01;
        PorterDuff.Mode mode = this.A0C;
        if (drawableMutate2 == null) {
            drawableMutate2 = null;
        } else if (colorStateList4 != null) {
            drawableMutate2 = drawableMutate2.mutate();
            if (mode != null) {
                AbstractC08140Zf.A02(mode, drawableMutate2);
            }
        }
        this.A04 = drawableMutate2;
        if (this.A09) {
            MWI mwi = this.A0H;
            if (mwi != null) {
                AbstractC50558NEc abstractC50558NEc = this.A0G;
                mwi.A08(abstractC50558NEc);
                mwi.A07(abstractC50558NEc);
            }
            if (Build.VERSION.SDK_INT >= 24) {
                Drawable drawable = this.A03;
                if ((drawable instanceof AnimatedStateListDrawable) && mwi != null) {
                    ((AnimatedStateListDrawable) drawable).addTransition(R.id.checked, R.id.unchecked, mwi, false);
                    ((AnimatedStateListDrawable) this.A03).addTransition(R.id.indeterminate, R.id.unchecked, mwi, false);
                }
            }
        }
        Drawable drawable2 = this.A03;
        if (drawable2 != null && (colorStateList2 = this.A02) != null) {
            AbstractC08140Zf.A00(colorStateList2, drawable2);
        }
        Drawable drawable3 = this.A04;
        if (drawable3 != null && (colorStateList = this.A01) != null) {
            AbstractC08140Zf.A00(colorStateList, drawable3);
        }
        Drawable drawable4 = this.A03;
        Drawable drawable5 = this.A04;
        if (drawable4 != null) {
            if (drawable5 == null) {
                drawable5 = drawable4;
            } else {
                Drawable[] drawableArr = new Drawable[2];
                boolean zA1S = MJn.A1S(drawable4, drawable5, drawableArr);
                LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
                if (drawable5.getIntrinsicWidth() == -1 || drawable5.getIntrinsicHeight() == -1) {
                    intrinsicWidth = drawable4.getIntrinsicWidth();
                    intrinsicHeight = drawable4.getIntrinsicHeight();
                } else if (drawable5.getIntrinsicWidth() > drawable4.getIntrinsicWidth() || drawable5.getIntrinsicHeight() > drawable4.getIntrinsicHeight()) {
                    float intrinsicWidth2 = drawable5.getIntrinsicWidth() / drawable5.getIntrinsicHeight();
                    if (intrinsicWidth2 >= drawable4.getIntrinsicWidth() / drawable4.getIntrinsicHeight()) {
                        intrinsicWidth = drawable4.getIntrinsicWidth();
                        intrinsicHeight = (int) (intrinsicWidth / intrinsicWidth2);
                    } else {
                        intrinsicHeight = drawable4.getIntrinsicHeight();
                        intrinsicWidth = (int) (intrinsicWidth2 * intrinsicHeight);
                    }
                } else {
                    intrinsicWidth = drawable5.getIntrinsicWidth();
                    intrinsicHeight = drawable5.getIntrinsicHeight();
                }
                layerDrawable.setLayerSize(zA1S ? 1 : 0, intrinsicWidth, intrinsicHeight);
                layerDrawable.setLayerGravity(zA1S ? 1 : 0, 17);
                drawable5 = layerDrawable;
            }
        }
        super.setButtonDrawable(drawable5);
        refreshDrawableState();
    }

    private String getButtonStateDescription() {
        int i;
        int i2 = this.A00;
        Resources resources = getResources();
        if (i2 == 1) {
            i = R.string._name_removed__res_0x7f1250bb;
        } else {
            i = R.string._name_removed__res_0x7f1250bc;
            if (i2 == 0) {
                i = R.string._name_removed__res_0x7f1250bd;
            }
        }
        return resources.getString(i);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        ColorStateList colorStateList = this.A0B;
        if (colorStateList != null) {
            return colorStateList;
        }
        int[][] iArr = A0N;
        int iA03 = AbstractC06960Uo.A03(this, R.attr._name_removed__res_0x7f04019b);
        int iA04 = AbstractC06960Uo.A03(this, R.attr._name_removed__res_0x7f04019e);
        int iA05 = AbstractC06960Uo.A03(this, R.attr._name_removed__res_0x7f0401bd);
        int iA06 = AbstractC06960Uo.A03(this, R.attr._name_removed__res_0x7f0401ab);
        ColorStateList colorStateList2 = new ColorStateList(iArr, new int[]{AbstractC06960Uo.A00(1.0f, iA05, iA04), AbstractC06960Uo.A00(1.0f, iA05, iA03), AbstractC06960Uo.A00(0.54f, iA05, iA06), AbstractC06960Uo.A00(0.38f, iA05, iA06), AbstractC06960Uo.A00(0.38f, iA05, iA06)});
        this.A0B = colorStateList2;
        return colorStateList2;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.A02;
        if (colorStateList == null) {
            return super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
        }
        return colorStateList;
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.A03;
    }

    public Drawable getButtonIconDrawable() {
        return this.A04;
    }

    public ColorStateList getButtonIconTintList() {
        return this.A01;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.A0C;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.A02;
    }

    public int getCheckedState() {
        return this.A00;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.A07;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public boolean isChecked() {
        return AbstractC466225p.A1T(this.A00);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawableA00;
        if (!this.A0E || !TextUtils.isEmpty(getText()) || (drawableA00 = AbstractC50581NFa.A00(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - drawableA00.getIntrinsicWidth()) / 2) * (getLayoutDirection() == 1 ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = drawableA00.getBounds();
            AbstractC08140Zf.A06(getBackground(), bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C48682MOw)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C48682MOw c48682MOw = (C48682MOw) parcelable;
        super.onRestoreInstanceState(c48682MOw.getSuperState());
        setCheckedState(c48682MOw.A00);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.A03 = drawable;
        this.A09 = false;
        A01();
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.A04 = drawable;
        A01();
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.A01 != colorStateList) {
            this.A01 = colorStateList;
            A01();
        }
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.A0C != mode) {
            this.A0C = mode;
            A01();
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.A02 != colorStateList) {
            this.A02 = colorStateList;
            A01();
        }
    }

    public void setCheckedState(int i) {
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.A00 != i) {
            this.A00 = i;
            super.setChecked(AbstractC466225p.A1X(i, 1));
            refreshDrawableState();
            if (Build.VERSION.SDK_INT >= 30 && this.A06 == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.A0D) {
                return;
            }
            this.A0D = true;
            LinkedHashSet linkedHashSet = this.A0I;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw AbstractC465925m.A17("onCheckedStateChangedListener");
                }
            }
            if (this.A00 != 2 && (onCheckedChangeListener = this.A05) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (Build.VERSION.SDK_INT >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.A0D = false;
        }
    }

    public void setErrorShown(boolean z) {
        if (this.A08 != z) {
            this.A08 = z;
            refreshDrawableState();
            Iterator it = this.A0J.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC465925m.A17("onErrorChanged");
            }
        }
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.A06 = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 30) {
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.A0F = z;
        NFZ.A00(z ? getMaterialThemeColorsTintList() : null, this);
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(C0SG.A00(context, attributeSet, i, R.style._name_removed__res_0x7f150734), attributeSet, i);
        this.A0J = AbstractC465925m.A1F();
        this.A0I = AbstractC465925m.A1F();
        this.A0H = MWI.A03(getContext(), R.drawable.mtrl_checkbox_button_checked_unchecked);
        this.A0G = new MWH(this, 0);
        Context context2 = getContext();
        this.A03 = AbstractC50581NFa.A00(this);
        this.A02 = getSuperButtonTintList();
        setSupportButtonTintList(null);
        C0OS c0osA01 = C0SQ.A01(context2, attributeSet, C0SP.A0R, new int[0], i, R.style._name_removed__res_0x7f150734);
        this.A04 = c0osA01.A02(2);
        if (this.A03 != null && AbstractC06950Un.A03(context2, R.attr._name_removed__res_0x7f040402, false)) {
            TypedArray typedArray = c0osA01.A02;
            int resourceId = typedArray.getResourceId(0, 0);
            int resourceId2 = typedArray.getResourceId(1, 0);
            if (resourceId == A0K && resourceId2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.A03 = MJo.A0Z(context2, R.drawable.mtrl_checkbox_button);
                this.A09 = true;
                if (this.A04 == null) {
                    this.A04 = MJo.A0Z(context2, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.A01 = C0U0.A02(context2, c0osA01, 3);
        TypedArray typedArray2 = c0osA01.A02;
        this.A0C = C0U1.A01(PorterDuff.Mode.SRC_IN, typedArray2.getInt(4, -1));
        this.A0F = typedArray2.getBoolean(10, false);
        this.A0E = typedArray2.getBoolean(6, true);
        this.A08 = typedArray2.getBoolean(9, false);
        this.A07 = typedArray2.getText(8);
        if (typedArray2.hasValue(7)) {
            setCheckedState(typedArray2.getInt(7, 0));
        }
        typedArray2.recycle();
        A01();
    }

    public static PorterDuff.Mode A00(CompoundButton compoundButton) {
        return compoundButton.getButtonTintMode();
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A0F && this.A02 == null && this.A01 == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo == null || !this.A08) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        J29.A1B(accessibilityNodeInfo.getText(), sbA08);
        accessibilityNodeInfo.setText(AbstractC202168rl.A1G(this.A07, sbA08));
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        C48682MOw c48682MOw = new C48682MOw(super.onSaveInstanceState());
        c48682MOw.A00 = this.A00;
        return c48682MOw;
    }

    public void setButtonIconDrawableResource(int i) {
        setButtonIconDrawable(MJq.A0J(this, i));
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        A01();
    }

    public void setErrorAccessibilityLabelResource(int i) {
        this.A07 = MJq.A0W(this, i);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    public void setCenterIfNoTextEnabled(boolean z) {
        this.A0E = z;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedState(z ? 1 : 0);
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.A07 = charSequence;
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.A05 = onCheckedChangeListener;
    }

    public MaterialCheckBox(Context context) {
        this(context, null);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(MJq.A0J(this, i));
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f040147);
    }
}
