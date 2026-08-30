package com.whatsapp.nativediscovery.businessdirectory.view.fragment;

import X.ADS;
import X.AbstractC017108c;
import X.AbstractC148856g7;
import X.AbstractC25328B9w;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.ActivityC03770Ho;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C00Y;
import X.C014306w;
import X.C04150Jc;
import X.C0IW;
import X.C0S4;
import X.C10380dR;
import X.C22470yr;
import X.C232710n;
import X.C27721Im;
import X.C30171Sf;
import X.C35234FgH;
import X.C43429J9s;
import X.C44904Jw5;
import X.C44914JwF;
import X.C44916JwH;
import X.C45699Kde;
import X.C45779KfO;
import X.C46490KuZ;
import X.C46961LEi;
import X.C47562Leo;
import X.C47563Lep;
import X.C47566Les;
import X.C49842Jq;
import X.InterfaceC001500s;
import X.J29;
import X.J9w;
import X.JBU;
import X.JJH;
import X.JJJ;
import X.KO6;
import X.KZ4;
import X.L0L;
import X.L5F;
import X.LnN;
import X.MC6;
import X.MDZ;
import X.MEM;
import X.MEW;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.custom.FilterBottomSheetDialogFragment;
import java.io.IOException;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public class BusinessDirectoryContextualSearchFragment extends Fragment implements MEW, MEM, MDZ {
    public C00Y A03;
    public C47566Les A08;
    public C43429J9s A0A;
    public JBU A0C;
    public C44904Jw5 A0E;
    public ADS A02 = (ADS) C00C.A02(82448);
    public C04150Jc A0D = AbstractC148856g7.A17();
    public KO6 A04 = (KO6) C00S.A03(3078);
    public InterfaceC001500s A00 = C00C.A00(49885);
    public L5F A06 = (L5F) C00S.A03(6963);
    public JJJ A0B = (JJJ) C00S.A03(147587);
    public InterfaceC001500s A01 = C00C.A00(6943);
    public C30171Sf A05 = J29.A0O();
    public C44914JwF A07 = (C44914JwF) C00S.A03(6951);
    public JJH A09 = (JJH) C00S.A03(147590);

    @Override // androidx.fragment.app.Fragment
    public void A1s(Bundle bundle) {
        this.A0X = true;
        A00(this).A08 = this;
        Fragment fragmentA0R = A1K().A0R("filter-bottom-sheet");
        if (fragmentA0R != null) {
            ((FilterBottomSheetDialogFragment) fragmentA0R).A01 = this;
        }
        this.A08.A00();
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        if (equals(A00(this).A08)) {
            A00(this).A08 = null;
        }
        C00Y c00y = this.A03;
        C00K.A06(c00y, "WaUserSession is not available before onAttach");
        ((C45779KfO) AbstractC017108c.A03(c00y, 6962)).A01(this.A08);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing()) {
            ((C45699Kde) AbstractC466325q.A0u(AbstractC466325q.A0f(this.A0A.A0L), 6970)).A00();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0X = true;
        C43429J9s c43429J9s = this.A0A;
        int i = c43429J9s.A01;
        C47562Leo c47562Leo = (C47562Leo) c43429J9s.A0J.get();
        Integer numA00 = L0L.A00(c43429J9s);
        int i2 = i == 1 ? 2 : 1;
        c47562Leo.A07(numA00, null, null, i2, i2, 0);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        C00Y c00y = this.A03;
        C00K.A06(c00y, "WaUserSession is not available before onAttach");
        AbstractC017108c.A03(c00y, 6962);
        this.A0E = this.A0B.A00((MC6) this.A01.get());
        this.A0A = (C43429J9s) AbstractC465925m.A0C(this).A00(C43429J9s.class);
        this.A08 = this.A09.A00(this, this.A04, this.A06, this.A0E, this);
        C00Y c00y2 = this.A03;
        C00K.A06(c00y2, "WaUserSession is not available before onAttach");
        ((C45779KfO) AbstractC017108c.A03(c00y2, 6962)).A00(this.A08);
        Bundle bundle2 = super.A06;
        if (bundle2 == null || !(bundle2.getParcelable("SEARCH_CONTEXT_CATEGORY") instanceof C35234FgH)) {
            return;
        }
        C35234FgH c35234FgH = (C35234FgH) super.A06.getParcelable("SEARCH_CONTEXT_CATEGORY");
        C43429J9s c43429J9s = this.A0A;
        C10380dR c10380dR = c43429J9s.A0I;
        if (!(!c10380dR.A03.containsKey("search_context_category"))) {
            c35234FgH = (C35234FgH) c10380dR.A02("search_context_category");
        }
        c43429J9s.A02 = c35234FgH;
        if (c35234FgH != null) {
            c43429J9s.A0a.A01 = AbstractC25328B9w.A18(Arrays.asList(c35234FgH));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C43429J9s c43429J9s = this.A0A;
        C10380dR c10380dR = c43429J9s.A0I;
        c10380dR.A05("saved_search_session_started", Boolean.valueOf(c43429J9s.A05));
        c10380dR.A05("saved_search_state", Integer.valueOf(c43429J9s.A01));
        c10380dR.A05("saved_search_query", C43429J9s.A03(c43429J9s));
        c10380dR.A05("search_context_category", c43429J9s.A02);
        c43429J9s.A0a.A09(c10380dR);
        c10380dR.A05("SEARCH_CONTEXT_CATEGORY_EXISTS", Boolean.valueOf(AbstractC32971bt.A0t(c43429J9s.A02)));
        c10380dR.A05("saved_state_query_id", c43429J9s.A0U.A00);
    }

    @Override // X.MEW
    public void APJ() {
        this.A0A.A0c.A01.A0F();
    }

    @Override // X.MDZ
    public void BZM() {
        this.A0A.A0g(62);
    }

    @Override // X.MEM
    public void Bib() {
        this.A0A.A0c.A04();
    }

    @Override // X.MEW
    public void BoR() {
        C47563Lep c47563Lep = this.A0A.A0c;
        c47563Lep.A05.A02(true);
        c47563Lep.A01.A0F();
    }

    @Override // X.MEW
    public void BoV() {
        this.A0A.A0c.A05();
    }

    @Override // X.MEM
    public void BoW() {
        this.A0A.BoX();
    }

    @Override // X.MEW
    public void BoY(KZ4 kz4) {
        this.A0A.A0c.A08(kz4);
    }

    @Override // X.MDZ
    public void Bqi(Set set) {
        C43429J9s c43429J9s = this.A0A;
        C46490KuZ c46490KuZ = c43429J9s.A0a;
        c46490KuZ.A01 = set;
        C43429J9s.A01(c43429J9s).A02(null, L0L.A00(c43429J9s), c46490KuZ.A05(), 46);
        String strA03 = C43429J9s.A03(c43429J9s);
        if (strA03 == null) {
            strA03 = Voip.REJECT_REASON_DECLINED;
        }
        C43429J9s.A0E(c43429J9s, strA03, 1);
        this.A0A.A0g(64);
    }

    @Override // X.MEM
    public void BtV() {
        this.A0A.Bbp(0);
    }

    @Override // X.MEM
    public void Byp() {
        this.A0A.A0c.A01.A0F();
    }

    @Override // X.MEW
    public void CcU() {
        J9w j9w = this.A0A.A0c.A01;
        LnN.A00(j9w.A03, j9w, 31);
    }

    public static BusinessDirectoryActivity A00(BusinessDirectoryContextualSearchFragment businessDirectoryContextualSearchFragment) {
        if (businessDirectoryContextualSearchFragment.A1I() instanceof BusinessDirectoryActivity) {
            return (BusinessDirectoryActivity) businessDirectoryContextualSearchFragment.A1I();
        }
        throw AbstractC465925m.A15("BusinessDirectorySearchFragment should be attached to BusinessDirectoryActivity");
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e02b8, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) C0S4.A04(viewInflate, R.id.contextual_search_list);
        recyclerView.setLayoutManager(new LinearLayoutManager(A19(), 1, false));
        C44914JwF c44914JwF = this.A07;
        recyclerView.setAdapter(c44914JwF);
        c44914JwF.CFD(new C49842Jq(this, recyclerView, 1));
        C44916JwH c44916JwH = new C44916JwH(this, 0);
        this.A0C = c44916JwH;
        recyclerView.A10(c44916JwH);
        boolean zA03 = this.A05.A03();
        C0IW c0iw = this.A0L;
        if (zA03) {
            c0iw.A05(this.A0E);
            C44904Jw5 c44904Jw5 = this.A0E;
            c44904Jw5.A02 = AbstractC466025n.A1I();
            C014306w c014306w = c44904Jw5.A05;
            C232710n c232710nA1M = A1M();
            C47566Les c47566Les = this.A08;
            c47566Les.getClass();
            C46961LEi.A02(c232710nA1M, c014306w, c47566Les, 12);
        } else {
            L5F l5f = this.A06;
            c0iw.A05(l5f);
            C014306w c014306w2 = l5f.A00;
            C232710n c232710nA1M2 = A1M();
            C47566Les c47566Les2 = this.A08;
            c47566Les2.getClass();
            C46961LEi.A02(c232710nA1M2, c014306w2, c47566Les2, 12);
        }
        C46961LEi.A02(A1M(), this.A0A.A0G, this, 17);
        C46961LEi.A02(A1M(), this.A0A.A0H, this, 18);
        C46961LEi.A02(A1M(), this.A0A.A0E, this, 19);
        C46961LEi.A02(A1M(), this.A0A.A0N, this, 20);
        C46961LEi.A02(A1M(), this.A0A.A0O, this, 21);
        C46961LEi.A02(A1M(), this.A0A.A0F, this, 19);
        C46961LEi.A02(A1M(), this.A0A.A0Q, this, 22);
        C46961LEi.A02(A1M(), this.A0A.A0P, this, 23);
        C27721Im c27721Im = this.A0A.A0M;
        C232710n c232710nA1M3 = A1M();
        C47566Les c47566Les3 = this.A08;
        c47566Les3.getClass();
        C46961LEi.A02(c232710nA1M3, c27721Im, c47566Les3, 15);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A(Context context) {
        super.A2A(context);
        this.A03 = C22470yr.A00(context);
        A00(this).A08 = this;
    }
}
