package com.whatsapp.settings.ui;

import X.AbstractC466025n;
import X.AbstractC466425r;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C0I0;
import X.C0I6;
import X.C0S4;
import X.C0VM;
import X.C128875ny;
import X.C143226Si;
import X.C6SZ;
import X.C86433vU;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC127785mB;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes4.dex */
public final class SettingsOtherApps extends C0I6 {
    public final InterfaceC001000l A01 = C143226Si.A00(this, C6SZ.A01(this, 42), C6SZ.A01(this, 41), AbstractC466425r.A1B(C86433vU.class), 27);
    public final C05C A00 = AbstractC466025n.A0S();

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00f9);
        if (((C0I0) this).A04.A0w(9542)) {
            View viewFindViewById = findViewById(R.id.preferences_pixel_besties_view_stub);
            C000700h.A06(viewFindViewById);
            View viewInflate = ((ViewStub) viewFindViewById).inflate();
            C000700h.A06(viewInflate);
            View viewA04 = C0S4.A04(viewInflate, R.id.settings_pixel_besties_list_item);
            UXLog.setOnClickListener(viewA04, ViewOnClickListenerC127785mB.A00(viewA04, this, 35), 829721504);
            C000700h.A06(viewA04);
            ((C86433vU) this.A01.getValue()).A00.A08(this, new C128875ny(viewA04, this, 0));
        }
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        supportActionBar.A0W(true);
        supportActionBar.A0M(R.string._name_removed__res_0x7f123ba6);
    }
}
