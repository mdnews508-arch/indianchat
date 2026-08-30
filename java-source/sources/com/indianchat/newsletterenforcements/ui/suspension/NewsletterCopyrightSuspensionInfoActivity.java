package com.whatsapp.newsletterenforcements.ui.suspension;

import X.AbstractC02550Br;
import X.AbstractC04340Jv;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC236011x;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC35319Fhe;
import X.AbstractC37229GVm;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81803lj;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C09010bA;
import X.C0I0;
import X.C0I6;
import X.C13B;
import X.C16c;
import X.C21920xx;
import X.C29U;
import X.C31909DxY;
import X.C32966Ec3;
import X.C34528FMu;
import X.C34814FYe;
import X.C35514Fkp;
import X.C36012Fss;
import X.C36013Fst;
import X.C36339FyC;
import X.C36340FyD;
import X.C36818GFl;
import X.C42780Is1;
import X.C76733cS;
import X.C76Z;
import X.E0w;
import X.E21;
import X.E5Y;
import X.FSY;
import X.GBP;
import X.GCQ;
import X.GJ3;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC04770Lo;
import X.InterfaceC07600Xd;
import X.InterfaceC27641Ie;
import X.L0J;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.newsletterenforcements.ui.newsletterimpact.NewsletterWhatYouNeedToKnowSection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterCopyrightSuspensionInfoActivity extends C0I6 {
    public final C13B A0B = AbstractC466725u.A0V();
    public final C16c A08 = AbstractC202198ro.A0c();
    public final C34814FYe A0A = (C34814FYe) C00S.A03(3054);
    public final C21920xx A07 = AbstractC466725u.A0J();
    public final C09010bA A0L = AbstractC148856g7.A0v();
    public final C76Z A0N = (C76Z) C00C.A02(3084);
    public final InterfaceC001500s A00 = AbstractC466525s.A0R();
    public final C05C A02 = AbstractC04340Jv.A00(this, 131190);
    public final C31909DxY A0J = (C31909DxY) C00S.A03(131148);
    public final L0J A0C = AbstractC31897DxM.A0P();
    public final C29U A09 = AbstractC31897DxM.A0N();
    public final C05C A04 = C05D.A00(115277);
    public final C05C A06 = AnonymousClass056.A00(6828);
    public final C05C A03 = AnonymousClass056.A00(6827);
    public final C05C A01 = AnonymousClass056.A00(6826);
    public final C05C A05 = C05D.A00(115278);
    public final InterfaceC001000l A0I = AbstractC31898DxN.A0E(this, new C42780Is1(this, 4), new C42780Is1(this, 3), AbstractC466425r.A1B(E21.class), 37);
    public final InterfaceC001000l A0E = C76733cS.A00(C02S.A01, this, 38);
    public final InterfaceC001000l A0D = GBP.A00(this, 14);
    public final InterfaceC001000l A0F = GBP.A00(this, 15);
    public final InterfaceC001000l A0G = GBP.A00(this, 16);
    public final InterfaceC001000l A0H = GBP.A00(this, 17);
    public final InterfaceC04770Lo A0K = new C36012Fss(this, 6);
    public final InterfaceC27641Ie A0M = new C36013Fst(this, 1);

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        Object obj;
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        setResult(-1);
        ArrayList arrayListA02 = AbstractC37229GVm.A02(intent, C32966Ec3.class, "arg_enforcements");
        C00K.A05(arrayListA02);
        C000700h.A06(arrayListA02);
        AbstractC35319Fhe abstractC35319Fhe = (AbstractC35319Fhe) AbstractC37229GVm.A01(intent, C32966Ec3.class, "arg_selected_enforcement");
        if (abstractC35319Fhe != null) {
            C34814FYe.A01(abstractC35319Fhe, this, this.A0E);
        }
        E5Y e5y = (E5Y) this.A0F.getValue();
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(arrayListA02));
        for (Object obj2 : arrayListA02) {
            linkedHashMapA14.put(((C32966Ec3) obj2).A06, obj2);
        }
        LinkedHashMap linkedHashMapA15 = AbstractC466425r.A14(AbstractC467025x.A05(arrayListA02));
        for (Object obj3 : arrayListA02) {
            linkedHashMapA15.put(((C32966Ec3) obj3).A07, obj3);
        }
        List list = e5y.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            GJ3 gj3 = ((C34528FMu) it.next()).A01;
            if (gj3 instanceof C36339FyC) {
                obj = linkedHashMapA14.get(Long.valueOf(((C36339FyC) gj3).A00.A0k));
            } else {
                if (!(gj3 instanceof C36340FyD)) {
                    throw AbstractC465925m.A1J();
                }
                obj = linkedHashMapA15.get(C36340FyD.A00(gj3));
            }
            C32966Ec3 c32966Ec3 = (C32966Ec3) obj;
            if (c32966Ec3 != null) {
                arrayListA0W.add(new C34528FMu(c32966Ec3, gj3));
            }
        }
        e5y.A01 = arrayListA0W;
        e5y.notifyDataSetChanged();
        A03(this);
    }

    public static final void A03(NewsletterCopyrightSuspensionInfoActivity newsletterCopyrightSuspensionInfoActivity) {
        boolean zA1V = AbstractC466225p.A1V(((E5Y) newsletterCopyrightSuspensionInfoActivity.A0F.getValue()).A01.size());
        AbstractC465925m.A14(newsletterCopyrightSuspensionInfoActivity.A0G).A05(zA1V ? 0 : 8);
        if (zA1V) {
            return;
        }
        newsletterCopyrightSuspensionInfoActivity.setResult(-1);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC31897DxM.A1M(this);
        AbstractC466925w.A0t(this);
        E0w.A00(AbstractC31898DxN.A0D(this), this, 15);
        this.A0L.A0F(this, this.A0K);
        this.A0N.A0F(this, this.A0M);
        InterfaceC001000l interfaceC001000l = this.A0I;
        C35514Fkp.A00(this, ((E21) interfaceC001000l.getValue()).A00, GCQ.A00(this, 7), 38);
        AbstractList abstractList = (AbstractList) this.A0D.getValue();
        AbstractC466425r.A0B(((C0I0) this).A00, R.id.header_title).setText(R.string._name_removed__res_0x7f12280f);
        AbstractC202178rm.A0F(this, R.id.newsletter_enforcement_badge).setImageResource(R.drawable.wds_picto_newsletter_hard_enforcement);
        findViewById(R.id.section_divider).setVisibility(4);
        FSY.A01(AbstractC466725u.A0B(this), (AbstractC35319Fhe) AbstractC02550Br.A0t(abstractList));
        RecyclerView recyclerView = (RecyclerView) AbstractC466325q.A07(this.A0G);
        recyclerView.setAdapter((AbstractC236011x) this.A0F.getValue());
        AbstractC466625t.A1J(this, recyclerView);
        ((NewsletterWhatYouNeedToKnowSection) AbstractC466325q.A07(this.A0H)).A00(AbstractC466525s.A0K(this), AbstractC148856g7.A0f(this), this.A0B, (AbstractC35319Fhe) abstractList.get(0), this.A0C);
        E21 e21 = (E21) interfaceC001000l.getValue();
        Object value = this.A0E.getValue();
        AbstractC465925m.A1U(e21.A05, new C36818GFl(abstractList, value, e21, (InterfaceC07600Xd) null, 9), AbstractC81803lj.A0Z(e21, value));
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1165701317) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        AbstractC31896DxL.A1G(this);
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A0C.A04(3);
    }
}
