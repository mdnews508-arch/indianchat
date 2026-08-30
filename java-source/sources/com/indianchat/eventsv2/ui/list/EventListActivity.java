package com.whatsapp.eventsv2.ui.list;

import X.AbstractActivityC03850Hw;
import X.AbstractC202188rn;
import X.AbstractC31894DxJ;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC31901DxQ;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0II;
import X.C0IV;
import X.C0IY;
import X.C12860hs;
import X.C21170wg;
import X.C35545FlL;
import X.C36814GFh;
import X.C3DA;
import X.C42794IsF;
import X.E0w;
import X.E3L;
import X.GBX;
import X.InterfaceC001000l;
import X.InterfaceC03910Ic;
import X.ViewOnClickListenerC35398Fiw;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class EventListActivity extends C0I6 implements C0II {
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A03 = AbstractC31898DxN.A0E(this, new C42794IsF(this, 5), new C42794IsF(this, 4), AbstractC466425r.A1B(E3L.class), 18);
    public final C05C A01 = C05D.A00(2938);
    public final C05C A00 = AbstractC466025n.A0h();

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A00)).A03(null, EventListActivity.class, null, null, 6, 263);
    }

    @Override // X.C0II
    public String Ahb() {
        return "event_list_activity";
    }

    public EventListActivity() {
        Integer num = C02S.A0C;
        this.A04 = GBX.A01(num, this, 19);
        this.A02 = GBX.A01(num, this, 20);
    }

    @Override // X.C0II
    public C0IY Aa6() {
        return AbstractC202188rn.A0W(this);
    }

    @Override // X.C0II
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml B04(int i, int i2, boolean z) {
        return AbstractC31901DxQ.A0N(this, i, i2, z);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e07f7);
        Toolbar toolbarA0V = AbstractC81763lf.A0V(this.A04);
        AbstractC466625t.A1K(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e, R.drawable.ic_arrow_back_white), toolbarA0V, ((AbstractActivityC03850Hw) this).A03);
        toolbarA0V.setTitle(R.string._name_removed__res_0x7f1217cc);
        setSupportActionBar(toolbarA0V);
        toolbarA0V.setNavigationOnClickListener(ViewOnClickListenerC35398Fiw.A00(this, 27));
        ((SwipeRefreshLayout) this.A02.getValue()).A0E = new C35545FlL(this, 2);
        if (AbstractC466125o.A1X(getIntent(), "navigate_to_settings_on_back")) {
            E0w.A00(ApS(), this, 4);
        }
        InterfaceC001000l interfaceC001000l = this.A03;
        InterfaceC03910Ic interfaceC03910IcA1D = AbstractC466425r.A1D(AbstractC31894DxJ.A0R(interfaceC001000l).A0M);
        C0IV lifecycle = getLifecycle();
        C0IY c0iy = C0IY.STARTED;
        AbstractC31899DxO.A0z(this, C3DA.A01(c0iy, lifecycle, interfaceC03910IcA1D), new C36814GFh(this, null, 3));
        AbstractC31899DxO.A0z(this, AbstractC31900DxP.A0b(this, c0iy, AbstractC31894DxJ.A0R(interfaceC001000l).A0L), new C36814GFh(this, null, 2));
        if (bundle == null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0B(new EventListFragment(), R.id.container);
            c21170wgA0B.A02();
        }
    }
}
