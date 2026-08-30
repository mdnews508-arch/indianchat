package com.whatsapp.metaai.incognito.internal;

import X.AbstractC465925m;
import X.C00K;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0VM;
import X.C2AQ;
import X.C3KM;
import X.C76923cl;
import X.InterfaceC001000l;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: loaded from: classes3.dex */
public final class IncognitoPersonalizationActivity extends C0I6 {
    public final C05C A00 = C05D.A00(33145);
    public final InterfaceC001000l A01 = C76923cl.A00(C02S.A0C, this, 29);

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        Intent intent = getIntent();
        if (intent != null && intent.getBooleanExtra("extra_enforce_dark_mode", false)) {
            A35().A0W();
        }
        super.attachBaseContext(context);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e09fb);
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        supportActionBar.A0W(true);
        setTitle(R.string._name_removed__res_0x7f12036d);
        InterfaceC001000l interfaceC001000l = this.A01;
        WDSSwitch wDSSwitch = ((WDSListItem) interfaceC001000l.getValue()).A0E;
        if (wDSSwitch != null) {
            wDSSwitch.setChecked(C2AQ.A01(this.A00.A00).getBoolean("meta_ai_incognito_personalization_enabled", true));
        }
        AbstractC465925m.A05(interfaceC001000l).setImportantForAccessibility(1);
        WDSSwitch wDSSwitch2 = ((WDSListItem) interfaceC001000l.getValue()).A0E;
        if (wDSSwitch2 != null) {
            wDSSwitch2.setContentDescription(((WDSListItem) interfaceC001000l.getValue()).A08());
        }
        UXLog.setOnClickListener(interfaceC001000l.getValue(), C3KM.A00(this, 25), -1262119406);
    }
}
