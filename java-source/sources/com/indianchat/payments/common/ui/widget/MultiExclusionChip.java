package com.whatsapp.payments.common.ui.widget;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public final class MultiExclusionChip extends Chip {
    public CompoundButton.OnCheckedChangeListener A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultiExclusionChip(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    @Override // com.google.android.material.chip.Chip, android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        super.setChecked(z);
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener = this.A00;
        if (onCheckedChangeListener != null) {
            onCheckedChangeListener.onCheckedChanged(this, z);
        }
    }

    public final void setOnCheckedChangeListenerInternal(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.A00 = onCheckedChangeListener;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MultiExclusionChip(Context context) {
        this(context, null, R.attr._name_removed__res_0x7f040166);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MultiExclusionChip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f040166);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ MultiExclusionChip(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), (i2 & 4) != 0 ? R.attr._name_removed__res_0x7f040166 : i);
    }
}
