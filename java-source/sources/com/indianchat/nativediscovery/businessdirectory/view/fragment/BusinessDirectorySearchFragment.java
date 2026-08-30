package com.whatsapp.nativediscovery.businessdirectory.view.fragment;

import X.ADS;
import X.AbstractC017108c;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.ActivityC03770Ho;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C00Y;
import X.C014306w;
import X.C04870Ly;
import X.C0IW;
import X.C0JG;
import X.C0OH;
import X.C0S4;
import X.C10380dR;
import X.C22470yr;
import X.C232710n;
import X.C27721Im;
import X.C30171Sf;
import X.C35234FgH;
import X.C43631JIv;
import X.C44904Jw5;
import X.C44909JwA;
import X.C44914JwF;
import X.C44916JwH;
import X.C45552KXk;
import X.C45699Kde;
import X.C45779KfO;
import X.C46490KuZ;
import X.C46940LCc;
import X.C46961LEi;
import X.C47563Lep;
import X.C47566Les;
import X.InterfaceC001500s;
import X.J29;
import X.J7A;
import X.J9j;
import X.J9r;
import X.J9w;
import X.JBU;
import X.JJH;
import X.JJJ;
import X.KO6;
import X.KZ4;
import X.L0L;
import X.L5F;
import X.LC2;
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
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.custom.FilterBottomSheetDialogFragment;
import java.io.IOException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public class BusinessDirectorySearchFragment extends Fragment implements MEW, MEM, MDZ {
    public Chip A02;
    public C00Y A04;
    public C47566Les A0A;
    public J9r A0C;
    public JBU A0F;
    public RecyclerView A0G;
    public C44904Jw5 A0H;
    public ADS A03 = (ADS) C00C.A02(82448);
    public KO6 A05 = (KO6) C00S.A03(3078);
    public InterfaceC001500s A00 = C00C.A00(49885);
    public L5F A08 = (L5F) C00S.A03(6963);
    public JJJ A0E = (JJJ) C00S.A03(147587);
    public InterfaceC001500s A01 = C00C.A00(6943);
    public C30171Sf A06 = J29.A0O();
    public C44909JwA A07 = J29.A0P();
    public C43631JIv A0D = (C43631JIv) C00S.A03(147541);
    public C44914JwF A09 = (C44914JwF) C00S.A03(6951);
    public JJH A0B = (JJH) C00S.A03(147590);
    public final C0OH A0J = CFJ(new C46940LCc(this, 4), AbstractC465925m.A0A());
    public final C0JG A0I = new J7A(this, 1);

    @Override // androidx.fragment.app.Fragment
    public void A1s(Bundle bundle) {
        this.A0X = true;
        Fragment fragmentA0R = A1K().A0R("filter-bottom-sheet");
        if (fragmentA0R != null) {
            ((FilterBottomSheetDialogFragment) fragmentA0R).A01 = this;
        }
        this.A0A.A00();
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        C00Y c00y = this.A04;
        C00K.A06(c00y, "WaUserSession is not available before onAttach");
        ((C45779KfO) AbstractC017108c.A03(c00y, 6962)).A01(this.A0A);
        this.A0I.A03();
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing()) {
            ((C45699Kde) AbstractC017108c.A03(AbstractC466325q.A0f(this.A0C.A0E), 6970)).A00();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        RecyclerView recyclerView = this.A0G;
        if (recyclerView != null) {
            recyclerView.A11(this.A0F);
            this.A0G.setAdapter(null);
            this.A0G = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        Object obj;
        this.A0X = true;
        J9r j9r = this.A0C;
        J9r.A09(j9r);
        Iterator it = ((Set) ((C45552KXk) j9r.A0D.get()).A01.getValue()).iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC465925m.A17("isVisibilityChanged");
        }
        C47563Lep c47563Lep = j9r.A0V;
        if (!c47563Lep.A09() || (obj = c47563Lep.A01.A01) == null || obj.equals(obj)) {
            return;
        }
        J9w j9w = c47563Lep.A01;
        LnN.A00(j9w.A03, j9w, 31);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        C00Y c00y = this.A04;
        C00K.A06(c00y, "WaUserSession is not available before onAttach");
        AbstractC017108c.A03(c00y, 6962);
        this.A0H = this.A0E.A00((MC6) this.A01.get());
        C35234FgH c35234FgH = (C35234FgH) A1B().getParcelable("INITIAL_CATEGORY");
        boolean z = A00(this).A0C;
        boolean z2 = A1B().getBoolean("FORCE_ROOT_CATEGORIES");
        this.A0C = (J9r) new C04870Ly(new J9j(bundle, this, c35234FgH, (Jid) A1B().getParcelable("directory_biz_chaining_jid"), this.A0D, A1B().getString("argument_business_list_search_state"), z2, z), this).A00(J9r.class);
        this.A0A = this.A0B.A00(this, this.A05, this.A08, this.A0H, this);
        C00Y c00y2 = this.A04;
        C00K.A06(c00y2, "WaUserSession is not available before onAttach");
        ((C45779KfO) AbstractC017108c.A03(c00y2, 6962)).A00(this.A0A);
    }

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        J9r j9r = this.A0C;
        C10380dR c10380dR = j9r.A0C;
        c10380dR.A05("saved_search_state_stack", AbstractC465925m.A1B(j9r.A05));
        c10380dR.A05("saved_second_level_category", j9r.A0I.A04());
        c10380dR.A05("saved_parent_category", j9r.A0H.A04());
        c10380dR.A05("saved_search_state", Integer.valueOf(j9r.A02));
        c10380dR.A05("saved_force_root_category", Boolean.valueOf(j9r.A06));
        c10380dR.A05("saved_consumer_home_type", Integer.valueOf(j9r.A01));
        j9r.A0S.A09(c10380dR);
    }

    @Override // X.MEW
    public void APJ() {
        this.A0C.A0V.A01.A0F();
    }

    @Override // X.MDZ
    public void BZM() {
        this.A0C.A0i(62);
    }

    @Override // X.MEM
    public void Bib() {
        this.A0C.A0V.A04();
    }

    @Override // X.MEW
    public void BoR() {
        C47563Lep c47563Lep = this.A0C.A0V;
        c47563Lep.A05.A02(true);
        c47563Lep.A01.A0F();
    }

    @Override // X.MEW
    public void BoV() {
        this.A0C.A0V.A05();
    }

    @Override // X.MEM
    public void BoW() {
        this.A0C.BoX();
    }

    @Override // X.MEW
    public void BoY(KZ4 kz4) {
        this.A0C.A0V.A08(kz4);
    }

    @Override // X.MDZ
    public void Bqi(Set set) {
        J9r j9r = this.A0C;
        C46490KuZ c46490KuZ = j9r.A0S;
        c46490KuZ.A01 = set;
        j9r.A0O.A02(null, L0L.A02(j9r), c46490KuZ.A05(), 46);
        J9r.A0A(j9r);
        this.A0C.A0i(64);
    }

    @Override // X.MEM
    public void BtV() {
        this.A0C.Bbp(0);
    }

    @Override // X.MEM
    public void Byp() {
        this.A0C.A0V.A01.A0F();
    }

    @Override // X.MEW
    public void CcU() {
        J9w j9w = this.A0C.A0V.A01;
        LnN.A00(j9w.A03, j9w, 31);
    }

    public static BusinessDirectoryActivity A00(BusinessDirectorySearchFragment businessDirectorySearchFragment) {
        if (businessDirectorySearchFragment.A1I() instanceof BusinessDirectoryActivity) {
            return (BusinessDirectoryActivity) businessDirectorySearchFragment.A1I();
        }
        throw AbstractC465925m.A15("BusinessDirectorySearchFragment should be attached to BusinessDirectoryActivity");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void A03(BusinessDirectorySearchFragment businessDirectorySearchFragment, String str) {
        ActivityC03770Ho activityC03770HoA1I;
        int i;
        switch (str) {
            case "nearby_business":
                activityC03770HoA1I = businessDirectorySearchFragment.A1I();
                i = R.string._name_removed__res_0x7f120692;
                break;
            case "all_categories":
                activityC03770HoA1I = businessDirectorySearchFragment.A1I();
                i = R.string._name_removed__res_0x7f120676;
                break;
            case "product_name":
                A00(businessDirectorySearchFragment).setTitle(R.string._name_removed__res_0x7f1206bb);
                return;
            case "business_chaining":
                String string = businessDirectorySearchFragment.A1B().getString("directory_biz_chaining_name");
                if (string != null) {
                    A03(businessDirectorySearchFragment, AbstractC466425r.A0x(businessDirectorySearchFragment, string, new Object[1], 0, R.string._name_removed__res_0x7f1206aa));
                    return;
                }
                return;
            default:
                if (str.equals("nearby_business")) {
                    activityC03770HoA1I = businessDirectorySearchFragment.A1I();
                    i = R.string._name_removed__res_0x7f120692;
                    break;
                }
                businessDirectorySearchFragment.A1I().setTitle(str);
                return;
        }
        activityC03770HoA1I.setTitle(businessDirectorySearchFragment.A1O(i));
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0887, viewGroup, false);
        this.A0G = (RecyclerView) C0S4.A04(viewInflate, R.id.search_list);
        this.A02 = (Chip) C0S4.A04(viewInflate, R.id.update_results_chip);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(A19(), 1, false);
        this.A0F = new C44916JwH(this, 1);
        this.A0G.setLayoutManager(linearLayoutManager);
        this.A0G.A10(this.A0F);
        this.A0G.setAdapter(this.A09);
        boolean zA03 = this.A06.A03();
        C0IW c0iw = this.A0L;
        if (zA03) {
            c0iw.A05(this.A0H);
            C44904Jw5 c44904Jw5 = this.A0H;
            c44904Jw5.A02 = AbstractC466125o.A14();
            C014306w c014306w = c44904Jw5.A05;
            C232710n c232710nA1M = A1M();
            C47566Les c47566Les = this.A0A;
            c47566Les.getClass();
            C46961LEi.A02(c232710nA1M, c014306w, c47566Les, 12);
        } else {
            L5F l5f = this.A08;
            c0iw.A05(l5f);
            C014306w c014306w2 = l5f.A00;
            C232710n c232710nA1M2 = A1M();
            C47566Les c47566Les2 = this.A0A;
            c47566Les2.getClass();
            C46961LEi.A02(c232710nA1M2, c014306w2, c47566Les2, 12);
        }
        C46961LEi.A02(A1M(), this.A0C.A0K, this, 24);
        C27721Im c27721Im = this.A0C.A0F;
        C232710n c232710nA1M3 = A1M();
        C47566Les c47566Les3 = this.A0A;
        c47566Les3.getClass();
        C46961LEi.A02(c232710nA1M3, c27721Im, c47566Les3, 15);
        C46961LEi.A02(A1M(), this.A0C.A0B, this, 25);
        C46961LEi.A02(A1M(), this.A0C.A0G, this, 26);
        C46961LEi.A02(A1M(), this.A0C.A08, this, 27);
        C46961LEi.A02(A1M(), this.A0C.A0J, this, 28);
        C46961LEi.A02(A1M(), this.A0C.A0A, this, 29);
        A1I().ApS().A08(this.A0I, A1M());
        UXLog.setOnClickListener(this.A02, LC2.A00(this, 15), 386137175);
        J9r j9r = this.A0C;
        if (j9r.A0V.A01.A00 != 4) {
            AbstractC466525s.A1J(j9r.A0K, 0);
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A(Context context) {
        super.A2A(context);
        this.A04 = C22470yr.A00(context);
    }
}
