package com.whatsapp.newsletter.multiadmin;

import X.AbstractC148866g8;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC70693Ia;
import X.C000700h;
import X.C02S;
import X.C35512Fkn;
import X.C37684GhQ;
import X.C76733cS;
import X.InterfaceC001000l;
import X.InterfaceC36955GKw;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class RevokeNewsletterAdminInviteDialogFragment extends WaDialogFragment {
    public InterfaceC36955GKw A00;
    public final InterfaceC001000l A01 = C76733cS.A00(C02S.A0C, this, 22);
    public final InterfaceC001000l A02 = AbstractC70693Ia.A03(this, "arg_contact_name");

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        if (this.A00 == null) {
            LayoutInflater.Factory factoryA1H = A1H();
            this.A00 = factoryA1H instanceof InterfaceC36955GKw ? (InterfaceC36955GKw) factoryA1H : null;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        InterfaceC001000l interfaceC001000l = this.A02;
        c37684GhQA0g.A0e(AbstractC466425r.A0x(this, interfaceC001000l.getValue(), new Object[1], 0, R.string._name_removed__res_0x7f123813));
        Object[] objArr = new Object[1];
        AbstractC148866g8.A1V(interfaceC001000l, objArr, 0);
        c37684GhQA0g.A0I(A1P(R.string._name_removed__res_0x7f123811, objArr));
        C35512Fkn.A02(this, c37684GhQA0g, 39, R.string._name_removed__res_0x7f123812);
        c37684GhQA0g.A0Y(this, new C35512Fkn(this, 40), R.string._name_removed__res_0x7f124ddc);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
