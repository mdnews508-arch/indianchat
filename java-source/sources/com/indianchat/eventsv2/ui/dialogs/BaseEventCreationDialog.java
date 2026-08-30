package com.whatsapp.eventsv2.ui.dialogs;

import X.AbstractC39304HTf;
import android.R;
import android.app.Dialog;
import android.os.Bundle;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public abstract class BaseEventCreationDialog extends WaDialogFragment {
    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        Window window;
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setWindowAnimations(0);
        window.setLayout(-1, -1);
        window.setBackgroundDrawableResource(R.color.transparent);
        window.setNavigationBarColor(0);
        window.setStatusBarColor(0);
        AbstractC39304HTf.A00(window, false);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        A2I(2, 0);
    }
}
