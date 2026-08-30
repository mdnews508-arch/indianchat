package com.whatsapp.managedaccount.product.settings;

import X.AJ0;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05630Ow;
import X.C05640Ox;
import X.C05C;
import X.C0I6;
import X.C0M9;
import X.C0OH;
import X.C1IN;
import X.C210609Jl;
import X.C23335AQd;
import X.C23530AXw;
import X.C23531AXx;
import X.C23921Afa;
import X.C24358Anl;
import X.C24369Anw;
import X.C24566ArD;
import X.C24583ArU;
import X.C37684GhQ;
import X.C92X;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnShowListenerC125795iv;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC23808Adj;
import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class ManagedAccountUnlinkAccountSettingsActivity extends C0I6 {
    public C0OH A00;
    public final InterfaceC001000l A06 = C24583ArU.A00(this, C24566ArD.A00(this, 29), C24566ArD.A00(this, 28), AbstractC466425r.A1B(C92X.class), 32);
    public final C05C A02 = AbstractC466025n.A0Y();
    public final C05C A03 = AnonymousClass056.A00(82040);
    public final C05C A01 = AbstractC466025n.A0T();
    public final C05C A04 = AbstractC466125o.A0F();
    public final InterfaceC001000l A05 = C23921Afa.A01(C02S.A0C, this, 14);

    public final class UnlinkConfirmationDialogFragment extends DialogFragment {
        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            String strA1O;
            ActivityC03770Ho activityC03770HoA1I = A1I();
            C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.managedaccount.product.settings.ManagedAccountUnlinkAccountSettingsActivity");
            ManagedAccountUnlinkAccountSettingsActivity managedAccountUnlinkAccountSettingsActivity = (ManagedAccountUnlinkAccountSettingsActivity) activityC03770HoA1I;
            Bundle bundle2 = ((Fragment) this).A06;
            String string = bundle2 != null ? bundle2.getString("dependent_pushname") : null;
            Bundle bundle3 = ((Fragment) this).A06;
            boolean z = bundle3 != null ? bundle3.getBoolean("is_pmta", false) : false;
            Bundle bundle4 = ((Fragment) this).A06;
            boolean z2 = bundle4 != null ? bundle4.getBoolean("is_teen_dependent", false) : false;
            if (z) {
                strA1O = string != null ? AbstractC466425r.A0x(this, string, new Object[1], 0, R.string._name_removed__res_0x7f124457) : A1O(R.string._name_removed__res_0x7f124458);
            } else {
                InterfaceC001500s interfaceC001500s = managedAccountUnlinkAccountSettingsActivity.A02.A00;
                if (((C05630Ow) interfaceC001500s.get()).A09() && z2) {
                    strA1O = string != null ? AbstractC466425r.A0x(this, string, new Object[1], 0, R.string._name_removed__res_0x7f124457) : A1O(R.string._name_removed__res_0x7f124458);
                } else if (((C05630Ow) interfaceC001500s.get()).A09()) {
                    strA1O = string != null ? AbstractC466425r.A0x(this, string, new Object[1], 0, R.string._name_removed__res_0x7f124455) : A1O(R.string._name_removed__res_0x7f124456);
                } else {
                    strA1O = A1O(R.string._name_removed__res_0x7f124454);
                }
            }
            C000700h.A09(strA1O);
            C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
            c37684GhQA0g.A04(R.string._name_removed__res_0x7f124459);
            c37684GhQA0g.A0I(strA1O);
            c37684GhQA0g.A0Y(this, null, R.string._name_removed__res_0x7f124ddc);
            c37684GhQA0g.A0a(this, new C23335AQd(managedAccountUnlinkAccountSettingsActivity, 26), R.string._name_removed__res_0x7f12445a);
            DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA0g);
            DialogInterfaceOnShowListenerC125795iv.A00(8, dialogInterfaceC37686GhWA0H);
            return dialogInterfaceC37686GhWA0H;
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C05C.A03(this.A03);
        this.A00 = C23531AXx.A00(this, new C23530AXw(this, 3));
        setContentView(R.layout._name_removed__res_0x7f0e00e2);
        setTitle(R.string._name_removed__res_0x7f124466);
        AbstractC466925w.A0t(this);
        InterfaceC001000l interfaceC001000l = this.A06;
        boolean zA01 = C92X.A01((C92X) interfaceC001000l.getValue());
        InterfaceC001000l interfaceC001000l2 = this.A05;
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466025n.A1L(interfaceC001000l2);
        if (zA01) {
            wDSTextLayout.setVisibility(8);
            ((WDSTextLayout) AbstractC466025n.A1L(interfaceC001000l2)).setPrimaryButtonClickListener(AJ0.A00(this, 18));
            AbstractC466225p.A16(this.A01).CJe(new RunnableC23808Adj(this, 2));
            C0M9 c0m9 = (C0M9) interfaceC001000l.getValue();
            C24369Anw.A03(c0m9, C1IN.A00(c0m9), 38);
        } else {
            wDSTextLayout.setPrimaryButtonClickListener(AJ0.A00(this, 19));
            AbstractC466225p.A16(this.A01).CJe(new RunnableC23808Adj(this, 3));
        }
        AbstractC467025x.A0i(this, ((C92X) interfaceC001000l.getValue()).A0B, new C24358Anl(this, null, 26));
        AbstractC467025x.A0i(this, ((C92X) interfaceC001000l.getValue()).A0D, new C24358Anl(this, null, 27));
        C92X c92x = (C92X) interfaceC001000l.getValue();
        InterfaceC001500s interfaceC001500s = c92x.A03.A00;
        if (((C05640Ox) interfaceC001500s.get()).A04() || ((C05640Ox) interfaceC001500s.get()).A05() || C92X.A01(c92x)) {
            C24369Anw.A03(c92x, C1IN.A00(c92x), 35);
        } else {
            c92x.A0A.CaO(C210609Jl.A00);
        }
        if (C92X.A01((C92X) interfaceC001000l.getValue())) {
            return;
        }
        ((C92X) interfaceC001000l.getValue()).A0f();
    }
}
