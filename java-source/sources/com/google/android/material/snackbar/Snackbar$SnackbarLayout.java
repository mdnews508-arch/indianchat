package com.google.android.material.snackbar;

import X.AbstractC31899DxO;
import X.AbstractC48687MPc;
import X.AbstractC81783lh;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes11.dex */
public final class Snackbar$SnackbarLayout extends AbstractC48687MPc {
    public Snackbar$SnackbarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // X.AbstractC48687MPc, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int childCount = getChildCount();
        int iA02 = AbstractC31899DxO.A02(this, getMeasuredWidth());
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getLayoutParams().width == -1) {
                AbstractC81783lh.A1O(childAt, childAt.getMeasuredHeight(), 1073741824, View.MeasureSpec.makeMeasureSpec(iA02, 1073741824));
            }
        }
    }

    @Override // X.AbstractC48687MPc, android.view.View
    public /* bridge */ /* synthetic */ void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // X.AbstractC48687MPc, android.view.View
    public /* bridge */ /* synthetic */ void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // X.AbstractC48687MPc, android.view.View
    public /* bridge */ /* synthetic */ void setBackgroundTintList(ColorStateList colorStateList) {
        super.setBackgroundTintList(colorStateList);
    }

    @Override // X.AbstractC48687MPc, android.view.View
    public /* bridge */ /* synthetic */ void setBackgroundTintMode(PorterDuff.Mode mode) {
        super.setBackgroundTintMode(mode);
    }

    @Override // X.AbstractC48687MPc, android.view.View
    public /* bridge */ /* synthetic */ void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
    }

    @Override // X.AbstractC48687MPc, android.view.View
    public /* bridge */ /* synthetic */ void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public Snackbar$SnackbarLayout(Context context) {
        super(context, null);
    }
}
