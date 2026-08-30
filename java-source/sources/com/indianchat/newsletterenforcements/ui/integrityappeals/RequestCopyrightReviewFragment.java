package com.whatsapp.newsletterenforcements.ui.integrityappeals;

import X.AbstractC202198ro;
import X.AbstractC31899DxO;
import X.C000700h;
import X.C32054E1z;
import X.L0J;
import X.ViewOnClickListenerC35383Fih;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class RequestCopyrightReviewFragment extends WaFragment {
    public C32054E1z A00;
    public final L0J A01 = AbstractC31899DxO.A0R();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0de9, viewGroup, false);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A00 = (C32054E1z) AbstractC202198ro.A0R(this).A00(C32054E1z.class);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        UXLog.setOnClickListener(view.findViewById(R.id.request_review_submit_button), ViewOnClickListenerC35383Fih.A00(this, 5), 883981966);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        A1I().setTitle(R.string._name_removed__res_0x7f1227ee);
        this.A01.A04(5);
    }
}
