package com.whatsapp.permission;

import X.ABM;
import X.AJA;
import X.AbstractC148866g8;
import X.AbstractC202168rl;
import X.AbstractC39387HWl;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81853lo;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0BN;
import X.C122095cY;
import X.C3GX;
import X.C3ZT;
import X.C60962ps;
import X.C70443Gu;
import X.C9FT;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC001500s;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class NotificationPermissionWDSBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0M();
    public final C05C A01 = AbstractC466025n.A0K();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.notification_permission_wds_root_layout);
        String strA00 = AbstractC39387HWl.A00(A1A());
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        boolean zA02 = ABM.A02(AbstractC465925m.A0u(interfaceC001500s));
        Bundle bundle2 = ((Fragment) this).A06;
        C70443Gu c70443Gu = new C70443Gu((bundle2 == null || (i = bundle2.getInt("header_icon_res_id", 0)) == 0) ? null : AbstractC81853lo.A00(A1A(), i), null, EnumC33813Exi.A02, C3ZT.A00, AbstractC466425r.A0x(this, strA00, new Object[1], 0, R.string._name_removed__res_0x7f12293c), AbstractC466425r.A0x(this, strA00, new Object[1], 0, R.string._name_removed__res_0x7f12293b), 0);
        EnumC33815Exk enumC33815Exk = EnumC33815Exk.A03;
        String strA1O = zA02 ? A1O(R.string._name_removed__res_0x7f121596) : A1O(R.string._name_removed__res_0x7f12310c);
        C000700h.A09(strA1O);
        wDSTextLayoutA0c.setTextLayoutViewState(new C60962ps(new C3GX(AJA.A00(this, 39), strA1O), null, c70443Gu, enumC33815Exk, null, null, C02S.A00, true));
        AbstractC148866g8.A1O(AbstractC465925m.A0u(interfaceC001500s).A0O().A01(), "notification_nag_last_shown_time_key", AbstractC466325q.A02(this.A00));
        AbstractC202168rl.A1S(AbstractC465925m.A0u(interfaceC001500s).A0O(), "notification_nag_count_key", AbstractC465925m.A0u(interfaceC001500s).A0O().A02().getInt("notification_nag_count_key", 0) + 1);
        A00(this, 0);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.cancel), AJA.A00(this, 40), 1945387581);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2S() {
        A00(this, 1);
    }

    public static final void A00(NotificationPermissionWDSBottomSheet notificationPermissionWDSBottomSheet, int i) {
        C9FT c9ft = new C9FT();
        c9ft.A00 = Integer.valueOf(i);
        ((C0BN) C05C.A02(notificationPermissionWDSBottomSheet.A02)).CBh(c9ft);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0e1c;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
