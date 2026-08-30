package com.whatsapp.conversation.delegate.broadcastlisthome;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0I6;
import X.C0TT;
import X.C0VM;
import X.C2Gb;
import X.C2IH;
import X.C3IM;
import X.C3MN;
import X.C49832Jp;
import X.C55J;
import X.C77153d9;
import X.C77253dJ;
import X.J2L;
import X.MVP;
import X.RunnableC75983bD;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class BroadcastListHomeActivity extends C0I6 {
    public RecyclerView A00;
    public MVP A01;
    public C2IH A02;
    public C0TT A03;
    public C0TT A04;
    public Integer A05;
    public boolean A06;
    public final C05C A0B = AbstractC466125o.A0G();
    public final C05C A09 = AbstractC466125o.A0H();
    public final C05C A0C = AbstractC466025n.A0q();
    public final C05C A0A = AbstractC466525s.A0R();
    public final C05C A0D = AbstractC466025n.A0N();
    public final C05C A08 = AnonymousClass056.A00(33741);
    public final C05C A07 = AnonymousClass056.A00(7250);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e006d);
        this.A06 = AbstractC466125o.A1X(getIntent(), "should_suppress_broadcast_capping_nux_bottom_sheet");
        this.A05 = AbstractC467025x.A0J(getIntent(), "broadcast_list_home_entrypoint");
        setSupportActionBar((Toolbar) J2L.A0D(this, R.id.toolbar));
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            AbstractC466525s.A18(this, supportActionBar, R.string._name_removed__res_0x7f120b1f);
            supportActionBar.A0W(true);
        }
        ApS().A08(new C2Gb(this, 4, 42), this);
        CVQ(R.string._name_removed__res_0x7f122216);
        View viewFindViewById = findViewById(R.id.create_new_broadcast_button);
        C000700h.A09(viewFindViewById);
        C55J.A00(C77253dJ.A00(viewFindViewById, this, 44), viewFindViewById);
        this.A00 = (RecyclerView) AbstractC466525s.A0D(this, R.id.broadcast_lists_recycler_view);
        MVP mvp = new MVP(this.A05, C77153d9.A00(this, 37));
        this.A01 = mvp;
        mvp.CFD(new C49832Jp(this, 2));
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null) {
            C000700h.A0H("recyclerView");
            throw null;
        }
        recyclerView.A0S = true;
        recyclerView.setItemAnimator(null);
        RecyclerView recyclerView2 = this.A00;
        if (recyclerView2 == null) {
            C000700h.A0H("recyclerView");
            throw null;
        }
        MVP mvp2 = this.A01;
        if (mvp2 == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        recyclerView2.setAdapter(mvp2);
        RecyclerView recyclerView3 = this.A00;
        if (recyclerView3 == null) {
            C000700h.A0H("recyclerView");
            throw null;
        }
        AbstractC466625t.A1J(this, recyclerView3);
        this.A03 = AbstractC466225p.A17(this, R.id.broadcast_counter_view_stub);
        this.A04 = AbstractC466225p.A17(this, R.id.broadcast_home_list_empty_state);
        C2IH c2ih = (C2IH) AbstractC465925m.A0C(this).A00(C2IH.class);
        this.A02 = c2ih;
        if (c2ih != null) {
            C3MN.A00(this, c2ih.A03, C77153d9.A00(this, 38), 0);
        }
        C2IH c2ih2 = this.A02;
        if (c2ih2 != null) {
            C3MN.A00(this, c2ih2.A02, C77153d9.A00(this, 39), 0);
        }
        C2IH c2ih3 = this.A02;
        if (c2ih3 != null) {
            C3MN.A00(this, c2ih3.A00, C77153d9.A00(this, 40), 0);
        }
        ((C3IM) C05C.A02(this.A07)).A05(19, this.A05);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 337850161) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        CVQ(R.string._name_removed__res_0x7f122216);
        C2IH c2ih = this.A02;
        if (c2ih != null) {
            Log.i("BroadcastListQuotaViewModel/fetchData/start");
            c2ih.A0f();
            Log.i("BroadcastListQuotaViewModel/loadBroadcastListDetails/start");
            AbstractC466225p.A0x(c2ih.A0B).CJc(new RunnableC75983bD(c2ih, 23));
        }
    }
}
