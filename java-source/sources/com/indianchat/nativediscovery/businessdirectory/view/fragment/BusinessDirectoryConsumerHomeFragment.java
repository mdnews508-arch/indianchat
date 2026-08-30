package com.whatsapp.nativediscovery.businessdirectory.view.fragment;

import X.ADS;
import X.AbstractC017108c;
import X.AbstractC148856g7;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C00Y;
import X.C014306w;
import X.C04150Jc;
import X.C04220Jj;
import X.C0IW;
import X.C0S4;
import X.C11Z;
import X.C22470yr;
import X.C232710n;
import X.C27721Im;
import X.C30171Sf;
import X.C44904Jw5;
import X.C44914JwF;
import X.C45779KfO;
import X.C45802Kfs;
import X.C46617KxI;
import X.C46653KyP;
import X.C46961LEi;
import X.C47559Lel;
import X.C47563Lep;
import X.C47566Les;
import X.InterfaceC001500s;
import X.J29;
import X.J9q;
import X.J9w;
import X.JBV;
import X.JJH;
import X.JJJ;
import X.KO6;
import X.KZ4;
import X.L03;
import X.L5F;
import X.LnN;
import X.MC6;
import X.MEM;
import X.MEW;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public class BusinessDirectoryConsumerHomeFragment extends Fragment implements MEW, MEM {
    public C00Y A03;
    public C47566Les A0A;
    public J9q A0C;
    public C44904Jw5 A0H;
    public ADS A02 = (ADS) C00C.A02(82448);
    public C04150Jc A0F = AbstractC148856g7.A17();
    public KO6 A04 = (KO6) C00S.A03(3078);
    public C04220Jj A0E = AbstractC466225p.A14();
    public C45802Kfs A07 = (C45802Kfs) C00S.A03(6949);
    public L5F A08 = (L5F) C00S.A03(6963);
    public JJJ A0D = (JJJ) C00S.A03(147587);
    public InterfaceC001500s A01 = C00C.A00(6943);
    public C30171Sf A05 = J29.A0O();
    public L03 A06 = (L03) C00S.A03(6950);
    public C44914JwF A09 = (C44914JwF) C00S.A03(6951);
    public InterfaceC001500s A00 = C00C.A00(49885);
    public JJH A0B = (JJH) C00S.A03(147590);
    public boolean A0G = true;
    public final C11Z A0I = new JBV(this, 2);

    @Override // androidx.fragment.app.Fragment
    public void A1s(Bundle bundle) {
        this.A0X = true;
        this.A0A.A00();
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        C00Y c00y = this.A03;
        C00K.A06(c00y, "WaUserSession is not available before onAttach");
        ((C45779KfO) AbstractC017108c.A03(c00y, 6962)).A01(this.A0A);
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        C46653KyP c46653KyP;
        this.A0X = true;
        J9q j9q = this.A0C;
        if (this.A0G) {
            J9q.A00(j9q).A07(j9q.A0C.A05(), null, null, 0, 0, 0);
        }
        C47563Lep c47563Lep = j9q.A0F;
        if (!c47563Lep.A09() || (c46653KyP = c47563Lep.A01.A01) == null) {
            return;
        }
        C46653KyP c46653KyPA03 = j9q.A0C.A03();
        if (c46653KyPA03 == null) {
            c46653KyPA03 = C46617KxI.A00(j9q.A0D);
        }
        if (c46653KyP.equals(c46653KyPA03)) {
            return;
        }
        J9w j9w = c47563Lep.A01;
        LnN.A00(j9w.A03, j9w, 31);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        C00Y c00y = this.A03;
        C00K.A06(c00y, "WaUserSession is not available before onAttach");
        AbstractC017108c.A03(c00y, 6962);
        this.A0H = this.A0D.A00((MC6) this.A01.get());
        this.A0C = (J9q) AbstractC465925m.A0C(this).A00(J9q.class);
        this.A0A = this.A0B.A00(this, this.A04, this.A08, this.A0H, this);
        C00Y c00y2 = this.A03;
        C00K.A06(c00y2, "WaUserSession is not available before onAttach");
        ((C45779KfO) AbstractC017108c.A03(c00y2, 6962)).A00(this.A0A);
    }

    @Override // androidx.fragment.app.Fragment
    public void A28(int i, int i2, Intent intent) {
        C47559Lel c47559Lel;
        int i3;
        if (i == 34) {
            C47566Les c47566Les = this.A0A;
            if (i2 == -1) {
                c47566Les.A09.BoR();
                c47559Lel = c47566Les.A04;
                i3 = 5;
            } else {
                c47559Lel = c47566Les.A04;
                i3 = 6;
            }
            c47559Lel.A03(i3, 0);
        }
        super.A28(i, i2, intent);
    }

    @Override // X.MEW
    public void APJ() {
        this.A0C.A0F.A01.A0F();
    }

    @Override // X.MEM
    public void Bib() {
        this.A0C.A0F.A04();
    }

    @Override // X.MEW
    public void BoR() {
        C47563Lep c47563Lep = this.A0C.A0F;
        c47563Lep.A05.A02(true);
        c47563Lep.A01.A0F();
    }

    @Override // X.MEW
    public void BoV() {
        this.A0C.A0F.A05();
    }

    @Override // X.MEM
    public void BoW() {
        this.A0C.BoX();
    }

    @Override // X.MEW
    public void BoY(KZ4 kz4) {
        this.A0C.A0F.A08(kz4);
    }

    @Override // X.MEM
    public void BtV() {
        this.A0C.Bbp(0);
    }

    @Override // X.MEM
    public void Byp() {
        this.A0C.A0F.A01.A0F();
    }

    @Override // X.MEW
    public void CcU() {
        J9w j9w = this.A0C.A0F.A01;
        LnN.A00(j9w.A03, j9w, 31);
    }

    public static BusinessDirectoryActivity A00(BusinessDirectoryConsumerHomeFragment businessDirectoryConsumerHomeFragment) {
        if (businessDirectoryConsumerHomeFragment.A1I() instanceof BusinessDirectoryActivity) {
            return (BusinessDirectoryActivity) businessDirectoryConsumerHomeFragment.A1I();
        }
        throw AbstractC465925m.A15("BusinessDirectorySearchQueryFragment should be attached to BusinessDirectoryActivity");
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0887, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) C0S4.A04(viewInflate, R.id.search_list);
        recyclerView.setLayoutManager(new LinearLayoutManager(A19(), 1, false));
        recyclerView.setAdapter(this.A09);
        recyclerView.A10(this.A0I);
        ((Chip) C0S4.A04(viewInflate, R.id.update_results_chip)).setChipBackgroundColor(ColorStateList.valueOf(AbstractC466125o.A02(A1I(), A1I(), R.attr._name_removed__res_0x7f040720, R.color._name_removed__res_0x7f060663)));
        boolean zA03 = this.A05.A03();
        C0IW c0iw = this.A0L;
        if (zA03) {
            c0iw.A05(this.A0H);
            C44904Jw5 c44904Jw5 = this.A0H;
            c44904Jw5.A02 = 0;
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
        C46961LEi.A02(A1M(), this.A0C.A04, this, 13);
        C46961LEi.A02(A1M(), this.A0C.A08, this, 14);
        C27721Im c27721Im = this.A0C.A06;
        C232710n c232710nA1M3 = A1M();
        C47566Les c47566Les3 = this.A0A;
        c47566Les3.getClass();
        C46961LEi.A02(c232710nA1M3, c27721Im, c47566Les3, 15);
        C46961LEi.A02(A1M(), this.A0C.A07, this, 16);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A(Context context) {
        super.A2A(context);
        this.A03 = C22470yr.A00(context);
    }
}
