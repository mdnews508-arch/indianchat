package com.whatsapp.inappsupport.ui.app.support;

import X.AbstractC465925m;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes5.dex */
public final class Remove extends ActivityC03770Ho {
    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f124228);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("is_removed", true);
        AbstractC466725u.A12(this, intentA02);
    }
}
