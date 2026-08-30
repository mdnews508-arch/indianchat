package com.whatsapp.dobverification.ui.consent.common;

import X.AbstractC148856g7;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C020809t;
import X.C02S;
import X.C2068592e;
import X.C23335AQd;
import X.C24571ArI;
import X.C24579ArQ;
import X.C37684GhQ;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class NonRecoverableErrorDialog extends WaDialogFragment {
    public final InterfaceC001000l A00;

    public NonRecoverableErrorDialog() {
        InterfaceC001000l interfaceC001000lA00 = C24571ArI.A00(C02S.A0C, C24571ArI.A01(this, 7), 8);
        C020809t c020809tA1B = AbstractC466425r.A1B(C2068592e.class);
        this.A00 = AbstractC148856g7.A05(C24571ArI.A01(interfaceC001000lA00, 9), new C24579ArQ(this, interfaceC001000lA00, 3), new C24579ArQ(interfaceC001000lA00, 2), c020809tA1B);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A04(R.string._name_removed__res_0x7f1202c6);
        c37684GhQA0g.A03(R.string._name_removed__res_0x7f1202c7);
        c37684GhQA0g.A0a(this, new C23335AQd(this, 21), R.string._name_removed__res_0x7f1202c5);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA0g);
        dialogInterfaceC37686GhWA0H.setCanceledOnTouchOutside(false);
        return dialogInterfaceC37686GhWA0H;
    }
}
