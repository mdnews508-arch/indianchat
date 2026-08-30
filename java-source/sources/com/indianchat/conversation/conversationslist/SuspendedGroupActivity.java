package com.whatsapp.conversation.conversationslist;

import X.AbstractC466725u;
import X.AbstractC466925w;
import X.C0I6;
import X.C21170wg;
import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes3.dex */
public final class SuspendedGroupActivity extends C0I6 {
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e1346);
        if (bundle == null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0B(new SuspendedGroupFragment(), R.id.container);
            c21170wgA0B.A02();
        }
        setTitle(R.string._name_removed__res_0x7f123e14);
        AbstractC466925w.A0t(this);
    }
}
