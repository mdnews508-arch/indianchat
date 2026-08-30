package com.whatsapp.payments.brazilpay.paymenthome.view;

import X.AZN;
import X.AbstractC000900k;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C23336AQf;
import X.C23909AfO;
import X.C23926Aff;
import X.C23952Ag5;
import X.C93J;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class PaymentHistoryFragment extends WaFragment {
    public C93J A00;
    public boolean A01;
    public final C05C A02;
    public final InterfaceC001000l A03 = C23926Aff.A01(this, 27);
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final AZN A06;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08b1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(this.A03);
        if (recyclerViewA0F != null) {
            recyclerViewA0F.setAdapter(null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        this.A00 = new C93J(this.A06);
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(this.A03);
        if (recyclerViewA0F != null) {
            AbstractC466625t.A1J(A1A(), recyclerViewA0F);
            C93J c93j = this.A00;
            if (c93j == null) {
                AbstractC466425r.A1E();
                throw null;
            }
            recyclerViewA0F.setAdapter(c93j);
        }
        C23336AQf.A01(A1M(), ((PaymentHomeViewModel) this.A05.getValue()).A09, C23952Ag5.A01(this, 19), 42);
    }

    public PaymentHistoryFragment() {
        Integer num = C02S.A0C;
        this.A05 = AbstractC000900k.A00(num, new C23926Aff(this, 26));
        this.A04 = AbstractC000900k.A00(num, new C23909AfO(43));
        this.A02 = AbstractC466025n.A0M();
        this.A06 = new AZN(this, 2);
    }
}
