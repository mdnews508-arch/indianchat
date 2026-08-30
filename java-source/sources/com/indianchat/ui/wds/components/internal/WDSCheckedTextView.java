package com.whatsapp.ui.wds.components.internal;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C07250Vr;
import X.C0PS;
import X.MPX;
import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes11.dex */
public final class WDSCheckedTextView extends MPX implements C0PS {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSCheckedTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        C07250Vr.A0C(this, "Checkbox");
    }

    public /* synthetic */ WDSCheckedTextView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSCheckedTextView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
