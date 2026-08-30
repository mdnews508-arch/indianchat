package com.whatsapp.nativediscovery.businessapisearch.view.fragment;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C0S4;
import X.C32588EOc;
import X.C35234FgH;
import X.C44913JwE;
import X.C44915JwG;
import X.C46424Ksp;
import X.C46962LEj;
import X.C48012LrI;
import X.InterfaceC001500s;
import X.J27;
import X.J7A;
import X.J9o;
import X.JBU;
import X.KZ0;
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

/* JADX INFO: loaded from: classes10.dex */
public final class BusinessApiBrowseFragment extends Fragment {
    public static String A06 = "search_by_category";
    public static C35234FgH A07;
    public static J9o A08;
    public static JBU A09;
    public String A01;
    public RecyclerView A02;
    public final InterfaceC001500s A03 = C05D.A00(131412);
    public final C32588EOc A05 = (C32588EOc) C00S.A03(114742);
    public final C46424Ksp A04 = (C46424Ksp) C00C.A02(7338);
    public C44913JwE A00 = (C44913JwE) C00S.A03(147636);

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        this.A02 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        BusinessApiSearchActivity businessApiSearchActivityA00;
        String strA1O;
        C000700h.A0A(layoutInflater, 0);
        View viewA09 = AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0231, false);
        RecyclerView recyclerView = (RecyclerView) C0S4.A04(viewA09, R.id.home_list);
        this.A02 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 1, false));
            recyclerView.setAdapter(this.A00);
            if (A07 != null) {
                if ("search_by_category".equals(A06)) {
                    C44915JwG c44915JwG = new C44915JwG();
                    A09 = c44915JwG;
                    recyclerView.A10(c44915JwG);
                }
                businessApiSearchActivityA00 = A00(this);
                C35234FgH c35234FgH = A07;
                strA1O = c35234FgH != null ? c35234FgH.A01 : null;
            } else {
                businessApiSearchActivityA00 = A00(this);
                strA1O = A1O(R.string._name_removed__res_0x7f120650);
            }
            businessApiSearchActivityA00.setTitle(strA1O);
        }
        J9o j9o = A08;
        if (j9o != null) {
            C46962LEj.A00(A1M(), j9o.A02, C48012LrI.A00(this, 48), 4);
            J9o j9o2 = A08;
            if (j9o2 != null) {
                C46962LEj.A00(A1M(), j9o2.A08, J27.A0w(this, 38), 4);
                J9o j9o3 = A08;
                if (j9o3 != null) {
                    C46962LEj.A00(A1M(), ((KZ0) C05C.A02(j9o3.A04)).A01, J27.A0w(this, 39), 4);
                    A00(this).ApS().A08(new J7A(this, 0), A1M());
                    A00(this).A5I();
                    return viewA09;
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            JBU jbu = A09;
            if (jbu != null) {
                recyclerView.A11(jbu);
            }
            recyclerView.setAdapter(null);
        }
        this.A02 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        String string;
        Bundle bundle2 = this.A06;
        A07 = bundle2 != null ? (C35234FgH) bundle2.getParcelable("INITIAL_API_CATEGORY") : null;
        Bundle bundle3 = this.A06;
        this.A01 = bundle3 != null ? bundle3.getString("ENTRYPOINT_TYPE") : null;
        Bundle bundle4 = this.A06;
        if (bundle4 != null && (string = bundle4.getString("API_BIZ_SEARCH_USE_CASE")) != null) {
            A06 = string;
        }
        C32588EOc c32588EOc = this.A05;
        String str = this.A01;
        C35234FgH c35234FgH = A07;
        String str2 = A06;
        C00S.A07(c32588EOc);
        try {
            J9o j9o = new J9o(c35234FgH, str, str2);
            C00S.A06();
            A08 = j9o;
            j9o.A0f(A07);
            super.A2B(bundle);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static final BusinessApiSearchActivity A00(BusinessApiBrowseFragment businessApiBrowseFragment) {
        if (!(businessApiBrowseFragment.A1I() instanceof BusinessApiSearchActivity)) {
            throw AbstractC465925m.A15("BusinessApiBrowseFragment should be attached to BusinessApiSearchActivity");
        }
        ActivityC03770Ho activityC03770HoA1I = businessApiBrowseFragment.A1I();
        C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity");
        return (BusinessApiSearchActivity) activityC03770HoA1I;
    }
}
