package com.whatsapp.payments.common.ui;

import X.AJC;
import X.AbstractC466025n;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.InterfaceC001500s;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes6.dex */
public final class BrowserSettingsActivity extends C0I6 {
    public final InterfaceC001500s A00 = AbstractC466025n.A0S();
    public final C05C A02 = AnonymousClass056.A00(82285);
    public final C05C A01 = AnonymousClass056.A00(82293);
    public final C05C A03 = C05D.A00(82307);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(getString(R.string._name_removed__res_0x7f124c3d));
        AbstractC466925w.A0t(this);
        setContentView(R.layout._name_removed__res_0x7f0e02a1);
        UXLog.setOnClickListener(findViewById(R.id.clear_cookies_list_item), AJC.A00(getIntent().getParcelableExtra("extra_iab_signal_config"), this, 26), -769108476);
    }
}
