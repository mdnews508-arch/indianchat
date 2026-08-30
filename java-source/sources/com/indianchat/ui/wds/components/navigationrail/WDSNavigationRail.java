package com.whatsapp.ui.wds.components.navigationrail;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C0YJ;
import X.ERB;
import X.ERC;
import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes8.dex */
public final class WDSNavigationRail extends ERB {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSNavigationRail(Context context) {
        super(context, null);
        C000700h.A0A(context, 0);
    }

    @Override // X.AbstractC07540Wu
    public /* bridge */ /* synthetic */ C0YJ A00(Context context) {
        C000700h.A0A(context, 0);
        return new ERC(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSNavigationRail(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ WDSNavigationRail(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
