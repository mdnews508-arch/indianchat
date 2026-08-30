package com.whatsapp.payments.upr.accountmanagement;

import X.AbstractC148866g8;
import X.AbstractC202198ro;
import X.AbstractC31895DxK;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C33443Em1;
import X.C34949Fbe;
import X.C35513Fko;
import X.E2U;
import X.E4X;
import X.EnumC33935Ezg;
import X.GCM;
import X.GCP;
import X.GK2;
import X.GNM;
import X.ViewOnClickListenerC35394Fis;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes8.dex */
public final class UprAccountManagementListFragment extends Fragment {
    public GK2 A00;
    public E2U A01;
    public E4X A02;
    public boolean A03;
    public final C05C A06 = C05D.A00(115515);
    public final C05C A05 = C05D.A00(115257);
    public final C05C A04 = AbstractC31895DxK.A0T();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e08c8, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A23() {
        this.A0X = true;
        this.A00 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A00 = context instanceof GK2 ? (GK2) context : null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        C000700h.A0A(view, 0);
        this.A01 = (E2U) AbstractC202198ro.A0R(this).A00(E2U.class);
        this.A02 = new E4X((GNM) C05C.A02(this.A06), GCP.A00(this, 33));
        RecyclerView recyclerViewA0E = AbstractC148866g8.A0E(view, R.id.upr_account_management_list);
        AbstractC466625t.A1J(view.getContext(), recyclerViewA0E);
        E4X e4x = this.A02;
        if (e4x == null) {
            str = "adapter";
        } else {
            recyclerViewA0E.setAdapter(e4x);
            View viewFindViewById = view.findViewById(R.id.upr_account_management_add_row);
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35394Fis.A00(this, 9), 1842406401);
            C000700h.A09(viewFindViewById);
            AbstractC465925m.A1Q(viewFindViewById);
            E2U e2u = this.A01;
            str = "viewModel";
            if (e2u != null) {
                C35513Fko.A00(A1M(), e2u.A01, new GCM(view, this, 44), 46);
                E2U e2u2 = this.A01;
                if (e2u2 != null) {
                    Object objA04 = e2u2.A01.A04();
                    if (objA04 == null) {
                        objA04 = C33443Em1.A00;
                    }
                    if (!(objA04 instanceof C33443Em1)) {
                        return;
                    }
                    E2U e2u3 = this.A01;
                    if (e2u3 != null) {
                        e2u3.A0f((C34949Fbe) C05C.A02(this.A05));
                        return;
                    }
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0029  */
    public static final EnumC33935Ezg A00(String str) {
        String str2;
        String str3;
        if (str != null) {
            String strA0n = AbstractC466725u.A0n(str);
            switch (strA0n.hashCode()) {
                case -2120593525:
                    str2 = "mobile_pay";
                    if (strA0n.equals(str2)) {
                        return EnumC33935Ezg.A04;
                    }
                    break;
                case -2078240029:
                    str2 = "mobile_money";
                    if (strA0n.equals(str2)) {
                        return EnumC33935Ezg.A04;
                    }
                    break;
                case -795192327:
                    str3 = "wallet";
                    if (strA0n.equals(str3)) {
                        return EnumC33935Ezg.A03;
                    }
                    break;
                case 1558566912:
                    str3 = "digital_wallet";
                    if (strA0n.equals(str3)) {
                        return EnumC33935Ezg.A03;
                    }
                    break;
            }
        }
        return EnumC33935Ezg.A02;
    }
}
