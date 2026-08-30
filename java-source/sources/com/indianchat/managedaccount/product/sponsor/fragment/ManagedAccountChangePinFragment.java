package com.whatsapp.managedaccount.product.sponsor.fragment;

import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C2066891k;
import X.C60392m6;
import X.C69543Cz;
import X.C77303dO;
import X.C79293hV;
import X.C79323hY;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.ui.compose.WaComposeFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class ManagedAccountChangePinFragment extends WaComposeFragment {
    public final InterfaceC001000l A01 = C79293hV.A00(this, new C79293hV(this, 7), new C79323hY(this, 36), AbstractC466425r.A1B(C2066891k.class), 8);
    public final InterfaceC001000l A02 = C79293hV.A00(this, new C79293hV(this, 9), new C79323hY(this, 37), AbstractC466425r.A1B(C60392m6.class), 10);
    public final C05C A00 = AnonymousClass056.A00(33151);
    public final InterfaceC020009l A03 = AbstractC466525s.A0I(C77303dO.A00(this, 29), 416329987);

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        ((C69543Cz) C05C.A02(this.A00)).A01(null, null, null, 12, 7);
    }

    @Override // com.whatsapp.ui.compose.WaComposeFragment
    public InterfaceC020009l A2G() {
        return this.A03;
    }
}
