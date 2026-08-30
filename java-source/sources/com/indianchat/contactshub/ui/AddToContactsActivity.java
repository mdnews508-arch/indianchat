package com.whatsapp.contactshub.ui;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC65722yq;
import X.C05C;
import X.C0I0;
import X.C0I6;
import X.C0IV;
import X.C0IY;
import X.C0VM;
import X.C1IN;
import X.C2I7;
import X.C3DA;
import X.C3KQ;
import X.C3ZV;
import X.C49782Jk;
import X.C77183dC;
import X.C78313fp;
import X.C78683gS;
import X.C78943gs;
import X.C79283hU;
import X.C79323hY;
import X.InterfaceC001000l;
import X.InterfaceC03930Ie;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageButton;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.search.WDSSearchView;

/* JADX INFO: loaded from: classes3.dex */
public final class AddToContactsActivity extends C0I6 {
    public final InterfaceC001000l A00 = C79323hY.A00(this, C79283hU.A00(this, 38), C79283hU.A00(this, 37), AbstractC466425r.A1B(C2I7.class), 16);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0062);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0M(R.string._name_removed__res_0x7f121063);
        }
        View viewFindViewById = findViewById(R.id.add_to_contacts_fab);
        C49782Jk c49782Jk = new C49782Jk(AbstractC466925w.A0G(this), C77183dC.A00(viewFindViewById, 37), AbstractC466025n.A1b(((C0I0) this).A04, AbstractC65722yq.A01));
        UXLog.setOnClickListener(viewFindViewById, C3KQ.A00(c49782Jk, this, 45), 1777113089);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.add_to_contacts_recycler_view);
        AbstractC466625t.A1J(this, recyclerView);
        recyclerView.setAdapter(c49782Jk);
        WDSSearchView wDSSearchView = (WDSSearchView) findViewById(R.id.add_to_contacts_search);
        wDSSearchView.setBackImageDrawableRes(R.drawable.vec_ic_search);
        ImageButton imageButton = wDSSearchView.A0C;
        imageButton.setClickable(false);
        imageButton.setImportantForAccessibility(2);
        wDSSearchView.setOnQueryTextChangeListener(new C3ZV(this, 1));
        InterfaceC001000l interfaceC001000l = this.A00;
        InterfaceC03930Ie interfaceC03930Ie = ((C2I7) interfaceC001000l.getValue()).A0H;
        C0IV lifecycle = getLifecycle();
        C0IY c0iy = C0IY.STARTED;
        AbstractC467025x.A0i(this, C3DA.A01(c0iy, lifecycle, interfaceC03930Ie), new C78943gs(recyclerView, c49782Jk, null));
        AbstractC467025x.A0i(this, C3DA.A01(c0iy, getLifecycle(), ((C2I7) interfaceC001000l.getValue()).A0G), new C78313fp(recyclerView, this, null, 3));
        AbstractC467025x.A0i(this, C3DA.A01(c0iy, getLifecycle(), ((C2I7) interfaceC001000l.getValue()).A0F), C78683gS.A02(this, null, 2));
        AbstractC467025x.A0i(this, C3DA.A01(c0iy, getLifecycle(), ((C2I7) interfaceC001000l.getValue()).A0E), C78683gS.A02(this, null, 3));
        C2I7 c2i7 = (C2I7) interfaceC001000l.getValue();
        String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12106e);
        C05C c05cA0H = AbstractC466425r.A0H(c2i7.A07, 2207);
        AbstractC465925m.A1U(AbstractC466125o.A1K(c2i7.A02), new AddToContactsViewModel$loadSuggestions$1(c05cA0H, c2i7, strA1M, null), C1IN.A00(c2i7));
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1739561760) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
