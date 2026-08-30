package com.whatsapp.eventsv2.ui.dialogs;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C05C;
import X.C07250Vr;
import X.C37685GhR;
import X.DialogInterfaceOnClickListenerC23113AHd;
import X.DialogInterfaceOnClickListenerC35025Fcu;
import X.RunnableC23816Adr;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class EventLeaveConfirmationDialog extends WaDialogFragment {
    public final C05C A01 = AbstractC466025n.A0q();
    public final C05C A02 = AbstractC466025n.A0L();
    public final C05C A00 = AbstractC466525s.A0R();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String string = A1B().getString("event_name");
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        View viewInflate = A1C().inflate(R.layout._name_removed__res_0x7f0e07f5, (ViewGroup) null, false);
        View viewFindViewById = viewInflate.findViewById(R.id.report_event_checkbox);
        WaTextView waTextViewA0k = AbstractC466425r.A0k(viewInflate, R.id.report_event_description);
        waTextViewA0k.setText(AbstractC466525s.A0d(this.A01).A09(A1A(), RunnableC23816Adr.A00(this, 16), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1217b5), "learn-more"));
        C07250Vr.A0N(((WaDialogFragment) this).A02, AbstractC466225p.A0u(this.A02), waTextViewA0k);
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
        c37685GhRA0y.A0b(AbstractC466425r.A0x(this, string, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1217b6));
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f1217b2);
        c37685GhRA0y.A0Z(viewInflate);
        c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC23113AHd(this, 8), android.R.string.cancel);
        c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC35025Fcu(viewFindViewById, this, 1), R.string._name_removed__res_0x7f1217b3);
        return c37685GhRA0y.create();
    }
}
