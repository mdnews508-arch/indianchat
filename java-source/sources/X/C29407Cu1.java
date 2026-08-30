package X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import java.util.Random;

/* JADX INFO: renamed from: X.Cu1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29407Cu1 {
    public static final C29407Cu1 A00 = new C29407Cu1();

    public final void A00(Context context, C09810cV c09810cV, AnonymousClass089 anonymousClass089, Class cls, String str) {
        C000700h.A0A(anonymousClass089, 0);
        AbstractC466325q.A16(context, c09810cV);
        Intent intentA08 = AbstractC202168rl.A08(context, cls);
        intentA08.setAction(str);
        if (AbstractC202978t6.A00(intentA08).A02(context, 0, 536870912) == null) {
            PendingIntent pendingIntentA03 = AbstractC25329B9x.A03(context, AbstractC202978t6.A00(intentA08), 0);
            if (pendingIntentA03 == null) {
                com.whatsapp.infra.logging.Log.e("DelayedNotificationUtils/scheduleDelayedNotification failed to create pending intent");
                return;
            }
            c09810cV.A00.A01(pendingIntentA03, 0, System.currentTimeMillis() + ((long) (new Random().nextDouble() * 1.08E7d)) + 3600000);
        }
    }
}
