package com.whatsapp.wamosub.ui.onboarding;

import X.AbstractC000900k;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.BA1;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0YQ;
import X.C22740zI;
import X.C24569ArG;
import X.C2HI;
import X.C78763ga;
import X.C79273hT;
import X.FK4;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.wamosub.ui.BaseWamoSubBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoSubErrorBottomSheet extends BaseWamoSubBottomSheet {
    public final C05C A00 = C05D.A00(2936);
    public final InterfaceC001000l A01;
    public final int A02;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C78763ga c78763ga = new C78763ga(this, null, 40);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, new C78763ga(this, null, 41), AbstractC148906gC.A0M(this, num, c0yq, c78763ga, c22740zIA0G));
        C2HI c2hi = (C2HI) this.A01.getValue();
        ((FK4) C05C.A02(c2hi.A02)).A00(null, BA1.A0h(((Fragment) this).A06), null, 2, 147);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A02;
    }

    public WamoSubErrorBottomSheet() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C79273hT(new C79273hT(this, 47), 48));
        C020809t c020809tA1B = AbstractC466425r.A1B(C2HI.class);
        this.A01 = AbstractC148856g7.A05(new C79273hT(interfaceC001000lA00, 49), new C24569ArG(this, interfaceC001000lA00, 26), new C24569ArG(interfaceC001000lA00, 25), c020809tA1B);
        this.A02 = R.layout._name_removed__res_0x7f0e1593;
    }
}
