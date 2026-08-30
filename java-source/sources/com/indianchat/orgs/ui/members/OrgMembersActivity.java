package com.whatsapp.orgs.ui.members;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C04870Ly;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0VM;
import X.C11Z;
import X.C1HX;
import X.C2IV;
import X.C35J;
import X.C3CH;
import X.C3MS;
import X.C3YS;
import X.C3ZV;
import X.C674834e;
import X.C76733cS;
import X.C78693gT;
import X.C79243hQ;
import X.C93K;
import X.GME;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC79913ia;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class OrgMembersActivity extends C0I6 implements GME {
    public C93K A00;
    public C2IV A01;
    public MenuItem A02;
    public final C05C A03 = AbstractC466125o.A0G();
    public final C05C A04 = AnonymousClass056.A00(33489);
    public final C05C A05 = C05D.A00(33490);
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC79913ia A0A;

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        this.A02 = ((WDSSearchBar) this.A09.getValue()).A02(menu, this);
        return true;
    }

    @Override // X.GME
    public void Bzk() {
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        InterfaceC001000l interfaceC001000l = this.A09;
        if (((WDSSearchBar) interfaceC001000l.getValue()).A03()) {
            ((WDSSearchBar) interfaceC001000l.getValue()).A04(true);
        } else {
            super.onBackPressed();
        }
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [X.93K] */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("org_id");
        String stringExtra2 = getIntent().getStringExtra("org_name");
        if (stringExtra == null || stringExtra.length() == 0) {
            finish();
            return;
        }
        final C3CH c3ch = new C3CH(stringExtra, stringExtra2 == null ? Voip.REJECT_REASON_DECLINED : stringExtra2, null, getIntent().getStringExtra("org_icon_url"), getIntent().getStringExtra("org_icon_handle"), getIntent().getIntExtra("org_member_count", 0));
        setContentView(R.layout._name_removed__res_0x7f0e0e37);
        InterfaceC001000l interfaceC001000l = this.A09;
        setSupportActionBar(((WDSSearchBar) interfaceC001000l.getValue()).A07);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            if (stringExtra2 == null || stringExtra2.length() == 0) {
                stringExtra2 = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f125120);
            }
            supportActionBar.A0S(stringExtra2);
            int i = c3ch.A00;
            Integer numValueOf = Integer.valueOf(i);
            supportActionBar.A0R((i <= 0 || numValueOf == null) ? null : getResources().getQuantityString(R.plurals._name_removed__res_0x7f10030f, i, numValueOf));
        }
        final C35J c35j = (C35J) C05C.A02(this.A05);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        final C674834e c674834e = (C674834e) interfaceC001500s.get();
        final C79243hQ c79243hQA1L = AbstractC465925m.A1L(this, 45);
        this.A00 = new C1HX(c3ch, c674834e, c35j, c79243hQA1L) { // from class: X.93K
            public static final AbstractC27341Gw A04 = new AnonymousClass938(1);
            public final C3CH A00;
            public final C674834e A01;
            public final C35J A02;
            public final Function1 A03;

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i2) {
                View viewA0F = AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0e36);
                C35J c35j2 = this.A02;
                return new C94C(viewA0F, this.A00, this.A01, c35j2, this.A03);
            }

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i2) {
                C94C c94c = (C94C) c1jz;
                Object objA19 = AbstractC148866g8.A19(this, c94c, i2);
                C000700h.A06(objA19);
                C69303Bz c69303Bz = (C69303Bz) objA19;
                C000700h.A0A(c69303Bz, 0);
                c94c.A00 = c69303Bz;
                C35J c35j2 = c94c.A04;
                C672733j c672733j = c94c.A03;
                c35j2.A00(c94c.A01, c69303Bz, c94c.A02, c672733j);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(A04);
                C000700h.A0B(c35j, c674834e);
                this.A02 = c35j;
                this.A01 = c674834e;
                this.A00 = c3ch;
                this.A03 = c79243hQA1L;
            }
        };
        InterfaceC001000l interfaceC001000l2 = this.A08;
        AbstractC466625t.A1J(this, AbstractC466425r.A0F(interfaceC001000l2));
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l2);
        C93K c93k = this.A00;
        if (c93k == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        recyclerViewA0F.setAdapter(c93k);
        C674834e c674834e2 = (C674834e) interfaceC001500s.get();
        InterfaceC79913ia interfaceC79913ia = this.A0A;
        C000700h.A0A(interfaceC79913ia, 0);
        c674834e2.A0D.add(interfaceC79913ia);
        AbstractC466425r.A0F(interfaceC001000l2).setItemAnimator(null);
        AbstractC466425r.A0F(interfaceC001000l2).A10(new C11Z() { // from class: X.2Ju
            @Override // X.C11Z
            public void A05(RecyclerView recyclerView, int i2, int i3) {
                LinearLayoutManager linearLayoutManager;
                int iA0V;
                C000700h.A0A(recyclerView, 0);
                if (i3 > 0) {
                    AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                    if (!(layoutManager instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null || (iA0V = linearLayoutManager.A0V()) <= 0 || linearLayoutManager.A1m() < iA0V - 5) {
                        return;
                    }
                    C2IV c2iv = this.A00.A01;
                    if (c2iv == null) {
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    String str = c2iv.A01;
                    if (str.length() == 0) {
                        C2IV.A00(c2iv);
                    } else {
                        C2IV.A02(c2iv, str, c2iv.A00);
                    }
                }
            }
        });
        AbstractC466525s.A0h(interfaceC001000l).setOnQueryTextChangeListener(new C3ZV(this, 5));
        this.A01 = (C2IV) new C04870Ly(new C3MS(stringExtra, 1), this).A00(C2IV.class);
        C78693gT.A02(this, AbstractC466625t.A0H(this), 33);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        C674834e c674834e = (C674834e) C05C.A02(this.A04);
        InterfaceC79913ia interfaceC79913ia = this.A0A;
        C000700h.A0A(interfaceC79913ia, 0);
        c674834e.A0D.remove(interfaceC79913ia);
        super.onDestroy();
    }

    public OrgMembersActivity() {
        Integer num = C02S.A0C;
        this.A09 = C76733cS.A00(num, this, 42);
        this.A08 = C76733cS.A00(num, this, 43);
        this.A07 = C76733cS.A00(num, this, 44);
        this.A06 = C76733cS.A00(num, this, 45);
        this.A0A = new C3YS(this, 2);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1287833051) == 16908332) {
            ApS().A05();
            return true;
        }
        MenuItem menuItem2 = this.A02;
        if (menuItem2 == null || menuItem != menuItem2) {
            return super.onOptionsItemSelected(menuItem);
        }
        WDSSearchBar.A01((WDSSearchBar) this.A09.getValue(), true, true);
        return true;
    }
}
