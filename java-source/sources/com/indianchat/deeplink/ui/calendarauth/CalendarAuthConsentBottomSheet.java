package com.whatsapp.deeplink.ui.calendarauth;

import X.AbstractC466525s;
import X.AbstractC466825v;
import X.C000700h;
import X.C02S;
import X.C0S4;
import X.C115235Ei;
import X.C122095cY;
import X.C3GX;
import X.C3ZT;
import X.C60962ps;
import X.C70443Gu;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.ViewOnClickListenerC127745m7;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class CalendarAuthConsentBottomSheet extends WDSBottomSheetDialogFragment {
    public C115235Ei A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) C0S4.A04(view, R.id.calendar_auth_consent_root_layout);
        C70443Gu c70443Gu = new C70443Gu(null, null, EnumC33813Exi.A02, C3ZT.A00, A1O(R.string._name_removed__res_0x7f120992), A1O(R.string._name_removed__res_0x7f120991), 0);
        EnumC33815Exk enumC33815Exk = EnumC33815Exk.A03;
        wDSTextLayout.setTextLayoutViewState(new C60962ps(new C3GX(ViewOnClickListenerC127745m7.A00(this, 22), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12098f)), new C3GX(ViewOnClickListenerC127745m7.A00(this, 23), AbstractC466525s.A0u(this, android.R.string.cancel)), c70443Gu, enumC33815Exk, null, null, C02S.A00, true));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
