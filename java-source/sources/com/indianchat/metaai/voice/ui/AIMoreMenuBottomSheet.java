package com.whatsapp.metaai.voice.ui;

import X.AbstractC148866g8;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C000700h;
import X.C04350Jw;
import X.C0S4;
import X.C31024Dgf;
import X.C31287DmP;
import X.D7O;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class AIMoreMenuBottomSheet extends WDSBottomSheetDialogFragment {
    public Function0 A00;
    public Function0 A01;
    public Function0 A02;
    public final int A09 = R.layout._name_removed__res_0x7f0e0175;
    public final InterfaceC001000l A05 = AbstractC148866g8.A0O(this, new C31024Dgf(this, 42));
    public final InterfaceC001000l A06 = AbstractC148866g8.A0O(this, new C31024Dgf(this, 43));
    public final InterfaceC001000l A04 = AbstractC148866g8.A0O(this, new C31024Dgf(this, 44));
    public final InterfaceC001000l A03 = AbstractC148866g8.A0O(this, new C31024Dgf(this, 45));
    public final InterfaceC001000l A07 = AbstractC148866g8.A0O(this, new C31024Dgf(this, 46));
    public final InterfaceC001000l A08 = AbstractC148866g8.A0O(this, new C31024Dgf(this, 47));

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001000l interfaceC001000l = this.A05;
        AbstractC465925m.A05(interfaceC001000l).setEnabled(A1B().getBoolean("arg_keyboard_enabled", true));
        UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 6), 2141771528);
        if (!A1B().getBoolean("arg_keyboard_enabled", true)) {
            AbstractC466725u.A1K(this.A06, 0);
        }
        boolean z = A1B().getBoolean("arg_camera_visible", true);
        View viewA05 = AbstractC465925m.A05(this.A03);
        if (z) {
            UXLog.setOnClickListener(viewA05, D7O.A00(this, 7), -473635048);
        } else {
            viewA05.setVisibility(8);
        }
        boolean z2 = A1B().getBoolean("arg_gallery_visible", true);
        View viewA06 = AbstractC465925m.A05(this.A04);
        if (z2) {
            UXLog.setOnClickListener(viewA06, D7O.A00(this, 8), 505394925);
        } else {
            viewA06.setVisibility(8);
        }
        C0S4.A0l(AbstractC465925m.A05(this.A08), true);
        Object objA01 = C04350Jw.A01(A1A(), 2804);
        AbstractC466025n.A1W(new C31287DmP(objA01, this, null, 7), AbstractC466625t.A0G(this));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150285;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A09;
    }
}
