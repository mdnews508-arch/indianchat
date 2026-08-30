package com.whatsapp.status.composer.textcomposer.bottombar.picker;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C151986mk;
import X.C152006mm;
import X.C153246p6;
import X.C195808hJ;
import X.C197078jS;
import X.C24565ArC;
import X.C24578ArP;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class PickerBottomBarFragment extends WaFragment {
    public RecyclerView A00;
    public C153246p6 A01;
    public C152006mm A02;
    public final InterfaceC001000l A03;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0f3f, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        RecyclerView recyclerViewA0E = AbstractC148866g8.A0E(view, R.id.picker_recycler_view);
        recyclerViewA0E.setLayoutManager(new LinearLayoutManager(recyclerViewA0E.getContext(), 0, false));
        this.A00 = recyclerViewA0E;
        C195808hJ.A01(this, AbstractC466625t.A0G(this), 20);
    }

    public PickerBottomBarFragment() {
        InterfaceC001000l interfaceC001000lA01 = C197078jS.A01(C02S.A0C, new C197078jS(this, 36), 37);
        C020809t c020809tA1B = AbstractC466425r.A1B(C151986mk.class);
        this.A03 = AbstractC148856g7.A05(new C24565ArC(interfaceC001000lA01, 40), new C24578ArP(this, interfaceC001000lA01, 46), new C24578ArP(interfaceC001000lA01, 45), c020809tA1B);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A02 = (C152006mm) AbstractC465925m.A0C(A1F()).A00(C152006mm.class);
    }
}
