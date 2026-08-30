package com.whatsapp.conversation.conversationrow.message;

import X.AbstractC31897DxM;
import X.AbstractC34921FbA;
import X.AbstractC466525s;
import X.ActivityC03770Ho;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC35026Fcv;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class UnstarAllDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1I);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f12449d);
        DialogInterfaceOnClickListenerC35026Fcv.A00(c37684GhQA03, activityC03770HoA1I, 4, R.string._name_removed__res_0x7f12449e);
        AbstractC31897DxM.A1N(c37684GhQA03);
        return AbstractC466525s.A0H(c37684GhQA03);
    }
}
