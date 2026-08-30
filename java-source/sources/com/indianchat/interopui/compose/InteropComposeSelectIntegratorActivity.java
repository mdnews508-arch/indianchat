package com.whatsapp.interopui.compose;

import X.AbstractActivityC03850Hw;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0I6;
import X.C0TT;
import X.C174967mA;
import X.C1IN;
import X.C2HO;
import X.C2JN;
import X.C30A;
import X.C3LZ;
import X.C3MN;
import X.C49832Jp;
import X.C76953co;
import X.C77173dB;
import X.C78773gb;
import X.FSC;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes3.dex */
public final class InteropComposeSelectIntegratorActivity extends C0I6 {
    public C2JN A00;
    public C0TT A01;
    public FSC A02;
    public RecyclerView A03;
    public final C05C A04 = AnonymousClass056.A00(5748);
    public final InterfaceC001000l A05 = C76953co.A02(this, 32);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00a8);
        this.A03 = (RecyclerView) AbstractC466525s.A0G(this, R.id.opted_in_integrators);
        this.A01 = AbstractC465925m.A13(findViewById(R.id.empty_choose_app_text_view_stub));
        Toolbar toolbarA0M = AbstractC466825v.A0M(this);
        setSupportActionBar(toolbarA0M);
        AbstractC466525s.A18(this, AbstractC467025x.A0C(this), R.string._name_removed__res_0x7f120f20);
        this.A02 = new FSC(this, findViewById(R.id.interop_search_holder), new C3LZ(this, 1), toolbarA0M, ((AbstractActivityC03850Hw) this).A03);
        C2JN c2jn = new C2JN((C174967mA) C05C.A02(this.A04), new C30A(this));
        this.A00 = c2jn;
        c2jn.CFD(new C49832Jp(this, 4));
        RecyclerView recyclerView = this.A03;
        if (recyclerView == null) {
            str = "recyclerView";
        } else {
            AbstractC467025x.A0Y(this, recyclerView);
            C2JN c2jn2 = this.A00;
            if (c2jn2 != null) {
                recyclerView.setAdapter(c2jn2);
                InterfaceC001000l interfaceC001000l = this.A05;
                C3MN.A00(this, ((C2HO) interfaceC001000l.getValue()).A01, C77173dB.A00(this, 47), 21);
                C2HO c2ho = (C2HO) interfaceC001000l.getValue();
                AbstractC465925m.A1U(c2ho.A06, C78773gb.A02(c2ho, null, 27), C1IN.A00(c2ho));
                return;
            }
            str = "integratorsAdapter";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        getMenuInflater().inflate(R.menu._name_removed__res_0x7f110007, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.search_integrator);
        C2JN c2jn = this.A00;
        if (c2jn == null) {
            C000700h.A0H("integratorsAdapter");
            throw null;
        }
        menuItemFindItem.setVisible(AbstractC466225p.A1U(c2jn.A00.size()));
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        FSC fsc = this.A02;
        if (fsc == null) {
            C000700h.A0H("searchToolbarHelper");
            throw null;
        }
        fsc.A0C(false);
        return false;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 456322001) != R.id.search_integrator) {
            return super.onOptionsItemSelected(menuItem);
        }
        onSearchRequested();
        return true;
    }
}
