package com.whatsapp.payments.alerts.ui;

import X.AbstractC148866g8;
import X.AbstractC31894DxJ;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.C000700h;
import X.C00S;
import X.C19C;
import X.C35514Fkp;
import X.C35521Fkw;
import X.E1h;
import X.E4e;
import X.EPN;
import X.GBP;
import X.GCQ;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class AlertCardListFragment extends WaDialogFragment {
    public E4e A00;
    public E1h A01;
    public final InterfaceC001000l A04 = AbstractC148866g8.A0O(this, new GBP(this, 36));
    public final C19C A03 = (C19C) C00S.A03(3753);
    public final EPN A02 = (EPN) C00S.A03(115251);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0192, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0X = true;
        E1h e1h = this.A01;
        if (e1h != null) {
            e1h.A00.A0C(e1h.A01.A04());
            E1h e1h2 = this.A01;
            if (e1h2 != null) {
                C35514Fkp.A00(this, e1h2.A00, GCQ.A00(this, 13), 42);
                return;
            }
        }
        C000700h.A0H("alertListViewModel");
        throw null;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        this.A01 = (E1h) AbstractC31894DxJ.A07(new C35521Fkw(this, 2), A1I()).A00(E1h.class);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(view);
        E4e e4e = new E4e();
        e4e.A00 = this;
        e4e.A01 = arrayListA0p;
        e4e.A01 = AbstractC32971bt.A0W();
        this.A00 = e4e;
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(this.A04);
        E4e e4e2 = this.A00;
        if (e4e2 == null) {
            C000700h.A0H("alertsListAdapter");
            throw null;
        }
        recyclerViewA0F.setAdapter(e4e2);
    }
}
