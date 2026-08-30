package com.whatsapp.nativediscovery.businessdirectory.view.custom;

import X.AbstractC017108c;
import X.AbstractC466525s;
import X.AbstractC81773lg;
import X.C0S4;
import X.C37684GhQ;
import X.LC2;
import X.ViewOnClickListenerC127735m6;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public class ClearLocationDialogFragment extends WaDialogFragment {
    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        AbstractC017108c.A03(A2O(), 6962);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        View viewA0O = AbstractC81773lg.A0O(A1A(), R.layout._name_removed__res_0x7f0e03bc);
        View viewA04 = C0S4.A04(viewA0O, R.id.clear_btn);
        View viewA05 = C0S4.A04(viewA0O, R.id.cancel_btn);
        UXLog.setOnClickListener(viewA04, new LC2(this, 9), -183122705);
        UXLog.setOnClickListener(viewA05, ViewOnClickListenerC127735m6.A00(this, 13), 1818769067);
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A0V(viewA0O);
        c37684GhQA0g.A0J(true);
        return c37684GhQA0g.create();
    }
}
