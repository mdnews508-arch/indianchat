package com.whatsapp.group.ui.growthlock;

import X.AbstractC34921FbA;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C37684GhQ;
import X.C3Iy;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC001500s;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class InviteLinkUnavailableDialogFragment extends WaDialogFragment {
    public InterfaceC001500s A00 = AbstractC466525s.A0R();

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (A1B().getBoolean("finishCurrentActivity")) {
            AbstractC466825v.A11(this);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        boolean z = A1B().getBoolean("isGroupStillLocked");
        C3Iy c3Iy = new C3Iy(this, activityC03770HoA1I, 24);
        View viewInflate = A1C().inflate(R.layout._name_removed__res_0x7f0e06bb, (ViewGroup) null);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        TextView textView = (TextView) viewInflate;
        int i = R.string._name_removed__res_0x7f122053;
        if (z) {
            i = R.string._name_removed__res_0x7f122051;
        }
        textView.setText(i);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1I);
        c37684GhQA03.A0H(textView);
        int i2 = R.string._name_removed__res_0x7f122052;
        if (z) {
            i2 = R.string._name_removed__res_0x7f122050;
        }
        c37684GhQA03.A03(i2);
        c37684GhQA03.A0J(true);
        c37684GhQA03.A0O(c3Iy, R.string._name_removed__res_0x7f124f6a);
        c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f1229c2);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        dialogInterfaceC37686GhWCreate.setCanceledOnTouchOutside(true);
        return dialogInterfaceC37686GhWCreate;
    }
}
