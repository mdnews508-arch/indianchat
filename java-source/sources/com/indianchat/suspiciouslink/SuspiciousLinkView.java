package com.whatsapp.suspiciouslink;

import X.AbstractC29101Ny;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class SuspiciousLinkView extends WaTextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuspiciousLinkView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        setText(R.string._name_removed__res_0x7f124107);
        AbstractC29101Ny.A0B(this);
    }

    public /* synthetic */ SuspiciousLinkView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
