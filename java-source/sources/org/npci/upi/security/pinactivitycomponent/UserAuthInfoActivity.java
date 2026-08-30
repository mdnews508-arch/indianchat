package org.npci.upi.security.pinactivitycomponent;

import X.ActivityC03800Hr;
import X.OCi;
import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public class UserAuthInfoActivity extends ActivityC03800Hr {
    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0115);
        findViewById(R.id.settings_button).setOnClickListener(new OCi(this, 10));
        findViewById(R.id.image_back).setOnClickListener(new OCi(this, 11));
    }
}
