package com.whatsapp.dobverification.ui.consent.common;

import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: loaded from: classes9.dex */
public final class ConsentYearSpinner extends AppCompatSpinner {
    public int A00;
    public boolean A01;
    public boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentYearSpinner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A02 = true;
        this.A00 = -1;
    }

    @Override // android.widget.AdapterView
    public int getSelectedItemPosition() {
        if (this.A01 && !this.A02) {
            int i = this.A00;
            if (i == -1) {
                return 12;
            }
            if (i >= 12 && i < 25) {
                return 12;
            }
        }
        return super.getSelectedItemPosition();
    }

    @Override // androidx.appcompat.widget.AppCompatSpinner, android.widget.Spinner, android.view.View
    public boolean performClick() {
        if (!this.A01) {
            return super.performClick();
        }
        this.A02 = false;
        boolean zPerformClick = super.performClick();
        this.A02 = true;
        return zPerformClick;
    }

    public final void setCustomizationEnabled(boolean z) {
        this.A01 = z;
    }

    public final void setSelectedItemIndex(int i) {
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentYearSpinner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A02 = true;
        this.A00 = -1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentYearSpinner(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A02 = true;
        this.A00 = -1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentYearSpinner(Context context) {
        super(context, (AttributeSet) null);
        C000700h.A0A(context, 0);
        this.A02 = true;
        this.A00 = -1;
    }
}
