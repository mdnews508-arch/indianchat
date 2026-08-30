package com.whatsapp.profile.fragments;

import X.A2J;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C00C;
import X.C22380yi;
import X.C23959AgC;
import X.C473728p;
import X.C79273hT;
import X.C79313hX;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import com.whatsapp.ui.compose.WaComposeBottomSheetFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class UsernameEditBottomSheetFragment extends WaComposeBottomSheetFragment {
    public final InterfaceC001000l A01 = C79273hT.A00(this, new C79273hT(this, 15), new C79313hX(this, 12), AbstractC466425r.A1B(C22380yi.class), 16);
    public final A2J A00 = (A2J) C00C.A02(90);
    public final InterfaceC020009l A03 = AbstractC466525s.A0I(new C23959AgC(this, 9), -1988848284);
    public final C473728p A02 = C473728p.A00(this, 18);

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0X = true;
        this.A02.A01();
    }

    @Override // com.whatsapp.ui.compose.WaComposeBottomSheetFragment
    public InterfaceC020009l A2Z() {
        return this.A03;
    }
}
