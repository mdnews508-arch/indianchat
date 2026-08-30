package com.whatsapp.bot.group.groupinstructions.impl.groupinformation;

import X.AbstractC148866g8;
import X.C000700h;
import X.C193138c6;
import X.C35334Fht;
import X.C36738GBj;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35379Fid;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.group.groupinstructions.impl.CustomizeGroupMetaAiBaseFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.textarea.WDSTextArea;

/* JADX INFO: loaded from: classes8.dex */
public final class GroupInformationFragment extends CustomizeGroupMetaAiBaseFragment {
    public final int A00;
    public final int A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    @Override // com.whatsapp.bot.group.groupinstructions.impl.CustomizeGroupMetaAiBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C35334Fht.A00(((WDSTextArea) this.A02.getValue()).A00, this, 1);
        UXLog.setOnClickListener(this.A03.getValue(), ViewOnClickListenerC35379Fid.A00(this, 16), 979931127);
    }

    public GroupInformationFragment() {
        super(R.layout._name_removed__res_0x7f0e06c3);
        this.A01 = R.string._name_removed__res_0x7f121206;
        this.A00 = R.string._name_removed__res_0x7f121205;
        this.A02 = AbstractC148866g8.A0O(this, new C193138c6(this, 41));
        this.A03 = C36738GBj.A01(this, 20);
    }
}
