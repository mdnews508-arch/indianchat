package com.whatsapp.newsletterenforcements.ui.ipremediation;

import X.AbstractC148856g7;
import X.AbstractC31897DxM;
import X.AbstractC466425r;
import X.C000700h;
import X.C020809t;
import X.C32054E1z;
import X.C79293hV;
import X.C79313hX;
import X.InterfaceC001000l;
import X.L0J;
import X.ViewOnClickListenerC35383Fih;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class HowToEmailTheReporterFragment extends WaFragment {
    public final L0J A00;
    public final InterfaceC001000l A01;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0776, viewGroup, false);
        UXLog.setOnClickListener(viewInflate.findViewById(R.id.get_report_details_btn), ViewOnClickListenerC35383Fih.A00(this, 8), 389534726);
        return viewInflate;
    }

    public HowToEmailTheReporterFragment() {
        C020809t c020809tA1B = AbstractC466425r.A1B(C32054E1z.class);
        this.A01 = AbstractC148856g7.A05(new C79293hV(this, 42), new C79293hV(this, 43), new C79313hX(this, 2), c020809tA1B);
        this.A00 = AbstractC31897DxM.A0P();
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A00.A04(15);
        A1I().setTitle(R.string._name_removed__res_0x7f122711);
    }
}
