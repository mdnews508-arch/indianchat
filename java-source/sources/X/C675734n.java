package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.34n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C675734n {
    public final Intent A00(Context context, Intent intent) {
        Object objA1K;
        C000700h.A0A(intent, 1);
        String stringExtra = intent.getStringExtra("bot_metrics_entrypoint");
        CIF cif = null;
        if (stringExtra != null) {
            try {
                objA1K = CIF.valueOf(stringExtra);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            cif = (CIF) (objA1K instanceof C0ZL ? null : objA1K);
        }
        EnumC61992sh enumC61992shA00 = C2CM.A00(intent.getStringExtra("bot_metrics_thread_origin"));
        String stringExtra2 = intent.getStringExtra("bot_metrics_destination_id");
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.metaai.threads.MetaAiThreadsActivity");
        if (cif != null && stringExtra2 != null) {
            intentA02.putExtra("bot_metrics_entrypoint", cif.name());
            if (enumC61992shA00 != null) {
                intentA02.putExtra("bot_metrics_thread_origin", enumC61992shA00.value);
            }
            intentA02.putExtra("bot_metrics_destination_id", stringExtra2);
        }
        return intentA02;
    }
}
