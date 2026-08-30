package com.whatsapp.ui.wds.components.list.listitem.debug;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.P1H;
import X.P1I;
import X.P1J;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public final class WDSListItemDebugPanel extends RelativeLayout {
    public P1H A00;
    public final Context A01;
    public final AttributeSet A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSListItemDebugPanel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = context;
        this.A02 = attributeSet;
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e15b3, this);
    }

    public void setAttributesCallback(P1I p1i) {
        C000700h.A0A(p1i, 0);
        C000700h.A0H("wdsListItemDebugPanelAttributesAdapter");
        throw null;
    }

    public void setValuesCallback(P1J p1j) {
        C000700h.A0A(p1j, 0);
        C000700h.A0H("wdsListItemDebugPanelValuesAdapter");
        throw null;
    }

    public final P1H getCallback() {
        return null;
    }

    public final void setCallback(P1H p1h) {
        this.A00 = p1h;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSListItemDebugPanel(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSListItemDebugPanel(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ WDSListItemDebugPanel(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
