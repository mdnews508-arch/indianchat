package com.whatsapp.ml.v2.storageusage;

import X.AbstractC202178rm;
import X.AbstractC236011x;
import X.AbstractC465925m;
import X.AbstractC466625t;
import X.C0I6;
import X.C0VM;
import X.C1IN;
import X.C23336AQf;
import X.C23915AfU;
import X.C23927Afg;
import X.C23951Ag4;
import X.C23956Ag9;
import X.C24364Anr;
import X.C91Z;
import X.InterfaceC001000l;
import X.J2L;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class MLModelStorageUsageActivity extends C0I6 {
    public final InterfaceC001000l A01 = C23915AfU.A01(this, 49);
    public final InterfaceC001000l A00 = C23927Afg.A02(this, 0);
    public final InterfaceC001000l A02 = C23927Afg.A02(this, 1);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0cda);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, (Toolbar) J2L.A0D(this, R.id.toolbar));
        if (c0vmA0G != null) {
            c0vmA0G.A0M(R.string._name_removed__res_0x7f1238e2);
            c0vmA0G.A0W(true);
        }
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.recycler_view);
        AbstractC466625t.A1J(recyclerView.getContext(), recyclerView);
        recyclerView.setAdapter((AbstractC236011x) this.A00.getValue());
        InterfaceC001000l interfaceC001000l = this.A02;
        C91Z c91z = (C91Z) interfaceC001000l.getValue();
        AbstractC465925m.A1U(c91z.A04, C24364Anr.A03(c91z, null, 22), C1IN.A00(c91z));
        C23336AQf.A01(this, ((C91Z) interfaceC001000l.getValue()).A01, C23951Ag4.A00(this, 42), 31);
        C23336AQf.A01(this, ((C91Z) interfaceC001000l.getValue()).A00, C23956Ag9.A00(recyclerView, this, 44), 31);
    }
}
