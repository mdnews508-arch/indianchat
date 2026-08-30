package com.google.android.material.snackbar;

import X.AbstractC466425r;
import X.C0U4;
import X.C0Z9;
import X.C6XS;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public class SnackbarContentLayout extends LinearLayout implements C6XS {
    public int A00;
    public Button A01;
    public TextView A02;
    public final TimeInterpolator A03;

    public Button getActionView() {
        return this.A01;
    }

    public TextView getMessageView() {
        return this.A02;
    }

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = C0Z9.A01(C0U4.A02, context, R.attr._name_removed__res_0x7f040565);
    }

    private boolean A00(int i, int i2, int i3) {
        boolean z;
        if (i != getOrientation()) {
            setOrientation(i);
            z = true;
        } else {
            z = false;
        }
        if (this.A02.getPaddingTop() == i2 && this.A02.getPaddingBottom() == i3) {
            return z;
        }
        TextView textView = this.A02;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i2, textView.getPaddingEnd(), i3);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i2, textView.getPaddingRight(), i3);
        return true;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.A02 = AbstractC466425r.A0B(this, R.id.snackbar_text);
        this.A01 = (Button) findViewById(R.id.snackbar_action);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0045  */
    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        boolean zA00;
        super.onMeasure(i, i2);
        if (getOrientation() != 1) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704d7);
            int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704d6);
            Layout layout = this.A02.getLayout();
            if (layout != null && layout.getLineCount() > 1) {
                if (this.A00 > 0 && this.A01.getMeasuredWidth() > this.A00) {
                    zA00 = A00(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2);
                }
                if (zA00) {
                    super.onMeasure(i, i2);
                }
            }
            dimensionPixelSize = dimensionPixelSize2;
            zA00 = A00(0, dimensionPixelSize, dimensionPixelSize);
            if (zA00) {
                super.onMeasure(i, i2);
            }
        }
    }

    public void setMaxInlineActionWidth(int i) {
        this.A00 = i;
    }

    public SnackbarContentLayout(Context context) {
        this(context, null);
    }
}
