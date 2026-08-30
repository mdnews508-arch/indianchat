package com.whatsapp.status.playback.interactions;

import X.AbstractC1827880l;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.C0I6;
import X.C0VM;
import X.C21170wg;
import X.C29545CwP;
import X.EnumC165357Qy;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusInteractionsActivity extends C0I6 {
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C29545CwP c29545CwPA00;
        Object next;
        super.onCreate(bundle);
        setTitle((CharSequence) null);
        A4B();
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        setContentView(R.layout._name_removed__res_0x7f0e1257);
        if (bundle != null || (c29545CwPA00 = AbstractC1827880l.A00(AbstractC466525s.A07(this), Voip.REJECT_REASON_DECLINED)) == null) {
            return;
        }
        Intent intent = getIntent();
        EnumC165357Qy enumC165357Qy = EnumC165357Qy.A02;
        Integer numA1B = AbstractC466225p.A1B(intent, "extra_type", enumC165357Qy.value);
        Iterator<E> it = EnumC165357Qy.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            int i = ((EnumC165357Qy) next).value;
            if (numA1B != null && i == numA1B.intValue()) {
                break;
            }
        }
        EnumC165357Qy enumC165357Qy2 = (EnumC165357Qy) next;
        if (enumC165357Qy2 == null) {
            enumC165357Qy2 = enumC165357Qy;
        }
        int intExtra = getIntent().getIntExtra("extra_entry_point", 23);
        StatusInteractionsFragment statusInteractionsFragment = new StatusInteractionsFragment();
        Bundle bundle2 = new Bundle(0);
        AbstractC1827880l.A03(bundle2, c29545CwPA00);
        bundle2.putInt("TYPE_EXTRA", enumC165357Qy2.value);
        bundle2.putInt("ENTRY_POINT_EXTRA", intExtra);
        statusInteractionsFragment.A1V(bundle2);
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
        c21170wgA0B.A0G(statusInteractionsFragment, "INTERACTIONS_FRAG_TAG", R.id.status_interactions_fragment_container);
        c21170wgA0B.A02();
    }
}
