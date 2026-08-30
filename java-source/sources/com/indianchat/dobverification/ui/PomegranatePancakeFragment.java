package com.whatsapp.dobverification.ui;

import X.AbstractC148856g7;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C23925Afe;
import X.C24346AnZ;
import X.C24568ArF;
import X.C24580ArR;
import X.C92m;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;

/* JADX INFO: loaded from: classes6.dex */
public final class PomegranatePancakeFragment extends PearPancakeFragment {
    public final InterfaceC001000l A00;

    @Override // com.whatsapp.dobverification.ui.PearPancakeFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC466625t.A0G(this).A01(C24346AnZ.A01(this, null, 28));
    }

    public PomegranatePancakeFragment() {
        InterfaceC001000l interfaceC001000lA00 = C24568ArF.A00(C02S.A0C, new C23925Afe(this, 27), 18);
        C020809t c020809tA1B = AbstractC466425r.A1B(C92m.class);
        this.A00 = AbstractC148856g7.A05(new C24568ArF(interfaceC001000lA00, 19), new C24580ArR(this, interfaceC001000lA00, 22), new C24580ArR(interfaceC001000lA00, 21), c020809tA1B);
    }
}
