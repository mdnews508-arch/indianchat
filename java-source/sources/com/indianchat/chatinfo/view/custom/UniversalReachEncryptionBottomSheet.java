package com.whatsapp.chatinfo.view.custom;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.C000700h;
import X.C31032Dgn;
import X.D7T;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class UniversalReachEncryptionBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC001000l A00 = C31032Dgn.A00(this, 12);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e13a8, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001000l interfaceC001000l = this.A00;
        AbstractC465925m.A05(interfaceC001000l).setFocusable(true);
        AbstractC465925m.A1Q(AbstractC465925m.A05(interfaceC001000l));
        UXLog.setOnClickListener(interfaceC001000l.getValue(), D7T.A00(this, 47), -2134193614);
    }
}
