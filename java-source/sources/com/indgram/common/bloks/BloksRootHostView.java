package com.instagram.common.bloks;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C132445tn;
import X.C4EW;
import X.C92584Eo;
import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes4.dex */
public class BloksRootHostView extends C4EW {
    public final C132445tn A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BloksRootHostView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A00 = new C92584Eo(this);
    }

    @Override // X.C4EW
    public final C132445tn getRootHostDelegate() {
        return this.A00;
    }

    public /* synthetic */ BloksRootHostView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BloksRootHostView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
