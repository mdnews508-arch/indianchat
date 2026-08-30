package com.whatsapp.eventsv2.ui.composer;

import X.AbstractC000900k;
import X.AbstractC466825v;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.C02S;
import X.C34998FcT;
import X.C76743cT;
import X.DialogInterfaceOnClickListenerC32031E0y;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class EventDatePickerDialog extends WaDialogFragment {
    public final InterfaceC001000l A03 = AbstractC70693Ia.A03(this, "ARG_RESULT_KEY");
    public final InterfaceC001000l A04 = AbstractC70693Ia.A02(this, "ARG_YEAR");
    public final InterfaceC001000l A02 = AbstractC70693Ia.A02(this, "ARG_MONTH");
    public final InterfaceC001000l A00 = AbstractC70693Ia.A02(this, "ARG_DAY");
    public final InterfaceC001000l A01 = AbstractC000900k.A00(C02S.A0C, new C76743cT("ARG_MIN_DATE_MS", 7, this));

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        DialogInterfaceOnClickListenerC32031E0y dialogInterfaceOnClickListenerC32031E0y = new DialogInterfaceOnClickListenerC32031E0y(A1A(), new C34998FcT(this, 2), AnonymousClass000.A01(this.A04), AnonymousClass000.A01(this.A02), AnonymousClass000.A01(this.A00));
        dialogInterfaceOnClickListenerC32031E0y.A01.setMinDate(AbstractC466825v.A0B(this.A01));
        return dialogInterfaceOnClickListenerC32031E0y;
    }
}
