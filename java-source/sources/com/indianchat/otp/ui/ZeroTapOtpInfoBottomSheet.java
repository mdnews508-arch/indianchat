package com.whatsapp.otp.ui;

import X.AJA;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC81853lo;
import X.C000700h;
import X.C05C;
import X.C122095cY;
import X.C3GX;
import X.C3ZT;
import X.C60952pr;
import X.C70443Gu;
import X.EnumC33813Exi;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class ZeroTapOtpInfoBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AbstractC466525s.A0R();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A03;
        C70443Gu c70443Gu = new C70443Gu(AbstractC81853lo.A00(A1A(), R.drawable.wds_picto_lock), null, enumC33813Exi, C3ZT.A00, A1O(R.string._name_removed__res_0x7f124cfd), A1O(R.string._name_removed__res_0x7f124cfc), 0);
        AbstractC466725u.A0c(view, R.id.zero_tap_otp_info_bottom_sheet).setTextLayoutViewState(new C60952pr(new C3GX(AJA.A00(this, 11), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1220c2)), new C3GX(AJA.A00(this, 12), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121433)), c70443Gu, null, null));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e1610;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }
}
