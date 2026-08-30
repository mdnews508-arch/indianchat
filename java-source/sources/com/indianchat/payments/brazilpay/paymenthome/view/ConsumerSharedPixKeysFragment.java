package com.whatsapp.payments.brazilpay.paymenthome.view;

import X.AJA;
import X.AQM;
import X.AZN;
import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202228rr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.ActivityC03770Ho;
import X.ActivityC03800Hr;
import X.B4G;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0D0;
import X.C0DF;
import X.C0I0;
import X.C0VM;
import X.C204158vE;
import X.C22736A0p;
import X.C23336AQf;
import X.C23697Abr;
import X.C23905AfK;
import X.C23926Aff;
import X.C23952Ag5;
import X.C34733FUv;
import X.C3IX;
import X.C93H;
import X.F62;
import X.InterfaceC001000l;
import X.RunnableC23823Ady;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.payments.brazilpay.ui.PaymentHomePixBottomSheet;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class ConsumerSharedPixKeysFragment extends WaFragment implements B4G {
    public Toolbar A00;
    public C93H A01;
    public boolean A04;
    public boolean A05;
    public final InterfaceC001000l A0C = C23926Aff.A01(this, 24);
    public final InterfaceC001000l A0E = C23926Aff.A01(this, 25);
    public final C05C A07 = AbstractC466125o.A0G();
    public final C05C A0A = C05D.A00(82334);
    public final C05C A08 = AbstractC466025n.A0T();
    public final C05C A09 = C05D.A00(49461);
    public final InterfaceC001000l A0D = AbstractC000900k.A00(C02S.A0C, new C23926Aff(this, 22));
    public String A02 = Voip.REJECT_REASON_DECLINED;
    public LinkedHashMap A03 = AbstractC465925m.A1E();
    public final C204158vE A06 = new C204158vE(this, 5);
    public final AZN A0B = new AZN(this, 1);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08be, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        ActivityC03800Hr activityC03800Hr;
        Toolbar toolbar;
        this.A0X = true;
        AbstractC466425r.A0F(this.A0C).setAdapter(null);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        if (!(activityC03770HoA1I instanceof PaymentHomeActivity) || (activityC03800Hr = (ActivityC03800Hr) activityC03770HoA1I) == null || (toolbar = this.A00) == null) {
            return;
        }
        toolbar.setVisibility(0);
        C0VM c0vmA0G = AbstractC202178rm.A0G(activityC03800Hr, toolbar);
        if (c0vmA0G != null) {
            c0vmA0G.A0W(true);
            c0vmA0G.A0Z(true);
            c0vmA0G.A0S(A1O(R.string._name_removed__res_0x7f122dd1));
        }
        AJA.A01(toolbar, activityC03800Hr, 18);
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C0I0 c0i0;
        C000700h.A0A(view, 0);
        this.A01 = new C93H(this.A0B);
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(this.A0C);
        AbstractC466625t.A1J(A1A(), recyclerViewA0F);
        C93H c93h = this.A01;
        if (c93h == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        recyclerViewA0F.setAdapter(c93h);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        if ((activityC03770HoA1I instanceof PaymentHomeActivity) && (c0i0 = (C0I0) activityC03770HoA1I) != null) {
            this.A00 = c0i0.A02;
            A00();
            InterfaceC001000l interfaceC001000l = this.A0E;
            AbstractC466525s.A0h(interfaceC001000l).setBackground(null);
            WDSSearchView wDSSearchViewA0h = AbstractC466525s.A0h(interfaceC001000l);
            wDSSearchViewA0h.setHint(A1O(R.string._name_removed__res_0x7f123928));
            C23697Abr.A00(wDSSearchViewA0h, this, 4);
            UXLog.setOnClickListener(wDSSearchViewA0h.A0C, AJA.A00(this, 17), 1222883653);
        }
        A1I().A2j(new AQM(this, 2), A1M());
        C23336AQf.A01(A1M(), ((PaymentHomeViewModel) this.A0D.getValue()).A09, C23952Ag5.A01(this, 18), 41);
        A1I().ApS().A08(this.A06, A1M());
    }

    public static final void A03(ConsumerSharedPixKeysFragment consumerSharedPixKeysFragment) {
        Iterator itA1F = AbstractC466625t.A1F(consumerSharedPixKeysFragment.A03);
        while (itA1F.hasNext()) {
            ((C22736A0p) AbstractC466825v.A0k(itA1F)).A01 = false;
        }
        AbstractC202188rn.A1J(consumerSharedPixKeysFragment.A0D).clear();
        if (consumerSharedPixKeysFragment.A05) {
            String str = consumerSharedPixKeysFragment.A02;
            InterfaceC001000l interfaceC001000l = consumerSharedPixKeysFragment.A0E;
            AbstractC466525s.A0h(interfaceC001000l).setVisibility(0);
            ((WDSSearchBar) interfaceC001000l.getValue()).A07.setVisibility(4);
            AbstractC466525s.A0h(interfaceC001000l).setText(str);
            consumerSharedPixKeysFragment.A05 = false;
        }
        C93H c93h = consumerSharedPixKeysFragment.A01;
        if (c93h == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        c93h.notifyDataSetChanged();
        consumerSharedPixKeysFragment.A06.A05(false);
        consumerSharedPixKeysFragment.A00();
        AbstractC466225p.A16(consumerSharedPixKeysFragment.A08).CJe(RunnableC23823Ady.A00(consumerSharedPixKeysFragment, 8));
    }

    public static final void A04(ConsumerSharedPixKeysFragment consumerSharedPixKeysFragment) {
        Set setEntrySet = consumerSharedPixKeysFragment.A03.entrySet();
        C000700h.A06(setEntrySet);
        List listA1E = AbstractC02550Br.A1E(setEntrySet);
        String str = consumerSharedPixKeysFragment.A02;
        C000700h.A0A(str, 1);
        if (!C0C7.A0p(str)) {
            Locale locale = Locale.ROOT;
            String strA05 = StringUtils.A05(AbstractC81773lg.A13(locale, str));
            ArrayList arrayListA1C = AbstractC466625t.A1C(strA05);
            for (Object obj : listA1E) {
                Map.Entry entry = (Map.Entry) obj;
                C0DF c0df = (C0DF) entry.getKey();
                C22736A0p c22736A0p = (C22736A0p) entry.getValue();
                String strA14 = AbstractC466625t.A14(c0df);
                if ((strA14 != null && AbstractC202228rr.A1a(strA05, strA14, locale)) || C0C7.A0w(AbstractC81773lg.A13(locale, c22736A0p.A03.A03), strA05, false) || AbstractC202228rr.A1a(strA05, c22736A0p.A04, locale)) {
                    arrayListA1C.add(obj);
                }
            }
            listA1E = arrayListA1C;
        }
        C93H c93h = consumerSharedPixKeysFragment.A01;
        if (c93h == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        C23926Aff c23926Aff = new C23926Aff(consumerSharedPixKeysFragment, 23);
        C000700h.A0A(listA1E, 0);
        c93h.A0j(RunnableC23823Ady.A00(c23926Aff, 4), listA1E);
    }

    public static final void A05(ConsumerSharedPixKeysFragment consumerSharedPixKeysFragment, Map.Entry entry) {
        ActivityC03770Ho activityC03770HoA1H;
        View view = ((Fragment) consumerSharedPixKeysFragment).A0B;
        if (view == null || (activityC03770HoA1H = consumerSharedPixKeysFragment.A1H()) == null) {
            return;
        }
        C34733FUv.A00.A00(activityC03770HoA1H, view, ((C22736A0p) entry.getValue()).A03.A03, false);
        PaymentHomePixBottomSheet paymentHomePixBottomSheetA00 = F62.A00(((C22736A0p) entry.getValue()).A03.A03, AbstractC466625t.A14((C0DF) entry.getKey()), null, R.string._name_removed__res_0x7f12323b, R.string._name_removed__res_0x7f123249);
        C3IX.A03(paymentHomePixBottomSheetA00, AbstractC466525s.A0K(activityC03770HoA1H), "PixKeyCopiedBottomSheet");
        AbstractC02700Ci abstractC02700CiA09 = ((C0DF) entry.getKey()).A09();
        if (C0D0.A0m(abstractC02700CiA09)) {
            paymentHomePixBottomSheetA00.A05 = new C23905AfK(consumerSharedPixKeysFragment, abstractC02700CiA09, entry, 4);
        }
    }

    private final void A00() {
        ActivityC03800Hr activityC03800Hr;
        ActivityC03770Ho activityC03770HoA1I = A1I();
        if (!(activityC03770HoA1I instanceof PaymentHomeActivity) || (activityC03800Hr = (ActivityC03800Hr) activityC03770HoA1I) == null) {
            return;
        }
        AbstractC466725u.A14(this.A00);
        InterfaceC001000l interfaceC001000l = this.A0E;
        C0VM c0vmA0G = AbstractC202178rm.A0G(activityC03800Hr, ((WDSSearchBar) interfaceC001000l.getValue()).A07);
        if (c0vmA0G != null) {
            c0vmA0G.A0W(true);
            c0vmA0G.A0Z(true);
            c0vmA0G.A0S(A1O(R.string._name_removed__res_0x7f122dcf));
        }
        AJA.A01(((WDSSearchBar) interfaceC001000l.getValue()).A07, this, 19);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        A00();
    }

    @Override // X.B4G
    public void BZ9() {
        A03(this);
    }
}
