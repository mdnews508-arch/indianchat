package com.whatsapp.group.ui.events;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148906gC;
import X.AbstractC25330B9y;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.BOO;
import X.C000700h;
import X.C00C;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0JT;
import X.C0S4;
import X.C0YQ;
import X.C21920xx;
import X.C22740zI;
import X.C31026Dgh;
import X.C31314Dmq;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes7.dex */
public final class EventInfoFragment extends WaFragment {
    public View A00;
    public RecyclerView A01;
    public BOO A02;
    public WDSButton A03;
    public final C0JT A08 = AbstractC466325q.A0i();
    public final C05C A06 = C05D.A00(6915);
    public final InterfaceC001500s A05 = AbstractC25330B9y.A0C();
    public final InterfaceC001500s A04 = C05D.A00(98565);
    public final AbstractC003401y A0A = AbstractC466325q.A10();
    public final C21920xx A07 = (C21920xx) C00C.A02(5596);
    public final InterfaceC001000l A09 = C31026Dgh.A01(this, 18);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e07ea, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        this.A03 = (WDSButton) C0S4.A04(view, R.id.event_info_action);
        this.A00 = C0S4.A04(view, R.id.event_info_action_divider);
        this.A01 = (RecyclerView) C0S4.A04(view, R.id.event_info_and_responses_recycler_view);
        this.A02 = new BOO(this.A07.A06(A1A(), this, "event-info-fragment"));
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null) {
            AbstractC466625t.A1J(A19(), recyclerView);
        }
        RecyclerView recyclerView2 = this.A01;
        if (recyclerView2 != null) {
            BOO boo = this.A02;
            if (boo == null) {
                C000700h.A0H("adapter");
                throw null;
            }
            recyclerView2.setAdapter(boo);
        }
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C31314Dmq c31314DmqA02 = C31314Dmq.A02(this, null, 37);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, C31314Dmq.A02(this, null, 38), AbstractC148906gC.A0M(this, num, c0yq, c31314DmqA02, c22740zIA0G));
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        WDSButton wDSButton = this.A03;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, null, 1575530051);
        }
        this.A03 = null;
        this.A00 = null;
        this.A01 = null;
        this.A0X = true;
    }
}
