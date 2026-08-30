package com.whatsapp.dobverification.ui.consent;

import X.AbstractC148856g7;
import X.AbstractC466425r;
import X.AnonymousClass056;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C23925Afe;
import X.C24568ArF;
import X.C24580ArR;
import X.C9Ew;
import X.C9s7;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.dobverification.ui.consent.common.AgeBanFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class ConsentAgeBanFragment extends AgeBanFragment {
    public final C05C A00 = AnonymousClass056.A00(82546);
    public final InterfaceC001000l A01;

    @Override // com.whatsapp.dobverification.ui.consent.common.AgeBanFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ((C9s7) C05C.A02(this.A00)).A00("age_collection_under13_blocked", "age_collection_under13_blocked", "view", null);
    }

    public ConsentAgeBanFragment() {
        InterfaceC001000l interfaceC001000lA00 = C24568ArF.A00(C02S.A0C, new C23925Afe(this, 32), 24);
        C020809t c020809tA1B = AbstractC466425r.A1B(C9Ew.class);
        this.A01 = AbstractC148856g7.A05(new C24568ArF(interfaceC001000lA00, 25), new C24580ArR(this, interfaceC001000lA00, 27), new C24580ArR(interfaceC001000lA00, 26), c020809tA1B);
    }
}
