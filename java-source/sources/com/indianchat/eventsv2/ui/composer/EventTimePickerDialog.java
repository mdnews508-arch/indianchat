package com.whatsapp.eventsv2.ui.composer;

import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.C35001FcW;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.app.TimePickerDialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class EventTimePickerDialog extends WaDialogFragment {
    public final InterfaceC001000l A02 = AbstractC70693Ia.A03(this, "ARG_RESULT_KEY");
    public final InterfaceC001000l A00 = AbstractC70693Ia.A02(this, "ARG_HOUR");
    public final InterfaceC001000l A01 = AbstractC70693Ia.A02(this, "ARG_MINUTE");

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        return new TimePickerDialog(A1A(), new C35001FcW(this, 1), AnonymousClass000.A01(this.A00), AnonymousClass000.A01(this.A01), false);
    }
}
