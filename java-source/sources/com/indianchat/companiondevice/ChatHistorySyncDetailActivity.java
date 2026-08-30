package com.whatsapp.companiondevice;

import X.AbstractC466925w;
import X.BNS;
import X.C000700h;
import X.C017908k;
import X.C02S;
import X.C04870Ly;
import X.C0I6;
import X.C31032Dgn;
import X.C31055DhA;
import X.C35521Fkw;
import X.D8L;
import X.InterfaceC001000l;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: loaded from: classes7.dex */
public final class ChatHistorySyncDetailActivity extends C0I6 {
    public BNS A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    public ChatHistorySyncDetailActivity() {
        Integer num = C02S.A0C;
        this.A03 = C31032Dgn.A01(num, this, 15);
        this.A01 = C31032Dgn.A01(num, this, 16);
        this.A02 = C31032Dgn.A02(this, 14);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) throws C017908k {
        super.onCreate(bundle);
        DeviceJid deviceJidA03 = DeviceJid.Companion.A03(getIntent().getStringExtra("extra_device_jid"));
        C000700h.A0A(deviceJidA03, 0);
        this.A00 = (BNS) new C04870Ly(new C35521Fkw(deviceJidA03, 0), this).A00(BNS.class);
        setTitle(R.string._name_removed__res_0x7f120c78);
        setContentView(R.layout._name_removed__res_0x7f0e039d);
        AbstractC466925w.A0t(this);
        BNS bns = this.A00;
        if (bns != null) {
            D8L.A01(this, bns.A00, C31055DhA.A00(this, 7), 11);
            BNS bns2 = this.A00;
            if (bns2 != null) {
                D8L.A01(this, bns2.A02, C31055DhA.A00(this, 8), 11);
                BNS bns3 = this.A00;
                if (bns3 != null) {
                    D8L.A01(this, bns3.A01, C31055DhA.A00(this, 9), 11);
                    return;
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }
}
