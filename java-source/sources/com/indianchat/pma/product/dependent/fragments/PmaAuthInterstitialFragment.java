package com.whatsapp.pma.product.dependent.fragments;

import X.AbstractC000900k;
import X.AbstractC148856g7;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.C020809t;
import X.C02S;
import X.C2067991v;
import X.C24006Agx;
import X.C24152AjM;
import X.C24356Anj;
import X.C24436Ap7;
import X.C24575ArM;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import android.os.Bundle;
import com.whatsapp.ui.compose.WaComposeFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class PmaAuthInterstitialFragment extends WaComposeFragment {
    public final InterfaceC001000l A00;
    public final InterfaceC020009l A01;

    public PmaAuthInterstitialFragment() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C24436Ap7(new C24436Ap7(this, 40), 41));
        C020809t c020809tA1B = AbstractC466425r.A1B(C2067991v.class);
        this.A00 = AbstractC148856g7.A05(new C24436Ap7(interfaceC001000lA00, 42), new C24575ArM(this, interfaceC001000lA00, 49), new C24575ArM(interfaceC001000lA00, 48), c020809tA1B);
        this.A01 = C24152AjM.A01(C24006Agx.A00(this, 21), 863020681);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC466025n.A1W(C24356Anj.A02(this, null, 33), AbstractC466625t.A0H(this));
    }
}
