package com.whatsapp.payments.brazilpay.paymenthome.view;

import X.AJA;
import X.AJC;
import X.AQM;
import X.AZN;
import X.AbstractC000900k;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202228rr;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.ActivityC03770Ho;
import X.ActivityC03800Hr;
import X.B4G;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0DF;
import X.C0DL;
import X.C0I0;
import X.C0VM;
import X.C204158vE;
import X.C22755A1i;
import X.C23336AQf;
import X.C23697Abr;
import X.C23926Aff;
import X.C23952Ag5;
import X.C32012DzF;
import X.C93I;
import X.D67;
import X.EnumC33962F0h;
import X.InterfaceC001000l;
import X.RunnableC23823Ady;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class ConsumerPaymentTransactionsFragment extends WaFragment implements B4G {
    public Toolbar A00;
    public C93I A01;
    public boolean A05;
    public boolean A06;
    public final InterfaceC001000l A0D = C23926Aff.A01(this, 19);
    public final InterfaceC001000l A0C = C23926Aff.A01(this, 20);
    public final InterfaceC001000l A0F = C23926Aff.A01(this, 21);
    public final C05C A08 = AbstractC466025n.A0T();
    public final InterfaceC001000l A0E = AbstractC000900k.A00(C02S.A0C, new C23926Aff(this, 17));
    public final C05C A09 = C05D.A00(82337);
    public final C05C A0A = C05D.A00(82334);
    public String A03 = Voip.REJECT_REASON_DECLINED;
    public List A04 = C002401f.A00;
    public Integer A02 = C02S.A00;
    public final C204158vE A07 = new C204158vE(this, 4);
    public final AZN A0B = new AZN(this, 0);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0898, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        ActivityC03800Hr activityC03800Hr;
        Toolbar toolbar;
        this.A0X = true;
        AbstractC466425r.A0F(this.A0D).setAdapter(null);
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
        AJA.A01(toolbar, activityC03800Hr, 16);
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C0I0 c0i0;
        C000700h.A0A(view, 0);
        this.A01 = new C93I(this.A0B);
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(this.A0D);
        AbstractC466625t.A1J(A1A(), recyclerViewA0F);
        C93I c93i = this.A01;
        if (c93i == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        recyclerViewA0F.setAdapter(c93i);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        if ((activityC03770HoA1I instanceof PaymentHomeActivity) && (c0i0 = (C0I0) activityC03770HoA1I) != null) {
            this.A00 = c0i0.A02;
            A03();
            InterfaceC001000l interfaceC001000l = this.A0F;
            AbstractC466525s.A0h(interfaceC001000l).setBackground(null);
            WDSSearchView wDSSearchViewA0h = AbstractC466525s.A0h(interfaceC001000l);
            wDSSearchViewA0h.setHint(A1O(R.string._name_removed__res_0x7f123928));
            C23697Abr.A00(wDSSearchViewA0h, this, 3);
            UXLog.setOnClickListener(wDSSearchViewA0h.A0C, AJA.A00(this, 15), 864834360);
        }
        C32012DzF[] c32012DzFArr = new C32012DzF[3];
        c32012DzFArr[0] = A00(C02S.A00, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122e6d));
        c32012DzFArr[1] = A00(C02S.A01, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122e6f));
        ((WDSChipGroup) this.A0C.getValue()).setWdsChipList(AbstractC466725u.A0q(A00(C02S.A0C, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122e6e)), c32012DzFArr));
        A06(this);
        A1I().A2j(new AQM(this, 1), A1M());
        C23336AQf.A01(A1M(), ((PaymentHomeViewModel) this.A0E.getValue()).A09, C23952Ag5.A01(this, 17), 40);
        A1I().ApS().A08(this.A07, A1M());
    }

    public static final void A04(ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment) {
        Iterator it = consumerPaymentTransactionsFragment.A04.iterator();
        while (it.hasNext()) {
            ((C22755A1i) it.next()).A00 = false;
        }
        AbstractC202198ro.A0t(consumerPaymentTransactionsFragment.A0E).clear();
        if (consumerPaymentTransactionsFragment.A06) {
            String str = consumerPaymentTransactionsFragment.A03;
            InterfaceC001000l interfaceC001000l = consumerPaymentTransactionsFragment.A0F;
            AbstractC466525s.A0h(interfaceC001000l).setVisibility(0);
            ((WDSSearchBar) interfaceC001000l.getValue()).A07.setVisibility(4);
            AbstractC466525s.A0h(interfaceC001000l).setText(str);
            consumerPaymentTransactionsFragment.A06 = false;
        }
        C93I c93i = consumerPaymentTransactionsFragment.A01;
        if (c93i == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        c93i.notifyDataSetChanged();
        consumerPaymentTransactionsFragment.A07.A05(false);
        consumerPaymentTransactionsFragment.A03();
        AbstractC466225p.A16(consumerPaymentTransactionsFragment.A08).CJe(RunnableC23823Ady.A00(consumerPaymentTransactionsFragment, 6));
    }

    public static final void A05(ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment) {
        C0DF c0df;
        String str;
        C0DL c0dlA07;
        String str2;
        ArrayList arrayListA0W;
        List list = consumerPaymentTransactionsFragment.A04;
        Integer num = consumerPaymentTransactionsFragment.A02;
        boolean zA1a = AbstractC466725u.A1a(list, num, 0);
        int iIntValue = num.intValue();
        if (iIntValue != 0) {
            if (iIntValue == zA1a) {
                arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    if (((C22755A1i) obj).A0F) {
                        arrayListA0W.add(obj);
                    }
                }
            } else {
                if (iIntValue != 2) {
                    throw AbstractC465925m.A1J();
                }
                arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj2 : list) {
                    if (!((C22755A1i) obj2).A0F) {
                        arrayListA0W.add(obj2);
                    }
                }
            }
            list = arrayListA0W;
        }
        String str3 = consumerPaymentTransactionsFragment.A03;
        C000700h.A0A(str3, 1);
        if (!C0C7.A0p(str3)) {
            Locale locale = Locale.ROOT;
            String strA05 = StringUtils.A05(AbstractC81773lg.A13(locale, str3));
            ArrayList arrayListA1C = AbstractC466625t.A1C(strA05);
            for (Object obj3 : list) {
                C22755A1i c22755A1i = (C22755A1i) obj3;
                if (!C0C7.A0w(AbstractC81773lg.A13(locale, c22755A1i.A0A), strA05, false) && (((c0df = c22755A1i.A04) == null || (c0dlA07 = c0df.A07()) == null || (str2 = c0dlA07.A00.A0b) == null || !AbstractC202228rr.A1a(strA05, str2, locale)) && !AbstractC202228rr.A1a(strA05, c22755A1i.A09, locale))) {
                    String str4 = new SimpleDateFormat("MMM dd", Locale.getDefault()).format(new Date(c22755A1i.A03));
                    C000700h.A06(str4);
                    if (!AbstractC202228rr.A1a(strA05, str4, locale) && ((str = c22755A1i.A07) == null || !AbstractC202228rr.A1a(strA05, str, locale))) {
                        List list2 = c22755A1i.A0D;
                        if (list2 != null && (!(list2 instanceof Collection) || !list2.isEmpty())) {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                String strReplace = ((D67) it.next()).A01.replace('_', ' ');
                                C000700h.A06(strReplace);
                                if (C0C7.A0w(AbstractC81773lg.A13(locale, strReplace), strA05, false)) {
                                }
                            }
                        }
                    }
                }
                arrayListA1C.add(obj3);
            }
            list = arrayListA1C;
        }
        C93I c93i = consumerPaymentTransactionsFragment.A01;
        if (c93i == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        c93i.A0j(RunnableC23823Ady.A00(new C23926Aff(consumerPaymentTransactionsFragment, 18), 5), list);
    }

    public static final void A06(ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment) {
        List list = ((WDSChipGroup) consumerPaymentTransactionsFragment.A0C.getValue()).A03;
        ((View) list.get(0)).setSelected(AbstractC466225p.A1a(consumerPaymentTransactionsFragment.A02, C02S.A00));
        ((View) list.get(1)).setSelected(AbstractC466225p.A1a(consumerPaymentTransactionsFragment.A02, C02S.A01));
        ((View) list.get(2)).setSelected(consumerPaymentTransactionsFragment.A02 == C02S.A0C);
    }

    private final C32012DzF A00(Integer num, String str) {
        C32012DzF c32012DzF = new C32012DzF(A1A());
        c32012DzF.setText(str);
        c32012DzF.setAction(EnumC33962F0h.A03);
        UXLog.setOnClickListener(c32012DzF, AJC.A00(num, this, 20), 1013358465);
        return c32012DzF;
    }

    private final void A03() {
        ActivityC03800Hr activityC03800Hr;
        ActivityC03770Ho activityC03770HoA1I = A1I();
        if (!(activityC03770HoA1I instanceof PaymentHomeActivity) || (activityC03800Hr = (ActivityC03800Hr) activityC03770HoA1I) == null) {
            return;
        }
        AbstractC466725u.A14(this.A00);
        InterfaceC001000l interfaceC001000l = this.A0F;
        C0VM c0vmA0G = AbstractC202178rm.A0G(activityC03800Hr, ((WDSSearchBar) interfaceC001000l.getValue()).A07);
        if (c0vmA0G != null) {
            c0vmA0G.A0W(true);
            c0vmA0G.A0Z(true);
            c0vmA0G.A0S(A1O(R.string._name_removed__res_0x7f122d98));
        }
        AJA.A01(((WDSSearchBar) interfaceC001000l.getValue()).A07, this, 14);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        A03();
    }

    @Override // X.B4G
    public void BZ9() {
        A04(this);
    }
}
