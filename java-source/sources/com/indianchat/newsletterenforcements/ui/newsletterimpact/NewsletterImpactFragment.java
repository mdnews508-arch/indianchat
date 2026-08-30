package com.whatsapp.newsletterenforcements.ui.newsletterimpact;

import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31901DxQ;
import X.AbstractC35319Fhe;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81803lj;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0FJ;
import X.C12260gk;
import X.C13B;
import X.C32961Eby;
import X.C32962Ebz;
import X.C32963Ec0;
import X.C32964Ec1;
import X.C32965Ec2;
import X.C32966Ec3;
import X.C32967Ec4;
import X.C35282Fh3;
import X.C35284Fh5;
import X.EnumC33960F0f;
import X.EnumC33965F0k;
import X.FLQ;
import X.FSX;
import X.FTF;
import X.GBP;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.L0J;
import X.RunnableC36705GAc;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterImpactFragment extends WaFragment {
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final C13B A0C = AbstractC466725u.A0V();
    public final C12260gk A0B = AbstractC31897DxM.A0G();
    public final C0FJ A0A = AbstractC466225p.A0k();
    public final InterfaceC001500s A00 = AbstractC466525s.A0R();
    public final L0J A02 = AbstractC31897DxM.A0P();
    public final C05C A01 = C05D.A00(115277);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0da2, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C35282Fh3 c35282Fh3A01;
        String strA0u;
        int i;
        TextView textViewA0B;
        int i2;
        Object[] objArrA1a;
        C000700h.A0A(view, 0);
        InterfaceC001000l interfaceC001000l = this.A06;
        AbstractC35319Fhe abstractC35319FheA0b = AbstractC31895DxK.A0b(interfaceC001000l);
        if (abstractC35319FheA0b instanceof C32963Ec0) {
            AbstractC31901DxQ.A0B(this).setText(R.string._name_removed__res_0x7f122763);
            c35282Fh3A01 = ((FLQ) C05C.A02(this.A01)).A01(AbstractC31895DxK.A0b(interfaceC001000l).A08());
            if (c35282Fh3A01 == null) {
                strA0u = AbstractC466525s.A0u(this, FTF.A00(AbstractC31895DxK.A0b(interfaceC001000l).A07()));
                i = R.string._name_removed__res_0x7f12272f;
                objArrA1a = AbstractC466425r.A1a();
                AbstractC466125o.A1V("link-span", strA0u, objArrA1a, 0);
            }
            A00(c35282Fh3A01);
            return;
        }
        if (abstractC35319FheA0b instanceof C32964Ec1) {
            A04(((C32964Ec1) abstractC35319FheA0b).A09, false);
            return;
        }
        if (abstractC35319FheA0b instanceof C32967Ec4) {
            textViewA0B = AbstractC31901DxQ.A0B(this);
            i2 = R.string._name_removed__res_0x7f122765;
        } else {
            if (!(abstractC35319FheA0b instanceof C32966Ec3)) {
                if (abstractC35319FheA0b instanceof C32965Ec2) {
                    A04(((C32965Ec2) abstractC35319FheA0b).A0B, true);
                    return;
                }
                if (abstractC35319FheA0b instanceof C32962Ebz) {
                    A1D().findViewById(R.id.newsletter_impact_item_1).setVisibility(8);
                    AbstractC148876g9.A1L(A1D(), R.id.newsletter_impact_item_2, 8);
                    c35282Fh3A01 = ((FLQ) C05C.A02(this.A01)).A01(AbstractC31895DxK.A0b(interfaceC001000l).A08());
                    if (c35282Fh3A01 == null) {
                        strA0u = AbstractC466525s.A0u(this, FTF.A00(AbstractC31895DxK.A0b(interfaceC001000l).A07()));
                        i = R.string._name_removed__res_0x7f1227b6;
                        objArrA1a = AbstractC466425r.A1a();
                        AbstractC466125o.A1V("link-span", strA0u, objArrA1a, 0);
                    }
                    A00(c35282Fh3A01);
                    return;
                }
                if (!(abstractC35319FheA0b instanceof C32961Eby)) {
                    throw AbstractC465925m.A1J();
                }
                A1D().findViewById(R.id.newsletter_impact_item_1).setVisibility(8);
                AbstractC148876g9.A1L(A1D(), R.id.newsletter_impact_item_2, 8);
                c35282Fh3A01 = ((FLQ) C05C.A02(this.A01)).A01(AbstractC31895DxK.A0b(interfaceC001000l).A08());
                if (c35282Fh3A01 == null) {
                    strA0u = AbstractC466525s.A0u(this, FTF.A00(AbstractC31895DxK.A0b(interfaceC001000l).A07()));
                    i = R.string._name_removed__res_0x7f1226a6;
                    objArrA1a = AbstractC466425r.A1a();
                    AbstractC466125o.A1V("link-span", strA0u, objArrA1a, 0);
                }
                A00(c35282Fh3A01);
                return;
            }
            textViewA0B = AbstractC31901DxQ.A0B(this);
            i2 = R.string._name_removed__res_0x7f122763;
        }
        textViewA0B.setText(i2);
        i = R.string._name_removed__res_0x7f122716;
        objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = "link-span";
        String strA1P = A1P(i, objArrA1a);
        C000700h.A06(strA1P);
        A03(strA1P);
    }

    private final void A00(C35282Fh3 c35282Fh3) {
        WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(this.A03);
        waTextViewA0x.setText(((FLQ) C05C.A02(this.A01)).A00(A1I(), A1L(), c35282Fh3));
        waTextViewA0x.setFocusable(true);
        C07250Vr.A0N(waTextViewA0x.getAbProps(), waTextViewA0x.getSystemServices(), waTextViewA0x);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    private final void A03(String str) {
        int iOrdinal;
        Integer numValueOf;
        int i;
        InterfaceC001000l interfaceC001000l = this.A06;
        EnumC33960F0f enumC33960F0fA06 = AbstractC31895DxK.A0b(interfaceC001000l).A06();
        C35284Fh5 c35284Fh5A09 = AbstractC31895DxK.A0b(interfaceC001000l).A09();
        EnumC33965F0k enumC33965F0k = c35284Fh5A09 != null ? c35284Fh5A09.A00 : null;
        if (FSX.A01(AbstractC31895DxK.A0b(interfaceC001000l))) {
            if (enumC33965F0k != null) {
                switch (enumC33965F0k.ordinal()) {
                    case 1:
                        i = R.string._name_removed__res_0x7f122689;
                        break;
                    case 2:
                        i = R.string._name_removed__res_0x7f12268b;
                        break;
                    case 3:
                        i = R.string._name_removed__res_0x7f12268c;
                        break;
                    case 4:
                        i = R.string._name_removed__res_0x7f12268e;
                        break;
                    case 5:
                        i = R.string._name_removed__res_0x7f12268f;
                        break;
                    case 6:
                    default:
                        i = R.string._name_removed__res_0x7f12268d;
                        break;
                    case 7:
                        i = R.string._name_removed__res_0x7f122690;
                        break;
                }
            } else {
                i = R.string._name_removed__res_0x7f12268d;
            }
            numValueOf = Integer.valueOf(i);
            if (numValueOf == null) {
                if (enumC33960F0fA06 != null) {
                }
                WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(this.A03);
                Context contextA1A = A1A();
                waTextViewA0x.setText(this.A0C.A0A(contextA1A, new RunnableC36705GAc(this, 26), str, "link-span", AbstractC81803lj.A09(contextA1A)));
                waTextViewA0x.setFocusable(true);
                C07250Vr.A0N(waTextViewA0x.getAbProps(), waTextViewA0x.getSystemServices(), waTextViewA0x);
                return;
            }
        } else {
            if (enumC33960F0fA06 != null || ((iOrdinal = enumC33960F0fA06.ordinal()) != 4 && iOrdinal != 2)) {
                WaTextView waTextViewA0x2 = AbstractC31894DxJ.A0x(this.A03);
                Context contextA1A2 = A1A();
                waTextViewA0x2.setText(this.A0C.A0A(contextA1A2, new RunnableC36705GAc(this, 26), str, "link-span", AbstractC81803lj.A09(contextA1A2)));
                waTextViewA0x2.setFocusable(true);
                C07250Vr.A0N(waTextViewA0x2.getAbProps(), waTextViewA0x2.getSystemServices(), waTextViewA0x2);
                return;
            }
            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f1226e0);
        }
        AbstractC466425r.A0D(this.A03).setText(numValueOf.intValue());
    }

    private final void A04(List list, boolean z) {
        C35282Fh3 c35282Fh3A01;
        AbstractC148866g8.A0D(this.A04).setImageResource(R.drawable.wa_ic_block);
        AbstractC148866g8.A0D(this.A07).setImageResource(R.drawable.ic_check_small);
        AbstractC466425r.A0D(this.A08).setText(R.string._name_removed__res_0x7f122766);
        int size = list.size();
        TextView textViewA0D = AbstractC466425r.A0D(this.A05);
        if (size > 1) {
            textViewA0D.setText(R.string._name_removed__res_0x7f122764);
            View viewA07 = AbstractC466325q.A07(this.A09);
            C000700h.A09(viewA07);
            viewA07.setVisibility(0);
            TextView textViewA0B = AbstractC466425r.A0B(viewA07, R.id.newsletter_impact_where_this_happened_country_list);
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(this.A0B.A02(this.A0A, AbstractC466425r.A11(it)));
            }
            textViewA0B.setText(AbstractC466725u.A0m(", ", arrayListA0o));
        } else {
            textViewA0D.setText(R.string._name_removed__res_0x7f122762);
        }
        if (z || (c35282Fh3A01 = ((FLQ) C05C.A02(this.A01)).A01(AbstractC31895DxK.A0b(this.A06).A08())) == null) {
            A03(AbstractC466725u.A0j(this, "link-span", new Object[1], 0, R.string._name_removed__res_0x7f12274e));
        } else {
            A00(c35282Fh3A01);
        }
    }

    public NewsletterImpactFragment() {
        AnonymousClass056.A00(277);
        this.A06 = GBP.A00(this, 2);
        this.A04 = GBP.A00(this, 3);
        this.A07 = GBP.A00(this, 4);
        this.A05 = GBP.A00(this, 5);
        this.A08 = GBP.A00(this, 6);
        this.A03 = GBP.A00(this, 7);
        this.A09 = GBP.A00(this, 8);
    }
}
