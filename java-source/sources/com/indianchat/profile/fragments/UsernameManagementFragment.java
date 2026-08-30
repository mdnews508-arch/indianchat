package com.whatsapp.profile.fragments;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C05C;
import X.C22380yi;
import X.C76833cc;
import X.C77303dO;
import X.C79273hT;
import X.C79313hX;
import X.C91L;
import X.C92t;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import com.whatsapp.ui.compose.WaComposeFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class UsernameManagementFragment extends WaComposeFragment {
    public final InterfaceC001000l A04 = C79273hT.A00(this, new C79273hT(this, 25), new C79313hX(this, 17), AbstractC466425r.A1B(C92t.class), 26);
    public final InterfaceC001000l A03 = C79273hT.A00(this, new C79273hT(this, 27), new C79313hX(this, 18), AbstractC466425r.A1B(C22380yi.class), 28);
    public final InterfaceC001000l A05 = C79273hT.A00(this, new C79273hT(this, 29), new C79313hX(this, 19), AbstractC466425r.A1B(C91L.class), 30);
    public final C05C A01 = AbstractC466025n.A0L();
    public final C05C A00 = AbstractC466025n.A0T();
    public final InterfaceC001000l A02 = C76833cc.A01(this, 23);
    public final InterfaceC020009l A06 = AbstractC466525s.A0I(C77303dO.A00(this, 45), 1996477482);

    @Override // com.whatsapp.ui.compose.WaComposeFragment
    public InterfaceC020009l A2G() {
        return this.A06;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        InterfaceC001000l interfaceC001000l = this.A04;
        C92t c92t = (C92t) interfaceC001000l.getValue();
        (((CharSequence) AbstractC465925m.A1N(c92t.A0J).getValue()).length() == 0 ? c92t.A0E : c92t.A0F).A01();
        ((C92t) interfaceC001000l.getValue()).A0g();
    }
}
