package com.whatsapp.pininchat.expirationDialog;

import X.A6E;
import X.AbstractC017108c;
import X.AbstractC07950Ym;
import X.AbstractC25499BGo;
import X.AbstractC31973Dya;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C000700h;
import X.C00K;
import X.C00S;
import X.C00W;
import X.C05C;
import X.C0FJ;
import X.C0YQ;
import X.C152546nh;
import X.C155266sS;
import X.C172857ib;
import X.C193058by;
import X.C196038hg;
import X.C196168ht;
import X.C1DO;
import X.C1IN;
import X.C223769uJ;
import X.C22740zI;
import X.C27413Bz5;
import X.C29201Oi;
import X.C37684GhQ;
import X.C87U;
import X.C87V;
import X.C9Ro;
import X.EnumC165437Rg;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.uibase.SingleSelectionDialogRadioGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class PinInChatExpirationDialogFragment extends WaDialogFragment {
    public C1DO A00;
    public C152546nh A01;
    public final C05C A02 = AbstractC466025n.A0E();
    public final C172857ib A06 = (C172857ib) C00S.A03(66557);
    public final C155266sS A05 = (C155266sS) C00S.A03(66617);
    public final C223769uJ A03 = (C223769uJ) C00S.A03(33943);
    public final InterfaceC001000l A04 = C193058by.A01(this, 0);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C155266sS c155266sS = this.A05;
        C29201Oi c29201Oi = (C29201Oi) this.A04.getValue();
        C1DO c1do = this.A00;
        C00S.A07(c155266sS);
        try {
            C152546nh c152546nh = new C152546nh(c1do, c29201Oi);
            C00S.A06();
            this.A01 = c152546nh;
            C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
            c37684GhQA0g.A04(R.string._name_removed__res_0x7f123211);
            c37684GhQA0g.A0a(this, new C87V(this, 23), R.string._name_removed__res_0x7f123210);
            c37684GhQA0g.A0Y(this, new C87U(1), R.string._name_removed__res_0x7f124ddc);
            Object objA03 = AbstractC017108c.A03(C00W.A00(this.A02), 1393);
            View viewA09 = AbstractC466425r.A09(A1I().getLayoutInflater(), null, R.layout._name_removed__res_0x7f0e0f42, false);
            C1DO c1do2 = this.A00;
            if (c1do2 != null) {
                A00(viewA09, c1do2, this);
            } else {
                C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
                Integer numA0p = AbstractC466425r.A0p(C0YQ.A00, new C196168ht(objA03, viewA09, this, this, null, 34), c22740zIA0H);
                C152546nh c152546nh2 = this.A01;
                if (c152546nh2 == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                AbstractC07950Ym.A02(numA0p, c152546nh2.A08, C196038hg.A02(c152546nh2, null, 23), C1IN.A00(c152546nh2));
            }
            c37684GhQA0g.setView(viewA09);
            return AbstractC466525s.A0H(c37684GhQA0g);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:49:0x0104  */
    /* JADX WARN: Code duplicated, block: B:51:0x0110  */
    public static final void A00(View view, C1DO c1do, PinInChatExpirationDialogFragment pinInChatExpirationDialogFragment) {
        String strA02;
        int iA00;
        C152546nh c152546nh = pinInChatExpirationDialogFragment.A01;
        if (c152546nh == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        C1DO c1doA00 = C152546nh.A00(c152546nh);
        if (c1doA00 != null) {
            long jA00 = AnonymousClass089.A00(c152546nh.A02);
            int iA01 = EnumC165437Rg.A07.A00();
            C1DO c1doA01 = C152546nh.A00(c152546nh);
            if (c1doA01 != null) {
                for (EnumC165437Rg enumC165437Rg : c152546nh.A0f()) {
                    if (enumC165437Rg == EnumC165437Rg.A05) {
                        iA01 = Integer.MAX_VALUE;
                        break;
                    } else if (!enumC165437Rg.debugMenuOnlyField && (iA00 = c152546nh.A05.A00(c1doA01, enumC165437Rg)) > iA01) {
                        iA01 = iA00;
                    }
                }
            }
            long jA0I = jA00 + AbstractC81783lh.A0I(iA01);
            Long l = AbstractC25499BGo.A01(c1doA00).A06;
            if (l != null && l.longValue() < jA0I) {
                AbstractC466225p.A18(view, R.id.pin_messages_ephemeral_message_disclaimer_view_stub).A01().setVisibility(0);
            }
        }
        SingleSelectionDialogRadioGroup singleSelectionDialogRadioGroup = (SingleSelectionDialogRadioGroup) AbstractC466125o.A0A(view, R.id.single_selection_options_radio_group);
        C152546nh c152546nh2 = pinInChatExpirationDialogFragment.A01;
        if (c152546nh2 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        List<EnumC165437Rg> listA0f = c152546nh2.A0f();
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA0f);
        for (EnumC165437Rg enumC165437Rg2 : listA0f) {
            Context contextA05 = AbstractC466125o.A05(view);
            C0FJ c0fj = ((WaDialogFragment) pinInChatExpirationDialogFragment).A03;
            boolean zA1W = AbstractC81793li.A1W(enumC165437Rg2);
            C000700h.A0A(c0fj, 3);
            if (enumC165437Rg2 == EnumC165437Rg.A02) {
                if (c1do instanceof C27413Bz5) {
                    C27413Bz5 c27413Bz5 = (C27413Bz5) c1do;
                    Long l2 = c27413Bz5.A04;
                    strA02 = (l2 == null || l2.longValue() <= c27413Bz5.A01) ? AbstractC466925w.A0e(contextA05.getResources(), zA1W ? 1 : 0, 3, 0, R.plurals._name_removed__res_0x7f1000c4) : contextA05.getString(R.string._name_removed__res_0x7f1217e5);
                } else {
                    C00K.A0C(false, AnonymousClass000.A07("Dynamic duration is not supported for the message type: ", AnonymousClass000.A08(), c1do.A0h));
                    if (enumC165437Rg2 == EnumC165437Rg.A05) {
                        strA02 = AbstractC466025n.A1M(contextA05, R.string._name_removed__res_0x7f12320f);
                    } else {
                        strA02 = AbstractC31973Dya.A02(c0fj, enumC165437Rg2.durationInDisplayTimeUnit, enumC165437Rg2.displayTimeUnit);
                        if (enumC165437Rg2.debugMenuOnlyField) {
                            strA02 = AnonymousClass000.A06(" [Internal Only]", AnonymousClass000.A09(strA02));
                        }
                    }
                }
                C000700h.A09(strA02);
            } else if (enumC165437Rg2 == EnumC165437Rg.A05) {
                strA02 = AbstractC466025n.A1M(contextA05, R.string._name_removed__res_0x7f12320f);
            } else {
                strA02 = AbstractC31973Dya.A02(c0fj, enumC165437Rg2.durationInDisplayTimeUnit, enumC165437Rg2.displayTimeUnit);
                if (enumC165437Rg2.debugMenuOnlyField) {
                    strA02 = AnonymousClass000.A06(" [Internal Only]", AnonymousClass000.A09(strA02));
                }
                C000700h.A09(strA02);
            }
            arrayListA0o.add(new A6E(null, enumC165437Rg2, strA02));
        }
        C223769uJ c223769uJ = pinInChatExpirationDialogFragment.A03;
        C152546nh c152546nh3 = pinInChatExpirationDialogFragment.A01;
        if (c152546nh3 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        c223769uJ.A00(C9Ro.A00, singleSelectionDialogRadioGroup, c152546nh3.A00, arrayListA0o, false);
        C196038hg.A03(pinInChatExpirationDialogFragment, AbstractC466625t.A0H(pinInChatExpirationDialogFragment), 22);
    }
}
