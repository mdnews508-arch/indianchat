package com.whatsapp.community.product.suspend;

import X.AbstractC34921FbA;
import X.AbstractC466525s;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C37684GhQ;
import X.C3Iy;
import X.InterfaceC001500s;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class CommunityIntegrityDeactivatedDialogFragment extends WaDialogFragment {
    public InterfaceC001500s A00 = AbstractC466525s.A0R();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1I);
        C3Iy c3Iy = new C3Iy(this, activityC03770HoA1I, 9);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f120e52);
        c37684GhQA03.setNegativeButton(R.string._name_removed__res_0x7f124f6a, c3Iy);
        c37684GhQA03.setPositiveButton(R.string._name_removed__res_0x7f121e0c, null);
        return AbstractC466525s.A0H(c37684GhQA03);
    }
}
