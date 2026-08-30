package com.whatsapp.newsletterenforcements.ui.alerts;

import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC236011x;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C04220Jj;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0TT;
import X.C0VM;
import X.C13B;
import X.C16c;
import X.C1IN;
import X.C28971Nl;
import X.C32128E5g;
import X.C34360FFq;
import X.C34814FYe;
import X.C35514Fkp;
import X.C36753GBy;
import X.C36815GFi;
import X.C42794IsF;
import X.C76733cS;
import X.E0w;
import X.E50;
import X.EPI;
import X.EPJ;
import X.GCV;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.L0J;
import X.MVU;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterAlertsActivity extends C0I6 {
    public RecyclerView A00;
    public C32128E5g A01;
    public E50 A02;
    public C0TT A03;
    public C0TT A04;
    public C0TT A05;
    public final InterfaceC001500s A0D = AbstractC466125o.A0F();
    public final InterfaceC001500s A0C = C05D.A00(3054);
    public final EPI A0E = (EPI) C00S.A03(114765);
    public final EPJ A09 = (EPJ) C00S.A03(115279);
    public final C13B A07 = AbstractC466725u.A0V();
    public final InterfaceC001500s A06 = AbstractC466525s.A0R();
    public final L0J A08 = AbstractC31897DxM.A0P();
    public final InterfaceC001000l A0A = C76733cS.A00(C02S.A01, this, 33);
    public final InterfaceC001000l A0B = AbstractC31898DxN.A0E(this, new C42794IsF(this, 44), new C36753GBy(this, 22), AbstractC466425r.A1B(NewsletterAlertsViewModel.class), 32);

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 2 && i2 == -1) {
            NewsletterAlertsViewModel newsletterAlertsViewModel = (NewsletterAlertsViewModel) this.A0B.getValue();
            AbstractC465925m.A1U(newsletterAlertsViewModel.A01, C36815GFi.A02(newsletterAlertsViewModel, null, 39), C1IN.A00(newsletterAlertsViewModel));
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC31897DxM.A1M(this);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        setContentView(R.layout._name_removed__res_0x7f0e00c7);
        this.A00 = (RecyclerView) AbstractC466525s.A0G(this, R.id.channel_alert_item);
        this.A05 = AbstractC148896gB.A0e(this, R.id.alerts_list_loading_indicator_container);
        this.A03 = AbstractC148896gB.A0e(this, R.id.alerts_list_empty_results_container);
        this.A04 = AbstractC148896gB.A0e(this, R.id.alerts_list_generic_error_container);
        EPI epi = this.A0E;
        InterfaceC001000l interfaceC001000l = this.A0A;
        C28971Nl c28971NlA0W = AbstractC31895DxK.A0W(interfaceC001000l);
        C16c c16c = (C16c) AbstractC466025n.A1J(this.A0D);
        C34814FYe c34814FYe = (C34814FYe) AbstractC466025n.A1J(this.A0C);
        C28971Nl c28971NlA0W2 = AbstractC31895DxK.A0W(interfaceC001000l);
        C04220Jj c04220Jj = ((C0I6) this).A07;
        C000700h.A05(c04220Jj);
        C34360FFq c34360FFq = new C34360FFq(c28971NlA0W2, c16c, c34814FYe, this, c04220Jj);
        C00S.A07(epi);
        try {
            C32128E5g c32128E5g = new C32128E5g(c28971NlA0W, c34360FFq);
            C00S.A06();
            this.A01 = c32128E5g;
            E50 e50 = new E50(AbstractC148856g7.A0f(this), this.A07, new C36753GBy(this, 23));
            this.A02 = e50;
            RecyclerView recyclerView = this.A00;
            if (recyclerView != null) {
                AbstractC236011x[] abstractC236011xArr = new AbstractC236011x[2];
                C32128E5g c32128E5g2 = this.A01;
                if (c32128E5g2 == null) {
                    AbstractC466425r.A1E();
                } else {
                    AbstractC466125o.A1T(c32128E5g2, e50, abstractC236011xArr);
                    recyclerView.setAdapter(new MVU(abstractC236011xArr));
                    RecyclerView recyclerView2 = this.A00;
                    if (recyclerView2 != null) {
                        AbstractC466625t.A1J(this, recyclerView2);
                        E0w.A00(ApS(), this, 7);
                        InterfaceC001000l interfaceC001000l2 = this.A0B;
                        C35514Fkp.A00(this, ((NewsletterAlertsViewModel) interfaceC001000l2.getValue()).A00, GCV.A00(this, 43), 29);
                        NewsletterAlertsViewModel newsletterAlertsViewModel = (NewsletterAlertsViewModel) interfaceC001000l2.getValue();
                        AbstractC465925m.A1U(newsletterAlertsViewModel.A01, C36815GFi.A02(newsletterAlertsViewModel, null, 39), C1IN.A00(newsletterAlertsViewModel));
                        return;
                    }
                    C000700h.A0H("recyclerView");
                }
            } else {
                C000700h.A0H("recyclerView");
            }
            throw null;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        L0J l0j = this.A08;
        if (C05C.A00(l0j.A00).A0w(20549)) {
            L0J.A00(l0j);
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -1804976830) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        AbstractC31896DxL.A1G(this);
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A08.A04(2);
    }
}
