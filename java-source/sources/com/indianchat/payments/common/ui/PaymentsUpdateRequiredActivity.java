package com.whatsapp.payments.common.ui;

import X.ADS;
import X.AbstractC466425r;
import X.C00C;
import X.C0I6;
import X.C0VM;
import X.C0WV;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC127735m6;
import android.content.res.Configuration;
import android.os.Bundle;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes4.dex */
public class PaymentsUpdateRequiredActivity extends C0I6 {
    public WaImageView A02;
    public ADS A01 = (ADS) C00C.A02(82448);
    public InterfaceC001500s A00 = C00C.A00(49885);

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A02.setVisibility(configuration.orientation == 2 ? 8 : 0);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            InterfaceC001000l interfaceC001000l = C0WV.A04;
            supportActionBar.A0M(R.string._name_removed__res_0x7f123df4);
            supportActionBar.A0W(true);
        }
        setContentView(R.layout._name_removed__res_0x7f0e0f15);
        findViewById(R.id.update_title);
        findViewById(R.id.update_description);
        InterfaceC001000l interfaceC001000l2 = C0WV.A04;
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.upgrade_button);
        textViewA0C.setText(R.string._name_removed__res_0x7f120971);
        UXLog.setOnClickListener(textViewA0C, ViewOnClickListenerC127735m6.A00(this, 16), 659037734);
        this.A02 = (WaImageView) findViewById(R.id.update_icon);
    }
}
