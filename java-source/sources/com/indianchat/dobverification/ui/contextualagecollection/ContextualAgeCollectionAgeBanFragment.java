package com.whatsapp.dobverification.ui.contextualagecollection;

import X.AbstractC148856g7;
import X.AbstractC2068291y;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.C000700h;
import X.C00C;
import X.C020809t;
import X.C02S;
import X.C16330oH;
import X.C23913AfS;
import X.C24571ArI;
import X.C24579ArQ;
import X.C9Ev;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.dobverification.ui.consent.common.AgeBanFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class ContextualAgeCollectionAgeBanFragment extends AgeBanFragment {
    public final C16330oH A00 = (C16330oH) C00C.A02(4933);
    public final InterfaceC001000l A01;

    @Override // com.whatsapp.dobverification.ui.consent.common.AgeBanFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C16330oH c16330oH = this.A00;
        if (((AbstractC2068291y) this.A01.getValue()).A0f()) {
            C16330oH.A00(c16330oH, AbstractC466125o.A18(), 13, AbstractC466125o.A19(), null, null, null, null);
        }
    }

    public ContextualAgeCollectionAgeBanFragment() {
        InterfaceC001000l interfaceC001000lA00 = C24571ArI.A00(C02S.A0C, new C23913AfS(this, 7), 16);
        C020809t c020809tA1B = AbstractC466425r.A1B(C9Ev.class);
        this.A01 = AbstractC148856g7.A05(C24571ArI.A01(interfaceC001000lA00, 17), new C24579ArQ(this, interfaceC001000lA00, 10), new C24579ArQ(interfaceC001000lA00, 9), c020809tA1B);
    }
}
