package com.whatsapp.payments.indiaupi.splitpayment.ui;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC202178rm;
import X.AbstractC202208rp;
import X.AbstractC20280v9;
import X.AbstractC25328B9w;
import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC34980FcB;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0FJ;
import X.C11A;
import X.C11B;
import X.C176227oq;
import X.C20290vA;
import X.C20320vD;
import X.C22660zA;
import X.C24436Ap7;
import X.C24575ArM;
import X.C33244Ehg;
import X.C33706EuI;
import X.C35334Fht;
import X.C35487FkO;
import X.C36438Fzo;
import X.C42780Is1;
import X.C8B5;
import X.C8BD;
import X.E0w;
import X.E4T;
import X.E4V;
import X.EnumC06410Sa;
import X.Fj4;
import X.GBY;
import X.GFH;
import X.GOV;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import X.InterfaceC20270v8;
import X.ViewOnClickListenerC35381Fif;
import X.ViewTreeObserverOnGlobalLayoutListenerC165007Mc;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseCreatorFragment;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseCreatorViewModel;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class SplitExpenseCreatorFragment extends Fragment {
    public ViewTreeObserverOnGlobalLayoutListenerC165007Mc A00;
    public E4T A01;
    public E4V A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final InterfaceC001000l A0C;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1211, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        this.A00 = null;
        this.A02 = null;
        this.A01 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C11B c11b;
        Intent intent;
        C000700h.A0A(view, 0);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        this.A03 = (activityC03770HoA1H == null || (intent = activityC03770HoA1H.getIntent()) == null) ? null : intent.getStringExtra("extra_previous_screen");
        GOV govAfG = AbstractC202208rp.A0i(this.A0A.A00).AfG();
        if (govAfG != null) {
            AbstractC34980FcB.A09(govAfG, null, null, "split_creation", null, this.A03, 0);
        }
        A1L().A0t(new C35487FkO(this, 16), A1M(), "split_expense_edit_result");
        A1I().ApS().A08(new E0w(this, 18, 42), A1M());
        PaymentAmountInputField paymentAmountInputField = (PaymentAmountInputField) view.findViewById(R.id.split_expense_total_amount);
        WaEditText waEditText = (WaEditText) view.findViewById(R.id.split_expense_description);
        View viewFindViewById = view.findViewById(R.id.split_expense_emoji_btn);
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) view.findViewById(R.id.split_expense_keyboard_popup);
        EmojiSearchContainer emojiSearchContainer = (EmojiSearchContainer) view.findViewById(R.id.split_expense_emoji_search_container);
        RecyclerView recyclerViewA0E = AbstractC148866g8.A0E(view, R.id.split_expense_participant_list);
        RecyclerView recyclerViewA0E2 = AbstractC148866g8.A0E(view, R.id.split_expense_excluded_participant_list);
        WDSTextView wDSTextView = (WDSTextView) view.findViewById(R.id.split_expense_excluded_section_header);
        WDSButton wDSButtonA0l = AbstractC466425r.A0l(view, R.id.split_expense_send_button);
        WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) view.findViewById(R.id.split_expense_split_with_header);
        WDSTextView wDSTextView2 = (WDSTextView) view.findViewById(R.id.split_expense_mismatch_text);
        C000700h.A09(wDSSectionHeader);
        if (AbstractC31899DxO.A0J(this.A09).A0w(33211)) {
            wDSSectionHeader.setAddOnType(new C33706EuI(EnumC06410Sa.TONAL, A1O(R.string._name_removed__res_0x7f123e3a), R.drawable.wa_ic_edit));
            WDSButton wDSButtonA0d = wDSSectionHeader.A0d(true);
            if (wDSButtonA0d != null) {
                UXLog.setOnClickListener(wDSButtonA0d, ViewOnClickListenerC35381Fif.A00(this, 28), -1349247538);
            }
        }
        C22660zA c22660zAA06 = AbstractC466625t.A0S(this.A08).A06(A1I(), A1M(), "split-expense-creator");
        final InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
        final int iA0Y = C05C.A00(this.A07).A0Y(16965);
        final long j = ((long) iA0Y) * 100;
        this.A02 = new E4V(c22660zAA06, new GBY(this, 45), new InterfaceC020009l(this) { // from class: X.GDC
            public final /* synthetic */ SplitExpenseCreatorFragment A02;

            @Override // X.InterfaceC020009l
            public final Object invoke(Object obj, Object obj2) {
                String strA0u;
                boolean z;
                long j2;
                long j3 = j;
                SplitExpenseCreatorFragment splitExpenseCreatorFragment = this.A02;
                InterfaceC20270v8 interfaceC20270v9 = interfaceC20270v8;
                int i = iA0Y;
                long jA01 = AbstractC466025n.A01(obj2);
                C000700h.A0A(obj, 4);
                if (jA01 > j3) {
                    strA0u = AbstractC31897DxM.A0u(splitExpenseCreatorFragment.A1A(), interfaceC20270v9.AQJ(AbstractC466225p.A0l(splitExpenseCreatorFragment.A0B), new BigDecimal(i)), AbstractC465925m.A1a(), R.string._name_removed__res_0x7f122fa7);
                } else {
                    strA0u = null;
                }
                SplitExpenseCreatorViewModel splitExpenseCreatorViewModelA0i = AbstractC31896DxL.A0i(splitExpenseCreatorFragment);
                InterfaceC03960Ih interfaceC03960Ih = splitExpenseCreatorViewModelA0i.A0D;
                C34866FaB c34866FaB = (C34866FaB) interfaceC03960Ih.getValue();
                LinkedHashSet linkedHashSetA08 = AbstractC03010Dw.A08(obj, c34866FaB.A07);
                List list = c34866FaB.A06;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C34619FQi c34619FQiA0j = AbstractC31894DxJ.A0j(it);
                    UserJid userJid = c34619FQiA0j.A02;
                    if (C000700h.areEqual(userJid, obj)) {
                        c34619FQiA0j = new C34619FQi(c34619FQiA0j.A01, userJid, c34619FQiA0j.A03, strA0u, jA01, c34619FQiA0j.A05);
                    }
                    arrayListA0o.add(c34619FQiA0j);
                }
                long j4 = c34866FaB.A00;
                boolean z2 = c34866FaB.A09;
                C34866FaB c34866FaBA00 = C34866FaB.A00(c34866FaB.A02, c34866FaB.A04, c34866FaB.A01, c34866FaB.A03, arrayListA0o, c34866FaB.A05, linkedHashSetA08, j4, z2, c34866FaB.A08);
                boolean z3 = c34866FaBA00.A09;
                if (z3) {
                    z = false;
                    j2 = c34866FaBA00.A00;
                } else {
                    Iterator it2 = arrayListA0o.iterator();
                    j2 = 0;
                    while (it2.hasNext()) {
                        j2 += AbstractC31894DxJ.A0j(it2).A00;
                    }
                    z = false;
                }
                interfaceC03960Ih.CRt(C34866FaB.A00(c34866FaBA00.A02, c34866FaBA00.A04, c34866FaBA00.A01, c34866FaBA00.A03, c34866FaBA00.A06, c34866FaBA00.A05, c34866FaBA00.A07, j2, z3, z));
                SplitExpenseCreatorViewModel.A02(splitExpenseCreatorViewModelA0i);
                return C05S.A00;
            }

            {
                this.A02 = this;
            }
        });
        AbstractC466625t.A1J(A1A(), recyclerViewA0E);
        recyclerViewA0E.setAdapter(this.A02);
        C11A c11a = recyclerViewA0E.A0D;
        if ((c11a instanceof C11B) && (c11b = (C11B) c11a) != null) {
            c11b.A00 = false;
        }
        this.A01 = new E4T(c22660zAA06);
        AbstractC466625t.A1J(A1A(), recyclerViewA0E2);
        recyclerViewA0E2.setAdapter(this.A01);
        paymentAmountInputField.A0C = interfaceC20270v8;
        paymentAmountInputField.setRawInputType(8194);
        Context contextA1A = A1A();
        C0FJ c0fjA0l = AbstractC466225p.A0l(this.A0B);
        BigDecimal bigDecimal = new BigDecimal(iA0Y);
        int i = ((AbstractC20280v9) interfaceC20270v8).A01;
        C20320vD c20320vD = new C20320vD(bigDecimal, i);
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        C000700h.A07(bigDecimal2);
        C33244Ehg c33244Ehg = new C33244Ehg(contextA1A, c0fjA0l, interfaceC20270v8, c20320vD, new C20320vD(bigDecimal2, i));
        paymentAmountInputField.A0B = c33244Ehg;
        Fj4.A00(paymentAmountInputField, this, 10);
        paymentAmountInputField.A0A = new C36438Fzo(this, 1);
        ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc = new ViewTreeObserverOnGlobalLayoutListenerC165007Mc(A1I(), viewFindViewById, keyboardPopupLayout, waEditText, AbstractC25328B9w.A12(), AbstractC466025n.A1I());
        C8B5 c8b5 = new C8B5(waEditText, 10);
        C000700h.A09(emojiSearchContainer);
        new C176227oq(A1I(), viewTreeObserverOnGlobalLayoutListenerC165007Mc, emojiSearchContainer).A00 = new C8BD(c8b5, 2);
        viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0E(c8b5);
        this.A00 = viewTreeObserverOnGlobalLayoutListenerC165007Mc;
        C35334Fht.A00(waEditText, this, 13);
        UXLog.setOnClickListener(wDSButtonA0l, ViewOnClickListenerC35381Fif.A00(this, 29), -1503181753);
        AbstractC466025n.A1W(new GFH(recyclerViewA0E2, paymentAmountInputField, c33244Ehg, this, interfaceC20270v8, wDSButtonA0l, wDSSectionHeader, wDSTextView, wDSTextView2, null, iA0Y, 1), AbstractC466625t.A0G(this));
    }

    public static final void A00(SplitExpenseCreatorFragment splitExpenseCreatorFragment, int i) {
        GOV govAfG = AbstractC202208rp.A0i(splitExpenseCreatorFragment.A0A.A00).AfG();
        if (govAfG != null) {
            AbstractC34980FcB.A09(govAfG, null, Integer.valueOf(i), "split_creation", null, splitExpenseCreatorFragment.A03, 1);
        }
    }

    public SplitExpenseCreatorFragment() {
        GBY gby = new GBY(this, 44);
        InterfaceC001000l interfaceC001000lA10 = AbstractC31897DxM.A10(C02S.A0C, new C42780Is1(this, 9), 10);
        this.A0C = AbstractC148856g7.A05(new C24436Ap7(interfaceC001000lA10, 33), gby, new C24575ArM(interfaceC001000lA10, 41), AbstractC466425r.A1B(SplitExpenseCreatorViewModel.class));
        this.A08 = AbstractC466525s.A0P();
        this.A0A = AbstractC25328B9w.A06();
        this.A09 = AbstractC202178rm.A0X();
        this.A07 = AbstractC466025n.A0F();
        this.A0B = AbstractC466025n.A0N();
    }
}
