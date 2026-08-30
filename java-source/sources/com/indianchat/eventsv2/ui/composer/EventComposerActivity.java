package com.whatsapp.eventsv2.ui.composer;

import X.AbstractActivityC03850Hw;
import X.AbstractC02550Br;
import X.AbstractC202188rn;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC34052F3t;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.C01d;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0II;
import X.C0IY;
import X.C0TQ;
import X.C0TS;
import X.C12860hs;
import X.C21170wg;
import X.C35492FkT;
import X.C35833Fpz;
import X.C35834Fq0;
import X.C36730GBb;
import X.C3DA;
import X.C42781Is2;
import X.C4FZ;
import X.E3W;
import X.FIP;
import X.GC1;
import X.GFY;
import X.InterfaceC001000l;
import X.InterfaceC03830Hu;
import X.InterfaceC03910Ic;
import X.InterfaceC36941GKi;
import X.InterfaceC37050GOo;
import X.ViewOnClickListenerC35393Fir;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.R;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;

/* JADX INFO: loaded from: classes8.dex */
public final class EventComposerActivity extends C0I6 implements C0II, InterfaceC03830Hu, InterfaceC36941GKi {
    public final InterfaceC001000l A03 = AbstractC31898DxN.A0E(this, new C42781Is2(this, 45), new C36730GBb(this, 45), AbstractC466425r.A1B(E3W.class), 13);
    public final C05C A01 = C05D.A00(3031);
    public final C05C A00 = C05D.A00(98394);
    public final C05C A02 = AbstractC466025n.A0h();
    public final InterfaceC001000l A04 = C36730GBb.A00(C02S.A0C, this, 46);

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A02)).A03(null, EventComposerActivity.class, null, null, 6, 264);
    }

    @Override // X.C0II
    public String Ahb() {
        return "event_composer_activity";
    }

    @Override // X.InterfaceC36941GKi
    public void CUX() {
        ((FIP) C05C.A02(this.A00)).A00(this);
    }

    @Override // X.C0II
    public C0IY Aa6() {
        return AbstractC202188rn.A0W(this);
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A00().A00();
    }

    @Override // X.C0II
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml B04(int i, int i2, boolean z) {
        return new ViewTreeObserverOnGlobalLayoutListenerC128145ml(this, C4FZ.A01(findViewById(R.id.content), i, i2), null, AbstractC02550Br.A17(C01d.A08(findViewById(com.google.android.search.verification.client.R.id.event_composer_fab_container))), z);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        setContentView(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e07c6);
        InterfaceC001000l interfaceC001000l = this.A03;
        InterfaceC37050GOo interfaceC37050GOo = AbstractC31894DxJ.A0P(interfaceC001000l).A0S;
        Toolbar toolbarA0V = AbstractC81763lf.A0V(this.A04);
        AbstractC466625t.A1K(AbstractC466625t.A0D(this, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0409ff, com.google.android.search.verification.client.R.color._name_removed__res_0x7f06033e, com.google.android.search.verification.client.R.drawable.ic_arrow_back_white), toolbarA0V, ((AbstractActivityC03850Hw) this).A03);
        if (interfaceC37050GOo instanceof C35833Fpz) {
            i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f12175e;
        } else {
            if (!(interfaceC37050GOo instanceof C35834Fq0)) {
                throw AbstractC465925m.A1J();
            }
            i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f12174c;
        }
        toolbarA0V.setTitle(i);
        setSupportActionBar(toolbarA0V);
        ViewOnClickListenerC35393Fir.A01(toolbarA0V, this, 43);
        if (bundle == null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0B(new EventComposerFragment(), com.google.android.search.verification.client.R.id.container);
            c21170wgA0B.A02();
        }
        AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, getSupportFragmentManager(), C35492FkT.A00(this, 14), "event_delete_confirmation_result"), C35492FkT.A00(this, 12), "event_composer_submit_error_result").A0t(C35492FkT.A00(this, 13), this, "event_composer_delete_error_result");
        InterfaceC03910Ic interfaceC03910IcA1D = AbstractC466425r.A1D(AbstractC31894DxJ.A0P(interfaceC001000l).A0a);
        AbstractC31899DxO.A0z(this, C3DA.A01(C0IY.STARTED, getLifecycle(), interfaceC03910IcA1D), new GFY(this, null, 28));
        AbstractC34052F3t.A00(ApS(), this, new GC1(this, 31));
    }
}
