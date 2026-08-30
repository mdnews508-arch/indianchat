package com.whatsapp.ui.coreui.participant;

import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.ActivityC03770Ho;
import X.ActivityC03800Hr;
import X.C000700h;
import X.C0FZ;
import X.C0VM;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.membertag.EditGroupMemberTagFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseParticipantFragment extends WaFragment {
    public final C0FZ A00 = AbstractC466325q.A0Q();

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ActivityC03800Hr activityC03800Hr;
        C0VM supportActionBar;
        C000700h.A0A(view, 0);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (!(activityC03770HoA1H instanceof ActivityC03800Hr) || (activityC03800Hr = (ActivityC03800Hr) activityC03770HoA1H) == null || (supportActionBar = activityC03800Hr.getSupportActionBar()) == null) {
            return;
        }
        supportActionBar.A0W(true);
        supportActionBar.A0S(A2H());
        supportActionBar.A0R(A2G());
    }

    public String A2G() {
        EditGroupMemberTagFragment editGroupMemberTagFragment = (EditGroupMemberTagFragment) this;
        return ((BaseParticipantFragment) editGroupMemberTagFragment).A00.A0L(AbstractC465925m.A0l(editGroupMemberTagFragment.A06));
    }

    public String A2H() {
        return AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1201fe);
    }
}
