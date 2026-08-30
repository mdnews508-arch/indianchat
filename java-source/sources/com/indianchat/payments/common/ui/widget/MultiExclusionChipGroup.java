package com.whatsapp.payments.common.ui.widget;

import X.AbstractC465925m;
import X.InterfaceC48438M8o;
import android.content.Context;
import android.util.AttributeSet;
import com.google.android.material.chip.ChipGroup;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public class MultiExclusionChipGroup extends ChipGroup {
    public InterfaceC48438M8o A00;
    public Map A01;
    public Set A02;

    public MultiExclusionChipGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = AbstractC465925m.A1D();
        this.A01 = AbstractC465925m.A1C();
    }

    public void setOnSelectionChangedListener(InterfaceC48438M8o interfaceC48438M8o) {
        this.A00 = interfaceC48438M8o;
    }

    public MultiExclusionChipGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = AbstractC465925m.A1D();
        this.A01 = AbstractC465925m.A1C();
    }

    public MultiExclusionChipGroup(Context context) {
        super(context, null);
        this.A02 = AbstractC465925m.A1D();
        this.A01 = AbstractC465925m.A1C();
    }
}
