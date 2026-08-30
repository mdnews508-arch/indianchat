package com.whatsapp.status.ui.playback.fragment;

import X.AbstractC466525s;
import X.C000700h;
import X.C00S;
import X.C35731he;
import X.C37684GhQ;
import X.C83F;
import X.C83M;
import X.InterfaceC199908o5;
import X.InterfaceC200398os;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class OpenLinkConfirmationDialogFragment extends WaDialogFragment implements InterfaceC199908o5 {
    public InterfaceC200398os A00;
    public final C35731he A01 = (C35731he) C00S.A03(16411);

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        InterfaceC200398os interfaceC200398os = this.A00;
        if (interfaceC200398os != null) {
            interfaceC200398os.Bfp();
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment
    public boolean A2P() {
        return true;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String string = A1B().getString("url");
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A04(R.string._name_removed__res_0x7f1241cd);
        c37684GhQA0g.A0I(string);
        c37684GhQA0g.setNegativeButton(R.string._name_removed__res_0x7f124ddc, new C83M(this, 7));
        c37684GhQA0g.setPositiveButton(R.string._name_removed__res_0x7f1241cc, new C83F(string, 0, this));
        return AbstractC466525s.A0H(c37684GhQA0g);
    }

    @Override // X.InterfaceC199908o5
    public void CNE(InterfaceC200398os interfaceC200398os) {
        this.A00 = interfaceC200398os;
    }
}
