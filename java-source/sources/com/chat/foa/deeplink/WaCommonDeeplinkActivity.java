package com.meta.foa.deeplink;

import X.AbstractC465925m;
import X.AbstractC466525s;
import X.C00C;
import X.C00S;
import X.C00W;
import X.C0I6;
import X.C116575Jn;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class WaCommonDeeplinkActivity extends C0I6 {
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((C116575Jn) C00S.A03(49210)).A00();
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        if (Build.VERSION.SDK_INT >= 33) {
            String string = bundleA0B.getString("foa_deeplink_handler_class_name");
            if (string == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            bundleA0B.getParcelable("foa_deeplink_handler", Class.forName(string));
        } else {
            bundleA0B.getParcelable("foa_deeplink_handler");
        }
        ((C00W) C00C.A02(5)).A02();
        throw AbstractC465925m.A15("Required value was null.");
    }
}
