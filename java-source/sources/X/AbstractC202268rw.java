package X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: renamed from: X.8rw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC202268rw {
    public static final void A00(Context context, Intent intent) {
        C000700h.A0A(context, 0);
        intent.setPackage(context.getPackageName());
        Intent intentA02 = AbstractC465925m.A02();
        AbstractC202168rl.A1N(intentA02, context.getPackageName(), "FakeClass");
        intent.putExtra("authentication_token", PendingIntent.getActivity(context.getApplicationContext(), 0, intentA02, 67108864));
    }

    public static final boolean A01(Context context, Intent intent) {
        C000700h.A0A(context, 0);
        return A02(context, intent.getExtras());
    }

    public static final boolean A02(Context context, Bundle bundle) {
        boolean zAreEqual = false;
        if (bundle != null && bundle.containsKey("authentication_token")) {
            try {
                Intent intentA02 = AbstractC465925m.A02();
                AbstractC202168rl.A1N(intentA02, context.getPackageName(), "FakeClass");
                zAreEqual = C000700h.areEqual(PendingIntent.getActivity(context.getApplicationContext(), 0, intentA02, 67108864), (PendingIntent) C0OG.A01(bundle, PendingIntent.class, "authentication_token"));
                return zAreEqual;
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("conversation/unable to verify intent", e);
            }
        }
        return zAreEqual;
    }
}
