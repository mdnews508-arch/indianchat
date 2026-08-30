package com.whatsapp.companiondevice;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C122095cY;
import X.C1G2;
import X.C3C3;
import X.C3GX;
import X.C3ZT;
import X.C60922po;
import X.C60962ps;
import X.C70443Gu;
import X.CcB;
import X.D7Q;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.RunnableC30948DfR;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class PasskeyCreateChallengeBottomSheet extends WDSBottomSheetDialogFragment {
    public CcB A00;
    public final C05C A01 = AbstractC466025n.A0T();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466125o.A0A(view, R.id.passkey_create_challenge_root_layout);
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
        C70443Gu c70443Gu = new C70443Gu(AbstractC81853lo.A00(view.getContext(), R.drawable.vec_settings_passkeys_filled_large_wds), null, enumC33813Exi, C3ZT.A00, A1O(R.string._name_removed__res_0x7f122d17), null, 0);
        EnumC33815Exk enumC33815Exk = EnumC33815Exk.A03;
        C3C3[] c3c3Arr = new C3C3[3];
        c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122d13), null, R.drawable.ic_verified_user, false);
        c3c3Arr[1] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122d14), null, R.drawable.ic_fingerprint, false);
        C60922po c60922po = new C60922po(AbstractC466725u.A0q(new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122d15), null, R.drawable.wa_ic_devices, false), c3c3Arr));
        wDSTextLayout.setTextLayoutViewState(new C60962ps(new C3GX(D7Q.A00(this, 8), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122d16)), new C3GX(D7Q.A00(this, 9), AbstractC466525s.A0u(this, R.string.device_pair_friction_challenge_screen_button_dont_link)), c70443Gu, enumC33815Exk, c60922po, null, C02S.A00, true));
        C1G2.A00(wDSTextLayout, new RunnableC30948DfR(wDSTextLayout, wDSTextLayout, 1));
    }

    public static final void A00(PasskeyCreateChallengeBottomSheet passkeyCreateChallengeBottomSheet) {
        CcB ccB = passkeyCreateChallengeBottomSheet.A00;
        if (ccB == null) {
            Log.e("PasskeyCreateChallengeBottomSheet/dismissButtonClick callback null after recreation, suppressing not-linked toast");
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(ccB.A08);
        AbstractC466325q.A1J(sbA08, "/onPasskeyCreateChallenge/do-not-link-device finishing activity now");
        ccB.A06.run();
        AbstractC466225p.A16(passkeyCreateChallengeBottomSheet.A01).A0J(passkeyCreateChallengeBottomSheet.A1O(R.string.device_pair_friction_challenge_screen_not_linked_toast), 1);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0e5c;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2S() {
        A00(this);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
