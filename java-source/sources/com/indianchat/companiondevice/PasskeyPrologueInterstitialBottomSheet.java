package com.whatsapp.companiondevice;

import X.AbstractC466125o;
import X.AbstractC466825v;
import X.AbstractC81853lo;
import X.BKR;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C122095cY;
import X.C3ZT;
import X.C60962ps;
import X.C70443Gu;
import X.DFB;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC31568Drg;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class PasskeyPrologueInterstitialBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC31568Drg A00;

    /* JADX WARN: Code duplicated, block: B:10:0x0039  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        int i2;
        BKR bkrForNumber;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Context contextA1A = A1A();
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466125o.A0A(view, R.id.passkey_prologue_interstitial_root_layout);
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
        Drawable drawableA00 = AbstractC81853lo.A00(contextA1A, R.drawable.wds_picto_bs_computer_and_phone);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null && (i2 = bundle2.getInt("device_type_number", -1)) >= 0 && (bkrForNumber = BKR.forNumber(i2)) != null) {
            switch (bkrForNumber.ordinal()) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    i = R.string._name_removed__res_0x7f123cee;
                    break;
                default:
                    i = R.string._name_removed__res_0x7f123ced;
                    break;
            }
        } else {
            i = R.string._name_removed__res_0x7f123ced;
        }
        wDSTextLayout.setTextLayoutViewState(new C60962ps(null, null, new C70443Gu(drawableA00, null, enumC33813Exi, C3ZT.A00, contextA1A.getString(i), contextA1A.getString(R.string._name_removed__res_0x7f123cec), 0), EnumC33815Exk.A03, null, null, C02S.A00, true));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2S() {
        InterfaceC31568Drg interfaceC31568Drg = this.A00;
        if (interfaceC31568Drg != null) {
            PasskeyPrologueInterstitialActivity passkeyPrologueInterstitialActivity = (PasskeyPrologueInterstitialActivity) interfaceC31568Drg;
            Log.i("PasskeyPrologueInterstitialActivity/onCancelClicked → V3Manager.cancelRegistration");
            CompanionRegOverSideChannelV3Manager.A02((CompanionRegOverSideChannelV3Manager) C05C.A02(passkeyPrologueInterstitialActivity.A01));
            ((DFB) C05C.A02(passkeyPrologueInterstitialActivity.A00)).A03();
            passkeyPrologueInterstitialActivity.finish();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0e61;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
