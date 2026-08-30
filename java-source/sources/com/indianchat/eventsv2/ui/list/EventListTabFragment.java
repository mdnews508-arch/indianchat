package com.whatsapp.eventsv2.ui.list;

import X.AbstractC148856g7;
import X.AbstractC19820uO;
import X.AbstractC20080up;
import X.AbstractC29646CyO;
import X.AbstractC31894DxJ;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC467025x;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C0OG;
import X.C36623G6s;
import X.C36814GFh;
import X.C3DA;
import X.C79303hW;
import X.C79323hY;
import X.E3L;
import X.EnumC33821Exq;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.Serializable;

/* JADX INFO: loaded from: classes8.dex */
public final class EventListTabFragment extends WaFragment {
    public boolean A00;
    public final C05C A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        C36623G6s.A00(AbstractC465925m.A14(this.A05), this, 7);
        C36623G6s.A00(AbstractC465925m.A14(this.A02), this, 6);
        C36623G6s.A00(AbstractC465925m.A14(this.A03), this, 8);
        E3L e3lA0R = AbstractC31894DxJ.A0R(this.A06);
        Serializable serializableA00 = C0OG.A00(A1B(), EnumC33821Exq.class, "filter");
        if (serializableA00 == null) {
            throw AbstractC466125o.A13();
        }
        EnumC33821Exq enumC33821Exq = (EnumC33821Exq) serializableA00;
        C000700h.A0A(enumC33821Exq, 0);
        AbstractC467025x.A0g(this, C3DA.A00(this, AbstractC20080up.A01(AbstractC466125o.A1K(e3lA0R.A04), AbstractC19820uO.A00(new EventListViewModel$observeTabState$$inlined$flatMapLatest$1(enumC33821Exq, e3lA0R, null), AbstractC466425r.A1D(e3lA0R.A0J)))), new C36814GFh(this, null, 6));
    }

    public EventListTabFragment() {
        super(R.layout._name_removed__res_0x7f0e0807);
        this.A01 = AbstractC466025n.A0N();
        C020809t c020809tA1B = AbstractC466425r.A1B(E3L.class);
        this.A06 = AbstractC148856g7.A05(new C79303hW(this, 17), new C79303hW(this, 18), new C79323hY(this, 25), c020809tA1B);
        Integer num = C02S.A0C;
        this.A04 = AbstractC29646CyO.A02(this, num, R.id.loading_stub);
        this.A02 = AbstractC29646CyO.A02(this, num, R.id.empty_state_stub);
        this.A03 = AbstractC29646CyO.A02(this, num, R.id.error_state_stub);
        this.A05 = AbstractC29646CyO.A02(this, num, R.id.event_list_stub);
    }
}
