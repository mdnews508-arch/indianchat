package com.whatsapp.nativediscovery.businessapisearch.view.fragment;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.C00S;
import X.C00Y;
import X.C04150Jc;
import X.C04870Ly;
import X.C0S4;
import X.C0ZT;
import X.C11Z;
import X.C22470yr;
import X.C43615JIf;
import X.C44913JwE;
import X.C44951Jwq;
import X.C46961LEi;
import X.InterfaceC001500s;
import X.J9h;
import X.J9p;
import X.JBV;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes10.dex */
public class BusinessApiHomeFragment extends Fragment {
    public RecyclerView A00;
    public J9p A03;
    public C00Y A06;
    public C04150Jc A05 = AbstractC148856g7.A17();
    public C44913JwE A02 = (C44913JwE) C00S.A03(147636);
    public InterfaceC001500s A01 = AbstractC465925m.A0E(131412);
    public C43615JIf A04 = (C43615JIf) C00S.A03(147527);
    public final C11Z A07 = new JBV(this, 1);

    @Override // androidx.fragment.app.Fragment
    public void A1s(Bundle bundle) {
        this.A0X = true;
        A2D().A01 = this;
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        A2D().A01 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        J9p j9p = (J9p) new C04870Ly(new J9h(bundle, this, this.A04, A1B().getString("entrypoint_type", "DIRECTORY"), A1B().getInt("arg_home_view_state")), this).A00(J9p.class);
        this.A03 = j9p;
        C46961LEi.A01(this, j9p.A08, 5);
        C46961LEi.A01(this, this.A03.A05, 6);
    }

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        J9p j9p = this.A03;
        j9p.A06.A05("arg_home_view_state", Integer.valueOf(j9p.A00));
    }

    public void A2E() {
        J9p j9p = this.A03;
        if (j9p.A00 != 0) {
            AbstractC466525s.A1J(j9p.A08, 4);
            return;
        }
        j9p.A00 = 1;
        C0ZT c0zt = j9p.A04;
        if (c0zt.A04() != null) {
            ArrayList arrayListA1B = AbstractC465925m.A1B((Collection) c0zt.A04());
            if (arrayListA1B.isEmpty() || !(arrayListA1B.get(0) instanceof C44951Jwq)) {
                arrayListA1B.add(0, new C44951Jwq(j9p.A0G));
            }
            AbstractC148866g8.A1Q(j9p.A08, 3);
            c0zt.A0D(arrayListA1B);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0231, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) C0S4.A04(viewInflate, R.id.home_list);
        this.A00 = recyclerView;
        recyclerView.setPadding(recyclerView.getPaddingLeft(), 0, this.A00.getPaddingRight(), this.A00.getPaddingBottom());
        this.A00.setLayoutManager(new LinearLayoutManager(A19(), 1, false));
        if (A1B().getInt("arg_home_view_state") == 1) {
            this.A00.A10(this.A07);
        }
        this.A00.setAdapter(this.A02);
        C46961LEi.A02(A1M(), this.A03.A04, this, 7);
        C46961LEi.A02(A1M(), this.A03.A0E.A01, this, 8);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A(Context context) {
        super.A2A(context);
        this.A06 = C22470yr.A00(context);
        A2D().A01 = this;
    }

    public BusinessApiSearchActivity A2D() {
        if (A1I() instanceof BusinessApiSearchActivity) {
            return (BusinessApiSearchActivity) A1I();
        }
        throw AbstractC465925m.A15("BusinessApiHomeFragment should be attached to BusinessApiSearchActivity");
    }
}
