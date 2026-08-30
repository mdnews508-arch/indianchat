package com.whatsapp.communitymedia.itemviews;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.C000700h;
import X.C0TT;
import X.C176637pj;
import X.C179747un;
import X.C193158c8;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes5.dex */
public final class LinkMetadataView extends LinearLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkMetadataView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A01 = C193158c8.A01(this, 20);
        this.A00 = C193158c8.A01(this, 21);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0b63, this);
        setOrientation(1);
    }

    private final C0TT getSuspiciousLinkStubView() {
        return AbstractC465925m.A14(this.A00);
    }

    private final WaTextView getUrlTextView() {
        return (WaTextView) AbstractC466025n.A1L(this.A01);
    }

    public final void A00(C179747un c179747un) {
        WaTextView urlTextView = getUrlTextView();
        C176637pj c176637pj = c179747un.A00;
        urlTextView.setText(c176637pj.A01);
        AbstractC465925m.A14(this.A00).A05(c176637pj.A02 != null ? 0 : 8);
    }
}
