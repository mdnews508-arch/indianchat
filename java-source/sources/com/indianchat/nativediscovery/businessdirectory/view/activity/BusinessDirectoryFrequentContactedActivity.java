package com.whatsapp.nativediscovery.businessdirectory.view.activity;

import X.AbstractC202178rm;
import X.AbstractC31896DxL;
import X.AbstractC37803Gk2;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.C000700h;
import X.C00K;
import X.C00S;
import X.C0I6;
import X.C0VM;
import X.C27721Im;
import X.C37738Gik;
import X.C39286HSm;
import X.C41347IJq;
import X.C45802Kfs;
import X.HGI;
import X.J2L;
import X.L03;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public class BusinessDirectoryFrequentContactedActivity extends C0I6 {
    public C37738Gik A02;
    public HGI A03 = (HGI) C00S.A03(131410);
    public C45802Kfs A01 = (C45802Kfs) C00S.A03(6949);
    public L03 A00 = (L03) C00S.A03(6950);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0092);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, (Toolbar) J2L.A0D(this, R.id.toolbar));
        C00K.A05(c0vmA0G);
        c0vmA0G.A0M(R.string._name_removed__res_0x7f120689);
        c0vmA0G.A0W(true);
        this.A02 = (C37738Gik) AbstractC465925m.A0C(this).A00(C37738Gik.class);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.recycler_view);
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        HGI hgi = this.A03;
        C37738Gik c37738Gik = this.A02;
        hgi.A00 = c37738Gik;
        C000700h.A0A(c37738Gik, 0);
        ((AbstractC37803Gk2) hgi).A00 = c37738Gik;
        recyclerView.setAdapter(hgi);
        this.A02.A00.A08(this, new C41347IJq(this, 1));
        this.A02.A02.A08(this, new C41347IJq(this, 2));
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, 1192194125) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        C37738Gik c37738Gik = this.A02;
        c37738Gik.A03.A07(null, AbstractC466025n.A1G(), null, 12, 83, 1);
        C27721Im c27721Im = c37738Gik.A02;
        C39286HSm c39286HSm = new C39286HSm();
        c39286HSm.A00 = 2;
        c27721Im.A0C(c39286HSm);
        return true;
    }
}
