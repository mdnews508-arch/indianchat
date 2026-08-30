package com.whatsapp.eventsv2.ui.info;

import X.AbstractC31894DxJ;
import X.AbstractC39300HTb;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C015707m;
import X.C37685GhR;
import X.C3D9;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC35026Fcv;
import X.DialogInterfaceOnShowListenerC35037Fd6;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class EventRemoveGuestConfirmationDialog extends WaDialogFragment {
    public static final void A00(EventRemoveGuestConfirmationDialog eventRemoveGuestConfirmationDialog, String str) {
        C015707m[] c015707mArrA1b;
        String string = eventRemoveGuestConfirmationDialog.A1B().getString("USER_JID");
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        if (string.length() == 0) {
            Log.w("EventRemoveGuestConfirmationDialog/sendResult missing user jid arg");
            c015707mArrA1b = new C015707m[1];
            AbstractC466525s.A1R("ACTION", "FAILURE", c015707mArrA1b, 0);
        } else {
            c015707mArrA1b = AbstractC31894DxJ.A1b();
            AbstractC466525s.A1R("USER_JID_RAW", string, c015707mArrA1b, 0);
            AbstractC466525s.A1R("ACTION", str, c015707mArrA1b, 1);
        }
        C3D9.A00(AbstractC39300HTb.A00(c015707mArrA1b), eventRemoveGuestConfirmationDialog, "EventRemoveGuestConfirmationResult");
        eventRemoveGuestConfirmationDialog.A2H();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Context contextA1A = A1A();
        String string = A1B().getString("DISPLAY_LABEL");
        String str = Voip.REJECT_REASON_DECLINED;
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        String string2 = A1B().getString("EVENT_NAME");
        if (string2 != null) {
            str = string2;
        }
        boolean z = A1B().getBoolean("HAS_INVITE_LINK", false);
        boolean z2 = A1B().getBoolean("IS_PHONE_NUMBER", false);
        int i = R.string._name_removed__res_0x7f1217fc;
        if (z2) {
            i = R.string._name_removed__res_0x7f1217fd;
        }
        String strA0h = AbstractC466725u.A0h(contextA1A, str, AbstractC466525s.A1a(string, 0), 1, i);
        if (z) {
            strA0h = AnonymousClass000.A05("\n\n", contextA1A.getString(R.string._name_removed__res_0x7f1217fe), AnonymousClass000.A09(strA0h));
        }
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(contextA1A);
        c37685GhRA0y.A0a(strA0h);
        DialogInterfaceOnClickListenerC35026Fcv.A01(c37685GhRA0y, this, 19, R.string._name_removed__res_0x7f1217ff);
        c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC35026Fcv(this, 20), android.R.string.cancel);
        if (z) {
            c37685GhRA0y.A0P(new DialogInterfaceOnClickListenerC35026Fcv(this, 21), R.string._name_removed__res_0x7f121800);
        }
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
        if (z) {
            dialogInterfaceC37686GhWCreate.setOnShowListener(new DialogInterfaceOnShowListenerC35037Fd6(contextA1A, dialogInterfaceC37686GhWCreate, 2));
        }
        return dialogInterfaceC37686GhWCreate;
    }
}
