package com.whatsapp.gallerypicker.ui.views;

import X.C000700h;
import X.C41612ITy;
import X.InterfaceC43176IyY;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.AdapterView;
import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: loaded from: classes9.dex */
public final class ConditionalSpinner extends AppCompatSpinner {
    public InterfaceC43176IyY A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConditionalSpinner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A00 = new C41612ITy();
    }

    public final void setConditionalSelectionListener(InterfaceC43176IyY interfaceC43176IyY) {
        C000700h.A0A(interfaceC43176IyY, 0);
        this.A00 = interfaceC43176IyY;
    }

    @Override // android.widget.AbsSpinner
    public void setSelection(int i, boolean z) {
        if (this.A00.CTj(i) && (i != getSelectedItemPosition() || !this.A00.BMQ(i))) {
            super.setSelection(i, z);
            return;
        }
        AdapterView.OnItemSelectedListener onItemSelectedListener = getOnItemSelectedListener();
        if (onItemSelectedListener != null) {
            onItemSelectedListener.onItemSelected(this, getSelectedView(), i, getSelectedItemId());
        }
    }

    public final InterfaceC43176IyY getConditionalSelectionListener() {
        return this.A00;
    }

    @Override // androidx.appcompat.widget.AppCompatSpinner, android.widget.Spinner, android.view.View
    public boolean performClick() {
        this.A00.C1p();
        return super.performClick();
    }

    @Override // android.view.View
    public boolean performLongClick() {
        this.A00.C1p();
        return super.performLongClick();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConditionalSpinner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = new C41612ITy();
    }

    @Override // android.widget.AbsSpinner, android.widget.AdapterView
    public void setSelection(int i) {
        setSelection(i, true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConditionalSpinner(Context context) {
        super(context, (AttributeSet) null);
        C000700h.A0A(context, 0);
        this.A00 = new C41612ITy();
    }
}
