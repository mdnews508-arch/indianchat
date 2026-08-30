package com.whatsapp.calling.ui.callrating;

import X.AbstractC148866g8;
import X.AbstractC25329B9x;
import X.C000700h;
import X.C014306w;
import X.C25631BNb;
import X.C31020Dgb;
import X.C31053Dh8;
import X.D8L;
import X.DCT;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.StarRatingBar;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class CallRatingFragment extends WaFragment {
    public final InterfaceC001000l A01 = C31020Dgb.A01(this, 19);
    public final InterfaceC001000l A00 = AbstractC148866g8.A0O(this, new C31020Dgb(this, 20));

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e032e, viewGroup, false);
        C000700h.A09(viewInflate);
        ((StarRatingBar) viewInflate.findViewById(R.id.rating_bar)).A01 = new DCT(this, 0);
        InterfaceC001000l interfaceC001000l = this.A01;
        C25631BNb c25631BNbA0L = AbstractC25329B9x.A0L(interfaceC001000l);
        C014306w c014306w = c25631BNbA0L.A09;
        boolean z = c25631BNbA0L.A06;
        int i = R.string._name_removed__res_0x7f121623;
        if (z) {
            i = R.string._name_removed__res_0x7f12097a;
        }
        AbstractC148866g8.A1Q(c014306w, i);
        D8L.A01(A1M(), AbstractC25329B9x.A0L(interfaceC001000l).A0G, C31053Dh8.A00(this, 32), 3);
        return viewInflate;
    }
}
