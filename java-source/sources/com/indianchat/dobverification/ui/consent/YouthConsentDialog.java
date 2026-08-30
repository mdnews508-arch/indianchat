package com.whatsapp.dobverification.ui.consent;

import X.AbstractC148856g7;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C020809t;
import X.C02S;
import X.C2068592e;
import X.C23335AQd;
import X.C24571ArI;
import X.C24580ArR;
import X.C37684GhQ;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class YouthConsentDialog extends WaDialogFragment {
    public final InterfaceC001000l A00;

    public YouthConsentDialog() {
        InterfaceC001000l interfaceC001000lA00 = C24571ArI.A00(C02S.A0C, C24571ArI.A01(this, 0), 1);
        C020809t c020809tA1B = AbstractC466425r.A1B(C2068592e.class);
        this.A00 = AbstractC148856g7.A05(C24571ArI.A01(interfaceC001000lA00, 2), new C24580ArR(this, interfaceC001000lA00, 49), new C24580ArR(interfaceC001000lA00, 48), c020809tA1B);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A04(R.string._name_removed__res_0x7f124cf9);
        c37684GhQA0g.A03(R.string._name_removed__res_0x7f124cfa);
        c37684GhQA0g.A0a(this, new C23335AQd(this, 16), R.string._name_removed__res_0x7f124cfb);
        c37684GhQA0g.A0Y(this, new C23335AQd(this, 17), R.string._name_removed__res_0x7f124cf8);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
