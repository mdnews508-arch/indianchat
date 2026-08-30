package com.whatsapp.eventsv2.ui.dialogs;

import X.AbstractC32971bt;
import X.AbstractC466625t;
import X.C02S;
import X.C37685GhR;
import X.DialogInterfaceOnClickListenerC35026Fcv;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class EventsCompanionRedirectDialog extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Integer num;
        int i;
        int i2;
        String string = A1B().getString("variant");
        if (string == null || string.equals("CREATE_EVENT")) {
            num = C02S.A00;
        } else if (string.equals("EDIT_EVENT")) {
            num = C02S.A01;
        } else if (string.equals("SCHEDULE_CALL")) {
            num = C02S.A0C;
        } else {
            if (!string.equals("VIEW_INVITE")) {
                throw AbstractC32971bt.A0O(string);
            }
            num = C02S.A0N;
        }
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
        int iIntValue = num.intValue();
        switch (iIntValue) {
            case 0:
                i = R.string._name_removed__res_0x7f121728;
                break;
            case 1:
                i = R.string._name_removed__res_0x7f12172b;
                break;
            case 2:
                i = R.string._name_removed__res_0x7f12172d;
                break;
            default:
                i = R.string._name_removed__res_0x7f12172f;
                break;
        }
        c37685GhRA0y.A0L(i);
        switch (iIntValue) {
            case 0:
                i2 = R.string._name_removed__res_0x7f121727;
                break;
            case 1:
                i2 = R.string._name_removed__res_0x7f12172a;
                break;
            case 2:
                i2 = R.string._name_removed__res_0x7f12172c;
                break;
            default:
                i2 = R.string._name_removed__res_0x7f12172e;
                break;
        }
        c37685GhRA0y.A0K(i2);
        DialogInterfaceOnClickListenerC35026Fcv.A01(c37685GhRA0y, this, 17, R.string._name_removed__res_0x7f121729);
        return c37685GhRA0y.create();
    }
}
