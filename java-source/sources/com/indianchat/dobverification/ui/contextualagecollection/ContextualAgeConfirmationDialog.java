package com.whatsapp.dobverification.ui.contextualagecollection;

import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC466425r;
import X.AbstractC70693Ia;
import X.C000700h;
import X.C00C;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C16330oH;
import X.C2069192p;
import X.C23913AfS;
import X.C24571ArI;
import X.C24579ArQ;
import X.InterfaceC001000l;
import com.google.android.search.verification.client.R;
import com.whatsapp.dobverification.ui.consent.common.AgeConfirmationDialog;

/* JADX INFO: loaded from: classes6.dex */
public final class ContextualAgeConfirmationDialog extends AgeConfirmationDialog {
    public final C05C A00;
    public final C16330oH A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    @Override // com.whatsapp.dobverification.ui.consent.common.AgeConfirmationDialog
    public int A2R() {
        return C000700h.areEqual(this.A03.getValue(), "MANAGED_ACCOUNT_SETTINGS_ONBOARDING") ? R.string._name_removed__res_0x7f1232ca : super.A2R();
    }

    public ContextualAgeConfirmationDialog() {
        InterfaceC001000l interfaceC001000lA00 = C24571ArI.A00(C02S.A0C, new C23913AfS(this, 11), 22);
        C020809t c020809tA1B = AbstractC466425r.A1B(C2069192p.class);
        this.A02 = AbstractC148856g7.A05(C24571ArI.A01(interfaceC001000lA00, 23), new C24579ArQ(this, interfaceC001000lA00, 16), new C24579ArQ(interfaceC001000lA00, 15), c020809tA1B);
        this.A01 = (C16330oH) C00C.A02(4933);
        this.A03 = AbstractC70693Ia.A01(this, "arg_usecase");
        this.A00 = AbstractC202178rm.A0i();
    }
}
