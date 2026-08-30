package com.whatsapp.chatinfo.group.memberupdates;

import X.AbstractActivityC03850Hw;
import X.AbstractC31897DxM;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC82563n2;
import X.C0I6;
import X.C0TQ;
import X.C0TS;
import X.C0VM;
import X.C1M3;
import X.C21170wg;
import X.InterfaceC03830Hu;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class MemberUpdatesActivity extends C0I6 implements InterfaceC03830Hu {
    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A00().A00();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00bb);
        setSupportActionBar((Toolbar) AbstractC466525s.A0D(this, R.id.toolbar));
        C0VM c0vmA0A = AbstractC466225p.A0A(this);
        AbstractC31897DxM.A1E(c0vmA0A, R.string._name_removed__res_0x7f122351);
        c0vmA0A.A0O(AbstractC82563n2.A00(this, ((AbstractActivityC03850Hw) this).A03, R.drawable.ic_back_shadow));
        C1M3 c1m3A03 = C1M3.A01.A03(getIntent().getStringExtra("group_jid"));
        if (c1m3A03 == null) {
            finish();
            return;
        }
        if (bundle == null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            MemberUpdatesFragment memberUpdatesFragment = new MemberUpdatesFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            AbstractC466425r.A1J(bundleA04, c1m3A03, "ARG_GROUP_JID");
            memberUpdatesFragment.A1V(bundleA04);
            c21170wgA0B.A0G(memberUpdatesFragment, "MemberUpdatesFragment", R.id.fragment_container);
            c21170wgA0B.A02();
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -1468322492) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
