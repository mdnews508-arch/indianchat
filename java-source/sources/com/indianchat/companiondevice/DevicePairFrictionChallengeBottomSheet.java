package com.whatsapp.companiondevice;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C122095cY;
import X.C3GX;
import X.C3KG;
import X.C3ZT;
import X.C55842dZ;
import X.C60962ps;
import X.C70443Gu;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC80693jt;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class DevicePairFrictionChallengeBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC80693jt A00;
    public final C05C A01 = AbstractC466025n.A0T();
    public final C05C A02 = AbstractC466025n.A0M();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        String string = A1B().getString("arg_companion_location");
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.device_pair_challenges_friction_root_layout);
        CharSequence charSequenceA1O = string == null ? A1O(R.string.device_pair_friction_challenge_screen_fallback_description) : Html.fromHtml(AbstractC466425r.A0x(this, string, AbstractC465925m.A1a(), 0, R.string.device_pair_friction_challenge_screen_description));
        C000700h.A09(charSequenceA1O);
        wDSTextLayoutA0c.setTextLayoutViewState(new C60962ps(C3GX.A00(C3KG.A00(this, 33), AbstractC466525s.A0u(this, R.string.device_pair_friction_challenge_screen_button_link_device)), C3GX.A00(C3KG.A00(this, 34), AbstractC466525s.A0u(this, R.string.device_pair_friction_challenge_screen_button_dont_link)), new C70443Gu(null, null, EnumC33813Exi.A02, C3ZT.A00, A1O(R.string.device_pair_friction_challenge_screen_heading), charSequenceA1O, 0), EnumC33815Exk.A03, null, null, C02S.A00, true));
        A00(this, 0);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2S() {
        A00(this, 1);
        InterfaceC80693jt interfaceC80693jt = this.A00;
        if (interfaceC80693jt != null) {
            interfaceC80693jt.BgZ();
        }
        AbstractC466225p.A16(this.A01).A0J(A1O(R.string.device_pair_friction_challenge_screen_not_linked_toast), 1);
    }

    public static final void A00(DevicePairFrictionChallengeBottomSheet devicePairFrictionChallengeBottomSheet, int i) {
        long j = devicePairFrictionChallengeBottomSheet.A1B().getLong("time_spent_fetching_location");
        int i2 = devicePairFrictionChallengeBottomSheet.A1B().getString("arg_companion_location") == null ? 0 : 1;
        C55842dZ c55842dZ = new C55842dZ();
        c55842dZ.A00 = Integer.valueOf(i2);
        c55842dZ.A02 = Long.valueOf(j);
        c55842dZ.A01 = Integer.valueOf(i);
        AbstractC466325q.A13(devicePairFrictionChallengeBottomSheet.A02, c55842dZ);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0v(c122095cY);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout.device_pair_challenges_friction_bottom_sheet;
    }
}
