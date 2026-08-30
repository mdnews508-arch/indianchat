package com.whatsapp.nativediscovery.businessdirectory.view.fragment;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.C00S;
import X.C018108m;
import X.C0OH;
import X.C0OJ;
import X.C0S4;
import X.C22798A3f;
import X.C43431J9u;
import X.C44709Jsk;
import X.C44914JwF;
import X.C46940LCc;
import X.C46961LEi;
import X.C47559Lel;
import X.C47566Les;
import X.C5K0;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public class LocationOptionPickerFragment extends WDSBottomSheetDialogFragment {
    public C47566Les A03;
    public C43431J9u A04;
    public RecyclerView A06;
    public C22798A3f A01 = (C22798A3f) C00S.A03(2993);
    public C44914JwF A02 = (C44914JwF) C00S.A03(6951);
    public C018108m A00 = AbstractC466225p.A0q();
    public C5K0 A05 = (C5K0) C00S.A03(49716);
    public final C0OH A08 = CFJ(new C46940LCc(this, 5), AbstractC465925m.A0A());
    public final C0OH A09 = CFJ(new C46940LCc(this, 6), new C0OJ());
    public final C0OH A07 = CFJ(new C46940LCc(this, 7), AbstractC465925m.A0A());

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewA02 = AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0bc4);
        RecyclerView recyclerView = (RecyclerView) C0S4.A04(viewA02, R.id.rv_location_options);
        this.A06 = recyclerView;
        recyclerView.setAdapter(this.A02);
        C46961LEi.A01(this, this.A04.A01, 30);
        C46961LEi.A01(this, this.A04.A02, 31);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            C43431J9u c43431J9u = this.A04;
            int i = bundle2.getInt("source", -1);
            C47559Lel c47559Lel = c43431J9u.A05;
            Integer numValueOf = Integer.valueOf(i);
            Integer numA05 = c43431J9u.A07.A05();
            C44709Jsk c44709Jsk = new C44709Jsk();
            c44709Jsk.A0B = 35;
            c44709Jsk.A0E = numValueOf;
            c44709Jsk.A08 = numA05;
            C47559Lel.A00(c44709Jsk, c47559Lel);
        }
        return viewA02;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A04 = (C43431J9u) AbstractC465925m.A0C(this).A00(C43431J9u.class);
    }
}
