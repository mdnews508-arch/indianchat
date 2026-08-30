package com.whatsapp.payments.indiaupi.common.ui.splitpayment;

import X.AbstractC202208rp;
import X.AbstractC25328B9w;
import X.AbstractC34980FcB;
import X.AbstractC39300HTb;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.C000700h;
import X.C015707m;
import X.C05C;
import X.C0JC;
import X.C37685GhR;
import X.DialogInterfaceOnClickListenerC29796D3d;
import X.GOV;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class MarkAsPaidConfirmationDialog extends WaDialogFragment {
    public final C05C A00 = AbstractC25328B9w.A06();

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        String string = A1B().getString("arg_participant_jid");
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        A00(this, string);
    }

    public static final void A00(MarkAsPaidConfirmationDialog markAsPaidConfirmationDialog, String str) {
        C0JC c0jcA1L = markAsPaidConfirmationDialog.A1L();
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466525s.A1R("result_confirmed", false, c015707mArr, 0);
        AbstractC466825v.A1E("result_participant_jid", str, c015707mArr);
        c0jcA1L.A0x("mark_as_paid_confirmation_request", AbstractC39300HTb.A00(c015707mArr));
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String string = A1B().getString("arg_participant_jid");
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        GOV govAfG = AbstractC202208rp.A0i(this.A00.A00).AfG();
        if (govAfG != null) {
            AbstractC34980FcB.A09(govAfG, null, null, "mark_as_paid_split_dialog", null, "split_details", 0);
        }
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123e4c);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123e4b);
        c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC29796D3d(this, string, 0), R.string._name_removed__res_0x7f123e4a);
        c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC29796D3d(this, string, 1), R.string._name_removed__res_0x7f124ddc);
        return c37685GhRA0y.create();
    }
}
