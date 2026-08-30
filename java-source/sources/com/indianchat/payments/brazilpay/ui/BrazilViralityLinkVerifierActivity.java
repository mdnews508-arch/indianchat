package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC31894DxJ;
import X.AbstractC34980FcB;
import X.AbstractC36528G3a;
import X.C34981FcC;
import X.GOV;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.payments.common.ui.ViralityLinkVerifierActivity;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilViralityLinkVerifierActivity extends ViralityLinkVerifierActivity {
    @Override // com.whatsapp.payments.common.ui.ViralityLinkVerifierActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        GOV govAfG;
        super.onCreate(bundle);
        Uri data = getIntent().getData();
        C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
        c34981FcCA03.A0D("campaign_id", data != null ? data.getLastPathSegment() : null);
        AbstractC36528G3a abstractC36528G3aA03 = ((ViralityLinkVerifierActivity) this).A0D.A03("FBPAY");
        if (abstractC36528G3aA03 == null || (govAfG = abstractC36528G3aA03.AfG()) == null) {
            return;
        }
        AbstractC34980FcB.A0A(govAfG, c34981FcCA03, "deeplink", null);
    }
}
