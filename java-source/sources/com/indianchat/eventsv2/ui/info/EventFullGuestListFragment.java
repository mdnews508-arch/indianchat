package com.whatsapp.eventsv2.ui.info;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.C000700h;
import X.C020809t;
import X.C0IW;
import X.C0IY;
import X.C193128c5;
import X.C232710n;
import X.C23697Abr;
import X.C23913AfS;
import X.C24358Anl;
import X.C24571ArI;
import X.C24579ArQ;
import X.C32736EUq;
import X.C32738EUs;
import X.C36863GHi;
import X.C3DA;
import X.C76853ce;
import X.E3G;
import X.GFY;
import X.InterfaceC001000l;
import X.InterfaceC03910Ic;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchView;

/* JADX INFO: loaded from: classes8.dex */
public final class EventFullGuestListFragment extends WaFragment {
    public C32736EUq A00;
    public String A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        InterfaceC001000l interfaceC001000l = this.A04;
        ((WDSSearchView) interfaceC001000l.getValue()).setHint(R.string._name_removed__res_0x7f123929);
        ((WDSSearchView) interfaceC001000l.getValue()).setBackImageDrawableRes(R.drawable.vec_ic_search);
        ((WDSSearchView) interfaceC001000l.getValue()).A0C.setClickable(false);
        ((WDSSearchView) interfaceC001000l.getValue()).A0C.setImportantForAccessibility(2);
        ((WDSSearchView) interfaceC001000l.getValue()).setOnQueryTextChangeListener(new C23697Abr(this, 2));
        Context contextA1A = A1A();
        C232710n c232710nA1M = A1M();
        InterfaceC001000l interfaceC001000l2 = this.A05;
        C36863GHi c36863GHi = new C36863GHi(interfaceC001000l2.getValue(), 22);
        this.A00 = new C32736EUq(contextA1A, c232710nA1M, C32738EUs.A00, new C76853ce(this, 7), c36863GHi);
        InterfaceC001000l interfaceC001000l3 = this.A03;
        AbstractC466625t.A1J(A19(), AbstractC466425r.A0F(interfaceC001000l3));
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l3);
        C32736EUq c32736EUq = this.A00;
        if (c32736EUq == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        recyclerViewA0F.setAdapter(c32736EUq);
        InterfaceC03910Ic interfaceC03910IcA1D = AbstractC466425r.A1D(((E3G) interfaceC001000l2.getValue()).A0F);
        C0IW c0iwA0C = AbstractC466725u.A0C(this);
        C0IY c0iy = C0IY.STARTED;
        AbstractC467025x.A0g(this, C3DA.A01(c0iy, c0iwA0C, interfaceC03910IcA1D), new C24358Anl(this, null, 18));
        AbstractC467025x.A0g(this, C3DA.A01(c0iy, AbstractC466725u.A0C(this), AbstractC466425r.A1D(((E3G) interfaceC001000l2.getValue()).A0G)), new GFY(this, null, 36));
    }

    public EventFullGuestListFragment() {
        super(R.layout._name_removed__res_0x7f0e07df);
        C020809t c020809tA1B = AbstractC466425r.A1B(E3G.class);
        this.A05 = AbstractC148856g7.A05(new C24571ArI(this, 48), new C24571ArI(this, 49), new C24579ArQ(this, 34), c020809tA1B);
        this.A04 = AbstractC148866g8.A0O(this, new C193128c5(this, 13));
        this.A03 = AbstractC148866g8.A0O(this, new C23913AfS(this, 33));
        this.A02 = AbstractC148866g8.A0O(this, new C23913AfS(this, 34));
        this.A01 = Voip.REJECT_REASON_DECLINED;
    }
}
