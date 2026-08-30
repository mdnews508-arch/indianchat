package com.whatsapp.uibase;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.RadioGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleSelectionDialogRadioGroup extends RadioGroup {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleSelectionDialogRadioGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        int dimension = (int) getResources().getDimension(R.dimen._name_removed__res_0x7f070dc0);
        int dimension2 = (int) getResources().getDimension(R.dimen._name_removed__res_0x7f070dc4);
        int dimension3 = (int) getResources().getDimension(R.dimen._name_removed__res_0x7f070dc0);
        RadioGroup.LayoutParams layoutParams = new RadioGroup.LayoutParams(-1, -2);
        layoutParams.setMargins(dimension2, dimension, dimension3, 0);
        setLayoutParams(layoutParams);
    }

    public /* synthetic */ SingleSelectionDialogRadioGroup(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SingleSelectionDialogRadioGroup(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
