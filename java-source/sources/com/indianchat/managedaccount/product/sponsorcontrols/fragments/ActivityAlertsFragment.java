package com.whatsapp.managedaccount.product.sponsorcontrols.fragments;

import X.AbstractC000900k;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C152476nZ;
import X.C2069492x;
import X.C24006Agx;
import X.C24152AjM;
import X.C24369Anw;
import X.C24566ArD;
import X.C24583ArU;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.ui.compose.WaComposeFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class ActivityAlertsFragment extends WaComposeFragment {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC020009l A05;

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        C24369Anw.A03(this, AbstractC466625t.A0G(this), 48);
    }

    public ActivityAlertsFragment() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, C24566ArD.A00(C24566ArD.A00(this, 43), 44));
        C020809t c020809tA1B = AbstractC466425r.A1B(C152476nZ.class);
        this.A03 = AbstractC148856g7.A05(C24566ArD.A00(interfaceC001000lA00, 45), new C24583ArU(this, interfaceC001000lA00, 41), new C24583ArU(interfaceC001000lA00, 40), c020809tA1B);
        C020809t c020809tA1B2 = AbstractC466425r.A1B(C2069492x.class);
        this.A04 = AbstractC148856g7.A05(C24566ArD.A00(this, 41), C24566ArD.A00(this, 42), new C24583ArU(this, 39), c020809tA1B2);
        this.A01 = AbstractC202178rm.A0n();
        this.A00 = AbstractC466025n.A0Y();
        this.A02 = AbstractC202178rm.A0h();
        this.A05 = C24152AjM.A01(C24006Agx.A00(this, 19), -1317386320);
    }
}
