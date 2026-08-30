package com.whatsapp.newsletterenforcements.ui.userreports.review;

import X.AbstractC202198ro;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC34094F5j;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC70693Ia;
import X.C000700h;
import X.C016207r;
import X.C02180Af;
import X.C05C;
import X.C05D;
import X.C0AO;
import X.C13B;
import X.C32061E2g;
import X.C34977Fc8;
import X.FY9;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC36705GAc;
import X.ViewOnClickListenerC35389Fin;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterUserReportsReviewFragment extends WaFragment {
    public int A00;
    public C32061E2g A01;
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0q();
    public final C05C A05 = AbstractC466025n.A0L();
    public final InterfaceC001500s A02 = AbstractC466525s.A0R();
    public final C05C A06 = AbstractC466125o.A0F();
    public final Optional A08 = C05D.A01(569);
    public final C02180Af A07 = AbstractC31894DxJ.A0K();
    public final InterfaceC001000l A09 = AbstractC70693Ia.A03(this, "arg-report-id");

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i;
        C13B c13bA0d;
        C0AO c0aoA0u;
        C016207r c016207rA0m;
        int i2;
        C34977Fc8 c34977Fc8A13;
        C000700h.A0A(layoutInflater, 0);
        this.A01 = AbstractC31896DxL.A0b(AbstractC202198ro.A0R(this));
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0e03, viewGroup, false);
        C32061E2g c32061E2g = this.A01;
        if (c32061E2g != null) {
            InterfaceC001000l interfaceC001000l = this.A09;
            if (c32061E2g.A0f(AbstractC466425r.A13(interfaceC001000l)).A0C && (c34977Fc8A13 = AbstractC31894DxJ.A13(this.A07)) != null) {
                c34977Fc8A13.A0C(null, null, null, null, Integer.valueOf(this.A00), null, null, null, null, null, null, null, null, 46, 5);
            }
            TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.request_review_description);
            View viewFindViewById = viewInflate.findViewById(R.id.request_review_next_screen);
            C32061E2g c32061E2g2 = this.A01;
            if (c32061E2g2 != null) {
                FY9 fy9A0f = c32061E2g2.A0f(AbstractC466425r.A13(interfaceC001000l));
                this.A00 = AbstractC466225p.A1W(fy9A0f.A02.intValue()) ? 1 : 0;
                if (fy9A0f.A0C) {
                    C000700h.A09(textViewA0B);
                    i = R.string._name_removed__res_0x7f124b4e;
                    c13bA0d = AbstractC466525s.A0d(this.A04);
                    c0aoA0u = AbstractC466225p.A0u(this.A05);
                    c016207rA0m = AbstractC466125o.A0m(this.A03);
                    i2 = 33;
                } else {
                    C000700h.A09(textViewA0B);
                    i = R.string._name_removed__res_0x7f122823;
                    c13bA0d = AbstractC466525s.A0d(this.A04);
                    c0aoA0u = AbstractC466225p.A0u(this.A05);
                    c016207rA0m = AbstractC466125o.A0m(this.A03);
                    i2 = 34;
                }
                AbstractC34094F5j.A00(textViewA0B, c016207rA0m, c0aoA0u, c13bA0d, new RunnableC36705GAc(this, i2), i);
                UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35389Fin.A00(this, fy9A0f, 3), -1770963754);
                return viewInflate;
            }
        }
        AbstractC466425r.A1G();
        throw null;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        A1I().setTitle(R.string._name_removed__res_0x7f1227ee);
    }
}
