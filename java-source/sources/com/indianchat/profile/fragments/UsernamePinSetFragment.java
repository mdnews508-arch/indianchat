package com.whatsapp.profile.fragments;

import X.A2J;
import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC466425r;
import X.C000700h;
import X.C00C;
import X.C020809t;
import X.C02S;
import X.C22380yi;
import X.C23911AfQ;
import X.C23959AgC;
import X.C24152AjM;
import X.C24577ArO;
import X.C24578ArP;
import X.C473728p;
import X.C92L;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.ui.compose.WaComposeFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class UsernamePinSetFragment extends WaComposeFragment {
    public final A2J A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC020009l A03;
    public final C473728p A04;

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        String strA1F = AbstractC202168rl.A1F(AbstractC202178rm.A0z(this.A01).A04);
        if (strA1F != null) {
            ((C92L) this.A02.getValue()).A00 = strA1F;
        }
    }

    public UsernamePinSetFragment() {
        InterfaceC001000l interfaceC001000lA01 = C24577ArO.A01(C02S.A0C, C24577ArO.A02(this, 43), 44);
        C020809t c020809tA1B = AbstractC466425r.A1B(C92L.class);
        this.A02 = AbstractC148856g7.A05(C24577ArO.A02(interfaceC001000lA01, 45), new C24578ArP(this, interfaceC001000lA01, 9), new C24578ArP(interfaceC001000lA01, 8), c020809tA1B);
        this.A01 = C24577ArO.A00(this, C24577ArO.A02(this, 41), new C24578ArP(this, 7), AbstractC466425r.A1B(C22380yi.class), 42);
        this.A00 = (A2J) C00C.A02(90);
        this.A03 = C24152AjM.A01(new C23959AgC(this, 15), 675710314);
        this.A04 = C23911AfQ.A01(this, 44);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A04.A01();
    }
}
