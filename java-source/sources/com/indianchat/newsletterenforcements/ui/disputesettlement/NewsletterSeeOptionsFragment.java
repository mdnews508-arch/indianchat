package com.whatsapp.newsletterenforcements.ui.disputesettlement;

import X.AbstractC02550Br;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC202198ro;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC32971bt;
import X.AbstractC34298FDg;
import X.AbstractC35319Fhe;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C020809t;
import X.C02180Af;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C32054E1z;
import X.C32061E2g;
import X.C32974EcB;
import X.C32975EcC;
import X.C32976EcD;
import X.C32977EcE;
import X.C32978EcF;
import X.C32979EcG;
import X.C32980EcH;
import X.C32981EcI;
import X.C32982EcJ;
import X.C34588FPd;
import X.C34977Fc8;
import X.C35230FgD;
import X.C35270Fgr;
import X.C35284Fh5;
import X.C35514Fkp;
import X.C36753GBy;
import X.C79293hV;
import X.C79313hX;
import X.EnumC33958F0d;
import X.EnumC33960F0f;
import X.EnumC33964F0j;
import X.FSX;
import X.FY9;
import X.GC6;
import X.GCQ;
import X.GCV;
import X.GCX;
import X.InterfaceC001000l;
import X.L0J;
import X.ViewOnClickListenerC35383Fih;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.widget.NestedScrollView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterSeeOptionsFragment extends WaFragment {
    public static final Uri A0G;
    public static final Set A0H;
    public boolean A01;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A09 = AnonymousClass056.A00(82448);
    public final C05C A06 = AbstractC466025n.A0q();
    public final C05C A0A = AbstractC466125o.A0F();
    public final C05C A08 = C05D.A00(3054);
    public final C05C A07 = C05D.A00(3053);
    public final C05C A0B = AbstractC466025n.A0N();
    public final C05C A04 = C05D.A00(6093);
    public final C05C A03 = AbstractC466525s.A0R();
    public final C05C A05 = AnonymousClass056.A00(115280);
    public final Optional A0D = C05D.A01(569);
    public final C02180Af A0C = AbstractC31894DxJ.A0K();
    public Integer A00 = C02S.A00;

    static {
        EnumC33960F0f[] enumC33960F0fArr = new EnumC33960F0f[4];
        enumC33960F0fArr[0] = EnumC33960F0f.A05;
        enumC33960F0fArr[1] = EnumC33960F0f.A03;
        enumC33960F0fArr[2] = EnumC33960F0f.A04;
        A0H = AbstractC81793li.A10(EnumC33960F0f.A06, enumC33960F0fArr, 3);
        A0G = Uri.parse("https://www.whatsapp.com/legal/channels-guidelines");
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String string;
        AbstractC34298FDg abstractC34298FDg;
        Function1 function1A00;
        EnumC33964F0j enumC33964F0j;
        float f = NestedScrollView.A0T;
        NestedScrollView nestedScrollView = new NestedScrollView(A1A());
        LinearLayout linearLayout = new LinearLayout(A1A());
        linearLayout.setOrientation(1);
        Bundle bundle2 = super.A06;
        if (bundle2 == null || (string = bundle2.getString("user_report_id")) == null) {
            C35514Fkp.A00(A1M(), ((C32054E1z) this.A0F.getValue()).A00, GCX.A00(this, linearLayout, 33), 33);
        } else {
            C32061E2g c32061E2gA0b = AbstractC31896DxL.A0b(AbstractC202198ro.A0R(this));
            FY9 fy9A0f = c32061E2gA0b.A0f(string);
            this.A00 = fy9A0f.A02;
            boolean z = fy9A0f.A0C;
            this.A01 = z;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            EnumC33958F0d enumC33958F0d = fy9A0f.A00;
            EnumC33958F0d enumC33958F0d2 = EnumC33958F0d.A03;
            if (enumC33958F0d == enumC33958F0d2 && fy9A0f.A01.A00 == EnumC33964F0j.A04) {
                arrayListA0W.add(A03(this, C32978EcF.A00, GCX.A00(fy9A0f, c32061E2gA0b, 34)));
            }
            if (AnonymousClass000.A0B(this.A0E) && enumC33958F0d != EnumC33958F0d.A04 && (enumC33964F0j = fy9A0f.A01.A00) != EnumC33964F0j.A05 && (enumC33958F0d == enumC33958F0d2 || enumC33964F0j == EnumC33964F0j.A06)) {
                arrayListA0W.add(A03(this, C32976EcD.A00, new GC6(fy9A0f.A07, 4, c32061E2gA0b)));
            }
            if (!arrayListA0W.isEmpty()) {
                if (z) {
                    abstractC34298FDg = C32979EcG.A00;
                    function1A00 = GCQ.A00(this, 0);
                } else {
                    abstractC34298FDg = C32980EcH.A00;
                    function1A00 = GCV.A00(this, 47);
                }
                arrayListA0W.add(A03(this, abstractC34298FDg, function1A00));
            }
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                linearLayout.addView(AbstractC148866g8.A0A(it));
            }
        }
        AbstractC81783lh.A1M(linearLayout, -1, -2);
        nestedScrollView.addView(linearLayout);
        AbstractC81783lh.A1K(nestedScrollView, -1);
        return nestedScrollView;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        A1I().setTitle(R.string._name_removed__res_0x7f1227f8);
        ((L0J) C05C.A02(this.A05)).A04(4);
        if (this.A01) {
            boolean zA1T = AbstractC466225p.A1T(this.A00.intValue());
            C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0C);
            if (c34977Fc8A13 != null) {
                c34977Fc8A13.A0C(null, null, null, null, Integer.valueOf(zA1T ? 1 : 0), null, null, null, null, null, null, null, null, 45, 5);
            }
        }
    }

    public NewsletterSeeOptionsFragment() {
        C020809t c020809tA1B = AbstractC466425r.A1B(C32054E1z.class);
        this.A0F = AbstractC148856g7.A05(new C79293hV(this, 40), new C79293hV(this, 41), new C79313hX(this, 1), c020809tA1B);
        this.A0E = C36753GBy.A02(this, 31);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    public static final WDSListItem A00(AbstractC35319Fhe abstractC35319Fhe, NewsletterSeeOptionsFragment newsletterSeeOptionsFragment, C34588FPd c34588FPd) {
        AbstractC34298FDg abstractC34298FDg;
        int i;
        AbstractC34298FDg abstractC34298FDg2;
        Function1 function1A00;
        String str;
        if (abstractC35319Fhe.A05().ordinal() == 3) {
            Set set = A0H;
            AbstractC35319Fhe abstractC35319Fhe2 = c34588FPd.A01;
            EnumC33960F0f enumC33960F0fA06 = abstractC35319Fhe2.A06();
            if (AbstractC02550Br.A1U(set, enumC33960F0fA06)) {
                C35284Fh5 c35284Fh5A09 = abstractC35319Fhe2.A09();
                if (c35284Fh5A09 == null) {
                    abstractC34298FDg2 = C32977EcE.A00;
                    function1A00 = GCV.A00(newsletterSeeOptionsFragment, 46);
                } else {
                    C35270Fgr c35270Fgr = c35284Fh5A09.A05;
                    if (c35270Fgr != null && enumC33960F0fA06 == EnumC33960F0f.A04) {
                        return A03(newsletterSeeOptionsFragment, C32982EcJ.A00, new GC6(c35270Fgr.A00, 5, newsletterSeeOptionsFragment));
                    }
                    C35230FgD c35230FgD = c35284Fh5A09.A02;
                    if (c35230FgD == null || (str = c35230FgD.A00) == null) {
                        abstractC34298FDg2 = C32977EcE.A00;
                        function1A00 = GCV.A00(newsletterSeeOptionsFragment, 46);
                    } else {
                        EnumC33960F0f[] enumC33960F0fArr = new EnumC33960F0f[2];
                        enumC33960F0fArr[0] = EnumC33960F0f.A06;
                        if (AbstractC02550Br.A1U(AbstractC465925m.A1G(EnumC33960F0f.A03, enumC33960F0fArr, 1), enumC33960F0fA06)) {
                            abstractC34298FDg2 = C32982EcJ.A00;
                            function1A00 = new GC6(str, 5, newsletterSeeOptionsFragment);
                        } else {
                            abstractC34298FDg2 = C32977EcE.A00;
                            function1A00 = GCV.A00(newsletterSeeOptionsFragment, 46);
                        }
                    }
                }
                return A03(newsletterSeeOptionsFragment, abstractC34298FDg2, function1A00);
            }
            abstractC34298FDg = C32978EcF.A00;
            i = 29;
        } else {
            abstractC34298FDg = C32981EcI.A00;
            i = 32;
        }
        return A03(newsletterSeeOptionsFragment, abstractC34298FDg, GCX.A00(c34588FPd, newsletterSeeOptionsFragment, i));
    }

    public static final WDSListItem A03(NewsletterSeeOptionsFragment newsletterSeeOptionsFragment, AbstractC34298FDg abstractC34298FDg, Function1 function1) {
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(newsletterSeeOptionsFragment.A19()), R.layout._name_removed__res_0x7f0e1160);
        C000700h.A0D(viewA0E, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
        WDSListItem wDSListItem = (WDSListItem) viewA0E;
        wDSListItem.A0D(AbstractC81853lo.A00(wDSListItem.getContext(), abstractC34298FDg.A00), false);
        wDSListItem.setText(abstractC34298FDg.A02);
        wDSListItem.setSubText(abstractC34298FDg.A01);
        UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC35383Fih.A00(function1, 1), 168997013);
        return wDSListItem;
    }

    public static final List A04(AbstractC35319Fhe abstractC35319Fhe, NewsletterSeeOptionsFragment newsletterSeeOptionsFragment) {
        C35270Fgr c35270Fgr;
        View[] viewArr;
        WDSListItem wDSListItemA03;
        int i;
        C35284Fh5 c35284Fh5A09 = abstractC35319Fhe.A09();
        if (c35284Fh5A09 == null || (c35270Fgr = c35284Fh5A09.A05) == null) {
            return null;
        }
        if (FSX.A01(abstractC35319Fhe)) {
            viewArr = new View[2];
            viewArr[0] = A03(newsletterSeeOptionsFragment, C32978EcF.A00, GCX.A00(Uri.parse(c35270Fgr.A00), newsletterSeeOptionsFragment, 35));
            wDSListItemA03 = A03(newsletterSeeOptionsFragment, C32975EcC.A00, GCV.A00(newsletterSeeOptionsFragment, 48));
            i = 1;
        } else {
            String str = c35270Fgr.A00;
            viewArr = new View[3];
            viewArr[0] = A03(newsletterSeeOptionsFragment, C32974EcB.A00, GCQ.A00(newsletterSeeOptionsFragment, 1));
            viewArr[1] = A03(newsletterSeeOptionsFragment, C32982EcJ.A00, new GC6(str, 5, newsletterSeeOptionsFragment));
            wDSListItemA03 = A03(newsletterSeeOptionsFragment, C32975EcC.A00, GCV.A00(newsletterSeeOptionsFragment, 48));
            i = 2;
        }
        return AbstractC465925m.A1G(wDSListItemA03, viewArr, i);
    }
}
