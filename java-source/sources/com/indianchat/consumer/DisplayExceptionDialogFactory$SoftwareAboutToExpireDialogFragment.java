package com.whatsapp.consumer;

import X.ADS;
import X.C00C;
import X.C31948DyB;
import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public class DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment extends WaDialogFragment {
    public ADS A01 = (ADS) C00C.A02(82448);
    public C31948DyB A00 = (C31948DyB) C00C.A02(49887);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Log.i("home/dialog software-about-to-expire");
        return this.A00.A01(A1I(), this.A01);
    }
}
