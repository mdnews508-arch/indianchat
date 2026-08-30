package com.whatsapp.calling.ui.callrating;

import X.AbstractC148866g8;
import X.AbstractC236011x;
import X.AbstractC25329B9x;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C1NK;
import X.C25631BNb;
import X.C28813Ck5;
import X.C31020Dgb;
import X.C85F;
import X.C9Qb;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class CategorizedUserProblemsFragment extends WaFragment {
    public final InterfaceC001000l A04 = C31020Dgb.A01(this, 21);
    public final InterfaceC001000l A02 = C31020Dgb.A01(this, 22);
    public final InterfaceC001000l A03 = C31020Dgb.A01(this, 23);
    public final C05C A00 = C05D.A00(33305);
    public final InterfaceC001000l A01 = AbstractC148866g8.A0O(this, new C31020Dgb(this, 24));

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0331, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.user_problems_recycler_view);
        int i = 0;
        C1NK.A06(recyclerView, false);
        AbstractC466625t.A1J(view.getContext(), recyclerView);
        recyclerView.setAdapter((AbstractC236011x) this.A03.getValue());
        View viewA05 = AbstractC465925m.A05(this.A01);
        if (viewA05 != null) {
            InterfaceC001000l interfaceC001000l = this.A04;
            C25631BNb c25631BNbA0L = AbstractC25329B9x.A0L(interfaceC001000l);
            int iA01 = AnonymousClass000.A01(this.A02);
            ArrayList arrayList = c25631BNbA0L.A0H;
            if (iA01 >= arrayList.size() || ((C28813Ck5) arrayList.get(iA01)).A00 != C02S.A0C) {
                i = 8;
            } else {
                C05C.A03(this.A00);
                WaEditText waEditText = (WaEditText) AbstractC466025n.A03(view, R.id.user_problem_descriptive_text);
                C25631BNb c25631BNbA0L2 = AbstractC25329B9x.A0L(interfaceC001000l);
                C85F[] c85fArr = new C85F[AbstractC466725u.A1a(waEditText, c25631BNbA0L2, 0)];
                c85fArr[0] = new C85F(1024);
                waEditText.setFilters(c85fArr);
                waEditText.addTextChangedListener(new C9Qb(c25631BNbA0L2, waEditText));
            }
            viewA05.setVisibility(i);
        }
    }
}
