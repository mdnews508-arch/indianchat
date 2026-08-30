package com.whatsapp.newsletterenforcements.ui.ipremediation;

import X.AbstractC148856g7;
import X.AbstractC31897DxM;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.C000700h;
import X.C020809t;
import X.C0AO;
import X.C0JT;
import X.C32054E1z;
import X.C35514Fkp;
import X.C36753GBy;
import X.C79293hV;
import X.C79313hX;
import X.GBP;
import X.GCQ;
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
public final class NewsletterReporterDetailsFragment extends WaFragment {
    public final L0J A01;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final C0JT A02 = AbstractC466225p.A15();
    public final C0AO A00 = AbstractC466225p.A0t();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0acc, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        UXLog.setOnClickListener(view.findViewById(R.id.close_btn), ViewOnClickListenerC35383Fih.A00(this, 9), -896035107);
        C35514Fkp.A00(A1M(), ((C32054E1z) this.A09.getValue()).A00, GCQ.A00(this, 6), 37);
    }

    public NewsletterReporterDetailsFragment() {
        C020809t c020809tA1B = AbstractC466425r.A1B(C32054E1z.class);
        this.A09 = AbstractC148856g7.A05(new C79293hV(this, 44), new C79293hV(this, 45), new C79313hX(this, 3), c020809tA1B);
        this.A01 = AbstractC31897DxM.A0P();
        this.A06 = C36753GBy.A02(this, 45);
        this.A08 = C36753GBy.A02(this, 46);
        this.A07 = C36753GBy.A02(this, 47);
        this.A03 = C36753GBy.A02(this, 48);
        this.A05 = C36753GBy.A02(this, 49);
        this.A04 = GBP.A00(this, 0);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A01.A04(16);
        A1I().setTitle(R.string._name_removed__res_0x7f122711);
    }
}
