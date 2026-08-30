package com.whatsapp.companiondevice;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466825v;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C122095cY;
import X.C3GX;
import X.C3ZT;
import X.C60962ps;
import X.C70443Gu;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC145666ak;
import X.ViewOnClickListenerC127745m7;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class CompanionPlatformRestrictedBottomSheet extends WDSBottomSheetDialogFragment {
    public boolean A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Context contextA1A = A1A();
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466125o.A0A(view, R.id.companion_platform_restricted_root_layout);
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
        wDSTextLayout.setTextLayoutViewState(new C60962ps(new C3GX(ViewOnClickListenerC127745m7.A00(this, 5), AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1229c2)), null, new C70443Gu(AbstractC81853lo.A00(contextA1A, R.drawable.wds_picto_bs_computer_and_phone), null, enumC33813Exi, C3ZT.A00, contextA1A.getString(R.string.device_linking_platform_restricted_title), AnonymousClass000.A05("\n\n", AbstractC466025n.A1M(contextA1A, R.string.device_linking_platform_restricted_use_browser), AnonymousClass000.A09(AbstractC466025n.A1M(contextA1A, R.string.device_linking_platform_restricted_not_official))), 0), EnumC33815Exk.A03, null, null, C02S.A00, true));
    }

    public static final void A00(CompanionPlatformRestrictedBottomSheet companionPlatformRestrictedBottomSheet) {
        InterfaceC145666ak interfaceC145666ak;
        if (companionPlatformRestrictedBottomSheet.A00) {
            return;
        }
        companionPlatformRestrictedBottomSheet.A00 = true;
        LayoutInflater.Factory factoryA1H = companionPlatformRestrictedBottomSheet.A1H();
        if (!(factoryA1H instanceof InterfaceC145666ak) || (interfaceC145666ak = (InterfaceC145666ak) factoryA1H) == null) {
            return;
        }
        interfaceC145666ak.Bcf();
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public void A2G() {
        A00(this);
        super.A2G();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
