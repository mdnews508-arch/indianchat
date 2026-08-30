package com.whatsapp.registration.app;

import X.AnonymousClass056;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C204158vE;
import X.C23912AfR;
import X.C46002Kjz;
import X.C46474Ktl;
import X.C9Qo;
import X.InterfaceC001000l;
import X.L4I;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes6.dex */
public final class RegTabletIntroActivity extends C0I6 {
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final C05C A03 = AnonymousClass056.A00(82543);
    public final C05C A00 = C05D.A00(3068);
    public final C05C A02 = AnonymousClass056.A00(82617);
    public final C05C A01 = AnonymousClass056.A00(82083);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00ed);
        ((C46002Kjz) C05C.A02(this.A03)).A02("reg_tablet_intro");
        L4I.A0O(((C0I0) this).A00, this, R.id.reg_tablet_intro_toolbar, false, true, false);
        A53((Toolbar) findViewById(R.id.reg_tablet_intro_toolbar));
        UXLog.setOnClickListener(this.A05.getValue(), C9Qo.A00(this, 40), -2014342473);
        UXLog.setOnClickListener(this.A04.getValue(), C9Qo.A00(this, 41), 438829170);
        C204158vE.A00(ApS(), this, 10);
    }

    public RegTabletIntroActivity() {
        Integer num = C02S.A0C;
        this.A05 = C23912AfR.A00(num, this, 8);
        this.A04 = C23912AfR.A00(num, this, 9);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 33) {
            ((C46474Ktl) C05C.A02(this.A02)).A02(this, true);
        }
    }
}
