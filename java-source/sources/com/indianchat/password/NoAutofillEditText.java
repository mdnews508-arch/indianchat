package com.whatsapp.password;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import com.google.android.material.textfield.TextInputEditText;

/* JADX INFO: loaded from: classes4.dex */
public final class NoAutofillEditText extends TextInputEditText {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoAutofillEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
    }

    @Override // android.widget.TextView, android.view.View
    public int getAutofillType() {
        return 0;
    }

    public /* synthetic */ NoAutofillEditText(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoAutofillEditText(Context context) {
        super(context, null);
        C000700h.A0A(context, 0);
    }
}
