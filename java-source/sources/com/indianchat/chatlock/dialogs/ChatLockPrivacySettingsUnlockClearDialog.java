package com.whatsapp.chatlock.dialogs;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.C05C;
import X.C05D;
import X.C37685GhR;
import X.C3D2;
import X.C3Iy;
import X.EnumC96874ad;
import X.InterfaceC001500s;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class ChatLockPrivacySettingsUnlockClearDialog extends WaDialogFragment {
    public final C05C A00 = C05D.A00(4014);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C3D2 c3d2 = (C3D2) interfaceC001500s.get();
        Integer numA16 = AbstractC466125o.A16();
        Integer numA1H = AbstractC466025n.A1H();
        c3d2.A04(null, numA16, numA1H, 7);
        ((C3D2) interfaceC001500s.get()).A04(null, numA16, numA1H, 16);
        ((WaDialogFragment) this).A07 = EnumC96874ad.A05;
        Bundle bundleA04 = AbstractC465925m.A04();
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120cb5);
        c37685GhRA0y.A0a(A1O(R.string._name_removed__res_0x7f120cb4));
        c37685GhRA0y.A0Q(new C3Iy(bundleA04, this, 6), R.string._name_removed__res_0x7f120cb3);
        c37685GhRA0y.A0O(new C3Iy(bundleA04, this, 7), R.string._name_removed__res_0x7f124ddc);
        return c37685GhRA0y.create();
    }
}
