package com.whatsapp.eventsv2.ui.list;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC29646CyO;
import X.AbstractC31894DxJ;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0IW;
import X.C0IY;
import X.C36623G6s;
import X.C36814GFh;
import X.C3DA;
import X.C76853ce;
import X.C79303hW;
import X.C79323hY;
import X.E3L;
import X.InterfaceC001000l;
import X.InterfaceC03910Ic;
import X.ViewOnClickListenerC35398Fiw;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class EventListFragment extends WaFragment {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        C36623G6s.A00(AbstractC465925m.A14(this.A08), this, 5);
        C36623G6s.A00(AbstractC465925m.A14(this.A06), this, 3);
        C36623G6s.A00(AbstractC465925m.A14(this.A07), this, 4);
        UXLog.setOnClickListener(this.A05.getValue(), ViewOnClickListenerC35398Fiw.A00(this, 31), 8660506);
        InterfaceC001000l interfaceC001000l = this.A0A;
        InterfaceC03910Ic interfaceC03910IcA1D = AbstractC466425r.A1D(AbstractC31894DxJ.A0R(interfaceC001000l).A0M);
        C0IW c0iwA0C = AbstractC466725u.A0C(this);
        C0IY c0iy = C0IY.STARTED;
        AbstractC467025x.A0g(this, C3DA.A01(c0iy, c0iwA0C, interfaceC03910IcA1D), new C36814GFh(this, null, 5));
        AbstractC467025x.A0g(this, C3DA.A01(c0iy, AbstractC466725u.A0C(this), AbstractC466425r.A1D(AbstractC31894DxJ.A0R(interfaceC001000l).A0L)), new C36814GFh(this, null, 4));
    }

    public EventListFragment() {
        super(R.layout._name_removed__res_0x7f0e07fd);
        this.A00 = AbstractC466025n.A0F();
        this.A03 = AbstractC466025n.A0J();
        this.A01 = C05D.A00(3031);
        this.A02 = C05D.A00(16411);
        this.A04 = AbstractC466525s.A0Q();
        C020809t c020809tA1B = AbstractC466425r.A1B(E3L.class);
        this.A0A = AbstractC148856g7.A05(new C79303hW(this, 15), new C79303hW(this, 16), new C79323hY(this, 24), c020809tA1B);
        Integer num = C02S.A0C;
        this.A09 = AbstractC29646CyO.A02(this, num, R.id.loading);
        this.A06 = AbstractC29646CyO.A02(this, num, R.id.empty_state);
        this.A07 = AbstractC29646CyO.A02(this, num, R.id.error_state);
        this.A08 = AbstractC29646CyO.A02(this, num, R.id.loaded_container);
        this.A05 = AbstractC148866g8.A0O(this, new C76853ce(this, 17));
    }
}
