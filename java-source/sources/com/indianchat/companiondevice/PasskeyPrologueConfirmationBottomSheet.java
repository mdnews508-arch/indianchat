package com.whatsapp.companiondevice;

import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.BKR;
import X.C000700h;
import X.C02S;
import X.C122095cY;
import X.C3GX;
import X.C3ZT;
import X.C60962ps;
import X.C70443Gu;
import X.D7Q;
import X.DFB;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC31567Drf;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class PasskeyPrologueConfirmationBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC31567Drf A00;

    /* JADX WARN: Code duplicated, block: B:10:0x0032  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        int i2;
        BKR bkrForNumber;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466125o.A0A(view, R.id.passkey_prologue_confirmation_root_layout);
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null && (i2 = bundle2.getInt("device_type_number", -1)) >= 0 && (bkrForNumber = BKR.forNumber(i2)) != null) {
            switch (bkrForNumber.ordinal()) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    i = R.string._name_removed__res_0x7f123ceb;
                    break;
                default:
                    i = R.string._name_removed__res_0x7f123cea;
                    break;
            }
        } else {
            i = R.string._name_removed__res_0x7f123cea;
        }
        wDSTextLayout.setTextLayoutViewState(new C60962ps(new C3GX(D7Q.A00(this, 10), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123ce8)), new C3GX(D7Q.A00(this, 11), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123ce7)), new C70443Gu(null, null, enumC33813Exi, C3ZT.A00, A1O(i), A1O(R.string._name_removed__res_0x7f123ce9), 0), EnumC33815Exk.A03, null, null, C02S.A00, true));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2S() {
        InterfaceC31567Drf interfaceC31567Drf = this.A00;
        if (interfaceC31567Drf != null) {
            PasskeyPrologueConfirmationActivity passkeyPrologueConfirmationActivity = (PasskeyPrologueConfirmationActivity) interfaceC31567Drf;
            DFB.A00(passkeyPrologueConfirmationActivity, "PasskeyPrologueConfirmationActivity/onCancelClicked → V3Manager.cancelRegistration");
            passkeyPrologueConfirmationActivity.finish();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0e60;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
