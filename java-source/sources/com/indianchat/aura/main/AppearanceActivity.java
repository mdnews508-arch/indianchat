package com.whatsapp.aura.main;

import X.A86;
import X.AbstractActivityC03850Hw;
import X.AbstractC002201c;
import X.AbstractC46516KvC;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0MK;
import X.C0ML;
import X.C0Sc;
import X.C0TQ;
import X.C0TS;
import X.C0TT;
import X.C0VM;
import X.C120815aT;
import X.C124835hH;
import X.C139476Ct;
import X.C1YE;
import X.C34701ft;
import X.C6C7;
import X.C6D6;
import X.C6DQ;
import X.C83303oH;
import X.EnumC20310vC;
import X.EnumC96654aH;
import X.InterfaceC001000l;
import X.InterfaceC147446dc;
import X.L2G;
import X.ViewOnClickListenerC127765m9;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class AppearanceActivity extends C0I6 {
    public L2G A00;
    public C124835hH A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final Optional A0D = AnonymousClass056.A01(364);
    public final C05C A08 = AnonymousClass056.A00(180);
    public final C05C A06 = AnonymousClass056.A00(33233);
    public final C05C A07 = AnonymousClass056.A00(4491);
    public final Optional A0E = AnonymousClass056.A01(309);
    public final C05C A0C = AnonymousClass056.A00(4487);
    public final C05C A0B = AnonymousClass056.A00(49900);
    public final C05C A09 = C05D.A00(2938);
    public final C05C A0A = C05D.A00(82153);
    public final AtomicReference A0F = new AtomicReference(null);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A05 = bundle != null ? bundle.getBoolean("has_logged_view") : false;
        this.A00 = AbstractC46516KvC.A00(bundle, null, null, null, 11);
        setContentView(R.layout._name_removed__res_0x7f0e01b0);
        setTitle(getString(R.string._name_removed__res_0x7f120416));
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        Optional optional = this.A0D;
        C0ML c0ml = (C0ML) optional.A01();
        if (c0ml != null && c0ml.A0A()) {
            this.A01 = new C124835hH(null);
        }
        boolean zBNb = ((InterfaceC147446dc) C05C.A02(this.A06)).BNb();
        InterfaceC001000l interfaceC001000l = this.A0K;
        WDSListItem wDSListItem = (WDSListItem) interfaceC001000l.getValue();
        int i = R.string._name_removed__res_0x7f121256;
        if (!zBNb) {
            i = R.string._name_removed__res_0x7f124b31;
        }
        wDSListItem.setText(i);
        UXLog.setOnClickListener(interfaceC001000l.getValue(), ViewOnClickListenerC127765m9.A00(this, 12), -51121460);
        C0ML c0ml2 = (C0ML) optional.A01();
        if (c0ml2 != null && (c0ml2.A06() || c0ml2.A07())) {
            C120815aT c120815aT = new C120815aT();
            ViewGroup viewGroup = (ViewGroup) AbstractC466325q.A07(this.A0J);
            EnumC20310vC enumC20310vC = EnumC20310vC.APP_THEMES;
            viewGroup.addView(c120815aT.A01(this, enumC20310vC));
            A03(this, c120815aT);
            if (c0ml2.A06()) {
                InterfaceC001000l interfaceC001000l2 = this.A0G;
                AbstractC466725u.A1K(interfaceC001000l2, 0);
                this.A03 = true;
                UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC127765m9.A00(this, 13), -1803111494);
            }
            if (c0ml2.A07()) {
                InterfaceC001000l interfaceC001000l3 = this.A0H;
                AbstractC466725u.A1K(interfaceC001000l3, 0);
                this.A04 = true;
                UXLog.setOnClickListener(interfaceC001000l3.getValue(), ViewOnClickListenerC127765m9.A00(this, 14), -1651421488);
            }
            C1YE c1ye = new C1YE();
            EnumC20310vC enumC20310vC2 = EnumC20310vC.APP_ICONS;
            c1ye.element = c0ml2.A0N(enumC20310vC2);
            C1YE c1ye2 = new C1YE();
            c1ye2.element = c0ml2.A0N(enumC20310vC);
            C139476Ct c139476Ct = new C139476Ct(c0ml2, c1ye, this, c120815aT, c1ye2, 0);
            c0ml2.A02(this, enumC20310vC2, C6DQ.A00(c139476Ct, 8));
            c0ml2.A02(this, enumC20310vC, C6DQ.A00(c139476Ct, 9));
        }
        this.A02 = getIntent().getStringExtra("search_result_key");
        getIntent().removeExtra("search_result_key");
        A86 a86 = (A86) C05C.A02(this.A0A);
        View view = ((C0I0) this).A00;
        C000700h.A06(view);
        a86.A02(view, "appearance", this.A02);
        this.A02 = null;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("has_logged_view", this.A05);
        L2G l2g = this.A00;
        if (l2g == null) {
            C000700h.A0H("benefitReliabilityLogger");
            throw null;
        }
        l2g.A05(bundle);
    }

    public static final void A03(AppearanceActivity appearanceActivity, C120815aT c120815aT) {
        View viewA07 = AbstractC466325q.A07(appearanceActivity.A0I);
        C000700h.A06(viewA07);
        ViewGroup viewGroup = (ViewGroup) viewA07;
        viewGroup.removeAllViews();
        EnumC20310vC enumC20310vC = EnumC20310vC.APP_THEMES;
        C6C7 c6c7A00 = C6C7.A00(appearanceActivity, 32);
        C124835hH c124835hH = appearanceActivity.A01;
        viewGroup.addView(c120815aT.A02(appearanceActivity, enumC20310vC, c6c7A00, c124835hH != null ? c124835hH.A01 : null));
    }

    public AppearanceActivity() {
        Integer num = C02S.A0C;
        this.A0K = C6D6.A01(num, this, 33);
        this.A0G = C6D6.A01(num, this, 34);
        this.A0H = C6D6.A01(num, this, 35);
        this.A0J = C6D6.A02(this, 31);
        this.A0I = C6D6.A02(this, 32);
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A00().A00();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        Integer num;
        String str;
        C124835hH c124835hH;
        int iA00;
        Integer numA04;
        super.onResume();
        ContextThemeWrapper contextThemeWrapperA0N = this;
        ((AbstractActivityC03850Hw) this).A04.CJT(C6C7.A00(this, 33));
        InterfaceC001000l interfaceC001000l = this.A0H;
        if (AbstractC465925m.A05(interfaceC001000l).getVisibility() == 0) {
            C0MK c0mk = (C0MK) this.A0E.A01();
            if (c0mk == null || (numA04 = c0mk.A04()) == null) {
                iA00 = R.color._name_removed__res_0x7f060886;
            } else {
                contextThemeWrapperA0N = AbstractC81763lf.A0N(this, numA04.intValue());
                iA00 = C0Sc.A00(contextThemeWrapperA0N, R.attr._name_removed__res_0x7f0409f4, R.color._name_removed__res_0x7f060886);
            }
            int iA01 = BA5.A00(contextThemeWrapperA0N, iA00);
            int iA02 = BA5.A00(this, R.color._name_removed__res_0x7f0608a0);
            float dimension = getResources().getDimension(R.dimen._name_removed__res_0x7f070289);
            WDSIcon wDSIcon = ((WDSListItem) interfaceC001000l.getValue()).A0A;
            if (wDSIcon != null) {
                wDSIcon.setVariant(EnumC96654aH.A03);
            }
            ((WDSListItem) interfaceC001000l.getValue()).setEndAddonIcon(new C83303oH(iA01, iA02, dimension));
        }
        InterfaceC001000l interfaceC001000l2 = this.A0G;
        if (AbstractC465925m.A05(interfaceC001000l2).getVisibility() == 0) {
            ((AbstractActivityC03850Hw) this).A04.CJT(C6C7.A00(this, 34));
        }
        if (this.A05) {
            return;
        }
        this.A05 = true;
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        if (AbstractC465925m.A05(interfaceC001000l2).getVisibility() == 0) {
            AbstractC466125o.A1W(c34701ftA1G, 5);
        }
        if (AbstractC465925m.A05(interfaceC001000l).getVisibility() == 0) {
            AbstractC466125o.A1W(c34701ftA1G, 6);
        }
        if (((C0TT) this.A0I.getValue()).A0B()) {
            AbstractC466125o.A1W(c34701ftA1G, 7);
        }
        C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ftA1G);
        if (!c34701ftA03.isEmpty() && (c124835hH = this.A01) != null) {
            Iterator<E> it = c34701ftA03.iterator();
            while (it.hasNext()) {
                C124835hH.A01(c124835hH).A02(C124835hH.A02(c124835hH), null, Integer.valueOf(AbstractC466725u.A03(it)), null, null, c124835hH.A01, null, 3, 5);
            }
        }
        boolean z = this.A03;
        boolean z2 = this.A04;
        L2G l2g = this.A00;
        if (z) {
            if (z2) {
                if (l2g != null) {
                    l2g.A07(null, null, null, null, 1);
                    return;
                }
            } else if (l2g != null) {
                num = null;
                str = "app_theme_cell_not_added";
                l2g.A07(num, str, num, num, 2);
                return;
            }
            C000700h.A0H("benefitReliabilityLogger");
            throw null;
        }
        if (z2) {
            if (l2g != null) {
                num = null;
                str = "app_icon_cell_not_added";
                l2g.A07(num, str, num, num, 2);
                return;
            }
            C000700h.A0H("benefitReliabilityLogger");
            throw null;
        }
        if (l2g != null) {
            num = null;
            str = "app_icon_and_app_theme_cells_not_added";
            l2g.A07(num, str, num, num, 2);
            return;
        }
        C000700h.A0H("benefitReliabilityLogger");
        throw null;
    }
}
