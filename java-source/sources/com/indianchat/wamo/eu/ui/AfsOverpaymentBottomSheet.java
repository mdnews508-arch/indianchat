package com.whatsapp.wamo.eu.ui;

import X.AbstractC000900k;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0M9;
import X.C0YQ;
import X.C152126mz;
import X.C192798bY;
import X.C195348fn;
import X.C197048jP;
import X.C1IN;
import X.C22740zI;
import X.C24437Ap8;
import X.C24569ArG;
import X.FDL;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35385Fij;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class AfsOverpaymentBottomSheet extends WDSBottomSheetDialogFragment {
    public FDL A00;
    public final C05C A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final int A06 = R.layout._name_removed__res_0x7f0e0143;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C195348fn c195348fn = new C195348fn(this, null, 8);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c195348fn, c22740zIA0G);
        UXLog.setOnClickListener(this.A03.getValue(), new ViewOnClickListenerC35385Fij(this, 23), -1640379098);
        UXLog.setOnClickListener(this.A04.getValue(), new ViewOnClickListenerC35385Fij(this, 24), -1221448834);
        C0M9 c0m9 = (C0M9) this.A05.getValue();
        AbstractC07950Ym.A02(numA0p, c0yq, new C195348fn(c0m9, null, 9), C1IN.A00(c0m9));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A06;
    }

    public AfsOverpaymentBottomSheet() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C197048jP(new C197048jP(this, 6), 7));
        C020809t c020809tA1B = AbstractC466425r.A1B(C152126mz.class);
        this.A05 = AbstractC148856g7.A05(new C24437Ap8(interfaceC001000lA00, 1), new C24569ArG(this, interfaceC001000lA00, 18), new C24569ArG(interfaceC001000lA00, 17), c020809tA1B);
        this.A01 = C05D.A00(3908);
        this.A02 = AbstractC148866g8.A0O(this, new C192798bY(this, 4));
        this.A03 = AbstractC148866g8.A0O(this, new C192798bY(this, 5));
        this.A04 = AbstractC148866g8.A0O(this, new C192798bY(this, 6));
    }
}
