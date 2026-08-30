package com.whatsapp.aura.main;

import X.AbstractC02550Br;
import X.AbstractC19030t1;
import X.AbstractC30221Sk;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass633;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0I6;
import X.C0ML;
import X.C0VM;
import X.C118245Qo;
import X.C11A;
import X.C11B;
import X.C11C;
import X.C124835hH;
import X.C19020t0;
import X.C5II;
import X.C5LK;
import X.C5UH;
import X.C6D6;
import X.C6DQ;
import X.C87213ww;
import X.C87413xG;
import X.C94774Pb;
import X.EnumC20310vC;
import X.EnumC97664bu;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC145526aW;
import X.L2G;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.aura.upsell.AuraUpsellBanner;
import com.whatsapp.ui.coreui.collections.AutoFitGridLayoutManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class AppIconsActivity extends C0I6 implements InterfaceC145526aW {
    public C5II A00;
    public L2G A01;
    public C124835hH A02;
    public C5LK A03;
    public C87213ww A04;
    public AbstractC19030t1 A05;
    public final C05C A06 = AnonymousClass056.A00(180);
    public final C0ML A07 = (C0ML) AbstractC81813lk.A0c();
    public final InterfaceC001000l A08 = C6D6.A01(C02S.A0C, this, 28);

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        menu.add(0, 1, 0, R.string._name_removed__res_0x7f1237b0).setIcon(AbstractC39381nr.A02(this, R.drawable.ic_undo_white)).setShowAsAction(0);
        AbstractC30221Sk.A00(menu, true);
        return true;
    }

    public static final void A03(AppIconsActivity appIconsActivity, AbstractC19030t1 abstractC19030t1, String str) {
        int i;
        String str2;
        AbstractC19030t1 abstractC19030t2 = appIconsActivity.A05;
        if (abstractC19030t2 == null) {
            str2 = "currentIcon";
        } else {
            String str3 = abstractC19030t2.A02;
            String str4 = abstractC19030t1.A02;
            if (C000700h.areEqual(str3, str4)) {
                return;
            }
            C19020t0 c19020t0 = (C19020t0) C05C.A02(appIconsActivity.A06);
            L2G l2g = appIconsActivity.A01;
            if (l2g != null) {
                String str5 = l2g.A03;
                c19020t0.A04 = abstractC19030t1;
                c19020t0.A06 = str5;
                c19020t0.A05 = str;
                appIconsActivity.A05 = abstractC19030t1;
                C5II c5ii = appIconsActivity.A00;
                if (c5ii != null) {
                    c5ii.A00 = str4;
                    c5ii.A01 = !C000700h.areEqual(str4, c5ii.A05);
                }
                C87213ww c87213ww = appIconsActivity.A04;
                if (c87213ww != null) {
                    Iterator it = c87213ww.A01.iterator();
                    int i2 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i2 = -1;
                            break;
                        } else if (C000700h.areEqual(((C118245Qo) it.next()).A02, str4)) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    int iA03 = AbstractC81783lh.A03(i2);
                    if (iA03 != -1 && iA03 != (i = c87213ww.A00)) {
                        c87213ww.A0O(i);
                        c87213ww.A00 = iA03;
                        c87213ww.A0O(iA03);
                    }
                }
                ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07.A01(AbstractC465925m.A05(appIconsActivity.A08), appIconsActivity, R.string._name_removed__res_0x7f121e85, -1).A05();
                return;
            }
            str2 = "benefitReliabilityLogger";
        }
        C000700h.A0H(str2);
        throw null;
    }

    @Override // X.InterfaceC145526aW
    public C5LK B1y() {
        return this.A03;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) throws Exception {
        C11B c11b;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e09cb);
        C0ML c0ml = this.A07;
        if (c0ml != null) {
            c0ml.A03(EnumC20310vC.APP_ICONS);
        }
        setTitle(getString(R.string._name_removed__res_0x7f120401));
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        AbstractC19030t1 abstractC19030t1A03 = ((C19020t0) interfaceC001500s.get()).A03(this);
        this.A05 = abstractC19030t1A03;
        if (abstractC19030t1A03 == null) {
            C000700h.A0H("currentIcon");
            throw null;
        }
        this.A00 = new C5II(abstractC19030t1A03.A02);
        EnumC20310vC enumC20310vC = EnumC20310vC.APP_ICONS;
        this.A01 = new L2G(enumC20310vC, null, AbstractC466825v.A0l(), 2);
        if (c0ml != null && c0ml.A0F()) {
            this.A03 = new C5LK(new AnonymousClass633(enumC20310vC), c0ml.A0N(enumC20310vC));
            this.A02 = new C124835hH(null);
        }
        int iA07 = AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f070799) + AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f071151);
        int iA08 = AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f071152);
        InterfaceC001000l interfaceC001000l = this.A08;
        AbstractC466425r.A0F(interfaceC001000l).setLayoutManager(new AutoFitGridLayoutManager(this, iA07 + iA08, 3));
        AbstractC466425r.A0F(interfaceC001000l).A0v(new C87413xG(iA08 / 2));
        AbstractC465925m.A06(interfaceC001000l).setClipToPadding(false);
        AbstractC465925m.A06(interfaceC001000l).setClipChildren(false);
        C11A c11a = AbstractC466425r.A0F(interfaceC001000l).A0D;
        if ((c11a instanceof C11C) && (c11b = (C11B) c11a) != null) {
            c11b.A00 = false;
        }
        List<AbstractC19030t1> list = ((C19020t0) interfaceC001500s.get()).A03;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        for (AbstractC19030t1 abstractC19030t1 : list) {
            String str = abstractC19030t1.A02;
            int i = abstractC19030t1.A01;
            int i2 = abstractC19030t1.A00;
            AbstractC19030t1 abstractC19030t2 = this.A05;
            if (abstractC19030t2 == null) {
                C000700h.A0H("currentIcon");
                throw null;
            }
            arrayListA0o.add(new C118245Qo(i, i2, str, C000700h.areEqual(str, abstractC19030t2.A02)));
        }
        this.A04 = new C87213ww(arrayListA0o, C6DQ.A00(this, 6));
        AbstractC466425r.A0F(interfaceC001000l).setAdapter(this.A04);
        int size = ((C19020t0) interfaceC001500s.get()).A03.size();
        C87213ww c87213ww = this.A04;
        int size2 = c87213ww != null ? c87213ww.A01.size() : 0;
        L2G l2g = this.A01;
        if (size2 == 0) {
            if (l2g == null) {
                C000700h.A0H("benefitReliabilityLogger");
                throw null;
            }
            l2g.A07(null, "no_icons_available", null, null, 2);
        } else if (size2 != size) {
            if (l2g == null) {
                C000700h.A0H("benefitReliabilityLogger");
                throw null;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("icons_count_mismatch: visible=");
            sbA08.append(size2);
            l2g.A07(null, AnonymousClass000.A07(", expected=", sbA08, size), null, null, 2);
        } else {
            if (l2g == null) {
                C000700h.A0H("benefitReliabilityLogger");
                throw null;
            }
            l2g.A07(null, null, null, null, 1);
        }
        AuraUpsellBanner auraUpsellBanner = (AuraUpsellBanner) findViewById(R.id.aura_upsell_banner);
        if (auraUpsellBanner != null) {
            C5LK c5lk = this.A03;
            EnumC97664bu enumC97664bu = EnumC97664bu.A02;
            C124835hH c124835hH = this.A02;
            auraUpsellBanner.setup(enumC20310vC, this, c5lk, enumC97664bu, c124835hH != null ? c124835hH.A01 : null);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        C0ML c0ml;
        super.onDestroy();
        if (isFinishing()) {
            C5II c5ii = this.A00;
            if (c5ii != null && (c0ml = c5ii.A04) != null && c0ml.A0F()) {
                C94774Pb c94774Pb = new C94774Pb();
                c94774Pb.A02 = c5ii.A00;
                c94774Pb.A00 = Boolean.valueOf(c5ii.A01);
                c94774Pb.A01 = Boolean.valueOf(c5ii.A02);
                AbstractC466325q.A13(c5ii.A03, c94774Pb);
            }
            C5LK c5lk = this.A03;
            if (c5lk != null) {
                C0ML c0ml2 = this.A07;
                c5lk.A00(c0ml2 != null ? AbstractC466225p.A1W(c0ml2.A0N(EnumC20310vC.APP_ICONS) ? 1 : 0) : false);
            }
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -1330386383) != 1) {
            return super.onOptionsItemSelected(menuItem);
        }
        L2G l2g = this.A01;
        if (l2g == null) {
            C000700h.A0H("benefitReliabilityLogger");
            throw null;
        }
        l2g.A08("reset", null);
        C0ML c0ml = this.A07;
        if (c0ml != null && c0ml.A0N(EnumC20310vC.APP_ICONS)) {
            C5II c5ii = this.A00;
            if (c5ii != null) {
                c5ii.A02 = true;
            }
            A03(this, (AbstractC19030t1) AbstractC02550Br.A0t(((C19020t0) C05C.A02(this.A06)).A03), "reset");
            return true;
        }
        AbstractC19030t1 abstractC19030t1 = this.A05;
        if (abstractC19030t1 == null) {
            C000700h.A0H("currentIcon");
            throw null;
        }
        EnumC20310vC enumC20310vC = EnumC20310vC.APP_ICONS;
        C5UH.A01(enumC20310vC, EnumC97664bu.A02, abstractC19030t1.A01).A2L(AbstractC466525s.A0K(this), "AuraUpsellBottomSheet");
        return true;
    }
}
