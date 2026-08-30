package com.whatsapp.companiondevice;

import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C122095cY;
import X.C3GX;
import X.C3KG;
import X.C3ZT;
import X.C60962ps;
import X.C70443Gu;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC80693jt;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class DefenseModeFrictionBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC80693jt A00;
    public final C05C A01 = AbstractC466025n.A0T();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.defense_mode_friction_root_layout);
        C70443Gu c70443Gu = new C70443Gu(null, null, EnumC33813Exi.A02, C3ZT.A00, A1O(R.string._name_removed__res_0x7f121271), A1O(R.string._name_removed__res_0x7f121270), 0);
        EnumC33815Exk enumC33815Exk = EnumC33815Exk.A03;
        wDSTextLayoutA0c.setTextLayoutViewState(new C60962ps(C3GX.A00(C3KG.A00(this, 31), AbstractC466525s.A0u(this, R.string.device_pair_friction_challenge_screen_button_dont_link)), C3GX.A00(C3KG.A00(this, 32), AbstractC466525s.A0u(this, R.string.device_pair_friction_challenge_screen_button_link_device)), c70443Gu, enumC33815Exk, null, null, C02S.A00, true));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2S() {
        InterfaceC80693jt interfaceC80693jt = this.A00;
        if (interfaceC80693jt != null) {
            interfaceC80693jt.BgZ();
        }
        AbstractC466225p.A16(this.A01).A0J(A1O(R.string.device_pair_friction_challenge_screen_not_linked_toast), 1);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e06e0;
    }
}
