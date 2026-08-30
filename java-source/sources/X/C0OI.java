package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: renamed from: X.0OI, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0OI extends AbstractC05390Ny {
    @Override // X.AbstractC05390Ny
    public /* bridge */ /* synthetic */ Intent A01(Context context, Object obj) {
        Bundle bundleExtra;
        LB0 lb0 = (LB0) obj;
        Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
        Intent intent2 = lb0.A02;
        if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
            intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                lb0 = new LB0(null, lb0.A03, lb0.A00, lb0.A01);
            }
        }
        intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", lb0);
        if (C0JC.A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("CreateIntent created the following intent: ");
            sb.append(intent);
            android.util.Log.v("FragmentManager", sb.toString());
        }
        return intent;
    }

    @Override // X.AbstractC05390Ny
    public /* bridge */ /* synthetic */ Object A03(Intent intent, int i) {
        return new C0OF(i, intent);
    }
}
