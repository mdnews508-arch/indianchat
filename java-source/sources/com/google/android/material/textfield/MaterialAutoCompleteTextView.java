package com.google.android.material.textfield;

import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.C0SG;
import X.C0SP;
import X.C0SQ;
import X.C0U0;
import X.C37639GfV;
import X.C41328IIx;
import X.IIV;
import X.MPV;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Locale;

/* JADX INFO: loaded from: classes9.dex */
public class MaterialAutoCompleteTextView extends MPV {
    public int A00;
    public ColorStateList A01;
    public final float A02;
    public final Rect A03;
    public final AccessibilityManager A04;
    public final C41328IIx A05;
    public final int A06;

    @Override // android.widget.AutoCompleteTextView
    public void dismissDropDown() {
        AccessibilityManager accessibilityManager = this.A04;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.dismissDropDown();
        } else {
            this.A05.dismiss();
        }
    }

    public float getPopupElevation() {
        return this.A02;
    }

    public int getSimpleItemSelectedColor() {
        return this.A00;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.A01;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        AccessibilityManager accessibilityManager = this.A04;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.onWindowFocusChanged(z);
        }
    }

    public void setSimpleItemSelectedColor(int i) {
        this.A00 = i;
        if (getAdapter() instanceof C37639GfV) {
            ((C37639GfV) getAdapter()).A00();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.A01 = colorStateList;
        if (getAdapter() instanceof C37639GfV) {
            ((C37639GfV) getAdapter()).A00();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void showDropDown() {
        AccessibilityManager accessibilityManager = this.A04;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.showDropDown();
        } else {
            this.A05.CUQ();
        }
    }

    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f04006a);
    }

    private TextInputLayout A00() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    public static void A01(MaterialAutoCompleteTextView materialAutoCompleteTextView, Object obj) {
        materialAutoCompleteTextView.setText(materialAutoCompleteTextView.convertSelectionToString(obj), false);
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayoutA00 = A00();
        return (textInputLayoutA00 == null || !textInputLayoutA00.A0Q) ? super.getHint() : textInputLayoutA00.getHint();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutA00 = A00();
        if (textInputLayoutA00 != null && textInputLayoutA00.A0Q && super.getHint() == null && Build.MANUFACTURER.toLowerCase(Locale.ENGLISH).equals("meizu")) {
            setHint(Voip.REJECT_REASON_DECLINED);
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A05.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int measuredWidth;
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth2 = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout textInputLayoutA00 = A00();
            int i3 = 0;
            if (adapter == null || textInputLayoutA00 == null) {
                measuredWidth = 0;
            } else {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                C41328IIx c41328IIx = this.A05;
                PopupWindow popupWindow = c41328IIx.A0A;
                int iMin = Math.min(adapter.getCount(), Math.max(0, !popupWindow.isShowing() ? -1 : c41328IIx.A0B.getSelectedItemPosition()) + 15);
                View view = null;
                int iMax = 0;
                for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
                    int itemViewType = adapter.getItemViewType(iMax2);
                    if (itemViewType != i3) {
                        view = null;
                        i3 = itemViewType;
                    }
                    view = adapter.getView(iMax2, view, textInputLayoutA00);
                    if (view.getLayoutParams() == null) {
                        AbstractC81783lh.A1L(view, -2);
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = Math.max(iMax, view.getMeasuredWidth());
                }
                Drawable background = popupWindow.getBackground();
                if (background != null) {
                    Rect rect = this.A03;
                    background.getPadding(rect);
                    iMax += rect.left + rect.right;
                }
                measuredWidth = iMax + textInputLayoutA00.A15.A0G.getMeasuredWidth();
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth2, measuredWidth), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setAdapter(ListAdapter listAdapter) {
        super.setAdapter(listAdapter);
        this.A05.CLv(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        C41328IIx c41328IIx = this.A05;
        if (c41328IIx != null) {
            c41328IIx.CMH(drawable);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.A05.A08 = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i) {
        super.setRawInputType(i);
        TextInputLayout textInputLayoutA00 = A00();
        if (textInputLayoutA00 != null) {
            textInputLayoutA00.A0E();
        }
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new C37639GfV(getContext(), this, strArr, this.A06));
    }

    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(C0SG.A00(context, attributeSet, i, 0), attributeSet, i);
        this.A03 = AbstractC81763lf.A0H();
        Context context2 = getContext();
        TypedArray typedArrayA00 = C0SQ.A00(context2, attributeSet, C0SP.A0L, new int[0], i, R.style._name_removed__res_0x7f15065b);
        if (typedArrayA00.hasValue(0) && typedArrayA00.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.A06 = typedArrayA00.getResourceId(2, R.layout._name_removed__res_0x7f0e0cf6);
        this.A02 = typedArrayA00.getDimensionPixelOffset(1, R.dimen._name_removed__res_0x7f0709d5);
        this.A00 = typedArrayA00.getColor(3, 0);
        this.A01 = C0U0.A01(context2, typedArrayA00, 4);
        this.A04 = (AccessibilityManager) context2.getSystemService("accessibility");
        C41328IIx c41328IIx = new C41328IIx(context2, null, R.attr._name_removed__res_0x7f0404a9, 0);
        this.A05 = c41328IIx;
        c41328IIx.A0E = true;
        PopupWindow popupWindow = c41328IIx.A0A;
        popupWindow.setFocusable(true);
        c41328IIx.A06 = this;
        popupWindow.setInputMethodMode(2);
        c41328IIx.CLv(getAdapter());
        c41328IIx.A07 = new IIV(this, 1);
        if (typedArrayA00.hasValue(5)) {
            setSimpleItems(typedArrayA00.getResourceId(5, 0));
        }
        typedArrayA00.recycle();
    }

    public void setSimpleItems(int i) {
        setSimpleItems(getResources().getStringArray(i));
    }

    public MaterialAutoCompleteTextView(Context context) {
        this(context, null);
    }
}
