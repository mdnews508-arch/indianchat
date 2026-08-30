package com.whatsapp.eventsv2.ui.dialogs;

import X.AbstractC466425r;
import X.C000700h;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class EventDeletionLoadingDialog extends BaseEventCreationDialog {
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e07da, false);
    }

    @Override // com.whatsapp.eventsv2.ui.dialogs.BaseEventCreationDialog, com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        A2N(false);
    }
}
