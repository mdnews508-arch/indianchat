package com.whatsapp.bot.group.groupinstructions.impl.home;

import X.C000700h;
import X.C36738GBj;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35379Fid;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.group.groupinstructions.impl.CustomizeGroupMetaAiBaseFragment;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes8.dex */
public final class CustomizeGroupMetaAiHomeFragment extends CustomizeGroupMetaAiBaseFragment {
    public final int A00;
    public final int A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;

    @Override // com.whatsapp.bot.group.groupinstructions.impl.CustomizeGroupMetaAiBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(this.A05.getValue(), ViewOnClickListenerC35379Fid.A00(this, 18), -390337960);
        UXLog.setOnClickListener(this.A03.getValue(), ViewOnClickListenerC35379Fid.A00(this, 19), 1669718697);
        UXLog.setOnClickListener(this.A04.getValue(), ViewOnClickListenerC35379Fid.A00(this, 20), -871456581);
        UXLog.setOnClickListener(this.A02.getValue(), ViewOnClickListenerC35379Fid.A00(this, 21), -829338484);
    }

    public CustomizeGroupMetaAiHomeFragment() {
        super(R.layout._name_removed__res_0x7f0e06c6);
        this.A01 = R.string._name_removed__res_0x7f12120f;
        this.A00 = R.string._name_removed__res_0x7f121200;
        this.A05 = C36738GBj.A01(this, 24);
        this.A03 = C36738GBj.A01(this, 25);
        this.A04 = C36738GBj.A01(this, 26);
        this.A02 = C36738GBj.A01(this, 27);
    }
}
