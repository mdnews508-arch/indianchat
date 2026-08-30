package com.whatsapp.consumer;

import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.C37684GhQ;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public class DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        c37684GhQA0x.A04(R.string._name_removed__res_0x7f124d79);
        c37684GhQA0x.A03(R.string.device_unsupported);
        c37684GhQA0x.A0J(false);
        AbstractC466725u.A1B(c37684GhQA0x);
        return c37684GhQA0x.create();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        AbstractC466825v.A11(this);
    }
}
