package X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.CyL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29643CyL {
    public static final void A02(Intent intent) {
        C000700h.A0A(intent, 0);
        intent.putExtra("extra_opened_from_notification", true);
    }

    public static PendingIntent A01(Context context, Intent intent, int i) {
        return A00(context, i, intent, 134217728);
    }

    public static final PendingIntent A00(Context context, int i, Intent intent, int i2) {
        AbstractC466325q.A15(context, intent);
        A02(intent);
        return PendingIntent.getActivity(context, i, intent, i2 | 67108864);
    }
}
