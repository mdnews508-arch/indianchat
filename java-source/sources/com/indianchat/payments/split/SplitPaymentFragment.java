package com.whatsapp.payments.split;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC202178rm;
import X.AbstractC20280v9;
import X.AbstractC25328B9w;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC33389El9;
import X.AbstractC34956Fbl;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BBB;
import X.C000700h;
import X.C015707m;
import X.C017908k;
import X.C02760Cq;
import X.C02770Cr;
import X.C04350Jw;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C0ZL;
import X.C13250j3;
import X.C18470s5;
import X.C1YE;
import X.C20260v7;
import X.C20290vA;
import X.C20390vK;
import X.C22660zA;
import X.C29665Cyi;
import X.C29865D5y;
import X.C29879D6m;
import X.C30565DXz;
import X.C32077E2z;
import X.C33374Eku;
import X.C34430FIm;
import X.C34602FPr;
import X.C35333Fhs;
import X.C35513Fko;
import X.C36744GBp;
import X.CAV;
import X.D67;
import X.E4Y;
import X.F5B;
import X.Fj4;
import X.GAS;
import X.GB5;
import X.GC6;
import X.GCM;
import X.GCT;
import X.InterfaceC001500s;
import X.InterfaceC20270v8;
import X.InterfaceC22650z9;
import X.InterfaceC31808Dvm;
import X.RunnableC30947DfQ;
import X.ViewOnClickListenerC127785mB;
import X.ViewOnClickListenerC35391Fip;
import X.ViewOnClickListenerC35399Fix;
import X.ViewOnTouchListenerC35421FjK;
import X.ViewOnTouchListenerC35424FjN;
import X.ViewTreeObserverOnGlobalLayoutListenerC128095mg;
import android.content.Intent;
import android.os.Bundle;
import android.text.method.DigitsKeyListener;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class SplitPaymentFragment extends WaFragment {
    public static final BigDecimal A0O = new BigDecimal(5000);
    public static final BigDecimal A0P = AbstractC31894DxJ.A1E("1");
    public ViewTreeObserver.OnGlobalLayoutListener A00;
    public C20390vK A01;
    public C30565DXz A02;
    public E4Y A03;
    public Integer A04;
    public String A06;
    public String A07;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public InterfaceC22650z9 A0C;
    public final C05C A0D = AbstractC466025n.A0W();
    public final C05C A0K = AbstractC466025n.A0o();
    public final C05C A0F = AbstractC466025n.A0J();
    public final C05C A0G = AbstractC31894DxJ.A0A();
    public final C05C A0H = AbstractC25328B9w.A06();
    public final C05C A0I = AnonymousClass056.A00(1018);
    public final C05C A0L = AbstractC466025n.A0G();
    public final C05C A0E = AbstractC466025n.A0T();
    public final C05C A0M = AbstractC466025n.A0N();
    public final C05C A0J = C05D.A00(99400);
    public String A05 = "USD";
    public final C29665Cyi A0N = new C29665Cyi();
    public String A08 = "chat_attachment";

    public static D67 A00(AbstractC35316Fhb abstractC35316Fhb) {
        HashMap map;
        C29865D5y c29865D5yA0m;
        C000700h.A0A(abstractC35316Fhb, 0);
        AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
        if ((abstractC33389El9 instanceof CAV) && (c29865D5yA0m = AbstractC31894DxJ.A0m("pix_key", (map = ((CAV) abstractC33389El9).A03))) != null) {
            String str = c29865D5yA0m.A00;
            C29865D5y c29865D5yA0m2 = AbstractC31894DxJ.A0m("pix_key_type", map);
            if (c29865D5yA0m2 != null) {
                String str2 = c29865D5yA0m2.A00;
                C29865D5y c29865D5yA0m3 = AbstractC31894DxJ.A0m("pix_display_name", map);
                if (c29865D5yA0m3 != null) {
                    return new D67(new C30565DXz(str, str2, c29865D5yA0m3.A00, null, null, 0L), "pix_static_code");
                }
            }
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08bf, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) throws C017908k {
        String str;
        Object objA1K;
        C000700h.A0A(view, 0);
        TextView textViewA0A = AbstractC466725u.A0A(view, R.id.currency_symbol);
        TextView textViewA0A2 = AbstractC466725u.A0A(view, R.id.total_amount_input);
        View viewA03 = AbstractC466025n.A03(view, R.id.amount_row);
        RecyclerView recyclerView = (RecyclerView) AbstractC466025n.A03(view, R.id.members_recycler_view);
        WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) AbstractC466025n.A03(view, R.id.send_request_button);
        View viewA04 = AbstractC466025n.A03(view, R.id.send_pix_key_button);
        UXLog.setOnClickListener(viewA03, new ViewOnClickListenerC127785mB(this, textViewA0A2, 29), -1389790310);
        InterfaceC001500s interfaceC001500s = this.A0M.A00;
        char cCharAt = F5B.A00(AbstractC465925m.A0j(interfaceC001500s)).charAt(0);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("0123456789");
        String strA1C = AbstractC202178rm.A1C(sbA08, cCharAt);
        InterfaceC001500s interfaceC001500s2 = this.A0G.A00;
        C20260v7 c20260v7A03 = ((C18470s5) interfaceC001500s2.get()).A03();
        if (c20260v7A03 == null || (str = ((C20290vA) c20260v7A03.A02).A05) == null) {
            str = "USD";
        }
        this.A05 = str;
        C20390vK c20390vK = new C20390vK(str);
        this.A01 = c20390vK;
        String strA02 = c20390vK.A02(AbstractC465925m.A0j(interfaceC001500s));
        C22660zA c22660zA = (C22660zA) C04350Jw.A01(A1A(), 5580);
        c22660zA.A02(A1A());
        this.A0C = c22660zA;
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A0D);
        C34430FIm c34430FIm = new C34430FIm(this, waButtonWithLoader);
        C0FJ c0fjA0j = AbstractC465925m.A0j(interfaceC001500s);
        C000700h.A09(strA02);
        this.A03 = new E4Y(c13250j3A0i, c22660zA, c20390vK, c0fjA0j, c34430FIm, strA02, new C36744GBp(this, 28), new C36744GBp(this, 29));
        textViewA0A.setText(strA02);
        textViewA0A2.setHint(R.string._name_removed__res_0x7f123e1d);
        textViewA0A2.setKeyListener(DigitsKeyListener.getInstance(strA1C));
        waButtonWithLoader.setButtonText(R.string._name_removed__res_0x7f123e75);
        waButtonWithLoader.setEnabled(false);
        AbstractC466625t.A1J(A1A(), recyclerView);
        E4Y e4y = this.A03;
        Object obj = null;
        if (e4y == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        recyclerView.setAdapter(e4y);
        view.setFocusableInTouchMode(true);
        view.setOnTouchListener(new ViewOnTouchListenerC35421FjK(1));
        recyclerView.setOnTouchListener(new ViewOnTouchListenerC35424FjN(recyclerView, 5));
        ViewTreeObserverOnGlobalLayoutListenerC128095mg viewTreeObserverOnGlobalLayoutListenerC128095mg = new ViewTreeObserverOnGlobalLayoutListenerC128095mg(view, new C1YE(), 4);
        this.A00 = viewTreeObserverOnGlobalLayoutListenerC128095mg;
        view.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC128095mg);
        GAS.A00(AbstractC466225p.A0x(this.A0L), view, this, 33);
        Intent intent = A1I().getIntent();
        String stringExtra = intent.getStringExtra("split_payment_referral");
        if (stringExtra == null) {
            stringExtra = "chat_attachment";
        }
        this.A08 = stringExtra;
        String stringExtra2 = intent.getStringExtra("extra_group_jid");
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("extra_member_jids");
        if (stringExtra2 != null && stringArrayListExtra != null) {
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            C02760Cq.A01(stringExtra2);
            ArrayList<UserJid> arrayListA0o = AbstractC466825v.A0o(stringArrayListExtra);
            Iterator<String> it = stringArrayListExtra.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                C02770Cr c02770Cr = UserJid.Companion;
                arrayListA0o.add(C02770Cr.A01(strA11));
            }
            if (!arrayListA0o.isEmpty()) {
                for (Object obj2 : arrayListA0o) {
                    if (AbstractC466325q.A1X(this.A0F, (AbstractC02700Ci) obj2)) {
                        obj = obj2;
                        break;
                    }
                }
                UserJid userJid = (UserJid) obj;
                if (userJid == null) {
                    userJid = (UserJid) AbstractC02550Br.A0t(arrayListA0o);
                }
                String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123e35);
                C05C c05c = this.A0J;
                C32077E2z c32077E2z = (C32077E2z) C05C.A02(c05c);
                GC6 gc6 = new GC6(strA0u, 19, this);
                C000700h.A0A(userJid, 2);
                c32077E2z.A00 = userJid;
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0o);
                for (UserJid userJid2 : arrayListA0o) {
                    String str2 = (String) gc6.invoke(userJid2);
                    BigDecimal bigDecimal = BigDecimal.ZERO;
                    C000700h.A07(bigDecimal);
                    arrayListA0o2.add(new C34602FPr(userJid2, str2, bigDecimal, false));
                }
                c32077E2z.A04.A0D(GB5.A01(arrayListA0o2, userJid, 14));
                C32077E2z.A00(c32077E2z);
                C20260v7 c20260v7A04 = ((C18470s5) interfaceC001500s2.get()).A03();
                int i = c20260v7A04 != null ? ((AbstractC20280v9) c20260v7A04.A02).A01 : 2;
                String stringExtra3 = intent.getStringExtra("extra_prefill_total_amount");
                if (stringExtra3 != null) {
                    try {
                        objA1K = AbstractC31894DxJ.A1E(stringExtra3);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    if (objA1K instanceof C0ZL) {
                        objA1K = null;
                    }
                    BigDecimal bigDecimal2 = (BigDecimal) objA1K;
                    if (bigDecimal2 != null && bigDecimal2.signum() > 0 && bigDecimal2.compareTo(A0O) <= 0 && bigDecimal2.scale() <= i) {
                        C32077E2z c32077E2z2 = (C32077E2z) C05C.A02(c05c);
                        c32077E2z2.A05.A0D(bigDecimal2);
                        c32077E2z2.A01 = AbstractC466225p.A1U(AbstractC31895DxK.A02(bigDecimal2));
                        c32077E2z2.A06.clear();
                        C32077E2z.A00(c32077E2z2);
                    }
                }
            }
        }
        Fj4.A00(textViewA0A2, this, 12);
        C05C c05c2 = this.A0J;
        C35513Fko.A00(A1M(), ((C32077E2z) C05C.A02(c05c2)).A02, new GCM(waButtonWithLoader, this, 43), 44);
        C35513Fko.A00(A1M(), ((C32077E2z) C05C.A02(c05c2)).A03, GCT.A00(c20390vK, this, textViewA0A2, 27), 44);
        textViewA0A2.addTextChangedListener(new C35333Fhs(waButtonWithLoader, this, 4));
        this.A04 = Integer.valueOf(stringArrayListExtra != null ? stringArrayListExtra.size() : 0);
        UXLog.setOnClickListener(waButtonWithLoader, ViewOnClickListenerC35399Fix.A00(this, view, 47), -140206817);
        UXLog.setOnClickListener(viewA04, ViewOnClickListenerC35391Fip.A00(view, viewA04, this, 47), 1505517775);
    }

    public static final D67 A03(SplitPaymentFragment splitPaymentFragment) {
        D67 d67A00;
        Iterator it = AbstractC31899DxO.A0Y(splitPaymentFragment.A0H).A0E().iterator();
        while (it.hasNext()) {
            AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
            if ((abstractC35316FhbA0n instanceof C33374Eku) && (d67A00 = A00(abstractC35316FhbA0n)) != null) {
                return d67A00;
            }
        }
        return null;
    }

    public static final C015707m A04(SplitPaymentFragment splitPaymentFragment) {
        D67 d67A00;
        Iterator it = AbstractC31899DxO.A0Y(splitPaymentFragment.A0H).A0E().iterator();
        while (it.hasNext()) {
            AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
            if ((abstractC35316FhbA0n instanceof C33374Eku) && (d67A00 = A00(abstractC35316FhbA0n)) != null) {
                InterfaceC31808Dvm interfaceC31808Dvm = d67A00.A00;
                if ((interfaceC31808Dvm instanceof C30565DXz) && interfaceC31808Dvm != null) {
                    return AbstractC32971bt.A0Z(interfaceC31808Dvm, abstractC35316FhbA0n.A0A);
                }
            }
        }
        return null;
    }

    public static final void A06(AbstractC02700Ci abstractC02700Ci, D67 d67, InterfaceC20270v8 interfaceC20270v8, SplitPaymentFragment splitPaymentFragment) {
        if (interfaceC20270v8 != null) {
            ((BBB) C05C.A02(splitPaymentFragment.A0I)).A02(abstractC02700Ci, new C29879D6m(interfaceC20270v8, null, null, AbstractC466025n.A1O(d67)));
            AbstractC466225p.A16(splitPaymentFragment.A0E).CJe(new RunnableC30947DfQ(abstractC02700Ci, splitPaymentFragment, 7));
        }
    }

    public static final void A07(SplitPaymentFragment splitPaymentFragment, boolean z) {
        C29665Cyi c29665Cyi = splitPaymentFragment.A0N;
        int iA0L = AbstractC81803lj.A0L(AbstractC466425r.A15(((C32077E2z) C05C.A02(splitPaymentFragment.A0J)).A04));
        String str = splitPaymentFragment.A07;
        String str2 = splitPaymentFragment.A08;
        C29665Cyi.A01(c29665Cyi, Boolean.valueOf(z), 324, Integer.valueOf(iA0L), null, "split_creation", str2, str, null, 1);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        View view;
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.A00;
        if (onGlobalLayoutListener != null && (view = super.A0B) != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
        this.A00 = null;
        InterfaceC22650z9 interfaceC22650z9 = this.A0C;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
        }
        this.A0C = null;
        this.A0X = true;
    }

    public static final void A05(View view, C30565DXz c30565DXz, SplitPaymentFragment splitPaymentFragment) {
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.split_pix_value);
        if (textViewA0B != null) {
            Object[] objArrA1a = AbstractC466425r.A1a();
            objArrA1a[0] = splitPaymentFragment.A1O(AbstractC34956Fbl.A01(c30565DXz.A04));
            objArrA1a[1] = c30565DXz.A03;
            AbstractC466525s.A1G(textViewA0B, splitPaymentFragment, objArrA1a, R.string._name_removed__res_0x7f123e70);
        }
    }
}
