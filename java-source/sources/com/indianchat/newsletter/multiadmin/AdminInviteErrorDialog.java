package com.whatsapp.newsletter.multiadmin;

import X.AbstractC000900k;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC70693Ia;
import X.AbstractC81773lg;
import X.C000700h;
import X.C02S;
import X.C35512Fkn;
import X.C36735GBg;
import X.C37684GhQ;
import X.C76733cS;
import X.EnumC33857EyQ;
import X.InterfaceC001000l;
import X.InterfaceC36954GKv;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class AdminInviteErrorDialog extends WaDialogFragment {
    public InterfaceC36954GKv A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03 = AbstractC70693Ia.A03(this, "arg_dialog_message");
    public final InterfaceC001000l A04;

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        if (this.A00 == null) {
            LayoutInflater.Factory factoryA1H = A1H();
            this.A00 = factoryA1H instanceof InterfaceC36954GKv ? (InterfaceC36954GKv) factoryA1H : null;
        }
    }

    public AdminInviteErrorDialog() {
        Integer num = C02S.A0C;
        this.A04 = C76733cS.A00(num, this, 20);
        this.A01 = AbstractC000900k.A00(num, C36735GBg.A00(EnumC33857EyQ.A05, this, 28));
        this.A02 = AbstractC70693Ia.A01(this, "arg_caption");
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A0I(AbstractC466425r.A13(this.A03));
        if (AbstractC81773lg.A1A(this.A04).isEmpty()) {
            C35512Fkn.A02(this, c37684GhQA0g, 38, R.string._name_removed__res_0x7f1229c2);
        } else {
            C35512Fkn.A02(this, c37684GhQA0g, 36, R.string._name_removed__res_0x7f124367);
            c37684GhQA0g.A0Y(this, new C35512Fkn(this, 37), R.string._name_removed__res_0x7f124ddc);
        }
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
